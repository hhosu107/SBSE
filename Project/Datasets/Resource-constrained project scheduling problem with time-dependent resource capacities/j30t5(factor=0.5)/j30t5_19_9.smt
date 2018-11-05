************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  32
horizon                       :  154
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     30      0       38       16       38
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          2           5  12
   3        1          2          14  26
   4        1          3          10  11  28
   5        1          3           6   8  20
   6        1          3           7   9  25
   7        1          3          15  16  21
   8        1          3          13  14  23
   9        1          3          13  18  21
  10        1          2          17  19
  11        1          2          13  20
  12        1          1          23
  13        1          1          22
  14        1          3          16  22  25
  15        1          1          29
  16        1          1          31
  17        1          2          27  30
  18        1          1          22
  19        1          3          21  24  25
  20        1          2          24  27
  21        1          2          26  30
  22        1          1          24
  23        1          2          26  28
  24        1          1          31
  25        1          2          27  30
  26        1          1          31
  27        1          1          29
  28        1          1          29
  29        1          1          32
  30        1          1          32
  31        1          1          32
  32        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  R 3  R 4
------------------------------------------------------------------------
  1      1     0    
  2      1     3       1   1   1
                       0   0   0
                       0   0   0
                       0   0   0
  3      1     8       4   8   8   8   8   8   8   8
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
  4      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       3   3   3   3   3   3   3
  5      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       2   2   2   2   2   2   2   2   2
                       0   0   0   0   0   0   0   0   0
  6      1     4       0   0   0   0
                       0   0   0   0
                       7   7   4   7
                       0   0   0   0
  7      1     9       4   4   4   4   4   4   4   4   4
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
  8      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       9   9   9   9   9   9
                       0   0   0   0   0   0
  9      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       3   5   3   5   5   5   3   5
 10      1     8      10  10  10  10  10  10  10  10
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
 11      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       1   1   1   1   1   1   1   1   1   1
                       0   0   0   0   0   0   0   0   0   0
 12      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       7   7   7   7   7   4   4   7   7   7
 13      1     5       0   0   0   0   0
                       0   0   0   0   0
                       2   2   2   2   2
                       0   0   0   0   0
 14      1     1       0
                       0
                       0
                       8
 15      1     2       0   0
                       4   4
                       0   0
                       0   0
 16      1     3       0   0   0
                       0   0   0
                       9   9   9
                       0   0   0
 17      1     1       0
                       0
                       0
                       1
 18      1     3       0   0   0
                       7   7   7
                       0   0   0
                       0   0   0
 19      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       6   6   6   6   6   6   6   3
 20      1     3       7   7   7
                       0   0   0
                       0   0   0
                       0   0   0
 21      1     9       0   0   0   0   0   0   0   0   0
                       9   9   9   9   9   5   9   9   9
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
 22      1     2       0   0
                       0   0
                       0   0
                       9   9
 23      1     2       0   0
                       5   5
                       0   0
                       0   0
 24      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       8   8   8   4   8   8
 25      1     3       0   0   0
                       0   0   0
                       3   3   3
                       0   0   0
 26      1     1       6
                       0
                       0
                       0
 27      1    10       1   2   2   2   2   1   2   2   2   1
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
 28      1     9       4   7   7   7   7   7   7   7   7
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
 29      1     1       0
                       0
                       0
                       1
 30      1     2       0   0
                       8   8
                       0   0
                       0   0
 31      1     1       0
                       0
                       0
                       4
 32      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   8  16  16  16  16  16   8  16  16  16   8  16  16  16  16  16  16  16  16  16  16  16   8  16  16  16  16  16  16  16   8  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   8   8  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   8   8  16  16  16  16   8  16  16   8  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   8  16  16  16  16   8  16  16  16  16  16   8  16   8  16  16  16  16  16  16  16   8   8  16  16  16  16  16  16   8

  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   9  17  17  17  17  17   9  17  17  17   9  17  17  17  17  17  17  17  17  17  17  17   9  17  17  17  17  17  17  17   9  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   9   9  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   9   9  17  17  17  17   9  17  17   9  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   9  17  17  17  17   9  17  17  17  17  17   9  17   9  17  17  17  17  17  17  17   9   9  17  17  17  17  17  17   9

  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   8  15  15  15  15  15   8  15  15  15   8  15  15  15  15  15  15  15  15  15  15  15   8  15  15  15  15  15  15  15   8  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   8   8  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   8   8  15  15  15  15   8  15  15   8  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   8  15  15  15  15   8  15  15  15  15  15   8  15   8  15  15  15  15  15  15  15   8   8  15  15  15  15  15  15   8

  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   8  16  16  16  16  16   8  16  16  16   8  16  16  16  16  16  16  16  16  16  16  16   8  16  16  16  16  16  16  16   8  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   8   8  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   8   8  16  16  16  16   8  16  16   8  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   8  16  16  16  16   8  16  16  16  16  16   8  16   8  16  16  16  16  16  16  16   8   8  16  16  16  16  16  16   8

************************************************************************
