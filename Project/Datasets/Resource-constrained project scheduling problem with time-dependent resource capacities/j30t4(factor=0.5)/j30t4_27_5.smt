************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  32
horizon                       :  167
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     30      0       49       14       49
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          2          23  29
   3        1          3          10  13  26
   4        1          3           5   6   7
   5        1          3          18  20  24
   6        1          3          11  14  23
   7        1          3           8   9  17
   8        1          2          12  20
   9        1          1          16
  10        1          3          12  15  17
  11        1          1          15
  12        1          1          21
  13        1          1          22
  14        1          2          19  27
  15        1          2          19  20
  16        1          2          21  25
  17        1          2          21  27
  18        1          1          19
  19        1          3          22  28  31
  20        1          2          28  30
  21        1          3          22  23  28
  22        1          1          30
  23        1          1          31
  24        1          1          26
  25        1          3          26  27  30
  26        1          1          31
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
  2      1     6      10   5  10  10  10  10
                      10   5  10  10  10  10
                       4   2   4   4   4   4
                       0   0   0   0   0   0
  3      1     6       9   9   9   9   9   9
                       3   3   3   3   3   3
                       0   0   0   0   0   0
                       0   0   0   0   0   0
  4      1     9       1   1   1   1   1   1   1   1   1
                       0   0   0   0   0   0   0   0   0
                       2   2   2   2   2   2   2   2   2
                       2   2   2   2   2   2   2   2   2
  5      1     1       1
                       0
                       8
                       6
  6      1     5       0   0   0   0   0
                       9   9   9   9   5
                       5   5   5   5   3
                       4   4   4   4   2
  7      1    10       0   0   0   0   0   0   0   0   0   0
                       5   9   5   9   9   9   9   9   9   9
                       3   6   3   6   6   6   6   6   6   6
                       0   0   0   0   0   0   0   0   0   0
  8      1     2       3   3
                       5   5
                       2   2
                       0   0
  9      1     6       2   2   2   2   2   2
                       0   0   0   0   0   0
                       4   4   4   4   4   4
                      10  10  10  10  10  10
 10      1     7       3   3   3   3   3   3   3
                       5   5   5   5   5   5   5
                       0   0   0   0   0   0   0
                       2   2   2   2   2   2   2
 11      1     1       0
                       4
                       8
                       0
 12      1     6       4   4   4   4   4   4
                       4   4   4   4   4   4
                       4   4   4   4   4   4
                       8   8   8   8   8   8
 13      1     1       8
                       3
                       5
                       5
 14      1    10       0   0   0   0   0   0   0   0   0   0
                       2   3   3   3   3   3   3   3   3   3
                       5   9   9   9   9   9   9   9   9   9
                       5   9   9   9   9   9   9   9   9   9
 15      1     8       6   6   6   6   3   3   6   6
                      10  10  10  10   5   5  10  10
                       0   0   0   0   0   0   0   0
                       4   4   4   4   2   2   4   4
 16      1     5       0   0   0   0   0
                       9   9   9   9   9
                      10  10  10  10  10
                       0   0   0   0   0
 17      1     7       3   3   3   3   3   3   3
                       0   0   0   0   0   0   0
                       3   3   3   3   3   3   3
                       0   0   0   0   0   0   0
 18      1     9       7   7   4   7   4   7   7   7   7
                       6   6   3   6   3   6   6   6   6
                       7   7   4   7   4   7   7   7   7
                       0   0   0   0   0   0   0   0   0
 19      1     5       2   2   2   2   2
                       3   3   3   3   3
                       2   2   2   2   2
                       8   8   8   8   8
 20      1    10       2   2   2   2   2   2   2   2   2   2
                       3   3   3   3   3   3   3   3   3   3
                       4   4   4   4   4   4   4   4   4   4
                       7   7   7   7   7   7   7   7   7   7
 21      1     3       0   0   0
                       8   8   8
                       0   0   0
                       3   3   3
 22      1     5       1   1   1   1   1
                       1   1   1   1   1
                       5   5   5   5   5
                       3   3   3   3   3
 23      1     2       7   7
                       6   6
                       7   7
                       8   8
 24      1     4       0   0   0   0
                       8   4   8   4
                       5   3   5   3
                       8   4   8   4
 25      1     8       0   0   0   0   0   0   0   0
                       4   4   4   4   4   4   4   4
                       6   6   6   6   6   6   6   6
                       4   4   4   4   4   4   4   4
 26      1     2       1   1
                       0   0
                       7   7
                       3   3
 27      1     2       6   6
                       0   0
                       7   7
                       4   4
 28      1     6      10  10  10  10  10  10
                       8   8   8   8   8   8
                      10  10  10  10  10  10
                       1   1   1   1   1   1
 29      1     2       0   0
                       7   7
                       4   4
                       3   3
 30      1    10       6   6   6   6   6   6   6   6   6   6
                       8   8   8   8   8   8   8   8   8   8
                       1   1   1   1   1   1   1   1   1   1
                       6   6   6   6   6   6   6   6   6   6
 31      1     9       0   0   0   0   0   0   0   0   0
                       4   4   4   4   4   4   4   4   2
                       0   0   0   0   0   0   0   0   0
                       2   2   2   2   2   2   2   2   1
 32      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  19  19  19  19  19  19  19  19  19  19  19  19  19  19  10  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  10  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  10  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  10  19  19  19  19  19  19  19  19  10  19  19  19  19  10  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  10  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  10  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19

  29  29  29  29  29  29  29  29  29  29  29  29  29  29  15  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  15  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  15  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  15  29  29  29  29  29  29  29  29  15  29  29  29  29  15  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  15  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  15  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29

  24  24  24  24  24  24  24  24  24  24  24  24  24  24  12  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  12  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  12  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  12  24  24  24  24  24  24  24  24  12  24  24  24  24  12  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  12  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  12  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24

  27  27  27  27  27  27  27  27  27  27  27  27  27  27  14  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  14  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  14  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  14  27  27  27  27  27  27  27  27  14  27  27  27  27  14  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  14  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  14  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27

************************************************************************
