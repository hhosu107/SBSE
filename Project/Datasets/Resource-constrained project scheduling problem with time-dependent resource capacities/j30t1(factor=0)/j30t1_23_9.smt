************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  32
horizon                       :  182
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
   2        1          3          10  11  29
   3        1          3           5  22  23
   4        1          3           6   7  16
   5        1          3           9  12  31
   6        1          3           8   9  14
   7        1          2          25  26
   8        1          2          18  21
   9        1          3          19  24  29
  10        1          1          13
  11        1          3          20  23  26
  12        1          2          29  30
  13        1          3          15  17  21
  14        1          2          15  31
  15        1          1          28
  16        1          2          21  30
  17        1          2          19  24
  18        1          2          19  22
  19        1          2          20  27
  20        1          1          25
  21        1          1          31
  22        1          2          24  25
  23        1          1          27
  24        1          1          26
  25        1          1          28
  26        1          1          27
  27        1          1          28
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
  2      1     2       0   0
                       6   6
                       8   8
                       9   9
  3      1     4       0   0   0   0
                       2   2   2   2
                       0   0   0   0
                       0   0   0   0
  4      1     5       4   4   4   4   4
                       0   0   0   0   0
                       0   0   0   0   0
                       0   0   0   0   0
  5      1     6       4   4   4   4   4   4
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
  6      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       5   5   5   5   5   5   5   5   5   5
  7      1     9       0   0   0   0   0   0   0   0   0
                       7   7   7   7   7   7   7   7   7
                       4   4   4   4   4   4   4   4   4
                       0   0   0   0   0   0   0   0   0
  8      1     3       1   1   1
                       0   0   0
                       9   9   9
                       3   3   3
  9      1     1       6
                       9
                       0
                       5
 10      1    10       0   0   0   0   0   0   0   0   0   0
                       7   7   7   7   7   7   7   7   7   7
                       7   7   7   7   7   7   7   7   7   7
                      10  10  10  10  10  10  10  10  10  10
 11      1     4       6   6   6   6
                       9   9   9   9
                       0   0   0   0
                       0   0   0   0
 12      1     9      10  10  10  10  10  10  10   0  10
                       1   1   1   1   1   1   1   0   1
                       0   0   0   0   0   0   0   0   0
                       9   9   9   9   9   9   9   0   9
 13      1     8       5   5   5   5   5   0   5   5
                       0   0   0   0   0   0   0   0
                       7   7   7   7   7   0   7   7
                       0   0   0   0   0   0   0   0
 14      1     8      10  10  10  10  10  10  10  10
                       6   6   6   6   6   6   6   6
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
 15      1     8       0   0   0   0   0   0   0   0
                       7   7   7   7   7   7   7   7
                       8   8   8   8   8   8   8   8
                      10  10  10  10  10  10  10  10
 16      1     9       0  10  10   0  10  10  10  10  10
                       0   0   0   0   0   0   0   0   0
                       0   5   5   0   5   5   5   5   5
                       0   4   4   0   4   4   4   4   4
 17      1     5       0   0   0   0   0
                       2   2   2   0   2
                       0   0   0   0   0
                       8   8   8   0   8
 18      1     1       4
                       0
                       0
                       0
 19      1     2       3   3
                      10  10
                       0   0
                       9   9
 20      1     8       3   3   3   3   3   3   3   3
                       0   0   0   0   0   0   0   0
                       9   9   9   9   9   9   9   9
                       0   0   0   0   0   0   0   0
 21      1     3       0   0   0
                       7   7   7
                       0   0   0
                       0   0   0
 22      1     6       9   9   9   9   9   9
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       2   2   2   2   2   2
 23      1     2       0   0
                       4   4
                       0   0
                       0   0
 24      1     9       0   0   0   0   0   0   0   0   0
                       3   3   3   3   3   3   3   3   3
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
 25      1     8       3   3   3   3   3   3   3   3
                       3   3   3   3   3   3   3   3
                       0   0   0   0   0   0   0   0
                       6   6   6   6   6   6   6   6
 26      1     1       0
                       0
                       6
                       9
 27      1     8      10  10  10  10  10  10  10  10
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
 28      1     6       8   8   8   8   8   8
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       8   8   8   8   8   8
 29      1     8       2   2   2   2   2   2   2   2
                       0   0   0   0   0   0   0   0
                       7   7   7   7   7   7   7   7
                       0   0   0   0   0   0   0   0
 30      1     9       8   8   8   0   8   8   8   8   8
                       8   8   8   0   8   8   8   8   8
                       0   0   0   0   0   0   0   0   0
                       8   8   8   0   8   8   8   8   8
 31      1    10       8   8   8   8   8   8   8   8   8   8
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       6   6   6   6   6   6   6   6   6   6
 32      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25   0  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25   0  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25   0  25   0  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25   0  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25   0  25  25  25  25  25  25  25  25  25  25   0  25  25  25   0  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25

  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19   0  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19   0  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19   0  19   0  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19   0  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19   0  19  19  19  19  19  19  19  19  19  19   0  19  19  19   0  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19

  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   0  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   0  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   0  15   0  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   0  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   0  15  15  15  15  15  15  15  15  15  15   0  15  15  15   0  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15

  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23   0  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23   0  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23   0  23   0  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23   0  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23   0  23  23  23  23  23  23  23  23  23  23   0  23  23  23   0  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23

************************************************************************