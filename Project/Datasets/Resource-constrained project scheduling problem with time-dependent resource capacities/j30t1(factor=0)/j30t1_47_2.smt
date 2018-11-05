************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  32
horizon                       :  172
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     30      0       59       23       59
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3           8  14  15
   3        1          3           5   6  11
   4        1          3           7  11  13
   5        1          3           9  18  26
   6        1          3           7   8  10
   7        1          2          30  31
   8        1          3          16  19  20
   9        1          3          19  20  31
  10        1          3          16  17  22
  11        1          3          12  14  22
  12        1          3          15  16  23
  13        1          3          15  19  25
  14        1          3          17  21  25
  15        1          2          17  20
  16        1          2          27  29
  17        1          3          18  24  26
  18        1          1          27
  19        1          3          21  22  24
  20        1          2          21  30
  21        1          1          29
  22        1          1          28
  23        1          3          24  25  26
  24        1          1          28
  25        1          1          29
  26        1          2          27  31
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
  2      1     1       6
                       5
                       3
                       5
  3      1     6       2   2   2   2   2   2
                       9   9   9   9   9   9
                       9   9   9   9   9   9
                       5   5   5   5   5   5
  4      1     9       4   4   4   4   4   4   4   4   4
                       5   5   5   5   5   5   5   5   5
                       9   9   9   9   9   9   9   9   9
                       8   8   8   8   8   8   8   8   8
  5      1     6       7   7   7   7   7   7
                       6   6   6   6   6   6
                       8   8   8   8   8   8
                       6   6   6   6   6   6
  6      1     2       6   6
                       7   7
                       4   4
                       5   5
  7      1     5       7   7   7   7   7
                       1   1   1   1   1
                       4   4   4   4   4
                       1   1   1   1   1
  8      1     7      10  10  10  10  10  10  10
                       5   5   5   5   5   5   5
                       8   8   8   8   8   8   8
                       5   5   5   5   5   5   5
  9      1     2       3   3
                       5   5
                       4   4
                      10  10
 10      1     7       1   0   1   1   1   1   1
                       6   0   6   6   6   6   6
                       6   0   6   6   6   6   6
                       8   0   8   8   8   8   8
 11      1     4       7   7   7   7
                       1   1   1   1
                       5   5   5   5
                       2   2   2   2
 12      1     5       8   8   8   8   8
                       4   4   4   4   4
                       5   5   5   5   5
                       4   4   4   4   4
 13      1     3      10  10  10
                       2   2   2
                       9   9   9
                      10  10  10
 14      1     7       4   4   4   4   4   4   4
                       3   3   3   3   3   3   3
                       8   8   8   8   8   8   8
                      10  10  10  10  10  10  10
 15      1     8       4   4   4   4   4   4   4   4
                      10  10  10  10  10  10  10  10
                       2   2   2   2   2   2   2   2
                      10  10  10  10  10  10  10  10
 16      1     7       6   6   6   6   6   6   6
                       7   7   7   7   7   7   7
                       8   8   8   8   8   8   8
                       8   8   8   8   8   8   8
 17      1     5       4   4   4   4   4
                       5   5   5   5   5
                       9   9   9   9   9
                       5   5   5   5   5
 18      1     1       9
                       2
                       5
                       9
 19      1     5      10  10  10  10  10
                       3   3   3   3   3
                      10  10  10  10  10
                       9   9   9   9   9
 20      1     6       3   3   3   3   3   3
                       5   5   5   5   5   5
                       6   6   6   6   6   6
                       2   2   2   2   2   2
 21      1     9       5   5   5   5   5   5   5   5   5
                       8   8   8   8   8   8   8   8   8
                       8   8   8   8   8   8   8   8   8
                       7   7   7   7   7   7   7   7   7
 22      1     6       1   1   1   0   1   1
                       8   8   8   0   8   8
                       4   4   4   0   4   4
                       7   7   7   0   7   7
 23      1     2       8   8
                      10  10
                       5   5
                       3   3
 24      1     9       9   9   9   9   9   9   9   9   9
                       9   9   9   9   9   9   9   9   9
                       5   5   5   5   5   5   5   5   5
                       7   7   7   7   7   7   7   7   7
 25      1     6       6   6   6   6   6   6
                       1   1   1   1   1   1
                       9   9   9   9   9   9
                       5   5   5   5   5   5
 26      1     7       5   5   5   5   5   5   5
                       4   4   4   4   4   4   4
                       9   9   9   9   9   9   9
                      10  10  10  10  10  10  10
 27      1     9       5   5   5   5   5   5   0   5   5
                       3   3   3   3   3   3   0   3   3
                       4   4   4   4   4   4   0   4   4
                       6   6   6   6   6   6   0   6   6
 28      1     8       6   6   6   6   6   6   6   6
                      10  10  10  10  10  10  10  10
                       4   4   4   4   4   4   4   4
                       7   7   7   7   7   7   7   7
 29      1     7       8   8   8   0   8   8   8
                       6   6   6   0   6   6   6
                       8   8   8   0   8   8   8
                       4   4   4   0   4   4   4
 30      1     4       9   9   9   9
                       1   1   1   1
                       1   1   1   1
                       2   2   2   2
 31      1     9       8   8   0   8   8   8   8   8   8
                       4   4   0   4   4   4   4   4   4
                       3   3   0   3   3   3   3   3   3
                       6   6   0   6   6   6   6   6   6
 32      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32   0  32  32  32  32  32  32  32   0  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32   0   0   0  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32   0  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32

  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26   0  26  26  26  26  26  26  26   0  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26   0   0   0  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26   0  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26

  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31   0  31  31  31  31  31  31  31   0  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31   0   0   0  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31   0  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31

  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31   0  31  31  31  31  31  31  31   0  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31   0   0   0  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31   0  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31

************************************************************************
