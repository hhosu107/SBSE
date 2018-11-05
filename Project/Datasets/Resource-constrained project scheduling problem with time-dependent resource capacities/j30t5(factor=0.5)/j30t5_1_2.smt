************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  32
horizon                       :  160
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     30      0       42       20       42
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          1          10
   3        1          3           5   9  15
   4        1          2           7  13
   5        1          2           6  17
   6        1          3          13  16  18
   7        1          3           8  11  19
   8        1          1          27
   9        1          2          14  28
  10        1          2          12  22
  11        1          2          21  26
  12        1          1          24
  13        1          1          25
  14        1          1          25
  15        1          1          21
  16        1          2          20  26
  17        1          3          21  26  29
  18        1          1          23
  19        1          1          25
  20        1          1          31
  21        1          1          31
  22        1          2          27  29
  23        1          1          31
  24        1          1          29
  25        1          1          30
  26        1          1          27
  27        1          1          30
  28        1          1          30
  29        1          1          32
  30        1          1          32
  31        1          1          32
  32        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  R 3  R 4
------------------------------------------------------------------------
  1      1     0    
  2      1     2       0   0
                       0   0
                       2   2
                       0   0
  3      1    10       0   0   0   0   0   0   0   0   0   0
                       8   8   8   8   8   8   8   8   8   4
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
  4      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       7   7   7   7   7   7   7
                       0   0   0   0   0   0   0
  5      1     1       8
                       0
                       0
                       0
  6      1     3       0   0   0
                       0   0   0
                       0   0   0
                       8   8   8
  7      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       5   5   5   5   5   5
                       0   0   0   0   0   0
  8      1     2       0   0
                       9   5
                       0   0
                       0   0
  9      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       2   2   2   2   2   2   2   2   2   2
 10      1     5       1   1   1   1   1
                       0   0   0   0   0
                       0   0   0   0   0
                       0   0   0   0   0
 11      1     9       2   2   2   2   2   2   2   1   2
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
 12      1     4       0   0   0   0
                       0   0   0   0
                       6   3   6   6
                       0   0   0   0
 13      1     4       0   0   0   0
                       5   5   5   5
                       0   0   0   0
                       0   0   0   0
 14      1     2       0   0
                       0   0
                      10   5
                       0   0
 15      1     4       0   0   0   0
                       0   0   0   0
                       0   0   0   0
                      10  10   5  10
 16      1    10      10  10  10  10  10  10  10  10  10  10
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
 17      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       4   7   7   7   7   7   7   7   7   7
                       0   0   0   0   0   0   0   0   0   0
 18      1     7       5   5   5   5   3   5   3
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 19      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       7   7   7   7   7   7   7   7   7   7
 20      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       3   3   3   3   3   3   3
                       0   0   0   0   0   0   0
 21      1     2       0   0
                       7   7
                       0   0
                       0   0
 22      1     1      10
                       0
                       0
                       0
 23      1     2       8   8
                       0   0
                       0   0
                       0   0
 24      1     2       0   0
                       0   0
                       0   0
                       8   8
 25      1     2       0   0
                       0   0
                       0   0
                       7   7
 26      1     9       7   7   7   4   7   7   7   7   7
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
 27      1     1       0
                       0
                       0
                       1
 28      1     4       8   8   8   8
                       0   0   0   0
                       0   0   0   0
                       0   0   0   0
 29      1     7       0   0   0   0   0   0   0
                       3   3   3   2   3   3   3
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 30      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       8   8   8   8   8   8   8   8
                       0   0   0   0   0   0   0   0
 31      1     9       0   0   0   0   0   0   0   0   0
                       6   6   6   6   6   6   6   6   6
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
 32      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

   7  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   7  14   7  14  14  14  14  14  14  14   7  14  14   7  14  14   7  14  14  14  14  14  14  14  14  14   7  14   7  14  14   7  14   7   7  14  14  14  14  14  14  14  14  14  14  14   7  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   7  14  14  14  14  14  14  14  14  14  14   7  14  14  14  14  14  14  14  14  14  14   7  14  14  14  14  14   7  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   7  14  14  14  14

   5  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10   5  10   5  10  10  10  10  10  10  10   5  10  10   5  10  10   5  10  10  10  10  10  10  10  10  10   5  10   5  10  10   5  10   5   5  10  10  10  10  10  10  10  10  10  10  10   5  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10   5  10  10  10  10  10  10  10  10  10  10   5  10  10  10  10  10  10  10  10  10  10   5  10  10  10  10  10   5  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10   5  10  10  10  10

   6  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11   6  11   6  11  11  11  11  11  11  11   6  11  11   6  11  11   6  11  11  11  11  11  11  11  11  11   6  11   6  11  11   6  11   6   6  11  11  11  11  11  11  11  11  11  11  11   6  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11   6  11  11  11  11  11  11  11  11  11  11   6  11  11  11  11  11  11  11  11  11  11   6  11  11  11  11  11   6  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11   6  11  11  11  11

   7  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   7  14   7  14  14  14  14  14  14  14   7  14  14   7  14  14   7  14  14  14  14  14  14  14  14  14   7  14   7  14  14   7  14   7   7  14  14  14  14  14  14  14  14  14  14  14   7  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   7  14  14  14  14  14  14  14  14  14  14   7  14  14  14  14  14  14  14  14  14  14   7  14  14  14  14  14   7  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   7  14  14  14  14

************************************************************************
