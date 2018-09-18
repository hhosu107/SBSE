#include<iostream>
#include<fstream>
#include<sstream>
#include<string>
#include<cstring>
#include<cstdlib> // srand(), atoi()
#include<ctime> // time() (generating random seed)
#include<algorithm> // trim whitespaces for metadata and split string
#include<cctype>
#include<vector>
#include"tsp-solver.hpp"
// #include<unistd.h> // accept options:
                   // -p : population
                   // -f : fitness evaluations
                   // -k : keep the best ones
                   // -m : count for mutations
                   // -h : help (usage)
// #include<getopt.h>
using std::cin;
using std::cout;
using std::endl;
using std::vector;
using std::string;
using std::ifstream;
using std::ofstream;
using std::stringstream;
using std::fixed;
bool isSpace(unsigned char c){
  return (c == ' ' || c == '\n' || c == '\r' || c == '\t' || c == '\v' || c == '\f');
}

vector<string> splitString(const string& s, char delim){
  vector<string> tokens;
  string t;
  stringstream tokStream(s);
  while(getline(tokStream, t, delim)){
    tokens.push_back(t);
  }
  return tokens;
}


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
  // int population, fitness, keep, mutation; // followed by -p/-f/-k/-m
  int population, fitness, mutation;
  double keep;
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
        else if(strcmp(argv[i], "-p") == 0){ // followed one should be the natural number for population size
          population = atoi(argv[i+1]);
          i++;
        }
        else if(strcmp(argv[i], "-f") == 0){
          fitness = atoi(argv[i+1]);
          i++;
        }
        else if(strcmp(argv[i], "-k") == 0){
          // keep = atoi(argv[i+1]);
          keep = atof(argv[i+1]);
          i++;
        }
        else if(strcmp(argv[i], "-m") == 0){
          mutation = atoi(argv[i+1]);
          i++;
        }
      }
    }
  }

  srand(unsigned(time(NULL)));

  int cityCount; // detects how many cities are served
  double xCoord, yCoord; // coordinate x/y
  vector<City> cities;
  
  // prepare file IO
  ifstream infile; // input file
  ofstream metafile; // metadata: commented out when submit
  ofstream solfile; // solution.csv: containing current best visiting order
  infile.open(filename);
  solfile.open("solution.csv");

  string metadata;
  string testname; // will be the name of metadata file (debug)
  for(int i=0; i<6; i++){ // there are 6 metadata lines: NAME, COMMENT, TYPE, DIMENSION, EDGE_WEIGHT_TYPE, NODE_COORD_SECTION
    getline(infile, metadata);
    metadata.erase(remove_if(metadata.begin(), metadata.end(), isSpace), metadata.end()); // delete spaces
    vector<string> tokens = splitString(metadata, ':');
    if(i == 0){
      testname = tokens[1];
      metafile.open(testname+".txt");
    }
    else if(i == 3){
      cityCount = atoi(tokens[1].c_str());
    }
    metafile << metadata << endl;
  }

  int cityIndex; // dummy index
  for(int i=0; i<cityCount; i++){
    infile >> cityIndex >> xCoord >> yCoord; // Note: cityIndex is dummy since all testdata has its cityIndex starting from 1 and increasing by 1
    City city(xCoord, yCoord);
    cities.push_back(city);
  }

  // find the shortest visiting order within the fitness count
  Genome currOptimal = getOptimizedTravel(cities, population, fitness, keep, mutation);
  vector<int> visit = currOptimal.getGenome();
  double length = currOptimal.getTSPLength();

  for(int city : visit){
    solfile << city + 1 << endl;
  }
  
  cout.precision(2);
  cout << fixed << length << endl;
  
  infile.close();
  metafile.close(); // for debug
  solfile.close();
  return 0;
}
