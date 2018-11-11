************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  32
horizon                       :  165
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     30      0       51       28       51
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3           5  22  26
   3        1          3          10  21  31
   4        1          3           8   9  12
   5        1          3           6  16  27
   6        1          2           7  18
   7        1          2           9  25
   8        1          3          14  17  30
   9        1          3          15  23  29
  10        1          3          11  13  15
  11        1          2          17  25
  12        1          2          19  22
  13        1          1          27
  14        1          2          22  25
  15        1          1          30
  16        1          2          18  20
  17        1          2          24  26
  18        1          2          19  28
  19        1          1          23
  20        1          3          21  23  30
  21        1          1          24
  22        1          2          24  31
  23        1          1          31
  24        1          1          28
  25        1          1          28
  26        1          1          27
  27        1          1          29
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
  2      1     8       2   2   2   0   2   0   2   2
                       3   3   3   0   3   0   3   3
                       3   3   3   0   3   0   3   3
                       8   8   8   0   8   0   8   8
  3      1     5       2   0   2   2   2
                       3   0   3   3   3
                       0   0   0   0   0
                       1   0   1   1   1
  4      1     9       7   7   0   7   7   7   7   7   7
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
  5      1     3       5   5   5
                       1   1   1
                       0   0   0
                       1   1   1
  6      1     6       4   4   4   4   4   4
                       8   8   8   8   8   8
                       1   1   1   1   1   1
                       0   0   0   0   0   0
  7      1     8       0   0   0   0   0   0   0   0
                      10  10  10   0  10   0  10  10
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
  8      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       5   5   5   5   5   5   5   5
  9      1    10       5   5   5   5   5   5   0   5   0   5
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
 10      1     1       0
                       7
                       0
                       0
 11      1     5       2   2   2   2   2
                       3   3   3   3   3
                       0   0   0   0   0
                       0   0   0   0   0
 12      1     7      10  10   0  10  10  10  10
                       6   6   0   6   6   6   6
                       0   0   0   0   0   0   0
                       8   8   0   8   8   8   8
 13      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       4   4   4   4   4   4   4   4   4   4
                       0   0   0   0   0   0   0   0   0   0
 14      1     3       1   1   1
                       0   0   0
                       6   6   6
                       0   0   0
 15      1     2       7   7
                       7   7
                       0   0
                       0   0
 16      1     6       3   3   3   3   3   3
                      10  10  10  10  10  10
                       0   0   0   0   0   0
                       4   4   4   4   4   4
 17      1     4       2   2   2   2
                      10  10  10  10
                       0   0   0   0
                       5   5   5   5
 18      1     5       0  10  10  10   0
                       0   0   0   0   0
                       0   3   3   3   0
                       0   0   0   0   0
 19      1     6       8   8   8   8   8   8
                       0   0   0   0   0   0
                       9   9   9   9   9   9
                       4   4   4   4   4   4
 20      1     6       1   1   0   1   1   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
 21      1     7       4   4   0   4   4   4   4
                       7   7   0   7   7   7   7
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 22      1     3       0   0   0
                       6   6   6
                       0   0   0
                       9   9   9
 23      1     8       3   3   3   3   3   3   3   3
                       0   0   0   0   0   0   0   0
                       3   3   3   3   3   3   3   3
                       5   5   5   5   5   5   5   5
 24      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       7   7   7   0   7   7   7   7
                       0   0   0   0   0   0   0   0
 25      1     4       3   3   3   3
                       8   8   8   8
                       0   0   0   0
                       0   0   0   0
 26      1     2       2   2
                       1   1
                       0   0
                       0   0
 27      1     3       0   0   0
                       0   0   0
                       0   0   0
                       2   0   2
 28      1     5       1   1   1   1   1
                       7   7   7   7   7
                       9   9   9   9   9
                       0   0   0   0   0
 29      1     3       0   0   0
                       0   0   0
                       0   9   0
                       0   7   0
 30      1     2       0   0
                       5   5
                       0   0
                       8   8
 31      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       2   0   2   2   2   2   2   2
 32      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  20  20  20  20  20  20  20  20  20   0  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20   0  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20   0  20  20  20  20  20   0  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20   0  20   0  20  20  20  20  20  20  20  20  20  20   0  20  20  20  20  20  20  20   0  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20   0  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20   0  20  20  20  20  20  20  20  20  20  20  20  20  20  20   0

  26  26  26  26  26  26  26  26  26   0  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26   0  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26   0  26  26  26  26  26   0  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26   0  26   0  26  26  26  26  26  26  26  26  26  26   0  26  26  26  26  26  26  26   0  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26   0  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26   0  26  26  26  26  26  26  26  26  26  26  26  26  26  26   0

  12  12  12  12  12  12  12  12  12   0  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12   0  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12   0  12  12  12  12  12   0  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12   0  12   0  12  12  12  12  12  12  12  12  12  12   0  12  12  12  12  12  12  12   0  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12   0  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12   0  12  12  12  12  12  12  12  12  12  12  12  12  12  12   0

  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17   0  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0

************************************************************************
