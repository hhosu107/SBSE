************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  32
horizon                       :  182
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     30      0       48       12       48
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3          13  22  28
   3        1          2           5   7
   4        1          1           6
   5        1          3          12  14  21
   6        1          3           8  19  31
   7        1          2          10  30
   8        1          2           9  11
   9        1          1          30
  10        1          2          15  16
  11        1          1          14
  12        1          1          20
  13        1          1          19
  14        1          2          17  24
  15        1          2          23  27
  16        1          2          18  26
  17        1          2          23  26
  18        1          1          19
  19        1          1          25
  20        1          2          22  29
  21        1          1          25
  22        1          1          30
  23        1          1          25
  24        1          1          26
  25        1          1          29
  26        1          1          29
  27        1          1          31
  28        1          1          31
  29        1          1          32
  30        1          1          32
  31        1          1          32
  32        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  R 3  R 4
------------------------------------------------------------------------
  1      1     0    
  2      1     9       5  10  10   5  10   5  10  10  10
                       4   8   8   4   8   4   8   8   8
                       2   4   4   2   4   2   4   4   4
                       4   7   7   4   7   4   7   7   7
  3      1    10       3   3   3   3   3   3   3   3   2   3
                       6   6   6   6   6   6   6   6   3   6
                      10  10  10  10  10  10  10  10   5  10
                       5   5   5   5   5   5   5   5   3   5
  4      1     1       2
                       2
                       8
                       6
  5      1     5       4   4   2   2   4
                      10  10   5   5  10
                       2   2   1   1   2
                       9   9   5   5   9
  6      1     9       5   5   5   5   5   5   5   5   5
                      10  10  10  10  10  10  10  10  10
                       5   5   5   5   5   5   5   5   5
                       5   5   5   5   5   5   5   5   5
  7      1     9       6   3   6   6   6   6   6   6   6
                      10   5  10  10  10  10  10  10  10
                      10   5  10  10  10  10  10  10  10
                       7   4   7   7   7   7   7   7   7
  8      1     6       5   5   5   5   5   5
                       6   6   6   6   6   6
                       7   7   7   7   7   7
                       6   6   6   6   6   6
  9      1     7       5   5   5   3   5   5   5
                       6   6   6   3   6   6   6
                       8   8   8   4   8   8   8
                      10  10  10   5  10  10  10
 10      1     6       2   4   4   2   4   4
                       4   7   7   4   7   7
                       1   1   1   1   1   1
                       5   9   9   5   9   9
 11      1     9       1   1   1   1   1   1   1   1   1
                       1   1   1   1   1   1   1   1   1
                       6   6   6   6   6   6   6   3   6
                       3   3   3   3   3   3   3   2   3
 12      1     8       2   2   2   2   2   2   2   2
                       8   8   8   8   8   8   8   8
                       5   5   5   5   5   5   5   5
                       7   7   7   7   7   7   7   7
 13      1     9       7   7   4   7   7   4   7   7   7
                       2   2   1   2   2   1   2   2   2
                       8   8   4   8   8   4   8   8   8
                       4   4   2   4   4   2   4   4   4
 14      1     7       4   4   4   4   4   2   4
                       4   4   4   4   4   2   4
                       9   9   9   9   9   5   9
                       7   7   7   7   7   4   7
 15      1     8       2   1   1   1   2   1   2   2
                       6   3   3   3   6   3   6   6
                       3   2   2   2   3   2   3   3
                       8   4   4   4   8   4   8   8
 16      1     1       5
                       1
                       1
                       5
 17      1     1       1
                       3
                       5
                       3
 18      1     9       4   8   8   8   8   8   8   8   8
                       5  10  10  10  10  10  10  10  10
                       2   4   4   4   4   4   4   4   4
                       3   5   5   5   5   5   5   5   5
 19      1     6       5   9   5   9   9   9
                       2   3   2   3   3   3
                       1   1   1   1   1   1
                       4   8   4   8   8   8
 20      1     6       9   9   9   9   9   9
                       9   9   9   9   9   9
                       2   2   2   2   2   2
                       1   1   1   1   1   1
 21      1    10       8   8   8   8   8   8   8   8   8   4
                       5   5   5   5   5   5   5   5   5   3
                       3   3   3   3   3   3   3   3   3   2
                      10  10  10  10  10  10  10  10  10   5
 22      1     3      10   5  10
                       8   4   8
                      10   5  10
                       5   3   5
 23      1     4       4   2   2   4
                       2   1   1   2
                       4   2   2   4
                       2   1   1   2
 24      1     9      10  10   5  10  10  10  10  10  10
                       1   1   1   1   1   1   1   1   1
                       4   4   2   4   4   4   4   4   4
                       7   7   4   7   7   7   7   7   7
 25      1     1       2
                       7
                       8
                       1
 26      1     4       1   1   1   1
                       6   6   6   6
                       9   9   9   9
                       2   2   2   2
 27      1     8      10  10  10  10  10  10  10  10
                      10  10  10  10  10  10  10  10
                       9   9   9   9   9   9   9   9
                       7   7   7   7   7   7   7   7
 28      1     5       3   6   6   6   3
                       1   1   1   1   1
                       5   9   9   9   5
                       3   5   5   5   3
 29      1     3       2   2   1
                       3   3   2
                       5   5   3
                       5   5   3
 30      1     2       1   1
                       8   8
                      10  10
                       5   5
 31      1     7       5   5  10   5  10   5  10
                       5   5  10   5  10   5  10
                       3   3   6   3   6   3   6
                       3   3   5   3   5   3   5
 32      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  15   8  15  15  15   8   8  15  15  15  15  15  15   8  15  15   8  15  15  15  15  15  15   8  15  15  15  15  15  15   8  15  15  15  15  15   8  15  15  15  15  15  15  15   8  15   8   8  15   8   8  15   8  15  15   8  15  15  15  15  15   8  15   8  15  15  15  15   8  15  15  15  15  15  15  15  15  15  15  15  15   8  15  15   8  15  15  15  15  15   8  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   8   8   8  15  15  15  15  15  15  15  15  15  15  15  15  15   8  15  15  15  15   8  15  15  15  15  15   8  15  15  15  15  15   8  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   8   8  15  15  15  15  15  15   8  15  15  15  15   8  15  15  15  15  15   8  15  15   8   8  15  15

  14   7  14  14  14   7   7  14  14  14  14  14  14   7  14  14   7  14  14  14  14  14  14   7  14  14  14  14  14  14   7  14  14  14  14  14   7  14  14  14  14  14  14  14   7  14   7   7  14   7   7  14   7  14  14   7  14  14  14  14  14   7  14   7  14  14  14  14   7  14  14  14  14  14  14  14  14  14  14  14  14   7  14  14   7  14  14  14  14  14   7  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   7   7   7  14  14  14  14  14  14  14  14  14  14  14  14  14   7  14  14  14  14   7  14  14  14  14  14   7  14  14  14  14  14   7  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   7   7  14  14  14  14  14  14   7  14  14  14  14   7  14  14  14  14  14   7  14  14   7   7  14  14

  16   8  16  16  16   8   8  16  16  16  16  16  16   8  16  16   8  16  16  16  16  16  16   8  16  16  16  16  16  16   8  16  16  16  16  16   8  16  16  16  16  16  16  16   8  16   8   8  16   8   8  16   8  16  16   8  16  16  16  16  16   8  16   8  16  16  16  16   8  16  16  16  16  16  16  16  16  16  16  16  16   8  16  16   8  16  16  16  16  16   8  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   8   8   8  16  16  16  16  16  16  16  16  16  16  16  16  16   8  16  16  16  16   8  16  16  16  16  16   8  16  16  16  16  16   8  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   8   8  16  16  16  16  16  16   8  16  16  16  16   8  16  16  16  16  16   8  16  16   8   8  16  16

  16   8  16  16  16   8   8  16  16  16  16  16  16   8  16  16   8  16  16  16  16  16  16   8  16  16  16  16  16  16   8  16  16  16  16  16   8  16  16  16  16  16  16  16   8  16   8   8  16   8   8  16   8  16  16   8  16  16  16  16  16   8  16   8  16  16  16  16   8  16  16  16  16  16  16  16  16  16  16  16  16   8  16  16   8  16  16  16  16  16   8  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   8   8   8  16  16  16  16  16  16  16  16  16  16  16  16  16   8  16  16  16  16   8  16  16  16  16  16   8  16  16  16  16  16   8  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   8   8  16  16  16  16  16  16   8  16  16  16  16   8  16  16  16  16  16   8  16  16   8   8  16  16

************************************************************************