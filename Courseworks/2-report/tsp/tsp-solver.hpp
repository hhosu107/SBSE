#ifndef TSP_SOLVER_HPP
#define TSP_SOLVER_HPP

#include"City.hpp"
#include<vector>

using std::vector;
using std::pair;

class Genome{
private:
  vector<int> genome; // contains only the index of cities
  vector<int> parent;
  vector<vector<int>> children;
  vector<double> key;
  vector<bool> minSpanTreeElmt;
  double tspLength = -1; // will be calculated later
public:
  int minKey(int cityCount) const;
  Genome(const vector<City> &cities, int rootIndex); // initialize with prim MST with root
  Genome(const vector<int> &visit);
  Genome(const Genome &orig);
  ~Genome();
  void constructMST(const vector<City>& cities, int rootIndex); // construct prim MST with root
  void twoOpt(const vector<City>& cities);
  void twoOpt(const vector<City>&, int limit);
  void computeTSPLength(const vector<City>& cities); // compute length with given order
  vector<int> getGenome() const; // return genome order
  double getTSPLength() const; // return genome length
  void mutation(); // mutate some visiting order by swapping two cities
};
pair<Genome, Genome> crossover(const Genome &g1, const Genome &g2);
bool isShorter(const Genome &g1, const Genome &g2); // compare tspLength of two candidates to sort genomes
Genome getOptimizedTravel(const vector<City> &cities,
                          int population,
                          int fitness,
                          int keep,
                          int mutation
    ); // called by main function
#endif
