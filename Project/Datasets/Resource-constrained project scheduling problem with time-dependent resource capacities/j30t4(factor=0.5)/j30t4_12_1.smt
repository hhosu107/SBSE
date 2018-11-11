************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  32
horizon                       :  177
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     30      0       47       25       47
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3           5   6   7
   3        1          1           9
   4        1          1          30
   5        1          2          17  20
   6        1          3           8  11  13
   7        1          1          24
   8        1          2          16  19
   9        1          3          10  12  18
  10        1          1          14
  11        1          3          15  16  24
  12        1          1          28
  13        1          1          21
  14        1          2          19  26
  15        1          1          28
  16        1          1          20
  17        1          1          22
  18        1          1          28
  19        1          2          27  29
  20        1          1          31
  21        1          2          29  30
  22        1          3          23  25  27
  23        1          1          26
  24        1          1          25
  25        1          1          30
  26        1          1          31
  27        1          1          31
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
  2      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       4   4   4   4   4   4   4   4
  3      1     2       7   7
                       4   4
                       5   5
                       3   3
  4      1    10       9   9   9   9   9   9   9   9   9   9
                       8   8   8   8   8   8   8   8   8   8
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
  5      1     1       4
                      10
                       8
                       6
  6      1    10       6   6   6   6   6   6   6   6   6   6
                       7   7   7   7   7   7   7   7   7   7
                       2   2   2   2   2   2   2   2   2   2
                       6   6   6   6   6   6   6   6   6   6
  7      1     2       1   1
                      10  10
                       2   2
                       4   4
  8      1     5       1   1   1   1   1
                       5   5   5   5   5
                       5   5   5   5   5
                       4   4   4   4   4
  9      1     2       1   1
                      10  10
                       0   0
                       2   2
 10      1     6       6   6   6   6   3   6
                       0   0   0   0   0   0
                       8   8   8   8   4   8
                       0   0   0   0   0   0
 11      1     6       0   0   0   0   0   0
                       1   1   1   1   1   1
                       8   8   8   8   8   8
                       2   2   2   2   2   2
 12      1     3       0   0   0
                       4   4   4
                       1   1   1
                       2   2   2
 13      1     3       8   8   8
                       0   0   0
                       5   5   5
                       3   3   3
 14      1     1       4
                       7
                       2
                       9
 15      1     8       9   9   9   9   9   9   9   9
                       6   6   6   6   6   6   6   6
                       0   0   0   0   0   0   0   0
                       1   1   1   1   1   1   1   1
 16      1     6       7   7   7   7   4   7
                      10  10  10  10   5  10
                       1   1   1   1   1   1
                       0   0   0   0   0   0
 17      1     9       0   0   0   0   0   0   0   0   0
                      10  10  10  10  10  10  10  10  10
                       8   8   8   8   8   8   8   8   8
                       0   0   0   0   0   0   0   0   0
 18      1    10       7   7   7   7   7   7   7   7   7   7
                      10  10  10  10  10  10  10  10  10  10
                       1   1   1   1   1   1   1   1   1   1
                       0   0   0   0   0   0   0   0   0   0
 19      1     7       3   3   3   3   3   2   3
                       9   9   9   9   9   5   9
                       5   5   5   5   5   3   5
                       1   1   1   1   1   1   1
 20      1     9       1   1   1   1   1   1   1   1   1
                       0   0   0   0   0   0   0   0   0
                       5   5   5   5   5   5   5   5   5
                       4   4   4   4   4   4   4   4   4
 21      1     5       5   5   3   5   5
                       7   7   4   7   7
                       2   2   1   2   2
                       8   8   4   8   8
 22      1     5      10  10   5  10  10
                       4   4   2   4   4
                       9   9   5   9   9
                       2   2   1   2   2
 23      1     4       6   6   3   6
                       0   0   0   0
                      10  10   5  10
                       6   6   3   6
 24      1     3       0   0   0
                       0   0   0
                       7   7   7
                       0   0   0
 25      1     4       9   9   9   9
                       4   4   4   4
                       7   7   7   7
                       2   2   2   2
 26      1    10       9   9   9   9   5   5   9   9   9   9
                       0   0   0   0   0   0   0   0   0   0
                       2   2   2   2   1   1   2   2   2   2
                       0   0   0   0   0   0   0   0   0   0
 27      1     9       7   7   7   4   7   7   7   7   7
                      10  10  10   5  10  10  10  10  10
                       2   2   2   1   2   2   2   2   2
                       0   0   0   0   0   0   0   0   0
 28      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       3   3   3   3   3   3   3
                       0   0   0   0   0   0   0
 29      1     7       1   1   1   1   1   1   1
                       7   7   7   7   7   7   7
                       5   5   5   5   5   5   5
                       7   7   7   7   7   7   7
 30      1     7       1   1   1   1   1   1   1
                       8   8   8   8   8   8   8
                       9   9   9   9   9   9   9
                       0   0   0   0   0   0   0
 31      1     8       0   0   0   0   0   0   0   0
                       4   8   8   4   8   8   4   8
                       1   2   2   1   2   2   1   2
                       3   5   5   3   5   5   3   5
 32      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  19  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  19  37  37  37  37  19  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  19  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  19  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37

  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  23  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  23  45  45  45  45  23  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  23  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  23  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45

  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  14  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  14  27  27  27  27  14  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  14  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  14  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27

  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   9  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   9  17  17  17  17   9  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   9  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   9  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17

************************************************************************
