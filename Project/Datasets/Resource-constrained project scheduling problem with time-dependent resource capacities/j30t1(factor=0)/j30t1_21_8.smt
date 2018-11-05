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
    1     30      0       48       22       48
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          2          15  22
   3        1          3           5  13  18
   4        1          3           8  12  26
   5        1          3           6   7  10
   6        1          1           9
   7        1          2          17  19
   8        1          2          24  28
   9        1          1          19
  10        1          2          11  20
  11        1          2          28  30
  12        1          2          14  15
  13        1          3          16  21  26
  14        1          2          20  21
  15        1          2          16  21
  16        1          3          17  19  23
  17        1          2          25  28
  18        1          1          27
  19        1          1          24
  20        1          2          22  24
  21        1          1          23
  22        1          2          23  25
  23        1          1          27
  24        1          2          29  31
  25        1          2          27  30
  26        1          1          30
  27        1          2          29  31
  28        1          2          29  31
  29        1          1          32
  30        1          1          32
  31        1          1          32
  32        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  R 3  R 4
------------------------------------------------------------------------
  1      1     0    
  2      1     7       7   7   7   7   7   7   7
                       8   8   8   8   8   8   8
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
  3      1     1       0
                       0
                       0
                       0
  4      1     3       3   3   3
                       0   0   0
                       0   0   0
                       0   0   0
  5      1     9       0   0   0   0   0   0   0   0   0
                       6   6   6   6   6   6   6   6   6
                       6   6   6   6   6   6   6   6   6
                       8   8   8   8   8   8   8   8   8
  6      1     6       0   7   7   7   7   7
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
  7      1     3       4   4   4
                       0   0   0
                      10  10  10
                       0   0   0
  8      1     5       5   5   5   5   5
                       8   8   8   8   8
                       0   0   0   0   0
                       0   0   0   0   0
  9      1     6       0   0   0   0   0   0
                       4   4   4   4   4   4
                       8   8   8   8   8   8
                       2   2   2   2   2   2
 10      1     1       7
                       0
                       0
                       0
 11      1     9       0   0   0   0   0   0   0   0   0
                       8   8   8   8   8   8   8   8   8
                       4   4   4   4   4   4   4   4   4
                       0   0   0   0   0   0   0   0   0
 12      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       6   6   6   6   6   6   6   6   6   6
 13      1     8       6   6   6   6   6   6   6   6
                       2   2   2   2   2   2   2   2
                       1   1   1   1   1   1   1   1
                       6   6   6   6   6   6   6   6
 14      1     5       2   2   2   2   2
                       8   8   8   8   8
                       7   7   7   7   7
                       4   4   4   4   4
 15      1     7       8   8   8   0   8   8   8
                       1   1   1   0   1   1   1
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 16      1     4       0   0   0   0
                       7   7   7   7
                       0   0   0   0
                       9   9   9   9
 17      1     4       0   0   0   0
                       1   1   1   1
                       0   0   0   0
                       3   3   3   3
 18      1     4       0   0   0   0
                       6   6   6   0
                       5   5   5   0
                       5   5   5   0
 19      1     4       0   0   0   0
                       3   3   3   3
                       0   0   0   0
                       8   8   8   8
 20      1     1       0
                      10
                       0
                       0
 21      1     9       9   9   9   9   9   9   9   9   9
                       7   7   7   7   7   7   7   7   7
                       7   7   7   7   7   7   7   7   7
                       1   1   1   1   1   1   1   1   1
 22      1     7       2   2   2   2   2   2   2
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 23      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       1   1   1   1   1   1   1   1
                       0   0   0   0   0   0   0   0
 24      1     5      10  10  10  10  10
                       5   5   5   5   5
                       0   0   0   0   0
                       0   0   0   0   0
 25      1     9       0   0   0   0   0   0   0   0   0
                       8   8   8   8   0   8   8   8   8
                       7   7   7   7   0   7   7   7   7
                       9   9   9   9   0   9   9   9   9
 26      1     2       0   0
                       5   5
                       6   6
                       3   3
 27      1     6       6   6   6   6   6   6
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
 28      1     9       7   7   7   7   7   7   7   7   7
                       0   0   0   0   0   0   0   0   0
                       1   1   1   1   1   1   1   1   1
                       0   0   0   0   0   0   0   0   0
 29      1     1       9
                       0
                       0
                       2
 30      1     1       0
                       0
                       0
                       2
 31      1     5      10  10  10  10  10
                       0   0   0   0   0
                       0   0   0   0   0
                       0   0   0   0   0
 32      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   0  13  13   0  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   0  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   0  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13

  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   0  14  14   0  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   0  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   0  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14

  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12   0  12  12   0  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12   0  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12   0  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12

  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12   0  12  12   0  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12   0  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12   0  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12

************************************************************************
