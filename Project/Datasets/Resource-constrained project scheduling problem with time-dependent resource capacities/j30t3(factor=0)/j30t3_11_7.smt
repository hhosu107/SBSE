************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  32
horizon                       :  175
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     30      0       35       27       35
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3           5  20  21
   3        1          3           6   7  10
   4        1          2          15  27
   5        1          3          11  22  28
   6        1          3           8  12  25
   7        1          2          13  14
   8        1          3           9  17  18
   9        1          1          30
  10        1          1          23
  11        1          1          26
  12        1          2          15  17
  13        1          3          16  19  29
  14        1          1          22
  15        1          1          24
  16        1          1          23
  17        1          1          31
  18        1          1          28
  19        1          1          26
  20        1          1          23
  21        1          1          28
  22        1          1          30
  23        1          1          25
  24        1          1          29
  25        1          1          31
  26        1          1          30
  27        1          1          29
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
  2      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   6   0   6   0   0   6   0
                       0   0   0   4   0   4   0   0   4   0
                       0   0   0   0   0   0   0   0   0   0
  3      1     2       6   0
                       0   0
                       6   0
                       0   0
  4      1     5       0   0   0   0   0
                       8   8   0   8   8
                       9   9   0   9   9
                       5   5   0   5   5
  5      1     7       2   0   2   2   0   2   2
                       0   0   0   0   0   0   0
                       7   0   7   7   0   7   7
                       3   0   3   3   0   3   3
  6      1     2      10  10
                       5   5
                       5   5
                      10  10
  7      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       3   3   0   3   3   3   3
                       3   3   0   3   3   3   3
  8      1     9       3   3   3   3   3   3   3   3   3
                       5   5   5   5   5   5   5   5   5
                       4   4   4   4   4   4   4   4   4
                       8   8   8   8   8   8   8   8   8
  9      1     6       7   7   7   7   0   7
                       3   3   3   3   0   3
                       8   8   8   8   0   8
                       0   0   0   0   0   0
 10      1     3       0   0   0
                       9   9   9
                      10  10  10
                       1   1   1
 11      1     9       0   0   0   0   0   0   0   0   0
                      10  10   0  10  10   0  10  10  10
                       1   1   0   1   1   0   1   1   1
                      10  10   0  10  10   0  10  10  10
 12      1     9       4   4   4   4   4   0   4   4   4
                       0   0   0   0   0   0   0   0   0
                       1   1   1   1   1   0   1   1   1
                       7   7   7   7   7   0   7   7   7
 13      1     4       7   7   0   7
                       0   0   0   0
                       6   6   0   6
                       1   1   0   1
 14      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       7   7   7   7   7   0   0   0   7   7
                       5   5   5   5   5   0   0   0   5   5
 15      1     5       0   0   1   1   1
                       0   0   4   4   4
                       0   0   0   0   0
                       0   0   2   2   2
 16      1     6       0   0   0   0   0   0
                       0   4   4   4   0   4
                       0   2   2   2   0   2
                       0   6   6   6   0   6
 17      1     5       2   2   2   2   2
                       0   0   0   0   0
                       5   5   5   5   5
                      10  10  10  10  10
 18      1     5       0   0   0   0   0
                       0   4   4   4   4
                       0   7   7   7   7
                       0   1   1   1   1
 19      1     7      10   0  10  10  10  10  10
                       0   0   0   0   0   0   0
                       3   0   3   3   3   3   3
                       5   0   5   5   5   5   5
 20      1    10       0   0   0   0   0   0   0   0   0   0
                       7   7   0   7   7   0   7   7   7   7
                       0   0   0   0   0   0   0   0   0   0
                       8   8   0   8   8   0   8   8   8   8
 21      1     6       4   0   4   4   4   4
                       0   0   0   0   0   0
                      10   0  10  10  10  10
                       8   0   8   8   8   8
 22      1     5       9   0   9   9   9
                       3   0   3   3   3
                       6   0   6   6   6
                       0   0   0   0   0
 23      1     4       1   1   1   0
                       9   9   9   0
                       0   0   0   0
                       1   1   1   0
 24      1     9       3   0   3   3   3   3   3   3   3
                       4   0   4   4   4   4   4   4   4
                       0   0   0   0   0   0   0   0   0
                       8   0   8   8   8   8   8   8   8
 25      1     1       8
                       0
                       8
                       6
 26      1     2       0   4
                       0   2
                       0   2
                       0  10
 27      1     2       3   3
                       5   5
                       7   7
                      10  10
 28      1    10       9   9   9   0   0   9   0   9   9   9
                       9   9   9   0   0   9   0   9   9   9
                       8   8   8   0   0   8   0   8   8   8
                      10  10  10   0   0  10   0  10  10  10
 29      1     8      10  10  10  10  10   0  10  10
                       9   9   9   9   9   0   9   9
                       5   5   5   5   5   0   5   5
                       4   4   4   4   4   0   4   4
 30      1     4       0   0   0   0
                       8   8   8   8
                       8   8   8   8
                       5   5   5   5
 31      1     3       0   0   0
                       4   4   0
                       2   2   0
                      10  10   0
 32      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  25  25  25   0   0  25  25  25  25  25  25  25  25  25  25  25  25  25   0  25  25  25  25   0  25   0  25  25  25   0  25  25   0  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25   0  25  25  25  25  25  25  25  25  25  25  25  25   0  25  25  25  25  25  25  25   0  25  25  25   0  25  25  25  25  25  25  25   0  25  25  25  25   0  25  25  25   0  25  25  25   0  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25   0  25  25  25  25   0  25  25  25   0   0   0  25   0  25  25  25  25  25   0  25  25   0  25  25  25  25  25  25   0  25  25   0  25  25   0  25  25  25  25  25  25  25   0  25  25  25  25  25  25   0  25  25  25   0

  29  29  29   0   0  29  29  29  29  29  29  29  29  29  29  29  29  29   0  29  29  29  29   0  29   0  29  29  29   0  29  29   0  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29   0  29  29  29  29  29  29  29  29  29  29  29  29   0  29  29  29  29  29  29  29   0  29  29  29   0  29  29  29  29  29  29  29   0  29  29  29  29   0  29  29  29   0  29  29  29   0  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29   0  29  29  29  29   0  29  29  29   0   0   0  29   0  29  29  29  29  29   0  29  29   0  29  29  29  29  29  29   0  29  29   0  29  29   0  29  29  29  29  29  29  29   0  29  29  29  29  29  29   0  29  29  29   0

  37  37  37   0   0  37  37  37  37  37  37  37  37  37  37  37  37  37   0  37  37  37  37   0  37   0  37  37  37   0  37  37   0  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37   0  37  37  37  37  37  37  37  37  37  37  37  37   0  37  37  37  37  37  37  37   0  37  37  37   0  37  37  37  37  37  37  37   0  37  37  37  37   0  37  37  37   0  37  37  37   0  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37   0  37  37  37  37   0  37  37  37   0   0   0  37   0  37  37  37  37  37   0  37  37   0  37  37  37  37  37  37   0  37  37   0  37  37   0  37  37  37  37  37  37  37   0  37  37  37  37  37  37   0  37  37  37   0

  39  39  39   0   0  39  39  39  39  39  39  39  39  39  39  39  39  39   0  39  39  39  39   0  39   0  39  39  39   0  39  39   0  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39   0  39  39  39  39  39  39  39  39  39  39  39  39   0  39  39  39  39  39  39  39   0  39  39  39   0  39  39  39  39  39  39  39   0  39  39  39  39   0  39  39  39   0  39  39  39   0  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39   0  39  39  39  39   0  39  39  39   0   0   0  39   0  39  39  39  39  39   0  39  39   0  39  39  39  39  39  39   0  39  39   0  39  39   0  39  39  39  39  39  39  39   0  39  39  39  39  39  39   0  39  39  39   0

************************************************************************
