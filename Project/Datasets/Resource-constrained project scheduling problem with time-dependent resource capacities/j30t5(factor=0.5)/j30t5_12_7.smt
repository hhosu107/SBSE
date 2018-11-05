************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  32
horizon                       :  203
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     30      0       55       22       55
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3           7  18  19
   3        1          3           5  12  14
   4        1          3           6  10  15
   5        1          3           8   9  15
   6        1          2          11  13
   7        1          2          16  22
   8        1          1          25
   9        1          1          13
  10        1          2          20  27
  11        1          1          31
  12        1          1          13
  13        1          1          23
  14        1          1          26
  15        1          1          17
  16        1          1          23
  17        1          2          19  22
  18        1          1          27
  19        1          2          21  28
  20        1          1          29
  21        1          2          24  25
  22        1          1          23
  23        1          1          30
  24        1          1          31
  25        1          1          29
  26        1          1          27
  27        1          1          29
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
  2      1     7       8   8   8   8   4   8   8
                       5   5   5   5   3   5   5
                       0   0   0   0   0   0   0
                       3   3   3   3   2   3   3
  3      1     6       0   0   0   0   0   0
                       7   7   7   7   7   7
                       2   2   2   2   2   2
                       6   6   6   6   6   6
  4      1     9       1   1   1   1   1   1   1   1   1
                       0   0   0   0   0   0   0   0   0
                       5   5   5   5   5   5   3   5   3
                       3   3   3   3   3   3   2   3   2
  5      1    10       4   4   4   4   4   4   4   4   4   4
                       5   5   5   5   5   5   5   5   5   5
                       0   0   0   0   0   0   0   0   0   0
                       3   3   3   3   3   3   3   3   3   3
  6      1     3       0   0   0
                       5   5   5
                       0   0   0
                       9   9   9
  7      1     3       9   9   9
                       3   3   3
                       3   3   3
                      10  10  10
  8      1    10       4   4   4   4   4   4   4   4   4   2
                       2   2   2   2   2   2   2   2   2   1
                       0   0   0   0   0   0   0   0   0   0
                       6   6   6   6   6   6   6   6   6   3
  9      1     8       8   8   8   8   8   8   8   8
                       5   5   5   5   5   5   5   5
                       2   2   2   2   2   2   2   2
                       4   4   4   4   4   4   4   4
 10      1     7      10  10  10  10  10  10  10
                       7   7   7   7   7   7   7
                       6   6   6   6   6   6   6
                       4   4   4   4   4   4   4
 11      1     5       7   7   7   7   7
                       8   8   8   8   8
                       8   8   8   8   8
                       7   7   7   7   7
 12      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       9   5   9   9   9   9   9   5   9
                       1   1   1   1   1   1   1   1   1
 13      1     5      10  10  10  10  10
                       9   9   9   9   9
                       3   3   3   3   3
                       0   0   0   0   0
 14      1    10       1   1   1   1   1   1   1   1   1   1
                       5   5   5   5   5   5   5   5   5   5
                       2   2   2   2   2   2   2   2   2   2
                       0   0   0   0   0   0   0   0   0   0
 15      1     4       3   5   5   3
                       1   2   2   1
                       0   0   0   0
                       5  10  10   5
 16      1     7       0   0   0   0   0   0   0
                       6   6   6   6   3   6   6
                       4   4   4   4   2   4   4
                       0   0   0   0   0   0   0
 17      1    10       0   0   0   0   0   0   0   0   0   0
                       2   4   4   4   4   4   4   4   4   4
                       1   2   2   2   2   2   2   2   2   2
                       5  10  10  10  10  10  10  10  10  10
 18      1     5      10  10   5  10  10
                      10  10   5  10  10
                       8   8   4   8   8
                       0   0   0   0   0
 19      1     2       0   0
                       0   0
                       6   6
                       0   0
 20      1     4       9   9   5   9
                       7   7   4   7
                       1   1   1   1
                       0   0   0   0
 21      1     3       9   9   5
                      10  10   5
                       3   3   2
                       1   1   1
 22      1     9       6   6   6   6   6   6   6   6   6
                      10  10  10  10  10  10  10  10  10
                       6   6   6   6   6   6   6   6   6
                       5   5   5   5   5   5   5   5   5
 23      1     2      10  10
                       2   2
                       6   6
                       2   2
 24      1     8       9   9   9   9   9   9   9   9
                       7   7   7   7   7   7   7   7
                       2   2   2   2   2   2   2   2
                       0   0   0   0   0   0   0   0
 25      1    10       0   0   0   0   0   0   0   0   0   0
                      10  10  10  10  10  10   5  10  10  10
                      10  10  10  10  10  10   5  10  10  10
                       3   3   3   3   3   3   2   3   3   3
 26      1     5       7   7   4   7   7
                       3   3   2   3   3
                       8   8   4   8   8
                       8   8   4   8   8
 27      1    10       6   6   6   6   6   6   6   6   6   6
                       1   1   1   1   1   1   1   1   1   1
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
 28      1     7       1   1   1   1   1   1   1
                       7   7   7   7   7   7   4
                       4   4   4   4   4   4   2
                       1   1   1   1   1   1   1
 29      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       5   5   3   3   5   5   5   5   3   5
                       2   2   1   1   2   2   2   2   1   2
 30      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       5   5   5   5   5   5   5   5
                       0   0   0   0   0   0   0   0
 31      1     7       7   7   7   4   7   7   4
                       6   6   6   3   6   6   3
                       2   2   2   1   2   2   1
                       7   7   7   4   7   7   4
 32      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  40  40  40  40  40  40  40  40  40  40  20  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  20  40  40  40  40  40  40  40  20  40  40  40  20  40  40  40  20  20  40  40  20  20  40  40  40  40  40  40  20  40  40  40  40  40  40  40  40  40  20  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  20  40  20  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  20  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  20  40  40  40  40  20  40  20  40  40  20  40  20  40  40  40  40  40  40  40  20  40  20  40  40  40  40  40  40  20  40  40  40  40  40  40  40  40  20  40  40  40  40  40  40  40  40  20  40  20  40  40  40  40  40  40  40  40  40  40  40  40  40

  38  38  38  38  38  38  38  38  38  38  19  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  19  38  38  38  38  38  38  38  19  38  38  38  19  38  38  38  19  19  38  38  19  19  38  38  38  38  38  38  19  38  38  38  38  38  38  38  38  38  19  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  19  38  19  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  19  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  19  38  38  38  38  19  38  19  38  38  19  38  19  38  38  38  38  38  38  38  19  38  19  38  38  38  38  38  38  19  38  38  38  38  38  38  38  38  19  38  38  38  38  38  38  38  38  19  38  19  38  38  38  38  38  38  38  38  38  38  38  38  38

  29  29  29  29  29  29  29  29  29  29  15  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  15  29  29  29  29  29  29  29  15  29  29  29  15  29  29  29  15  15  29  29  15  15  29  29  29  29  29  29  15  29  29  29  29  29  29  29  29  29  15  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  15  29  15  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  15  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  15  29  29  29  29  15  29  15  29  29  15  29  15  29  29  29  29  29  29  29  15  29  15  29  29  29  29  29  29  15  29  29  29  29  29  29  29  29  15  29  29  29  29  29  29  29  29  15  29  15  29  29  29  29  29  29  29  29  29  29  29  29  29

  35  35  35  35  35  35  35  35  35  35  18  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  18  35  35  35  35  35  35  35  18  35  35  35  18  35  35  35  18  18  35  35  18  18  35  35  35  35  35  35  18  35  35  35  35  35  35  35  35  35  18  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  18  35  18  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  18  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  18  35  35  35  35  18  35  18  35  35  18  35  18  35  35  35  35  35  35  35  18  35  18  35  35  35  35  35  35  18  35  35  35  35  35  35  35  35  18  35  35  35  35  35  35  35  35  18  35  18  35  35  35  35  35  35  35  35  35  35  35  35  35

************************************************************************
