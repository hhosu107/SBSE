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
    1     30      0       39        2       39
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3           5  14  15
   3        1          2           6   8
   4        1          3           7  12  24
   5        1          3           9  19  25
   6        1          3          10  11  30
   7        1          2          13  28
   8        1          2          10  17
   9        1          1          27
  10        1          1          27
  11        1          2          20  26
  12        1          1          30
  13        1          1          22
  14        1          1          20
  15        1          3          16  18  20
  16        1          1          19
  17        1          1          23
  18        1          1          21
  19        1          2          23  27
  20        1          1          28
  21        1          1          29
  22        1          1          23
  23        1          1          31
  24        1          1          29
  25        1          1          30
  26        1          1          31
  27        1          1          28
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
  2      1     6       9   9   9   9   9   9
                       1   1   1   1   1   1
                       4   4   4   4   4   4
                       0   0   0   0   0   0
  3      1     4       0   0   0   0
                       4   4   4   4
                       0   0   0   0
                       0   0   0   0
  4      1     1       9
                       0
                       5
                       0
  5      1     8       8   8   8   8   8   8   8   4
                       2   2   2   2   2   2   2   1
                       1   1   1   1   1   1   1   1
                       0   0   0   0   0   0   0   0
  6      1     7       3   3   3   3   3   3   3
                       5   5   5   5   5   5   5
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
  7      1     4       9   9   9   9
                       3   3   3   3
                       0   0   0   0
                       0   0   0   0
  8      1     6       3   3   3   3   3   3
                       3   3   3   3   3   3
                       0   0   0   0   0   0
                       0   0   0   0   0   0
  9      1     8       0   0   0   0   0   0   0   0
                       7   7   7   7   7   7   7   4
                       3   3   3   3   3   3   3   2
                       9   9   9   9   9   9   9   5
 10      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       4   4   4   4   4   2   4   4
                       0   0   0   0   0   0   0   0
 11      1     4       0   0   0   0
                       0   0   0   0
                       0   0   0   0
                       7   7   7   7
 12      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       1   1   1   1   1   1   1   1
 13      1     5       0   0   0   0   0
                       2   2   2   2   2
                       5   5   5   5   5
                       0   0   0   0   0
 14      1     2       3   3
                       0   0
                       3   3
                       0   0
 15      1     8       4   4   4   4   2   2   4   4
                       0   0   0   0   0   0   0   0
                       1   1   1   1   1   1   1   1
                       0   0   0   0   0   0   0   0
 16      1     6       2   2   2   2   2   2
                       3   3   3   3   3   3
                       0   0   0   0   0   0
                       0   0   0   0   0   0
 17      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       7   7   7   7   7   7   7   7
                       5   5   5   5   5   5   5   5
 18      1     6       1   1   1   1   1   1
                       0   0   0   0   0   0
                       8   4   8   8   8   8
                       0   0   0   0   0   0
 19      1     3       6   6   6
                       5   5   5
                       0   0   0
                       4   4   4
 20      1     2      10  10
                       3   3
                       9   9
                      10  10
 21      1     3       0   0   0
                       6   6   6
                       0   0   0
                       0   0   0
 22      1     8       1   1   1   1   1   1   1   1
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       5   5   5   5   5   5   5   5
 23      1     4       0   0   0   0
                       0   0   0   0
                       1   2   2   2
                       0   0   0   0
 24      1     9       1   1   1   1   1   1   1   1   1
                       2   2   2   2   2   2   2   2   2
                       3   3   3   3   3   3   3   3   3
                       7   7   7   7   7   7   7   7   7
 25      1     7       2   2   2   2   2   2   2
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 26      1     4       8   8   8   8
                       7   7   7   7
                       0   0   0   0
                       0   0   0   0
 27      1     7       0   0   0   0   0   0   0
                       9   9   9   9   9   9   9
                       2   2   2   2   2   2   2
                       0   0   0   0   0   0   0
 28      1     1       0
                       7
                       4
                       0
 29      1     4       2   2   2   2
                       6   6   6   6
                       6   6   6   6
                       1   1   1   1
 30      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       3   3   3   3   3   3   3
 31      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       4   4   4   4   4   4   4   4
 32      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  25  25  25  25  25  25  13  25  25  13  25  25  25  13  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  13  25  25  13  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  13  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  13  25  25  25  13  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  13  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25

  20  20  20  20  20  20  10  20  20  10  20  20  20  10  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  10  20  20  10  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  10  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  10  20  20  20  10  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  10  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20

  31  31  31  31  31  31  16  31  31  16  31  31  31  16  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  16  31  31  16  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  16  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  16  31  31  31  16  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  16  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31

  29  29  29  29  29  29  15  29  29  15  29  29  29  15  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  15  29  29  15  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  15  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  15  29  29  29  15  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  15  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29

************************************************************************