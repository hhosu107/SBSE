************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  32
horizon                       :  173
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     30      0       56       29       56
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3          11  12  13
   3        1          3           7  14  19
   4        1          3           5   8  21
   5        1          3           6  10  16
   6        1          3          13  15  17
   7        1          3           8  12  18
   8        1          2           9  15
   9        1          2          25  28
  10        1          3          13  14  29
  11        1          3          14  19  24
  12        1          3          15  21  25
  13        1          2          18  30
  14        1          2          23  27
  15        1          3          20  22  24
  16        1          3          20  24  27
  17        1          3          18  20  22
  18        1          1          28
  19        1          2          21  25
  20        1          3          23  29  31
  21        1          1          22
  22        1          2          23  27
  23        1          1          26
  24        1          2          26  29
  25        1          2          26  31
  26        1          1          30
  27        1          2          28  30
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
  2      1     4       0   0   0   0
                       1   0   1   1
                       0   0   0   0
                       0   0   0   0
  3      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       3   3   3   3   0   3   3   3   3   3
  4      1     7       0   0   0   0   0   0   0
                       7   7   7   7   7   7   7
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
  5      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       8   0   8   8   8   8
  6      1     5       3   3   3   3   3
                       0   0   0   0   0
                       0   0   0   0   0
                       0   0   0   0   0
  7      1     4       0   0   0   0
                       0   0   0   0
                       0   0   0   0
                       6   6   6   6
  8      1     5       0   0   0   0   0
                       0   0   0   0   0
                       6   6   6   6   0
                       0   0   0   0   0
  9      1     1       0
                       0
                       5
                       0
 10      1     9       2   2   0   2   2   2   2   2   2
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
 11      1     4       1   1   1   0
                       0   0   0   0
                       0   0   0   0
                       0   0   0   0
 12      1     7       9   9   0   9   9   9   9
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 13      1     6       0   0   0   0   0   0
                       6   6   6   0   6   6
                       0   0   0   0   0   0
                       0   0   0   0   0   0
 14      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   6   6   6   6   6   6   6
 15      1     5       0   0   0   0   0
                       0   2   0   2   0
                       0   0   0   0   0
                       0   0   0   0   0
 16      1     1       7
                       0
                       0
                       0
 17      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       7   7   7   7   7   7   7   7   7   0
                       0   0   0   0   0   0   0   0   0   0
 18      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       5   0   5   5   0   5   0   0   5   5
 19      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       5   5   0   5   5   5   5   0   5
 20      1     4       0   0   0   0
                       0   0   0   0
                       7   7   7   7
                       0   0   0   0
 21      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       9   9   9   9   9   9   9   0   9   9
                       0   0   0   0   0   0   0   0   0   0
 22      1     3       0   0   0
                       0   0   0
                       0   0   0
                       0   0   0
 23      1     8       0   6   0   6   6   6   6   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
 24      1     1       0
                       0
                       0
                       8
 25      1     2       0   3
                       0   0
                       0   0
                       0   0
 26      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       2   2   2   2   2   2
 27      1     4       0   0   0   0
                       5   5   5   5
                       0   0   0   0
                       0   0   0   0
 28      1     5       1   1   1   1   1
                       0   0   0   0   0
                       0   0   0   0   0
                       0   0   0   0   0
 29      1     3       0   0   0
                       9   9   0
                       0   0   0
                       0   0   0
 30      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       9   9   9   9   9   9   9   9
                       0   0   0   0   0   0   0   0
 31      1     8       0   0   0   0   0   0   0   0
                       1   1   1   0   1   0   1   1
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
 32      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   0   0  14   0  14  14  14  14  14  14  14  14  14  14  14  14  14   0  14   0  14  14  14  14   0  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   0  14  14   0  14  14  14  14  14  14   0  14  14  14  14  14  14  14  14  14  14  14  14   0  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   0  14  14   0  14   0  14  14  14  14  14  14  14  14  14  14   0  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   0  14  14  14  14  14  14  14  14  14  14  14  14  14   0  14  14  14   0  14  14  14  14  14  14  14   0  14  14  14  14  14  14  14  14

  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0   0  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18   0  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18   0  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18   0  18   0  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18   0  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18

  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   0   0  16   0  16  16  16  16  16  16  16  16  16  16  16  16  16   0  16   0  16  16  16  16   0  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   0  16  16   0  16  16  16  16  16  16   0  16  16  16  16  16  16  16  16  16  16  16  16   0  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   0  16  16   0  16   0  16  16  16  16  16  16  16  16  16  16   0  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   0  16  16  16  16  16  16  16  16  16  16  16  16  16   0  16  16  16   0  16  16  16  16  16  16  16   0  16  16  16  16  16  16  16  16

  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19   0   0  19   0  19  19  19  19  19  19  19  19  19  19  19  19  19   0  19   0  19  19  19  19   0  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19   0  19  19   0  19  19  19  19  19  19   0  19  19  19  19  19  19  19  19  19  19  19  19   0  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19   0  19  19   0  19   0  19  19  19  19  19  19  19  19  19  19   0  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19   0  19  19  19  19  19  19  19  19  19  19  19  19  19   0  19  19  19   0  19  19  19  19  19  19  19   0  19  19  19  19  19  19  19  19

************************************************************************
