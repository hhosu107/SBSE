************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  32
horizon                       :  151
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
   2        1          3           5  20  30
   3        1          3           6   7   8
   4        1          3           8  10  13
   5        1          3          10  17  19
   6        1          3          11  13  22
   7        1          3           9  12  15
   8        1          3          19  23  26
   9        1          3          16  17  21
  10        1          2          11  18
  11        1          3          16  21  31
  12        1          3          17  20  30
  13        1          3          14  16  20
  14        1          3          15  19  27
  15        1          2          18  23
  16        1          2          25  26
  17        1          1          18
  18        1          2          26  28
  19        1          1          24
  20        1          3          21  27  31
  21        1          2          24  25
  22        1          3          23  27  31
  23        1          3          24  25  30
  24        1          1          28
  25        1          1          28
  26        1          1          29
  27        1          1          29
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
  2      1     5       5   5   5   3   5
                       9   9   9   5   9
                       3   3   3   2   3
                       4   4   4   2   4
  3      1     6       7   7   4   7   7   7
                       8   8   4   8   8   8
                       1   1   1   1   1   1
                       8   8   4   8   8   8
  4      1     2      10  10
                      10  10
                       7   7
                       5   5
  5      1    10       1   1   1   1   1   1   1   1   1   1
                       2   4   4   4   4   4   4   4   4   4
                       2   3   3   3   3   3   3   3   3   3
                       1   1   1   1   1   1   1   1   1   1
  6      1     8       3   3   3   3   3   3   3   3
                       8   8   8   8   8   8   8   8
                       3   3   3   3   3   3   3   3
                       7   7   7   7   7   7   7   7
  7      1     6       6   6   6   6   6   6
                       7   7   7   7   7   7
                       1   1   1   1   1   1
                       7   7   7   7   7   7
  8      1     3       5   5   5
                       8   8   8
                       9   9   9
                       1   1   1
  9      1     5       3   3   3   3   3
                       5   5   5   5   5
                       5   5   5   5   5
                       8   8   8   8   8
 10      1     2       2   2
                       7   7
                       1   1
                       8   8
 11      1     9       6   6   6   6   6   6   6   6   6
                       1   1   1   1   1   1   1   1   1
                       7   7   7   7   7   7   7   7   7
                      10  10  10  10  10  10  10  10  10
 12      1    10       1   1   1   1   1   1   1   1   1   1
                       4   8   4   8   8   4   8   8   8   8
                       3   6   3   6   6   3   6   6   6   6
                       5   9   5   9   9   5   9   9   9   9
 13      1     1       1
                       9
                       6
                       9
 14      1     2       3   3
                       9   9
                       5   5
                       4   4
 15      1     1       8
                       7
                       9
                       7
 16      1     6      10  10  10   5  10  10
                       7   7   7   4   7   7
                       1   1   1   1   1   1
                       3   3   3   2   3   3
 17      1     2       8   8
                       7   7
                       6   6
                       1   1
 18      1     2      10   5
                       4   2
                       7   4
                       2   1
 19      1     8       9   9   9   9   9   9   9   5
                       2   2   2   2   2   2   2   1
                      10  10  10  10  10  10  10   5
                       2   2   2   2   2   2   2   1
 20      1    10       1   1   1   1   1   1   1   1   1   1
                       1   1   1   1   1   1   1   1   1   1
                       1   1   1   1   1   1   1   1   1   1
                       4   4   4   2   4   4   4   4   4   4
 21      1     8       6   6   6   6   6   6   6   6
                       6   6   6   6   6   6   6   6
                      10  10  10  10  10  10  10  10
                       4   4   4   4   4   4   4   4
 22      1     1       3
                       1
                       6
                       2
 23      1     1       2
                       3
                       1
                       5
 24      1     9       9   9   9   9   5   9   9   9   9
                       8   8   8   8   4   8   8   8   8
                       4   4   4   4   2   4   4   4   4
                       1   1   1   1   1   1   1   1   1
 25      1     5       9   9   9   9   9
                       4   4   4   4   4
                       9   9   9   9   9
                       7   7   7   7   7
 26      1     3       1   1   1
                       1   1   1
                       5   5   5
                       6   6   6
 27      1     7       6   6   6   6   6   6   6
                       8   8   8   8   8   8   8
                       4   4   4   4   4   4   4
                       4   4   4   4   4   4   4
 28      1     6       1   1   1   1   1   1
                       5  10  10   5  10   5
                       5  10  10   5  10   5
                       2   4   4   2   4   2
 29      1     3       5   5   5
                       2   2   2
                       3   3   3
                       3   3   3
 30      1     1       7
                       3
                       1
                       4
 31      1     9       1   1   1   1   1   1   1   1   1
                       1   1   1   1   1   1   1   1   1
                       9   9   9   9   9   9   9   9   9
                       1   1   1   1   1   1   1   1   1
 32      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  21  11  21  21  21  21  21  21  21  21  21  11  21  21  21  21  21  21  11  21  21  21  21  21  21  21  11  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  11  21  21  21  21  11  21  21  21  21  21  21  21  11  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  11  21  21  21  21  21  21  21  21  21  21  11  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  11  21  21  21  21  21  21  11  21  21  21  21  21  21  21  21  21  21  21  21  21  21  11  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21

  20  10  20  20  20  20  20  20  20  20  20  10  20  20  20  20  20  20  10  20  20  20  20  20  20  20  10  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  10  20  20  20  20  10  20  20  20  20  20  20  20  10  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  10  20  20  20  20  20  20  20  20  20  20  10  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  10  20  20  20  20  20  20  10  20  20  20  20  20  20  20  20  20  20  20  20  20  20  10  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20

  21  11  21  21  21  21  21  21  21  21  21  11  21  21  21  21  21  21  11  21  21  21  21  21  21  21  11  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  11  21  21  21  21  11  21  21  21  21  21  21  21  11  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  11  21  21  21  21  21  21  21  21  21  21  11  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  11  21  21  21  21  21  21  11  21  21  21  21  21  21  21  21  21  21  21  21  21  21  11  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21

  20  10  20  20  20  20  20  20  20  20  20  10  20  20  20  20  20  20  10  20  20  20  20  20  20  20  10  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  10  20  20  20  20  10  20  20  20  20  20  20  20  10  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  10  20  20  20  20  20  20  20  20  20  20  10  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  10  20  20  20  20  20  20  10  20  20  20  20  20  20  20  20  20  20  20  20  20  20  10  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20

************************************************************************
