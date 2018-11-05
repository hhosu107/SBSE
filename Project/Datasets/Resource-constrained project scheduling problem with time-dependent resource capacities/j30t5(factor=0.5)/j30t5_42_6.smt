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
    1     30      0       58       23       58
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3           5   6  14
   3        1          3           5  10  12
   4        1          3          18  19  24
   5        1          3           7   9  17
   6        1          3           9  10  17
   7        1          3           8  19  20
   8        1          2          11  30
   9        1          3          11  13  23
  10        1          3          11  16  23
  11        1          3          18  21  27
  12        1          3          13  14  20
  13        1          2          15  19
  14        1          3          21  26  30
  15        1          3          16  22  30
  16        1          1          25
  17        1          1          21
  18        1          2          28  31
  19        1          3          22  25  26
  20        1          3          23  25  26
  21        1          2          22  24
  22        1          1          28
  23        1          3          24  27  29
  24        1          1          31
  25        1          2          27  29
  26        1          1          28
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
  2      1     6       8   8   8   8   8   8
                       4   4   4   4   4   4
                       1   1   1   1   1   1
                       3   3   3   3   3   3
  3      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       3   3   3   3   3   2   3
                       7   7   7   7   7   4   7
  4      1     5       0   0   0   0   0
                       0   0   0   0   0
                       3   3   3   3   3
                       5   5   5   5   5
  5      1     5       1   1   1   1   1
                       5   5   5   5   5
                       0   0   0   0   0
                       2   2   2   2   2
  6      1     7      10  10  10  10  10  10  10
                       9   9   9   9   9   9   9
                       0   0   0   0   0   0   0
                       8   8   8   8   8   8   8
  7      1    10       2   2   2   2   2   2   2   2   2   2
                       9   9   9   9   9   9   9   9   9   9
                       4   4   4   4   4   4   4   4   4   4
                       4   4   4   4   4   4   4   4   4   4
  8      1     6       2   2   2   1   2   2
                       0   0   0   0   0   0
                       8   8   8   4   8   8
                       0   0   0   0   0   0
  9      1     4       1   1   1   1
                       2   2   2   1
                       4   4   4   2
                       6   6   6   3
 10      1     1       1
                       0
                       1
                       5
 11      1     3       8   8   4
                      10  10   5
                       3   3   2
                       7   7   4
 12      1     1       8
                       2
                       2
                       6
 13      1    10       6   3   6   6   6   6   6   6   6   6
                       2   1   2   2   2   2   2   2   2   2
                      10   5  10  10  10  10  10  10  10  10
                       0   0   0   0   0   0   0   0   0   0
 14      1     7       3   6   6   3   6   3   6
                       3   5   5   3   5   3   5
                       5   9   9   5   9   5   9
                       4   7   7   4   7   4   7
 15      1     9       9   9   9   9   9   5   9   9   9
                       8   8   8   8   8   4   8   8   8
                       8   8   8   8   8   4   8   8   8
                       5   5   5   5   5   3   5   5   5
 16      1     2       0   0
                       7   7
                       4   4
                      10  10
 17      1     8       4   4   4   2   4   4   4   4
                       8   8   8   4   8   8   8   8
                       9   9   9   5   9   9   9   9
                       1   1   1   1   1   1   1   1
 18      1     5       7   7   7   7   7
                       4   4   4   4   4
                       0   0   0   0   0
                       0   0   0   0   0
 19      1     2       4   2
                       2   1
                       0   0
                       1   1
 20      1    10       4   7   7   7   7   7   7   7   7   7
                       2   4   4   4   4   4   4   4   4   4
                       1   1   1   1   1   1   1   1   1   1
                       3   6   6   6   6   6   6   6   6   6
 21      1     5       5  10  10  10  10
                       3   5   5   5   5
                       0   0   0   0   0
                       0   0   0   0   0
 22      1    10       6   6   6   6   6   6   3   6   6   3
                       3   3   3   3   3   3   2   3   3   2
                       6   6   6   6   6   6   3   6   6   3
                       5   5   5   5   5   5   3   5   5   3
 23      1     8       6   6   6   3   6   6   6   6
                       0   0   0   0   0   0   0   0
                       1   1   1   1   1   1   1   1
                       8   8   8   4   8   8   8   8
 24      1     5       3   3   3   3   3
                       6   6   6   6   6
                       4   4   4   4   4
                       0   0   0   0   0
 25      1     2      10  10
                       5   5
                       0   0
                       6   6
 26      1     5       9   9   9   9   9
                       0   0   0   0   0
                       4   4   4   4   4
                       2   2   2   2   2
 27      1     4       7   7   7   7
                       3   3   3   3
                       0   0   0   0
                       0   0   0   0
 28      1     7       0   0   0   0   0   0   0
                       6   6   6   3   6   6   6
                       0   0   0   0   0   0   0
                       7   7   7   4   7   7   7
 29      1     5      10   5  10  10  10
                       8   4   8   8   8
                       0   0   0   0   0
                       1   1   1   1   1
 30      1     5       5   5   5   5   5
                       1   1   1   1   1
                       0   0   0   0   0
                       1   1   1   1   1
 31      1     3       0   0   0
                       0   0   0
                      10  10  10
                       0   0   0
 32      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  13  26  26  26  26  13  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  13  26  13  26  26  13  13  26  26  26  26  26  26  26  26  26  26  26  26  26  26  13  26  13  26  26  26  26  26  26  26  26  26  26  13  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  13  26  26  26  13  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  13  26  26  26  26  26  26  26  26  26  26  26  26  13  26  26  26  26  26  26  13  26  13  26  13  26  26  26  26  26  26

  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   9  17  17  17  17   9  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   9  17   9  17  17   9   9  17  17  17  17  17  17  17  17  17  17  17  17  17  17   9  17   9  17  17  17  17  17  17  17  17  17  17   9  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   9  17  17  17   9  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   9  17  17  17  17  17  17  17  17  17  17  17  17   9  17  17  17  17  17  17   9  17   9  17   9  17  17  17  17  17  17

  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  10  19  19  19  19  10  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  10  19  10  19  19  10  10  19  19  19  19  19  19  19  19  19  19  19  19  19  19  10  19  10  19  19  19  19  19  19  19  19  19  19  10  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  10  19  19  19  10  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  10  19  19  19  19  19  19  19  19  19  19  19  19  10  19  19  19  19  19  19  10  19  10  19  10  19  19  19  19  19  19

  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   9  18  18  18  18   9  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   9  18   9  18  18   9   9  18  18  18  18  18  18  18  18  18  18  18  18  18  18   9  18   9  18  18  18  18  18  18  18  18  18  18   9  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   9  18  18  18   9  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   9  18  18  18  18  18  18  18  18  18  18  18  18   9  18  18  18  18  18  18   9  18   9  18   9  18  18  18  18  18  18

************************************************************************
