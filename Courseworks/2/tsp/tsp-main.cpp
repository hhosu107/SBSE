#include<iostream>
#include<fstream>
#include<string>
#include<cstring>
#include<cstdlib> // srand(), atoi()
#include<ctime> // time() (generating random seed)
#include"tsp-solver.hpp"
// #include<unistd.h> // accept options:
                   // -p : population
                   // -f : fitness evaluations
                   // -k : keep the best ones
                   // -m : count for mutations
                   // -h : help (usage)
// #include<getopt.h>

using namespace std;

void help(){
  cout <<
    "Usage: ./tsp-solver <input_filename> -p <population_size> -f <fitness_evaluation> -k <keep_population_size> -m <mutation_count>\n"
    "ALL options are required.\\"
    "<input_filename>\n"
    "specify the relative location of the input file.\n For instance, if you have \'tsp_example.tsp\' in the subfolder \'tests\', enter \'./tests/tsp_example.tsp\'.\n\n"

    "-p <population_size>\n"
    "population is a positive integer specifying the population size.\n\n"

    "-f <fitness_evaluation\n"
    "fitness is a positive integer specifying how many fitness evaluations will be done for GA. In this implementation, it means how many generations will be generated.\n\n"

    "-k <keep_population_size>\n"
    "the number of the population that should be preserved from generation to generation.\n\n"

    "-m <mutation_count>\n"
    "specifies how many mytations to apply to the entire population."
    << endl;
}

int main(int argc, char **argv){
  int population, fitness, keep, mutation; // followed by -p/-f/-k/-m
  char* filename;

  // Option parsing: see www.cplusplus.com/forum/articles/13355
  if(argc < 10) { // usage: ./tsp_solver <input_filename> -p <population_size> -f <fitness_evaluation> -k <keep_population_size> -m <mutation_count>
    help();
    exit(0);
  }
  else{
    for(int i=1; i<argc; i++){ // iterate over argv[]. Note that path of the program is stored in argv[0]
      if(i + 1 != argc) { // detects whether or not the parsing is finished
        if(i == 1){
          filename = argv[i];
        }
        else if(argv[i] == "-p"){ // followed one should be the natural number for population size
          population = atoi(argv[i+1]);
          i++;
        }
        else if(argv[i] == "-f"){
          fitness = atoi(argv[i+1]);
          i++;
        }
        else if(argv[i] == "-k"){
          keep = atoi(argv[i+1]);
          i++;
        }
        else if(argv[i] == "-m"){
          mutaion = atoi(argv[i+1]);
          i++;
        }
      }
    }
  }

  srand(unsigned(time(NULL)));

  int cityNumber; // detects how many cities are served
  double xCoord, yCoord; // coordinate x/y
  vector<City> cities;
  
  ifstream infile;
  ofstream metafile; // commented out when submit
  ofstream solfile;
  infile.open(filename);
  metafile.open("metadata.txt"); // commented out when submit
  solfile.open("solution.csv");

  string metadata;
  for(int i=0; i<6; i++){ // there are 6 metadata lines: NAME, COMMENT, TYPE, DIMENSION, EDGE_WEIGHT_TYPE, NODE_COORD_SECTION
    getline(infile, metadata);
    metafile << metadata << endl;
  }
  string cityCoord;

  // Implement this part.
  do{
    getline(infile, cityCoord);
    if(cityCoord.compare("EOF") == 0){
      break;
    }
    else{
      // parse input by: index xCoord yCoord
    }
  }

  // find the shortest visiting order within the fitness count
  Genome currOptimal = getOptimizedTravel(cities, population, fitness, keep, mutation);
  vector<int> visit = currOptimal.getGenome();
  double length = currOptimal.getTSPLength();

  for(int city : visit){
    solfile << city + 1 << endl;
  }
  cout << length << endl;
  return 0;
}
