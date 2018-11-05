************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  32
horizon                       :  148
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     30      0       40       22       40
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3           8  12  25
   3        1          3           6  16  26
   4        1          3           5  13  15
   5        1          3           7  17  21
   6        1          2          11  24
   7        1          1          25
   8        1          3           9  14  20
   9        1          2          10  29
  10        1          2          13  15
  11        1          2          19  28
  12        1          1          19
  13        1          2          18  28
  14        1          2          18  29
  15        1          1          26
  16        1          2          19  22
  17        1          3          18  26  31
  18        1          1          24
  19        1          2          23  27
  20        1          2          23  31
  21        1          3          22  24  25
  22        1          3          23  28  30
  23        1          1          29
  24        1          1          27
  25        1          1          27
  26        1          1          30
  27        1          1          30
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
  2      1     3       1   1   1
                       4   4   4
                       5   5   5
                       2   2   2
  3      1     3       0   0   0
                       0   0   0
                       0   0   0
                       9   9   9
  4      1     4       5   5   5   5
                       8   8   8   8
                       5   5   5   5
                       0   0   0   0
  5      1     1       0
                       0
                      10
                      10
  6      1     6       0   0   0   0   0   0
                       4   4   4   4   4   4
                       3   3   3   3   3   3
                      10  10  10  10  10  10
  7      1     4      10  10  10  10
                       7   7   7   7
                      10  10  10  10
                       7   7   7   7
  8      1     1       1
                       9
                       0
                       5
  9      1     2       8   8
                       2   2
                       7   7
                       0   0
 10      1     6       3   2   3   3   3   3
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
 11      1     8       0   0   0   0   0   0   0   0
                       6   6   6   6   6   3   3   6
                       4   4   4   4   4   2   2   4
                       0   0   0   0   0   0   0   0
 12      1     4       5   5   5   5
                       7   7   7   7
                       3   3   3   3
                       5   5   5   5
 13      1     3       0   0   0
                       2   2   2
                       3   3   3
                       4   4   4
 14      1     6       4   4   4   4   4   4
                       0   0   0   0   0   0
                       4   4   4   4   4   4
                       1   1   1   1   1   1
 15      1     2       5   3
                       8   4
                       0   0
                       4   2
 16      1     3       9   9   9
                      10  10  10
                      10  10  10
                       9   9   9
 17      1     9       2   2   2   2   2   2   2   2   2
                       2   2   2   2   2   2   2   2   2
                       9   9   9   9   9   9   9   9   9
                       8   8   8   8   8   8   8   8   8
 18      1     5       0   0   0   0   0
                       9   5   9   9   9
                       7   4   7   7   7
                       0   0   0   0   0
 19      1     7       5  10   5  10  10  10  10
                       5   9   5   9   9   9   9
                       0   0   0   0   0   0   0
                       4   7   4   7   7   7   7
 20      1    10       9   5   9   9   9   9   5   9   9   9
                       9   5   9   9   9   9   5   9   9   9
                       7   4   7   7   7   7   4   7   7   7
                       0   0   0   0   0   0   0   0   0   0
 21      1     4       0   0   0   0
                       7   7   7   7
                       0   0   0   0
                       9   9   9   9
 22      1     3       0   0   0
                       8   8   8
                       2   2   2
                       2   2   2
 23      1     9       4   4   4   4   4   4   4   2   4
                       2   2   2   2   2   2   2   1   2
                       2   2   2   2   2   2   2   1   2
                       0   0   0   0   0   0   0   0   0
 24      1     7       0   0   0   0   0   0   0
                       8   8   8   8   8   8   8
                       3   3   3   3   3   3   3
                       2   2   2   2   2   2   2
 25      1     7       4   4   4   2   4   2   4
                       8   8   8   4   8   4   8
                       8   8   8   4   8   4   8
                       3   3   3   2   3   2   3
 26      1     6       5   5   5   5   5   3
                       1   1   1   1   1   1
                       0   0   0   0   0   0
                       5   5   5   5   5   3
 27      1     1       4
                       3
                       2
                       2
 28      1    10       5   5   5   5   3   5   5   5   5   5
                       0   0   0   0   0   0   0   0   0   0
                       5   5   5   5   3   5   5   5   5   5
                       8   8   8   8   4   8   8   8   8   8
 29      1     7       8   8   8   8   8   8   8
                       8   8   8   8   8   8   8
                       0   0   0   0   0   0   0
                       5   5   5   5   5   5   5
 30      1     3       2   2   2
                       8   8   8
                       7   7   7
                       9   9   9
 31      1     4       1   1   1   1
                       3   3   3   3
                       2   2   2   2
                       1   1   1   1
 32      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  29  29  15  15  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  15  29  29  29  29  15  29  29  29  29  15  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  15  29  29  29  29  29  29  29  29  29  29  29  29  29  15  29  29  29  29  29  29  15  15  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  15  29  29  29  29  29  15  29  29  29  29  29  29  15  29  29  29  29  29  29  15  29  29  29  29  29  15  29  29  29  29  29  29  15  29  29  29  15  29  29  29  29  29  15  29  29  15  29  29  29  29

  29  29  15  15  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  15  29  29  29  29  15  29  29  29  29  15  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  15  29  29  29  29  29  29  29  29  29  29  29  29  29  15  29  29  29  29  29  29  15  15  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  15  29  29  29  29  29  15  29  29  29  29  29  29  15  29  29  29  29  29  29  15  29  29  29  29  29  15  29  29  29  29  29  29  15  29  29  29  15  29  29  29  29  29  15  29  29  15  29  29  29  29

  32  32  16  16  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  16  32  32  32  32  16  32  32  32  32  16  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  16  32  32  32  32  32  32  32  32  32  32  32  32  32  16  32  32  32  32  32  32  16  16  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  16  32  32  32  32  32  16  32  32  32  32  32  32  16  32  32  32  32  32  32  16  32  32  32  32  32  16  32  32  32  32  32  32  16  32  32  32  16  32  32  32  32  32  16  32  32  16  32  32  32  32

  30  30  15  15  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  15  30  30  30  30  15  30  30  30  30  15  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  15  30  30  30  30  30  30  30  30  30  30  30  30  30  15  30  30  30  30  30  30  15  15  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  15  30  30  30  30  30  15  30  30  30  30  30  30  15  30  30  30  30  30  30  15  30  30  30  30  30  15  30  30  30  30  30  30  15  30  30  30  15  30  30  30  30  30  15  30  30  15  30  30  30  30

************************************************************************
