************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  32
horizon                       :  188
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     30      0       43       27       43
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          1           7
   3        1          3           5  10  17
   4        1          3           5   6  27
   5        1          1           8
   6        1          3           9  11  17
   7        1          3          12  15  18
   8        1          2          19  25
   9        1          2          13  20
  10        1          3          12  15  18
  11        1          3          14  16  23
  12        1          2          21  28
  13        1          2          14  26
  14        1          1          29
  15        1          2          27  31
  16        1          3          18  19  24
  17        1          1          20
  18        1          3          25  26  30
  19        1          1          29
  20        1          1          22
  21        1          3          23  27  30
  22        1          3          23  26  28
  23        1          1          25
  24        1          1          28
  25        1          1          31
  26        1          1          31
  27        1          1          29
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
  2      1     8       9   5   9   9   9   9   9   9
                       4   2   4   4   4   4   4   4
                      10   5  10  10  10  10  10  10
                      10   5  10  10  10  10  10  10
  3      1     7       5   5   5   5   3   5   5
                       7   7   7   7   4   7   7
                       2   2   2   2   1   2   2
                       7   7   7   7   4   7   7
  4      1     9       5   5   5   5   5   5   5   5   3
                       9   9   9   9   9   9   9   9   5
                       3   3   3   3   3   3   3   3   2
                      10  10  10  10  10  10  10  10   5
  5      1    10       9   9   9   9   9   9   9   9   9   9
                       5   5   5   5   5   5   5   5   5   5
                      10  10  10  10  10  10  10  10  10  10
                       3   3   3   3   3   3   3   3   3   3
  6      1     3       1   1   1
                      10  10  10
                       7   7   7
                       2   2   2
  7      1     9       1   1   1   1   1   1   1   1   1
                       1   1   1   1   1   1   1   1   1
                       7   7   7   7   7   7   4   7   7
                       3   3   3   3   3   3   2   3   3
  8      1     7       1   1   1   1   1   1   1
                       7   7   7   7   7   7   7
                       4   4   4   4   4   4   4
                       4   4   4   4   4   4   4
  9      1     8       8   8   8   8   4   8   8   8
                       1   1   1   1   1   1   1   1
                       5   5   5   5   3   5   5   5
                       7   7   7   7   4   7   7   7
 10      1     8       9   9   9   9   9   5   9   9
                       1   1   1   1   1   1   1   1
                       9   9   9   9   9   5   9   9
                       5   5   5   5   5   3   5   5
 11      1     2       5   5
                       7   7
                       6   6
                       7   7
 12      1     4       6   6   6   6
                       4   4   4   4
                       8   8   8   8
                       3   3   3   3
 13      1     7       8   8   8   8   8   8   8
                       3   3   3   3   3   3   3
                       7   7   7   7   7   7   7
                       7   7   7   7   7   7   7
 14      1     4       8   8   8   8
                       4   4   4   4
                       8   8   8   8
                       2   2   2   2
 15      1     4       3   3   3   2
                       5   5   5   3
                       9   9   9   5
                       1   1   1   1
 16      1    10       3   3   3   3   3   3   3   3   3   3
                       8   8   8   8   8   8   8   8   8   8
                       1   1   1   1   1   1   1   1   1   1
                       3   3   3   3   3   3   3   3   3   3
 17      1     6       7   7   7   7   7   7
                       2   2   2   2   2   2
                       3   3   3   3   3   3
                      10  10  10  10  10  10
 18      1    10       6   6   6   6   6   6   6   6   3   6
                       8   8   8   8   8   8   8   8   4   8
                       2   2   2   2   2   2   2   2   1   2
                       5   5   5   5   5   5   5   5   3   5
 19      1     4       6   6   6   3
                       2   2   2   1
                       9   9   9   5
                       3   3   3   2
 20      1     8       1   1   1   1   1   1   1   1
                       4   4   2   4   4   4   4   4
                       6   6   3   6   6   6   6   6
                       8   8   4   8   8   8   8   8
 21      1     3      10   5  10
                       4   2   4
                       8   4   8
                       3   2   3
 22      1     5      10  10  10  10  10
                       5   5   5   5   5
                      10  10  10  10  10
                       1   1   1   1   1
 23      1     2       4   4
                       1   1
                       8   8
                       9   9
 24      1    10       8   8   4   8   8   8   8   8   8   8
                       3   3   2   3   3   3   3   3   3   3
                       8   8   4   8   8   8   8   8   8   8
                       6   6   3   6   6   6   6   6   6   6
 25      1     7       7   7   7   7   7   7   7
                       2   2   2   2   2   2   2
                       6   6   6   6   6   6   6
                       6   6   6   6   6   6   6
 26      1     5       9   9   9   9   9
                       1   1   1   1   1
                       5   5   5   5   5
                      10  10  10  10  10
 27      1    10       2   2   2   2   2   2   2   2   2   2
                      10  10  10  10  10  10  10  10  10  10
                       6   6   6   6   6   6   6   6   6   6
                       8   8   8   8   8   8   8   8   8   8
 28      1     7       8   8   8   8   8   8   8
                       2   2   2   2   2   2   2
                       2   2   2   2   2   2   2
                       4   4   4   4   4   4   4
 29      1     8       3   3   3   3   3   3   3   3
                       1   1   1   1   1   1   1   1
                       6   6   6   6   6   6   6   6
                       9   9   9   9   9   9   9   9
 30      1     2       6   6
                       4   4
                       2   2
                       4   4
 31      1     1       6
                       2
                       3
                       4
 32      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  16  16   8  16  16  16  16  16  16  16  16  16  16  16  16   8   8  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   8  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   8  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   8  16  16  16  16  16   8  16  16  16  16  16  16  16  16  16  16  16  16   8  16  16  16  16  16  16  16  16   8  16  16   8  16  16  16  16  16  16  16   8  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   8  16  16  16  16  16   8  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   8   8   8  16   8  16   8  16  16  16  16  16  16   8  16  16   8  16  16  16  16  16  16   8

  15  15   8  15  15  15  15  15  15  15  15  15  15  15  15   8   8  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   8  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   8  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   8  15  15  15  15  15   8  15  15  15  15  15  15  15  15  15  15  15  15   8  15  15  15  15  15  15  15  15   8  15  15   8  15  15  15  15  15  15  15   8  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   8  15  15  15  15  15   8  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   8   8   8  15   8  15   8  15  15  15  15  15  15   8  15  15   8  15  15  15  15  15  15   8

  17  17   9  17  17  17  17  17  17  17  17  17  17  17  17   9   9  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   9  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   9  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   9  17  17  17  17  17   9  17  17  17  17  17  17  17  17  17  17  17  17   9  17  17  17  17  17  17  17  17   9  17  17   9  17  17  17  17  17  17  17   9  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   9  17  17  17  17  17   9  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   9   9   9  17   9  17   9  17  17  17  17  17  17   9  17  17   9  17  17  17  17  17  17   9

  16  16   8  16  16  16  16  16  16  16  16  16  16  16  16   8   8  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   8  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   8  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   8  16  16  16  16  16   8  16  16  16  16  16  16  16  16  16  16  16  16   8  16  16  16  16  16  16  16  16   8  16  16   8  16  16  16  16  16  16  16   8  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   8  16  16  16  16  16   8  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   8   8   8  16   8  16   8  16  16  16  16  16  16   8  16  16   8  16  16  16  16  16  16   8

************************************************************************
