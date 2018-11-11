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
    1     30      0       62       29       62
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3           5   7  13
   3        1          3           6   8  13
   4        1          3           6  11  21
   5        1          3          11  14  17
   6        1          2           9  15
   7        1          3           9  18  19
   8        1          3          16  17  18
   9        1          2          10  22
  10        1          3          12  23  24
  11        1          3          15  18  19
  12        1          2          14  16
  13        1          3          15  16  17
  14        1          2          25  30
  15        1          2          22  25
  16        1          2          20  28
  17        1          3          19  24  25
  18        1          3          20  24  30
  19        1          3          20  22  30
  20        1          2          26  31
  21        1          2          27  28
  22        1          3          23  26  31
  23        1          1          27
  24        1          1          26
  25        1          1          28
  26        1          1          27
  27        1          1          29
  28        1          2          29  31
  29        1          1          32
  30        1          1          32
  31        1          1          32
  32        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  R 3  R 4
------------------------------------------------------------------------
  1      1     0    
  2      1     6       6   6   6   6   6   6
                       7   7   7   7   7   7
                       2   2   2   2   2   2
                       0   0   0   0   0   0
  3      1     3       5   5   5
                       6   6   6
                       0   0   0
                       3   3   3
  4      1     5      10  10  10  10  10
                       3   3   3   3   3
                       3   3   3   3   3
                       9   9   9   9   9
  5      1     5       1   1   1   1   1
                       2   2   2   2   2
                       0   0   0   0   0
                       9   9   9   9   9
  6      1     3       4   4   4
                       5   5   5
                       5   5   5
                       5   5   5
  7      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                      10  10  10  10  10  10
                       3   3   3   3   3   3
  8      1    10       8   8   8   8   8   8   8   8   8   8
                       8   8   8   8   8   8   8   8   8   8
                       0   0   0   0   0   0   0   0   0   0
                      10  10  10  10  10  10  10  10  10  10
  9      1     2       0   0
                       5   5
                       0   0
                       3   3
 10      1    10       0   0   0   0   0   0   0   0   0   0
                      10  10  10  10  10  10  10  10  10  10
                       6   6   6   6   6   6   6   6   6   6
                       6   6   6   6   6   6   6   6   6   6
 11      1     6       5   5   5   5   5   5
                       3   3   3   3   3   3
                       0   0   0   0   0   0
                      10  10  10  10  10  10
 12      1     9       0   0   0   0   0   0   0   0   0
                      10  10  10  10  10  10  10  10  10
                       6   6   6   6   6   6   6   6   6
                       1   1   1   1   1   1   1   1   1
 13      1     2       5   5
                       4   4
                       0   0
                       4   4
 14      1     5       0   6   6   6   6
                       0   5   5   5   5
                       0   5   5   5   5
                       0   3   3   3   3
 15      1     1       0
                       9
                       1
                       5
 16      1     9       3   3   3   3   3   3   3   0   3
                       8   8   8   8   8   8   8   0   8
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
 17      1    10       4   4   4   4   4   4   4   4   4   4
                       5   5   5   5   5   5   5   5   5   5
                       9   9   9   9   9   9   9   9   9   9
                      10  10  10  10  10  10  10  10  10  10
 18      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       6   6   6   0   6   6   6   6   6   6
 19      1     6       0   0   0   0   0   0
                       8   8   8   8   8   8
                       9   9   9   9   9   9
                       7   7   7   7   7   7
 20      1    10       5   5   5   5   5   5   5   5   5   5
                       5   5   5   5   5   5   5   5   5   5
                       5   5   5   5   5   5   5   5   5   5
                       7   7   7   7   7   7   7   7   7   7
 21      1     5       6   6   6   6   6
                       1   1   1   1   1
                       8   8   8   8   8
                       0   0   0   0   0
 22      1     3       0   0   0
                       7   7   7
                       9   9   9
                       4   4   4
 23      1    10      10  10  10  10  10  10  10  10  10  10
                       6   6   6   6   6   6   6   6   6   6
                       4   4   4   4   4   4   4   4   4   4
                       9   9   9   9   9   9   9   9   9   9
 24      1     3       5   5   5
                       0   0   0
                      10  10  10
                       7   7   7
 25      1     3       4   4   4
                       6   6   6
                       1   1   1
                       3   3   3
 26      1     4       2   2   2   2
                       9   9   9   9
                       3   3   3   3
                       8   8   8   8
 27      1     1       0
                       4
                       9
                       4
 28      1     5       0   0   0   0   0
                       3   3   3   0   0
                       3   3   3   0   0
                      10  10  10   0   0
 29      1     5       2   2   2   2   2
                       5   5   5   5   5
                       0   0   0   0   0
                       0   0   0   0   0
 30      1    10       7   7   7   7   7   7   7   7   7   7
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       6   6   6   6   6   6   6   6   6   6
 31      1     3       1   1   1
                       0   0   0
                       7   7   7
                      10  10  10
 32      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  20  20   0  20  20  20  20  20  20   0  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20   0  20  20  20  20  20  20  20  20   0  20  20   0  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20   0  20  20  20   0  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20   0  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20

  20  20   0  20  20  20  20  20  20   0  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20   0  20  20  20  20  20  20  20  20   0  20  20   0  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20   0  20  20  20   0  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20   0  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20

  21  21   0  21  21  21  21  21  21   0  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21   0  21  21  21  21  21  21  21  21   0  21  21   0  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21   0  21  21  21   0  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21   0  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21

  25  25   0  25  25  25  25  25  25   0  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25   0  25  25  25  25  25  25  25  25   0  25  25   0  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25   0  25  25  25   0  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25   0  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25

************************************************************************
