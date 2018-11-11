************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  32
horizon                       :  176
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     30      0       59       10       59
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3           5  12  24
   3        1          3           6   8  15
   4        1          1          13
   5        1          1          19
   6        1          3           7   9  23
   7        1          3          10  16  25
   8        1          3          19  25  27
   9        1          1          11
  10        1          2          14  20
  11        1          2          19  21
  12        1          2          17  31
  13        1          2          15  20
  14        1          1          26
  15        1          3          16  23  27
  16        1          2          22  28
  17        1          1          18
  18        1          2          22  28
  19        1          2          20  22
  20        1          1          30
  21        1          3          24  26  27
  22        1          1          29
  23        1          2          24  26
  24        1          1          25
  25        1          2          28  29
  26        1          2          30  31
  27        1          2          29  31
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
  2      1     5       5   5   3   5   3
                       0   0   0   0   0
                       8   8   4   8   4
                       6   6   3   6   3
  3      1     3       4   7   7
                       4   8   8
                       0   0   0
                       5   9   9
  4      1     6       5   5   3   5   5   5
                       3   3   2   3   3   3
                       2   2   1   2   2   2
                       1   1   1   1   1   1
  5      1     2       3   3
                       3   3
                       0   0
                       8   8
  6      1     2       0   0
                       4   4
                       0   0
                       3   3
  7      1     9       2   4   2   2   4   4   4   4   4
                       4   8   4   4   8   8   8   8   8
                       4   8   4   4   8   8   8   8   8
                       4   8   4   4   8   8   8   8   8
  8      1     8       3   3   3   2   3   3   2   3
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       8   8   8   4   8   8   4   8
  9      1     8       8   8   4   4   4   8   8   8
                       1   1   1   1   1   1   1   1
                       3   3   2   2   2   3   3   3
                       0   0   0   0   0   0   0   0
 10      1    10       0   0   0   0   0   0   0   0   0   0
                       3   6   3   6   6   6   3   6   6   6
                       5  10   5  10  10  10   5  10  10  10
                       2   3   2   3   3   3   2   3   3   3
 11      1     7       4   4   4   4   2   4   4
                       0   0   0   0   0   0   0
                       6   6   6   6   3   6   6
                       4   4   4   4   2   4   4
 12      1     4       8   4   8   8
                       0   0   0   0
                       9   5   9   9
                      10   5  10  10
 13      1     1      10
                       0
                       7
                       2
 14      1     5       0   0   0   0   0
                      10  10   5  10  10
                       0   0   0   0   0
                       6   6   3   6   6
 15      1     8       7   7   7   7   7   7   7   7
                       0   0   0   0   0   0   0   0
                       8   8   8   8   8   8   8   8
                       2   2   2   2   2   2   2   2
 16      1     5       2   2   2   2   2
                       0   0   0   0   0
                       0   0   0   0   0
                       0   0   0   0   0
 17      1     4      10  10  10  10
                       7   7   7   7
                       0   0   0   0
                       3   3   3   3
 18      1     6       1   1   1   1   1   1
                       9   9   5   5   9   9
                       0   0   0   0   0   0
                       6   6   3   3   6   6
 19      1     4       6   6   6   6
                       2   2   2   2
                       0   0   0   0
                       7   7   7   7
 20      1     5       1   1   1   1   1
                       5   9   9   9   9
                       3   6   6   6   6
                       3   6   6   6   6
 21      1    10      10  10  10  10  10  10  10  10  10  10
                       6   6   6   6   6   6   6   6   6   6
                       4   4   4   4   4   4   4   4   4   4
                       2   2   2   2   2   2   2   2   2   2
 22      1     8       7   7   4   7   7   7   7   7
                       1   1   1   1   1   1   1   1
                       7   7   4   7   7   7   7   7
                       5   5   3   5   5   5   5   5
 23      1     7       5   5   5   5   5   5   3
                       4   4   4   4   4   4   2
                      10  10  10  10  10  10   5
                       2   2   2   2   2   2   1
 24      1     6      10  10   5  10  10  10
                       2   2   1   2   2   2
                       7   7   4   7   7   7
                       0   0   0   0   0   0
 25      1     7       5   5   3   5   5   5   5
                       9   9   5   9   9   9   9
                       0   0   0   0   0   0   0
                       8   8   4   8   8   8   8
 26      1     3       7   7   4
                       2   2   1
                       1   1   1
                       3   3   2
 27      1     7       6   6   6   6   6   6   6
                       0   0   0   0   0   0   0
                       4   4   4   4   4   4   4
                       6   6   6   6   6   6   6
 28      1     9      10  10   5  10  10  10  10  10  10
                       4   4   2   4   4   4   4   4   4
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
 29      1     2       8   4
                       5   3
                       0   0
                       0   0
 30      1     7       1   1   1   1   1   1   1
                       2   2   2   2   2   1   2
                       0   0   0   0   0   0   0
                      10  10  10  10  10   5  10
 31      1     8       5   5   5   5   5   3   3   5
                      10  10  10  10  10   5   5  10
                       8   8   8   8   8   4   4   8
                       3   3   3   3   3   2   2   3
 32      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  36  18  36  18  36  36  36  36  18  36  36  36  36  18  36  36  18  36  36  18  18  36  36  18  18  36  36  36  36  18  36  36  36  36  36  36  36  36  36  18  36  36  18  36  36  36  36  36  36  18  36  36  36  36  18  36  18  36  36  36  36  36  36  36  36  36  36  36  36  18  36  36  36  36  36  18  36  18  36  36  18  36  18  36  18  36  36  36  36  36  36  36  36  36  36  18  36  36  18  36  36  36  18  36  18  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  18  18  36  36  36  18  36  36  36  18  36  36  18  18  36  36  36  36  18  36  36  18  18  36  18  36  36  36  36  36  36  36  18  18  36  18  36  36  36  36  36  36  18  18  36  36  36  36  36  36  36  36  36  18

  26  13  26  13  26  26  26  26  13  26  26  26  26  13  26  26  13  26  26  13  13  26  26  13  13  26  26  26  26  13  26  26  26  26  26  26  26  26  26  13  26  26  13  26  26  26  26  26  26  13  26  26  26  26  13  26  13  26  26  26  26  26  26  26  26  26  26  26  26  13  26  26  26  26  26  13  26  13  26  26  13  26  13  26  13  26  26  26  26  26  26  26  26  26  26  13  26  26  13  26  26  26  13  26  13  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  13  13  26  26  26  13  26  26  26  13  26  26  13  13  26  26  26  26  13  26  26  13  13  26  13  26  26  26  26  26  26  26  13  13  26  13  26  26  26  26  26  26  13  13  26  26  26  26  26  26  26  26  26  13

  28  14  28  14  28  28  28  28  14  28  28  28  28  14  28  28  14  28  28  14  14  28  28  14  14  28  28  28  28  14  28  28  28  28  28  28  28  28  28  14  28  28  14  28  28  28  28  28  28  14  28  28  28  28  14  28  14  28  28  28  28  28  28  28  28  28  28  28  28  14  28  28  28  28  28  14  28  14  28  28  14  28  14  28  14  28  28  28  28  28  28  28  28  28  28  14  28  28  14  28  28  28  14  28  14  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  14  14  28  28  28  14  28  28  28  14  28  28  14  14  28  28  28  28  14  28  28  14  14  28  14  28  28  28  28  28  28  28  14  14  28  14  28  28  28  28  28  28  14  14  28  28  28  28  28  28  28  28  28  14

  36  18  36  18  36  36  36  36  18  36  36  36  36  18  36  36  18  36  36  18  18  36  36  18  18  36  36  36  36  18  36  36  36  36  36  36  36  36  36  18  36  36  18  36  36  36  36  36  36  18  36  36  36  36  18  36  18  36  36  36  36  36  36  36  36  36  36  36  36  18  36  36  36  36  36  18  36  18  36  36  18  36  18  36  18  36  36  36  36  36  36  36  36  36  36  18  36  36  18  36  36  36  18  36  18  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  18  18  36  36  36  18  36  36  36  18  36  36  18  18  36  36  36  36  18  36  36  18  18  36  18  36  36  36  36  36  36  36  18  18  36  18  36  36  36  36  36  36  18  18  36  36  36  36  36  36  36  36  36  18

************************************************************************