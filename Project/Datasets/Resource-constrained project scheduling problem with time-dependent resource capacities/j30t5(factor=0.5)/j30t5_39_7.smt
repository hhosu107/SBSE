************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  32
horizon                       :  131
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     30      0       49        4       49
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3          13  15  17
   3        1          3           5   6   8
   4        1          3           7   9  11
   5        1          3          15  17  18
   6        1          2          15  24
   7        1          3          14  16  22
   8        1          2          10  18
   9        1          3          13  18  20
  10        1          3          12  20  24
  11        1          3          12  16  26
  12        1          3          19  21  28
  13        1          3          14  16  19
  14        1          2          21  23
  15        1          3          25  27  31
  16        1          3          24  27  29
  17        1          3          19  20  26
  18        1          3          21  22  23
  19        1          1          22
  20        1          2          25  31
  21        1          1          30
  22        1          1          25
  23        1          2          26  27
  24        1          1          31
  25        1          2          29  30
  26        1          2          28  29
  27        1          1          28
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
  2      1     9       2   2   2   2   2   2   2   2   2
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
  3      1     9       0   0   0   0   0   0   0   0   0
                      10  10  10   5  10  10  10  10  10
                       4   4   4   2   4   4   4   4   4
                       0   0   0   0   0   0   0   0   0
  4      1     2       0   0
                       5   5
                       0   0
                       0   0
  5      1     2       6   6
                       3   3
                       9   9
                       0   0
  6      1     1       0
                       0
                       7
                       0
  7      1     2       0   0
                       0   0
                       6   6
                       2   2
  8      1    10       5   5   5   5   3   5   5   5   5   5
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       4   4   4   4   2   4   4   4   4   4
  9      1     5       1   1   1   1   1
                       0   0   0   0   0
                       0   0   0   0   0
                       6   6   6   3   6
 10      1     3       0   0   0
                       3   3   3
                       9   9   9
                       0   0   0
 11      1     4       5   5   5   5
                       7   7   7   7
                       0   0   0   0
                       9   9   9   9
 12      1     3       0   0   0
                       0   0   0
                       2   2   2
                       0   0   0
 13      1     6       1   1   1   1   1   1
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
 14      1     6       0   0   0   0   0   0
                       1   2   1   2   2   2
                       0   0   0   0   0   0
                       0   0   0   0   0   0
 15      1     2      10   5
                       0   0
                       0   0
                       4   2
 16      1     6       0   0   0   0   0   0
                       2   2   2   2   2   2
                       0   0   0   0   0   0
                       1   1   1   1   1   1
 17      1     6       0   0   0   0   0   0
                       1   1   1   1   1   1
                       4   4   4   4   4   4
                      10  10  10  10  10  10
 18      1     4       0   0   0   0
                       0   0   0   0
                      10  10  10  10
                       3   3   3   3
 19      1     5      10  10  10  10  10
                       0   0   0   0   0
                       0   0   0   0   0
                       0   0   0   0   0
 20      1     1       6
                       3
                       0
                       1
 21      1     3       0   0   0
                       0   0   0
                       0   0   0
                       1   1   1
 22      1     9       6   6   6   6   6   3   6   3   6
                       0   0   0   0   0   0   0   0   0
                       2   2   2   2   2   1   2   1   2
                       0   0   0   0   0   0   0   0   0
 23      1     3       5  10  10
                       0   0   0
                       3   6   6
                       4   8   8
 24      1     7       8   8   8   8   8   8   4
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       2   2   2   2   2   2   1
 25      1     3       0   0   0
                       2   1   2
                       0   0   0
                       4   2   4
 26      1     1       0
                      10
                       2
                       0
 27      1     2       0   0
                       0   0
                       2   2
                       1   1
 28      1     2       3   3
                       9   9
                       0   0
                      10  10
 29      1     7       2   1   1   2   2   2   1
                       6   3   3   6   6   6   3
                       0   0   0   0   0   0   0
                       8   4   4   8   8   8   4
 30      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       8   8   8   8   8   8   8
                       9   9   9   9   9   9   9
 31      1     1       8
                       9
                       3
                       5
 32      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  23  23  23  23  23  12  23  23  23  23  12  23  12  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  12  23  23  23  23  23  23  23  12  23  23  12  23  23  23  23  23  23  23  23  12  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  12  23  12  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  12  23  23  23  23  23  12  23  23  23  23  23  23  23  23  23  23  23  23  23  12  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23

  16  16  16  16  16   8  16  16  16  16   8  16   8  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   8  16  16  16  16  16  16  16   8  16  16   8  16  16  16  16  16  16  16  16   8  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   8  16   8  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   8  16  16  16  16  16   8  16  16  16  16  16  16  16  16  16  16  16  16  16   8  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16

  16  16  16  16  16   8  16  16  16  16   8  16   8  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   8  16  16  16  16  16  16  16   8  16  16   8  16  16  16  16  16  16  16  16   8  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   8  16   8  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   8  16  16  16  16  16   8  16  16  16  16  16  16  16  16  16  16  16  16  16   8  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16

  16  16  16  16  16   8  16  16  16  16   8  16   8  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   8  16  16  16  16  16  16  16   8  16  16   8  16  16  16  16  16  16  16  16   8  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   8  16   8  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   8  16  16  16  16  16   8  16  16  16  16  16  16  16  16  16  16  16  16  16   8  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16

************************************************************************
