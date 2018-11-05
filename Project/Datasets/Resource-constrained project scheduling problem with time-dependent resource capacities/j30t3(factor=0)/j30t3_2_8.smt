************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  32
horizon                       :  164
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     30      0       50        9       50
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3          13  19  20
   3        1          3           5   6  11
   4        1          3          15  21  25
   5        1          2          19  31
   6        1          2           7  10
   7        1          3           8   9  22
   8        1          1          16
   9        1          3          12  16  24
  10        1          2          14  26
  11        1          1          30
  12        1          1          18
  13        1          1          24
  14        1          1          17
  15        1          1          29
  16        1          1          29
  17        1          2          28  29
  18        1          1          25
  19        1          1          28
  20        1          1          26
  21        1          1          27
  22        1          1          23
  23        1          2          26  27
  24        1          1          25
  25        1          1          28
  26        1          1          30
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
  2      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       8   8   8   8   8   8   8   0   8
                       0   0   0   0   0   0   0   0   0
  3      1     3       1   1   1
                       0   0   0
                       0   0   0
                       0   0   0
  4      1     3       0   0   0
                       0   0   0
                       8   8   8
                       0   0   0
  5      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       8   0   8   0   8   0
  6      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       2   2   0   0   2   2
  7      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       3   3   0   3   3   3   3   3   3
  8      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       8   8   8   8   8   8   8
  9      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       2   2   0   0   2   2   2   2   2   2
 10      1     1       1
                       0
                       0
                       0
 11      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       2   0   2   0   2   2   0   0
 12      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       8   0   8   8   8   8   8
 13      1     5       9   9   9   9   9
                       0   0   0   0   0
                       0   0   0   0   0
                       0   0   0   0   0
 14      1     4       0   0   0   0
                       0   0   0   0
                       0   0   0   0
                       1   1   0   1
 15      1     7       0   0   0   0   0   0   0
                       1   1   0   1   1   1   1
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 16      1     9       0   0   0   0   0   0   0   0   0
                       4   0   4   0   4   4   4   4   4
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
 17      1     4       0   0   0   0
                       5   5   0   5
                       0   0   0   0
                       0   0   0   0
 18      1     2       0   0
                       0   0
                       9   9
                       0   0
 19      1     2       0   0
                       2   2
                       0   0
                       0   0
 20      1     2       0   0
                       0   0
                       0   0
                       0   2
 21      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       7   7   7   7   7   7   7
                       0   0   0   0   0   0   0
 22      1     8       0   0   0   0   0   0   0   0
                       0   0   4   4   0   4   0   4
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
 23      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   3   3   3   3   3
 24      1     1       0
                       0
                       0
                       0
 25      1     5       0   0   0   0   0
                       0   0   0   0   0
                       6   6   6   6   6
                       0   0   0   0   0
 26      1    10       0   0   0   0   0   0   0   0   0   0
                       5   5   5   5   5   5   5   5   5   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
 27      1    10      10  10  10   0  10  10  10  10  10  10
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
 28      1     5       4   4   4   4   4
                       0   0   0   0   0
                       0   0   0   0   0
                       0   0   0   0   0
 29      1     1       4
                       0
                       0
                       0
 30      1     3       0   0   0
                       7   0   7
                       0   0   0
                       0   0   0
 31      1     4      10  10  10  10
                       0   0   0   0
                       0   0   0   0
                       0   0   0   0
 32      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  12  12  12   0  12   0  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12   0  12  12  12  12  12  12  12  12  12  12  12  12  12   0  12   0  12  12  12   0   0  12   0  12  12  12  12  12  12  12  12  12   0  12  12  12  12  12   0   0  12  12  12  12  12  12  12  12  12  12   0  12   0  12  12  12  12  12  12  12  12  12   0   0   0  12  12  12  12  12  12  12  12   0   0  12  12  12  12  12  12  12   0  12  12   0  12  12   0  12  12   0  12  12  12   0  12  12  12   0  12   0  12  12  12   0  12   0   0  12  12  12   0   0  12  12  12  12  12  12  12  12   0  12  12  12  12  12  12  12   0  12

   8   8   8   0   8   0   8   8   8   8   8   8   8   8   8   8   8   8   8   8   8   8   8   8   8   8   8   8   8   8   8   0   8   8   8   8   8   8   8   8   8   8   8   8   8   0   8   0   8   8   8   0   0   8   0   8   8   8   8   8   8   8   8   8   0   8   8   8   8   8   0   0   8   8   8   8   8   8   8   8   8   8   0   8   0   8   8   8   8   8   8   8   8   8   0   0   0   8   8   8   8   8   8   8   8   0   0   8   8   8   8   8   8   8   0   8   8   0   8   8   0   8   8   0   8   8   8   0   8   8   8   0   8   0   8   8   8   0   8   0   0   8   8   8   0   0   8   8   8   8   8   8   8   8   0   8   8   8   8   8   8   8   0   8

  13  13  13   0  13   0  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   0  13  13  13  13  13  13  13  13  13  13  13  13  13   0  13   0  13  13  13   0   0  13   0  13  13  13  13  13  13  13  13  13   0  13  13  13  13  13   0   0  13  13  13  13  13  13  13  13  13  13   0  13   0  13  13  13  13  13  13  13  13  13   0   0   0  13  13  13  13  13  13  13  13   0   0  13  13  13  13  13  13  13   0  13  13   0  13  13   0  13  13   0  13  13  13   0  13  13  13   0  13   0  13  13  13   0  13   0   0  13  13  13   0   0  13  13  13  13  13  13  13  13   0  13  13  13  13  13  13  13   0  13

  10  10  10   0  10   0  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10   0  10  10  10  10  10  10  10  10  10  10  10  10  10   0  10   0  10  10  10   0   0  10   0  10  10  10  10  10  10  10  10  10   0  10  10  10  10  10   0   0  10  10  10  10  10  10  10  10  10  10   0  10   0  10  10  10  10  10  10  10  10  10   0   0   0  10  10  10  10  10  10  10  10   0   0  10  10  10  10  10  10  10   0  10  10   0  10  10   0  10  10   0  10  10  10   0  10  10  10   0  10   0  10  10  10   0  10   0   0  10  10  10   0   0  10  10  10  10  10  10  10  10   0  10  10  10  10  10  10  10   0  10

************************************************************************
