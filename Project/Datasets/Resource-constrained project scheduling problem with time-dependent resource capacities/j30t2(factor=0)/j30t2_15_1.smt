************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  32
horizon                       :  151
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     30      0       46        3       46
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3           5  13  22
   3        1          2           6   8
   4        1          3           7  11  26
   5        1          2          12  18
   6        1          1          16
   7        1          2           9  17
   8        1          2          10  15
   9        1          1          27
  10        1          1          14
  11        1          2          20  27
  12        1          1          26
  13        1          1          16
  14        1          3          19  21  31
  15        1          1          25
  16        1          2          23  28
  17        1          2          20  25
  18        1          2          26  30
  19        1          1          20
  20        1          1          29
  21        1          1          24
  22        1          2          25  31
  23        1          1          29
  24        1          1          28
  25        1          1          27
  26        1          1          28
  27        1          1          30
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
  2      1     2       5   5
                       3   3
                       7   7
                       2   2
  3      1    10       9   9   9   0   9   9   0   9   9   9
                       3   3   3   0   3   3   0   3   3   3
                       7   7   7   0   7   7   0   7   7   7
                       2   2   2   0   2   2   0   2   2   2
  4      1     3       3   3   3
                       2   2   2
                       4   4   4
                       7   7   7
  5      1     5       9   9   9   9   9
                       7   7   7   7   7
                       4   4   4   4   4
                       9   9   9   9   9
  6      1     9       6   6   6   6   6   6   6   6   0
                       9   9   9   9   9   9   9   9   0
                      10  10  10  10  10  10  10  10   0
                      10  10  10  10  10  10  10  10   0
  7      1     1       4
                       4
                       1
                       2
  8      1     3       9   9   0
                       4   4   0
                       1   1   0
                       3   3   0
  9      1     3       3   3   3
                       3   3   3
                       7   7   7
                       5   5   5
 10      1    10       0   5   5   5   5   5   5   5   5   5
                       0  10  10  10  10  10  10  10  10  10
                       0   6   6   6   6   6   6   6   6   6
                       0   1   1   1   1   1   1   1   1   1
 11      1     5       6   6   0   6   6
                       5   5   0   5   5
                       2   2   0   2   2
                       3   3   0   3   3
 12      1     8       7   7   0   7   7   7   7   0
                       9   9   0   9   9   9   9   0
                       9   9   0   9   9   9   9   0
                       8   8   0   8   8   8   8   0
 13      1     7       0   0   7   7   7   7   7
                       0   0   5   5   5   5   5
                       0   0   6   6   6   6   6
                       0   0   5   5   5   5   5
 14      1     3       8   8   8
                       5   5   5
                       2   2   2
                       1   1   1
 15      1     9       7   7   7   7   7   7   7   7   7
                      10  10  10  10  10  10  10  10  10
                       9   9   9   9   9   9   9   9   9
                       1   1   1   1   1   1   1   1   1
 16      1    10       0   0   3   3   3   3   3   3   3   3
                       0   0   9   9   9   9   9   9   9   9
                       0   0   2   2   2   2   2   2   2   2
                       0   0   2   2   2   2   2   2   2   2
 17      1     1       5
                      10
                       8
                       8
 18      1     5       9   0   0   9   9
                       4   0   0   4   4
                       5   0   0   5   5
                       6   0   0   6   6
 19      1     7       2   2   2   0   2   0   2
                       6   6   6   0   6   0   6
                       3   3   3   0   3   0   3
                      10  10  10   0  10   0  10
 20      1     9      10   0  10  10  10  10  10  10  10
                       6   0   6   6   6   6   6   6   6
                      10   0  10  10  10  10  10  10  10
                       6   0   6   6   6   6   6   6   6
 21      1    10       2   0   2   2   2   2   0   2   2   2
                       5   0   5   5   5   5   0   5   5   5
                       9   0   9   9   9   9   0   9   9   9
                      10   0  10  10  10  10   0  10  10  10
 22      1     3       6   6   6
                       5   5   5
                       7   7   7
                       9   9   9
 23      1     5       1   1   1   1   1
                       3   3   3   3   3
                       7   7   7   7   7
                       5   5   5   5   5
 24      1     6       2   0   2   2   2   2
                       9   0   9   9   9   9
                       2   0   2   2   2   2
                       5   0   5   5   5   5
 25      1     3       0   6   6
                       0   8   8
                       0   9   9
                       0   7   7
 26      1     6       5   5   5   5   5   5
                       7   7   7   7   7   7
                       6   6   6   6   6   6
                       1   1   1   1   1   1
 27      1     2      10  10
                      10  10
                       3   3
                       2   2
 28      1     2       2   2
                       5   5
                       1   1
                       4   4
 29      1     2       4   4
                      10  10
                       1   1
                       8   8
 30      1     1       9
                       3
                      10
                      10
 31      1     1       7
                       5
                       6
                       9
 32      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  35  35  35  35  35  35   0  35  35  35   0  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35   0  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35   0  35  35  35   0  35  35  35  35  35   0  35   0  35  35  35  35  35   0  35  35  35  35  35  35  35  35  35  35  35  35  35   0  35  35  35  35  35  35  35  35  35  35  35  35   0   0   0  35  35  35  35  35  35  35  35  35  35  35   0  35  35  35  35  35  35   0   0  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35   0   0  35  35  35  35  35  35  35  35  35  35  35

  30  30  30  30  30  30   0  30  30  30   0  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30   0  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30   0  30  30  30   0  30  30  30  30  30   0  30   0  30  30  30  30  30   0  30  30  30  30  30  30  30  30  30  30  30  30  30   0  30  30  30  30  30  30  30  30  30  30  30  30   0   0   0  30  30  30  30  30  30  30  30  30  30  30   0  30  30  30  30  30  30   0   0  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30   0   0  30  30  30  30  30  30  30  30  30  30  30

  32  32  32  32  32  32   0  32  32  32   0  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32   0  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32   0  32  32  32   0  32  32  32  32  32   0  32   0  32  32  32  32  32   0  32  32  32  32  32  32  32  32  32  32  32  32  32   0  32  32  32  32  32  32  32  32  32  32  32  32   0   0   0  32  32  32  32  32  32  32  32  32  32  32   0  32  32  32  32  32  32   0   0  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32   0   0  32  32  32  32  32  32  32  32  32  32  32

  32  32  32  32  32  32   0  32  32  32   0  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32   0  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32   0  32  32  32   0  32  32  32  32  32   0  32   0  32  32  32  32  32   0  32  32  32  32  32  32  32  32  32  32  32  32  32   0  32  32  32  32  32  32  32  32  32  32  32  32   0   0   0  32  32  32  32  32  32  32  32  32  32  32   0  32  32  32  32  32  32   0   0  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32   0   0  32  32  32  32  32  32  32  32  32  32  32

************************************************************************
