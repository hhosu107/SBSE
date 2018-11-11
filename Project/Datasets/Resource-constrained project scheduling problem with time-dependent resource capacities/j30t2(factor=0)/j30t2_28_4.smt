************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  32
horizon                       :  166
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     30      0       49       20       49
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          2           8  12
   3        1          3           6   7  16
   4        1          3           5   9  20
   5        1          3           7  13  15
   6        1          1          22
   7        1          1          10
   8        1          2          28  31
   9        1          2          19  23
  10        1          3          11  14  19
  11        1          2          17  18
  12        1          3          14  20  29
  13        1          3          21  22  29
  14        1          1          27
  15        1          3          19  25  26
  16        1          2          21  22
  17        1          1          24
  18        1          2          23  27
  19        1          2          24  27
  20        1          1          25
  21        1          2          25  26
  22        1          2          26  28
  23        1          1          24
  24        1          2          29  31
  25        1          2          30  31
  26        1          1          30
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
  2      1     8       0  10  10  10  10  10  10  10
                       0   5   5   5   5   5   5   5
                       0   3   3   3   3   3   3   3
                       0   0   0   0   0   0   0   0
  3      1     6       0   0   0   0   0   0
                       3   3   3   3   3   3
                       0   0   0   0   0   0
                       6   6   6   6   6   6
  4      1     8       0   0   0   0   0   0   0   0
                       8   8   8   0   8   8   8   8
                       3   3   3   0   3   3   3   3
                       6   6   6   0   6   6   6   6
  5      1     6       9   9   9   9   9   9
                       5   5   5   5   5   5
                       2   2   2   2   2   2
                      10  10  10  10  10  10
  6      1     8       5   5   5   0   5   5   5   5
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       4   4   4   0   4   4   4   4
  7      1     6       2   0   2   2   2   0
                       6   0   6   6   6   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
  8      1     2       0   3
                       0   2
                       0   2
                       0   5
  9      1     8       3   3   3   3   3   0   3   0
                       9   9   9   9   9   0   9   0
                      10  10  10  10  10   0  10   0
                       4   4   4   4   4   0   4   0
 10      1     2       9   0
                       0   0
                       2   0
                       2   0
 11      1     4       5   5   5   5
                       0   0   0   0
                       9   9   9   9
                       4   4   4   4
 12      1     7       4   4   4   4   4   4   4
                      10  10  10  10  10  10  10
                       0   0   0   0   0   0   0
                       9   9   9   9   9   9   9
 13      1     4       6   6   6   6
                       2   2   2   2
                      10  10  10  10
                       0   0   0   0
 14      1     3       8   8   8
                       9   9   9
                      10  10  10
                       4   4   4
 15      1     7       0   0   0   0   0   0   0
                       8   0   8   8   8   8   8
                       9   0   9   9   9   9   9
                       3   0   3   3   3   3   3
 16      1     5       4   0   4   4   4
                       0   0   0   0   0
                      10   0  10  10  10
                       1   0   1   1   1
 17      1     5       0   0   0   0   0
                       8   8   8   8   8
                       9   9   9   9   9
                       4   4   4   4   4
 18      1     3       5   5   5
                       4   4   4
                       1   1   1
                       4   4   4
 19      1    10      10  10  10  10  10  10   0  10  10  10
                       3   3   3   3   3   3   0   3   3   3
                       9   9   9   9   9   9   0   9   9   9
                       8   8   8   8   8   8   0   8   8   8
 20      1     7       0   2   0   2   2   2   2
                       0   9   0   9   9   9   9
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 21      1     8       2   2   2   2   2   2   2   2
                       7   7   7   7   7   7   7   7
                       2   2   2   2   2   2   2   2
                       8   8   8   8   8   8   8   8
 22      1     6       0   0   0   0   0   0
                       5   5   5   5   5   5
                       2   2   2   2   2   2
                       7   7   7   7   7   7
 23      1     2       1   1
                       2   2
                       7   7
                       0   0
 24      1     3       4   4   4
                       3   3   3
                      10  10  10
                       0   0   0
 25      1    10       4   4   4   4   4   4   4   0   4   4
                       1   1   1   1   1   1   1   0   1   1
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
 26      1     3       0   0   0
                       0   0   0
                       7   7   7
                       7   7   7
 27      1     8       5   5   5   5   0   5   5   5
                       0   0   0   0   0   0   0   0
                       7   7   7   7   0   7   7   7
                       0   0   0   0   0   0   0   0
 28      1     4       0   0   0   0
                       9   9   9   9
                      10  10  10  10
                       7   7   7   7
 29      1     4       6   6   6   6
                       4   4   4   4
                       4   4   4   4
                       8   8   8   8
 30      1     5       0   1   1   1   1
                       0   0   0   0   0
                       0   0   0   0   0
                       0   4   4   4   4
 31      1     4       2   2   2   2
                       3   3   3   3
                       8   8   8   8
                       9   9   9   9
 32      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28   0  28  28  28   0  28   0  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28   0  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28   0  28  28  28   0  28  28  28  28  28  28  28   0  28  28  28  28  28  28  28   0   0   0  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28   0  28  28   0  28  28   0  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28   0  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28

  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35   0  35  35  35   0  35   0  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35   0  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35   0  35  35  35   0  35  35  35  35  35  35  35   0  35  35  35  35  35  35  35   0   0   0  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35   0  35  35   0  35  35   0  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35   0  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35

  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32   0  32  32  32   0  32   0  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32   0  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32   0  32  32  32   0  32  32  32  32  32  32  32   0  32  32  32  32  32  32  32   0   0   0  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32   0  32  32   0  32  32   0  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32   0  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32

  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33   0  33  33  33   0  33   0  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33   0  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33   0  33  33  33   0  33  33  33  33  33  33  33   0  33  33  33  33  33  33  33   0   0   0  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33   0  33  33   0  33  33   0  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33   0  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33

************************************************************************