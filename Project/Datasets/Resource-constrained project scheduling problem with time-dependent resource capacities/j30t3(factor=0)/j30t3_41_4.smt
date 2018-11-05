************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  32
horizon                       :  152
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     30      0       47        3       47
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3           6  14  23
   3        1          3           5   8   9
   4        1          3           9  11  17
   5        1          3          12  17  24
   6        1          3           7   9  10
   7        1          3           8  12  21
   8        1          2          22  30
   9        1          3          15  22  24
  10        1          2          12  18
  11        1          3          13  15  19
  12        1          2          16  20
  13        1          3          16  23  24
  14        1          3          15  19  26
  15        1          2          20  21
  16        1          1          26
  17        1          2          23  31
  18        1          3          19  20  26
  19        1          3          21  22  28
  20        1          1          25
  21        1          2          27  30
  22        1          1          31
  23        1          2          25  29
  24        1          3          25  27  29
  25        1          1          28
  26        1          3          27  28  29
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
  2      1     4       0   1   1   0
                       0   0   0   0
                       0   0   0   0
                       0   1   1   0
  3      1     6       3   3   0   3   0   3
                       0   0   0   0   0   0
                       9   9   0   9   0   9
                       0   0   0   0   0   0
  4      1     9       4   4   4   0   4   4   4   4   4
                       0   0   0   0   0   0   0   0   0
                       9   9   9   0   9   9   9   9   9
                       0   0   0   0   0   0   0   0   0
  5      1     1       0
                       3
                       9
                       8
  6      1     1       7
                       0
                       9
                      10
  7      1     3       3   3   3
                       8   8   8
                       0   0   0
                      10  10  10
  8      1    10       4   4   4   4   0   4   4   4   0   0
                       1   1   1   1   0   1   1   1   0   0
                       7   7   7   7   0   7   7   7   0   0
                       6   6   6   6   0   6   6   6   0   0
  9      1     9       6   6   6   0   6   6   6   6   6
                       3   3   3   0   3   3   3   3   3
                       3   3   3   0   3   3   3   3   3
                       3   3   3   0   3   3   3   3   3
 10      1     7       2   2   2   2   2   0   2
                       0   0   0   0   0   0   0
                       9   9   9   9   9   0   9
                       9   9   9   9   9   0   9
 11      1     3       4   0   4
                       3   0   3
                       9   0   9
                       3   0   3
 12      1     4       0   4   4   4
                       0   7   7   7
                       0  10  10  10
                       0   2   2   2
 13      1     6       0   5   5   5   5   5
                       0   3   3   3   3   3
                       0   3   3   3   3   3
                       0  10  10  10  10  10
 14      1     3       5   5   5
                       0   0   0
                       0   0   0
                       7   7   7
 15      1     7       2   2   2   2   0   2   2
                       2   2   2   2   0   2   2
                       0   0   0   0   0   0   0
                       4   4   4   4   0   4   4
 16      1     4       0   0   0   0
                       7   7   7   7
                       2   2   2   2
                       3   3   3   3
 17      1     2       2   2
                       0   0
                       8   8
                      10  10
 18      1     9       2   2   2   2   2   0   2   2   2
                       4   4   4   4   4   0   4   4   4
                       0   0   0   0   0   0   0   0   0
                       4   4   4   4   4   0   4   4   4
 19      1     1       1
                       0
                       0
                       5
 20      1     7       1   1   1   0   1   1   1
                       7   7   7   0   7   7   7
                       2   2   2   0   2   2   2
                       0   0   0   0   0   0   0
 21      1     7       5   5   5   0   5   5   5
                       6   6   6   0   6   6   6
                       2   2   2   0   2   2   2
                      10  10  10   0  10  10  10
 22      1     2      10  10
                       0   0
                       4   4
                       3   3
 23      1     1       0
                       0
                       6
                       4
 24      1     4       2   2   2   2
                       0   0   0   0
                       0   0   0   0
                      10  10  10  10
 25      1     5       0   0   0   0   0
                       0   3   0   3   3
                       0   8   0   8   8
                       0   9   0   9   9
 26      1     7       3   3   3   0   3   3   0
                       1   1   1   0   1   1   0
                       5   5   5   0   5   5   0
                       0   0   0   0   0   0   0
 27      1     2       0  10
                       0   5
                       0   3
                       0   4
 28      1     1       8
                       4
                       2
                       0
 29      1     8       8   0   8   8   8   8   0   8
                       9   0   9   9   9   9   0   9
                       7   0   7   7   7   7   0   7
                       0   0   0   0   0   0   0   0
 30      1     9       0   8   8   0   8   8   8   8   8
                       0   2   2   0   2   2   2   2   2
                       0   1   1   0   1   1   1   1   1
                       0  10  10   0  10  10  10  10  10
 31      1    10       4   4   4   4   4   4   4   4   4   4
                       0   0   0   0   0   0   0   0   0   0
                       8   8   8   8   8   8   8   8   8   8
                       6   6   6   6   6   6   6   6   6   6
 32      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  12  12  12  12  12   0  12   0  12  12   0  12  12  12  12  12  12  12  12   0  12  12   0  12  12   0  12  12  12  12  12  12   0  12   0  12  12  12  12  12  12  12  12   0   0  12  12  12  12  12  12   0   0   0  12  12  12   0  12  12   0   0   0  12  12   0  12   0  12  12  12  12  12  12  12  12  12  12  12   0  12  12  12  12   0  12   0   0  12  12   0   0  12   0  12  12  12  12   0  12  12  12  12  12  12  12   0  12  12  12  12   0  12  12  12  12  12  12  12  12   0  12  12  12  12  12  12  12  12  12   0  12  12  12  12  12  12   0   0  12  12  12  12  12   0  12  12  12  12  12  12  12

  12  12  12  12  12   0  12   0  12  12   0  12  12  12  12  12  12  12  12   0  12  12   0  12  12   0  12  12  12  12  12  12   0  12   0  12  12  12  12  12  12  12  12   0   0  12  12  12  12  12  12   0   0   0  12  12  12   0  12  12   0   0   0  12  12   0  12   0  12  12  12  12  12  12  12  12  12  12  12   0  12  12  12  12   0  12   0   0  12  12   0   0  12   0  12  12  12  12   0  12  12  12  12  12  12  12   0  12  12  12  12   0  12  12  12  12  12  12  12  12   0  12  12  12  12  12  12  12  12  12   0  12  12  12  12  12  12   0   0  12  12  12  12  12   0  12  12  12  12  12  12  12

  15  15  15  15  15   0  15   0  15  15   0  15  15  15  15  15  15  15  15   0  15  15   0  15  15   0  15  15  15  15  15  15   0  15   0  15  15  15  15  15  15  15  15   0   0  15  15  15  15  15  15   0   0   0  15  15  15   0  15  15   0   0   0  15  15   0  15   0  15  15  15  15  15  15  15  15  15  15  15   0  15  15  15  15   0  15   0   0  15  15   0   0  15   0  15  15  15  15   0  15  15  15  15  15  15  15   0  15  15  15  15   0  15  15  15  15  15  15  15  15   0  15  15  15  15  15  15  15  15  15   0  15  15  15  15  15  15   0   0  15  15  15  15  15   0  15  15  15  15  15  15  15

  15  15  15  15  15   0  15   0  15  15   0  15  15  15  15  15  15  15  15   0  15  15   0  15  15   0  15  15  15  15  15  15   0  15   0  15  15  15  15  15  15  15  15   0   0  15  15  15  15  15  15   0   0   0  15  15  15   0  15  15   0   0   0  15  15   0  15   0  15  15  15  15  15  15  15  15  15  15  15   0  15  15  15  15   0  15   0   0  15  15   0   0  15   0  15  15  15  15   0  15  15  15  15  15  15  15   0  15  15  15  15   0  15  15  15  15  15  15  15  15   0  15  15  15  15  15  15  15  15  15   0  15  15  15  15  15  15   0   0  15  15  15  15  15   0  15  15  15  15  15  15  15

************************************************************************
