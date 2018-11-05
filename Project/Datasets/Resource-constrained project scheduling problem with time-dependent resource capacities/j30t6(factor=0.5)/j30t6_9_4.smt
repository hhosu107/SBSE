************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  32
horizon                       :  165
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     30      0       52       21       52
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          1           7
   3        1          3           6  13  14
   4        1          3           5   8   9
   5        1          2          20  27
   6        1          3          15  21  28
   7        1          3          10  11  12
   8        1          3          16  19  29
   9        1          2          23  25
  10        1          1          15
  11        1          1          17
  12        1          1          21
  13        1          1          17
  14        1          1          27
  15        1          2          22  24
  16        1          1          28
  17        1          1          18
  18        1          1          24
  19        1          1          26
  20        1          2          24  26
  21        1          1          25
  22        1          1          30
  23        1          1          28
  24        1          1          30
  25        1          1          27
  26        1          1          31
  27        1          1          31
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
  2      1    10       0   0   0   0   0   0   0   0   0   0
                       6   6   6   6   6   6   6   6   3   6
                       0   0   0   0   0   0   0   0   0   0
                      10  10  10  10  10  10  10  10   5  10
  3      1     4       1   1   1   1
                       8   8   8   8
                       7   7   7   7
                       3   3   3   3
  4      1     5       1   1   1   1   1
                       4   4   2   4   4
                      10  10   5  10  10
                       6   6   3   6   6
  5      1     6       4   4   2   4   4   4
                       5   5   3   5   5   5
                       7   7   4   7   7   7
                       3   3   2   3   3   3
  6      1     2       5   5
                       4   4
                       0   0
                       0   0
  7      1     9      10  10  10  10  10  10  10  10  10
                       7   7   7   7   7   7   7   7   7
                      10  10  10  10  10  10  10  10  10
                       1   1   1   1   1   1   1   1   1
  8      1     5       6   3   6   6   3
                       0   0   0   0   0
                       5   3   5   5   3
                       7   4   7   7   4
  9      1     8       4   4   4   4   4   4   2   4
                       0   0   0   0   0   0   0   0
                       3   3   3   3   3   3   2   3
                       3   3   3   3   3   3   2   3
 10      1     4       1   1   1   1
                       7   7   7   7
                       9   9   9   9
                       6   6   6   6
 11      1     2       4   4
                       5   5
                       0   0
                       5   5
 12      1     1       0
                       0
                       9
                       0
 13      1     4       0   0   0   0
                       2   4   4   4
                       3   5   5   5
                       4   8   8   8
 14      1     7       5   5   5   5   3   5   3
                      10  10  10  10   5  10   5
                      10  10  10  10   5  10   5
                      10  10  10  10   5  10   5
 15      1     4       0   0   0   0
                       0   0   0   0
                       8   8   8   8
                       8   8   8   8
 16      1     5       2   2   3   3   2
                       0   0   0   0   0
                       0   0   0   0   0
                       1   1   1   1   1
 17      1    10       7   4   7   4   7   7   7   7   7   7
                       0   0   0   0   0   0   0   0   0   0
                       5   3   5   3   5   5   5   5   5   5
                       8   4   8   4   8   8   8   8   8   8
 18      1     1       3
                       2
                       5
                       4
 19      1     5       0   0   0   0   0
                       0   0   0   0   0
                       6   6   6   6   6
                       0   0   0   0   0
 20      1     2       5  10
                       4   8
                       0   0
                       1   2
 21      1     6       3   2   2   3   3   3
                       4   2   2   4   4   4
                       6   3   3   6   6   6
                      10   5   5  10  10  10
 22      1     9       3   3   3   3   3   2   3   3   3
                       0   0   0   0   0   0   0   0   0
                       3   3   3   3   3   2   3   3   3
                       4   4   4   4   4   2   4   4   4
 23      1     2       0   0
                       1   1
                       1   1
                       2   2
 24      1     4       0   0   0   0
                       0   0   0   0
                       8   8   8   4
                       2   2   2   1
 25      1    10       0   0   0   0   0   0   0   0   0   0
                       6   6   6   6   6   6   6   6   6   3
                      10  10  10  10  10  10  10  10  10   5
                       9   9   9   9   9   9   9   9   9   5
 26      1     9       2   4   4   4   4   2   4   4   2
                       1   1   1   1   1   1   1   1   1
                       2   4   4   4   4   2   4   4   2
                       2   4   4   4   4   2   4   4   2
 27      1     9       6   6   6   6   6   6   3   6   6
                       5   5   5   5   5   5   3   5   5
                       5   5   5   5   5   5   3   5   5
                       6   6   6   6   6   6   3   6   6
 28      1     7       1   1   1   1   1   1   1
                       0   0   0   0   0   0   0
                       2   2   2   2   1   2   2
                       4   4   4   4   2   4   4
 29      1     7       4   4   4   4   4   2   4
                       9   9   9   9   9   5   9
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 30      1     1       8
                       7
                       0
                       9
 31      1     7       5  10  10  10  10  10  10
                       2   4   4   4   4   4   4
                       2   4   4   4   4   4   4
                       5   9   9   9   9   9   9
 32      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  14   7  14  14   7  14  14  14  14  14   7  14   7  14  14  14  14  14  14  14  14   7  14  14  14   7  14  14  14  14  14  14   7  14  14   7   7  14  14  14  14  14  14  14   7  14  14  14  14  14  14   7  14  14  14  14   7  14   7  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   7  14  14  14  14  14  14   7  14  14  14  14  14  14  14  14  14  14  14   7  14  14  14   7  14  14  14  14  14   7  14  14  14  14  14  14  14  14  14  14   7  14  14  14  14  14  14  14  14   7  14  14  14  14  14  14  14  14   7  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   7  14  14  14   7  14  14  14   7  14

  14   7  14  14   7  14  14  14  14  14   7  14   7  14  14  14  14  14  14  14  14   7  14  14  14   7  14  14  14  14  14  14   7  14  14   7   7  14  14  14  14  14  14  14   7  14  14  14  14  14  14   7  14  14  14  14   7  14   7  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   7  14  14  14  14  14  14   7  14  14  14  14  14  14  14  14  14  14  14   7  14  14  14   7  14  14  14  14  14   7  14  14  14  14  14  14  14  14  14  14   7  14  14  14  14  14  14  14  14   7  14  14  14  14  14  14  14  14   7  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   7  14  14  14   7  14  14  14   7  14

  15   8  15  15   8  15  15  15  15  15   8  15   8  15  15  15  15  15  15  15  15   8  15  15  15   8  15  15  15  15  15  15   8  15  15   8   8  15  15  15  15  15  15  15   8  15  15  15  15  15  15   8  15  15  15  15   8  15   8  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   8  15  15  15  15  15  15   8  15  15  15  15  15  15  15  15  15  15  15   8  15  15  15   8  15  15  15  15  15   8  15  15  15  15  15  15  15  15  15  15   8  15  15  15  15  15  15  15  15   8  15  15  15  15  15  15  15  15   8  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   8  15  15  15   8  15  15  15   8  15

  16   8  16  16   8  16  16  16  16  16   8  16   8  16  16  16  16  16  16  16  16   8  16  16  16   8  16  16  16  16  16  16   8  16  16   8   8  16  16  16  16  16  16  16   8  16  16  16  16  16  16   8  16  16  16  16   8  16   8  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   8  16  16  16  16  16  16   8  16  16  16  16  16  16  16  16  16  16  16   8  16  16  16   8  16  16  16  16  16   8  16  16  16  16  16  16  16  16  16  16   8  16  16  16  16  16  16  16  16   8  16  16  16  16  16  16  16  16   8  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   8  16  16  16   8  16  16  16   8  16

************************************************************************
