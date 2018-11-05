************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  32
horizon                       :  163
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     30      0       53       26       53
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3           5   6   7
   3        1          2          25  30
   4        1          3           9  10  21
   5        1          1          18
   6        1          1          17
   7        1          1           8
   8        1          2          16  29
   9        1          2          11  13
  10        1          1          17
  11        1          3          12  14  24
  12        1          2          15  27
  13        1          1          18
  14        1          3          20  23  28
  15        1          1          17
  16        1          2          19  31
  17        1          1          26
  18        1          2          19  31
  19        1          2          22  26
  20        1          1          31
  21        1          1          26
  22        1          1          27
  23        1          1          27
  24        1          1          29
  25        1          1          29
  26        1          1          28
  27        1          1          30
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
  2      1     1       0
                       0
                       3
                       0
  3      1     2       0   0
                       1   1
                       0   0
                       0   0
  4      1     2       0   0
                       0   0
                      10  10
                       0   0
  5      1     2       0   0
                       2   2
                       0   0
                       0   0
  6      1     1       0
                       8
                       0
                       0
  7      1     2       0   0
                       1   1
                       0   0
                       0   0
  8      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       6   6   6   6   3   6   6   6   3   6
                       0   0   0   0   0   0   0   0   0   0
  9      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       1   1   1   1   1   1   1   1
                       0   0   0   0   0   0   0   0
 10      1     5       0   0   0   0   0
                       0   0   0   0   0
                       0   0   0   0   0
                       3   3   3   3   3
 11      1     4       0   0   0   0
                       0   0   0   0
                       3   2   3   3
                       0   0   0   0
 12      1     1       3
                       0
                       0
                       0
 13      1     3       0   0   0
                       2   2   2
                       0   0   0
                       0   0   0
 14      1    10       7   7   7   7   7   7   7   7   7   7
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
 15      1     1       5
                       0
                       0
                       0
 16      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                      10  10  10  10  10  10
                       0   0   0   0   0   0
 17      1     4       0   0   0   0
                       0   0   0   0
                       0   0   0   0
                       4   4   4   4
 18      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                      10  10  10  10  10  10  10
 19      1    10       0   0   0   0   0   0   0   0   0   0
                       3   3   3   3   3   3   3   3   3   3
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
 20      1    10       5   5   5   5   5   5   5   5   5   5
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
 21      1    10       0   0   0   0   0   0   0   0   0   0
                       6   6   6   3   3   6   6   6   6   6
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
 22      1     9       2   2   2   2   2   2   2   2   1
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
 23      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       4   4   4   4   4   4   4   4   4   4
                       0   0   0   0   0   0   0   0   0   0
 24      1     4       0   0   0   0
                       1   1   1   1
                       0   0   0   0
                       0   0   0   0
 25      1     2       3   3
                       0   0
                       0   0
                       0   0
 26      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       4   4   4   4   4   2   4
 27      1     4      10  10  10  10
                       0   0   0   0
                       0   0   0   0
                       0   0   0   0
 28      1     4       0   0   0   0
                       0   0   0   0
                       7   7   7   4
                       0   0   0   0
 29      1     5       0   0   0   0   0
                       0   0   0   0   0
                       0   0   0   0   0
                       7   7   7   4   7
 30      1    10       8   8   8   8   8   8   8   8   8   8
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
 31      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       6   6   6   6   6   6   6   6   6
 32      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  15  15  15  15  15  15   8  15  15  15  15  15   8  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   8  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   8  15  15  15  15   8  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   8  15  15  15  15  15  15  15  15  15  15   8  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   8  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   8  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   8  15  15   8  15  15   8  15  15  15  15  15  15  15  15

  11  11  11  11  11  11   6  11  11  11  11  11   6  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11   6  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11   6  11  11  11  11   6  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11   6  11  11  11  11  11  11  11  11  11  11   6  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11   6  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11   6  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11   6  11  11   6  11  11   6  11  11  11  11  11  11  11  11

  12  12  12  12  12  12   6  12  12  12  12  12   6  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12   6  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12   6  12  12  12  12   6  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12   6  12  12  12  12  12  12  12  12  12  12   6  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12   6  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12   6  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12   6  12  12   6  12  12   6  12  12  12  12  12  12  12  12

  18  18  18  18  18  18   9  18  18  18  18  18   9  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   9  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   9  18  18  18  18   9  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   9  18  18  18  18  18  18  18  18  18  18   9  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   9  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   9  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   9  18  18   9  18  18   9  18  18  18  18  18  18  18  18

************************************************************************
