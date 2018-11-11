************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  32
horizon                       :  170
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     30      0       35       20       35
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3           5   6   7
   3        1          3          13  19  21
   4        1          2           8  12
   5        1          3          11  15  20
   6        1          3           9  10  22
   7        1          1          18
   8        1          1          30
   9        1          3          24  28  29
  10        1          1          25
  11        1          2          16  17
  12        1          1          14
  13        1          1          20
  14        1          2          24  25
  15        1          2          23  26
  16        1          1          29
  17        1          1          31
  18        1          1          28
  19        1          1          26
  20        1          2          24  31
  21        1          1          29
  22        1          1          27
  23        1          1          25
  24        1          1          30
  25        1          1          27
  26        1          1          27
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
  2      1     3       2   2   2
                       2   2   2
                       0   0   0
                       0   0   0
  3      1     8       0   0   0   0   0   0   0   0
                       0   2   2   2   2   2   2   2
                       0   7   7   7   7   7   7   7
                       0   1   1   1   1   1   1   1
  4      1     6       4   4   4   0   4   4
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                      10  10  10   0  10  10
  5      1     3       0   0   0
                       0   0   0
                       6   0   6
                       7   0   7
  6      1     5       6   6   6   0   0
                       8   8   8   0   0
                       0   0   0   0   0
                       8   8   8   0   0
  7      1     8       1   1   1   1   0   1   1   1
                       6   6   6   6   0   6   6   6
                       3   3   3   3   0   3   3   3
                       7   7   7   7   0   7   7   7
  8      1     9      10  10   0  10  10  10  10  10  10
                       3   3   0   3   3   3   3   3   3
                       6   6   0   6   6   6   6   6   6
                      10  10   0  10  10  10  10  10  10
  9      1     1       0
                       9
                       2
                       4
 10      1     5       7   7   7   0   7
                       6   6   6   0   6
                       0   0   0   0   0
                       5   5   5   0   5
 11      1     9       0   4   4   4   0   0   4   4   4
                       0   3   3   3   0   0   3   3   3
                       0   7   7   7   0   0   7   7   7
                       0   0   0   0   0   0   0   0   0
 12      1    10       8   8   0   8   8   8   0   8   8   8
                       9   9   0   9   9   9   0   9   9   9
                       6   6   0   6   6   6   0   6   6   6
                       6   6   0   6   6   6   0   6   6   6
 13      1     3       0   8   0
                       0  10   0
                       0   3   0
                       0   6   0
 14      1     2       0   2
                       0   4
                       0   2
                       0   3
 15      1    10       8   8   8   8   8   0   8   0   8   8
                       7   7   7   7   7   0   7   0   7   7
                       0   0   0   0   0   0   0   0   0   0
                       5   5   5   5   5   0   5   0   5   5
 16      1     8       0  10  10   0  10  10  10  10
                       0   0   0   0   0   0   0   0
                       0   3   3   0   3   3   3   3
                       0   4   4   0   4   4   4   4
 17      1     3       0   7   0
                       0   0   0
                       0   8   0
                       0   5   0
 18      1     9       1   1   1   1   0   1   1   1   1
                       7   7   7   7   0   7   7   7   7
                       7   7   7   7   0   7   7   7   7
                       6   6   6   6   0   6   6   6   6
 19      1     6       4   0   4   4   4   4
                       0   0   0   0   0   0
                       2   0   2   2   2   2
                       9   0   9   9   9   9
 20      1     5       5   0   0   5   5
                       4   0   0   4   4
                       9   0   0   9   9
                       0   0   0   0   0
 21      1     5       5   5   5   5   5
                       9   9   9   9   9
                       0   0   0   0   0
                       3   3   3   3   3
 22      1     2       0   0
                       1   1
                       9   9
                       8   8
 23      1     5       6   6   6   6   6
                       1   1   1   1   1
                       7   7   7   7   7
                      10  10  10  10  10
 24      1     7       1   1   1   0   1   1   1
                       0   0   0   0   0   0   0
                       4   4   4   0   4   4   4
                       6   6   6   0   6   6   6
 25      1     1       5
                       8
                       8
                       0
 26      1    10       1   1   0   1   1   1   0   1   1   0
                       2   2   0   2   2   2   0   2   2   0
                       0   0   0   0   0   0   0   0   0   0
                       2   2   0   2   2   2   0   2   2   0
 27      1     1       2
                      10
                       0
                       0
 28      1     2       5   0
                       2   0
                       6   0
                       0   0
 29      1     8       0   0   0   0   0   0   0   0
                       9   0   9   9   9   0   9   0
                       2   0   2   2   2   0   2   0
                       4   0   4   4   4   0   4   0
 30      1     8       0   0   0   0   0   0   0   0
                       1   1   1   1   1   1   1   1
                       0   0   0   0   0   0   0   0
                       9   9   9   9   9   9   9   9
 31      1     8       0   0   0   0   0   0   0   0
                       0   6   6   6   6   6   6   6
                       0   9   9   9   9   9   9   9
                       0   0   0   0   0   0   0   0
 32      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  55  55  55  55  55  55  55  55  55  55  55   0  55  55  55  55  55  55   0   0   0  55  55  55  55  55  55  55  55  55  55  55  55   0   0  55  55  55  55  55   0   0  55  55  55  55  55  55  55  55   0  55  55  55  55  55  55   0   0  55  55  55   0  55   0   0  55  55  55  55  55   0  55  55  55   0  55  55  55  55  55   0  55  55  55   0  55  55  55  55   0  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55   0  55  55  55  55  55  55  55  55   0  55  55  55  55  55  55  55  55   0  55  55  55  55  55  55  55  55  55  55  55   0   0  55  55  55  55  55  55  55  55  55  55   0  55  55   0  55  55  55  55  55   0  55   0   0  55  55  55  55   0  55   0   0

  63  63  63  63  63  63  63  63  63  63  63   0  63  63  63  63  63  63   0   0   0  63  63  63  63  63  63  63  63  63  63  63  63   0   0  63  63  63  63  63   0   0  63  63  63  63  63  63  63  63   0  63  63  63  63  63  63   0   0  63  63  63   0  63   0   0  63  63  63  63  63   0  63  63  63   0  63  63  63  63  63   0  63  63  63   0  63  63  63  63   0  63  63  63  63  63  63  63  63  63  63  63  63  63  63  63  63   0  63  63  63  63  63  63  63  63   0  63  63  63  63  63  63  63  63   0  63  63  63  63  63  63  63  63  63  63  63   0   0  63  63  63  63  63  63  63  63  63  63   0  63  63   0  63  63  63  63  63   0  63   0   0  63  63  63  63   0  63   0   0

  38  38  38  38  38  38  38  38  38  38  38   0  38  38  38  38  38  38   0   0   0  38  38  38  38  38  38  38  38  38  38  38  38   0   0  38  38  38  38  38   0   0  38  38  38  38  38  38  38  38   0  38  38  38  38  38  38   0   0  38  38  38   0  38   0   0  38  38  38  38  38   0  38  38  38   0  38  38  38  38  38   0  38  38  38   0  38  38  38  38   0  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38   0  38  38  38  38  38  38  38  38   0  38  38  38  38  38  38  38  38   0  38  38  38  38  38  38  38  38  38  38  38   0   0  38  38  38  38  38  38  38  38  38  38   0  38  38   0  38  38  38  38  38   0  38   0   0  38  38  38  38   0  38   0   0

  63  63  63  63  63  63  63  63  63  63  63   0  63  63  63  63  63  63   0   0   0  63  63  63  63  63  63  63  63  63  63  63  63   0   0  63  63  63  63  63   0   0  63  63  63  63  63  63  63  63   0  63  63  63  63  63  63   0   0  63  63  63   0  63   0   0  63  63  63  63  63   0  63  63  63   0  63  63  63  63  63   0  63  63  63   0  63  63  63  63   0  63  63  63  63  63  63  63  63  63  63  63  63  63  63  63  63   0  63  63  63  63  63  63  63  63   0  63  63  63  63  63  63  63  63   0  63  63  63  63  63  63  63  63  63  63  63   0   0  63  63  63  63  63  63  63  63  63  63   0  63  63   0  63  63  63  63  63   0  63   0   0  63  63  63  63   0  63   0   0

************************************************************************
