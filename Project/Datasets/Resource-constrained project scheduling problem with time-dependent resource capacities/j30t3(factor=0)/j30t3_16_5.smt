************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  32
horizon                       :  179
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     30      0       51       22       51
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3           5  11  19
   3        1          1          16
   4        1          3           6   7  14
   5        1          3           8   9  12
   6        1          2          10  23
   7        1          1          24
   8        1          1          27
   9        1          1          22
  10        1          1          13
  11        1          1          21
  12        1          2          13  15
  13        1          3          18  25  26
  14        1          1          24
  15        1          2          17  22
  16        1          2          19  31
  17        1          1          20
  18        1          1          28
  19        1          1          29
  20        1          1          29
  21        1          1          28
  22        1          1          31
  23        1          1          30
  24        1          3          25  26  31
  25        1          2          28  30
  26        1          1          27
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
  2      1     7       0   5   5   5   5   5   0
                       0   1   1   1   1   1   0
                       0   4   4   4   4   4   0
                       0   7   7   7   7   7   0
  3      1     1       3
                       9
                       2
                       2
  4      1     8       4   4   4   4   4   4   4   4
                       7   7   7   7   7   7   7   7
                       4   4   4   4   4   4   4   4
                       5   5   5   5   5   5   5   5
  5      1     2       4   4
                       4   4
                      10  10
                       7   7
  6      1     5       1   1   0   1   1
                       1   1   0   1   1
                       6   6   0   6   6
                       5   5   0   5   5
  7      1     8       9   9   9   0   0   9   9   0
                       4   4   4   0   0   4   4   0
                       2   2   2   0   0   2   2   0
                       6   6   6   0   0   6   6   0
  8      1     7       1   1   0   1   0   0   0
                       4   4   0   4   0   0   0
                       2   2   0   2   0   0   0
                       6   6   0   6   0   0   0
  9      1    10       2   2   2   2   2   2   2   2   2   2
                       4   4   4   4   4   4   4   4   4   4
                       2   2   2   2   2   2   2   2   2   2
                       3   3   3   3   3   3   3   3   3   3
 10      1     6       5   0   0   5   5   5
                       3   0   0   3   3   3
                      10   0   0  10  10  10
                       5   0   0   5   5   5
 11      1     4       0   4   4   0
                       0  10  10   0
                       0   8   8   0
                       0   3   3   0
 12      1     6       3   3   0   3   0   0
                      10  10   0  10   0   0
                       8   8   0   8   0   0
                       6   6   0   6   0   0
 13      1     4       1   0   1   0
                      10   0  10   0
                       9   0   9   0
                       4   0   4   0
 14      1     5       1   1   1   0   1
                       7   7   7   0   7
                       4   4   4   0   4
                       9   9   9   0   9
 15      1    10       6   0   6   6   6   6   6   6   0   6
                       8   0   8   8   8   8   8   8   0   8
                       1   0   1   1   1   1   1   1   0   1
                       3   0   3   3   3   3   3   3   0   3
 16      1     9       7   7   7   0   7   7   7   7   7
                       8   8   8   0   8   8   8   8   8
                       1   1   1   0   1   1   1   1   1
                       2   2   2   0   2   2   2   2   2
 17      1    10       5   5   5   0   0   5   5   5   5   5
                       3   3   3   0   0   3   3   3   3   3
                       2   2   2   0   0   2   2   2   2   2
                       4   4   4   0   0   4   4   4   4   4
 18      1     7       0   1   1   1   1   1   0
                       0   5   5   5   5   5   0
                       0   1   1   1   1   1   0
                       0   3   3   3   3   3   0
 19      1     3       2   0   0
                       6   0   0
                       2   0   0
                       7   0   0
 20      1     7       0  10  10  10   0  10  10
                       0   1   1   1   0   1   1
                       0  10  10  10   0  10  10
                       0   1   1   1   0   1   1
 21      1     5       0   0   0  10  10
                       0   0   0   8   8
                       0   0   0  10  10
                       0   0   0   8   8
 22      1     4      10  10  10  10
                      10  10  10  10
                       3   3   3   3
                       1   1   1   1
 23      1     7       8   0   8   0   0   8   8
                       2   0   2   0   0   2   2
                       3   0   3   0   0   3   3
                       7   0   7   0   0   7   7
 24      1     7       0   0   5   5   5   5   5
                       0   0   6   6   6   6   6
                       0   0   6   6   6   6   6
                       0   0   8   8   8   8   8
 25      1     5       9   9   9   9   9
                       7   7   7   7   7
                       4   4   4   4   4
                       5   5   5   5   5
 26      1     6       7   0   7   7   7   0
                      10   0  10  10  10   0
                       1   0   1   1   1   0
                       3   0   3   3   3   0
 27      1     4       0   9   0   0
                       0   5   0   0
                       0   6   0   0
                       0   5   0   0
 28      1     8       2   0   2   2   2   2   2   2
                       5   0   5   5   5   5   5   5
                       7   0   7   7   7   7   7   7
                       3   0   3   3   3   3   3   3
 29      1     9       4   0   4   4   4   4   4   0   0
                       8   0   8   8   8   8   8   0   0
                       5   0   5   5   5   5   5   0   0
                       9   0   9   9   9   9   9   0   0
 30      1     3       6   6   6
                       9   9   9
                       1   1   1
                       2   2   2
 31      1     2       5   0
                       6   0
                       8   0
                       4   0
 32      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  41  41  41  41  41  41  41   0  41   0  41  41   0  41   0  41  41  41  41  41   0   0  41  41  41  41  41  41  41  41  41  41  41  41  41   0  41  41  41  41  41  41  41  41  41  41  41   0  41  41   0  41   0  41  41  41  41  41  41  41  41  41  41   0  41  41  41  41  41  41  41  41  41   0  41  41   0  41  41   0   0  41  41  41   0  41  41  41  41  41  41   0   0   0   0  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41   0  41   0  41  41   0  41  41  41  41   0  41  41  41  41  41  41   0  41  41  41  41  41  41  41  41  41   0  41  41  41  41  41  41   0  41  41  41  41  41  41  41  41   0  41  41  41  41  41  41  41  41  41  41  41  41   0  41  41  41   0  41  41  41  41  41  41

  48  48  48  48  48  48  48   0  48   0  48  48   0  48   0  48  48  48  48  48   0   0  48  48  48  48  48  48  48  48  48  48  48  48  48   0  48  48  48  48  48  48  48  48  48  48  48   0  48  48   0  48   0  48  48  48  48  48  48  48  48  48  48   0  48  48  48  48  48  48  48  48  48   0  48  48   0  48  48   0   0  48  48  48   0  48  48  48  48  48  48   0   0   0   0  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48   0  48   0  48  48   0  48  48  48  48   0  48  48  48  48  48  48   0  48  48  48  48  48  48  48  48  48   0  48  48  48  48  48  48   0  48  48  48  48  48  48  48  48   0  48  48  48  48  48  48  48  48  48  48  48  48   0  48  48  48   0  48  48  48  48  48  48

  37  37  37  37  37  37  37   0  37   0  37  37   0  37   0  37  37  37  37  37   0   0  37  37  37  37  37  37  37  37  37  37  37  37  37   0  37  37  37  37  37  37  37  37  37  37  37   0  37  37   0  37   0  37  37  37  37  37  37  37  37  37  37   0  37  37  37  37  37  37  37  37  37   0  37  37   0  37  37   0   0  37  37  37   0  37  37  37  37  37  37   0   0   0   0  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37   0  37   0  37  37   0  37  37  37  37   0  37  37  37  37  37  37   0  37  37  37  37  37  37  37  37  37   0  37  37  37  37  37  37   0  37  37  37  37  37  37  37  37   0  37  37  37  37  37  37  37  37  37  37  37  37   0  37  37  37   0  37  37  37  37  37  37

  50  50  50  50  50  50  50   0  50   0  50  50   0  50   0  50  50  50  50  50   0   0  50  50  50  50  50  50  50  50  50  50  50  50  50   0  50  50  50  50  50  50  50  50  50  50  50   0  50  50   0  50   0  50  50  50  50  50  50  50  50  50  50   0  50  50  50  50  50  50  50  50  50   0  50  50   0  50  50   0   0  50  50  50   0  50  50  50  50  50  50   0   0   0   0  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50   0  50   0  50  50   0  50  50  50  50   0  50  50  50  50  50  50   0  50  50  50  50  50  50  50  50  50   0  50  50  50  50  50  50   0  50  50  50  50  50  50  50  50   0  50  50  50  50  50  50  50  50  50  50  50  50   0  50  50  50   0  50  50  50  50  50  50

************************************************************************
