************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  32
horizon                       :  147
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     30      0       44        7       44
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          1           7
   3        1          2           8  13
   4        1          3           5   6  18
   5        1          2          11  15
   6        1          3           9  12  17
   7        1          2          10  20
   8        1          2          22  26
   9        1          2          16  24
  10        1          2          25  29
  11        1          1          13
  12        1          2          28  30
  13        1          3          14  19  29
  14        1          1          23
  15        1          1          27
  16        1          1          27
  17        1          1          19
  18        1          1          25
  19        1          1          21
  20        1          2          24  30
  21        1          1          25
  22        1          1          31
  23        1          1          27
  24        1          2          26  31
  25        1          1          31
  26        1          1          28
  27        1          1          30
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
  2      1     6       1   1   1   1   1   1
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       2   2   2   2   2   2
  3      1     9       7   7   7   7   7   7   7   7   7
                       7   7   7   7   7   7   7   7   7
                       3   3   3   3   3   3   3   3   3
                       0   0   0   0   0   0   0   0   0
  4      1     7       5  10  10  10  10  10  10
                       0   0   0   0   0   0   0
                       5  10  10  10  10  10  10
                       2   3   3   3   3   3   3
  5      1     1       1
                       0
                       8
                       9
  6      1     2       0   0
                       0   0
                       5   5
                       9   9
  7      1     5       5   5   5   5   5
                       0   0   0   0   0
                      10  10  10  10  10
                       0   0   0   0   0
  8      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       3   3   3   3   3   3   3
                       9   9   9   9   9   9   9
  9      1     7       0   0   0   0   0   0   0
                       5   5   5   5   5   5   5
                       1   1   1   1   1   1   1
                       0   0   0   0   0   0   0
 10      1     7       7   7   7   7   7   7   7
                       2   2   2   2   2   2   2
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 11      1     1       8
                       0
                       3
                      10
 12      1     3       5   5   5
                       6   6   6
                       0   0   0
                       0   0   0
 13      1     1       0
                       7
                       0
                       8
 14      1     8       8   8   8   8   8   8   8   8
                       0   0   0   0   0   0   0   0
                      10  10  10  10  10  10  10  10
                       4   4   4   4   4   4   4   4
 15      1     1       9
                       0
                       0
                       0
 16      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       9   9   9   9   5   5   9
 17      1     1       0
                       0
                      10
                       0
 18      1     2       3   3
                       7   7
                       0   0
                       0   0
 19      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       8   8   8   8   4   8
 20      1     4       0   0   0   0
                       9   9   9   9
                       5   5   5   5
                       0   0   0   0
 21      1     9       0   0   0   0   0   0   0   0   0
                       6   6   6   6   6   6   3   6   6
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
 22      1     6       4   4   4   4   4   4
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                      10  10  10  10  10  10
 23      1     5       0   0   0   0   0
                       0   0   0   0   0
                       9   9   9   9   9
                       0   0   0   0   0
 24      1     2       0   0
                       0   0
                       8   8
                       0   0
 25      1     9       9   9   9   9   9   9   9   9   9
                       0   0   0   0   0   0   0   0   0
                       8   8   8   8   8   8   8   8   8
                       0   0   0   0   0   0   0   0   0
 26      1     1       9
                       4
                       7
                       0
 27      1     2       5   5
                       4   4
                       0   0
                       0   0
 28      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       4   4   4   4   4   4   4   4
 29      1     5       0   0   0   0   0
                       9   9   9   9   9
                       9   9   9   9   9
                       5   5   5   5   5
 30      1     5       5   5   5   5   5
                       6   6   6   6   6
                       0   0   0   0   0
                       0   0   0   0   0
 31      1    10       4   4   4   4   4   4   4   4   4   4
                       4   4   4   4   4   4   4   4   4   4
                       8   8   8   8   8   8   8   8   8   8
                       6   6   6   6   6   6   6   6   6   6
 32      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  16  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  16  16  32  32  16  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  16  16  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  16  32  32  32  32  32  32  32  32  32  32  32  32  32  32  16  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  16  32  32  32  32  32  32  32

  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  11  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  11  11  22  22  11  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  11  11  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  11  22  22  22  22  22  22  22  22  22  22  22  22  22  22  11  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  11  22  22  22  22  22  22  22

  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  13  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  13  13  26  26  13  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  13  13  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  13  26  26  26  26  26  26  26  26  26  26  26  26  26  26  13  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  13  26  26  26  26  26  26  26

  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  12  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  12  12  23  23  12  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  12  12  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  12  23  23  23  23  23  23  23  23  23  23  23  23  23  23  12  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  12  23  23  23  23  23  23  23

************************************************************************
