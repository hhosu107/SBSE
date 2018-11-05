************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  32
horizon                       :  135
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     30      0       37       20       37
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          2           6   9
   3        1          1          11
   4        1          3           5   7  17
   5        1          3           8  13  22
   6        1          1          12
   7        1          3          10  19  28
   8        1          1          29
   9        1          3          13  18  20
  10        1          1          18
  11        1          2          16  31
  12        1          1          15
  13        1          2          14  19
  14        1          1          26
  15        1          1          24
  16        1          1          28
  17        1          1          21
  18        1          1          23
  19        1          1          27
  20        1          2          22  25
  21        1          2          26  27
  22        1          1          26
  23        1          2          27  30
  24        1          2          25  30
  25        1          1          31
  26        1          1          28
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
  2      1     5       5   5   5   5   5
                       0   0   0   0   0
                       8   8   8   8   8
                       3   3   3   3   3
  3      1     4       6   6   6   6
                       7   7   7   7
                       8   8   8   8
                       0   0   0   0
  4      1     7       8   8   8   8   8   8   8
                       0   0   0   0   0   0   0
                       4   4   4   4   4   4   4
                       5   5   5   5   5   5   5
  5      1     3       3   3   3
                       9   9   9
                       2   2   2
                       8   8   8
  6      1    10       5   0   5   5   5   5   5   5   5   5
                       3   0   3   3   3   3   3   3   3   3
                       6   0   6   6   6   6   6   6   6   6
                       9   0   9   9   9   9   9   9   9   9
  7      1     4       0   1   1   1
                       0   8   8   8
                       0   1   1   1
                       0   8   8   8
  8      1     2       5   5
                       5   5
                       0   0
                       3   3
  9      1     7       2   2   2   2   2   2   2
                       3   3   3   3   3   3   3
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 10      1     7       1   1   1   1   1   1   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       8   8   8   8   8   8   0
 11      1     3       0   5   5
                       0   9   9
                       0   0   0
                       0   6   6
 12      1     2       2   2
                      10  10
                       4   4
                       0   0
 13      1     4       0   0   0   0
                       4   4   4   4
                       7   7   7   7
                       4   4   4   4
 14      1     2       3   3
                       8   8
                       2   2
                       0   0
 15      1     2       0   0
                       1   1
                       0   0
                       2   2
 16      1     7       3   3   3   3   3   3   3
                       9   9   9   9   9   9   9
                       5   5   5   5   5   5   5
                       6   6   6   6   6   6   6
 17      1     5       9   9   9   0   9
                       0   0   0   0   0
                       0   0   0   0   0
                      10  10  10   0  10
 18      1     3       6   6   6
                      10  10  10
                       9   9   9
                       0   0   0
 19      1     6       0   5   5   5   5   5
                       0   6   6   6   6   6
                       0   0   0   0   0   0
                       0   8   8   8   8   8
 20      1     4       5   5   5   0
                       3   3   3   0
                       9   9   9   0
                       0   0   0   0
 21      1     6       8   8   8   8   8   8
                       8   8   8   8   8   8
                      10  10  10  10  10  10
                       8   8   8   8   8   8
 22      1     5       1   1   1   1   1
                       4   4   4   4   4
                       0   0   0   0   0
                       2   2   2   2   2
 23      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                      10  10  10  10  10  10  10
                       2   2   2   2   2   2   2
 24      1     3       5   0   5
                       8   0   8
                       0   0   0
                       6   0   6
 25      1     2       0   0
                      10  10
                       8   8
                       4   4
 26      1     6       4   4   4   4   4   4
                       9   9   9   9   9   9
                      10  10  10  10  10  10
                       2   2   2   2   2   2
 27      1     1       1
                       7
                       3
                       2
 28      1     4       0   0   0   0
                       4   4   4   4
                       6   6   6   6
                       5   5   5   5
 29      1     4       5   5   5   5
                       0   0   0   0
                       8   8   8   8
                       0   0   0   0
 30      1     9       0   0   0   0   0   0   0   0   0
                       6   6   6   6   6   6   6   6   6
                       4   4   4   4   4   4   4   4   4
                       3   3   3   3   3   3   3   3   3
 31      1     1       0
                       5
                       1
                       6
 32      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12   0  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12   0  12  12  12  12   0  12  12  12  12  12  12

  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   0  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   0  15  15  15  15   0  15  15  15  15  15  15

  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   0  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   0  15  15  15  15   0  15  15  15  15  15  15

  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   0  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   0  16  16  16  16   0  16  16  16  16  16  16

************************************************************************
