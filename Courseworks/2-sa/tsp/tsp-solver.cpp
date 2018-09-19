#include"tsp-solver.hpp"
#include<random> // uniform distribution device
#include<iostream>
#include<fstream>
#include<sstream>
#include<algorithm>
#include<set> // avoid duplicated cities by set functions
#include<cstdlib> // note: seed for rand() will be set on main, so ctime is not required
#include<cstdio> // file IO for debugging
#include<cmath> // exp()
#define DEBUG 1

using std::vector;
using std::pair;
using std::endl;
using std::cout;
using std::set;
using std::random_shuffle;
using std::ifstream;
using std::ofstream;
using std::stringstream;

std::random_device rd;
std::default_random_engine RNG(rd());

/* MST computation using prim's algorithm */

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
/* Genome::Genome(int cityCount){ // initialize by random visiting order
  for(int i=0; i<cityCount; i++)
    genome.push_back(i);
  random_shuffle(genome.begin(), genome.end()); // shuffle is defined in STL
}
*/
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


Genome::Genome(const Genome& orig){
  genome = orig.genome;
  parent = orig.parent;
  children = orig.children;
  key = orig.key;
  minSpanTreeElmt = orig.minSpanTreeElmt;
  tspLength = orig.tspLength;
  // length will be computed after perturbation
}

Genome::~Genome(){
}
/*
void Genome::SA(const vector<City> &cities, int mutation){
  // apply random mixes by mutation times for each.
  int cityCount = cities.size();
  for(int i=0; i<mutation; i++){
    int r = (rand() % 3);
    int city1 = rand() % (cityCount - 1) + 1;
    int city2;
    do{
      city2 = rand() % (cityCount - 1) + 1;
    }while(city1 == city2);
    if(city1 > city2){
      int temp = city1;
      city1 = city2;
      city2 = temp;
    }
    if(r == 0 || r == 1){ // reverse between two cities
      reverse(genome.begin() + city1, genome.begin() + city2);
    }
    //else if(r == 1){ // swap two cities
    //if(r == 1){
    //  iter_swap(genome.begin() + city1, genome.begin() + city2); // iter_swap is defined in STL
    //}
  }
  computeTSPLength(cities);
}
*/

//
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

void Genome::computeTSPLength(const vector<City> &cities){ // length of the visiting order
  int cityCount = genome.size();
  tspLength = (cities[genome[0]]).dist(cities[genome[cityCount-1]]);
  for(unsigned int i=0; i<cityCount-1; i++)
    tspLength += (cities[genome[i]]).dist(cities[genome[i+1]]);
}

vector<int> Genome::getGenome() const{ // return the order as a vector
  return genome;
}

double Genome::getTSPLength() const{ // return the length; this function will be called only if the genome has done computeTSPLength call.
  return tspLength;
}

// Partially-matched crossover
pair<Genome, Genome> crossover(const Genome &g1, const Genome &g2){
   /* follow the crossover operator introduced in the class:
   * Introduce new variable gc. 
   * From g1, pick a random index start and reserving length 
   * so that g1[start] goes to gc[start] and g1[(start + length - 1) % cityCount] goes to gc[(start + length - 1) % cityCount], 
   * and the rest of the cities from g2 will be filled from gc[(start + length) % cityCount] to gc[start-1].
   * For well-mixing, 2 <= length <= cityCount - 2.
   */
  vector<int> g1Genome = g1.getGenome();
  vector<int> g2Genome = g2.getGenome();
  int cityCount = g1Genome.size();
  vector<int> childGenome1 = vector<int>(cityCount);
  vector<int> childGenome2 = vector<int>(cityCount);
  vector<int> g1Preserving = vector<int>(cityCount, -1);
  vector<int> g2Preserving = vector<int>(cityCount, -1);
  // g1Preserving[i] = {-1 if i is not in the range of the substring preserved, j if i value of g1Genome corresponds to j of g2Genome}, vice versa
  // set<int> g1Preserving;
  // set<int> g2Preserving;
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
    // g1Preserving.insert(g1Genome[(start + i) % cityCount]);
    // g2Preserving.insert(g2Genome[(start + i) % cityCount]);
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
  /* for(int i=const auto& city : g2Genome){
    bool isInserted = (g1Preserving.find(city) != g1Preserving.end());
    if(!isInserted){
      childGenome[childIndex++] = city;
      if(childIndex == cityCount) childIndex = 0;
    }
  }
  */
  // since all indices has unique value, uniqueness preserves.
  for(int i=0; i<cityCount; i++){
    if(childGenome1[i] == -1 || childGenome2[i] == -1){
      exit(-1);
    }
  }
  pair<Genome, Genome> child = pair<Genome, Genome>(Genome(childGenome1), Genome(childGenome2));
  return child;
}

