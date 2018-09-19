all: City.cpp tsp-solver.cpp tsp-main.cpp
	g++ --std=c++17 -g City.cpp tsp-solver.cpp tsp-main.cpp -o tsp-solver

test:
	./tsp-solver ./tests/pr76.tsp -p 40 -f 1000 -k 10 -m 5 > output.txt

clean:
	rm -rf tsp-solver
