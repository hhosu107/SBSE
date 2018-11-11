************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  32
horizon                       :  191
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     30      0       64       12       64
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3           9  10  15
   3        1          3           8  14  25
   4        1          3           5   6  11
   5        1          3          12  15  18
   6        1          3           7   8  25
   7        1          3           9  14  18
   8        1          3          13  16  21
   9        1          3          13  20  21
  10        1          3          13  16  18
  11        1          3          16  19  23
  12        1          3          21  25  27
  13        1          2          17  29
  14        1          2          28  31
  15        1          3          19  22  23
  16        1          1          20
  17        1          3          19  24  26
  18        1          2          22  28
  19        1          1          27
  20        1          2          27  29
  21        1          2          22  23
  22        1          2          24  26
  23        1          3          24  26  29
  24        1          1          30
  25        1          2          30  31
  26        1          1          31
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
  2      1     8       9   9   9   9   9   9   9   9
                      10  10  10  10  10  10  10  10
                       7   7   7   7   7   7   7   7
                       4   4   4   4   4   4   4   4
  3      1     7       9   9   9   9   9   9   9
                       3   3   3   3   3   3   3
                       4   4   4   4   4   4   4
                       6   6   6   6   6   6   6
  4      1     9       1   1   0   1   1   1   1   1   1
                       7   7   0   7   7   7   7   7   7
                       2   2   0   2   2   2   2   2   2
                       5   5   0   5   5   5   5   5   5
  5      1     7       5   5   5   5   0   5   5
                       4   4   4   4   0   4   4
                       5   5   5   5   0   5   5
                       2   2   2   2   0   2   2
  6      1     5       7   7   7   7   7
                       5   5   5   5   5
                      10  10  10  10  10
                       5   5   5   5   5
  7      1    10       3   3   3   3   3   3   3   3   3   3
                       5   5   5   5   5   5   5   5   5   5
                      10  10  10  10  10  10  10  10  10  10
                       2   2   2   2   2   2   2   2   2   2
  8      1     5       8   8   8   8   8
                       8   8   8   8   8
                       9   9   9   9   9
                       9   9   9   9   9
  9      1     7       6   6   6   0   6   6   0
                      10  10  10   0  10  10   0
                      10  10  10   0  10  10   0
                       3   3   3   0   3   3   0
 10      1     8       1   1   1   1   1   1   1   1
                      10  10  10  10  10  10  10  10
                       5   5   5   5   5   5   5   5
                      10  10  10  10  10  10  10  10
 11      1    10       7   7   7   7   7   7   7   0   7   7
                       6   6   6   6   6   6   6   0   6   6
                       5   5   5   5   5   5   5   0   5   5
                       2   2   2   2   2   2   2   0   2   2
 12      1     7      10  10  10  10  10  10  10
                       7   7   7   7   7   7   7
                       3   3   3   3   3   3   3
                       5   5   5   5   5   5   5
 13      1     5       7   7   7   7   7
                       8   8   8   8   8
                       4   4   4   4   4
                       8   8   8   8   8
 14      1     8       7   7   7   7   7   7   7   7
                       1   1   1   1   1   1   1   1
                       8   8   8   8   8   8   8   8
                      10  10  10  10  10  10  10  10
 15      1     7      10  10  10  10  10  10  10
                       5   5   5   5   5   5   5
                       3   3   3   3   3   3   3
                       2   2   2   2   2   2   2
 16      1     8       3   3   3   3   3   3   3   3
                       4   4   4   4   4   4   4   4
                       2   2   2   2   2   2   2   2
                       5   5   5   5   5   5   5   5
 17      1     8      10  10  10  10  10  10  10  10
                       8   8   8   8   8   8   8   8
                       2   2   2   2   2   2   2   2
                       8   8   8   8   8   8   8   8
 18      1     8       9   9   9   9   9   9   9   9
                       9   9   9   9   9   9   9   9
                       3   3   3   3   3   3   3   3
                       9   9   9   9   9   9   9   9
 19      1     7       5   5   5   5   5   5   5
                       6   6   6   6   6   6   6
                       6   6   6   6   6   6   6
                      10  10  10  10  10  10  10
 20      1     3       1   1   1
                      10  10  10
                       5   5   5
                       5   5   5
 21      1     7       5   5   5   5   5   5   5
                       7   7   7   7   7   7   7
                       7   7   7   7   7   7   7
                       2   2   2   2   2   2   2
 22      1     6       4   4   4   4   4   4
                       2   2   2   2   2   2
                       1   1   1   1   1   1
                       2   2   2   2   2   2
 23      1     9       7   7   7   7   7   7   0   7   7
                       7   7   7   7   7   7   0   7   7
                      10  10  10  10  10  10   0  10  10
                       8   8   8   8   8   8   0   8   8
 24      1     2       5   0
                       2   0
                       4   0
                       7   0
 25      1     2       5   5
                       3   3
                       6   6
                       9   9
 26      1    10       7   7   7   7   7   7   7   7   7   7
                       9   9   9   9   9   9   9   9   9   9
                       8   8   8   8   8   8   8   8   8   8
                       4   4   4   4   4   4   4   4   4   4
 27      1     3       9   9   9
                       1   1   1
                       1   1   1
                       2   2   2
 28      1     3       2   0   2
                       4   0   4
                       1   0   1
                       7   0   7
 29      1     4       4   4   4   4
                       6   6   6   6
                      10  10  10  10
                      10  10  10  10
 30      1     7       4   4   4   4   4   4   4
                       8   8   8   8   8   8   8
                       9   9   9   9   9   9   9
                       4   4   4   4   4   4   4
 31      1     1       9
                       6
                       7
                       9
 32      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  24  24  24  24  24   0  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24   0  24  24  24   0  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24   0  24  24  24  24  24  24  24  24  24  24  24   0  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24   0  24  24  24  24   0  24  24   0  24  24  24  24   0  24  24  24  24  24  24  24  24  24  24  24   0  24  24  24  24  24  24  24  24  24  24   0  24  24  24  24  24  24  24  24

  23  23  23  23  23   0  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23   0  23  23  23   0  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23   0  23  23  23  23  23  23  23  23  23  23  23   0  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23   0  23  23  23  23   0  23  23   0  23  23  23  23   0  23  23  23  23  23  23  23  23  23  23  23   0  23  23  23  23  23  23  23  23  23  23   0  23  23  23  23  23  23  23  23

  22  22  22  22  22   0  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22   0  22  22  22   0  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22   0  22  22  22  22  22  22  22  22  22  22  22   0  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22   0  22  22  22  22   0  22  22   0  22  22  22  22   0  22  22  22  22  22  22  22  22  22  22  22   0  22  22  22  22  22  22  22  22  22  22   0  22  22  22  22  22  22  22  22

  23  23  23  23  23   0  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23   0  23  23  23   0  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23   0  23  23  23  23  23  23  23  23  23  23  23   0  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23   0  23  23  23  23   0  23  23   0  23  23  23  23   0  23  23  23  23  23  23  23  23  23  23  23   0  23  23  23  23  23  23  23  23  23  23   0  23  23  23  23  23  23  23  23

************************************************************************
