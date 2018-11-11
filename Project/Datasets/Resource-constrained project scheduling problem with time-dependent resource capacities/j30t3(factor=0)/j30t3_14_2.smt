************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  32
horizon                       :  171
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     30      0       44       14       44
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          1          21
   3        1          2           5   6
   4        1          1           8
   5        1          3           7  10  13
   6        1          2          15  24
   7        1          3          12  23  24
   8        1          1           9
   9        1          2          11  22
  10        1          1          20
  11        1          2          17  27
  12        1          2          14  16
  13        1          2          23  31
  14        1          2          26  28
  15        1          1          19
  16        1          1          18
  17        1          2          26  31
  18        1          1          27
  19        1          2          27  30
  20        1          1          28
  21        1          2          25  29
  22        1          1          24
  23        1          2          26  29
  24        1          1          29
  25        1          1          28
  26        1          1          30
  27        1          1          31
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
  2      1     6       0   6   6   6   6   0
                       0   5   5   5   5   0
                       0   7   7   7   7   0
                       0   6   6   6   6   0
  3      1     3       8   8   8
                       5   5   5
                       7   7   7
                       3   3   3
  4      1     7       4   4   4   4   4   4   4
                       9   9   9   9   9   9   9
                       2   2   2   2   2   2   2
                       2   2   2   2   2   2   2
  5      1     8       5   5   5   5   5   5   5   5
                       9   9   9   9   9   9   9   9
                       7   7   7   7   7   7   7   7
                       6   6   6   6   6   6   6   6
  6      1     7       0   0   3   3   3   3   3
                       0   0  10  10  10  10  10
                       0   0   1   1   1   1   1
                       0   0   9   9   9   9   9
  7      1     5       2   2   2   2   2
                       7   7   7   7   7
                       2   2   2   2   2
                       8   8   8   8   8
  8      1     1       5
                      10
                       3
                      10
  9      1    10       9   9   0   9   9   0   9   0   9   9
                       7   7   0   7   7   0   7   0   7   7
                       4   4   0   4   4   0   4   0   4   4
                       9   9   0   9   9   0   9   0   9   9
 10      1     9      10  10  10  10  10  10  10  10  10
                       8   8   8   8   8   8   8   8   8
                       8   8   8   8   8   8   8   8   8
                       5   5   5   5   5   5   5   5   5
 11      1     6       9   9   9   0   9   0
                       3   3   3   0   3   0
                      10  10  10   0  10   0
                       2   2   2   0   2   0
 12      1     9       3   3   3   3   0   0   3   0   3
                       4   4   4   4   0   0   4   0   4
                       1   1   1   1   0   0   1   0   1
                       2   2   2   2   0   0   2   0   2
 13      1     4      10  10   0  10
                       2   2   0   2
                       6   6   0   6
                       2   2   0   2
 14      1     5       7   7   7   7   7
                       7   7   7   7   7
                       5   5   5   5   5
                       9   9   9   9   9
 15      1    10       1   1   1   0   1   1   1   0   0   1
                       1   1   1   0   1   1   1   0   0   1
                       7   7   7   0   7   7   7   0   0   7
                       3   3   3   0   3   3   3   0   0   3
 16      1     1       2
                       8
                       4
                       4
 17      1     8       9   9   0   9   0   0   9   9
                      10  10   0  10   0   0  10  10
                       4   4   0   4   0   0   4   4
                       3   3   0   3   0   0   3   3
 18      1     1       9
                       9
                       6
                       6
 19      1     7       3   3   0   3   3   3   0
                       4   4   0   4   4   4   0
                       2   2   0   2   2   2   0
                       1   1   0   1   1   1   0
 20      1     2       2   2
                      10  10
                       4   4
                       7   7
 21      1     2      10  10
                       6   6
                       5   5
                       1   1
 22      1    10       7   7   7   7   0   7   7   0   7   7
                       5   5   5   5   0   5   5   0   5   5
                       1   1   1   1   0   1   1   0   1   1
                       8   8   8   8   0   8   8   0   8   8
 23      1     3       3   3   3
                       8   8   8
                       6   6   6
                       4   4   4
 24      1     6       1   1   1   1   1   0
                       6   6   6   6   6   0
                       2   2   2   2   2   0
                       4   4   4   4   4   0
 25      1     8       2   0   2   2   2   0   2   2
                       4   0   4   4   4   0   4   4
                       7   0   7   7   7   0   7   7
                       1   0   1   1   1   0   1   1
 26      1     9       2   2   2   2   2   2   2   2   0
                       4   4   4   4   4   4   4   4   0
                       4   4   4   4   4   4   4   4   0
                       1   1   1   1   1   1   1   1   0
 27      1     1       6
                       4
                       5
                      10
 28      1     2       0   4
                       0   2
                       0   1
                       0   2
 29      1     9       5   0   5   5   5   0   5   0   5
                       8   0   8   8   8   0   8   0   8
                       7   0   7   7   7   0   7   0   7
                       1   0   1   1   1   0   1   0   1
 30      1     3       4   4   4
                       1   1   1
                       9   9   9
                       4   4   4
 31      1     9       2   2   2   2   2   2   2   2   0
                       9   9   9   9   9   9   9   9   0
                       7   7   7   7   7   7   7   7   0
                      10  10  10  10  10  10  10  10   0
 32      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  23   0  23  23  23  23  23  23  23  23   0  23  23  23  23   0  23   0  23  23   0  23   0  23  23  23  23   0  23  23  23  23  23  23  23  23  23  23   0  23  23   0  23  23  23  23   0   0  23   0  23  23  23  23  23  23  23  23   0  23   0  23  23  23  23  23   0  23   0   0  23  23  23  23  23  23   0  23  23  23  23  23  23  23  23   0  23  23   0  23  23  23  23  23   0  23   0  23   0  23   0  23  23  23  23  23  23  23  23   0  23  23  23  23  23  23  23   0   0  23   0  23   0  23  23  23  23  23  23  23  23  23   0  23   0   0  23  23  23  23  23   0  23  23  23  23  23  23  23  23  23  23   0  23  23  23  23  23   0   0   0  23  23  23  23  23  23  23  23  23  23

  23   0  23  23  23  23  23  23  23  23   0  23  23  23  23   0  23   0  23  23   0  23   0  23  23  23  23   0  23  23  23  23  23  23  23  23  23  23   0  23  23   0  23  23  23  23   0   0  23   0  23  23  23  23  23  23  23  23   0  23   0  23  23  23  23  23   0  23   0   0  23  23  23  23  23  23   0  23  23  23  23  23  23  23  23   0  23  23   0  23  23  23  23  23   0  23   0  23   0  23   0  23  23  23  23  23  23  23  23   0  23  23  23  23  23  23  23   0   0  23   0  23   0  23  23  23  23  23  23  23  23  23   0  23   0   0  23  23  23  23  23   0  23  23  23  23  23  23  23  23  23  23   0  23  23  23  23  23   0   0   0  23  23  23  23  23  23  23  23  23  23

  22   0  22  22  22  22  22  22  22  22   0  22  22  22  22   0  22   0  22  22   0  22   0  22  22  22  22   0  22  22  22  22  22  22  22  22  22  22   0  22  22   0  22  22  22  22   0   0  22   0  22  22  22  22  22  22  22  22   0  22   0  22  22  22  22  22   0  22   0   0  22  22  22  22  22  22   0  22  22  22  22  22  22  22  22   0  22  22   0  22  22  22  22  22   0  22   0  22   0  22   0  22  22  22  22  22  22  22  22   0  22  22  22  22  22  22  22   0   0  22   0  22   0  22  22  22  22  22  22  22  22  22   0  22   0   0  22  22  22  22  22   0  22  22  22  22  22  22  22  22  22  22   0  22  22  22  22  22   0   0   0  22  22  22  22  22  22  22  22  22  22

  20   0  20  20  20  20  20  20  20  20   0  20  20  20  20   0  20   0  20  20   0  20   0  20  20  20  20   0  20  20  20  20  20  20  20  20  20  20   0  20  20   0  20  20  20  20   0   0  20   0  20  20  20  20  20  20  20  20   0  20   0  20  20  20  20  20   0  20   0   0  20  20  20  20  20  20   0  20  20  20  20  20  20  20  20   0  20  20   0  20  20  20  20  20   0  20   0  20   0  20   0  20  20  20  20  20  20  20  20   0  20  20  20  20  20  20  20   0   0  20   0  20   0  20  20  20  20  20  20  20  20  20   0  20   0   0  20  20  20  20  20   0  20  20  20  20  20  20  20  20  20  20   0  20  20  20  20  20   0   0   0  20  20  20  20  20  20  20  20  20  20

************************************************************************
