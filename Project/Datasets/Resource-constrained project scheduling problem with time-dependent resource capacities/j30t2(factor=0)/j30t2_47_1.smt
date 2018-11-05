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
    1     30      0       58       16       58
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          2           5   6
   3        1          3           9  22  24
   4        1          3           5   9  13
   5        1          3           7  10  15
   6        1          2           7   9
   7        1          3           8  12  16
   8        1          3          11  14  17
   9        1          3          18  19  25
  10        1          3          23  26  27
  11        1          3          19  21  22
  12        1          2          14  21
  13        1          3          14  16  25
  14        1          3          18  19  24
  15        1          3          16  20  30
  16        1          1          26
  17        1          3          18  20  21
  18        1          1          27
  19        1          2          27  28
  20        1          2          22  25
  21        1          2          23  24
  22        1          2          23  28
  23        1          1          31
  24        1          2          26  30
  25        1          1          29
  26        1          2          28  31
  27        1          3          29  30  31
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
  2      1     8       7   0   7   7   7   7   7   7
                       9   0   9   9   9   9   9   9
                       9   0   9   9   9   9   9   9
                       5   0   5   5   5   5   5   5
  3      1     9       3   3   3   3   3   3   3   3   3
                       4   4   4   4   4   4   4   4   4
                       8   8   8   8   8   8   8   8   8
                       1   1   1   1   1   1   1   1   1
  4      1     7       1   1   1   1   1   1   1
                       3   3   3   3   3   3   3
                      10  10  10  10  10  10  10
                       3   3   3   3   3   3   3
  5      1     6       1   1   1   1   1   1
                       1   1   1   1   1   1
                      10  10  10  10  10  10
                      10  10  10  10  10  10
  6      1     9      10   0  10   0  10  10  10  10  10
                       6   0   6   0   6   6   6   6   6
                      10   0  10   0  10  10  10  10  10
                       1   0   1   0   1   1   1   1   1
  7      1     4       6   6   6   6
                       2   2   2   2
                       1   1   1   1
                       4   4   4   4
  8      1    10       0   6   6   6   6   6   6   6   6   6
                       0   1   1   1   1   1   1   1   1   1
                       0   3   3   3   3   3   3   3   3   3
                       0   5   5   5   5   5   5   5   5   5
  9      1     5       3   3   3   3   3
                       9   9   9   9   9
                       2   2   2   2   2
                       2   2   2   2   2
 10      1     2       1   0
                       2   0
                       7   0
                       9   0
 11      1     1       6
                       3
                       1
                       5
 12      1     8       4   4   0   4   4   4   0   4
                       2   2   0   2   2   2   0   2
                       1   1   0   1   1   1   0   1
                       8   8   0   8   8   8   0   8
 13      1     5       7   7   7   7   0
                       1   1   1   1   0
                       2   2   2   2   0
                      10  10  10  10   0
 14      1     1       6
                       7
                      10
                       2
 15      1     9      10  10  10  10   0  10  10  10  10
                       5   5   5   5   0   5   5   5   5
                       2   2   2   2   0   2   2   2   2
                       9   9   9   9   0   9   9   9   9
 16      1    10       3   3   3   3   3   3   0   3   3   3
                       8   8   8   8   8   8   0   8   8   8
                       4   4   4   4   4   4   0   4   4   4
                       1   1   1   1   1   1   0   1   1   1
 17      1     6       5   5   5   5   0   5
                       9   9   9   9   0   9
                       9   9   9   9   0   9
                       6   6   6   6   0   6
 18      1     5       4   0   0   4   4
                       1   0   0   1   1
                       7   0   0   7   7
                       7   0   0   7   7
 19      1     1       2
                       3
                      10
                       6
 20      1     3       1   1   1
                       7   7   7
                       8   8   8
                       6   6   6
 21      1     4       1   1   1   1
                       7   7   7   7
                       8   8   8   8
                       6   6   6   6
 22      1     4       0   0   7   7
                       0   0   7   7
                       0   0   9   9
                       0   0  10  10
 23      1     7       9   9   9   9   9   9   9
                       8   8   8   8   8   8   8
                       9   9   9   9   9   9   9
                       3   3   3   3   3   3   3
 24      1     3       5   5   5
                       3   3   3
                       3   3   3
                       1   1   1
 25      1     4       9   9   0   9
                       9   9   0   9
                       8   8   0   8
                       7   7   0   7
 26      1     1       7
                       8
                       6
                       7
 27      1     6       8   8   8   0   8   0
                       4   4   4   0   4   0
                       4   4   4   0   4   0
                       4   4   4   0   4   0
 28      1     5       9   9   9   9   9
                       6   6   6   6   6
                       2   2   2   2   2
                       9   9   9   9   9
 29      1     1       9
                       1
                       3
                       8
 30      1     3       6   6   6
                       5   5   5
                       3   3   3
                       6   6   6
 31      1     7       3   3   3   3   3   0   3
                       4   4   4   4   4   0   4
                       1   1   1   1   1   0   1
                       1   1   1   1   1   0   1
 32      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23   0  23  23  23  23   0  23  23  23  23  23  23  23  23  23  23  23  23  23  23   0  23  23   0  23   0  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23   0  23   0   0  23  23  23  23  23  23  23  23  23   0  23  23  23  23  23   0  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23   0  23  23   0  23  23  23  23  23  23  23  23   0   0  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23   0  23  23  23  23  23  23  23  23  23  23  23  23

  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22   0  22  22  22  22   0  22  22  22  22  22  22  22  22  22  22  22  22  22  22   0  22  22   0  22   0  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22   0  22   0   0  22  22  22  22  22  22  22  22  22   0  22  22  22  22  22   0  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22   0  22  22   0  22  22  22  22  22  22  22  22   0   0  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22   0  22  22  22  22  22  22  22  22  22  22  22  22

  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25   0  25  25  25  25   0  25  25  25  25  25  25  25  25  25  25  25  25  25  25   0  25  25   0  25   0  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25   0  25   0   0  25  25  25  25  25  25  25  25  25   0  25  25  25  25  25   0  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25   0  25  25   0  25  25  25  25  25  25  25  25   0   0  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25   0  25  25  25  25  25  25  25  25  25  25  25  25

  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24   0  24  24  24  24   0  24  24  24  24  24  24  24  24  24  24  24  24  24  24   0  24  24   0  24   0  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24   0  24   0   0  24  24  24  24  24  24  24  24  24   0  24  24  24  24  24   0  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24   0  24  24   0  24  24  24  24  24  24  24  24   0   0  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24   0  24  24  24  24  24  24  24  24  24  24  24  24

************************************************************************
