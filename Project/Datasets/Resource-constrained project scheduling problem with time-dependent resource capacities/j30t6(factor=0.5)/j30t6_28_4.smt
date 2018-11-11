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
    1     30      0       49       20       49
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          2           8  12
   3        1          3           6   7  16
   4        1          3           5   9  20
   5        1          3           7  13  15
   6        1          1          22
   7        1          1          10
   8        1          2          28  31
   9        1          2          19  23
  10        1          3          11  14  19
  11        1          2          17  18
  12        1          3          14  20  29
  13        1          3          21  22  29
  14        1          1          27
  15        1          3          19  25  26
  16        1          2          21  22
  17        1          1          24
  18        1          2          23  27
  19        1          2          24  27
  20        1          1          25
  21        1          2          25  26
  22        1          2          26  28
  23        1          1          24
  24        1          2          29  31
  25        1          2          30  31
  26        1          1          30
  27        1          1          28
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
  2      1     8      10  10  10  10  10  10  10  10
                       5   5   5   5   5   5   5   5
                       3   3   3   3   3   3   3   3
                       0   0   0   0   0   0   0   0
  3      1     6       0   0   0   0   0   0
                       3   3   3   3   3   3
                       0   0   0   0   0   0
                       6   6   6   6   6   6
  4      1     8       0   0   0   0   0   0   0   0
                       8   4   8   8   8   8   8   4
                       3   2   3   3   3   3   3   2
                       6   3   6   6   6   6   6   3
  5      1     6       9   5   9   9   9   9
                       5   3   5   5   5   5
                       2   1   2   2   2   2
                      10   5  10  10  10  10
  6      1     8       5   5   5   5   5   5   5   5
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       4   4   4   4   4   4   4   4
  7      1     6       2   2   2   2   2   1
                       6   6   6   6   6   3
                       0   0   0   0   0   0
                       0   0   0   0   0   0
  8      1     2       3   3
                       2   2
                       2   2
                       5   5
  9      1     8       3   3   2   3   3   3   2   3
                       9   9   5   9   9   9   5   9
                      10  10   5  10  10  10   5  10
                       4   4   2   4   4   4   2   4
 10      1     2       9   9
                       0   0
                       2   2
                       2   2
 11      1     4       5   5   3   5
                       0   0   0   0
                       9   9   5   9
                       4   4   2   4
 12      1     7       4   4   4   4   4   4   2
                      10  10  10  10  10  10   5
                       0   0   0   0   0   0   0
                       9   9   9   9   9   9   5
 13      1     4       6   6   3   6
                       2   2   1   2
                      10  10   5  10
                       0   0   0   0
 14      1     3       8   8   8
                       9   9   9
                      10  10  10
                       4   4   4
 15      1     7       0   0   0   0   0   0   0
                       8   8   4   8   8   8   8
                       9   9   5   9   9   9   9
                       3   3   2   3   3   3   3
 16      1     5       2   4   4   4   4
                       0   0   0   0   0
                       5  10  10  10  10
                       1   1   1   1   1
 17      1     5       0   0   0   0   0
                       4   8   8   8   8
                       5   9   9   9   9
                       2   4   4   4   4
 18      1     3       3   5   3
                       2   4   2
                       1   1   1
                       2   4   2
 19      1    10      10  10   5  10  10  10  10   5   5  10
                       3   3   2   3   3   3   3   2   2   3
                       9   9   5   9   9   9   9   5   5   9
                       8   8   4   8   8   8   8   4   4   8
 20      1     7       2   2   2   2   2   2   2
                       9   9   9   9   9   9   9
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 21      1     8       2   2   2   2   2   1   2   2
                       7   7   7   7   7   4   7   7
                       2   2   2   2   2   1   2   2
                       8   8   8   8   8   4   8   8
 22      1     6       0   0   0   0   0   0
                       3   5   5   3   3   5
                       1   2   2   1   1   2
                       4   7   7   4   4   7
 23      1     2       1   1
                       2   2
                       7   7
                       0   0
 24      1     3       2   4   4
                       2   3   3
                       5  10  10
                       0   0   0
 25      1    10       2   4   4   4   2   4   4   4   4   4
                       1   1   1   1   1   1   1   1   1   1
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
 26      1     3       0   0   0
                       0   0   0
                       7   7   4
                       7   7   4
 27      1     8       5   5   3   5   3   5   5   3
                       0   0   0   0   0   0   0   0
                       7   7   4   7   4   7   7   4
                       0   0   0   0   0   0   0   0
 28      1     4       0   0   0   0
                       9   9   5   9
                      10  10   5  10
                       7   7   4   7
 29      1     4       6   6   6   3
                       4   4   4   2
                       4   4   4   2
                       8   8   8   4
 30      1     5       1   1   1   1   1
                       0   0   0   0   0
                       0   0   0   0   0
                       4   4   4   4   2
 31      1     4       1   1   2   2
                       2   2   3   3
                       4   4   8   8
                       5   5   9   9
 32      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  14  28  28  28  14  14  14  28  28  28  14  28  28  28  28  14  28  28  14  14  14  14  28  28  28  28  28  28  28  28  14  28  28  28  28  28  14  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  14  14  28  28  14  28  14  28  28  28  28  28  28  28  14  28  28  28  28  14  28  28  28  28  28  28  28  28  28  28  14  28  28  28  14  14  28  28  14  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  14  28  28  28  28  28  28  28  28  28  28  14  28  14  28  28  28  28  28  28  14  28  28  28  28  28  14  28  28  28  28  28  14  28  14  28  14  28  28  14  28  28  28  28  14  28  28  14  28  28  28  28  28  28  28

  18  35  35  35  18  18  18  35  35  35  18  35  35  35  35  18  35  35  18  18  18  18  35  35  35  35  35  35  35  35  18  35  35  35  35  35  18  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  18  18  35  35  18  35  18  35  35  35  35  35  35  35  18  35  35  35  35  18  35  35  35  35  35  35  35  35  35  35  18  35  35  35  18  18  35  35  18  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  18  35  35  35  35  35  35  35  35  35  35  18  35  18  35  35  35  35  35  35  18  35  35  35  35  35  18  35  35  35  35  35  18  35  18  35  18  35  35  18  35  35  35  35  18  35  35  18  35  35  35  35  35  35  35

  16  32  32  32  16  16  16  32  32  32  16  32  32  32  32  16  32  32  16  16  16  16  32  32  32  32  32  32  32  32  16  32  32  32  32  32  16  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  16  16  32  32  16  32  16  32  32  32  32  32  32  32  16  32  32  32  32  16  32  32  32  32  32  32  32  32  32  32  16  32  32  32  16  16  32  32  16  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  16  32  32  32  32  32  32  32  32  32  32  16  32  16  32  32  32  32  32  32  16  32  32  32  32  32  16  32  32  32  32  32  16  32  16  32  16  32  32  16  32  32  32  32  16  32  32  16  32  32  32  32  32  32  32

  17  33  33  33  17  17  17  33  33  33  17  33  33  33  33  17  33  33  17  17  17  17  33  33  33  33  33  33  33  33  17  33  33  33  33  33  17  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  17  17  33  33  17  33  17  33  33  33  33  33  33  33  17  33  33  33  33  17  33  33  33  33  33  33  33  33  33  33  17  33  33  33  17  17  33  33  17  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  17  33  33  33  33  33  33  33  33  33  33  17  33  17  33  33  33  33  33  33  17  33  33  33  33  33  17  33  33  33  33  33  17  33  17  33  17  33  33  17  33  33  33  33  17  33  33  17  33  33  33  33  33  33  33

************************************************************************
