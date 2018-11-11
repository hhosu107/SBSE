************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  32
horizon                       :  149
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     30      0       40       20       40
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3           7   9  27
   3        1          2           9  23
   4        1          3           5  17  22
   5        1          2           6  23
   6        1          1          15
   7        1          3           8  10  11
   8        1          1          13
   9        1          3          12  14  28
  10        1          2          20  22
  11        1          3          16  20  26
  12        1          3          16  18  31
  13        1          3          14  17  19
  14        1          3          15  18  29
  15        1          2          25  31
  16        1          1          25
  17        1          1          24
  18        1          1          22
  19        1          3          21  24  28
  20        1          2          23  28
  21        1          2          26  29
  22        1          2          24  26
  23        1          1          25
  24        1          1          30
  25        1          1          30
  26        1          1          30
  27        1          1          29
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
  2      1     2       0   9
                       0   0
                       0   8
                       0   0
  3      1     2       3   3
                       0   0
                       3   3
                       8   8
  4      1    10       0   0   0   0   0   0   0   0   0   0
                       0   7   7   7   7   7   7   7   7   7
                       0  10  10  10  10  10  10  10  10  10
                       0   2   2   2   2   2   2   2   2   2
  5      1     6       7   0   7   7   7   7
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       3   0   3   3   3   3
  6      1     2       0   0
                       8   8
                       0   0
                       2   2
  7      1     5       0   0   0   0   0
                       0   0   0   0   0
                       8   8   8   8   0
                       7   7   7   7   0
  8      1     2       5   0
                       3   0
                       7   0
                       0   0
  9      1     8       7   7   0   7   0   7   7   7
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       7   7   0   7   0   7   7   7
 10      1     9       2   2   2   2   2   2   0   2   0
                       0   0   0   0   0   0   0   0   0
                       7   7   7   7   7   7   0   7   0
                       2   2   2   2   2   2   0   2   0
 11      1     6       0   4   4   4   4   4
                       0   0   0   0   0   0
                       0   3   3   3   3   3
                       0   0   0   0   0   0
 12      1     4       0   0   0   0
                       3   0   3   0
                       0   0   0   0
                       0   0   0   0
 13      1     1       0
                       0
                       0
                       0
 14      1     2       0   0
                       6   6
                       3   3
                       1   1
 15      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   9   9   9   9   9
                       0   0   1   1   1   1   1
 16      1     4       0   0   0   0
                       0   0   2   2
                       0   0   2   2
                       0   0   0   0
 17      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       5   5   5   5   5   5   5
                       4   4   4   4   4   4   4
 18      1     1       0
                       0
                       0
                       0
 19      1     7       0   4   0   4   4   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 20      1     4       0   0   0   0
                       0   0   6   0
                       0   0   0   0
                       0   0   0   0
 21      1     3       0   0   0
                       0   0   0
                      10  10  10
                       8   8   8
 22      1     5       9   9   0   9   9
                      10  10   0  10  10
                       0   0   0   0   0
                       0   0   0   0   0
 23      1     2       6   6
                       0   0
                       2   2
                       3   3
 24      1     8       0   1   1   1   1   1   1   1
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   6   6   6   6   6   6   6
 25      1     5       6   6   6   6   0
                       0   0   0   0   0
                       0   0   0   0   0
                       0   0   0   0   0
 26      1     5       4   4   4   4   4
                       0   0   0   0   0
                       0   0   0   0   0
                       9   9   9   9   9
 27      1     2       0   0
                       0   4
                       0   0
                       0   0
 28      1     8      10  10  10  10  10   0  10  10
                       6   6   6   6   6   0   6   6
                       0   0   0   0   0   0   0   0
                       3   3   3   3   3   0   3   3
 29      1    10       6   6   6   6   6   6   6   6   6   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       6   6   6   6   6   6   6   6   6   0
 30      1    10       0   2   2   2   2   2   0   2   2   2
                       0   0   0   0   0   0   0   0   0   0
                       0   7   7   7   7   7   0   7   7   7
                       0   0   0   0   0   0   0   0   0   0
 31      1     2       7   0
                       0   0
                       0   0
                       0   0
 32      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  21  21   0  21  21  21  21  21  21  21  21  21  21  21   0  21  21   0  21  21  21  21  21   0  21   0  21  21  21   0  21  21   0  21  21  21  21  21  21  21   0  21  21  21  21   0   0   0  21  21  21  21  21  21  21  21  21  21   0  21  21  21  21  21  21  21   0  21  21   0   0  21   0  21  21  21  21  21   0   0  21  21   0  21  21  21   0  21  21  21  21  21  21   0  21   0  21  21  21  21   0  21  21  21   0  21  21  21  21  21  21   0  21  21  21  21  21  21  21   0  21  21  21  21   0   0   0  21  21  21   0  21  21  21  21  21  21  21  21  21   0  21  21  21  21  21   0  21   0

  18  18   0  18  18  18  18  18  18  18  18  18  18  18   0  18  18   0  18  18  18  18  18   0  18   0  18  18  18   0  18  18   0  18  18  18  18  18  18  18   0  18  18  18  18   0   0   0  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18   0  18  18   0   0  18   0  18  18  18  18  18   0   0  18  18   0  18  18  18   0  18  18  18  18  18  18   0  18   0  18  18  18  18   0  18  18  18   0  18  18  18  18  18  18   0  18  18  18  18  18  18  18   0  18  18  18  18   0   0   0  18  18  18   0  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18   0  18   0

  19  19   0  19  19  19  19  19  19  19  19  19  19  19   0  19  19   0  19  19  19  19  19   0  19   0  19  19  19   0  19  19   0  19  19  19  19  19  19  19   0  19  19  19  19   0   0   0  19  19  19  19  19  19  19  19  19  19   0  19  19  19  19  19  19  19   0  19  19   0   0  19   0  19  19  19  19  19   0   0  19  19   0  19  19  19   0  19  19  19  19  19  19   0  19   0  19  19  19  19   0  19  19  19   0  19  19  19  19  19  19   0  19  19  19  19  19  19  19   0  19  19  19  19   0   0   0  19  19  19   0  19  19  19  19  19  19  19  19  19   0  19  19  19  19  19   0  19   0

  19  19   0  19  19  19  19  19  19  19  19  19  19  19   0  19  19   0  19  19  19  19  19   0  19   0  19  19  19   0  19  19   0  19  19  19  19  19  19  19   0  19  19  19  19   0   0   0  19  19  19  19  19  19  19  19  19  19   0  19  19  19  19  19  19  19   0  19  19   0   0  19   0  19  19  19  19  19   0   0  19  19   0  19  19  19   0  19  19  19  19  19  19   0  19   0  19  19  19  19   0  19  19  19   0  19  19  19  19  19  19   0  19  19  19  19  19  19  19   0  19  19  19  19   0   0   0  19  19  19   0  19  19  19  19  19  19  19  19  19   0  19  19  19  19  19   0  19   0

************************************************************************