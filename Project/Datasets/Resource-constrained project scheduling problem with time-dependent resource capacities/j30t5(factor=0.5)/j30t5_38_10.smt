************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  32
horizon                       :  172
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     30      0       57        0       57
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3           8  17  24
   3        1          1           5
   4        1          3           8  11  27
   5        1          3           6  11  12
   6        1          3           7  10  14
   7        1          3           8   9  23
   8        1          3          20  22  25
   9        1          3          13  20  25
  10        1          3          13  21  23
  11        1          3          18  21  28
  12        1          3          14  17  18
  13        1          3          15  17  18
  14        1          3          16  20  25
  15        1          3          19  22  24
  16        1          3          19  23  24
  17        1          3          19  22  28
  18        1          1          26
  19        1          2          27  30
  20        1          2          21  29
  21        1          1          30
  22        1          2          26  31
  23        1          1          31
  24        1          3          26  27  28
  25        1          1          30
  26        1          1          29
  27        1          1          29
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
  2      1    10       6   6   6   6   6   6   6   6   3   3
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       8   8   8   8   8   8   8   8   4   4
  3      1     3      10  10  10
                       6   6   6
                       0   0   0
                       0   0   0
  4      1     4       0   0   0   0
                       9   9   9   9
                      10  10  10  10
                      10  10  10  10
  5      1     4       0   0   0   0
                       0   0   0   0
                       1   1   1   1
                       0   0   0   0
  6      1     4       1   1   1   1
                       0   0   0   0
                       5   9   9   9
                       2   4   4   4
  7      1     9       5   9   9   9   5   9   9   9   9
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
  8      1    10       0   0   0   0   0   0   0   0   0   0
                      10  10  10  10   5  10  10  10  10  10
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
  9      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       6   6   6   6   6   6
                       7   7   7   7   7   7
 10      1     1       0
                       6
                       0
                       0
 11      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       6   6   6   6   6   6
                       0   0   0   0   0   0
 12      1     4       2   1   2   2
                       7   4   7   7
                       4   2   4   4
                       0   0   0   0
 13      1     4       7   7   7   7
                       0   0   0   0
                       0   0   0   0
                       0   0   0   0
 14      1     2       6   3
                       0   0
                       4   2
                       0   0
 15      1     1       1
                       4
                       5
                       5
 16      1     6       0   0   0   0   0   0
                       8   8   8   8   8   8
                       0   0   0   0   0   0
                       4   4   4   4   4   4
 17      1     8       0   0   0   0   0   0   0   0
                       4   4   4   4   2   4   4   4
                      10  10  10  10   5  10  10  10
                       0   0   0   0   0   0   0   0
 18      1    10      10  10  10  10  10  10  10  10  10  10
                       0   0   0   0   0   0   0   0   0   0
                       3   3   3   3   3   3   3   3   3   3
                       0   0   0   0   0   0   0   0   0   0
 19      1     5      10  10  10  10  10
                       0   0   0   0   0
                       8   8   8   8   8
                       2   2   2   2   2
 20      1     6       0   0   0   0   0   0
                       6   6   6   6   6   6
                       0   0   0   0   0   0
                       7   7   7   7   7   7
 21      1     5       2   2   2   2   2
                       0   0   0   0   0
                       0   0   0   0   0
                       0   0   0   0   0
 22      1     8       6   6   6   6   6   3   6   3
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       7   7   7   7   7   4   7   4
 23      1     8       1   1   1   1   1   1   1   1
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
 24      1    10       0   0   0   0   0   0   0   0   0   0
                      10  10  10  10  10  10  10   5   5  10
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
 25      1     7       0   0   0   0   0   0   0
                       8   8   8   8   8   8   8
                       5   5   5   5   5   5   5
                       9   9   9   9   9   9   9
 26      1     1       7
                       8
                       5
                       7
 27      1     8       1   1   1   1   1   1   1   1
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       4   4   4   4   4   4   2   4
 28      1     6       0   0   0   0   0   0
                       2   2   1   2   1   2
                       0   0   0   0   0   0
                       8   8   4   8   4   8
 29      1     6      10  10  10  10  10  10
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       2   2   2   2   2   2
 30      1     5       3   5   5   5   5
                       4   7   7   7   7
                       3   6   6   6   6
                       0   0   0   0   0
 31      1     5       8   8   8   8   8
                       0   0   0   0   0
                      10  10  10  10  10
                       0   0   0   0   0
 32      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  19  10  19  19  19  19  10  19  19  19  19  19  19  10  19  19  19  19  19  19  19  19  19  19  19  19  10  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  10  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  10  19  10  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  10  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  10  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  10  19  19  10  19  19  19  19  19  19  19  19  19  19  19  19  10  10

  19  10  19  19  19  19  10  19  19  19  19  19  19  10  19  19  19  19  19  19  19  19  19  19  19  19  10  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  10  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  10  19  10  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  10  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  10  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  10  19  19  10  19  19  19  19  19  19  19  19  19  19  19  19  10  10

  19  10  19  19  19  19  10  19  19  19  19  19  19  10  19  19  19  19  19  19  19  19  19  19  19  19  10  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  10  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  10  19  10  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  10  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  10  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  10  19  19  10  19  19  19  19  19  19  19  19  19  19  19  19  10  10

  18   9  18  18  18  18   9  18  18  18  18  18  18   9  18  18  18  18  18  18  18  18  18  18  18  18   9  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   9  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   9  18   9  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   9  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   9  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   9  18  18   9  18  18  18  18  18  18  18  18  18  18  18  18   9   9

************************************************************************