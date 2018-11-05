************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  32
horizon                       :  146
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     30      0       47       16       47
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3           6  13  24
   3        1          3           5   7  12
   4        1          1           9
   5        1          3           8  15  25
   6        1          2          10  26
   7        1          2          11  24
   8        1          1          18
   9        1          1          14
  10        1          1          20
  11        1          1          15
  12        1          2          28  31
  13        1          2          16  17
  14        1          1          23
  15        1          2          17  28
  16        1          3          18  25  29
  17        1          1          30
  18        1          3          19  21  28
  19        1          1          26
  20        1          1          22
  21        1          1          30
  22        1          1          23
  23        1          1          27
  24        1          1          26
  25        1          1          27
  26        1          1          27
  27        1          1          31
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
  2      1     4       0   0   0   0
                       0   0   0   0
                       0   0   0   0
                       3   5   3   5
  3      1     4       0   0   0   0
                       0   0   0   0
                       4   4   4   4
                       0   0   0   0
  4      1     1       0
                       0
                       0
                       4
  5      1     2       9   9
                       0   0
                       0   0
                       0   0
  6      1     4       0   0   0   0
                       0   0   0   0
                       0   0   0   0
                       7   7   7   7
  7      1     1       0
                       0
                       0
                       2
  8      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       2   4   4   4   4   2   4
  9      1     9       9   9   9   5   9   9   5   9   5
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
 10      1     6       8   8   8   8   8   8
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
 11      1     2       0   0
                       7   7
                       0   0
                       0   0
 12      1     3       4   4   4
                       0   0   0
                       0   0   0
                       0   0   0
 13      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       9   9   9   9   9   5   9   9   9
 14      1     3       0   0   0
                       1   1   1
                       0   0   0
                       0   0   0
 15      1     4       0   0   0   0
                       0   0   0   0
                       0   0   0   0
                       7   7   7   7
 16      1     5       0   0   0   0   0
                       6   6   3   6   6
                       0   0   0   0   0
                       0   0   0   0   0
 17      1     5       0   0   0   0   0
                       0   0   0   0   0
                       4   4   4   8   8
                       0   0   0   0   0
 18      1     7       5   3   5   5   5   5   5
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 19      1     9       4   4   4   4   4   4   4   4   4
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
 20      1     2       0   0
                       0   0
                       4   4
                       0   0
 21      1    10       6   6   6   6   6   6   6   6   6   6
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
 22      1     3       3   3   2
                       0   0   0
                       0   0   0
                       0   0   0
 23      1     2       0   0
                       8   8
                       0   0
                       0   0
 24      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       5   5   5   5   5   5   5
 25      1    10       2   2   2   2   2   2   2   1   2   2
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
 26      1     8       0   0   0   0   0   0   0   0
                       9   9   9   9   9   9   9   9
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
 27      1     3       0   0   0
                       0   0   0
                       5   5   5
                       0   0   0
 28      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       2   2   2   2   2   2   2   2   2
                       0   0   0   0   0   0   0   0   0
 29      1     4       3   3   3   3
                       0   0   0   0
                       0   0   0   0
                       0   0   0   0
 30      1     1       0
                       0
                       0
                       1
 31      1     2       0   0
                       0   0
                       0   0
                       3   3
 32      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  16  16  16  16  16  16  16  16  16  16  16  16   8  16  16  16   8  16  16  16  16  16  16   8  16  16  16  16   8   8  16  16  16  16  16  16  16  16  16  16   8  16  16  16  16  16  16   8  16  16  16  16  16  16  16  16   8  16  16   8  16  16  16  16  16  16   8  16  16  16  16  16  16  16  16   8  16  16  16  16   8  16  16  16  16  16  16  16  16   8   8  16  16  16  16  16  16  16  16  16  16  16  16  16   8   8  16  16  16   8  16  16  16  16  16   8  16  16  16  16  16  16  16  16   8  16  16  16  16   8  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16

   9   9   9   9   9   9   9   9   9   9   9   9   5   9   9   9   5   9   9   9   9   9   9   5   9   9   9   9   5   5   9   9   9   9   9   9   9   9   9   9   5   9   9   9   9   9   9   5   9   9   9   9   9   9   9   9   5   9   9   5   9   9   9   9   9   9   5   9   9   9   9   9   9   9   9   5   9   9   9   9   5   9   9   9   9   9   9   9   9   5   5   9   9   9   9   9   9   9   9   9   9   9   9   9   5   5   9   9   9   5   9   9   9   9   9   5   9   9   9   9   9   9   9   9   5   9   9   9   9   5   9   9   9   9   9   9   9   9   9   9   9   9   9   9   9   9

  10  10  10  10  10  10  10  10  10  10  10  10   5  10  10  10   5  10  10  10  10  10  10   5  10  10  10  10   5   5  10  10  10  10  10  10  10  10  10  10   5  10  10  10  10  10  10   5  10  10  10  10  10  10  10  10   5  10  10   5  10  10  10  10  10  10   5  10  10  10  10  10  10  10  10   5  10  10  10  10   5  10  10  10  10  10  10  10  10   5   5  10  10  10  10  10  10  10  10  10  10  10  10  10   5   5  10  10  10   5  10  10  10  10  10   5  10  10  10  10  10  10  10  10   5  10  10  10  10   5  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10

  21  21  21  21  21  21  21  21  21  21  21  21  11  21  21  21  11  21  21  21  21  21  21  11  21  21  21  21  11  11  21  21  21  21  21  21  21  21  21  21  11  21  21  21  21  21  21  11  21  21  21  21  21  21  21  21  11  21  21  11  21  21  21  21  21  21  11  21  21  21  21  21  21  21  21  11  21  21  21  21  11  21  21  21  21  21  21  21  21  11  11  21  21  21  21  21  21  21  21  21  21  21  21  21  11  11  21  21  21  11  21  21  21  21  21  11  21  21  21  21  21  21  21  21  11  21  21  21  21  11  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21

************************************************************************
