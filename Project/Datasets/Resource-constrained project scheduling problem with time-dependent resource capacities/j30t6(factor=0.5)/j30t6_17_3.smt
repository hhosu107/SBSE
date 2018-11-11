************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  32
horizon                       :  166
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     30      0       60       27       60
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          2           5  13
   3        1          1          18
   4        1          2          17  28
   5        1          3           6   8  12
   6        1          3           7   9  11
   7        1          1          18
   8        1          1          10
   9        1          2          16  17
  10        1          3          20  28  30
  11        1          3          15  16  29
  12        1          3          15  20  26
  13        1          2          14  22
  14        1          1          29
  15        1          3          21  23  24
  16        1          2          19  23
  17        1          2          19  27
  18        1          3          26  27  31
  19        1          3          21  24  26
  20        1          1          21
  21        1          1          25
  22        1          2          24  27
  23        1          2          25  28
  24        1          1          25
  25        1          1          31
  26        1          1          30
  27        1          2          29  30
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
  2      1     7       7   7   4   7   7   4   7
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
  3      1    10       0   0   0   0   0   0   0   0   0   0
                       3   3   3   3   3   3   2   3   3   2
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
  4      1     3       0   0   0
                       0   0   0
                       0   0   0
                      10  10  10
  5      1    10       0   0   0   0   0   0   0   0   0   0
                       9   9   9   9   9   9   9   9   9   9
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
  6      1     5       0   0   0   0   0
                       0   0   0   0   0
                       0   0   0   0   0
                       4   4   4   2   4
  7      1     2       0   0
                       3   2
                       0   0
                       0   0
  8      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       7   7   7   7   7   7   7   7   7   7
  9      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       3   3   2   2   3   3   3   3   3
 10      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       3   3   2   3   3   3   3   3   3
                       0   0   0   0   0   0   0   0   0
 11      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       1   2   2   1   2   2   2   1
                       0   0   0   0   0   0   0   0
 12      1     2       0   0
                       1   1
                       0   0
                       0   0
 13      1     4       0   0   0   0
                       9   9   5   9
                       0   0   0   0
                       0   0   0   0
 14      1     8       0   0   0   0   0   0   0   0
                       1   1   1   1   1   1   1   1
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
 15      1     1       0
                       2
                       0
                       0
 16      1     1       0
                       0
                       0
                       8
 17      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       3   2   3   3   3   3   3   3   3
 18      1     7       0   0   0   0   0   0   0
                       3   3   3   3   3   3   2
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 19      1     2       5   5
                       0   0
                       0   0
                       0   0
 20      1     3       0   0   0
                       1   1   1
                       0   0   0
                       0   0   0
 21      1     1       0
                       0
                       0
                       6
 22      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       4   4   4   4   2   2   2   4
 23      1     4      10  10  10  10
                       0   0   0   0
                       0   0   0   0
                       0   0   0   0
 24      1     3       0   0   0
                       0   0   0
                       0   0   0
                       1   1   1
 25      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       5   3   3   5   5   5   5   5
 26      1    10      10  10  10  10  10  10   5  10  10  10
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
 27      1     5       0   0   0   0   0
                       0   0   0   0   0
                       2   3   2   3   2
                       0   0   0   0   0
 28      1     1       0
                      10
                       0
                       0
 29      1     8       0   0   0   0   0   0   0   0
                       5   5   5   5   5   5   5   5
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
 30      1     1       0
                       0
                       5
                       0
 31      1     7       5   5   5   3   3   5   5
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 32      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  10  10  10   5  10  10  10   5   5  10  10  10  10  10  10  10  10   5  10  10  10  10  10  10  10  10  10   5   5  10  10  10   5  10  10  10  10  10  10  10  10   5  10  10  10  10  10   5  10  10  10  10  10   5  10  10  10  10  10   5  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10   5   5  10   5  10  10  10  10  10  10  10  10  10  10  10   5  10  10  10  10  10  10  10   5   5  10  10   5  10  10  10  10  10  10  10  10  10   5   5  10  10  10  10   5  10  10  10  10  10  10  10  10  10  10   5  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10   5  10  10  10  10   5  10  10  10  10  10   5  10  10

  12  12  12   6  12  12  12   6   6  12  12  12  12  12  12  12  12   6  12  12  12  12  12  12  12  12  12   6   6  12  12  12   6  12  12  12  12  12  12  12  12   6  12  12  12  12  12   6  12  12  12  12  12   6  12  12  12  12  12   6  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12   6   6  12   6  12  12  12  12  12  12  12  12  12  12  12   6  12  12  12  12  12  12  12   6   6  12  12   6  12  12  12  12  12  12  12  12  12   6   6  12  12  12  12   6  12  12  12  12  12  12  12  12  12  12   6  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12   6  12  12  12  12   6  12  12  12  12  12   6  12  12

   5   5   5   3   5   5   5   3   3   5   5   5   5   5   5   5   5   3   5   5   5   5   5   5   5   5   5   3   3   5   5   5   3   5   5   5   5   5   5   5   5   3   5   5   5   5   5   3   5   5   5   5   5   3   5   5   5   5   5   3   5   5   5   5   5   5   5   5   5   5   5   5   5   5   5   5   5   5   5   5   5   3   3   5   3   5   5   5   5   5   5   5   5   5   5   5   3   5   5   5   5   5   5   5   3   3   5   5   3   5   5   5   5   5   5   5   5   5   3   3   5   5   5   5   3   5   5   5   5   5   5   5   5   5   5   3   5   5   5   5   5   5   5   5   5   5   5   5   5   5   5   5   3   5   5   5   5   3   5   5   5   5   5   3   5   5

  11  11  11   6  11  11  11   6   6  11  11  11  11  11  11  11  11   6  11  11  11  11  11  11  11  11  11   6   6  11  11  11   6  11  11  11  11  11  11  11  11   6  11  11  11  11  11   6  11  11  11  11  11   6  11  11  11  11  11   6  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11   6   6  11   6  11  11  11  11  11  11  11  11  11  11  11   6  11  11  11  11  11  11  11   6   6  11  11   6  11  11  11  11  11  11  11  11  11   6   6  11  11  11  11   6  11  11  11  11  11  11  11  11  11  11   6  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11   6  11  11  11  11   6  11  11  11  11  11   6  11  11

************************************************************************
