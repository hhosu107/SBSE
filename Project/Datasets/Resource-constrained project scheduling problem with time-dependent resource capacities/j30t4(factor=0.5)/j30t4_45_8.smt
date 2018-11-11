************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  32
horizon                       :  143
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     30      0       65       21       65
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3           6  14  16
   3        1          3           5   6   9
   4        1          3           7   9  17
   5        1          3           7  11  16
   6        1          3          10  11  17
   7        1          3           8  12  28
   8        1          3          13  19  20
   9        1          3          11  15  16
  10        1          3          13  15  29
  11        1          3          19  21  31
  12        1          3          13  14  26
  13        1          2          18  23
  14        1          3          15  23  27
  15        1          2          18  22
  16        1          3          21  22  31
  17        1          3          18  19  23
  18        1          1          24
  19        1          2          22  26
  20        1          1          21
  21        1          2          25  26
  22        1          1          24
  23        1          1          24
  24        1          1          25
  25        1          1          30
  26        1          2          27  30
  27        1          1          29
  28        1          3          29  30  31
  29        1          1          32
  30        1          1          32
  31        1          1          32
  32        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  R 3  R 4
------------------------------------------------------------------------
  1      1     0    
  2      1    10       7   7   7   7   4   7   7   7   7   7
                       8   8   8   8   4   8   8   8   8   8
                       3   3   3   3   2   3   3   3   3   3
                      10  10  10  10   5  10  10  10  10  10
  3      1     9       6   6   6   6   6   6   6   6   6
                       7   7   7   7   7   7   7   7   7
                       2   2   2   2   2   2   2   2   2
                       4   4   4   4   4   4   4   4   4
  4      1     6       5   5   5   5   5   5
                       7   7   7   7   7   7
                       6   6   6   6   6   6
                       4   4   4   4   4   4
  5      1     5       1   1   1   1   1
                       6   6   6   6   6
                       7   7   7   7   7
                       4   4   4   4   4
  6      1     1      10
                       7
                       4
                       2
  7      1     9       1   1   1   1   1   1   1   1   1
                       8   8   8   8   8   8   8   8   8
                       7   7   7   7   7   7   7   7   7
                       8   8   8   8   8   8   8   8   8
  8      1     6       5   5   5   5   5   5
                       6   6   6   6   6   6
                       9   9   9   9   9   9
                       6   6   6   6   6   6
  9      1     3       2   2   2
                       9   9   9
                       9   9   9
                       3   3   3
 10      1     2       4   2
                       5   3
                       4   2
                       5   3
 11      1     3       2   2   2
                      10  10  10
                       9   9   9
                      10  10  10
 12      1     8       2   2   2   2   2   2   2   2
                       4   4   4   4   4   4   4   4
                      10  10  10  10  10  10  10  10
                       2   2   2   2   2   2   2   2
 13      1     2       9   9
                       8   8
                      10  10
                       1   1
 14      1     7       2   2   2   2   2   2   2
                       9   9   9   9   9   9   9
                       9   9   9   9   9   9   9
                      10  10  10  10  10  10  10
 15      1     6       6   6   3   6   6   6
                       5   5   3   5   5   5
                       3   3   2   3   3   3
                       4   4   2   4   4   4
 16      1     2       3   3
                       6   6
                       8   8
                       4   4
 17      1     1       2
                       6
                       4
                       6
 18      1     3      10  10  10
                       5   5   5
                       3   3   3
                       8   8   8
 19      1     3       6   6   6
                       8   8   8
                       6   6   6
                       8   8   8
 20      1     2       6   6
                       6   6
                       3   3
                       7   7
 21      1     8      10  10  10  10  10  10  10  10
                       1   1   1   1   1   1   1   1
                       3   3   3   3   3   3   3   3
                       4   4   4   4   4   4   4   4
 22      1     1       3
                       2
                       8
                       1
 23      1     2       2   4
                       3   6
                       5  10
                       4   7
 24      1     9       7   7   7   7   7   7   7   7   7
                       2   2   2   2   2   2   2   2   2
                       8   8   8   8   8   8   8   8   8
                       9   9   9   9   9   9   9   9   9
 25      1     8       4   4   2   4   4   4   4   4
                       8   8   4   8   8   8   8   8
                      10  10   5  10  10  10  10  10
                       4   4   2   4   4   4   4   4
 26      1     7       1   1   1   1   1   1   1
                       3   3   3   3   3   3   3
                       5   5   5   5   5   5   5
                       2   2   2   2   2   2   2
 27      1     3       4   4   4
                       7   7   7
                       7   7   7
                      10  10  10
 28      1     7       1   1   1   1   1   1   1
                       6   6   6   6   6   6   6
                       2   2   2   2   2   2   2
                       1   1   1   1   1   1   1
 29      1     2       1   1
                      10   5
                       3   2
                       7   4
 30      1     1       1
                       6
                       4
                      10
 31      1     7       4   4   4   4   4   4   2
                       9   9   9   9   9   9   5
                       5   5   5   5   5   5   3
                       4   4   4   4   4   4   2
 32      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  14  14  14   7  14  14  14  14  14  14  14   7  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   7  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   7  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   7  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14

  15  15  15   8  15  15  15  15  15  15  15   8  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   8  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   8  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   8  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15

  15  15  15   8  15  15  15  15  15  15  15   8  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   8  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   8  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   8  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15

  13  13  13   7  13  13  13  13  13  13  13   7  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   7  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   7  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   7  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13

************************************************************************
