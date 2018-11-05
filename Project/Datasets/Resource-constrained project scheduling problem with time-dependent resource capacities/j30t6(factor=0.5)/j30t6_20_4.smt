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
    1     30      0       43       24       43
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3           6  12  25
   3        1          3           5   7  28
   4        1          3           9  11  17
   5        1          2          17  18
   6        1          3          10  20  22
   7        1          3           8  13  14
   8        1          2          16  23
   9        1          3          14  15  26
  10        1          3          21  24  28
  11        1          3          16  19  24
  12        1          1          26
  13        1          1          25
  14        1          2          21  22
  15        1          1          20
  16        1          2          21  27
  17        1          1          20
  18        1          2          24  27
  19        1          1          28
  20        1          1          23
  21        1          2          29  31
  22        1          2          23  27
  23        1          2          29  31
  24        1          2          30  31
  25        1          1          26
  26        1          1          30
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
  2      1     9       9   9   9   5   9   9   9   9   9
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
  3      1     3       0   0   0
                       0   0   0
                       4   2   2
                       0   0   0
  4      1     9       8   8   8   4   8   8   4   8   4
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
  5      1     3       0   0   0
                       0   0   0
                       3   3   3
                       0   0   0
  6      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       5   5   5   5   5   5   3
                       0   0   0   0   0   0   0
  7      1    10       0   0   0   0   0   0   0   0   0   0
                       8   8   8   8   8   8   8   8   8   8
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
  8      1     1       0
                       0
                       5
                       0
  9      1     5       0   0   0   0   0
                       0   0   0   0   0
                       0   0   0   0   0
                      10  10   5  10   5
 10      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       2   2   2   1   1   2   2   2   2
                       0   0   0   0   0   0   0   0   0
 11      1     3       0   0   0
                       6   6   6
                       0   0   0
                       0   0   0
 12      1     4       5   3   5   3
                       0   0   0   0
                       0   0   0   0
                       0   0   0   0
 13      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       3   3   3   2   2   3   2   3
                       0   0   0   0   0   0   0   0
 14      1     9       1   1   1   1   1   1   1   1   1
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
 15      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       4   2   4   4   4   2   4   4   4
 16      1     1       0
                       0
                       0
                       7
 17      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       2   3   3   3   2   3   3   3   3
 18      1     1       0
                       0
                       0
                      10
 19      1     2       0   0
                       0   0
                       6   6
                       0   0
 20      1     2       0   0
                       0   0
                       0   0
                       8   8
 21      1     6       7   7   7   7   7   7
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
 22      1     4       0   0   0   0
                       0   0   0   0
                       1   1   1   1
                       0   0   0   0
 23      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       5  10  10  10  10   5   5  10   5
 24      1     9       0   0   0   0   0   0   0   0   0
                       5   5   5   5   5   5   5   5   3
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
 25      1     8       5   5   5   5   5   5   5   5
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
 26      1     4       9   9   9   9
                       0   0   0   0
                       0   0   0   0
                       0   0   0   0
 27      1     1       6
                       0
                       0
                       0
 28      1     1       0
                       0
                       0
                       3
 29      1     7       0   0   0   0   0   0   0
                       5   5   5   5   5   3   5
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 30      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       1   1   1   1   1   1   1   1   1
                       0   0   0   0   0   0   0   0   0
 31      1     4       0   0   0   0
                       7   7   4   4
                       0   0   0   0
                       0   0   0   0
 32      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  18  18   9  18  18  18  18   9  18   9  18  18   9  18  18  18  18  18  18  18  18  18  18  18  18  18  18   9  18  18  18  18  18   9  18  18  18  18   9  18  18  18  18   9  18   9  18  18  18  18  18  18  18  18  18  18   9  18  18  18  18  18  18  18  18  18  18  18  18  18  18   9  18  18  18  18  18   9  18  18  18  18  18  18   9  18  18  18  18  18  18  18  18  18  18  18   9  18  18   9  18  18  18   9  18  18  18  18  18   9  18   9  18  18  18   9  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   9  18  18  18   9  18   9  18  18  18  18  18  18  18  18  18  18  18  18  18   9  18  18  18  18  18  18  18   9  18  18  18  18  18  18

  14  14   7  14  14  14  14   7  14   7  14  14   7  14  14  14  14  14  14  14  14  14  14  14  14  14  14   7  14  14  14  14  14   7  14  14  14  14   7  14  14  14  14   7  14   7  14  14  14  14  14  14  14  14  14  14   7  14  14  14  14  14  14  14  14  14  14  14  14  14  14   7  14  14  14  14  14   7  14  14  14  14  14  14   7  14  14  14  14  14  14  14  14  14  14  14   7  14  14   7  14  14  14   7  14  14  14  14  14   7  14   7  14  14  14   7  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   7  14  14  14   7  14   7  14  14  14  14  14  14  14  14  14  14  14  14  14   7  14  14  14  14  14  14  14   7  14  14  14  14  14  14

  19  19  10  19  19  19  19  10  19  10  19  19  10  19  19  19  19  19  19  19  19  19  19  19  19  19  19  10  19  19  19  19  19  10  19  19  19  19  10  19  19  19  19  10  19  10  19  19  19  19  19  19  19  19  19  19  10  19  19  19  19  19  19  19  19  19  19  19  19  19  19  10  19  19  19  19  19  10  19  19  19  19  19  19  10  19  19  19  19  19  19  19  19  19  19  19  10  19  19  10  19  19  19  10  19  19  19  19  19  10  19  10  19  19  19  10  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  10  19  19  19  10  19  10  19  19  19  19  19  19  19  19  19  19  19  19  19  10  19  19  19  19  19  19  19  10  19  19  19  19  19  19

  14  14   7  14  14  14  14   7  14   7  14  14   7  14  14  14  14  14  14  14  14  14  14  14  14  14  14   7  14  14  14  14  14   7  14  14  14  14   7  14  14  14  14   7  14   7  14  14  14  14  14  14  14  14  14  14   7  14  14  14  14  14  14  14  14  14  14  14  14  14  14   7  14  14  14  14  14   7  14  14  14  14  14  14   7  14  14  14  14  14  14  14  14  14  14  14   7  14  14   7  14  14  14   7  14  14  14  14  14   7  14   7  14  14  14   7  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   7  14  14  14   7  14   7  14  14  14  14  14  14  14  14  14  14  14  14  14   7  14  14  14  14  14  14  14   7  14  14  14  14  14  14

************************************************************************
