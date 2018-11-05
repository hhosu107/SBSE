************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  32
horizon                       :  153
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     30      0       63       25       63
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3           8  11  22
   3        1          3           5   9  10
   4        1          3           6  12  20
   5        1          3           7  13  19
   6        1          3          10  11  15
   7        1          3          14  21  31
   8        1          3          10  12  18
   9        1          3          15  20  26
  10        1          3          16  21  27
  11        1          3          19  24  25
  12        1          3          16  17  24
  13        1          3          15  16  18
  14        1          3          17  22  24
  15        1          3          17  28  30
  16        1          2          23  31
  17        1          1          29
  18        1          2          23  25
  19        1          3          21  23  27
  20        1          3          22  25  29
  21        1          1          26
  22        1          1          30
  23        1          1          26
  24        1          1          27
  25        1          1          31
  26        1          1          28
  27        1          2          28  30
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
  2      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       9   9   9   9   9   9   9   9   5   9
  3      1     3      10  10  10
                       8   8   8
                      10  10  10
                       6   6   6
  4      1     4       0   0   0   0
                       0   0   0   0
                       0   0   0   0
                       1   1   1   1
  5      1     9       4   7   7   7   7   7   7   7   7
                       3   6   6   6   6   6   6   6   6
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
  6      1     6       0   0   0   0   0   0
                       7   4   7   7   7   7
                       9   5   9   9   9   9
                       0   0   0   0   0   0
  7      1     4      10  10  10   5
                       0   0   0   0
                       2   2   2   1
                       6   6   6   3
  8      1     7       5  10  10  10  10   5  10
                       2   3   3   3   3   2   3
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
  9      1     2       3   5
                       4   8
                       0   0
                       3   5
 10      1     2       2   2
                       0   0
                       4   4
                       7   7
 11      1     4       6   3   6   6
                       2   1   2   2
                       7   4   7   7
                       0   0   0   0
 12      1     9       0   0   0   0   0   0   0   0   0
                       6   6   6   6   6   6   6   6   3
                       1   1   1   1   1   1   1   1   1
                       8   8   8   8   8   8   8   8   4
 13      1     7       3   5   5   5   5   3   5
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 14      1     2       4   4
                       5   5
                       0   0
                       0   0
 15      1     3       4   7   7
                       0   0   0
                       5   9   9
                       0   0   0
 16      1     1       0
                       0
                       5
                       4
 17      1     1       5
                       0
                       1
                       4
 18      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       6   6   6   6   3   6
 19      1     6       6   3   3   3   3   6
                       7   4   4   4   4   7
                       0   0   0   0   0   0
                      10   5   5   5   5  10
 20      1     1       0
                       0
                       2
                       0
 21      1     2       0   0
                      10  10
                       0   0
                      10  10
 22      1     3       0   0   0
                       6   3   3
                       0   0   0
                       0   0   0
 23      1     8       0   0   0   0   0   0   0   0
                       5   5   5   5   5   5   3   5
                       3   3   3   3   3   3   2   3
                       0   0   0   0   0   0   0   0
 24      1     2       0   0
                       8   8
                       7   7
                       0   0
 25      1     3       0   0   0
                       7   7   4
                       0   0   0
                       5   5   3
 26      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       9   5   5   5   9   9   9   9   5
 27      1     5       4   2   4   4   4
                       0   0   0   0   0
                       9   5   9   9   9
                       3   2   3   3   3
 28      1    10       0   0   0   0   0   0   0   0   0   0
                       4   4   7   7   7   7   7   7   7   7
                       0   0   0   0   0   0   0   0   0   0
                       5   5   9   9   9   9   9   9   9   9
 29      1     9       3   3   3   3   3   3   3   3   3
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
 30      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       4   4   4   4   4   4   2   4   4   2
 31      1     5       4   4   4   4   4
                       0   0   0   0   0
                       9   9   9   9   9
                       0   0   0   0   0
 32      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  21  21  21  21  11  21  21  11  11  21  11  11  11  21  11  21  11  21  21  21  11  21  21  11  21  21  21  21  21  21  21  21  21  21  21  11  21  21  21  21  21  11  21  21  11  21  21  21  21  21  11  21  21  11  21  21  21  21  21  21  21  21  21  21  11  21  21  21  11  21  21  21  21  21  11  21  21  11  21  21  21  21  21  21  21  11  11  21  21  11  11  11  11  11  21  21  21  21  21  21  11  11  21  21  21  11  21  21  21  11  21  21  11  11  11  21  21  21  11  21  21  21  11  11  21  21  21  21  21  21  21  21  21  11  21  21  21  21  21  11  21  11  21  21  21  21  21  11  21  21  21  11  21

  16  16  16  16   8  16  16   8   8  16   8   8   8  16   8  16   8  16  16  16   8  16  16   8  16  16  16  16  16  16  16  16  16  16  16   8  16  16  16  16  16   8  16  16   8  16  16  16  16  16   8  16  16   8  16  16  16  16  16  16  16  16  16  16   8  16  16  16   8  16  16  16  16  16   8  16  16   8  16  16  16  16  16  16  16   8   8  16  16   8   8   8   8   8  16  16  16  16  16  16   8   8  16  16  16   8  16  16  16   8  16  16   8   8   8  16  16  16   8  16  16  16   8   8  16  16  16  16  16  16  16  16  16   8  16  16  16  16  16   8  16   8  16  16  16  16  16   8  16  16  16   8  16

  16  16  16  16   8  16  16   8   8  16   8   8   8  16   8  16   8  16  16  16   8  16  16   8  16  16  16  16  16  16  16  16  16  16  16   8  16  16  16  16  16   8  16  16   8  16  16  16  16  16   8  16  16   8  16  16  16  16  16  16  16  16  16  16   8  16  16  16   8  16  16  16  16  16   8  16  16   8  16  16  16  16  16  16  16   8   8  16  16   8   8   8   8   8  16  16  16  16  16  16   8   8  16  16  16   8  16  16  16   8  16  16   8   8   8  16  16  16   8  16  16  16   8   8  16  16  16  16  16  16  16  16  16   8  16  16  16  16  16   8  16   8  16  16  16  16  16   8  16  16  16   8  16

  18  18  18  18   9  18  18   9   9  18   9   9   9  18   9  18   9  18  18  18   9  18  18   9  18  18  18  18  18  18  18  18  18  18  18   9  18  18  18  18  18   9  18  18   9  18  18  18  18  18   9  18  18   9  18  18  18  18  18  18  18  18  18  18   9  18  18  18   9  18  18  18  18  18   9  18  18   9  18  18  18  18  18  18  18   9   9  18  18   9   9   9   9   9  18  18  18  18  18  18   9   9  18  18  18   9  18  18  18   9  18  18   9   9   9  18  18  18   9  18  18  18   9   9  18  18  18  18  18  18  18  18  18   9  18  18  18  18  18   9  18   9  18  18  18  18  18   9  18  18  18   9  18

************************************************************************
