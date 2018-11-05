************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  32
horizon                       :  135
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     30      0       40       16       40
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3           9  11  12
   3        1          3           7  10  30
   4        1          3           5  10  23
   5        1          3           6  22  24
   6        1          2          21  29
   7        1          3           8  20  25
   8        1          2           9  14
   9        1          2          23  28
  10        1          3          13  16  17
  11        1          3          22  25  27
  12        1          3          19  21  30
  13        1          3          15  18  31
  14        1          2          17  31
  15        1          2          22  24
  16        1          2          19  27
  17        1          1          18
  18        1          1          27
  19        1          2          24  25
  20        1          1          21
  21        1          1          31
  22        1          1          26
  23        1          1          29
  24        1          1          26
  25        1          1          26
  26        1          1          28
  27        1          1          28
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
  2      1     2      10  10
                       6   6
                       4   4
                       0   0
  3      1     2       1   1
                       2   2
                       7   7
                       0   0
  4      1     8       3   3   3   3   3   3   3   3
                       6   6   6   6   6   6   6   6
                       2   2   2   2   2   2   2   2
                       1   1   1   1   1   1   1   1
  5      1     1       9
                       8
                       5
                       5
  6      1     6       3   3   3   3   3   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       7   7   7   7   7   0
  7      1    10       0   0   0   0   0   0   0   0   0   0
                       2   0   2   2   2   2   2   2   2   2
                       0   0   0   0   0   0   0   0   0   0
                       1   0   1   1   1   1   1   1   1   1
  8      1     5       0   0   0   0   0
                       0   0   0   0   0
                       4   4   4   4   4
                       2   2   2   2   2
  9      1     1       8
                       8
                       0
                       6
 10      1     3       5   5   5
                       0   0   0
                       0   0   0
                       0   0   0
 11      1     4       9   9   9   9
                       1   1   1   1
                      10  10  10  10
                       8   8   8   8
 12      1    10      10  10  10  10  10  10  10   0  10  10
                       4   4   4   4   4   4   4   0   4   4
                       4   4   4   4   4   4   4   0   4   4
                       6   6   6   6   6   6   6   0   6   6
 13      1     8       0   0   0   0   0   0   0   0
                       3   3   3   3   3   3   0   0
                       1   1   1   1   1   1   0   0
                       2   2   2   2   2   2   0   0
 14      1     1       0
                       0
                       0
                       0
 15      1     8       3   3   3   3   0   3   3   3
                       9   9   9   9   0   9   9   9
                       0   0   0   0   0   0   0   0
                       2   2   2   2   0   2   2   2
 16      1     6       6   6   6   6   6   6
                       5   5   5   5   5   5
                       9   9   9   9   9   9
                       3   3   3   3   3   3
 17      1     1      10
                       0
                       1
                       5
 18      1     8       2   2   2   0   2   2   2   2
                       8   8   8   0   8   8   8   8
                       8   8   8   0   8   8   8   8
                       9   9   9   0   9   9   9   9
 19      1     7       2   0   2   2   2   2   2
                       0   0   0   0   0   0   0
                       5   0   5   5   5   5   5
                       0   0   0   0   0   0   0
 20      1     5       4   0   0   4   4
                       6   0   0   6   6
                       0   0   0   0   0
                       2   0   0   2   2
 21      1     1       9
                       8
                       3
                       0
 22      1     3       5   5   5
                      10  10  10
                       0   0   0
                       9   9   9
 23      1     5       0   0   0   0   0
                       7   7   0   7   7
                       7   7   0   7   7
                       7   7   0   7   7
 24      1     4       3   3   3   3
                      10  10  10  10
                       9   9   9   9
                       0   0   0   0
 25      1     3       3   3   3
                       8   8   8
                       9   9   9
                       2   2   2
 26      1     4       0   0   0   0
                      10  10  10  10
                       5   5   5   5
                       6   6   6   6
 27      1     4       0   0   0   0
                       0   0   0   0
                       3   3   3   3
                       5   5   5   5
 28      1     2       1   1
                       6   6
                       3   3
                       4   4
 29      1     3       0   0   0
                       1   1   1
                       0   0   0
                       4   4   4
 30      1     4       7   7   7   7
                       6   6   6   6
                       3   3   3   3
                       1   1   1   1
 31      1     6       4   4   4   4   4   4
                       0   0   0   0   0   0
                       8   8   8   8   8   8
                       5   5   5   5   5   5
 32      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24   0  24  24  24  24  24  24  24  24  24  24   0  24  24  24  24  24  24  24  24  24  24  24   0  24  24  24  24  24  24  24  24  24  24   0  24   0  24  24  24  24  24  24  24  24   0  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24   0  24  24  24  24  24  24  24  24  24   0  24  24  24   0  24  24  24  24  24   0  24  24  24   0  24  24  24  24

  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25   0  25  25  25  25  25  25  25  25  25  25   0  25  25  25  25  25  25  25  25  25  25  25   0  25  25  25  25  25  25  25  25  25  25   0  25   0  25  25  25  25  25  25  25  25   0  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25   0  25  25  25  25  25  25  25  25  25   0  25  25  25   0  25  25  25  25  25   0  25  25  25   0  25  25  25  25

  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28   0  28  28  28  28  28  28  28  28  28  28   0  28  28  28  28  28  28  28  28  28  28  28   0  28  28  28  28  28  28  28  28  28  28   0  28   0  28  28  28  28  28  28  28  28   0  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28   0  28  28  28  28  28  28  28  28  28   0  28  28  28   0  28  28  28  28  28   0  28  28  28   0  28  28  28  28

  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23   0  23  23  23  23  23  23  23  23  23  23   0  23  23  23  23  23  23  23  23  23  23  23   0  23  23  23  23  23  23  23  23  23  23   0  23   0  23  23  23  23  23  23  23  23   0  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23   0  23  23  23  23  23  23  23  23  23   0  23  23  23   0  23  23  23  23  23   0  23  23  23   0  23  23  23  23

************************************************************************
