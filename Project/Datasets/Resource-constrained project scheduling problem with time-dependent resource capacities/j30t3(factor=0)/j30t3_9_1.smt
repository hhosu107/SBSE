************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  32
horizon                       :  165
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     30      0       55       19       55
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          1           5
   3        1          1          11
   4        1          3           7   8  16
   5        1          1           6
   6        1          1          19
   7        1          3           9  24  28
   8        1          2          22  25
   9        1          3          10  12  14
  10        1          3          13  15  17
  11        1          3          18  29  31
  12        1          1          17
  13        1          2          21  25
  14        1          2          20  26
  15        1          1          29
  16        1          1          22
  17        1          1          19
  18        1          2          23  27
  19        1          2          21  30
  20        1          1          21
  21        1          1          22
  22        1          1          29
  23        1          1          30
  24        1          1          27
  25        1          1          27
  26        1          1          31
  27        1          1          30
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
  2      1     6       3   3   3   3   3   3
                       5   5   5   5   5   5
                       9   9   9   9   9   9
                       3   3   3   3   3   3
  3      1     6      10  10   0   0  10  10
                       2   2   0   0   2   2
                       7   7   0   0   7   7
                       0   0   0   0   0   0
  4      1     8       0   0   0   0   0   0   0   0
                       2   2   2   2   0   0   2   2
                       6   6   6   6   0   0   6   6
                      10  10  10  10   0   0  10  10
  5      1     5       9   9   0   9   9
                       3   3   0   3   3
                       5   5   0   5   5
                       9   9   0   9   9
  6      1     8       0  10  10   0  10  10  10  10
                       0   9   9   0   9   9   9   9
                       0   5   5   0   5   5   5   5
                       0   0   0   0   0   0   0   0
  7      1     2       0   0
                       0   6
                       0   7
                       0   0
  8      1     5       0   5   5   0   5
                       0   5   5   0   5
                       0   0   0   0   0
                       0   2   2   0   2
  9      1     5       0   0   0   0   0
                       8   8   8   8   8
                       0   0   0   0   0
                       7   7   7   7   7
 10      1     6       7   7   7   7   7   7
                       9   9   9   9   9   9
                       5   5   5   5   5   5
                       9   9   9   9   9   9
 11      1     3       3   3   3
                       6   6   6
                       4   4   4
                       0   0   0
 12      1     6       8   8   8   0   8   8
                       1   1   1   0   1   1
                       5   5   5   0   5   5
                       0   0   0   0   0   0
 13      1     4       6   0   6   6
                       0   0   0   0
                       6   0   6   6
                       3   0   3   3
 14      1     5       0   9   9   0   9
                       0   4   4   0   4
                       0   3   3   0   3
                       0   8   8   0   8
 15      1     6       0   0   0   0   0   0
                       8   8   8   0   0   8
                       0   0   0   0   0   0
                       8   8   8   0   0   8
 16      1     6       0   0   0   0   0   0
                      10  10  10  10   0  10
                       4   4   4   4   0   4
                       0   0   0   0   0   0
 17      1     5       0   0   0   0   0
                       0   0   0   0   0
                       3   3   0   3   0
                       8   8   0   8   0
 18      1     4       0   3   3   3
                       0   1   1   1
                       0   7   7   7
                       0   0   0   0
 19      1     4       8   8   8   8
                       6   6   6   6
                       8   8   8   8
                       8   8   8   8
 20      1     7       0   8   8   8   8   0   8
                       0   7   7   7   7   0   7
                       0   0   0   0   0   0   0
                       0   5   5   5   5   0   5
 21      1     9       0   0   0   0   0   0   0   0   0
                       3   3   3   0   3   3   3   0   3
                       9   9   9   0   9   9   9   0   9
                      10  10  10   0  10  10  10   0  10
 22      1     8       3   3   3   3   0   3   3   3
                       1   1   1   1   0   1   1   1
                       0   0   0   0   0   0   0   0
                      10  10  10  10   0  10  10  10
 23      1     7       4   4   0   4   4   0   4
                       1   1   0   1   1   0   1
                       8   8   0   8   8   0   8
                      10  10   0  10  10   0  10
 24      1     2       1   1
                       6   6
                      10  10
                       0   0
 25      1     5       0   0   0   0   0
                       5   5   5   5   5
                       2   2   2   2   2
                       5   5   5   5   5
 26      1     5       0   0   0   0   0
                       3   3   3   0   0
                       6   6   6   0   0
                       9   9   9   0   0
 27      1     3       4   4   4
                       0   0   0
                       5   5   5
                       0   0   0
 28      1     4       8   0   0   8
                       0   0   0   0
                       6   0   0   6
                       1   0   0   1
 29      1     8       0   0   8   8   8   8   0   0
                       0   0   4   4   4   4   0   0
                       0   0   7   7   7   7   0   0
                       0   0   5   5   5   5   0   0
 30      1     7       0   0   0   0   0   0   0
                       0   2   2   0   0   2   2
                       0   2   2   0   0   2   2
                       0   8   8   0   0   8   8
 31      1     6       0   0  10  10  10   0
                       0   0   6   6   6   0
                       0   0   9   9   9   0
                       0   0   0   0   0   0
 32      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

   0  16   0   0  16  16  16  16  16   0  16  16   0  16  16  16  16  16  16  16   0  16  16  16   0  16  16   0   0   0  16   0  16   0  16  16  16  16  16  16  16  16  16  16   0   0  16  16  16  16  16  16  16  16  16  16  16  16   0  16  16   0  16  16  16  16  16  16   0  16   0  16  16  16  16  16  16  16   0  16  16  16  16  16  16  16  16  16   0  16  16   0  16   0  16  16  16  16  16   0  16  16  16  16  16  16   0  16  16  16  16  16  16  16  16  16   0  16  16  16  16  16  16  16  16  16   0   0  16  16   0  16   0  16  16  16  16  16   0  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   0  16  16  16  16

   0  16   0   0  16  16  16  16  16   0  16  16   0  16  16  16  16  16  16  16   0  16  16  16   0  16  16   0   0   0  16   0  16   0  16  16  16  16  16  16  16  16  16  16   0   0  16  16  16  16  16  16  16  16  16  16  16  16   0  16  16   0  16  16  16  16  16  16   0  16   0  16  16  16  16  16  16  16   0  16  16  16  16  16  16  16  16  16   0  16  16   0  16   0  16  16  16  16  16   0  16  16  16  16  16  16   0  16  16  16  16  16  16  16  16  16   0  16  16  16  16  16  16  16  16  16   0   0  16  16   0  16   0  16  16  16  16  16   0  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   0  16  16  16  16

   0  14   0   0  14  14  14  14  14   0  14  14   0  14  14  14  14  14  14  14   0  14  14  14   0  14  14   0   0   0  14   0  14   0  14  14  14  14  14  14  14  14  14  14   0   0  14  14  14  14  14  14  14  14  14  14  14  14   0  14  14   0  14  14  14  14  14  14   0  14   0  14  14  14  14  14  14  14   0  14  14  14  14  14  14  14  14  14   0  14  14   0  14   0  14  14  14  14  14   0  14  14  14  14  14  14   0  14  14  14  14  14  14  14  14  14   0  14  14  14  14  14  14  14  14  14   0   0  14  14   0  14   0  14  14  14  14  14   0  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   0  14  14  14  14

   0  15   0   0  15  15  15  15  15   0  15  15   0  15  15  15  15  15  15  15   0  15  15  15   0  15  15   0   0   0  15   0  15   0  15  15  15  15  15  15  15  15  15  15   0   0  15  15  15  15  15  15  15  15  15  15  15  15   0  15  15   0  15  15  15  15  15  15   0  15   0  15  15  15  15  15  15  15   0  15  15  15  15  15  15  15  15  15   0  15  15   0  15   0  15  15  15  15  15   0  15  15  15  15  15  15   0  15  15  15  15  15  15  15  15  15   0  15  15  15  15  15  15  15  15  15   0   0  15  15   0  15   0  15  15  15  15  15   0  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   0  15  15  15  15

************************************************************************
