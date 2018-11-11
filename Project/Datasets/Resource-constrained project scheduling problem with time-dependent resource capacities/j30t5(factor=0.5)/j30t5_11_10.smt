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
    1     30      0       38        0       38
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3           7  10  11
   3        1          3           5   6   8
   4        1          1          13
   5        1          1          16
   6        1          1          15
   7        1          3           9  17  20
   8        1          2          21  22
   9        1          2          14  26
  10        1          1          12
  11        1          3          18  23  25
  12        1          1          15
  13        1          1          16
  14        1          2          22  30
  15        1          2          19  27
  16        1          1          24
  17        1          1          26
  18        1          2          21  24
  19        1          3          25  28  31
  20        1          1          25
  21        1          1          31
  22        1          1          29
  23        1          1          24
  24        1          1          30
  25        1          1          26
  26        1          1          29
  27        1          1          28
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
  2      1     3       4   4   4
                       0   0   0
                       2   2   2
                      10  10  10
  3      1     4       0   0   0   0
                       6   6   6   6
                       2   2   2   2
                       9   9   9   9
  4      1     6       8   8   8   4   8   8
                       0   0   0   0   0   0
                       5   5   5   3   5   5
                       1   1   1   1   1   1
  5      1     5       0   0   0   0   0
                       4   4   4   4   4
                       0   0   0   0   0
                       7   7   7   7   7
  6      1     6       8   4   8   8   8   4
                       7   4   7   7   7   4
                       3   2   3   3   3   2
                       2   1   2   2   2   1
  7      1     7       1   1   1   1   1   1   1
                       5   5   5   5   5   5   5
                       0   0   0   0   0   0   0
                       1   1   1   1   1   1   1
  8      1     3       2   2   2
                       7   7   7
                       4   4   4
                       1   1   1
  9      1    10       2   2   2   2   2   2   2   2   2   2
                       4   4   4   4   4   4   4   4   4   4
                       0   0   0   0   0   0   0   0   0   0
                       4   4   4   4   4   4   4   4   4   4
 10      1     4       9   9   9   9
                       6   6   6   6
                       6   6   6   6
                       4   4   4   4
 11      1     7       1   1   1   1   1   1   1
                       6   6   6   6   6   6   6
                       0   0   0   0   0   0   0
                       2   2   2   2   2   2   2
 12      1     7       7   7   7   7   7   7   7
                       5   5   5   5   5   5   5
                       7   7   7   7   7   7   7
                      10  10  10  10  10  10  10
 13      1     1       9
                       0
                       8
                       8
 14      1    10       0   0   0   0   0   0   0   0   0   0
                       1   1   1   1   1   1   1   1   1   1
                       1   1   1   1   1   1   1   1   1   1
                       0   0   0   0   0   0   0   0   0   0
 15      1     8       4   4   4   2   4   4   4   4
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       1   1   1   1   1   1   1   1
 16      1     6       6   6   6   6   6   6
                      10  10  10  10  10  10
                       0   0   0   0   0   0
                       0   0   0   0   0   0
 17      1     1       0
                       0
                       5
                       8
 18      1     1       0
                       7
                       0
                      10
 19      1     3       4   4   4
                       1   1   1
                       0   0   0
                       2   2   2
 20      1     9       7   7   7   7   7   4   7   7   7
                       1   1   1   1   1   1   1   1   1
                       0   0   0   0   0   0   0   0   0
                       1   1   1   1   1   1   1   1   1
 21      1     1       0
                       8
                       4
                       3
 22      1     1       0
                      10
                       0
                       6
 23      1     3       7   7   7
                      10  10  10
                       9   9   9
                       6   6   6
 24      1     6       1   1   1   1   1   1
                       5   5   5   5   5   3
                       4   4   4   4   4   2
                       6   6   6   6   6   3
 25      1     7      10  10  10  10  10  10  10
                       0   0   0   0   0   0   0
                       4   4   4   4   4   4   4
                       6   6   6   6   6   6   6
 26      1     2       8   8
                       9   9
                       4   4
                       2   2
 27      1     7       9   5   9   9   9   9   5
                       5   3   5   5   5   5   3
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 28      1     8       1   1   1   1   1   1   1   1
                       5   5   5   5   5   5   5   5
                       4   4   4   4   4   4   4   4
                       6   6   6   6   6   6   6   6
 29      1     1       9
                       6
                       3
                       2
 30      1     6       0   0   0   0   0   0
                       3   2   3   3   3   3
                       9   5   9   9   9   9
                       0   0   0   0   0   0
 31      1     9       4   4   4   4   4   4   4   4   4
                      10  10  10  10  10  10  10  10  10
                       5   5   5   5   5   5   5   5   5
                       6   6   6   6   6   6   6   6   6
 32      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  24  24  24  24  24  24  24  24  24  24  12  24  24  24  24  24  24  24  24  12  24  24  24  24  24  24  24  24  24  24  12  24  24  24  12  12  24  24  12  24  24  24  24  24  24  24  24  24  24  24  12  24  24  24  24  24  24  24  24  24  24  12  24  24  24  12  12  24  24  24  24  24  12  24  24  24  24  24  24  24  24  12  24  24  24  24  24  24  24  24  24  12  24  12  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  12  24  12  24  12  12  24  12  24  24  24  24  24  24  24  24  12  24  24  12  24  24  24  24  24  24  24  24  12  12  24  24  24  24  24  24  24  24  24

  30  30  30  30  30  30  30  30  30  30  15  30  30  30  30  30  30  30  30  15  30  30  30  30  30  30  30  30  30  30  15  30  30  30  15  15  30  30  15  30  30  30  30  30  30  30  30  30  30  30  15  30  30  30  30  30  30  30  30  30  30  15  30  30  30  15  15  30  30  30  30  30  15  30  30  30  30  30  30  30  30  15  30  30  30  30  30  30  30  30  30  15  30  15  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  15  30  15  30  15  15  30  15  30  30  30  30  30  30  30  30  15  30  30  15  30  30  30  30  30  30  30  30  15  15  30  30  30  30  30  30  30  30  30

  18  18  18  18  18  18  18  18  18  18   9  18  18  18  18  18  18  18  18   9  18  18  18  18  18  18  18  18  18  18   9  18  18  18   9   9  18  18   9  18  18  18  18  18  18  18  18  18  18  18   9  18  18  18  18  18  18  18  18  18  18   9  18  18  18   9   9  18  18  18  18  18   9  18  18  18  18  18  18  18  18   9  18  18  18  18  18  18  18  18  18   9  18   9  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   9  18   9  18   9   9  18   9  18  18  18  18  18  18  18  18   9  18  18   9  18  18  18  18  18  18  18  18   9   9  18  18  18  18  18  18  18  18  18

  30  30  30  30  30  30  30  30  30  30  15  30  30  30  30  30  30  30  30  15  30  30  30  30  30  30  30  30  30  30  15  30  30  30  15  15  30  30  15  30  30  30  30  30  30  30  30  30  30  30  15  30  30  30  30  30  30  30  30  30  30  15  30  30  30  15  15  30  30  30  30  30  15  30  30  30  30  30  30  30  30  15  30  30  30  30  30  30  30  30  30  15  30  15  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  15  30  15  30  15  15  30  15  30  30  30  30  30  30  30  30  15  30  30  15  30  30  30  30  30  30  30  30  15  15  30  30  30  30  30  30  30  30  30

************************************************************************
