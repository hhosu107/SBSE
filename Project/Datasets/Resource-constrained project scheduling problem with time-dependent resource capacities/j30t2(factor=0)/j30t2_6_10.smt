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
    1     30      0       58        1       58
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          2           7  11
   3        1          2          13  26
   4        1          3           5  18  20
   5        1          2           6   8
   6        1          3           9  12  15
   7        1          1          14
   8        1          2          10  25
   9        1          1          17
  10        1          1          22
  11        1          3          19  25  28
  12        1          2          16  31
  13        1          1          15
  14        1          2          21  24
  15        1          1          21
  16        1          3          21  25  28
  17        1          1          19
  18        1          1          22
  19        1          1          23
  20        1          1          29
  21        1          1          27
  22        1          1          28
  23        1          1          30
  24        1          1          27
  25        1          1          26
  26        1          2          27  29
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
  2      1     4       0   0   0   0
                       0   0   0   0
                      10  10  10  10
                       6   6   6   6
  3      1     6       6   6   6   6   6   6
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       3   3   3   3   3   3
  4      1     5       0   0   0   0   0
                       2   2   2   2   2
                       0   0   0   0   0
                       0   0   0   0   0
  5      1     5       0   0   0   0   0
                       0   0   0   0   0
                       0   0   0   0   0
                       9   9   9   9   0
  6      1     5       0   0   0   0   0
                       0   0   0   0   0
                       1   1   1   1   1
                       9   9   9   9   9
  7      1     8       0   0   0   0   0   0   0   0
                       4   4   4   4   4   4   4   4
                       0   0   0   0   0   0   0   0
                       7   7   7   7   7   7   7   7
  8      1     8       1   1   1   1   1   1   0   1
                       1   1   1   1   1   1   0   1
                       0   0   0   0   0   0   0   0
                       8   8   8   8   8   8   0   8
  9      1     7       7   7   7   0   0   7   7
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       3   3   3   0   0   3   3
 10      1     1       1
                       0
                       0
                       0
 11      1     4       7   7   7   7
                       9   9   9   9
                      10  10  10  10
                       0   0   0   0
 12      1     5      10  10  10   0   0
                       7   7   7   0   0
                       8   8   8   0   0
                       7   7   7   0   0
 13      1     4       7   7   7   7
                       0   0   0   0
                       0   0   0   0
                       0   0   0   0
 14      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                      10   0  10  10  10  10
                       5   0   5   5   5   5
 15      1    10       0   0   0   0   0   0   0   0   0   0
                       4   0   4   4   4   4   4   4   4   4
                       7   0   7   7   7   7   7   7   7   7
                       0   0   0   0   0   0   0   0   0   0
 16      1     2       0   0
                      10  10
                       0   0
                       8   8
 17      1     5       0   0   0   0   0
                       4   4   4   4   4
                       4   4   4   4   4
                       5   5   5   5   5
 18      1     6      10  10  10  10  10  10
                       0   0   0   0   0   0
                       4   4   4   4   4   4
                       8   8   8   8   8   8
 19      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                      10  10  10  10   0  10  10  10
                       8   8   8   8   0   8   8   8
 20      1    10       0  10  10  10  10  10  10   0  10  10
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
 21      1     8       4   0   4   4   4   4   4   4
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       9   0   9   9   9   9   9   9
 22      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   3   3   3   3   3   0
                       0   0   0   0   0   0   0
 23      1     7       0   0   0   0   0   0   0
                       7   7   7   7   7   7   7
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 24      1     7      10  10   0  10  10  10  10
                       3   3   0   3   3   3   3
                       0   0   0   0   0   0   0
                      10  10   0  10  10  10  10
 25      1     7       6   6   6   6   6   6   6
                      10  10  10  10  10  10  10
                       8   8   8   8   8   8   8
                       7   7   7   7   7   7   7
 26      1    10       7   7   7   7   7   7   7   7   7   7
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
 27      1    10       0   0   0   0   0   0   0   0   0   0
                       2   0   2   0   2   2   2   2   2   2
                       6   0   6   0   6   6   6   6   6   6
                       0   0   0   0   0   0   0   0   0   0
 28      1    10       7   7   7   7   7   7   7   7   7   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       7   7   7   7   7   7   7   7   7   0
 29      1     3       7   7   7
                       0   0   0
                       0   0   0
                       5   5   5
 30      1     9       9   9   0   9   9   9   0   9   9
                       5   5   0   5   5   5   0   5   5
                       0   0   0   0   0   0   0   0   0
                       8   8   0   8   8   8   0   8   8
 31      1     1       0
                       4
                       0
                       0
 32      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22   0  22  22   0  22  22   0   0  22   0  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22   0  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22   0  22  22  22  22  22  22   0  22  22  22  22  22  22  22  22   0  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22   0  22  22  22  22  22  22  22  22  22  22   0  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22   0  22  22   0  22  22  22  22   0  22  22   0   0  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22

  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   0  16  16   0  16  16   0   0  16   0  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   0  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   0  16  16  16  16  16  16   0  16  16  16  16  16  16  16  16   0  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   0  16  16  16  16  16  16  16  16  16  16   0  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   0  16  16   0  16  16  16  16   0  16  16   0   0  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16

  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18   0  18  18   0   0  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18   0  18  18  18  18   0  18  18   0   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18

  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21   0  21  21   0  21  21   0   0  21   0  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21   0  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21   0  21  21  21  21  21  21   0  21  21  21  21  21  21  21  21   0  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21   0  21  21  21  21  21  21  21  21  21  21   0  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21   0  21  21   0  21  21  21  21   0  21  21   0   0  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21

************************************************************************
