#include"tsp-solver.hpp"
#include<random> // uniform distribution device
#include<iostream>
#include<fstream>
#include<sstream>
#include<algorithm>
#include<cstdlib> // note: seed for rand() will be set on main, so ctime is not required
#include<cstdio> // file IO for debugging
#include<cmath> // exp()
#define DEBUG 0

using std::vector;
using std::pair;
using std::endl;
using std::cout;
using std::random_shuffle;
using std::ifstream;
using std::ofstream;
using std::stringstream;

std::random_device rd;
std::default_random_engine RNG(rd());

// MST computation using prim's algorithm
double getProb(double diff, double temperature){
  return exp(-1*diff/temperature);
}

int Genome::minKey(int cityCount) const{
  double min = 2147483647.0;
  int minIndex;
  for(int v=0; v<cityCount; v++){
    if(minSpanTreeElmt[v] == false && key[v] < min){
      min = key[v];
      minIndex = v;
    }
  }
  return minIndex;
}

// Construct MST to use it for an approximate TSP tour
void Genome::constructMST(const vector<City> &cities, int rootIndex){
  int cityCount = cities.size();
  key[rootIndex] = 0;
  parent[rootIndex] = -1;

  // make MST with size cityCount
  for(int cnt=0; cnt<cityCount; cnt++){
    int u = minKey(cityCount);
    minSpanTreeElmt[u] = true; // include u in the MST
    if(u != rootIndex) children[parent[u]].push_back(u);
    for(int v=0; v<cityCount; v++){
      if(minSpanTreeElmt[v] == false && (cities[v]).dist(cities[u]) < key[v]){
        parent[v] = u;
        key[v] = (cities[v]).dist(cities[u]);
      }
    }
  }
}

// Construct a MST and take a preorder to generate a good seed
Genome::Genome(const vector<City> &cities, int rootIndex){
  int cityCount = cities.size();
  genome = vector<int>();
  parent = vector<int>(cityCount, 0);
  children = vector<vector<int>>(cityCount, vector<int>(0));
  key = vector<double>(cityCount, 2147483647.0);
  minSpanTreeElmt = vector<bool>(cityCount, false);

  // MST
  constructMST(cities, rootIndex);

  // preorder traversal to initialize TSP
  vector<int> st = vector<int>(cityCount, -1);
  vector<bool> travel = vector<bool>(cityCount, false);
  int stackTop = 1;
  st[0] = rootIndex;
  genome.push_back(rootIndex);
  bool flag = false;
  while(stackTop > 0){
    flag = false;
    int node = st[stackTop-1];
    travel[node] = true;
    vector<int> childList;
    if(children[node].size() == 0){
      stackTop--;
    }
    else{
      childList = children[node];
      for(int i=0; i<childList.size(); i++){
        if(travel[childList[i]] == false){
          flag = true;
          st[stackTop++] = childList[i];
          genome.push_back(childList[i]);
          break;
        }
      }
      if(flag == false){
        stackTop--;
      }
    }
  }
  // Now initial genome has been settled.
  computeTSPLength(cities);
}

Genome::Genome(const vector<int> &visit){ // initialize by predefined visiting order
  genome = visit;
  tspLength = -1;
}

// Copy all including tree structure
Genome::Genome(const Genome& orig){
  genome = orig.genome;
  parent = orig.parent;
  children = orig.children;
  key = orig.key;
  minSpanTreeElmt = orig.minSpanTreeElmt;
  tspLength = orig.tspLength;
}

Genome::~Genome(){
}

// for (i, i+1)th city and (j, j+1)th city in the current visiting order, change it into (i, j) and (j, j+1) if distance decreases by that operation. If it occurs, just stop.
void Genome::twoOpt(const vector<City> &cities){
  bool cross = false;
  for(int i=0; i<cities.size()-3; i++){
    for(int j=i+2; j<cities.size()-1; j++){
      if(cities[genome[i]].dist(cities[genome[i+1]]) + cities[genome[j]].dist(cities[genome[j+1]]) >
          cities[genome[i]].dist(cities[genome[j]]) + cities[genome[i+1]].dist(cities[genome[j+1]])){
        reverse(genome.begin() + (i+1), genome.begin() + (j+1));
        cross = true;
        break;
      }
    }
    if(cross) break;
  }
  computeTSPLength(cities);
}

