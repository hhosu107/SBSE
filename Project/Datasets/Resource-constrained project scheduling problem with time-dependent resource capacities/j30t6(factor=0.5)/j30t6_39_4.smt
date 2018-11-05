************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  32
horizon                       :  182
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     30      0       53        8       53
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3           5   7   8
   3        1          3          11  13  17
   4        1          2           9  14
   5        1          3           6  16  21
   6        1          3          12  15  30
   7        1          3          10  12  15
   8        1          3          11  16  31
   9        1          3          22  24  31
  10        1          3          18  19  28
  11        1          3          14  18  19
  12        1          3          25  26  28
  13        1          3          14  15  20
  14        1          3          21  23  26
  15        1          2          25  28
  16        1          3          19  23  26
  17        1          3          18  21  23
  18        1          2          20  24
  19        1          2          20  27
  20        1          2          22  30
  21        1          2          22  27
  22        1          1          29
  23        1          2          24  27
  24        1          1          25
  25        1          1          29
  26        1          1          29
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
  2      1     5       1   2   2   2   2
                       2   4   4   4   4
                       0   0   0   0   0
                       1   1   1   1   1
  3      1     6       0   0   0   0   0   0
                       1   1   1   1   1   1
                       3   2   3   3   3   2
                       0   0   0   0   0   0
  4      1     1       0
                       4
                       0
                       0
  5      1    10       0   0   0   0   0   0   0   0   0   0
                       5  10  10  10  10  10  10  10   5  10
                       4   8   8   8   8   8   8   8   4   8
                       2   3   3   3   3   3   3   3   2   3
  6      1     7       0   0   0   0   0   0   0
                       4   4   4   4   4   4   4
                       7   7   7   7   7   7   7
                       0   0   0   0   0   0   0
  7      1     8       0   0   0   0   0   0   0   0
                       2   2   2   2   2   2   2   2
                       0   0   0   0   0   0   0   0
                       6   6   6   6   6   6   6   6
  8      1     6       6   6   3   6   6   6
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
  9      1    10       0   0   0   0   0   0   0   0   0   0
                       5   3   5   5   5   3   5   5   5   5
                       8   4   8   8   8   4   8   8   8   8
                       1   1   1   1   1   1   1   1   1   1
 10      1     8       1   1   1   1   1   1   1   1
                       0   0   0   0   0   0   0   0
                      10  10  10  10  10   5  10  10
                       0   0   0   0   0   0   0   0
 11      1     7      10  10  10  10  10  10   5
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 12      1     4       2   2   2   2
                       2   2   2   2
                       0   0   0   0
                       2   2   2   2
 13      1     1       9
                       0
                       0
                      10
 14      1     9       4   8   4   8   8   8   8   8   8
                       3   5   3   5   5   5   5   5   5
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
 15      1     5       4   2   4   4   4
                       6   3   6   6   6
                       0   0   0   0   0
                       0   0   0   0   0
 16      1     3       3   2   3
                       0   0   0
                       2   1   2
                       0   0   0
 17      1     4       4   4   2   4
                       6   6   3   6
                       0   0   0   0
                       0   0   0   0
 18      1     2       0   0
                       1   1
                       3   6
                       3   5
 19      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       5   5   5   5   5   3
                       0   0   0   0   0   0
 20      1     8       3   3   3   3   2   3   3   3
                      10  10  10  10   5  10  10  10
                       9   9   9   9   5   9   9   9
                       0   0   0   0   0   0   0   0
 21      1     3       3   3   3
                       0   0   0
                       2   2   2
                       0   0   0
 22      1     3       0   0   0
                       6   6   6
                       0   0   0
                       0   0   0
 23      1     3       0   0   0
                       5   5   5
                       0   0   0
                       8   8   8
 24      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       2   2   2   2   1   2   1   2   2   2
                       5   5   5   5   3   5   3   5   5   5
 25      1    10       0   0   0   0   0   0   0   0   0   0
                       2   3   3   3   3   3   3   3   3   3
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
 26      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       3   3   3   3   3   3   3   2   2   3
                       7   7   7   7   7   7   7   4   4   7
 27      1     8       5   5   5   5   5   5   3   5
                       0   0   0   0   0   0   0   0
                       2   2   2   2   2   2   1   2
                       0   0   0   0   0   0   0   0
 28      1     9       7   4   7   7   7   7   4   4   7
                       5   3   5   5   5   5   3   3   5
                      10   5  10  10  10  10   5   5  10
                       1   1   1   1   1   1   1   1   1
 29      1     3       0   0   0
                       0   0   0
                       7   7   7
                       6   6   6
 30      1     3       0   0   0
                       6   3   6
                       0   0   0
                       9   5   9
 31      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       4   8   8   8   8   8   8   8   8   8
                       0   0   0   0   0   0   0   0   0   0
 32      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  16  16   8  16  16  16  16  16  16   8  16  16  16   8  16   8  16  16  16  16   8  16  16  16  16  16  16  16   8   8  16   8  16  16  16  16  16  16   8  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   8  16  16   8  16  16  16  16  16  16  16  16   8   8   8   8  16  16  16  16  16  16  16  16   8  16   8  16   8   8  16  16  16  16  16  16  16  16  16   8  16   8  16  16  16  16   8   8  16   8   8  16  16  16  16  16  16  16  16   8  16   8  16  16  16  16  16  16  16   8  16  16   8  16  16  16   8  16   8  16  16  16   8   8  16   8  16  16   8  16  16   8  16  16  16  16  16  16  16  16  16  16  16  16  16   8   8  16   8  16  16  16  16  16  16  16  16  16  16  16   8  16  16  16  16  16

  19  19  10  19  19  19  19  19  19  10  19  19  19  10  19  10  19  19  19  19  10  19  19  19  19  19  19  19  10  10  19  10  19  19  19  19  19  19  10  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  10  19  19  10  19  19  19  19  19  19  19  19  10  10  10  10  19  19  19  19  19  19  19  19  10  19  10  19  10  10  19  19  19  19  19  19  19  19  19  10  19  10  19  19  19  19  10  10  19  10  10  19  19  19  19  19  19  19  19  10  19  10  19  19  19  19  19  19  19  10  19  19  10  19  19  19  10  19  10  19  19  19  10  10  19  10  19  19  10  19  19  10  19  19  19  19  19  19  19  19  19  19  19  19  19  10  10  19  10  19  19  19  19  19  19  19  19  19  19  19  10  19  19  19  19  19

  21  21  11  21  21  21  21  21  21  11  21  21  21  11  21  11  21  21  21  21  11  21  21  21  21  21  21  21  11  11  21  11  21  21  21  21  21  21  11  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  11  21  21  11  21  21  21  21  21  21  21  21  11  11  11  11  21  21  21  21  21  21  21  21  11  21  11  21  11  11  21  21  21  21  21  21  21  21  21  11  21  11  21  21  21  21  11  11  21  11  11  21  21  21  21  21  21  21  21  11  21  11  21  21  21  21  21  21  21  11  21  21  11  21  21  21  11  21  11  21  21  21  11  11  21  11  21  21  11  21  21  11  21  21  21  21  21  21  21  21  21  21  21  21  21  11  11  21  11  21  21  21  21  21  21  21  21  21  21  21  11  21  21  21  21  21

  17  17   9  17  17  17  17  17  17   9  17  17  17   9  17   9  17  17  17  17   9  17  17  17  17  17  17  17   9   9  17   9  17  17  17  17  17  17   9  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   9  17  17   9  17  17  17  17  17  17  17  17   9   9   9   9  17  17  17  17  17  17  17  17   9  17   9  17   9   9  17  17  17  17  17  17  17  17  17   9  17   9  17  17  17  17   9   9  17   9   9  17  17  17  17  17  17  17  17   9  17   9  17  17  17  17  17  17  17   9  17  17   9  17  17  17   9  17   9  17  17  17   9   9  17   9  17  17   9  17  17   9  17  17  17  17  17  17  17  17  17  17  17  17  17   9   9  17   9  17  17  17  17  17  17  17  17  17  17  17   9  17  17  17  17  17

************************************************************************
