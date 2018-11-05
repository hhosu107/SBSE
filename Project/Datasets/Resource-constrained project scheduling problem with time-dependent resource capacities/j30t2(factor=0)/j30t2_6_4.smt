************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  32
horizon                       :  169
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     30      0       36       27       36
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          1           8
   3        1          3           5   6   7
   4        1          2           9  22
   5        1          1           8
   6        1          3          11  21  25
   7        1          2          10  13
   8        1          2          16  17
   9        1          1          29
  10        1          3          12  17  18
  11        1          3          15  20  22
  12        1          1          14
  13        1          1          26
  14        1          2          23  31
  15        1          1          26
  16        1          1          19
  17        1          1          30
  18        1          3          24  27  28
  19        1          1          24
  20        1          1          27
  21        1          2          22  31
  22        1          1          29
  23        1          1          26
  24        1          1          30
  25        1          1          28
  26        1          1          30
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
  2      1     7       3   3   3   3   3   3   0
                       2   2   2   2   2   2   0
                       0   0   0   0   0   0   0
                       6   6   6   6   6   6   0
  3      1     1       0
                       0
                       7
                       5
  4      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       4   4   4   4   4   4   4
                       0   0   0   0   0   0   0
  5      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       2   2   0   2   2   2   2
                      10  10   0  10  10  10  10
  6      1     4       9   9   9   9
                       2   2   2   2
                      10  10  10  10
                       0   0   0   0
  7      1    10       5   5   5   5   5   5   5   5   5   5
                      10  10  10  10  10  10  10  10  10  10
                       7   7   7   7   7   7   7   7   7   7
                       2   2   2   2   2   2   2   2   2   2
  8      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   8   8   8   8   8   8
                       0   0   0   0   0   0   0
  9      1     9      10  10  10  10  10   0  10  10  10
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       4   4   4   4   4   0   4   4   4
 10      1     8       6   6   6   6   6   6   6   6
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
 11      1     9       7   7   7   7   7   7   7   7   7
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
 12      1     1       0
                      10
                       8
                       0
 13      1     3      10  10  10
                       0   0   0
                       0   0   0
                      10  10  10
 14      1     3       0   0   0
                      10   0  10
                       0   0   0
                       5   0   5
 15      1    10       4   4   4   4   4   4   4   4   4   4
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       5   5   5   5   5   5   5   5   5   5
 16      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       7   7   0   7   7   7
                       1   1   0   1   1   1
 17      1     7       8   8   8   8   8   8   8
                       9   9   9   9   9   9   9
                       0   0   0   0   0   0   0
                      10  10  10  10  10  10  10
 18      1     8       9   0   9   9   9   9   9   9
                       5   0   5   5   5   5   5   5
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
 19      1     7       6   0   6   6   6   0   0
                       5   0   5   5   5   0   0
                       0   0   0   0   0   0   0
                      10   0  10  10  10   0   0
 20      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       7   0   7   7   7   7   7   7   7
                       0   0   0   0   0   0   0   0   0
 21      1     9       0   0   0   0   0   0   0   0   0
                       2   2   2   2   2   2   2   2   2
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
 22      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                      10  10  10  10  10  10  10  10  10  10
 23      1     2       7   7
                       0   0
                       7   7
                       0   0
 24      1     1       0
                       0
                       8
                       0
 25      1     4       5   5   5   5
                       0   0   0   0
                       5   5   5   5
                       0   0   0   0
 26      1     1       9
                       0
                       0
                       9
 27      1     3       6   6   6
                       7   7   7
                       0   0   0
                       0   0   0
 28      1     1       3
                      10
                       5
                       0
 29      1     4       7   7   7   7
                       0   0   0   0
                       7   7   7   7
                       6   6   6   6
 30      1     7       7   7   7   7   7   7   7
                       6   6   6   6   6   6   6
                       2   2   2   2   2   2   2
                       0   0   0   0   0   0   0
 31      1     4       0   0   0   0
                       4   4   4   4
                       3   3   3   3
                       0   0   0   0
 32      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  22  22   0  22  22   0  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22   0  22  22   0  22  22   0  22  22  22  22  22   0  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22   0  22   0  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22   0  22  22  22  22  22  22   0  22  22  22  22  22  22  22  22  22  22  22  22  22   0  22  22  22  22  22  22  22  22  22  22  22   0  22  22  22  22  22  22  22   0  22  22   0  22  22  22  22   0  22  22  22   0   0  22  22  22   0  22  22  22  22  22   0  22  22  22  22  22  22  22  22   0  22  22  22  22  22  22  22  22  22

  20  20   0  20  20   0  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20   0  20  20   0  20  20   0  20  20  20  20  20   0  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20   0  20   0  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20   0  20  20  20  20  20  20   0  20  20  20  20  20  20  20  20  20  20  20  20  20   0  20  20  20  20  20  20  20  20  20  20  20   0  20  20  20  20  20  20  20   0  20  20   0  20  20  20  20   0  20  20  20   0   0  20  20  20   0  20  20  20  20  20   0  20  20  20  20  20  20  20  20   0  20  20  20  20  20  20  20  20  20

  17  17   0  17  17   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17  17   0  17  17   0  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17   0  17  17   0  17  17  17  17   0  17  17  17   0   0  17  17  17   0  17  17  17  17  17   0  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17

  25  25   0  25  25   0  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25   0  25  25   0  25  25   0  25  25  25  25  25   0  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25   0  25   0  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25   0  25  25  25  25  25  25   0  25  25  25  25  25  25  25  25  25  25  25  25  25   0  25  25  25  25  25  25  25  25  25  25  25   0  25  25  25  25  25  25  25   0  25  25   0  25  25  25  25   0  25  25  25   0   0  25  25  25   0  25  25  25  25  25   0  25  25  25  25  25  25  25  25   0  25  25  25  25  25  25  25  25  25

************************************************************************
