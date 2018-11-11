************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  32
horizon                       :  158
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     30      0       41       24       41
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3           6  11  18
   3        1          1           5
   4        1          3           8   9  16
   5        1          3           7  13  19
   6        1          1          12
   7        1          2          15  20
   8        1          3          19  20  23
   9        1          2          10  15
  10        1          2          11  14
  11        1          2          12  21
  12        1          3          13  24  30
  13        1          1          22
  14        1          2          17  26
  15        1          2          25  28
  16        1          1          20
  17        1          3          27  28  29
  18        1          2          22  23
  19        1          2          21  25
  20        1          3          21  24  27
  21        1          1          31
  22        1          1          31
  23        1          3          24  25  29
  24        1          1          28
  25        1          1          27
  26        1          2          29  30
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
  2      1     7       2   2   2   1   2   2   2
                       1   1   1   1   1   1   1
                       5   5   5   3   5   5   5
                       5   5   5   3   5   5   5
  3      1     4       5   3   5   5
                       1   1   1   1
                       4   2   4   4
                      10   5  10  10
  4      1     4       7   4   7   4
                       6   3   6   3
                       1   1   1   1
                       4   2   4   2
  5      1     2       4   4
                       6   6
                       5   5
                       5   5
  6      1     3       2   1   2
                       3   2   3
                       2   1   2
                       5   3   5
  7      1    10       4   8   8   8   8   8   8   4   8   8
                       2   4   4   4   4   4   4   2   4   4
                       1   2   2   2   2   2   2   1   2   2
                       4   7   7   7   7   7   7   4   7   7
  8      1     3       9   9   9
                       9   9   9
                       3   3   3
                       1   1   1
  9      1     3       3   2   3
                       7   4   7
                       5   3   5
                       5   3   5
 10      1     3       4   4   7
                       1   1   2
                       4   4   7
                       1   1   2
 11      1    10       3   3   3   3   3   3   3   3   3   3
                       3   3   3   3   3   3   3   3   3   3
                      10  10  10  10  10  10  10  10  10  10
                       9   9   9   9   9   9   9   9   9   9
 12      1     3       3   3   3
                       4   4   4
                      10  10  10
                       5   5   5
 13      1     8       7   7   4   7   7   7   4   7
                       4   4   2   4   4   4   2   4
                       3   3   2   3   3   3   2   3
                       8   8   4   8   8   8   4   8
 14      1     5      10  10  10  10  10
                       6   6   6   6   6
                       3   3   3   3   3
                       8   8   8   8   8
 15      1     7       5   3   5   5   5   5   5
                       5   3   5   5   5   5   5
                       4   2   4   4   4   4   4
                       2   1   2   2   2   2   2
 16      1     5       8   8   8   8   8
                       2   2   2   2   2
                       4   4   4   4   4
                       7   7   7   7   7
 17      1     4       1   1   1   1
                       3   3   3   2
                       9   9   9   5
                       6   6   6   3
 18      1     1       5
                       7
                       8
                      10
 19      1     5       4   2   4   4   4
                       4   2   4   4   4
                       6   3   6   6   6
                      10   5  10  10  10
 20      1     9       4   8   8   4   8   8   8   4   8
                       4   8   8   4   8   8   8   4   8
                       5   9   9   5   9   9   9   5   9
                       5  10  10   5  10  10  10   5  10
 21      1     6       3   3   3   3   3   3
                       9   9   9   9   9   9
                       7   7   7   7   7   7
                       1   1   1   1   1   1
 22      1     5       1   1   1   1   1
                       1   1   1   1   1
                       7   7   4   4   7
                       6   6   3   3   6
 23      1    10       2   2   2   2   2   2   2   2   2   1
                       2   2   2   2   2   2   2   2   2   1
                       8   8   8   8   8   8   8   8   8   4
                       9   9   9   9   9   9   9   9   9   5
 24      1     2       4   7
                       2   3
                       3   5
                       3   5
 25      1     9       7   7   7   7   7   7   7   7   7
                      10  10  10  10  10  10  10  10  10
                       7   7   7   7   7   7   7   7   7
                       8   8   8   8   8   8   8   8   8
 26      1     4       5   5   5   5
                       7   7   7   7
                       8   8   8   8
                       3   3   3   3
 27      1     2      10  10
                       9   9
                       5   5
                       3   3
 28      1    10       9   9   9   5   9   9   5   5   9   5
                       4   4   4   2   4   4   2   2   4   2
                       1   1   1   1   1   1   1   1   1   1
                       1   1   1   1   1   1   1   1   1   1
 29      1     8       2   2   2   2   2   2   2   2
                      10  10  10  10  10  10  10  10
                      10  10  10  10  10  10  10  10
                       1   1   1   1   1   1   1   1
 30      1     2       1   1
                       5   5
                       2   2
                       2   2
 31      1     4       2   1   2   2
                       1   1   1   1
                       2   1   2   2
                       2   1   2   2
 32      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  15  15  15  15  15  15  15  15  15  15   8  15   8   8  15  15   8  15  15   8  15  15  15  15  15  15   8  15   8  15  15  15  15   8  15  15   8   8  15  15  15  15  15  15   8  15   8   8   8  15  15  15  15  15  15  15  15   8  15  15  15  15  15   8  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   8  15  15  15  15  15   8  15  15   8  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   8  15  15  15  15  15  15  15  15  15  15   8   8  15  15  15   8   8  15   8  15  15  15  15  15   8  15   8  15  15  15  15  15  15  15  15   8   8   8  15  15  15  15  15  15  15  15  15  15  15

  15  15  15  15  15  15  15  15  15  15   8  15   8   8  15  15   8  15  15   8  15  15  15  15  15  15   8  15   8  15  15  15  15   8  15  15   8   8  15  15  15  15  15  15   8  15   8   8   8  15  15  15  15  15  15  15  15   8  15  15  15  15  15   8  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   8  15  15  15  15  15   8  15  15   8  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   8  15  15  15  15  15  15  15  15  15  15   8   8  15  15  15   8   8  15   8  15  15  15  15  15   8  15   8  15  15  15  15  15  15  15  15   8   8   8  15  15  15  15  15  15  15  15  15  15  15

  18  18  18  18  18  18  18  18  18  18   9  18   9   9  18  18   9  18  18   9  18  18  18  18  18  18   9  18   9  18  18  18  18   9  18  18   9   9  18  18  18  18  18  18   9  18   9   9   9  18  18  18  18  18  18  18  18   9  18  18  18  18  18   9  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   9  18  18  18  18  18   9  18  18   9  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   9  18  18  18  18  18  18  18  18  18  18   9   9  18  18  18   9   9  18   9  18  18  18  18  18   9  18   9  18  18  18  18  18  18  18  18   9   9   9  18  18  18  18  18  18  18  18  18  18  18

  17  17  17  17  17  17  17  17  17  17   9  17   9   9  17  17   9  17  17   9  17  17  17  17  17  17   9  17   9  17  17  17  17   9  17  17   9   9  17  17  17  17  17  17   9  17   9   9   9  17  17  17  17  17  17  17  17   9  17  17  17  17  17   9  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   9  17  17  17  17  17   9  17  17   9  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   9  17  17  17  17  17  17  17  17  17  17   9   9  17  17  17   9   9  17   9  17  17  17  17  17   9  17   9  17  17  17  17  17  17  17  17   9   9   9  17  17  17  17  17  17  17  17  17  17  17

************************************************************************