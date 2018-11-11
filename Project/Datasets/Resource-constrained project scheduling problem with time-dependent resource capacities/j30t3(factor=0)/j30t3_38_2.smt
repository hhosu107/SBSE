************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  32
horizon                       :  164
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     30      0       50        7       50
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3           6   8  14
   3        1          3           5  10  12
   4        1          3          17  18  24
   5        1          3          14  15  16
   6        1          3           7  10  19
   7        1          3           9  11  13
   8        1          3          12  15  26
   9        1          3          15  18  22
  10        1          3          16  18  29
  11        1          3          22  24  30
  12        1          3          13  17  25
  13        1          2          16  28
  14        1          3          17  20  24
  15        1          2          20  31
  16        1          2          23  27
  17        1          2          21  30
  18        1          2          23  26
  19        1          3          20  21  30
  20        1          1          25
  21        1          1          22
  22        1          3          23  27  28
  23        1          1          31
  24        1          3          25  26  28
  25        1          1          29
  26        1          1          27
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
  2      1     3       0   0   0
                       0   0   0
                       0   0   0
                       1   1   1
  3      1     4       0   0   3   3
                       0   0   2   2
                       0   0  10  10
                       0   0   0   0
  4      1     7       2   2   2   2   2   0   2
                       0   0   0   0   0   0   0
                       6   6   6   6   6   0   6
                       2   2   2   2   2   0   2
  5      1     1       0
                       0
                       0
                       0
  6      1     1       0
                       6
                       0
                      10
  7      1     2       0   0
                       0   9
                       0   0
                       0   8
  8      1     2       0   0
                       0   3
                       0   3
                       0   0
  9      1    10       0   0   0   0   0   0   0   0   0   0
                       0   3   3   0   3   3   3   3   3   3
                       0   3   3   0   3   3   3   3   3   3
                       0   0   0   0   0   0   0   0   0   0
 10      1     5       0   0   0   0   0
                       0   0   0   0   0
                       8   8   8   8   8
                       0   0   0   0   0
 11      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       5   5   5   5   5   5   5   5   5   0
 12      1     3       0   2   2
                       0   7   7
                       0   9   9
                       0   0   0
 13      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       9   9   9   9   0   9
                       0   0   0   0   0   0
 14      1    10       4   4   4   4   4   4   4   4   4   4
                       1   1   1   1   1   1   1   1   1   1
                       6   6   6   6   6   6   6   6   6   6
                       0   0   0   0   0   0   0   0   0   0
 15      1     8       0   0   0   0   0   0   0   0
                       6   0   6   6   6   6   6   6
                       4   0   4   4   4   4   4   4
                       9   0   9   9   9   9   9   9
 16      1     1       0
                       0
                       0
                       0
 17      1    10       0   0   0   0   0   0   0   0   0   0
                       9   0   9   9   9   9   9   9   9   9
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
 18      1     9       1   0   1   0   1   1   0   0   1
                       0   0   0   0   0   0   0   0   0
                       1   0   1   0   1   1   0   0   1
                      10   0  10   0  10  10   0   0  10
 19      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       4   0   4   4   0   0   4   4
                       0   0   0   0   0   0   0   0
 20      1     9       2   2   2   2   2   2   2   2   0
                       0   0   0   0   0   0   0   0   0
                       4   4   4   4   4   4   4   4   0
                       5   5   5   5   5   5   5   5   0
 21      1     4       0   0   0   0
                       1   1   0   1
                       8   8   0   8
                       8   8   0   8
 22      1     7       3   3   3   0   3   3   3
                       8   8   8   0   8   8   8
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 23      1     2       5   0
                       0   0
                       0   0
                       0   0
 24      1     1       5
                       9
                       8
                       0
 25      1     6       5   5   5   5   5   5
                       0   0   0   0   0   0
                       9   9   9   9   9   9
                       0   0   0   0   0   0
 26      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   8   8   8   0
 27      1     7       8   8   8   0   8   8   8
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       5   5   5   0   5   5   5
 28      1     6       0   0   0   0   0   0
                       0   5   5   5   5   5
                       0   0   0   0   0   0
                       0   0   0   0   0   0
 29      1     6       0   3   3   3   3   0
                       0   6   6   6   6   0
                       0   0   0   0   0   0
                       0   9   9   9   9   0
 30      1     3       0   0   0
                       0   0   0
                       2   0   0
                       2   0   0
 31      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       9   9   9   9   9   9   9
                       0   0   0   0   0   0   0
 32      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  13  13  13  13   0  13  13  13  13  13  13   0  13  13  13  13  13  13  13  13  13  13  13   0  13   0   0  13  13  13  13  13   0   0   0   0  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   0  13  13  13  13  13  13   0  13  13  13   0   0  13  13  13  13  13  13  13   0  13  13  13  13  13   0  13  13   0  13  13  13  13  13  13  13  13   0  13   0  13  13  13  13  13  13  13  13  13  13   0  13  13  13  13   0  13  13  13  13  13  13   0  13  13  13   0  13   0  13  13  13  13  13   0  13  13  13  13   0  13  13  13  13  13  13  13  13  13  13  13  13  13  13   0  13   0

  17  17  17  17   0  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17  17  17   0  17   0   0  17  17  17  17  17   0   0   0   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17   0  17  17  17   0   0  17  17  17  17  17  17  17   0  17  17  17  17  17   0  17  17   0  17  17  17  17  17  17  17  17   0  17   0  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17   0  17  17  17  17  17  17   0  17  17  17   0  17   0  17  17  17  17  17   0  17  17  17  17   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17   0

  23  23  23  23   0  23  23  23  23  23  23   0  23  23  23  23  23  23  23  23  23  23  23   0  23   0   0  23  23  23  23  23   0   0   0   0  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23   0  23  23  23  23  23  23   0  23  23  23   0   0  23  23  23  23  23  23  23   0  23  23  23  23  23   0  23  23   0  23  23  23  23  23  23  23  23   0  23   0  23  23  23  23  23  23  23  23  23  23   0  23  23  23  23   0  23  23  23  23  23  23   0  23  23  23   0  23   0  23  23  23  23  23   0  23  23  23  23   0  23  23  23  23  23  23  23  23  23  23  23  23  23  23   0  23   0

  17  17  17  17   0  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17  17  17   0  17   0   0  17  17  17  17  17   0   0   0   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17   0  17  17  17   0   0  17  17  17  17  17  17  17   0  17  17  17  17  17   0  17  17   0  17  17  17  17  17  17  17  17   0  17   0  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17   0  17  17  17  17  17  17   0  17  17  17   0  17   0  17  17  17  17  17   0  17  17  17  17   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17   0

************************************************************************