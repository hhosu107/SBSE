************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  32
horizon                       :  158
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     30      0       58        3       58
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3           6  12  27
   3        1          2          20  27
   4        1          3           5  16  26
   5        1          3           8  14  21
   6        1          1           7
   7        1          3           9  10  13
   8        1          3          15  28  31
   9        1          2          11  20
  10        1          3          14  23  24
  11        1          3          16  17  23
  12        1          1          26
  13        1          3          16  17  25
  14        1          2          15  25
  15        1          2          18  20
  16        1          3          22  30  31
  17        1          2          24  26
  18        1          1          19
  19        1          1          22
  20        1          1          29
  21        1          3          23  24  29
  22        1          1          29
  23        1          1          25
  24        1          1          28
  25        1          1          28
  26        1          1          30
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
  2      1     3       7   7   7
                       7   7   7
                       0   0   0
                       0   0   0
  3      1     5       2   2   2   4   4
                       4   4   4   7   7
                       3   3   3   5   5
                       5   5   5   9   9
  4      1     2       6   3
                       8   4
                       6   3
                       0   0
  5      1     8       8   8   8   8   8   8   8   8
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       1   1   1   1   1   1   1   1
  6      1     5       0   0   0   0   0
                      10  10  10  10   5
                       0   0   0   0   0
                       5   5   5   5   3
  7      1     7       6   6   3   6   6   3   3
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                      10  10   5  10  10   5   5
  8      1     5       0   0   0   0   0
                       4   4   8   8   8
                       0   0   0   0   0
                       2   2   3   3   3
  9      1     9       5   5   5   3   3   5   5   5   5
                       0   0   0   0   0   0   0   0   0
                       5   5   5   3   3   5   5   5   5
                       4   4   4   2   2   4   4   4   4
 10      1     5       4   2   4   2   4
                       0   0   0   0   0
                       2   1   2   1   2
                       1   1   1   1   1
 11      1     8       2   3   3   3   3   3   2   3
                       1   2   2   2   2   2   1   2
                       3   5   5   5   5   5   3   5
                       5   9   9   9   9   9   5   9
 12      1     3       4   2   4
                       2   1   2
                       3   2   3
                       8   4   8
 13      1     7       8   4   8   8   8   8   8
                      10   5  10  10  10  10  10
                       5   3   5   5   5   5   5
                       0   0   0   0   0   0   0
 14      1     1       3
                       2
                       3
                       4
 15      1     9       0   0   0   0   0   0   0   0   0
                       5   9   9   9   5   5   9   9   9
                       2   4   4   4   2   2   4   4   4
                       0   0   0   0   0   0   0   0   0
 16      1    10       1   1   1   1   1   1   1   1   1   1
                       0   0   0   0   0   0   0   0   0   0
                       6   3   6   6   6   6   6   6   6   6
                       2   1   2   2   2   2   2   2   2   2
 17      1    10       0   0   0   0   0   0   0   0   0   0
                       4   4   4   2   4   2   4   4   4   4
                       4   4   4   2   4   2   4   4   4   4
                       8   8   8   4   8   4   8   8   8   8
 18      1     3       6   3   6
                       1   1   1
                       6   3   6
                       5   3   5
 19      1     7       0   0   0   0   0   0   0
                       4   8   8   8   8   8   8
                       3   6   6   6   6   6   6
                       3   6   6   6   6   6   6
 20      1     3       9   9   9
                       9   9   9
                       6   6   6
                       0   0   0
 21      1     3       8   8   8
                       6   6   6
                       0   0   0
                       7   7   7
 22      1     1       2
                       3
                       0
                       5
 23      1     9      10   5  10  10  10  10  10  10  10
                       9   5   9   9   9   9   9   9   9
                       5   3   5   5   5   5   5   5   5
                       4   2   4   4   4   4   4   4   4
 24      1    10       0   0   0   0   0   0   0   0   0   0
                       3   6   6   6   6   6   6   6   6   6
                       3   6   6   6   6   6   6   6   6   6
                       1   1   1   1   1   1   1   1   1   1
 25      1     4       7   7   7   7
                       4   4   4   4
                       0   0   0   0
                       0   0   0   0
 26      1     2       3   6
                       3   5
                       4   7
                       3   5
 27      1     7       0   0   0   0   0   0   0
                       9   9   9   9   9   9   9
                       1   1   1   1   1   1   1
                       4   4   4   4   4   4   4
 28      1     4       3   3   2   3
                       0   0   0   0
                       0   0   0   0
                       0   0   0   0
 29      1     3       2   4   4
                       5   9   9
                       2   3   3
                       1   1   1
 30      1     2       8   8
                       5   5
                       3   3
                       5   5
 31      1     3       1   1   1
                       9   9   5
                      10  10   5
                       9   9   5
 32      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  18   9  18   9  18  18  18  18  18  18  18  18   9  18  18  18  18  18  18  18  18  18  18   9  18  18  18  18  18   9  18  18  18  18  18  18  18  18  18  18   9  18   9  18  18  18  18  18   9  18  18  18  18   9  18  18   9  18   9  18  18  18   9  18  18  18   9  18   9  18  18  18  18  18  18  18  18  18  18  18  18  18   9   9   9  18  18  18  18   9  18  18   9  18  18  18  18  18  18  18   9  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   9  18  18   9  18  18  18   9  18   9  18  18  18   9  18  18  18  18  18  18   9  18  18  18  18  18  18   9   9  18   9  18   9  18  18  18  18  18

  22  11  22  11  22  22  22  22  22  22  22  22  11  22  22  22  22  22  22  22  22  22  22  11  22  22  22  22  22  11  22  22  22  22  22  22  22  22  22  22  11  22  11  22  22  22  22  22  11  22  22  22  22  11  22  22  11  22  11  22  22  22  11  22  22  22  11  22  11  22  22  22  22  22  22  22  22  22  22  22  22  22  11  11  11  22  22  22  22  11  22  22  11  22  22  22  22  22  22  22  11  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  11  22  22  11  22  22  22  11  22  11  22  22  22  11  22  22  22  22  22  22  11  22  22  22  22  22  22  11  11  22  11  22  11  22  22  22  22  22

  19  10  19  10  19  19  19  19  19  19  19  19  10  19  19  19  19  19  19  19  19  19  19  10  19  19  19  19  19  10  19  19  19  19  19  19  19  19  19  19  10  19  10  19  19  19  19  19  10  19  19  19  19  10  19  19  10  19  10  19  19  19  10  19  19  19  10  19  10  19  19  19  19  19  19  19  19  19  19  19  19  19  10  10  10  19  19  19  19  10  19  19  10  19  19  19  19  19  19  19  10  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  10  19  19  10  19  19  19  10  19  10  19  19  19  10  19  19  19  19  19  19  10  19  19  19  19  19  19  10  10  19  10  19  10  19  19  19  19  19

  17   9  17   9  17  17  17  17  17  17  17  17   9  17  17  17  17  17  17  17  17  17  17   9  17  17  17  17  17   9  17  17  17  17  17  17  17  17  17  17   9  17   9  17  17  17  17  17   9  17  17  17  17   9  17  17   9  17   9  17  17  17   9  17  17  17   9  17   9  17  17  17  17  17  17  17  17  17  17  17  17  17   9   9   9  17  17  17  17   9  17  17   9  17  17  17  17  17  17  17   9  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   9  17  17   9  17  17  17   9  17   9  17  17  17   9  17  17  17  17  17  17   9  17  17  17  17  17  17   9   9  17   9  17   9  17  17  17  17  17

************************************************************************
