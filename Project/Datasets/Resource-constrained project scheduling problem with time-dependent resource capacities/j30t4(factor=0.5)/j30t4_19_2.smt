************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  32
horizon                       :  185
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     30      0       58        6       58
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3           5   6   7
   3        1          3           8  17  20
   4        1          3          11  16  26
   5        1          2           9  19
   6        1          1          18
   7        1          2          18  25
   8        1          3          10  15  27
   9        1          3          12  13  14
  10        1          1          11
  11        1          1          29
  12        1          1          25
  13        1          3          16  27  29
  14        1          2          20  31
  15        1          3          16  19  22
  16        1          3          18  21  23
  17        1          1          22
  18        1          1          30
  19        1          3          21  24  25
  20        1          2          26  27
  21        1          1          28
  22        1          3          23  24  26
  23        1          1          31
  24        1          1          30
  25        1          1          31
  26        1          2          28  29
  27        1          1          28
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
  2      1     5       0   0   0   0   0
                       0   0   0   0   0
                       8   8   4   8   8
                       0   0   0   0   0
  3      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       3   5   5   5   5   5
  4      1     8       5   5   3   5   5   5   5   5
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
  5      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       4   4   4   4   4   4
  6      1     5       0   0   0   0   0
                       0   0   0   0   0
                       2   4   4   4   4
                       0   0   0   0   0
  7      1     4       0   0   0   0
                       0   0   0   0
                       1   1   1   1
                       0   0   0   0
  8      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       6   6   3   6   6   6
                       0   0   0   0   0   0
  9      1     5       0   0   0   0   0
                       3   3   3   3   3
                       0   0   0   0   0
                       0   0   0   0   0
 10      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       3   3   3   3   3   3   3   3
 11      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       1   1   1   1   1   1   1   1   1   1
 12      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       8   8   8   8   8   8   8   4
 13      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       4   4   4   4   4   2   4   4   4
 14      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       1   1   1   1   1   1   1
 15      1     3       0   0   0
                       0   0   0
                       2   2   2
                       0   0   0
 16      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       1   1   1   1   1   1   1   1   1
                       0   0   0   0   0   0   0   0   0
 17      1     1       0
                      10
                       0
                       0
 18      1     1       0
                       7
                       0
                       0
 19      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       1   1   1   1   1   1
 20      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       8   8   8   8   8   8
 21      1     6       5   5   5   5   5   5
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
 22      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       9   9   5   9   9   9   9
                       0   0   0   0   0   0   0
 23      1     5       0   0   0   0   0
                       0   0   0   0   0
                       0   0   0   0   0
                       4   4   4   4   4
 24      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       2   2   2   2   2   2
 25      1     8       9   9   9   9   9   9   9   9
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
 26      1     5       0   0   0   0   0
                       0   0   0   0   0
                      10  10  10  10  10
                       0   0   0   0   0
 27      1     3       2   2   2
                       0   0   0
                       0   0   0
                       0   0   0
 28      1     8       0   0   0   0   0   0   0   0
                       5   9   9   9   9   9   9   9
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
 29      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       3   3   3   3   2   3
                       0   0   0   0   0   0
 30      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       6   3   6   6   6   6   6   6   6   6
 31      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                      10  10  10  10  10  10  10  10
 32      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  10   5  10  10  10  10  10  10  10  10  10  10   5  10  10  10  10  10  10  10   5  10  10  10  10  10  10   5  10  10  10  10  10  10  10  10  10  10  10  10  10   5  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10   5  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10   5  10  10  10   5  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10   5  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10   5  10  10  10  10  10  10  10  10  10  10  10  10  10  10

  10   5  10  10  10  10  10  10  10  10  10  10   5  10  10  10  10  10  10  10   5  10  10  10  10  10  10   5  10  10  10  10  10  10  10  10  10  10  10  10  10   5  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10   5  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10   5  10  10  10   5  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10   5  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10   5  10  10  10  10  10  10  10  10  10  10  10  10  10  10

  11   6  11  11  11  11  11  11  11  11  11  11   6  11  11  11  11  11  11  11   6  11  11  11  11  11  11   6  11  11  11  11  11  11  11  11  11  11  11  11  11   6  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11   6  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11   6  11  11  11   6  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11   6  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11   6  11  11  11  11  11  11  11  11  11  11  11  11  11  11

  19  10  19  19  19  19  19  19  19  19  19  19  10  19  19  19  19  19  19  19  10  19  19  19  19  19  19  10  19  19  19  19  19  19  19  19  19  19  19  19  19  10  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  10  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  10  19  19  19  10  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  10  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  10  19  19  19  19  19  19  19  19  19  19  19  19  19  19

************************************************************************