// Similar to the above, but return either full search has been performed or reach the exchange limit
void Genome::twoOpt(const vector<City> &cities, int limit){
  int count = 0;
  for(int i=0; i<cities.size()-3; i++){
    for(int j=i+2; j<cities.size()-1; j++){
      if(cities[genome[i]].dist(cities[genome[i+1]]) + cities[genome[j]].dist(cities[genome[j+1]]) >
          cities[genome[i]].dist(cities[genome[j]]) + cities[genome[i+1]].dist(cities[genome[j+1]])){
        reverse(genome.begin() + (i+1), genome.begin() + (j+1));
        count++;
        if(count >= limit) break;
      }
    }
    if(count >= limit) break;
  }
  // cout << count << endl;
  computeTSPLength(cities);
}

// Just calculate by the cycle
void Genome::computeTSPLength(const vector<City> &cities){ // length of the visiting order
  int cityCount = genome.size();
  tspLength = (cities[genome[0]]).dist(cities[genome[cityCount-1]]);
  for(unsigned int i=0; i<cityCount-1; i++)
    tspLength += (cities[genome[i]]).dist(cities[genome[i+1]]);
}

vector<int> Genome::getGenome() const{ // return the order as a vector
  return genome;
}

double Genome::getTSPLength() const{ // return the length
  return tspLength;
}

// Partially-matched crossover
pair<Genome, Genome> crossover(const Genome &g1, const Genome &g2){
  vector<int> g1Genome = g1.getGenome();
  vector<int> g2Genome = g2.getGenome();
  int cityCount = g1Genome.size();
  vector<int> childGenome1 = vector<int>(cityCount);
  vector<int> childGenome2 = vector<int>(cityCount);
  vector<int> g1Preserving = vector<int>(cityCount, -1);
  vector<int> g2Preserving = vector<int>(cityCount, -1);
  // g1Preserving[i] = {-1 if i is not in the range of the substring preserved, j if i value of g1Genome corresponds to j of g2Genome}, vice versa
  int start = (rand() % cityCount);
  int length = 2 + (rand() % (cityCount - 2));
  /* Partially-matched crossover (PMX):
   * 1. take start, start + length.
   * 2. copy parent1's substring to children2 with identical position. vice versa for parent2.
   * 3. Make a pair function:
   *    - prepare two arrays: one is for parent1, one is for parent2. Then map from parent1 -> parent2.
   *    - vice versa.
   * 4. For the rest part of the children2 (vice versa for children1), try to put the original one in the identical place. If g1Preserving (or a boolean array) takes its place (i.e., a value b1 is in g1Preserving), then take the value of the map.
   *    (For instance, if 4/5/6, 1/6/8 has been cut and if we try to put 4 to the children2, follow 4 -> 1: put 1 instead. For 5, 5->6, and 6->8: put 8.)
   *    vice versa.
   * 5. return both of them.
   */
  for(int i=0; i<length; i++){
    childGenome1[(start + i) % cityCount] = g1Genome[(start + i) % cityCount];
    g1Preserving[g1Genome[(start + i) % cityCount]] = g2Genome[(start + i) % cityCount];
    childGenome2[(start + i) % cityCount] = g2Genome[(start + i) % cityCount];
    g2Preserving[g2Genome[(start + i) % cityCount]] = g1Genome[(start + i) % cityCount];
  }
  int childIndex = (start + length) % cityCount;
  while(childIndex != start){
    int mappedIndex = g2Genome[childIndex];
    while(g1Preserving[mappedIndex] != -1){
      mappedIndex = g1Preserving[mappedIndex];
    }
    childGenome1[childIndex] = mappedIndex;
    childIndex = (childIndex + 1) % cityCount;
  }
  childIndex = (start + length) % cityCount;
  while(childIndex != start){
    int mappedIndex = g1Genome[childIndex];
    while(g2Preserving[mappedIndex] != -1){
      mappedIndex = g2Preserving[mappedIndex];
    }
    childGenome2[childIndex] = mappedIndex;
    childIndex = (childIndex + 1) % cityCount;
  }
  // To assert the existence of every city in the list
  for(int i=0; i<cityCount; i++){
    if(childGenome1[i] == -1 || childGenome2[i] == -1){
      exit(-1);
    }
  }
  pair<Genome, Genome> child = pair<Genome, Genome>(Genome(childGenome1), Genome(childGenome2));
  return child;
}

