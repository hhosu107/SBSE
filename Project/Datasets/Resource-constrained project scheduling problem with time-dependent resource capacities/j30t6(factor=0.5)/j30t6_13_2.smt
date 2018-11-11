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
    1     30      0       32       27       32
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3           5  11  20
   3        1          3           6  17  19
   4        1          3           8  10  12
   5        1          3           7   9  15
   6        1          2           7   9
   7        1          1          13
   8        1          2          14  18
   9        1          1          24
  10        1          1          14
  11        1          1          22
  12        1          1          16
  13        1          1          29
  14        1          1          31
  15        1          1          26
  16        1          3          18  21  26
  17        1          3          24  27  29
  18        1          1          28
  19        1          1          22
  20        1          2          23  27
  21        1          1          23
  22        1          1          25
  23        1          1          31
  24        1          1          26
  25        1          1          31
  26        1          1          28
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
  2      1     5       8   8   8   8   8
                       2   2   2   2   2
                       2   2   2   2   2
                      10  10  10  10  10
  3      1     6       9   5   9   9   9   9
                       8   4   8   8   8   8
                       3   2   3   3   3   3
                       8   4   8   8   8   8
  4      1     4       6   3   6   6
                       3   2   3   3
                      10   5  10  10
                       3   2   3   3
  5      1     3       5   5   3
                       6   6   3
                       3   3   2
                       9   9   5
  6      1     3       9   9   9
                       5   5   5
                       9   9   9
                       3   3   3
  7      1    10       3   3   3   3   2   3   3   3   2   3
                       5   5   5   5   3   5   5   5   3   5
                       4   4   4   4   2   4   4   4   2   4
                       1   1   1   1   1   1   1   1   1   1
  8      1     9       6   6   6   6   6   6   6   3   6
                      10  10  10  10  10  10  10   5  10
                       8   8   8   8   8   8   8   4   8
                       4   4   4   4   4   4   4   2   4
  9      1     2       3   2
                       4   2
                       5   3
                       6   3
 10      1     1       2
                       3
                       2
                       3
 11      1     4       4   2   4   4
                       6   3   6   6
                       2   1   2   2
                       6   3   6   6
 12      1     5       2   3   3   3   3
                       1   2   2   2   2
                       3   5   5   5   5
                       4   7   7   7   7
 13      1     7       6   6   6   6   6   6   6
                       6   6   6   6   6   6   6
                       4   4   4   4   4   4   4
                       6   6   6   6   6   6   6
 14      1    10       8   8   4   8   8   8   8   8   8   8
                       9   9   5   9   9   9   9   9   9   9
                       2   2   1   2   2   2   2   2   2   2
                       4   4   2   4   4   4   4   4   4   4
 15      1     5       3   3   5   5   3
                       4   4   8   8   4
                       3   3   5   5   3
                       1   1   1   1   1
 16      1     2       8   4
                       9   5
                       4   2
                       8   4
 17      1     2       2   1
                       8   4
                       4   2
                       6   3
 18      1     6       7   7   4   4   4   7
                      10  10   5   5   5  10
                       9   9   5   5   5   9
                       3   3   2   2   2   3
 19      1     4       8   8   8   8
                       6   6   6   6
                       6   6   6   6
                       1   1   1   1
 20      1     9       3   3   3   3   2   3   3   3   3
                       5   5   5   5   3   5   5   5   5
                       6   6   6   6   3   6   6   6   6
                       6   6   6   6   3   6   6   6   6
 21      1     9       3   3   3   3   3   2   3   3   2
                       7   7   7   7   7   4   7   7   4
                       5   5   5   5   5   3   5   5   3
                       5   5   5   5   5   3   5   5   3
 22      1     2       9   9
                       2   2
                       4   4
                       9   9
 23      1     4       7   7   7   7
                       6   6   6   6
                       9   9   9   9
                       1   1   1   1
 24      1     3       2   2   3
                       5   5   9
                       1   1   1
                       1   1   1
 25      1     2       3   2
                       6   3
                       1   1
                       6   3
 26      1     3       4   8   8
                       1   1   1
                       4   8   8
                       3   5   5
 27      1     9       9   9   9   5   9   9   9   9   5
                       9   9   9   5   9   9   9   9   5
                       5   5   5   3   5   5   5   5   3
                       2   2   2   1   2   2   2   2   1
 28      1     6       1   1   1   1   1   1
                       1   1   1   1   1   1
                       1   1   1   1   1   1
                       5   5   5   5   5   5
 29      1     6       1   1   1   1   1   1
                       5  10  10  10  10   5
                       1   1   1   1   1   1
                       2   3   3   3   3   2
 30      1     2       9   9
                       7   7
                      10  10
                       9   9
 31      1     4       9   9   9   9
                       5   5   5   5
                       3   3   3   3
                       6   6   6   6
 32      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  15  15   8  15   8  15  15  15  15   8  15  15  15  15   8   8  15  15  15  15  15  15  15   8  15  15  15  15  15  15   8  15  15  15  15  15  15   8  15  15  15  15  15  15  15  15  15  15  15  15   8  15  15  15  15  15  15   8  15  15  15  15  15  15   8  15  15  15   8  15  15  15  15  15  15  15  15  15  15  15  15  15   8  15  15  15   8  15  15  15  15   8   8  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   8  15  15  15  15  15  15   8  15  15  15  15   8  15  15   8  15  15  15   8  15  15   8   8   8  15  15  15  15  15  15  15  15   8  15

  18  18   9  18   9  18  18  18  18   9  18  18  18  18   9   9  18  18  18  18  18  18  18   9  18  18  18  18  18  18   9  18  18  18  18  18  18   9  18  18  18  18  18  18  18  18  18  18  18  18   9  18  18  18  18  18  18   9  18  18  18  18  18  18   9  18  18  18   9  18  18  18  18  18  18  18  18  18  18  18  18  18   9  18  18  18   9  18  18  18  18   9   9  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   9  18  18  18  18  18  18   9  18  18  18  18   9  18  18   9  18  18  18   9  18  18   9   9   9  18  18  18  18  18  18  18  18   9  18

  17  17   9  17   9  17  17  17  17   9  17  17  17  17   9   9  17  17  17  17  17  17  17   9  17  17  17  17  17  17   9  17  17  17  17  17  17   9  17  17  17  17  17  17  17  17  17  17  17  17   9  17  17  17  17  17  17   9  17  17  17  17  17  17   9  17  17  17   9  17  17  17  17  17  17  17  17  17  17  17  17  17   9  17  17  17   9  17  17  17  17   9   9  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   9  17  17  17  17  17  17   9  17  17  17  17   9  17  17   9  17  17  17   9  17  17   9   9   9  17  17  17  17  17  17  17  17   9  17

  16  16   8  16   8  16  16  16  16   8  16  16  16  16   8   8  16  16  16  16  16  16  16   8  16  16  16  16  16  16   8  16  16  16  16  16  16   8  16  16  16  16  16  16  16  16  16  16  16  16   8  16  16  16  16  16  16   8  16  16  16  16  16  16   8  16  16  16   8  16  16  16  16  16  16  16  16  16  16  16  16  16   8  16  16  16   8  16  16  16  16   8   8  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   8  16  16  16  16  16  16   8  16  16  16  16   8  16  16   8  16  16  16   8  16  16   8   8   8  16  16  16  16  16  16  16  16   8  16

************************************************************************