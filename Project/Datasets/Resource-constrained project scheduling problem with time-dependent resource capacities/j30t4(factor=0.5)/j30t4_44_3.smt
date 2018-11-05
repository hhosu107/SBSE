************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  32
horizon                       :  183
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     30      0       51        9       51
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3           7   8   9
   3        1          3           5  13  19
   4        1          3           5   6  10
   5        1          3          15  20  22
   6        1          3          16  21  28
   7        1          3          10  12  18
   8        1          2          13  17
   9        1          3          13  15  24
  10        1          3          11  15  22
  11        1          3          14  19  24
  12        1          3          17  23  25
  13        1          3          14  20  26
  14        1          3          16  21  23
  15        1          2          16  17
  16        1          1          29
  17        1          1          31
  18        1          3          19  22  30
  19        1          3          21  25  26
  20        1          2          27  30
  21        1          2          29  31
  22        1          3          23  25  26
  23        1          1          29
  24        1          2          28  30
  25        1          1          27
  26        1          1          27
  27        1          1          28
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
  2      1     2       0   0
                       6   6
                       7   7
                       6   6
  3      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       8   8   8   8   8   8
                       1   1   1   1   1   1
  4      1     9       9   5   9   9   9   9   9   9   9
                       2   1   2   2   2   2   2   2   2
                       6   3   6   6   6   6   6   6   6
                       3   2   3   3   3   3   3   3   3
  5      1     9       0   0   0   0   0   0   0   0   0
                       7   7   4   7   7   7   7   7   7
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
  6      1    10       1   1   1   1   1   1   1   1   1   1
                       4   4   4   4   4   4   4   4   4   4
                       9   9   9   9   9   9   9   9   9   9
                      10  10  10  10  10  10  10  10  10  10
  7      1     7       2   1   2   2   2   2   2
                       9   5   9   9   9   9   9
                       6   3   6   6   6   6   6
                       0   0   0   0   0   0   0
  8      1    10       8   8   8   8   8   8   8   8   8   8
                       8   8   8   8   8   8   8   8   8   8
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
  9      1     7       0   0   0   0   0   0   0
                       1   1   1   1   1   1   1
                       3   3   3   3   3   3   3
                       8   8   8   8   8   8   8
 10      1     5       4   4   4   4   4
                       8   8   8   8   8
                       0   0   0   0   0
                       0   0   0   0   0
 11      1     8       3   3   3   3   3   3   3   2
                       3   3   3   3   3   3   3   2
                       9   9   9   9   9   9   9   5
                       8   8   8   8   8   8   8   4
 12      1    10      10  10  10  10  10  10  10  10  10  10
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       7   7   7   7   7   7   7   7   7   7
 13      1     2       8   8
                       6   6
                       4   4
                       0   0
 14      1     8       2   2   2   2   2   2   2   2
                       2   2   2   2   2   2   2   2
                       1   1   1   1   1   1   1   1
                       9   9   9   9   9   9   9   9
 15      1     6       0   0   0   0   0   0
                       8   8   8   8   8   8
                       0   0   0   0   0   0
                       3   3   3   3   3   3
 16      1     1       5
                       4
                      10
                       0
 17      1     7       5   5   5   5   5   5   5
                       6   6   6   6   6   6   6
                       8   8   8   8   8   8   8
                       8   8   8   8   8   8   8
 18      1     5       9   9   9   9   9
                       6   6   6   6   6
                       0   0   0   0   0
                       0   0   0   0   0
 19      1     2       0   0
                       3   3
                       8   8
                       5   5
 20      1     4       1   1   1   1
                       6   6   6   6
                       4   4   4   4
                      10  10  10  10
 21      1     3       0   0   0
                       1   1   1
                       1   1   1
                       5   5   5
 22      1    10       3   3   3   3   3   2   3   3   3   3
                       2   2   2   2   2   1   2   2   2   2
                       8   8   8   8   8   4   8   8   8   8
                       4   4   4   4   4   2   4   4   4   4
 23      1    10       0   0   0   0   0   0   0   0   0   0
                       8   8   8   8   8   8   8   8   8   8
                       4   4   4   4   4   4   4   4   4   4
                       0   0   0   0   0   0   0   0   0   0
 24      1     3       0   0   0
                       8   8   8
                       0   0   0
                       5   5   5
 25      1     3       3   3   3
                       1   1   1
                      10  10  10
                       5   5   5
 26      1     7       7   4   7   7   7   7   7
                       9   5   9   9   9   9   9
                       1   1   1   1   1   1   1
                       2   1   2   2   2   2   2
 27      1     8       4   4   4   4   4   4   4   4
                       0   0   0   0   0   0   0   0
                       9   9   9   9   9   9   9   9
                       0   0   0   0   0   0   0   0
 28      1     7       2   2   2   2   1   2   2
                       7   7   7   7   4   7   7
                       8   8   8   8   4   8   8
                       0   0   0   0   0   0   0
 29      1     4       4   4   4   4
                       4   4   4   4
                       8   8   8   8
                       4   4   4   4
 30      1     9       8   8   8   8   8   8   8   8   4
                       8   8   8   8   8   8   8   8   4
                       8   8   8   8   8   8   8   8   4
                      10  10  10  10  10  10  10  10   5
 31      1     1       1
                       8
                       2
                       2
 32      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  32  32  32  16  32  32  32  32  32  32  32  32  32  32  16  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  16  32  32  32  32  32  16  32  32  32  32  32  32  32  32  32  32  16  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  16  32  32  32  32  32  32  32  32  32  32  32  32  16  32  32  32  32  32  32  16  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32

  37  37  37  19  37  37  37  37  37  37  37  37  37  37  19  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  19  37  37  37  37  37  19  37  37  37  37  37  37  37  37  37  37  19  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  19  37  37  37  37  37  37  37  37  37  37  37  37  19  37  37  37  37  37  37  19  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37

  42  42  42  21  42  42  42  42  42  42  42  42  42  42  21  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  21  42  42  42  42  42  21  42  42  42  42  42  42  42  42  42  42  21  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  21  42  42  42  42  42  42  42  42  42  42  42  42  21  42  42  42  42  42  42  21  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42

  42  42  42  21  42  42  42  42  42  42  42  42  42  42  21  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  21  42  42  42  42  42  21  42  42  42  42  42  42  42  42  42  42  21  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  21  42  42  42  42  42  42  42  42  42  42  42  42  21  42  42  42  42  42  42  21  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42

************************************************************************
