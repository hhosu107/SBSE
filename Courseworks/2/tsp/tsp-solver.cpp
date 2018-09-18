#include"tsp-solver.hpp"
#include<iostream>
#include<algorithm>
#include<set> // avoid duplicated cities by set functions
#include<cstdlib> // note: seed for rand() will be set on main, so ctime is not required
#include<cstdio> // file IO for debugging
#define DEBUG 1

using std::vector;
using std::endl;
using std::cout;
using std::set;
using std::random_shuffle;


Genome::Genome(int cityCount){ // initialize by random visiting order
  for(int i=0; i<cityCount; i++)
    genome.push_back(i);
  random_shuffle(genome.begin(), genome.end()); // shuffle is defined in STL
}

Genome::Genome(const vector<int> &visit){ // initialize by predefined visiting order
  genome = visit;
}

Genome::~Genome(){
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

void Genome::mutation(){
  int cityCount = genome.size();
  int city1 = rand() % cityCount, city2 = rand() % cityCount; // note that there is a possibility that mutation will not be applied.
  iter_swap(genome.begin() + city1, genome.begin() + city2); // iter_swap is defined in STL
}

Genome crossover(const Genome &g1, const Genome &g2){
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

bool isShorter(const Genome &g1, const Genome &g2){
  return (g1.getTSPLength() < g2.getTSPLength());
}

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
