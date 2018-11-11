************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  32
horizon                       :  158
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     30      0       53        4       53
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3           8  16  20
   3        1          3           7   9  21
   4        1          3           5   6  27
   5        1          1          12
   6        1          2          10  21
   7        1          2          10  18
   8        1          2          19  21
   9        1          2          11  15
  10        1          2          17  22
  11        1          3          12  13  23
  12        1          1          25
  13        1          3          14  24  27
  14        1          3          18  30  31
  15        1          2          16  19
  16        1          3          18  22  28
  17        1          1          20
  18        1          1          29
  19        1          1          28
  20        1          2          25  26
  21        1          2          30  31
  22        1          2          24  29
  23        1          3          25  26  27
  24        1          1          26
  25        1          1          31
  26        1          1          30
  27        1          1          28
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
  2      1     7       0   0   0   0   0   0   0
                       7   7   7   7   7   7   7
                       0   0   0   0   0   0   0
                       1   1   1   1   1   1   1
  3      1     5       0   0   0   0   0
                       0   0   0   0   0
                       6   6   6   6   6
                       6   6   6   6   6
  4      1     8      10  10  10   0  10   0  10  10
                       8   8   8   0   8   0   8   8
                       5   5   5   0   5   0   5   5
                       1   1   1   0   1   0   1   1
  5      1     1       4
                       0
                       1
                       0
  6      1     3       0   0   0
                       9   9   9
                       0   0   0
                      10  10  10
  7      1     3       0   0   0
                      10  10   0
                       0   0   0
                       4   4   0
  8      1     1       2
                       2
                       9
                       0
  9      1     6       0   0   0   0   0   0
                       8   8   8   8   8   8
                       0   0   0   0   0   0
                       6   6   6   6   6   6
 10      1     2       0   0
                       0   0
                      10  10
                       0   0
 11      1     8       0   4   4   4   4   4   4   4
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   3   3   3   3   3   3   3
 12      1     2       0   0
                       3   3
                       2   2
                       8   8
 13      1     5       0   0   0   0   0
                       8   8   8   8   8
                       0   0   0   0   0
                       0   0   0   0   0
 14      1     5       5   5   5   5   5
                       7   7   7   7   7
                       0   0   0   0   0
                       0   0   0   0   0
 15      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       1   1   1   1   1   1   1
 16      1    10      10  10  10  10  10  10  10  10   0   0
                       9   9   9   9   9   9   9   9   0   0
                       4   4   4   4   4   4   4   4   0   0
                       8   8   8   8   8   8   8   8   0   0
 17      1     1       0
                       5
                       3
                       0
 18      1     2       0   0
                       1   1
                       0   0
                       0   0
 19      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0  10   0  10  10  10  10  10  10
                       0   5   0   5   5   5   5   5   5
 20      1     3       0   0   0
                       3   3   3
                       3   3   3
                       0   0   0
 21      1     5       0   4   4   0   4
                       0   6   6   0   6
                       0   1   1   0   1
                       0   0   0   0   0
 22      1     7       0   0   0   0   0   0   0
                      10  10  10  10  10  10  10
                       0   0   0   0   0   0   0
                       6   6   6   6   6   6   6
 23      1    10       6   6   6   6   6   6   0   6   6   6
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       8   8   8   8   8   8   0   8   8   8
 24      1     4       0   0   0   0
                       2   2   2   2
                       0   0   0   0
                       2   2   2   2
 25      1    10       9   9   9   9   9   9   9   9   9   9
                       0   0   0   0   0   0   0   0   0   0
                       1   1   1   1   1   1   1   1   1   1
                       6   6   6   6   6   6   6   6   6   6
 26      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       6   6   6   6   6   6   6   6   6
                       0   0   0   0   0   0   0   0   0
 27      1     2       0   0
                       0   0
                       2   0
                       0   0
 28      1     6       6   6   6   6   6   0
                       0   0   0   0   0   0
                       6   6   6   6   6   0
                       9   9   9   9   9   0
 29      1     4       0   6   6   6
                       0   5   5   5
                       0   0   0   0
                       0   0   0   0
 30      1     5       0   0   0   0   0
                       2   2   2   2   2
                       0   0   0   0   0
                       0   0   0   0   0
 31      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       8   8   8   8   8   8   8   8
                       0   0   0   0   0   0   0   0
 32      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  21  21  21  21  21  21  21  21  21   0  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21   0  21  21   0  21  21  21  21  21  21  21  21  21  21  21  21  21   0   0  21  21  21  21  21  21  21   0  21   0  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21   0   0  21   0  21  21  21  21  21  21  21  21   0  21  21  21  21  21  21  21  21   0  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21   0  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21

  33  33  33  33  33  33  33  33  33   0  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33   0  33  33   0  33  33  33  33  33  33  33  33  33  33  33  33  33   0   0  33  33  33  33  33  33  33   0  33   0  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33   0   0  33   0  33  33  33  33  33  33  33  33   0  33  33  33  33  33  33  33  33   0  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33   0  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33

  16  16  16  16  16  16  16  16  16   0  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   0  16  16   0  16  16  16  16  16  16  16  16  16  16  16  16  16   0   0  16  16  16  16  16  16  16   0  16   0  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   0   0  16   0  16  16  16  16  16  16  16  16   0  16  16  16  16  16  16  16  16   0  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   0  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16

  29  29  29  29  29  29  29  29  29   0  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29   0  29  29   0  29  29  29  29  29  29  29  29  29  29  29  29  29   0   0  29  29  29  29  29  29  29   0  29   0  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29   0   0  29   0  29  29  29  29  29  29  29  29   0  29  29  29  29  29  29  29  29   0  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29   0  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29

************************************************************************
