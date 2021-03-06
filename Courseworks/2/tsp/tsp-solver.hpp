#ifndef TSP_SOLVER_HPP
#define TSP_SOLVER_HPP

#include"City.hpp"
#include<vector>

using std::vector;

class Genome{
private:
  vector<int> genome; // contains only the index of cities
  double tspLength = -1; // will be calculated later
public:
  Genome(int cityCount); // initialize only with number of cities
  Genome(const vector<int> &visit); // initialize with predefined visiting order
  ~Genome();
  void computeTSPLength(const vector<City>& cities); // compute length with given order
  vector<int> getGenome() const; // return genome order
  double getTSPLength() const; // return genome length
  void mutation(); // mutate some visiting order by swapping two cities
};

Genome crossover(const Genome &g1, const Genome &g2); // crossover operator
bool isShorter(const Genome &g1, const Genome &g2); // compare tspLength of two candidates to sort genomes
Genome getOptimizedTravel(const vector<City> &cities,
                          int population,
                          int fitness,
                          int keep,
                          int mutation
    ); // called by main function

#endif
