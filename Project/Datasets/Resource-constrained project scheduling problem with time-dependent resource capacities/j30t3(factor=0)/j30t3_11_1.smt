************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  32
horizon                       :  161
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     30      0       52       26       52
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3           9  17  27
   3        1          3           5  10  13
   4        1          2           6  25
   5        1          1          11
   6        1          1           7
   7        1          2           8  12
   8        1          3          15  26  29
   9        1          1          13
  10        1          1          21
  11        1          2          18  19
  12        1          2          14  24
  13        1          1          16
  14        1          2          26  29
  15        1          1          19
  16        1          2          22  28
  17        1          1          18
  18        1          2          20  31
  19        1          1          28
  20        1          1          23
  21        1          2          23  25
  22        1          1          30
  23        1          1          24
  24        1          1          28
  25        1          1          29
  26        1          2          27  31
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
  2      1     5       0   4   4   4   4
                       0   9   9   9   9
                       0  10  10  10  10
                       0   4   4   4   4
  3      1     1       4
                      10
                       9
                       4
  4      1     1       0
                       1
                       0
                       1
  5      1     6       3   3   3   3   3   3
                       0   0   0   0   0   0
                       5   5   5   5   5   5
                       0   0   0   0   0   0
  6      1     7       0   0   0   0   0   0   0
                       1   1   1   1   1   1   1
                       0   0   0   0   0   0   0
                       8   8   8   8   8   8   8
  7      1     9       0   0   0   0   0   0   0   0   0
                       5   5   5   0   5   5   0   5   5
                       0   0   0   0   0   0   0   0   0
                      10  10  10   0  10  10   0  10  10
  8      1     5       2   2   2   2   2
                       2   2   2   2   2
                       6   6   6   6   6
                       0   0   0   0   0
  9      1     3       0   4   4
                       0   7   7
                       0   3   3
                       0   0   0
 10      1     7       9   9   9   9   9   9   9
                       0   0   0   0   0   0   0
                       4   4   4   4   4   4   4
                       1   1   1   1   1   1   1
 11      1     1       8
                       6
                       4
                       8
 12      1     9       9   9   0   9   9   0   9   9   9
                       0   0   0   0   0   0   0   0   0
                       7   7   0   7   7   0   7   7   7
                       0   0   0   0   0   0   0   0   0
 13      1     6      10  10  10  10   0   0
                       6   6   6   6   0   0
                       3   3   3   3   0   0
                       8   8   8   8   0   0
 14      1     5       1   1   0   1   0
                       9   9   0   9   0
                       1   1   0   1   0
                       5   5   0   5   0
 15      1     5       8   0   8   8   8
                      10   0  10  10  10
                       2   0   2   2   2
                       6   0   6   6   6
 16      1     7       0   0   0   0   0   0   0
                       8   8   0   8   8   8   8
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 17      1     7       4   4   4   4   4   4   0
                       6   6   6   6   6   6   0
                       9   9   9   9   9   9   0
                       4   4   4   4   4   4   0
 18      1     4       0   0   0  10
                       0   0   0   5
                       0   0   0  10
                       0   0   0   4
 19      1     4       5   5   5   5
                       3   3   3   3
                       9   9   9   9
                       8   8   8   8
 20      1    10       4   4   4   4   4   0   4   4   4   0
                       0   0   0   0   0   0   0   0   0   0
                       5   5   5   5   5   0   5   5   5   0
                       5   5   5   5   5   0   5   5   5   0
 21      1     1       0
                       0
                       0
                       0
 22      1     7       3   3   0   3   3   3   3
                       3   3   0   3   3   3   3
                       3   3   0   3   3   3   3
                      10  10   0  10  10  10  10
 23      1     8       3   3   3   3   3   3   0   3
                       0   0   0   0   0   0   0   0
                       6   6   6   6   6   6   0   6
                       6   6   6   6   6   6   0   6
 24      1     3       8   0   8
                       1   0   1
                       9   0   9
                       5   0   5
 25      1     3       0   7   0
                       0   1   0
                       0   7   0
                       0   4   0
 26      1     9       1   1   0   1   1   1   1   0   1
                       7   7   0   7   7   7   7   0   7
                       9   9   0   9   9   9   9   0   9
                       0   0   0   0   0   0   0   0   0
 27      1     4       0   3   3   3
                       0   0   0   0
                       0   9   9   9
                       0   0   0   0
 28      1     5      10   0  10  10  10
                       1   0   1   1   1
                       3   0   3   3   3
                       0   0   0   0   0
 29      1     8       0   0   0   0   0   0   0   0
                       8   0   0   8   8   8   8   8
                       0   0   0   0   0   0   0   0
                       6   0   0   6   6   6   6   6
 30      1     8       0   0   0   0   0   0   0   0
                       1   1   1   1   0   0   0   0
                       9   9   9   9   0   0   0   0
                       0   0   0   0   0   0   0   0
 31      1     3       8   8   8
                       5   5   5
                       0   0   0
                       0   0   0
 32      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  21  21  21  21  21  21  21  21  21  21   0   0  21  21   0   0   0   0  21   0  21  21  21  21  21  21  21  21  21   0   0  21  21  21  21  21  21  21  21  21  21  21   0  21  21  21  21   0  21  21  21   0  21  21  21  21  21  21  21  21  21   0  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21   0  21  21  21  21  21  21  21  21  21   0   0  21  21   0  21  21  21  21  21  21   0  21  21  21   0  21  21   0  21   0  21  21  21  21  21   0   0   0  21  21  21  21   0  21   0  21   0  21   0  21  21  21  21  21  21   0  21  21  21   0  21  21   0   0  21  21  21  21   0   0  21  21  21  21  21  21  21  21  21   0  21

  20  20  20  20  20  20  20  20  20  20   0   0  20  20   0   0   0   0  20   0  20  20  20  20  20  20  20  20  20   0   0  20  20  20  20  20  20  20  20  20  20  20   0  20  20  20  20   0  20  20  20   0  20  20  20  20  20  20  20  20  20   0  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20   0  20  20  20  20  20  20  20  20  20   0   0  20  20   0  20  20  20  20  20  20   0  20  20  20   0  20  20   0  20   0  20  20  20  20  20   0   0   0  20  20  20  20   0  20   0  20   0  20   0  20  20  20  20  20  20   0  20  20  20   0  20  20   0   0  20  20  20  20   0   0  20  20  20  20  20  20  20  20  20   0  20

  18  18  18  18  18  18  18  18  18  18   0   0  18  18   0   0   0   0  18   0  18  18  18  18  18  18  18  18  18   0   0  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18   0  18  18  18   0  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18   0   0  18  18   0  18  18  18  18  18  18   0  18  18  18   0  18  18   0  18   0  18  18  18  18  18   0   0   0  18  18  18  18   0  18   0  18   0  18   0  18  18  18  18  18  18   0  18  18  18   0  18  18   0   0  18  18  18  18   0   0  18  18  18  18  18  18  18  18  18   0  18

  25  25  25  25  25  25  25  25  25  25   0   0  25  25   0   0   0   0  25   0  25  25  25  25  25  25  25  25  25   0   0  25  25  25  25  25  25  25  25  25  25  25   0  25  25  25  25   0  25  25  25   0  25  25  25  25  25  25  25  25  25   0  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25   0  25  25  25  25  25  25  25  25  25   0   0  25  25   0  25  25  25  25  25  25   0  25  25  25   0  25  25   0  25   0  25  25  25  25  25   0   0   0  25  25  25  25   0  25   0  25   0  25   0  25  25  25  25  25  25   0  25  25  25   0  25  25   0   0  25  25  25  25   0   0  25  25  25  25  25  25  25  25  25   0  25

************************************************************************