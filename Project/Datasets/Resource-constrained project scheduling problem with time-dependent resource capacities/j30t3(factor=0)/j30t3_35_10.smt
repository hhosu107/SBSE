************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  32
horizon                       :  166
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     30      0       55        7       55
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3           7  10  16
   3        1          3           5  12  16
   4        1          3           5   6   8
   5        1          3          10  24  30
   6        1          3          11  13  15
   7        1          3          12  13  18
   8        1          3           9  13  23
   9        1          3          12  18  20
  10        1          1          21
  11        1          3          14  16  18
  12        1          2          19  25
  13        1          1          20
  14        1          1          21
  15        1          3          20  26  27
  16        1          3          17  22  24
  17        1          3          19  21  25
  18        1          3          19  22  24
  19        1          3          27  28  30
  20        1          2          22  30
  21        1          1          23
  22        1          2          28  31
  23        1          2          26  29
  24        1          1          25
  25        1          3          26  27  28
  26        1          1          31
  27        1          2          29  31
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
  2      1     5       3   3   3   0   3
                       0   0   0   0   0
                       0   0   0   0   0
                       0   0   0   0   0
  3      1     2       0   0
                       9   9
                       0   0
                       0   0
  4      1     5       0   0   0   0   0
                       0   1   1   0   1
                       0   0   0   0   0
                       0   0   0   0   0
  5      1     6       0   0   0   0   0   0
                       7   7   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
  6      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   1   0   1   1   1   1
                       0   0   0   0   0   0   0
  7      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       2   2   0   2   2   2   2   2
  8      1     1       0
                       0
                       0
                       9
  9      1     7       0   0   0   0   0   0   0
                       1   0   1   1   1   1   1
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 10      1     5       0   0   0   0   0
                       0   0   0   0   0
                       0   0   0   0   0
                       0   0   2   2   2
 11      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       5   5   5   0   5   5
                       0   0   0   0   0   0
 12      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       3   3   3   3   3   0   3   3   3
 13      1     5       0   0   0   0   0
                       0   0   0   0   0
                       0   0   0   0   0
                      10  10  10  10  10
 14      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       2   2   2   2   2   2   2   2   2   2
 15      1     8      10  10  10  10  10  10   0  10
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
 16      1     5       2   2   2   2   0
                       0   0   0   0   0
                       0   0   0   0   0
                       0   0   0   0   0
 17      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       9   9   9   9   9   9   9
                       0   0   0   0   0   0   0
 18      1     2       0   0
                       0   8
                       0   0
                       0   0
 19      1     8      10  10  10  10  10   0  10  10
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
 20      1     2      10  10
                       0   0
                       0   0
                       0   0
 21      1     4       0   0   0   0
                       0   5   5   5
                       0   0   0   0
                       0   0   0   0
 22      1     5       0   0   0   0   0
                       0   0   0   0   0
                       0   0   0   0   0
                       7   7   7   7   7
 23      1     8       8   8   8   8   8   8   8   8
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
 24      1     7       0   0   0   0   0   0   0
                       6   0   6   6   6   6   6
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 25      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       9   0   0   9   9   9   9
 26      1     3       0   0   0
                       4   4   4
                       0   0   0
                       0   0   0
 27      1     5       0   0   0   0   0
                       4   0   4   4   4
                       0   0   0   0   0
                       0   0   0   0   0
 28      1     1       5
                       0
                       0
                       0
 29      1     5       0   0   0   0   0
                       0   0   0   0   0
                      10  10   0  10   0
                       0   0   0   0   0
 30      1     3       0   0   0
                       6   6   6
                       0   0   0
                       0   0   0
 31      1    10       6   0   6   6   6   6   6   6   6   6
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
 32      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

   0  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   0   0  16  16  16  16   0  16  16  16  16   0  16  16  16  16  16  16  16  16  16   0  16  16  16  16  16  16   0  16  16  16  16   0  16  16  16  16  16  16   0  16  16  16   0  16  16  16   0  16  16  16   0  16   0  16  16  16  16  16  16   0   0  16  16  16  16   0  16  16  16  16  16  16  16   0  16   0  16   0  16  16  16  16  16  16  16  16  16   0   0  16  16  16  16  16  16  16   0   0  16  16  16   0  16  16   0   0  16  16   0   0  16   0  16  16   0  16  16  16  16  16  16  16   0  16  16  16  16  16   0  16   0  16   0  16  16   0  16  16  16   0  16  16  16   0  16  16  16   0

   0  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10   0   0  10  10  10  10   0  10  10  10  10   0  10  10  10  10  10  10  10  10  10   0  10  10  10  10  10  10   0  10  10  10  10   0  10  10  10  10  10  10   0  10  10  10   0  10  10  10   0  10  10  10   0  10   0  10  10  10  10  10  10   0   0  10  10  10  10   0  10  10  10  10  10  10  10   0  10   0  10   0  10  10  10  10  10  10  10  10  10   0   0  10  10  10  10  10  10  10   0   0  10  10  10   0  10  10   0   0  10  10   0   0  10   0  10  10   0  10  10  10  10  10  10  10   0  10  10  10  10  10   0  10   0  10   0  10  10   0  10  10  10   0  10  10  10   0  10  10  10   0

   0  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10   0   0  10  10  10  10   0  10  10  10  10   0  10  10  10  10  10  10  10  10  10   0  10  10  10  10  10  10   0  10  10  10  10   0  10  10  10  10  10  10   0  10  10  10   0  10  10  10   0  10  10  10   0  10   0  10  10  10  10  10  10   0   0  10  10  10  10   0  10  10  10  10  10  10  10   0  10   0  10   0  10  10  10  10  10  10  10  10  10   0   0  10  10  10  10  10  10  10   0   0  10  10  10   0  10  10   0   0  10  10   0   0  10   0  10  10   0  10  10  10  10  10  10  10   0  10  10  10  10  10   0  10   0  10   0  10  10   0  10  10  10   0  10  10  10   0  10  10  10   0

   0  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   0   0  14  14  14  14   0  14  14  14  14   0  14  14  14  14  14  14  14  14  14   0  14  14  14  14  14  14   0  14  14  14  14   0  14  14  14  14  14  14   0  14  14  14   0  14  14  14   0  14  14  14   0  14   0  14  14  14  14  14  14   0   0  14  14  14  14   0  14  14  14  14  14  14  14   0  14   0  14   0  14  14  14  14  14  14  14  14  14   0   0  14  14  14  14  14  14  14   0   0  14  14  14   0  14  14   0   0  14  14   0   0  14   0  14  14   0  14  14  14  14  14  14  14   0  14  14  14  14  14   0  14   0  14   0  14  14   0  14  14  14   0  14  14  14   0  14  14  14   0

************************************************************************
