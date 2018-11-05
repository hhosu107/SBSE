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
    1     30      0       47       15       47
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3           7  15  20
   3        1          2           9  24
   4        1          3           5  10  11
   5        1          3           6   8  16
   6        1          1          17
   7        1          1          12
   8        1          3          17  19  27
   9        1          1          22
  10        1          3          13  14  22
  11        1          2          21  23
  12        1          2          26  30
  13        1          2          15  29
  14        1          2          16  18
  15        1          1          19
  16        1          1          28
  17        1          1          20
  18        1          1          29
  19        1          1          23
  20        1          1          26
  21        1          1          29
  22        1          1          25
  23        1          1          26
  24        1          1          25
  25        1          1          30
  26        1          1          31
  27        1          1          31
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
  2      1     1       0
                       0
                       0
                      10
  3      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       7   7   7   7   4   7
  4      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       4   4   4   4   2   4   4   4
  5      1     1       0
                       0
                       0
                       7
  6      1     3       0   0   0
                       0   0   0
                       8   8   8
                       0   0   0
  7      1     5       0   0   0   0   0
                       0   0   0   0   0
                       0   0   0   0   0
                       4   7   7   7   7
  8      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       5   5   5   5   5   5
  9      1     8       0   0   0   0   0   0   0   0
                       4   4   4   4   4   4   4   4
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
 10      1     7       3   3   3   3   3   3   3
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 11      1     5       4   8   8   8   8
                       0   0   0   0   0
                       0   0   0   0   0
                       0   0   0   0   0
 12      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                      10  10  10  10  10  10
 13      1     8       0   0   0   0   0   0   0   0
                       4   4   4   4   4   4   4   2
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
 14      1     5      10  10  10  10   5
                       0   0   0   0   0
                       0   0   0   0   0
                       0   0   0   0   0
 15      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       8   4   4   8   8   8
                       0   0   0   0   0   0
 16      1     5       7   7   7   7   7
                       0   0   0   0   0
                       0   0   0   0   0
                       0   0   0   0   0
 17      1    10       0   0   0   0   0   0   0   0   0   0
                      10  10  10  10  10  10  10  10  10   5
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
 18      1     4       0   0   0   0
                       6   6   6   6
                       0   0   0   0
                       0   0   0   0
 19      1     3       0   0   0
                       0   0   0
                       5   5   5
                       0   0   0
 20      1     6       0   0   0   0   0   0
                       2   2   2   2   2   2
                       0   0   0   0   0   0
                       0   0   0   0   0   0
 21      1     1       0
                       4
                       0
                       0
 22      1     3       5   5   5
                       0   0   0
                       0   0   0
                       0   0   0
 23      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       7   7   7   4   7   7   7
 24      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       9   9   9   9   9   9   9   9   9   9
 25      1     5       0   0   0   0   0
                       0   0   0   0   0
                       2   2   1   2   2
                       0   0   0   0   0
 26      1     3       0   0   0
                       0   0   0
                       0   0   0
                      10  10  10
 27      1     1       3
                       0
                       0
                       0
 28      1     4       0   0   0   0
                       0   0   0   0
                       2   2   2   2
                       0   0   0   0
 29      1     1       4
                       0
                       0
                       0
 30      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       4   4   4   4   4   4   4   4   4   4
 31      1     5       2   3   3   3   3
                       0   0   0   0   0
                       0   0   0   0   0
                       0   0   0   0   0
 32      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  14  14  14  14  14  14   7  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   7  14   7  14  14  14  14  14  14  14   7  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   7   7  14  14  14  14  14   7  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   7  14   7  14  14  14  14  14   7  14   7  14  14   7  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14

  15  15  15  15  15  15   8  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   8  15   8  15  15  15  15  15  15  15   8  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   8   8  15  15  15  15  15   8  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   8  15   8  15  15  15  15  15   8  15   8  15  15   8  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15

   9   9   9   9   9   9   5   9   9   9   9   9   9   9   9   9   9   9   9   9   9   9   9   9   9   9   9   9   9   9   9   9   9   9   9   9   9   9   9   9   9   5   9   5   9   9   9   9   9   9   9   5   9   9   9   9   9   9   9   9   9   9   9   9   9   9   9   9   9   9   9   9   9   9   9   9   9   9   9   9   9   9   9   5   5   9   9   9   9   9   5   9   9   9   9   9   9   9   9   9   9   9   9   9   9   9   9   9   9   9   9   9   5   9   5   9   9   9   9   9   5   9   5   9   9   5   9   9   9   9   9   9   9   9   9   9   9   9   9   9   9   9   9   9   9   9   9   9   9   9   9   9   9

  18  18  18  18  18  18   9  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   9  18   9  18  18  18  18  18  18  18   9  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   9   9  18  18  18  18  18   9  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   9  18   9  18  18  18  18  18   9  18   9  18  18   9  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18

************************************************************************
