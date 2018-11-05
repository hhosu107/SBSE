************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  32
horizon                       :  162
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     30      0       50        9       50
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          1           6
   3        1          2           5   8
   4        1          1          15
   5        1          3          11  21  27
   6        1          3           7  10  14
   7        1          1          12
   8        1          2           9  31
   9        1          1          22
  10        1          2          16  20
  11        1          1          25
  12        1          2          13  24
  13        1          1          18
  14        1          3          18  23  28
  15        1          1          26
  16        1          3          17  25  28
  17        1          1          19
  18        1          2          19  29
  19        1          1          27
  20        1          1          25
  21        1          1          28
  22        1          3          24  26  29
  23        1          1          24
  24        1          1          30
  25        1          1          30
  26        1          1          30
  27        1          1          31
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
  2      1     4       1   1   1   0
                       3   3   3   0
                       0   0   0   0
                       1   1   1   0
  3      1     1       1
                       0
                       0
                       0
  4      1     8       7   7   7   7   7   7   7   7
                       4   4   4   4   4   4   4   4
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
  5      1     1       3
                       0
                       0
                       0
  6      1    10       1   1   1   1   1   1   1   1   1   1
                       0   0   0   0   0   0   0   0   0   0
                       8   8   8   8   8   8   8   8   8   8
                       0   0   0   0   0   0   0   0   0   0
  7      1     8       0   0   0   0   0   0   0   0
                       1   1   1   1   1   1   1   1
                      10  10  10  10  10  10  10  10
                       0   0   0   0   0   0   0   0
  8      1     4       9   9   9   9
                       5   5   5   5
                       8   8   8   8
                       0   0   0   0
  9      1     1       0
                       9
                      10
                       0
 10      1    10       0   0   0   0   0   0   0   0   0   0
                       4   4   4   4   4   4   4   0   4   0
                       6   6   6   6   6   6   6   0   6   0
                       7   7   7   7   7   7   7   0   7   0
 11      1     7       8   8   8   8   8   8   8
                       0   0   0   0   0   0   0
                       2   2   2   2   2   2   2
                       0   0   0   0   0   0   0
 12      1     9       1   1   1   1   1   1   1   1   0
                       2   2   2   2   2   2   2   2   0
                       0   0   0   0   0   0   0   0   0
                       4   4   4   4   4   4   4   4   0
 13      1     1       0
                       0
                       4
                       0
 14      1     4       9   0   9   9
                       3   0   3   3
                       0   0   0   0
                       0   0   0   0
 15      1     7       0   0   0   0   0   0   0
                       9   9   9   9   9   9   9
                       6   6   6   6   6   6   6
                       1   1   1   1   1   1   1
 16      1    10       0   0   0   0   0   0   0   0   0   0
                       6   6   6   6   6   6   6   6   6   6
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
 17      1     1       9
                       0
                       5
                       0
 18      1     6       4   4   4   4   4   4
                       4   4   4   4   4   4
                      10  10  10  10  10  10
                       0   0   0   0   0   0
 19      1     1       5
                       0
                       4
                      10
 20      1     8       5   5   5   5   5   5   5   5
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       2   2   2   2   2   2   2   2
 21      1     3       0   0   0
                       0   0   0
                       4   4   4
                       3   3   3
 22      1    10       3   0   3   3   3   3   3   3   3   3
                       0   0   0   0   0   0   0   0   0   0
                       2   0   2   2   2   2   2   2   2   2
                       0   0   0   0   0   0   0   0   0   0
 23      1     3       0   0   0
                       0   0   0
                       2   2   2
                       0   0   0
 24      1     7       0   0   0   0   0   0   0
                       7   7   0   0   7   7   7
                       6   6   0   0   6   6   6
                       0   0   0   0   0   0   0
 25      1     1       6
                       0
                       0
                       0
 26      1     9       1   0   1   1   1   1   1   1   1
                       0   0   0   0   0   0   0   0   0
                       9   0   9   9   9   9   9   9   9
                       0   0   0   0   0   0   0   0   0
 27      1     7       8   8   8   8   8   8   8
                       0   0   0   0   0   0   0
                       3   3   3   3   3   3   3
                       8   8   8   8   8   8   8
 28      1     4      10  10  10  10
                       0   0   0   0
                       1   1   1   1
                       5   5   5   5
 29      1     7       0   0   0   0   0   0   0
                       4   4   4   4   4   4   4
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 30      1     6       0   0   0   0   0   0
                       8   8   8   8   8   8
                       0   0   0   0   0   0
                       0   0   0   0   0   0
 31      1     4      10   0  10  10
                       0   0   0   0
                       1   0   1   1
                       0   0   0   0
 32      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  23  23  23  23  23  23  23  23  23  23   0  23  23  23  23  23  23  23  23  23  23  23   0  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23   0  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23   0  23  23  23  23  23   0  23  23  23  23  23  23  23  23  23  23  23  23  23  23   0  23  23  23  23  23  23  23  23   0  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23

  15  15  15  15  15  15  15  15  15  15   0  15  15  15  15  15  15  15  15  15  15  15   0  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   0  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   0  15  15  15  15  15   0  15  15  15  15  15  15  15  15  15  15  15  15  15  15   0  15  15  15  15  15  15  15  15   0  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15

  22  22  22  22  22  22  22  22  22  22   0  22  22  22  22  22  22  22  22  22  22  22   0  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22   0  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22   0  22  22  22  22  22   0  22  22  22  22  22  22  22  22  22  22  22  22  22  22   0  22  22  22  22  22  22  22  22   0  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22

  11  11  11  11  11  11  11  11  11  11   0  11  11  11  11  11  11  11  11  11  11  11   0  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11   0  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11   0  11  11  11  11  11   0  11  11  11  11  11  11  11  11  11  11  11  11  11  11   0  11  11  11  11  11  11  11  11   0  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11

************************************************************************
