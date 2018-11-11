************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  32
horizon                       :  159
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     30      0       60       19       60
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3           5   6   7
   3        1          3           8   9  15
   4        1          3          16  22  23
   5        1          3          12  14  28
   6        1          3          10  14  31
   7        1          3           8  11  15
   8        1          3          13  18  28
   9        1          3          10  11  13
  10        1          3          16  19  26
  11        1          3          12  14  19
  12        1          3          18  20  21
  13        1          3          20  22  31
  14        1          2          16  17
  15        1          3          17  21  23
  16        1          2          24  25
  17        1          2          18  27
  18        1          1          22
  19        1          2          20  23
  20        1          2          24  27
  21        1          2          25  31
  22        1          2          24  25
  23        1          2          27  30
  24        1          1          29
  25        1          1          30
  26        1          2          28  29
  27        1          1          29
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
  2      1     2       0   0
                       0   0
                       8   8
                       0   0
  3      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       8   8   8   8   8   8
                       0   0   0   0   0   0
  4      1    10       5   5   5   5   5   5   5   5   5   5
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
  5      1     4       0   0   0   0
                       2   2   2   2
                       0   0   0   0
                       0   0   0   0
  6      1     3       0   0   0
                       1   1   1
                       0   0   0
                       0   0   0
  7      1     4       5   5   5   5
                       0   0   0   0
                       0   0   0   0
                       0   0   0   0
  8      1     8       0   0   0   0   0   0   0   0
                       3   3   3   0   3   3   3   3
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
  9      1     7       6   6   6   6   6   0   6
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 10      1     2       0   0
                       0   0
                       0   0
                       3   3
 11      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       3   0   3   0   3   3   3   0   3   3
                       0   0   0   0   0   0   0   0   0   0
 12      1     5       0   0   0   0   0
                       0   0   0   0   0
                       5   0   5   5   5
                       0   0   0   0   0
 13      1    10       8   8   8   8   8   8   8   8   8   8
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
 14      1     1       4
                       0
                       0
                       0
 15      1     2       8   0
                       0   0
                       0   0
                       0   0
 16      1    10       0   0   0   0   0   0   0   0   0   0
                       8   8   8   8   8   8   8   8   8   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
 17      1     1       0
                       0
                       0
                       0
 18      1     6       7   0   7   7   7   7
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
 19      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       8   8   8   8   0   8   8   8   8
 20      1     2       0   8
                       0   0
                       0   0
                       0   0
 21      1     3       0   0   0
                      10  10  10
                       0   0   0
                       0   0   0
 22      1     6       0   0   3   3   3   3
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
 23      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       1   1   1   1   1   1   1   1
                       0   0   0   0   0   0   0   0
 24      1     4       0   0   0   0
                       0   0   0   0
                       0   0   0   0
                       8   8   8   8
 25      1     1       0
                       0
                       0
                       1
 26      1     3       0   0   0
                       6   6   0
                       0   0   0
                       0   0   0
 27      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       1   1   1   1   1   1   1   0   1   1
 28      1     8       0   1   0   1   1   1   1   1
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
 29      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   8   8   8   8   0   8   8   8
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
 30      1     1       0
                       0
                       1
                       0
 31      1     3       0   0   0
                       3   3   3
                       0   0   0
                       0   0   0
 32      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

   0  16  16  16   0   0  16  16  16  16   0  16   0  16  16   0  16  16   0   0  16   0  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   0  16  16   0  16  16   0  16  16  16   0  16  16  16  16  16  16  16  16  16  16  16  16  16  16   0  16  16  16  16  16  16  16  16  16  16  16  16  16  16   0  16  16  16  16  16  16  16  16  16   0  16  16   0   0  16  16  16  16   0  16  16   0  16  16  16   0  16  16  16  16  16   0  16  16  16  16  16  16  16   0  16  16  16  16  16  16   0  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   0  16  16   0  16  16  16  16  16  16  16  16  16  16  16  16  16   0  16

   0  16  16  16   0   0  16  16  16  16   0  16   0  16  16   0  16  16   0   0  16   0  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   0  16  16   0  16  16   0  16  16  16   0  16  16  16  16  16  16  16  16  16  16  16  16  16  16   0  16  16  16  16  16  16  16  16  16  16  16  16  16  16   0  16  16  16  16  16  16  16  16  16   0  16  16   0   0  16  16  16  16   0  16  16   0  16  16  16   0  16  16  16  16  16   0  16  16  16  16  16  16  16   0  16  16  16  16  16  16   0  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   0  16  16   0  16  16  16  16  16  16  16  16  16  16  16  16  16   0  16

   0  14  14  14   0   0  14  14  14  14   0  14   0  14  14   0  14  14   0   0  14   0  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   0  14  14   0  14  14   0  14  14  14   0  14  14  14  14  14  14  14  14  14  14  14  14  14  14   0  14  14  14  14  14  14  14  14  14  14  14  14  14  14   0  14  14  14  14  14  14  14  14  14   0  14  14   0   0  14  14  14  14   0  14  14   0  14  14  14   0  14  14  14  14  14   0  14  14  14  14  14  14  14   0  14  14  14  14  14  14   0  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   0  14  14   0  14  14  14  14  14  14  14  14  14  14  14  14  14   0  14

   0   9   9   9   0   0   9   9   9   9   0   9   0   9   9   0   9   9   0   0   9   0   9   9   9   9   9   9   9   9   9   9   9   9   9   9   9   0   9   9   0   9   9   0   9   9   9   0   9   9   9   9   9   9   9   9   9   9   9   9   9   9   0   9   9   9   9   9   9   9   9   9   9   9   9   9   9   0   9   9   9   9   9   9   9   9   9   0   9   9   0   0   9   9   9   9   0   9   9   0   9   9   9   0   9   9   9   9   9   0   9   9   9   9   9   9   9   0   9   9   9   9   9   9   0   9   9   9   9   9   9   9   9   9   9   9   9   9   9   9   0   9   9   0   9   9   9   9   9   9   9   9   9   9   9   9   9   0   9

************************************************************************
