************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  32
horizon                       :  178
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     30      0       58        6       58
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          2           5  13
   3        1          3           6   8  21
   4        1          2          12  31
   5        1          2           9  15
   6        1          3           7  11  14
   7        1          3          10  24  30
   8        1          1          16
   9        1          1          17
  10        1          1          27
  11        1          1          16
  12        1          2          16  20
  13        1          2          20  27
  14        1          2          17  20
  15        1          1          19
  16        1          2          23  30
  17        1          2          18  19
  18        1          2          22  25
  19        1          1          26
  20        1          1          29
  21        1          1          23
  22        1          1          31
  23        1          1          28
  24        1          1          26
  25        1          1          26
  26        1          1          27
  27        1          1          31
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
  2      1     3       8   8   8
                       0   0   0
                       6   6   6
                       8   8   8
  3      1     1       9
                       8
                       0
                       0
  4      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       2   4   4   4   4   4
                       0   0   0   0   0   0
  5      1     6       0   0   0   0   0   0
                       9   9   9   9   5   9
                       5   5   5   5   3   5
                       0   0   0   0   0   0
  6      1     4       5   5   5   5
                      10  10  10  10
                       3   3   3   3
                       0   0   0   0
  7      1    10       0   0   0   0   0   0   0   0   0   0
                       3   3   3   3   3   3   3   2   3   3
                      10  10  10  10  10  10  10   5  10  10
                       0   0   0   0   0   0   0   0   0   0
  8      1     8       0   0   0   0   0   0   0   0
                       7   4   7   7   7   7   7   7
                       6   3   6   6   6   6   6   6
                       0   0   0   0   0   0   0   0
  9      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       2   2   2   2   2   2   2   2   1
                       9   9   9   9   9   9   9   9   5
 10      1     5       0   0   0   0   0
                       9   9   9   9   9
                       0   0   0   0   0
                       2   2   2   2   2
 11      1     8       5   5   5   5   5   3   5   5
                       4   4   4   4   4   2   4   4
                       8   8   8   8   8   4   8   8
                       2   2   2   2   2   1   2   2
 12      1     5       5   5   5   5   5
                       9   9   9   9   9
                       0   0   0   0   0
                       1   1   1   1   1
 13      1     2       0   0
                       0   0
                       4   4
                       0   0
 14      1     2       0   0
                       1   1
                       0   0
                       0   0
 15      1     5       4   4   4   4   2
                       9   9   9   9   5
                       7   7   7   7   4
                       0   0   0   0   0
 16      1     4       4   4   4   4
                       3   3   3   3
                       0   0   0   0
                       0   0   0   0
 17      1     8       0   0   0   0   0   0   0   0
                       3   3   3   3   3   2   3   2
                       0   0   0   0   0   0   0   0
                      10  10  10  10  10   5  10   5
 18      1     4       8   8   8   8
                       0   0   0   0
                       0   0   0   0
                       0   0   0   0
 19      1     3       0   0   0
                       0   0   0
                       0   0   0
                      10  10  10
 20      1    10       6   6   6   6   6   6   3   6   6   6
                       1   1   1   1   1   1   1   1   1   1
                       0   0   0   0   0   0   0   0   0   0
                       3   3   3   3   3   3   2   3   3   3
 21      1     7       1   1   1   1   1   1   1
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       4   4   4   4   4   4   4
 22      1     3       0   0   0
                       0   0   0
                       8   8   8
                       0   0   0
 23      1     6       0   0   0   0   0   0
                       3   3   3   3   3   3
                       9   9   9   9   9   9
                       0   0   0   0   0   0
 24      1     6       2   2   2   2   2   2
                      10  10  10  10  10  10
                       0   0   0   0   0   0
                       0   0   0   0   0   0
 25      1     4       6   6   6   6
                       0   0   0   0
                       0   0   0   0
                      10  10  10  10
 26      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                      10  10  10  10  10  10  10  10  10
 27      1     9       0   0   0   0   0   0   0   0   0
                       3   3   3   3   3   3   3   3   3
                       4   4   4   4   4   4   4   4   4
                       7   7   7   7   7   7   7   7   7
 28      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       2   2   2   2   2   2   2   2   2
                       5   5   5   5   5   5   5   5   5
 29      1     7       4   4   4   4   4   4   4
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 30      1     9      10  10  10  10  10  10  10  10  10
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       7   7   7   7   7   7   7   7   7
 31      1     6       7   7   7   7   7   7
                       3   3   3   3   3   3
                       0   0   0   0   0   0
                       4   4   4   4   4   4
 32      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   9  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   9  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   9  18  18  18  18  18  18  18  18  18  18  18  18   9  18  18  18  18  18  18  18  18  18  18  18  18  18  18   9  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18

  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  17  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  17  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  17  33  33  33  33  33  33  33  33  33  33  33  33  17  33  33  33  33  33  33  33  33  33  33  33  33  33  33  17  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33

  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  17  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  17  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  17  33  33  33  33  33  33  33  33  33  33  33  33  17  33  33  33  33  33  33  33  33  33  33  33  33  33  33  17  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33

  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  11  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  11  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  11  22  22  22  22  22  22  22  22  22  22  22  22  11  22  22  22  22  22  22  22  22  22  22  22  22  22  22  11  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22

************************************************************************
