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
    1     30      0       58        8       58
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3          10  17  26
   3        1          3           5   6  12
   4        1          3           5   6   7
   5        1          3          14  16  31
   6        1          2          13  22
   7        1          3           8  14  18
   8        1          3           9  10  15
   9        1          3          11  13  22
  10        1          2          27  28
  11        1          2          16  19
  12        1          3          17  18  28
  13        1          3          16  20  25
  14        1          3          17  20  25
  15        1          2          19  31
  16        1          3          24  26  28
  17        1          1          29
  18        1          3          19  20  22
  19        1          3          21  23  25
  20        1          2          21  23
  21        1          2          24  29
  22        1          2          23  31
  23        1          2          24  26
  24        1          1          30
  25        1          2          27  30
  26        1          1          27
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
  2      1     6       0   0   0   0   0   0
                       3   3   3   3   3   3
                       0   0   0   0   0   0
                       0   0   0   0   0   0
  3      1     2       9   0
                       9   0
                       9   0
                       0   0
  4      1     8       8   8   8   8   8   0   8   8
                       0   0   0   0   0   0   0   0
                       4   4   4   4   4   0   4   4
                       0   0   0   0   0   0   0   0
  5      1     1       0
                       0
                       0
                       0
  6      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       8   8   8   8   8   8   0   0   8
                       0   0   0   0   0   0   0   0   0
  7      1     5       0   0   0   0   0
                       9   9   9   9   9
                       0   0   0   0   0
                       3   3   3   3   3
  8      1     3       0   0   0
                       5   5   5
                       0   0   0
                       9   9   9
  9      1     3       0   0   0
                       0   0   0
                       9   9   9
                       0   0   0
 10      1     1       9
                       5
                       2
                       0
 11      1     9       7   7   7   7   7   7   0   0   0
                       8   8   8   8   8   8   0   0   0
                       0   0   0   0   0   0   0   0   0
                       6   6   6   6   6   6   0   0   0
 12      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   8   8   0   8   8   8   8
 13      1     3       2   2   0
                       0   0   0
                      10  10   0
                       0   0   0
 14      1     3       9   9   0
                       0   0   0
                       3   3   0
                       5   5   0
 15      1     9       3   3   3   3   3   3   3   0   3
                       6   6   6   6   6   6   6   0   6
                       0   0   0   0   0   0   0   0   0
                       8   8   8   8   8   8   8   0   8
 16      1     9       0   0   0   0   0   0   0   0   0
                       4   0   4   0   4   4   4   4   4
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
 17      1     1       1
                       9
                       0
                       7
 18      1     1       0
                       0
                       2
                       0
 19      1     1      10
                       7
                       0
                       1
 20      1    10       8   8   0   8   8   8   8   8   8   8
                       0   0   0   0   0   0   0   0   0   0
                       8   8   0   8   8   8   8   8   8   8
                       0   0   0   0   0   0   0   0   0   0
 21      1     6       8   0   8   8   0   8
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       6   0   6   6   0   6
 22      1     1       0
                       0
                       0
                       0
 23      1     8       1   1   0   0   0   1   1   1
                       0   0   0   0   0   0   0   0
                       5   5   0   0   0   5   5   5
                       0   0   0   0   0   0   0   0
 24      1     9       0   0   0   0   0   0   0   0   0
                       6   0   0   6   0   6   0   6   6
                       6   0   0   6   0   6   0   6   6
                       0   0   0   0   0   0   0   0   0
 25      1     5      10  10   0  10  10
                       0   0   0   0   0
                       0   0   0   0   0
                       7   7   0   7   7
 26      1     4       0   0   0   0
                       3   3   3   3
                       3   3   3   3
                       4   4   4   4
 27      1     5       0   0   0   0   0
                       0   9   0   9   9
                       0   5   0   5   5
                       0   0   0   0   0
 28      1     8       4   4   4   4   4   4   0   4
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
 29      1     1       5
                       7
                       7
                       3
 30      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                      10  10  10   0   0  10   0  10  10
                       0   0   0   0   0   0   0   0   0
 31      1    10       9   9   9   9   9   9   9   9   9   9
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       9   9   9   9   9   9   9   9   9   9
 32      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

   0  23  23  23  23  23  23  23  23  23  23   0   0  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23   0   0  23  23  23  23  23   0  23   0  23  23   0  23  23  23  23  23  23  23   0  23  23   0  23  23   0  23   0  23  23  23   0  23  23  23  23  23  23  23  23   0  23  23   0  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23   0  23  23   0  23   0  23  23  23  23  23   0   0  23  23  23  23   0  23   0  23  23  23  23   0  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23   0  23   0  23   0  23  23

   0  17  17  17  17  17  17  17  17  17  17   0   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0   0  17  17  17  17  17   0  17   0  17  17   0  17  17  17  17  17  17  17   0  17  17   0  17  17   0  17   0  17  17  17   0  17  17  17  17  17  17  17  17   0  17  17   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17  17   0  17   0  17  17  17  17  17   0   0  17  17  17  17   0  17   0  17  17  17  17   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17   0  17   0  17  17

   0  16  16  16  16  16  16  16  16  16  16   0   0  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   0   0  16  16  16  16  16   0  16   0  16  16   0  16  16  16  16  16  16  16   0  16  16   0  16  16   0  16   0  16  16  16   0  16  16  16  16  16  16  16  16   0  16  16   0  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   0  16  16   0  16   0  16  16  16  16  16   0   0  16  16  16  16   0  16   0  16  16  16  16   0  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   0  16   0  16   0  16  16

   0  18  18  18  18  18  18  18  18  18  18   0   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0   0  18  18  18  18  18   0  18   0  18  18   0  18  18  18  18  18  18  18   0  18  18   0  18  18   0  18   0  18  18  18   0  18  18  18  18  18  18  18  18   0  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18   0  18   0  18  18  18  18  18   0   0  18  18  18  18   0  18   0  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18   0  18   0  18  18

************************************************************************