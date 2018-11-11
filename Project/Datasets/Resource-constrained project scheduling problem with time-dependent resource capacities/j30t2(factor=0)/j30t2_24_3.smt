************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  32
horizon                       :  210
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     30      0       69        5       69
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3          10  12  31
   3        1          2           8  21
   4        1          2           5  26
   5        1          3           6   9  15
   6        1          2           7  28
   7        1          3          17  18  27
   8        1          1          10
   9        1          3          11  22  24
  10        1          2          16  19
  11        1          2          17  21
  12        1          2          13  14
  13        1          2          16  19
  14        1          1          21
  15        1          3          16  20  23
  16        1          2          17  24
  17        1          1          25
  18        1          2          19  25
  19        1          2          22  30
  20        1          2          22  31
  21        1          3          23  25  27
  22        1          1          29
  23        1          1          28
  24        1          2          27  28
  25        1          1          29
  26        1          1          31
  27        1          1          30
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
  2      1     5       0   0   0   0   0
                       7   0   7   7   7
                       1   0   1   1   1
                       0   0   0   0   0
  3      1     8       0   0   0   0   0   0   0   0
                       7   7   7   7   7   0   7   7
                       0   0   0   0   0   0   0   0
                       5   5   5   5   5   0   5   5
  4      1    10       5   5   5   5   0   5   5   5   5   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       3   3   3   3   0   3   3   3   3   0
  5      1    10       0   4   4   4   4   4   4   4   4   4
                       0   7   7   7   7   7   7   7   7   7
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
  6      1     9       2   2   2   2   2   2   2   2   2
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                      10  10  10  10  10  10  10  10  10
  7      1     7       5   5   5   5   5   5   5
                       8   8   8   8   8   8   8
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
  8      1     1       5
                       7
                      10
                       0
  9      1     5       2   2   2   2   2
                       6   6   6   6   6
                       0   0   0   0   0
                       0   0   0   0   0
 10      1    10       9   0   9   9   9   9   9   9   9   9
                       8   0   8   8   8   8   8   8   8   8
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
 11      1    10       9   9   9   9   9   9   9   9   9   9
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       8   8   8   8   8   8   8   8   8   8
 12      1     8       3   3   3   3   3   0   3   3
                       3   3   3   3   3   0   3   3
                       4   4   4   4   4   0   4   4
                       8   8   8   8   8   0   8   8
 13      1     4       0   0   0   0
                       0   0   0   0
                       0   0   0   0
                       8   8   8   8
 14      1     9       9   0   9   9   9   9   9   9   9
                       8   0   8   8   8   8   8   8   8
                       3   0   3   3   3   3   3   3   3
                       0   0   0   0   0   0   0   0   0
 15      1     8       7   0   7   7   7   7   7   7
                       5   0   5   5   5   5   5   5
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
 16      1     8       0   2   2   2   2   2   2   0
                       0   9   9   9   9   9   9   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
 17      1     1       9
                       0
                       0
                       6
 18      1     9       1   1   1   1   1   0   1   1   1
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       8   8   8   8   8   0   8   8   8
 19      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       4   4   4   4   4   4   4   4   4   4
                       7   7   7   7   7   7   7   7   7   7
 20      1     8       0   0   0   0   0   0   0   0
                       1   1   1   1   1   0   1   0
                       7   7   7   7   7   0   7   0
                       5   5   5   5   5   0   5   0
 21      1     5       1   0   1   1   1
                       0   0   0   0   0
                      10   0  10  10  10
                       0   0   0   0   0
 22      1     6       9   9   9   9   9   9
                       4   4   4   4   4   4
                       0   0   0   0   0   0
                       0   0   0   0   0   0
 23      1     5       3   3   3   3   3
                       6   6   6   6   6
                       0   0   0   0   0
                       0   0   0   0   0
 24      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       6   6   0   6   6   6   6   6   6
                       0   0   0   0   0   0   0   0   0
 25      1     6       3   3   3   3   3   3
                      10  10  10  10  10  10
                       0   0   0   0   0   0
                       0   0   0   0   0   0
 26      1     1       0
                       0
                      10
                       0
 27      1    10       0   0   0   0   0   0   0   0   0   0
                       9   9   9   0   9   9   9   9   9   9
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
 28      1     8       5   0   5   5   5   5   5   5
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
 29      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       1   1   1   1   1   1   1   1
 30      1     2       7   0
                       0   0
                       0   0
                       4   0
 31      1    10       6   6   6   6   6   6   6   0   6   6
                       6   6   6   6   6   6   6   0   6   6
                       7   7   7   7   7   7   7   0   7   7
                       7   7   7   7   7   7   7   0   7   7
 32      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  22  22  22  22  22  22   0  22  22  22   0  22  22  22  22  22  22   0  22   0  22   0  22   0  22   0  22  22  22  22  22  22  22  22  22  22  22  22  22  22   0   0  22  22  22  22  22  22  22  22  22  22   0  22  22  22  22  22  22  22   0  22  22  22  22   0  22  22  22  22  22  22   0  22  22  22  22  22  22  22  22  22  22   0  22  22  22  22  22  22  22  22  22  22  22   0  22  22  22  22  22  22  22  22  22  22  22  22   0  22  22   0  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22   0  22   0  22  22  22  22  22   0  22  22  22  22  22  22  22  22  22  22  22  22  22   0  22   0  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22   0  22  22  22

  25  25  25  25  25  25   0  25  25  25   0  25  25  25  25  25  25   0  25   0  25   0  25   0  25   0  25  25  25  25  25  25  25  25  25  25  25  25  25  25   0   0  25  25  25  25  25  25  25  25  25  25   0  25  25  25  25  25  25  25   0  25  25  25  25   0  25  25  25  25  25  25   0  25  25  25  25  25  25  25  25  25  25   0  25  25  25  25  25  25  25  25  25  25  25   0  25  25  25  25  25  25  25  25  25  25  25  25   0  25  25   0  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25   0  25   0  25  25  25  25  25   0  25  25  25  25  25  25  25  25  25  25  25  25  25   0  25   0  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25   0  25  25  25

  23  23  23  23  23  23   0  23  23  23   0  23  23  23  23  23  23   0  23   0  23   0  23   0  23   0  23  23  23  23  23  23  23  23  23  23  23  23  23  23   0   0  23  23  23  23  23  23  23  23  23  23   0  23  23  23  23  23  23  23   0  23  23  23  23   0  23  23  23  23  23  23   0  23  23  23  23  23  23  23  23  23  23   0  23  23  23  23  23  23  23  23  23  23  23   0  23  23  23  23  23  23  23  23  23  23  23  23   0  23  23   0  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23   0  23   0  23  23  23  23  23   0  23  23  23  23  23  23  23  23  23  23  23  23  23   0  23   0  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23   0  23  23  23

  23  23  23  23  23  23   0  23  23  23   0  23  23  23  23  23  23   0  23   0  23   0  23   0  23   0  23  23  23  23  23  23  23  23  23  23  23  23  23  23   0   0  23  23  23  23  23  23  23  23  23  23   0  23  23  23  23  23  23  23   0  23  23  23  23   0  23  23  23  23  23  23   0  23  23  23  23  23  23  23  23  23  23   0  23  23  23  23  23  23  23  23  23  23  23   0  23  23  23  23  23  23  23  23  23  23  23  23   0  23  23   0  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23   0  23   0  23  23  23  23  23   0  23  23  23  23  23  23  23  23  23  23  23  23  23   0  23   0  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23   0  23  23  23

************************************************************************