Genome getOptimizedTravel(const vector<City> &cities, int population, int fitness, int keep, int mutation){
  FILE * recording;
  if(DEBUG == 1){
    recording = fopen("debug.txt", "w");
  }
  vector<Genome> pool;
  int cityCount = cities.size();
  Genome initial(cities, 0);
  for(int i=0; i<population; i++){
    // start with identical parents as an initial pool.
    // Mixing will be random.
    pool.push_back(initial);
  }
  for(int i=0; i<fitness; i++){
    for(Genome& genome : pool)
      genome.computeTSPLength(cities);
    sort(pool.begin(), pool.end(), isShorter); // sort by length
    for(int j=1; j<population; j++){ // for non-best but sufficiently good ones, just optimize with twoOpt
      pool[j].twoOpt(cities, mutation - (mutation * i / fitness));
    }

    // for the others, generate  by mixing <keep> best genomes
    for(int j=keep; j<population; j+=2){
      int parent1, parent2;
      parent1 = rand() % keep;
      do{
        parent2 = rand() % keep;
      }while(parent1 == parent2); // escape when they differ from each other
      pair<Genome, Genome> cross = crossover(pool[parent1], pool[parent2]);
      pool[j] = cross.first;
      if(cityCount >= 8){ // mutation is done by double-bridge technique. It works only if there are 8 or more cities.
        pool[j].mutation();
      }
      // Partially optimize with twoOpt for crossover-ed children
      pool[j].twoOpt(cities, mutation - (mutation * i / fitness)); 
      if(j != population-1){
        pool[j+1] = cross.second;
        if(cityCount >= 8){
          pool[j+1].mutation();
        }
        pool[j+1].twoOpt(cities, mutation - (mutation * i / fitness));
      }
    }
    // Debugging feature
    if(DEBUG == 1){
      fprintf(recording, "Generation %d: shortest length found %.2f\n", i+1, pool[0].getTSPLength());
      fflush(recording);
      if(i % 5 == 0){
        vector<int> intermediateVisit = pool[0].getGenome();
        double interLength = pool[0].getTSPLength();
        ofstream intermediate;
        ofstream interLen;
        intermediate.open("intermediate" + std::to_string(i) + ".csv");
        interLen.open("interLen" + std::to_string(i) + ".csv");
        for(int city : intermediateVisit){
          intermediate << city + 1 << endl;
        }
        cout.precision(2);
        interLen << std::fixed << interLength << endl;
        intermediate.close();
        interLen.close();
      }
    }
  }
  fcloseall();
  // Return with the final sort
  sort(pool.begin(), pool.end(), isShorter);
  return pool[0];
}

// Double Bridge
inline void Genome::mutation(){ // doubleBridge
  /* Explanation
   *   A-1 --- A
   *   /|      |\
   *  0---------B-1
   *  | |      | |
   *  | |      | |
   * end-------- B
   *  \ |      |/
   *    C --- C-1
   * Suppose that (A-1, A), (B-1, B), (C-1, C), (end, 0) are edges of the current visiting tour.
   * Then cutting that four edges and
   * connecting (A-1, C), (end, B), (C-1, A), (B-1, 0)
   * is called "double beidge" move.
   */
  int cityCount = genome.size();
  vector<int> newGene;
  newGene.reserve(cityCount);
  std::uniform_int_distribution<int> rngOffset(1, cityCount / 4);
  int A = rngOffset(RNG);
  int B = A + rngOffset(RNG);
  int C = B + rngOffset(RNG);
  copy(genome.begin(), genome.begin() + A, back_inserter(newGene));
  copy(genome.begin() + C, genome.end(), back_inserter(newGene));
  copy(genome.begin() + B, genome.begin() + C, back_inserter(newGene));
  copy(genome.begin() + A, genome.begin() + B, back_inserter(newGene));
  /* In newGene, first (0, A-1) tour will be inserted,
   * then (C, end) tour will be inserted,
   * (B, C-1) will be inserted,
   * and finally (A, B-1) will be inserted.
   * This makes four new edges: (A-1, C), (end, B), (C-1, A), (B-1, 0).
   */
  genome = newGene;
}

bool isShorter(const Genome &g1, const Genome &g2){
  return (g1.getTSPLength() < g2.getTSPLength());
}
