************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  32
horizon                       :  144
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     30      0       45        4       45
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          1          27
   3        1          3          10  13  24
   4        1          3           5   9  29
   5        1          3           6   7  23
   6        1          2           8  16
   7        1          2          11  31
   8        1          1          14
   9        1          3          12  18  19
  10        1          2          15  16
  11        1          1          20
  12        1          1          22
  13        1          1          27
  14        1          2          20  25
  15        1          1          25
  16        1          2          17  21
  17        1          1          28
  18        1          1          25
  19        1          1          21
  20        1          2          24  27
  21        1          1          28
  22        1          1          26
  23        1          2          24  31
  24        1          1          30
  25        1          1          26
  26        1          1          31
  27        1          1          30
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
  2      1     5       9   9   9   9   9
                       4   4   4   4   4
                       7   7   7   7   7
                       4   4   4   4   4
  3      1     3       3   3   3
                       6   6   6
                       7   7   7
                       2   2   2
  4      1     6       0   7   0   7   7   7
                       0   1   0   1   1   1
                       0   8   0   8   8   8
                       0  10   0  10  10  10
  5      1     4       6   6   6   6
                       2   2   2   2
                       7   7   7   7
                       1   1   1   1
  6      1     7       9   9   0   9   9   9   9
                       6   6   0   6   6   6   6
                       3   3   0   3   3   3   3
                       5   5   0   5   5   5   5
  7      1     2       8   8
                       9   9
                       5   5
                       8   8
  8      1     3       4   4   4
                       3   3   3
                       6   6   6
                       2   2   2
  9      1     8      10  10  10  10  10  10  10  10
                       8   8   8   8   8   8   8   8
                       2   2   2   2   2   2   2   2
                       9   9   9   9   9   9   9   9
 10      1     2       4   4
                       8   8
                       9   9
                      10  10
 11      1     4       9   0   0   9
                       4   0   0   4
                       1   0   0   1
                       5   0   0   5
 12      1     4       5   5   5   5
                      10  10  10  10
                       9   9   9   9
                       8   8   8   8
 13      1     3       3   3   3
                       4   4   4
                       2   2   2
                       9   9   9
 14      1     3       7   7   7
                       1   1   1
                       8   8   8
                       1   1   1
 15      1     7       3   3   3   3   3   3   3
                       9   9   9   9   9   9   9
                       2   2   2   2   2   2   2
                       7   7   7   7   7   7   7
 16      1     4       6   6   6   6
                       3   3   3   3
                       3   3   3   3
                       2   2   2   2
 17      1     5       7   7   7   7   7
                       9   9   9   9   9
                       5   5   5   5   5
                       7   7   7   7   7
 18      1     5       0   1   1   1   1
                       0   8   8   8   8
                       0   2   2   2   2
                       0   9   9   9   9
 19      1     3       7   0   7
                      10   0  10
                       5   0   5
                       3   0   3
 20      1     8       9   0   9   0   9   9   9   9
                       2   0   2   0   2   2   2   2
                       7   0   7   0   7   7   7   7
                       3   0   3   0   3   3   3   3
 21      1     7       4   0   4   4   4   4   4
                       8   0   8   8   8   8   8
                       2   0   2   2   2   2   2
                       7   0   7   7   7   7   7
 22      1     4      10  10  10  10
                       8   8   8   8
                       1   1   1   1
                       3   3   3   3
 23      1     2       5   5
                       5   5
                       4   4
                       8   8
 24      1    10       2   2   2   2   2   2   2   0   2   2
                       3   3   3   3   3   3   3   0   3   3
                      10  10  10  10  10  10  10   0  10  10
                       9   9   9   9   9   9   9   0   9   9
 25      1     8       4   4   4   4   4   0   4   0
                       9   9   9   9   9   0   9   0
                       3   3   3   3   3   0   3   0
                       8   8   8   8   8   0   8   0
 26      1     6       0   7   7   7   7   7
                       0   6   6   6   6   6
                       0   7   7   7   7   7
                       0   2   2   2   2   2
 27      1     4       1   1   1   1
                       8   8   8   8
                       9   9   9   9
                       7   7   7   7
 28      1     8       4   4   4   4   4   4   4   4
                       4   4   4   4   4   4   4   4
                       5   5   5   5   5   5   5   5
                       4   4   4   4   4   4   4   4
 29      1     1       2
                       4
                      10
                       6
 30      1     4       7   7   0   7
                       8   8   0   8
                       9   9   0   9
                       9   9   0   9
 31      1     4       9   9   9   9
                       1   1   1   1
                       4   4   4   4
                       8   8   8   8
 32      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  23  23   0  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23   0  23  23  23  23  23  23  23   0  23  23  23  23  23  23  23   0  23  23  23  23  23  23   0  23  23  23  23   0  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23   0  23  23  23  23  23  23  23   0  23  23  23   0  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23   0  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23   0  23  23  23  23  23  23  23  23

  24  24   0  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24   0  24  24  24  24  24  24  24   0  24  24  24  24  24  24  24   0  24  24  24  24  24  24   0  24  24  24  24   0  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24   0  24  24  24  24  24  24  24   0  24  24  24   0  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24   0  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24   0  24  24  24  24  24  24  24  24

  21  21   0  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21   0  21  21  21  21  21  21  21   0  21  21  21  21  21  21  21   0  21  21  21  21  21  21   0  21  21  21  21   0  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21   0  21  21  21  21  21  21  21   0  21  21  21   0  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21   0  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21   0  21  21  21  21  21  21  21  21

  24  24   0  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24   0  24  24  24  24  24  24  24   0  24  24  24  24  24  24  24   0  24  24  24  24  24  24   0  24  24  24  24   0  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24   0  24  24  24  24  24  24  24   0  24  24  24   0  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24   0  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24   0  24  24  24  24  24  24  24  24

************************************************************************
