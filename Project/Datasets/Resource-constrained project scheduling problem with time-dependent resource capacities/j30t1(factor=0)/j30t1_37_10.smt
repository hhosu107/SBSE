************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  32
horizon                       :  162
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     30      0       60       12       60
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3          10  14  27
   3        1          3           6  12  28
   4        1          3           5   7   9
   5        1          3          16  18  23
   6        1          3          13  15  19
   7        1          3           8  11  16
   8        1          3          10  14  19
   9        1          3          13  14  27
  10        1          3          12  21  30
  11        1          3          19  21  25
  12        1          1          24
  13        1          2          16  17
  14        1          3          15  21  22
  15        1          3          18  20  25
  16        1          2          22  29
  17        1          3          18  20  25
  18        1          1          24
  19        1          2          20  22
  20        1          2          23  26
  21        1          2          23  28
  22        1          1          26
  23        1          1          24
  24        1          2          29  31
  25        1          1          26
  26        1          2          30  31
  27        1          3          28  29  30
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
  2      1     6      10  10  10   0  10  10
                       7   7   7   0   7   7
                       0   0   0   0   0   0
                       0   0   0   0   0   0
  3      1     7       0   0   0   0   0   0   0
                       1   0   1   1   1   1   1
                       0   0   0   0   0   0   0
                       7   0   7   7   7   7   7
  4      1     5       0   0   0   0   0
                       3   3   3   3   3
                       0   0   0   0   0
                       4   4   4   4   4
  5      1     3       9   9   9
                       3   3   3
                       0   0   0
                       4   4   4
  6      1     1       0
                       3
                       5
                       0
  7      1     6       2   2   2   0   2   2
                       1   1   1   0   1   1
                       5   5   5   0   5   5
                       0   0   0   0   0   0
  8      1    10       6   6   6   6   6   6   0   6   6   6
                       0   0   0   0   0   0   0   0   0   0
                       4   4   4   4   4   4   0   4   4   4
                       0   0   0   0   0   0   0   0   0   0
  9      1     4       8   8   8   8
                       0   0   0   0
                       0   0   0   0
                      10  10  10  10
 10      1     7       8   8   8   8   8   8   8
                       0   0   0   0   0   0   0
                       1   1   1   1   1   1   1
                       0   0   0   0   0   0   0
 11      1     4       0   0   0   0
                       0   0   0   0
                       2   2   2   2
                       0   0   0   0
 12      1     1       0
                       0
                       2
                       8
 13      1     4       0   0   0   0
                       6   6   6   6
                       0   0   0   0
                       0   0   0   0
 14      1    10       0   0   0   0   0   0   0   0   0   0
                       3   3   3   3   3   3   3   3   3   0
                       3   3   3   3   3   3   3   3   3   0
                       9   9   9   9   9   9   9   9   9   0
 15      1     4      10  10  10  10
                       0   0   0   0
                       5   5   5   5
                       5   5   5   5
 16      1     1       9
                       0
                       1
                       0
 17      1     9       4   4   4   4   4   4   4   4   4
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       2   2   2   2   2   2   2   2   2
 18      1     8       0   0   0   0   0   0   0   0
                       5   5   5   5   5   5   5   5
                       9   9   9   9   9   9   9   9
                       6   6   6   6   6   6   6   6
 19      1    10       5   5   5   5   5   5   5   5   5   5
                       0   0   0   0   0   0   0   0   0   0
                       6   6   6   6   6   6   6   6   6   6
                       5   5   5   5   5   5   5   5   5   5
 20      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       1   1   1   1   1   1   1   1
 21      1     3       0   0   0
                       0   0   0
                       0  10  10
                       0   0   0
 22      1     3       0   0   0
                       0   0   0
                       0   0   0
                       3   3   3
 23      1     1       1
                       0
                       5
                       0
 24      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       8   8   8   8   8   8   8   8
                      10  10  10  10  10  10  10  10
 25      1     1       0
                       0
                       0
                       0
 26      1     6       0   0   0   0   0   0
                       3   3   3   3   3   3
                       0   0   0   0   0   0
                       0   0   0   0   0   0
 27      1     8       0   0   0   0   0   0   0   0
                       4   4   4   4   4   4   4   4
                       3   3   3   3   3   3   3   3
                       1   1   1   1   1   1   1   1
 28      1     3       9   9   9
                       0   0   0
                       3   3   3
                       0   0   0
 29      1     8       0   0   0   0   0   0   0   0
                       3   3   3   3   3   3   3   3
                       0   0   0   0   0   0   0   0
                       2   2   2   2   2   2   2   2
 30      1     7       4   4   4   4   4   4   0
                       2   2   2   2   2   2   0
                       9   9   9   9   9   9   0
                       0   0   0   0   0   0   0
 31      1     6       7   7   7   7   7   7
                       7   7   7   7   7   7
                       0   0   0   0   0   0
                       0   0   0   0   0   0
 32      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   0  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   0  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   0  14  14  14  14  14  14  14  14  14  14  14  14  14   0  14  14  14  14  14  14  14  14  14   0  14  14  14  14   0  14  14  14  14  14  14  14   0  14  14  14  14  14  14  14  14   0  14  14  14  14  14  14  14  14  14  14  14   0  14

   8   8   8   8   8   8   8   8   8   8   8   8   8   8   8   8   8   8   8   8   8   8   8   8   8   0   8   8   8   8   8   8   8   8   8   8   8   8   8   8   8   8   8   8   8   8   8   8   8   8   8   8   8   8   8   8   8   8   8   8   8   8   8   8   8   8   8   8   8   8   8   8   8   8   0   8   8   8   8   8   8   8   8   8   8   8   8   8   8   8   8   8   8   8   8   8   8   8   8   8   8   8   0   8   8   8   8   8   8   8   8   8   8   8   8   8   0   8   8   8   8   8   8   8   8   8   0   8   8   8   8   0   8   8   8   8   8   8   8   0   8   8   8   8   8   8   8   8   0   8   8   8   8   8   8   8   8   8   8   8   0   8

  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12   0  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12   0  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12   0  12  12  12  12  12  12  12  12  12  12  12  12  12   0  12  12  12  12  12  12  12  12  12   0  12  12  12  12   0  12  12  12  12  12  12  12   0  12  12  12  12  12  12  12  12   0  12  12  12  12  12  12  12  12  12  12  12   0  12

  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12   0  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12   0  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12   0  12  12  12  12  12  12  12  12  12  12  12  12  12   0  12  12  12  12  12  12  12  12  12   0  12  12  12  12   0  12  12  12  12  12  12  12   0  12  12  12  12  12  12  12  12   0  12  12  12  12  12  12  12  12  12  12  12   0  12

************************************************************************