************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  32
horizon                       :  152
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     30      0       44       18       44
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3           8  10  16
   3        1          3           5   6   9
   4        1          3          13  26  30
   5        1          3          21  23  26
   6        1          2           7  23
   7        1          3          11  12  14
   8        1          2          17  20
   9        1          2          15  19
  10        1          2          18  23
  11        1          2          30  31
  12        1          2          13  24
  13        1          2          20  22
  14        1          1          16
  15        1          2          24  26
  16        1          1          21
  17        1          1          21
  18        1          3          19  20  22
  19        1          1          31
  20        1          2          28  29
  21        1          3          22  24  25
  22        1          2          28  29
  23        1          1          27
  24        1          1          27
  25        1          1          27
  26        1          1          29
  27        1          2          28  30
  28        1          1          31
  29        1          1          32
  30        1          1          32
  31        1          1          32
  32        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  R 3  R 4
------------------------------------------------------------------------
  1      1     0    
  2      1     6       0   0   0   0   0   0
                       2   2   2   2   2   2
                       2   2   2   2   2   2
                       0   0   0   0   0   0
  3      1     1       6
                       1
                       7
                       5
  4      1     4       7   7   7   7
                       2   2   2   2
                       5   5   5   5
                       0   0   0   0
  5      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       9   9   9   9   9   9
                       0   0   0   0   0   0
  6      1     6       0   0   0   0   0   0
                       1   1   1   1   1   1
                       0   0   0   0   0   0
                       9   9   9   9   9   9
  7      1     4       0   0   0   0
                       0   0   0   0
                      10  10  10  10
                       0   0   0   0
  8      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       1   1   1   1   1   1   1
  9      1     2       0   0
                       8   8
                      10  10
                       4   4
 10      1     4       0   0   0   0
                       6   6   6   6
                       0   0   0   0
                       3   3   3   3
 11      1     9      10  10  10  10  10  10  10  10  10
                       0   0   0   0   0   0   0   0   0
                       3   3   3   3   3   3   3   3   3
                       8   8   8   8   8   8   8   8   8
 12      1    10       0   0   0   0   0   0   0   0   0   0
                       5   3   5   5   5   5   5   5   5   5
                       4   2   4   4   4   4   4   4   4   4
                       0   0   0   0   0   0   0   0   0   0
 13      1    10       1   1   1   1   1   1   1   1   1   1
                       0   0   0   0   0   0   0   0   0   0
                       5   5   5   5   5   5   5   5   5   5
                       0   0   0   0   0   0   0   0   0   0
 14      1     5       0   0   0   0   0
                       0   0   0   0   0
                       0   0   0   0   0
                       9   9   9   9   9
 15      1     1       4
                       0
                       0
                       5
 16      1     5       2   2   2   2   2
                       0   0   0   0   0
                       0   0   0   0   0
                       8   8   8   8   8
 17      1     2       7   7
                       0   0
                       6   6
                       8   8
 18      1     8       4   2   4   4   4   4   4   4
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
 19      1     9       0   0   0   0   0   0   0   0   0
                       2   2   2   2   2   2   2   2   2
                       7   7   7   7   7   7   7   7   7
                       9   9   9   9   9   9   9   9   9
 20      1     1       6
                       0
                       6
                       3
 21      1    10       0   0   0   0   0   0   0   0   0   0
                      10  10  10  10  10  10  10  10  10  10
                       0   0   0   0   0   0   0   0   0   0
                       5   5   5   5   5   5   5   5   5   5
 22      1     2       0   0
                       0   0
                      10  10
                       0   0
 23      1     8       4   4   4   4   2   4   4   4
                       3   3   3   3   2   3   3   3
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
 24      1     3       0   0   0
                       7   7   7
                       5   5   5
                       0   0   0
 25      1     3       8   8   8
                       0   0   0
                       0   0   0
                       0   0   0
 26      1    10       0   0   0   0   0   0   0   0   0   0
                       4   4   4   4   4   4   2   4   4   4
                       1   1   1   1   1   1   1   1   1   1
                       0   0   0   0   0   0   0   0   0   0
 27      1     4       0   0   0   0
                       9   9   9   9
                       0   0   0   0
                      10  10  10  10
 28      1     4       0   0   0   0
                       0   0   0   0
                       2   1   2   2
                       0   0   0   0
 29      1     4       5   5   5   5
                       0   0   0   0
                       2   2   2   2
                       4   4   4   4
 30      1     2       3   6
                       1   2
                       0   0
                       5  10
 31      1     2       0   0
                       2   2
                       0   0
                       0   0
 32      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  25  25  25  25  25  25  25  13  25  25  13  25  25  13  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  13  25  25  25  25  25  25  25  25  13  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  13  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  13  25  25  25  25  25  25  25  25  25  25

  13  13  13  13  13  13  13   7  13  13   7  13  13   7  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   7  13  13  13  13  13  13  13  13   7  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   7  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   7  13  13  13  13  13  13  13  13  13  13

  26  26  26  26  26  26  26  13  26  26  13  26  26  13  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  13  26  26  26  26  26  26  26  26  13  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  13  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  13  26  26  26  26  26  26  26  26  26  26

  25  25  25  25  25  25  25  13  25  25  13  25  25  13  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  13  25  25  25  25  25  25  25  25  13  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  13  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  13  25  25  25  25  25  25  25  25  25  25

************************************************************************
