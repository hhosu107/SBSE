************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  32
horizon                       :  183
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     30      0       62        4       62
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3           5   6  20
   3        1          1          18
   4        1          3          17  26  27
   5        1          3           7   9  12
   6        1          2          19  30
   7        1          1           8
   8        1          2          14  31
   9        1          2          10  11
  10        1          1          15
  11        1          1          29
  12        1          3          13  16  22
  13        1          1          23
  14        1          3          21  22  23
  15        1          1          17
  16        1          2          24  25
  17        1          1          28
  18        1          1          27
  19        1          1          31
  20        1          1          28
  21        1          1          25
  22        1          1          29
  23        1          1          29
  24        1          1          26
  25        1          1          27
  26        1          1          28
  27        1          1          30
  28        1          2          30  31
  29        1          1          32
  30        1          1          32
  31        1          1          32
  32        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  R 3  R 4
------------------------------------------------------------------------
  1      1     0    
  2      1     7       0   0   0   0   0   0   0
                      10   0  10   0  10  10  10
                       0   0   0   0   0   0   0
                       5   0   5   0   5   5   5
  3      1     9      10  10  10  10  10  10  10  10  10
                       5   5   5   5   5   5   5   5   5
                       5   5   5   5   5   5   5   5   5
                       5   5   5   5   5   5   5   5   5
  4      1     8       5   5   5   5   5   5   5   5
                       5   5   5   5   5   5   5   5
                       0   0   0   0   0   0   0   0
                       1   1   1   1   1   1   1   1
  5      1     9       0   0   0   0   0   0   0   0   0
                      10  10  10   0  10  10  10  10  10
                       4   4   4   0   4   4   4   4   4
                       4   4   4   0   4   4   4   4   4
  6      1     5       1   1   1   1   1
                       0   0   0   0   0
                       8   8   8   8   8
                       7   7   7   7   7
  7      1     9       8   8   8   8   8   8   8   8   8
                       4   4   4   4   4   4   4   4   4
                      10  10  10  10  10  10  10  10  10
                       0   0   0   0   0   0   0   0   0
  8      1     3       6   6   6
                       0   0   0
                       2   2   2
                       2   2   2
  9      1     2      10  10
                       5   5
                       6   6
                       7   7
 10      1     6      10  10  10  10  10  10
                       6   6   6   6   6   6
                       3   3   3   3   3   3
                       0   0   0   0   0   0
 11      1     2       0   0
                       3   3
                       2   2
                       0   0
 12      1     7       0   0   0   0   0   0   0
                       7   7   7   7   7   7   7
                       8   8   8   8   8   8   8
                       2   2   2   2   2   2   2
 13      1     3       1   0   1
                       0   0   0
                       0   0   0
                       3   0   3
 14      1     7       9   9   9   9   9   9   9
                       4   4   4   4   4   4   4
                       7   7   7   7   7   7   7
                       5   5   5   5   5   5   5
 15      1     6       5   5   5   5   5   5
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       5   5   5   5   5   5
 16      1     4       0   0   0   0
                       8   8   8   8
                       6   6   6   6
                       3   3   3   3
 17      1     1       6
                       8
                       0
                       5
 18      1    10      10  10  10  10  10  10  10  10  10  10
                       0   0   0   0   0   0   0   0   0   0
                       1   1   1   1   1   1   1   1   1   1
                       1   1   1   1   1   1   1   1   1   1
 19      1    10       1   1   1   1   0   1   1   1   1   1
                       7   7   7   7   0   7   7   7   7   7
                       0   0   0   0   0   0   0   0   0   0
                       9   9   9   9   0   9   9   9   9   9
 20      1     2       6   6
                       1   1
                       0   0
                       7   7
 21      1     8      10   0  10  10  10  10  10  10
                      10   0  10  10  10  10  10  10
                       7   0   7   7   7   7   7   7
                       0   0   0   0   0   0   0   0
 22      1    10       1   1   1   0   1   1   1   1   1   1
                      10  10  10   0  10  10  10  10  10  10
                       4   4   4   0   4   4   4   4   4   4
                       9   9   9   0   9   9   9   9   9   9
 23      1     6       0   0   0   0   0   0
                       1   0   1   1   1   1
                       8   0   8   8   8   8
                       5   0   5   5   5   5
 24      1     6       4   4   4   4   4   4
                       4   4   4   4   4   4
                       9   9   9   9   9   9
                       5   5   5   5   5   5
 25      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                      10  10  10  10  10  10  10  10  10  10
 26      1     1       1
                       9
                       4
                       0
 27      1     3       0   0   0
                       8   8   8
                       0   0   0
                      10  10  10
 28      1     8       9   9   9   9   9   9   9   9
                       6   6   6   6   6   6   6   6
                       8   8   8   8   8   8   8   8
                       3   3   3   3   3   3   3   3
 29      1     6       7   7   7   7   7   7
                       1   1   1   1   1   1
                       1   1   1   1   1   1
                       1   1   1   1   1   1
 30      1     6       0   0   0   0   0   0
                       1   1   1   1   1   1
                       1   1   1   1   1   1
                       5   5   5   5   5   5
 31      1     9       4   4   4   4   4   4   4   4   4
                       6   6   6   6   6   6   6   6   6
                      10  10  10  10  10  10  10  10  10
                       9   9   9   9   9   9   9   9   9
 32      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  23  23  23  23  23  23  23  23   0  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23   0  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23   0  23   0  23  23  23  23   0   0  23  23  23  23  23  23  23  23  23  23  23   0  23  23  23  23  23  23  23  23  23  23   0  23  23  23  23  23

  22  22  22  22  22  22  22  22   0  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22   0  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22   0  22   0  22  22  22  22   0   0  22  22  22  22  22  22  22  22  22  22  22   0  22  22  22  22  22  22  22  22  22  22   0  22  22  22  22  22

  22  22  22  22  22  22  22  22   0  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22   0  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22   0  22   0  22  22  22  22   0   0  22  22  22  22  22  22  22  22  22  22  22   0  22  22  22  22  22  22  22  22  22  22   0  22  22  22  22  22

  23  23  23  23  23  23  23  23   0  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23   0  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23   0  23   0  23  23  23  23   0   0  23  23  23  23  23  23  23  23  23  23  23   0  23  23  23  23  23  23  23  23  23  23   0  23  23  23  23  23

************************************************************************
