************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  32
horizon                       :  160
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     30      0       58       28       58
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          1           5
   3        1          3           6  23  31
   4        1          3          20  22  27
   5        1          3           8  12  18
   6        1          3           7   9  21
   7        1          3          10  11  13
   8        1          1          15
   9        1          2          11  20
  10        1          3          12  17  27
  11        1          3          14  16  26
  12        1          1          19
  13        1          3          17  18  22
  14        1          3          18  22  28
  15        1          3          16  19  24
  16        1          2          17  28
  17        1          1          30
  18        1          1          27
  19        1          1          20
  20        1          1          25
  21        1          1          26
  22        1          1          29
  23        1          2          25  29
  24        1          2          25  31
  25        1          1          26
  26        1          1          28
  27        1          2          29  30
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
  2      1     2       9   9
                       4   4
                       0   0
                       0   0
  3      1    10      10   5  10  10   5   5  10   5  10   5
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       4   2   4   4   2   2   4   2   4   2
  4      1     4       0   0   0   0
                       0   0   0   0
                       0   0   0   0
                       7   7   7   7
  5      1     2       3   3
                       0   0
                       9   9
                       0   0
  6      1     1       8
                       0
                       8
                       1
  7      1     4       0   0   0   0
                       4   4   4   4
                       7   7   7   7
                       5   5   5   5
  8      1     1       0
                       4
                       9
                       0
  9      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       8   4   8   8   8   8   8   8   8   8
                       9   5   9   9   9   9   9   9   9   9
 10      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       3   2   3   3   2   2   3   3   3   2
                       0   0   0   0   0   0   0   0   0   0
 11      1     6       0   0   0   0   0   0
                       4   4   4   4   4   4
                       0   0   0   0   0   0
                       0   0   0   0   0   0
 12      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       4   4   4   4   4   4
                       1   1   1   1   1   1
 13      1     1       0
                       0
                       3
                       7
 14      1     3       4   4   2
                       7   7   4
                       0   0   0
                       8   8   4
 15      1     3       6   6   6
                       0   0   0
                       9   9   9
                       4   4   4
 16      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       9   9   9   9   9   9   9
                       0   0   0   0   0   0   0
 17      1     7       8   4   8   8   4   8   8
                       2   1   2   2   1   2   2
                       2   1   2   2   1   2   2
                       0   0   0   0   0   0   0
 18      1     9       8   8   4   8   4   8   8   4   8
                       9   9   5   9   5   9   9   5   9
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
 19      1     1       1
                       1
                       0
                       4
 20      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       5   5   5   5   5   5   5   3   5
 21      1     3       9   9   5
                       1   1   1
                       0   0   0
                       0   0   0
 22      1     2       1   1
                       0   0
                       1   1
                       7   7
 23      1     7       6   6   3   6   6   6   6
                       2   2   1   2   2   2   2
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 24      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       4   2   4   4   4   4   4   4   4
                       9   5   9   9   9   9   9   9   9
 25      1     1       0
                       2
                       7
                       0
 26      1     5       3   2   3   3   3
                       0   0   0   0   0
                       0   0   0   0   0
                       4   2   4   4   4
 27      1     9       7   7   7   7   7   7   4   7   7
                       2   2   2   2   2   2   1   2   2
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
 28      1     7       3   3   3   3   3   3   3
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       7   7   7   7   7   7   7
 29      1    10       3   3   2   2   3   2   3   3   3   3
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       7   7   4   4   7   4   7   7   7   7
 30      1     3       0   0   0
                       7   4   7
                       0   0   0
                       0   0   0
 31      1     8       2   2   2   1   2   2   2   2
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                      10  10  10   5  10  10  10  10
 32      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  16  16  16  16  16  16  16  16   8  16  16  16  16  16  16  16  16  16   8  16   8  16  16  16  16  16   8  16  16  16   8  16   8   8  16  16   8  16  16   8  16  16  16  16  16  16  16  16   8  16  16  16  16  16  16  16   8  16  16  16  16  16  16   8   8  16  16  16  16  16  16  16  16  16   8  16  16  16   8   8   8  16  16  16  16  16  16   8  16  16  16  16  16  16   8  16  16  16  16   8  16   8  16  16  16  16  16  16   8  16  16  16  16  16  16  16  16  16  16  16   8  16  16   8  16   8  16   8  16   8  16  16   8  16   8   8  16   8  16  16  16   8   8  16  16  16   8  16  16  16  16  16  16  16  16  16  16  16  16  16

  10  10  10  10  10  10  10  10   5  10  10  10  10  10  10  10  10  10   5  10   5  10  10  10  10  10   5  10  10  10   5  10   5   5  10  10   5  10  10   5  10  10  10  10  10  10  10  10   5  10  10  10  10  10  10  10   5  10  10  10  10  10  10   5   5  10  10  10  10  10  10  10  10  10   5  10  10  10   5   5   5  10  10  10  10  10  10   5  10  10  10  10  10  10   5  10  10  10  10   5  10   5  10  10  10  10  10  10   5  10  10  10  10  10  10  10  10  10  10  10   5  10  10   5  10   5  10   5  10   5  10  10   5  10   5   5  10   5  10  10  10   5   5  10  10  10   5  10  10  10  10  10  10  10  10  10  10  10  10  10

  16  16  16  16  16  16  16  16   8  16  16  16  16  16  16  16  16  16   8  16   8  16  16  16  16  16   8  16  16  16   8  16   8   8  16  16   8  16  16   8  16  16  16  16  16  16  16  16   8  16  16  16  16  16  16  16   8  16  16  16  16  16  16   8   8  16  16  16  16  16  16  16  16  16   8  16  16  16   8   8   8  16  16  16  16  16  16   8  16  16  16  16  16  16   8  16  16  16  16   8  16   8  16  16  16  16  16  16   8  16  16  16  16  16  16  16  16  16  16  16   8  16  16   8  16   8  16   8  16   8  16  16   8  16   8   8  16   8  16  16  16   8   8  16  16  16   8  16  16  16  16  16  16  16  16  16  16  16  16  16

  21  21  21  21  21  21  21  21  11  21  21  21  21  21  21  21  21  21  11  21  11  21  21  21  21  21  11  21  21  21  11  21  11  11  21  21  11  21  21  11  21  21  21  21  21  21  21  21  11  21  21  21  21  21  21  21  11  21  21  21  21  21  21  11  11  21  21  21  21  21  21  21  21  21  11  21  21  21  11  11  11  21  21  21  21  21  21  11  21  21  21  21  21  21  11  21  21  21  21  11  21  11  21  21  21  21  21  21  11  21  21  21  21  21  21  21  21  21  21  21  11  21  21  11  21  11  21  11  21  11  21  21  11  21  11  11  21  11  21  21  21  11  11  21  21  21  11  21  21  21  21  21  21  21  21  21  21  21  21  21

************************************************************************
