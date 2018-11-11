************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  32
horizon                       :  162
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     30      0       56        0       56
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          1          17
   3        1          1           9
   4        1          2           5  13
   5        1          3           6   7  19
   6        1          3          10  14  21
   7        1          3           8  22  25
   8        1          3          11  12  15
   9        1          2          10  18
  10        1          3          15  17  28
  11        1          2          29  31
  12        1          1          24
  13        1          2          26  29
  14        1          2          16  25
  15        1          1          23
  16        1          2          23  31
  17        1          1          30
  18        1          3          20  21  25
  19        1          2          21  22
  20        1          3          22  24  26
  21        1          2          23  26
  22        1          2          27  28
  23        1          1          24
  24        1          1          27
  25        1          2          28  30
  26        1          2          27  31
  27        1          1          30
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
  2      1     2       3   3
                       0   0
                       0   0
                       3   3
  3      1     9       6   6   6   6   6   6   6   6   6
                       5   5   5   5   5   5   5   5   5
                      10  10  10  10  10  10  10  10  10
                       1   1   1   1   1   1   1   1   1
  4      1     8       4   7   7   7   7   7   7   7
                       5   9   9   9   9   9   9   9
                       3   6   6   6   6   6   6   6
                       2   4   4   4   4   4   4   4
  5      1     6       9   9   9   9   9   9
                       1   1   1   1   1   1
                       9   9   9   9   9   9
                       8   8   8   8   8   8
  6      1     2       5   5
                       3   3
                       2   2
                       0   0
  7      1     3       0   0   0
                       1   1   1
                       9   9   9
                       7   7   7
  8      1     9       5   3   5   5   5   5   5   5   5
                       1   1   1   1   1   1   1   1   1
                      10   5  10  10  10  10  10  10  10
                       3   2   3   3   3   3   3   3   3
  9      1     9       5   5   5   5   5   5   5   5   5
                       0   0   0   0   0   0   0   0   0
                       7   7   7   7   7   7   7   7   7
                       2   2   2   2   2   2   2   2   2
 10      1     4       7   7   7   7
                       5   5   5   5
                       3   3   3   3
                       6   6   6   6
 11      1     6       0   0   0   0   0   0
                       8   8   8   8   8   8
                       7   7   7   7   7   7
                      10  10  10  10  10  10
 12      1     5      10  10  10  10  10
                       6   6   6   6   6
                      10  10  10  10  10
                       9   9   9   9   9
 13      1    10       4   4   4   4   4   4   4   4   4   4
                       2   2   2   2   2   2   2   2   2   2
                       4   4   4   4   4   4   4   4   4   4
                      10  10  10  10  10  10  10  10  10  10
 14      1     8      10  10  10  10  10  10  10  10
                       4   4   4   4   4   4   4   4
                       3   3   3   3   3   3   3   3
                       8   8   8   8   8   8   8   8
 15      1     2       3   3
                       5   5
                       3   3
                       0   0
 16      1     9       6   6   6   6   6   6   6   6   6
                       5   5   5   5   5   5   5   5   5
                       2   2   2   2   2   2   2   2   2
                       0   0   0   0   0   0   0   0   0
 17      1     2       7   7
                       0   0
                       4   4
                       9   9
 18      1     3       4   4   4
                       0   0   0
                       0   0   0
                       9   9   9
 19      1     1       5
                       0
                       9
                       2
 20      1     2       9   9
                       0   0
                       0   0
                       5   5
 21      1    10      10  10  10  10  10  10  10  10  10  10
                       5   5   5   5   5   5   5   5   5   5
                      10  10  10  10  10  10  10  10  10  10
                       6   6   6   6   6   6   6   6   6   6
 22      1     7       0   0   0   0   0   0   0
                       4   4   4   4   4   4   4
                       3   3   3   3   3   3   3
                       0   0   0   0   0   0   0
 23      1     7       6   6   6   6   6   6   6
                       1   1   1   1   1   1   1
                       2   2   2   2   2   2   2
                       0   0   0   0   0   0   0
 24      1     9       6   6   6   6   6   6   6   6   6
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
 25      1     6      10  10  10  10  10  10
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
 26      1     6       7   4   7   7   7   7
                       4   2   4   4   4   4
                       0   0   0   0   0   0
                       8   4   8   8   8   8
 27      1     2       3   3
                       0   0
                       1   1
                       0   0
 28      1     1       0
                       7
                      10
                       5
 29      1     7       1   1   1   1   1   1   1
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       6   6   6   6   6   6   6
 30      1     5       9   9   9   9   9
                       7   7   7   7   7
                      10  10  10  10  10
                       8   8   8   8   8
 31      1     2       9   9
                       7   7
                       9   9
                       8   8
 32      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  13  26  26  26  13  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  13  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  13  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26

  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  11  21  21  21  11  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  11  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  11  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21

  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  13  25  25  25  13  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  13  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  13  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25

  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  11  21  21  21  11  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  11  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  11  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21

************************************************************************
