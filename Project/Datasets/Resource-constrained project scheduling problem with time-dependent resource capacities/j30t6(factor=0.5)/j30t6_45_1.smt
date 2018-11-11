************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  32
horizon                       :  151
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     30      0       53        2       53
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3           5   8  14
   3        1          3           8  22  31
   4        1          3           6  10  11
   5        1          3           6   7  12
   6        1          2          19  27
   7        1          3          15  16  23
   8        1          2           9  25
   9        1          3          16  17  24
  10        1          2          12  13
  11        1          3          17  20  27
  12        1          3          18  19  21
  13        1          3          15  18  20
  14        1          3          15  16  23
  15        1          3          17  19  21
  16        1          1          30
  17        1          1          29
  18        1          3          23  26  31
  19        1          3          22  25  31
  20        1          2          21  22
  21        1          3          24  25  29
  22        1          2          24  26
  23        1          2          27  28
  24        1          1          28
  25        1          2          26  28
  26        1          1          30
  27        1          1          29
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
  2      1     2       3   3
                       9   9
                       1   1
                       9   9
  3      1     4       8   8   4   8
                       8   8   4   8
                       3   3   2   3
                      10  10   5  10
  4      1     4       2   3   3   3
                       2   4   4   4
                       2   3   3   3
                       1   1   1   1
  5      1     1       1
                       7
                       6
                       4
  6      1    10       1   1   1   1   1   1   1   1   1   1
                       2   2   2   1   2   2   2   2   2   2
                       5   5   5   3   5   5   5   5   5   5
                       4   4   4   2   4   4   4   4   4   4
  7      1    10       7   7   7   4   7   7   4   7   7   7
                       5   5   5   3   5   5   3   5   5   5
                       7   7   7   4   7   7   4   7   7   7
                      10  10  10   5  10  10   5  10  10  10
  8      1     7       3   3   6   6   6   3   3
                       2   2   3   3   3   2   2
                       1   1   1   1   1   1   1
                       2   2   3   3   3   2   2
  9      1     2       1   1
                       4   8
                       4   7
                       3   6
 10      1     7       1   2   1   2   2   2   2
                       5   9   5   9   9   9   9
                       2   3   2   3   3   3   3
                       2   4   2   4   4   4   4
 11      1     2       8   8
                       5   5
                       3   3
                       3   3
 12      1     3       1   1   1
                       6   6   3
                       8   8   4
                       2   2   1
 13      1     4       1   1   1   1
                       9   9   9   5
                      10  10  10   5
                       7   7   7   4
 14      1     3       5   5   5
                       8   8   8
                       2   2   2
                       5   5   5
 15      1     3       3   2   3
                      10   5  10
                       4   2   4
                       9   5   9
 16      1     5       8   4   8   8   8
                       9   5   9   9   9
                      10   5  10  10  10
                       7   4   7   7   7
 17      1     6       9   9   9   5   5   9
                       8   8   8   4   4   8
                       8   8   8   4   4   8
                       5   5   5   3   3   5
 18      1     1       8
                       2
                       6
                       8
 19      1     9       8   8   8   8   8   8   8   4   8
                       1   1   1   1   1   1   1   1   1
                       7   7   7   7   7   7   7   4   7
                       9   9   9   9   9   9   9   5   9
 20      1     7       6   6   6   3   6   6   6
                       8   8   8   4   8   8   8
                       5   5   5   3   5   5   5
                       4   4   4   2   4   4   4
 21      1     4       5   5   3   5
                       3   3   2   3
                       4   4   2   4
                      10  10   5  10
 22      1     5       4   4   4   2   2
                       5   5   5   3   3
                      10  10  10   5   5
                       6   6   6   3   3
 23      1     5       4   8   8   4   8
                       3   5   5   3   5
                       3   5   5   3   5
                       4   7   7   4   7
 24      1     8       4   2   4   2   4   2   4   4
                       4   2   4   2   4   2   4   4
                       4   2   4   2   4   2   4   4
                       2   1   2   1   2   1   2   2
 25      1     4       4   4   4   4
                      10  10  10  10
                       7   7   7   7
                       8   8   8   8
 26      1     3       4   4   4
                      10  10  10
                       3   3   3
                       1   1   1
 27      1     8      10  10  10  10  10  10  10  10
                      10  10  10  10  10  10  10  10
                       7   7   7   7   7   7   7   7
                       1   1   1   1   1   1   1   1
 28      1     7       4   7   7   4   7   7   7
                       2   3   3   2   3   3   3
                       3   6   6   3   6   6   6
                       3   6   6   3   6   6   6
 29      1     9       5   5   5   3   5   5   5   5   5
                       1   1   1   1   1   1   1   1   1
                      10  10  10   5  10  10  10  10  10
                       7   7   7   4   7   7   7   7   7
 30      1     6       3   3   3   3   3   3
                       2   2   2   2   2   2
                       4   4   4   4   4   4
                       5   5   5   5   5   5
 31      1     2       4   7
                       2   3
                       1   2
                       4   8
 32      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  15  15  15  15  15  15   8  15  15  15   8  15   8  15  15  15   8  15   8  15  15   8   8   8  15  15   8  15  15  15  15   8  15  15  15  15   8  15  15  15  15  15  15   8  15  15   8  15  15  15  15   8   8  15   8  15  15  15  15  15   8  15  15  15  15  15  15   8  15  15  15  15  15  15   8  15   8  15   8   8  15  15  15  15  15   8   8  15  15  15   8  15  15  15  15  15  15  15  15  15   8  15   8   8  15  15  15  15  15  15   8  15   8  15   8  15   8  15  15  15   8   8  15  15   8  15  15  15  15   8   8  15  15  15  15  15  15  15   8  15  15  15  15  15  15  15  15   8   8  15   8

  14  14  14  14  14  14   7  14  14  14   7  14   7  14  14  14   7  14   7  14  14   7   7   7  14  14   7  14  14  14  14   7  14  14  14  14   7  14  14  14  14  14  14   7  14  14   7  14  14  14  14   7   7  14   7  14  14  14  14  14   7  14  14  14  14  14  14   7  14  14  14  14  14  14   7  14   7  14   7   7  14  14  14  14  14   7   7  14  14  14   7  14  14  14  14  14  14  14  14  14   7  14   7   7  14  14  14  14  14  14   7  14   7  14   7  14   7  14  14  14   7   7  14  14   7  14  14  14  14   7   7  14  14  14  14  14  14  14   7  14  14  14  14  14  14  14  14   7   7  14   7

  15  15  15  15  15  15   8  15  15  15   8  15   8  15  15  15   8  15   8  15  15   8   8   8  15  15   8  15  15  15  15   8  15  15  15  15   8  15  15  15  15  15  15   8  15  15   8  15  15  15  15   8   8  15   8  15  15  15  15  15   8  15  15  15  15  15  15   8  15  15  15  15  15  15   8  15   8  15   8   8  15  15  15  15  15   8   8  15  15  15   8  15  15  15  15  15  15  15  15  15   8  15   8   8  15  15  15  15  15  15   8  15   8  15   8  15   8  15  15  15   8   8  15  15   8  15  15  15  15   8   8  15  15  15  15  15  15  15   8  15  15  15  15  15  15  15  15   8   8  15   8

  14  14  14  14  14  14   7  14  14  14   7  14   7  14  14  14   7  14   7  14  14   7   7   7  14  14   7  14  14  14  14   7  14  14  14  14   7  14  14  14  14  14  14   7  14  14   7  14  14  14  14   7   7  14   7  14  14  14  14  14   7  14  14  14  14  14  14   7  14  14  14  14  14  14   7  14   7  14   7   7  14  14  14  14  14   7   7  14  14  14   7  14  14  14  14  14  14  14  14  14   7  14   7   7  14  14  14  14  14  14   7  14   7  14   7  14   7  14  14  14   7   7  14  14   7  14  14  14  14   7   7  14  14  14  14  14  14  14   7  14  14  14  14  14  14  14  14   7   7  14   7

************************************************************************
