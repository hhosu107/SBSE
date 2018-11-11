************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  32
horizon                       :  181
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     30      0       67        3       67
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          2           8  18
   3        1          3           5   6  10
   4        1          1           7
   5        1          3          13  14  26
   6        1          2          20  25
   7        1          1          31
   8        1          3           9  16  21
   9        1          2          11  12
  10        1          1          19
  11        1          1          14
  12        1          3          17  22  23
  13        1          1          29
  14        1          1          15
  15        1          1          24
  16        1          2          19  28
  17        1          1          19
  18        1          1          26
  19        1          1          29
  20        1          3          22  26  28
  21        1          2          24  28
  22        1          1          31
  23        1          1          31
  24        1          1          27
  25        1          1          29
  26        1          1          27
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
  2      1     4       5   5   0   5
                       2   2   0   2
                       4   4   0   4
                       9   9   0   9
  3      1     6       0   9   9   9   9   9
                       0   7   7   7   7   7
                       0  10  10  10  10  10
                       0  10  10  10  10  10
  4      1     2       0   5
                       0   7
                       0   6
                       0   8
  5      1     7       6   6   6   6   6   6   6
                       2   2   2   2   2   2   2
                       2   2   2   2   2   2   2
                       2   2   2   2   2   2   2
  6      1     2       4   4
                       6   6
                       5   5
                       4   4
  7      1     5       2   2   2   2   2
                       5   5   5   5   5
                       9   9   9   9   9
                       9   9   9   9   9
  8      1     9       1   0   1   0   1   1   1   1   1
                       6   0   6   0   6   6   6   6   6
                       5   0   5   0   5   5   5   5   5
                       9   0   9   0   9   9   9   9   9
  9      1     8       7   7   7   7   7   7   7   0
                      10  10  10  10  10  10  10   0
                       7   7   7   7   7   7   7   0
                       3   3   3   3   3   3   3   0
 10      1     1       2
                       4
                       7
                       4
 11      1     8       2   0   2   2   2   2   0   0
                       6   0   6   6   6   6   0   0
                       8   0   8   8   8   8   0   0
                       1   0   1   1   1   1   0   0
 12      1    10       1   1   1   1   1   1   1   1   1   1
                       2   2   2   2   2   2   2   2   2   2
                       1   1   1   1   1   1   1   1   1   1
                       8   8   8   8   8   8   8   8   8   8
 13      1    10       4   4   4   4   4   4   4   0   4   4
                       7   7   7   7   7   7   7   0   7   7
                       1   1   1   1   1   1   1   0   1   1
                       3   3   3   3   3   3   3   0   3   3
 14      1     7       8   0   0   0   8   8   8
                       6   0   0   0   6   6   6
                       3   0   0   0   3   3   3
                      10   0   0   0  10  10  10
 15      1    10       3   0   0   3   3   3   3   3   3   3
                      10   0   0  10  10  10  10  10  10  10
                       9   0   0   9   9   9   9   9   9   9
                       5   0   0   5   5   5   5   5   5   5
 16      1     4       3   3   3   3
                       4   4   4   4
                      10  10  10  10
                       2   2   2   2
 17      1     8       0   9   9   9   9   9   9   9
                       0   4   4   4   4   4   4   4
                       0  10  10  10  10  10  10  10
                       0  10  10  10  10  10  10  10
 18      1     2       3   3
                       9   9
                       3   3
                       7   7
 19      1     4       4   4   4   4
                      10  10  10  10
                       4   4   4   4
                       9   9   9   9
 20      1     9      10  10  10  10   0   0  10  10  10
                       8   8   8   8   0   0   8   8   8
                       7   7   7   7   0   0   7   7   7
                       8   8   8   8   0   0   8   8   8
 21      1    10       2   0   2   2   2   2   2   2   2   2
                       3   0   3   3   3   3   3   3   3   3
                      10   0  10  10  10  10  10  10  10  10
                       7   0   7   7   7   7   7   7   7   7
 22      1     8       0   0   4   4   4   4   4   4
                       0   0  10  10  10  10  10  10
                       0   0   4   4   4   4   4   4
                       0   0   2   2   2   2   2   2
 23      1     9       9   9   9   9   9   9   9   0   9
                       5   5   5   5   5   5   5   0   5
                       4   4   4   4   4   4   4   0   4
                       5   5   5   5   5   5   5   0   5
 24      1     9       0   8   8   8   0   0   8   8   8
                       0   2   2   2   0   0   2   2   2
                       0  10  10  10   0   0  10  10  10
                       0  10  10  10   0   0  10  10  10
 25      1     2       6   0
                       5   0
                       6   0
                       2   0
 26      1     1       0
                       0
                       0
                       0
 27      1     8       2   2   2   2   2   2   2   2
                      10  10  10  10  10  10  10  10
                       6   6   6   6   6   6   6   6
                       5   5   5   5   5   5   5   5
 28      1     9       0   8   8   8   0   0   8   0   8
                       0   1   1   1   0   0   1   0   1
                       0   8   8   8   0   0   8   0   8
                       0   9   9   9   0   0   9   0   9
 29      1     3       9   9   9
                       3   3   3
                       6   6   6
                       6   6   6
 30      1     4       0   9   0   9
                       0   8   0   8
                       0   2   0   2
                       0  10   0  10
 31      1     2       5   0
                       9   0
                       5   0
                      10   0
 32      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  30  30  30  30  30  30   0  30  30  30  30  30   0  30  30   0   0  30  30  30  30  30  30  30   0  30  30   0  30  30  30  30  30  30  30  30  30  30  30   0  30  30  30  30  30  30  30  30  30  30   0  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30   0  30  30  30  30  30  30  30   0  30  30  30   0  30  30  30  30   0  30  30   0  30  30  30   0  30  30  30  30   0   0  30  30  30  30  30  30   0  30  30  30  30  30  30  30   0  30  30   0   0   0  30   0  30   0  30  30  30  30  30  30   0  30  30  30  30  30  30   0  30  30   0  30  30  30  30  30  30  30   0  30   0  30   0   0  30  30   0  30  30   0  30  30   0  30  30  30  30   0  30  30  30  30  30  30  30  30   0

  25  25  25  25  25  25   0  25  25  25  25  25   0  25  25   0   0  25  25  25  25  25  25  25   0  25  25   0  25  25  25  25  25  25  25  25  25  25  25   0  25  25  25  25  25  25  25  25  25  25   0  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25   0  25  25  25  25  25  25  25   0  25  25  25   0  25  25  25  25   0  25  25   0  25  25  25   0  25  25  25  25   0   0  25  25  25  25  25  25   0  25  25  25  25  25  25  25   0  25  25   0   0   0  25   0  25   0  25  25  25  25  25  25   0  25  25  25  25  25  25   0  25  25   0  25  25  25  25  25  25  25   0  25   0  25   0   0  25  25   0  25  25   0  25  25   0  25  25  25  25   0  25  25  25  25  25  25  25  25   0

  28  28  28  28  28  28   0  28  28  28  28  28   0  28  28   0   0  28  28  28  28  28  28  28   0  28  28   0  28  28  28  28  28  28  28  28  28  28  28   0  28  28  28  28  28  28  28  28  28  28   0  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28   0  28  28  28  28  28  28  28   0  28  28  28   0  28  28  28  28   0  28  28   0  28  28  28   0  28  28  28  28   0   0  28  28  28  28  28  28   0  28  28  28  28  28  28  28   0  28  28   0   0   0  28   0  28   0  28  28  28  28  28  28   0  28  28  28  28  28  28   0  28  28   0  28  28  28  28  28  28  28   0  28   0  28   0   0  28  28   0  28  28   0  28  28   0  28  28  28  28   0  28  28  28  28  28  28  28  28   0

  28  28  28  28  28  28   0  28  28  28  28  28   0  28  28   0   0  28  28  28  28  28  28  28   0  28  28   0  28  28  28  28  28  28  28  28  28  28  28   0  28  28  28  28  28  28  28  28  28  28   0  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28   0  28  28  28  28  28  28  28   0  28  28  28   0  28  28  28  28   0  28  28   0  28  28  28   0  28  28  28  28   0   0  28  28  28  28  28  28   0  28  28  28  28  28  28  28   0  28  28   0   0   0  28   0  28   0  28  28  28  28  28  28   0  28  28  28  28  28  28   0  28  28   0  28  28  28  28  28  28  28   0  28   0  28   0   0  28  28   0  28  28   0  28  28   0  28  28  28  28   0  28  28  28  28  28  28  28  28   0

************************************************************************