Genome getOptimizedTravel(const vector<City> &cities, int population, int fitness, int keep, int mutation){
  /* use keep as temperature decrease rate, mutation as count of mutation for each perturbation */
  FILE * recording = fopen("debug.txt", "w");
  vector<Genome> pool;
  int cityCount = cities.size();
  // uniform_int_distribution<size_t> rngOffset(0, cityCount-1);
  Genome initial(cities, 0);
  for(int i=0; i<population; i++){
    // Genome initial(cities, rand() % cityCount);
    // Genome initial(cities, 0);
    pool.push_back(initial); // start with identical parents, but mixing them makes difference
  }
  for(int i=0; i<fitness; i++){
    for(Genome& genome : pool)
      genome.computeTSPLength(cities);
    sort(pool.begin(), pool.end(), isShorter); // sort by length
    for(int j=1; j<population; j++){ // for non-best but sufficiently good ones, just optimize with twoOpt
      pool[j].twoOpt(cities, mutation - (mutation * i / fitness));
    }

    // keep <keep> best genomes, and generate others by mixing <keep> best genomes
    for(int j=keep; j<population; j+=2){
      int parent1, parent2;
      parent1 = rand() % keep;
      do{
        parent2 = rand() % keep;
      }while(parent1 == parent2); // escape when they differ from each other
      pair<Genome, Genome> cross = crossover(pool[parent1], pool[parent2]);
      pool[j] = cross.first;
      if(cityCount >= 8){
        pool[j].mutation();
      }
      pool[j].twoOpt(cities, mutation - (mutation * i / fitness));
      if(j != population-1){
        pool[j+1] = cross.second;
        if(cityCount >= 8){
          pool[j+1].mutation();
        }
        pool[j+1].twoOpt(cities, mutation - (mutation * i / fitness));
      }
      //pool[j] = crossover(pool[parent1], pool[parent2]); // replace the ith genome by crossover
    }
    if(DEBUG == 1){
      fprintf(recording, "Generation %d: shortest length found %.2f\n", i+1, pool[0].getTSPLength());
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
      }
    }
  }
  fcloseall();
  sort(pool.begin(), pool.end(), isShorter);
  return pool[0];
}

  /*
  int cityCount = cities.size();
  parent = vector<int>(cityCount);
  children = vector<vector<int>>(cityCount, vector<int>(0));
  key = vector<double>(cityCount);
  minSpanTreeElmt = vector<bool>(cityCount);
  primMST(cities, cityCount);
  */
  /* double temperature, temperatureLimit=0.00001;
  int gen = 0;
  //for(int i=0; i<fitness; i++){
  Genome cand = Genome(initial);
  temperature = initial.getTSPLength()/16.0; // initial temperature
  // temperature = 0.000001; // Initial Prim MST based TSP approx
  if(DEBUG == 1){
    fprintf(recording, "Generation 0: shortest length found %.2f.\n", initial.getTSPLength());
  }
  while(temperature > temperatureLimit){
    cand.twoOpt(cities);
    // cand.SA(cities, mutation);
    
    double delta = cand.getTSPLength() - initial.getTSPLength();
    //if(delta < 0 || (delta > 0 && getProb(delta, temperature) > ((double)rand() / (RAND_MAX))) ){
    if(delta < 0){
      initial = cand;
    }
    temperature *= keep;
    gen++;
    if(DEBUG == 1){
      fprintf(recording, "Generation %d: shortest length found %.2f. 2-Opt applied: %s\n", gen, initial.getTSPLength(), (delta < 0.0 ? "true" : "false"));
      // fprintf(recording, "Generation %d: shortest length found %.2f\n", gen, initial.getTSPLength());
    }
  }
  //}
  return initial;
}
*/

