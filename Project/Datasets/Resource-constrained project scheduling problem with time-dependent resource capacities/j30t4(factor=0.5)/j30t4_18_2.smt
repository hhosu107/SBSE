************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  32
horizon                       :  165
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     30      0       52        5       52
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3           6  18  21
   3        1          2           5   6
   4        1          1          25
   5        1          3           7   9  14
   6        1          1          22
   7        1          3           8  10  11
   8        1          3          16  30  31
   9        1          2          11  31
  10        1          2          12  28
  11        1          2          13  23
  12        1          1          27
  13        1          3          16  17  18
  14        1          2          15  19
  15        1          3          16  20  21
  16        1          1          29
  17        1          2          19  21
  18        1          2          19  25
  19        1          1          28
  20        1          3          22  24  25
  21        1          1          26
  22        1          1          23
  23        1          1          27
  24        1          2          26  31
  25        1          1          26
  26        1          2          27  28
  27        1          2          29  30
  28        1          2          29  30
  29        1          1          32
  30        1          1          32
  31        1          1          32
  32        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  R 3  R 4
------------------------------------------------------------------------
  1      1     0    
  2      1     9       2   2   2   2   2   2   2   2   2
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
  3      1     3       0   0   0
                       0   0   0
                       2   2   2
                       0   0   0
  4      1     2       0   0
                       0   0
                       0   0
                       4   4
  5      1     4      10  10  10  10
                       0   0   0   0
                       0   0   0   0
                       0   0   0   0
  6      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       1   1   1   1   1   1   1   1   1   1
                       0   0   0   0   0   0   0   0   0   0
  7      1     2       0   0
                       0   0
                       4   4
                       0   0
  8      1     7       0   0   0   0   0   0   0
                       9   9   9   9   5   9   9
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
  9      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       4   4   4   4   4   4
                       0   0   0   0   0   0
 10      1     9       8   8   8   8   8   8   8   8   8
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
 11      1     2       8   8
                       0   0
                       0   0
                       0   0
 12      1     5       3   3   3   3   3
                       0   0   0   0   0
                       0   0   0   0   0
                       0   0   0   0   0
 13      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       5   5   5   5   5   5
                       0   0   0   0   0   0
 14      1     5       0   0   0   0   0
                       0   0   0   0   0
                       2   3   3   3   3
                       0   0   0   0   0
 15      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       6   6   6   6   6   6   6   6   6
                       0   0   0   0   0   0   0   0   0
 16      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                      10  10  10  10  10  10  10  10  10
                       0   0   0   0   0   0   0   0   0
 17      1     8       0   0   0   0   0   0   0   0
                       7   7   4   7   7   7   7   7
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
 18      1     5       0   0   0   0   0
                       0   0   0   0   0
                       0   0   0   0   0
                       4   4   4   4   4
 19      1     3       0   0   0
                       5   9   9
                       0   0   0
                       0   0   0
 20      1     2       0   0
                       6   6
                       0   0
                       0   0
 21      1     2       0   0
                       1   1
                       0   0
                       0   0
 22      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       8   8   8   8   8   8   8   8   8
 23      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       4   4   4   4   4   4   4   4
 24      1     3       0   0   0
                       0   0   0
                       1   1   1
                       0   0   0
 25      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       5   9   9   9   9   9
 26      1     5       0   0   0   0   0
                       6   6   6   6   6
                       0   0   0   0   0
                       0   0   0   0   0
 27      1     8       0   0   0   0   0   0   0   0
                       4   4   4   4   4   4   4   4
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
 28      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       5   5   5   5   5   5   5   5
 29      1     4       0   0   0   0
                       0   0   0   0
                       0   0   0   0
                       1   1   1   1
 30      1     3       0   0   0
                       0   0   0
                       0   0   0
                       2   2   2
 31      1     3       0   0   0
                       0   0   0
                       2   2   2
                       0   0   0
 32      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  13  13  13  13  13  13  13  13  13  13  13  13   7  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   7   7  13  13  13   7   7   7  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   7  13  13  13  13  13  13  13  13  13  13  13  13  13  13   7  13  13  13  13  13  13   7  13  13  13

  11  11  11  11  11  11  11  11  11  11  11  11   6  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11   6   6  11  11  11   6   6   6  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11   6  11  11  11  11  11  11  11  11  11  11  11  11  11  11   6  11  11  11  11  11  11   6  11  11  11

  11  11  11  11  11  11  11  11  11  11  11  11   6  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11   6   6  11  11  11   6   6   6  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11   6  11  11  11  11  11  11  11  11  11  11  11  11  11  11   6  11  11  11  11  11  11   6  11  11  11

  13  13  13  13  13  13  13  13  13  13  13  13   7  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   7   7  13  13  13   7   7   7  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   7  13  13  13  13  13  13  13  13  13  13  13  13  13  13   7  13  13  13  13  13  13   7  13  13  13

************************************************************************
