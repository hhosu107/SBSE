************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  32
horizon                       :  154
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     30      0       67       22       67
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3           9  16  18
   3        1          3           5   6   8
   4        1          3           7  12  16
   5        1          3          11  18  21
   6        1          3          10  13  20
   7        1          3          10  11  14
   8        1          2          11  28
   9        1          2          14  19
  10        1          3          15  17  26
  11        1          3          24  29  31
  12        1          3          15  17  22
  13        1          3          14  16  19
  14        1          3          15  25  30
  15        1          1          23
  16        1          2          17  21
  17        1          3          23  24  27
  18        1          2          22  23
  19        1          3          25  26  27
  20        1          1          21
  21        1          3          22  25  27
  22        1          3          24  26  31
  23        1          1          28
  24        1          1          30
  25        1          1          28
  26        1          1          30
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
  2      1     7       2   2   2   2   2   2   2
                       0   0   0   0   0   0   0
                       2   2   2   2   2   2   2
                       1   1   1   1   1   1   1
  3      1    10       0   0   0   0   0   0   0   0   0   0
                       7   7   7   7   7   7   7   7   7   7
                       0   0   0   0   0   0   0   0   0   0
                       7   7   7   7   7   7   7   7   7   7
  4      1     1       8
                       1
                       0
                      10
  5      1     1       6
                       2
                       4
                      10
  6      1     7       4   4   4   0   0   4   4
                       3   3   3   0   0   3   3
                       6   6   6   0   0   6   6
                       1   1   1   0   0   1   1
  7      1     3      10  10  10
                       6   6   6
                       0   0   0
                       9   9   9
  8      1     2       4   4
                       8   8
                       3   3
                       1   1
  9      1     8       5   5   5   5   5   5   5   5
                       8   8   8   8   8   8   8   8
                       6   6   6   6   6   6   6   6
                       0   0   0   0   0   0   0   0
 10      1     4       5   5   0   0
                       6   6   0   0
                       2   2   0   0
                       0   0   0   0
 11      1     1       0
                       8
                       9
                       0
 12      1     4       3   3   3   3
                       5   5   5   5
                       1   1   1   1
                       4   4   4   4
 13      1     8       0   0   0   0   0   0   0   0
                       3   3   0   3   3   0   3   3
                       1   1   0   1   1   0   1   1
                       8   8   0   8   8   0   8   8
 14      1     2       0   0
                       6   6
                       2   2
                       4   4
 15      1     4       0   2   2   2
                       0   1   1   1
                       0   9   9   9
                       0   4   4   4
 16      1    10       9   9   9   9   9   9   9   9   9   9
                       7   7   7   7   7   7   7   7   7   7
                       6   6   6   6   6   6   6   6   6   6
                      10  10  10  10  10  10  10  10  10  10
 17      1     5       5   5   5   5   5
                       0   0   0   0   0
                       6   6   6   6   6
                       1   1   1   1   1
 18      1     1       4
                       0
                       2
                       0
 19      1     4       8   8   8   8
                       0   0   0   0
                       1   1   1   1
                      10  10  10  10
 20      1     4       3   3   3   3
                      10  10  10  10
                       3   3   3   3
                       4   4   4   4
 21      1     7       8   8   0   8   8   8   8
                       1   1   0   1   1   1   1
                       6   6   0   6   6   6   6
                       4   4   0   4   4   4   4
 22      1     2       4   4
                       0   0
                       5   5
                       0   0
 23      1     4       9   9   9   9
                      10  10  10  10
                       7   7   7   7
                       0   0   0   0
 24      1     8       0   0   0   0   0   0   0   0
                       1   1   1   1   1   1   1   1
                       1   1   1   1   1   1   1   1
                       2   2   2   2   2   2   2   2
 25      1     9       0   0   0   0   0   0   0   0   0
                       0   9   9   9   9   9   9   9   9
                       0   0   0   0   0   0   0   0   0
                       0   1   1   1   1   1   1   1   1
 26      1     1       6
                       8
                       3
                       0
 27      1     8       0   0   0   0   0   0   0   0
                       9   9   9   9   9   9   9   9
                       9   9   9   9   9   9   9   9
                       3   3   3   3   3   3   3   3
 28      1    10       0  10  10  10  10  10   0  10  10  10
                       0   4   4   4   4   4   0   4   4   4
                       0   4   4   4   4   4   0   4   4   4
                       0   6   6   6   6   6   0   6   6   6
 29      1     6       0   0   0   0   0   0
                       6   6   6   6   6   6
                       0   0   0   0   0   0
                       0   0   0   0   0   0
 30      1     6       0   8   0   8   8   8
                       0   5   0   5   5   5
                       0   0   0   0   0   0
                       0  10   0  10  10  10
 31      1     7       0   0   0   0   0   0   0
                       2   2   2   2   2   2   0
                       0   0   0   0   0   0   0
                      10  10  10  10  10  10   0
 32      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  16  16  16  16  16  16  16  16  16  16   0  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   0  16  16  16  16  16   0  16  16  16  16  16   0  16  16  16  16  16  16  16   0   0  16  16  16  16  16  16  16  16  16   0  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   0  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16

  23  23  23  23  23  23  23  23  23  23   0  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23   0  23  23  23  23  23   0  23  23  23  23  23   0  23  23  23  23  23  23  23   0   0  23  23  23  23  23  23  23  23  23   0  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23   0  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23

  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17   0  17  17  17  17  17   0  17  17  17  17  17  17  17   0   0  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17

  21  21  21  21  21  21  21  21  21  21   0  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21   0  21  21  21  21  21   0  21  21  21  21  21   0  21  21  21  21  21  21  21   0   0  21  21  21  21  21  21  21  21  21   0  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21   0  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21

************************************************************************