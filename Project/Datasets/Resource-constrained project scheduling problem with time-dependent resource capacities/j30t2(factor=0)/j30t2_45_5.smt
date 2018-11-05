************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  32
horizon                       :  155
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     30      0       58       22       58
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3           6  10  27
   3        1          2           6  11
   4        1          3           5   7   8
   5        1          3          13  23  25
   6        1          3          15  19  22
   7        1          3          11  12  14
   8        1          3           9  12  15
   9        1          3          13  16  17
  10        1          2          15  17
  11        1          3          16  23  27
  12        1          2          21  22
  13        1          3          18  27  28
  14        1          2          18  22
  15        1          3          18  24  26
  16        1          2          19  20
  17        1          2          19  20
  18        1          3          29  30  31
  19        1          1          21
  20        1          2          21  24
  21        1          1          25
  22        1          2          23  25
  23        1          3          24  26  28
  24        1          1          30
  25        1          2          26  28
  26        1          1          31
  27        1          2          29  30
  28        1          2          29  31
  29        1          1          32
  30        1          1          32
  31        1          1          32
  32        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  R 3  R 4
------------------------------------------------------------------------
  1      1     0    
  2      1     1       1
                       6
                       4
                      10
  3      1     9       5   5   5   5   5   5   5   5   5
                       5   5   5   5   5   5   5   5   5
                       4   4   4   4   4   4   4   4   4
                       5   5   5   5   5   5   5   5   5
  4      1    10       3   3   3   3   3   3   3   3   3   0
                       3   3   3   3   3   3   3   3   3   0
                       4   4   4   4   4   4   4   4   4   0
                       8   8   8   8   8   8   8   8   8   0
  5      1     4       9   9   9   9
                       1   1   1   1
                       5   5   5   5
                       3   3   3   3
  6      1     8      10   0  10  10  10  10  10  10
                       7   0   7   7   7   7   7   7
                       2   0   2   2   2   2   2   2
                       6   0   6   6   6   6   6   6
  7      1     2       6   6
                      10  10
                       4   4
                       2   2
  8      1     4       3   3   0   3
                       8   8   0   8
                      10  10   0  10
                       4   4   0   4
  9      1     7      10   0  10  10   0  10  10
                       6   0   6   6   0   6   6
                       3   0   3   3   0   3   3
                       2   0   2   2   0   2   2
 10      1     4       6   6   6   6
                       3   3   3   3
                       6   6   6   6
                       7   7   7   7
 11      1    10      10  10  10  10  10  10  10  10  10  10
                       9   9   9   9   9   9   9   9   9   9
                       8   8   8   8   8   8   8   8   8   8
                      10  10  10  10  10  10  10  10  10  10
 12      1     1      10
                      10
                       8
                       8
 13      1     7       2   0   2   2   2   2   2
                       4   0   4   4   4   4   4
                       3   0   3   3   3   3   3
                       8   0   8   8   8   8   8
 14      1     3       4   0   4
                       8   0   8
                      10   0  10
                       5   0   5
 15      1     6      10  10  10   0  10   0
                       6   6   6   0   6   0
                       5   5   5   0   5   0
                      10  10  10   0  10   0
 16      1     3       8   8   8
                      10  10  10
                       1   1   1
                       3   3   3
 17      1     9       6   6   6   0   6   6   0   6   6
                       8   8   8   0   8   8   0   8   8
                       5   5   5   0   5   5   0   5   5
                      10  10  10   0  10  10   0  10  10
 18      1     4       9   9   9   9
                       8   8   8   8
                      10  10  10  10
                       1   1   1   1
 19      1     1       3
                       7
                       5
                       3
 20      1     1       6
                       7
                       5
                       3
 21      1     5       7   7   7   7   7
                       7   7   7   7   7
                      10  10  10  10  10
                       9   9   9   9   9
 22      1     6       5   5   5   5   0   5
                       4   4   4   4   0   4
                       9   9   9   9   0   9
                       8   8   8   8   0   8
 23      1     2       8   8
                       3   3
                       9   9
                       9   9
 24      1     1       7
                       4
                       1
                       3
 25      1     3      10  10  10
                       1   1   1
                       7   7   7
                       8   8   8
 26      1     4       5   5   5   5
                       7   7   7   7
                       6   6   6   6
                       3   3   3   3
 27      1    10       7   7   7   7   7   7   7   7   7   7
                       1   1   1   1   1   1   1   1   1   1
                       7   7   7   7   7   7   7   7   7   7
                       3   3   3   3   3   3   3   3   3   3
 28      1    10      10  10  10  10  10  10   0  10  10  10
                       9   9   9   9   9   9   0   9   9   9
                       8   8   8   8   8   8   0   8   8   8
                       8   8   8   8   8   8   0   8   8   8
 29      1     7       2   0   2   2   2   2   2
                       5   0   5   5   5   5   5
                       5   0   5   5   5   5   5
                       1   0   1   1   1   1   1
 30      1     4       4   4   4   4
                       3   3   3   3
                       2   2   2   2
                       7   7   7   7
 31      1     9       8   8   8   8   8   8   8   8   8
                       2   2   2   2   2   2   2   2   2
                       7   7   7   7   7   7   7   7   7
                       9   9   9   9   9   9   9   9   9
 32      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  17  17  17  17  17  17   0  17  17   0  17   0   0  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17   0  17  17   0  17  17  17  17   0  17  17  17  17  17  17  17   0  17  17  17  17   0  17  17   0  17  17  17  17   0   0  17   0  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17   0  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17   0  17   0  17  17  17   0  17  17  17  17  17   0   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17

  16  16  16  16  16  16   0  16  16   0  16   0   0  16  16  16  16  16  16  16  16  16   0  16  16  16  16  16   0  16  16   0  16  16  16  16   0  16  16  16  16  16  16  16   0  16  16  16  16   0  16  16   0  16  16  16  16   0   0  16   0  16  16  16  16  16  16  16  16   0  16  16  16  16  16  16  16  16  16  16  16  16  16   0  16   0  16  16  16  16  16  16  16  16  16  16   0  16  16  16  16  16  16   0  16   0  16  16  16   0  16  16  16  16  16   0   0  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   0  16

  15  15  15  15  15  15   0  15  15   0  15   0   0  15  15  15  15  15  15  15  15  15   0  15  15  15  15  15   0  15  15   0  15  15  15  15   0  15  15  15  15  15  15  15   0  15  15  15  15   0  15  15   0  15  15  15  15   0   0  15   0  15  15  15  15  15  15  15  15   0  15  15  15  15  15  15  15  15  15  15  15  15  15   0  15   0  15  15  15  15  15  15  15  15  15  15   0  15  15  15  15  15  15   0  15   0  15  15  15   0  15  15  15  15  15   0   0  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   0  15

  17  17  17  17  17  17   0  17  17   0  17   0   0  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17   0  17  17   0  17  17  17  17   0  17  17  17  17  17  17  17   0  17  17  17  17   0  17  17   0  17  17  17  17   0   0  17   0  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17   0  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17   0  17   0  17  17  17   0  17  17  17  17  17   0   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17

************************************************************************
