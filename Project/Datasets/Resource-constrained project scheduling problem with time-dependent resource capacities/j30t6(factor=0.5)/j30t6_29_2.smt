************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  32
horizon                       :  180
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     30      0       55        0       55
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3           5   8  10
   3        1          2          17  29
   4        1          3           6   7  17
   5        1          3           7  18  22
   6        1          3          11  12  13
   7        1          1           9
   8        1          3          14  25  29
   9        1          2          11  19
  10        1          3          16  20  26
  11        1          1          20
  12        1          3          21  23  27
  13        1          3          14  15  24
  14        1          2          20  31
  15        1          2          25  30
  16        1          2          23  27
  17        1          1          21
  18        1          1          19
  19        1          1          24
  20        1          1          23
  21        1          3          22  24  25
  22        1          1          28
  23        1          1          28
  24        1          1          28
  25        1          1          31
  26        1          2          27  29
  27        1          2          30  31
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
  2      1     6       1   1   1   1   1   1
                       3   6   3   6   6   6
                       4   8   4   8   8   8
                       3   6   3   6   6   6
  3      1     7       4   4   4   4   4   4   2
                       7   7   7   7   7   7   4
                       7   7   7   7   7   7   4
                       4   4   4   4   4   4   2
  4      1     6       5   5   5   5   5   5
                       4   4   4   4   4   4
                       1   1   1   1   1   1
                       7   7   7   7   7   7
  5      1     4       6   3   6   6
                      10   5  10  10
                       3   2   3   3
                       9   5   9   9
  6      1     7       2   4   4   2   4   4   4
                       5   9   9   5   9   9   9
                       4   8   8   4   8   8   8
                       2   3   3   2   3   3   3
  7      1     6      10  10  10  10  10   5
                       2   2   2   2   2   1
                       2   2   2   2   2   1
                       5   5   5   5   5   3
  8      1     7       3   3   3   3   2   2   2
                       6   6   6   6   3   3   3
                       1   1   1   1   1   1   1
                       5   5   5   5   3   3   3
  9      1     8       2   2   2   2   2   2   2   1
                       9   9   9   9   9   9   9   5
                       1   1   1   1   1   1   1   1
                       2   2   2   2   2   2   2   1
 10      1     7       2   2   4   2   4   4   4
                       2   2   3   2   3   3   3
                       1   1   2   1   2   2   2
                       2   2   3   2   3   3   3
 11      1     9       3   2   3   3   2   2   3   3   3
                      10   5  10  10   5   5  10  10  10
                       3   2   3   3   2   2   3   3   3
                       8   4   8   8   4   4   8   8   8
 12      1     5       3   3   3   2   3
                       2   2   2   1   2
                       1   1   1   1   1
                       4   4   4   2   4
 13      1     9       2   2   2   1   2   2   2   2   2
                       6   6   6   3   6   6   6   6   6
                       1   1   1   1   1   1   1   1   1
                       1   1   1   1   1   1   1   1   1
 14      1     7       4   2   4   4   2   4   2
                       1   1   1   1   1   1   1
                       6   3   6   6   3   6   3
                      10   5  10  10   5  10   5
 15      1     1       2
                       3
                       3
                       9
 16      1    10       9   9   9   9   5   9   9   9   9   9
                       1   1   1   1   1   1   1   1   1   1
                       7   7   7   7   4   7   7   7   7   7
                      10  10  10  10   5  10  10  10  10  10
 17      1     2       6   6
                       4   4
                       3   3
                       1   1
 18      1     6       2   2   2   2   1   2
                       3   3   3   3   2   3
                      10  10  10  10   5  10
                       9   9   9   9   5   9
 19      1    10       4   7   7   4   7   7   7   7   7   7
                       3   6   6   3   6   6   6   6   6   6
                       5  10  10   5  10  10  10  10  10  10
                       3   5   5   3   5   5   5   5   5   5
 20      1    10      10  10  10  10  10   5   5   5  10  10
                       5   5   5   5   5   3   3   3   5   5
                       4   4   4   4   4   2   2   2   4   4
                       4   4   4   4   4   2   2   2   4   4
 21      1     3       6   6   6
                       8   8   8
                       8   8   8
                       9   9   9
 22      1     5       3   2   2   3   3
                       6   3   3   6   6
                      10   5   5  10  10
                       2   1   1   2   2
 23      1     1       1
                       1
                       4
                       6
 24      1     3       7   7   7
                       5   5   5
                       1   1   1
                       3   3   3
 25      1     9       4   4   2   4   4   2   2   4   4
                       9   9   5   9   9   5   5   9   9
                       8   8   4   8   8   4   4   8   8
                       4   4   2   4   4   2   2   4   4
 26      1     2       8   8
                       5   5
                       1   1
                       7   7
 27      1     8      10  10   5   5  10  10   5  10
                       4   4   2   2   4   4   2   4
                       7   7   4   4   7   7   4   7
                       2   2   1   1   2   2   1   2
 28      1     6       1   1   1   1   1   1
                      10  10   5  10  10  10
                       6   6   3   6   6   6
                       9   9   5   9   9   9
 29      1     3       6   6   6
                       6   6   6
                       6   6   6
                      10  10  10
 30      1     5       6   6   6   3   6
                       6   6   6   3   6
                      10  10  10   5  10
                      10  10  10   5  10
 31      1     8       9   5   9   5   9   9   9   9
                       5   3   5   3   5   5   5   5
                       4   2   4   2   4   4   4   4
                       9   5   9   5   9   9   9   9
 32      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

   8   8  15   8  15  15   8  15  15  15   8  15  15  15   8  15   8  15  15  15  15  15  15  15   8   8   8   8  15  15   8  15  15  15  15  15  15  15  15  15  15  15  15   8   8  15  15  15  15  15   8   8   8  15  15   8  15  15  15  15  15  15  15   8  15  15  15  15  15   8  15   8  15  15  15  15  15  15  15  15   8  15  15  15   8  15   8  15   8  15  15  15  15  15   8  15   8  15  15  15  15   8  15  15  15   8  15  15  15  15  15   8  15  15   8  15  15   8  15  15   8  15   8  15  15   8  15  15  15  15  15  15  15   8  15  15  15  15  15   8  15   8  15  15  15  15   8   8  15  15   8  15  15  15  15   8  15  15  15  15  15  15   8  15  15  15  15  15  15   8  15  15  15  15  15  15  15   8  15  15

   8   8  15   8  15  15   8  15  15  15   8  15  15  15   8  15   8  15  15  15  15  15  15  15   8   8   8   8  15  15   8  15  15  15  15  15  15  15  15  15  15  15  15   8   8  15  15  15  15  15   8   8   8  15  15   8  15  15  15  15  15  15  15   8  15  15  15  15  15   8  15   8  15  15  15  15  15  15  15  15   8  15  15  15   8  15   8  15   8  15  15  15  15  15   8  15   8  15  15  15  15   8  15  15  15   8  15  15  15  15  15   8  15  15   8  15  15   8  15  15   8  15   8  15  15   8  15  15  15  15  15  15  15   8  15  15  15  15  15   8  15   8  15  15  15  15   8   8  15  15   8  15  15  15  15   8  15  15  15  15  15  15   8  15  15  15  15  15  15   8  15  15  15  15  15  15  15   8  15  15

   9   9  17   9  17  17   9  17  17  17   9  17  17  17   9  17   9  17  17  17  17  17  17  17   9   9   9   9  17  17   9  17  17  17  17  17  17  17  17  17  17  17  17   9   9  17  17  17  17  17   9   9   9  17  17   9  17  17  17  17  17  17  17   9  17  17  17  17  17   9  17   9  17  17  17  17  17  17  17  17   9  17  17  17   9  17   9  17   9  17  17  17  17  17   9  17   9  17  17  17  17   9  17  17  17   9  17  17  17  17  17   9  17  17   9  17  17   9  17  17   9  17   9  17  17   9  17  17  17  17  17  17  17   9  17  17  17  17  17   9  17   9  17  17  17  17   9   9  17  17   9  17  17  17  17   9  17  17  17  17  17  17   9  17  17  17  17  17  17   9  17  17  17  17  17  17  17   9  17  17

   8   8  16   8  16  16   8  16  16  16   8  16  16  16   8  16   8  16  16  16  16  16  16  16   8   8   8   8  16  16   8  16  16  16  16  16  16  16  16  16  16  16  16   8   8  16  16  16  16  16   8   8   8  16  16   8  16  16  16  16  16  16  16   8  16  16  16  16  16   8  16   8  16  16  16  16  16  16  16  16   8  16  16  16   8  16   8  16   8  16  16  16  16  16   8  16   8  16  16  16  16   8  16  16  16   8  16  16  16  16  16   8  16  16   8  16  16   8  16  16   8  16   8  16  16   8  16  16  16  16  16  16  16   8  16  16  16  16  16   8  16   8  16  16  16  16   8   8  16  16   8  16  16  16  16   8  16  16  16  16  16  16   8  16  16  16  16  16  16   8  16  16  16  16  16  16  16   8  16  16

************************************************************************