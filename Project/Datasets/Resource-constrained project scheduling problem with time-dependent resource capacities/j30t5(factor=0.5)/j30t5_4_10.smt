************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  32
horizon                       :  157
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     30      0       48       20       48
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3           7  17  23
   3        1          3           6   8  31
   4        1          3           5  16  26
   5        1          2          13  19
   6        1          1          23
   7        1          2           9  10
   8        1          1           9
   9        1          2          15  20
  10        1          2          11  29
  11        1          1          12
  12        1          1          15
  13        1          2          14  20
  14        1          2          15  24
  15        1          1          28
  16        1          1          21
  17        1          1          18
  18        1          3          22  27  29
  19        1          1          25
  20        1          1          30
  21        1          1          23
  22        1          1          28
  23        1          2          24  28
  24        1          1          29
  25        1          1          27
  26        1          1          27
  27        1          1          31
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
  2      1     2       0   0
                       0   0
                       5   9
                       0   0
  3      1     3       3   3   3
                       0   0   0
                       0   0   0
                       0   0   0
  4      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       7   7   7   7   7   7   7   7   4
                       0   0   0   0   0   0   0   0   0
  5      1     2       0   0
                       0   0
                       0   0
                      10  10
  6      1     2       0   0
                       0   0
                       0   0
                       1   1
  7      1     4       2   2   2   2
                       0   0   0   0
                       0   0   0   0
                       0   0   0   0
  8      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       7   7   7   7   7   7   7   7
                       0   0   0   0   0   0   0   0
  9      1     3       0   0   0
                       2   2   2
                       0   0   0
                       0   0   0
 10      1     9       0   0   0   0   0   0   0   0   0
                       2   3   3   3   2   3   3   3   3
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
 11      1     7       8   8   8   8   8   8   8
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 12      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       3   5   5   5   5   5   5   5   5   5
                       0   0   0   0   0   0   0   0   0   0
 13      1     8       1   1   1   1   1   1   1   1
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
 14      1     7       0   0   0   0   0   0   0
                       7   7   7   4   7   7   7
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 15      1     8       5  10  10  10  10  10  10  10
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
 16      1     6       0   0   0   0   0   0
                       6   6   6   6   6   6
                       0   0   0   0   0   0
                       0   0   0   0   0   0
 17      1     2       0   0
                      10  10
                       0   0
                       0   0
 18      1     4       0   0   0   0
                       0   0   0   0
                       0   0   0   0
                       6   6   6   6
 19      1     9       0   0   0   0   0   0   0   0   0
                       1   1   1   1   1   1   1   1   1
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
 20      1     3       0   0   0
                       2   2   2
                       0   0   0
                       0   0   0
 21      1     2       9   9
                       0   0
                       0   0
                       0   0
 22      1     7       3   3   2   3   3   3   3
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 23      1     1       0
                       4
                       0
                       0
 24      1     3       4   4   4
                       0   0   0
                       0   0   0
                       0   0   0
 25      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                      10   5  10  10  10  10  10  10  10
 26      1     5       8   8   4   8   4
                       0   0   0   0   0
                       0   0   0   0   0
                       0   0   0   0   0
 27      1     3       0   0   0
                       0   0   0
                       5   5   5
                       0   0   0
 28      1     1       0
                      10
                       0
                       0
 29      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                      10  10  10  10  10  10  10   5  10
 30      1     7       9   9   9   9   5   9   9
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 31      1     4       3   3   3   3
                       0   0   0   0
                       0   0   0   0
                       0   0   0   0
 32      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  18  18   9  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   9  18  18  18   9  18  18  18  18  18  18  18  18   9   9  18  18  18   9  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   9  18  18  18  18  18   9  18   9  18   9  18  18  18  18  18  18   9  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   9  18  18   9   9  18  18   9  18  18   9  18  18  18   9  18  18  18  18  18   9  18  18   9  18

  12  12   6  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12   6  12  12  12   6  12  12  12  12  12  12  12  12   6   6  12  12  12   6  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12   6  12  12  12  12  12   6  12   6  12   6  12  12  12  12  12  12   6  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12   6  12  12   6   6  12  12   6  12  12   6  12  12  12   6  12  12  12  12  12   6  12  12   6  12

  16  16   8  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   8  16  16  16   8  16  16  16  16  16  16  16  16   8   8  16  16  16   8  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   8  16  16  16  16  16   8  16   8  16   8  16  16  16  16  16  16   8  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   8  16  16   8   8  16  16   8  16  16   8  16  16  16   8  16  16  16  16  16   8  16  16   8  16

  10  10   5  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10   5  10  10  10   5  10  10  10  10  10  10  10  10   5   5  10  10  10   5  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10   5  10  10  10  10  10   5  10   5  10   5  10  10  10  10  10  10   5  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10   5  10  10   5   5  10  10   5  10  10   5  10  10  10   5  10  10  10  10  10   5  10  10   5  10

************************************************************************