inline void Genome::mutation(){ // doubleBridge
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
  genome = newGene;

}
/*
void Genome::mutation(){
  int cityCount = genome.size();
  int city1 = rand() % cityCount, city2 = rand() % cityCount; // note that there is a possibility that mutation will not be applied.
  iter_swap(genome.begin() + city1, genome.begin() + city2); // iter_swap is defined in STL
}
*/

/*
Genome crossover(const Genome &g1, const Genome &g2){
  * follow the crossover operator introduced in the class:
   * Introduce new variable gc. 
   * From g1, pick a random index start and reserving length 
   * so that g1[start] goes to gc[start] and g1[(start + length - 1) % cityCount] goes to gc[(start + length - 1) % cityCount], 
   * and the rest of the cities from g2 will be filled from gc[(start + length) % cityCount] to gc[start-1].
   * For well-mixing, 2 <= length <= cityCount - 2.
   *
  vector<int> g1Genome = g1.getGenome();
  vector<int> g2Genome = g2.getGenome();
  int cityCount = g1Genome.size();
  vector<int> childGenome = vector<int>(cityCount);
  set<int> g1Preserving;
  int start = (rand() % cityCount);
  int length = 2 + (rand() % (cityCount - 2));
  for(int i=0; i<length; i++){
    childGenome[(start + i) % cityCount] = g1Genome[(start + i) % cityCount];
    g1Preserving.insert(g1Genome[(start + i) % cityCount]);
  }
  int childIndex = (start + length) % cityCount;
  for(const auto& city : g2Genome){
    bool isInserted = (g1Preserving.find(city) != g1Preserving.end());
    if(!isInserted){
      childGenome[childIndex++] = city;
      if(childIndex == cityCount) childIndex = 0;
    }
  }
  // since all indices has unique value, uniqueness preserves.
  Genome child(childGenome);
  return child;
}
*/

bool isShorter(const Genome &g1, const Genome &g2){
  return (g1.getTSPLength() < g2.getTSPLength());
}
/*
Genome getOptimizedTravel(const vector<City> &cities,
                          int population, int fitness, int keep, int mutation){
  FILE * recording = fopen("debug.txt", "w"); // Delete or add comment when submit
  vector<Genome> pool;
  int cityCount = cities.size();

  // initialize genome pool with <population> size
  for(int i=0; i<population; i++){
    Genome candidate(cityCount);
    pool.push_back(candidate);
  }

  // start length computation and preserve up to <keep> genomes by fitness times
  for(int i=0; i<fitness; i++){
    
    // compute the length of the travel for each visiting order.
    for(Genome& genome : pool)
      genome.computeTSPLength(cities);
    sort(pool.begin(), pool.end(), isShorter); // sort by length
    
    // keep <keep> best genomes, and generate others by mixing <keep> best genomes
    for(int j=keep; j<population; j++){
      int parent1, parent2;
      parent1 = rand() % keep;
      do{
        parent2 = rand() % keep;
      }while(parent1 == parent2); // escape when they differ from each other
      pool[j] = crossover(pool[parent1], pool[parent2]); // replace the ith genome by crossover
    }

    // mutation (note that the selected <keep> parents won't be mutated)
    for(int j=0; j<mutation; j++){
      int index = (rand() % (population - keep)) + keep;
      pool[index].mutation();
    }
    if(DEBUG == 1){
      fprintf(recording, "Generation %d: shortest length found %.2f\n", i+1, pool[0].getTSPLength());
    }
  }
  fcloseall();
  return pool[0];
}
*/
