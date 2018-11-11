************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  32
horizon                       :  160
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     30      0       42       26       42
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3           7  19  26
   3        1          3           5   9  27
   4        1          2          10  17
   5        1          3           6   8  23
   6        1          2          18  20
   7        1          1          21
   8        1          1          12
   9        1          1          13
  10        1          3          11  14  16
  11        1          2          22  26
  12        1          1          24
  13        1          1          15
  14        1          2          21  24
  15        1          1          24
  16        1          1          30
  17        1          1          29
  18        1          2          22  28
  19        1          1          21
  20        1          2          30  31
  21        1          1          22
  22        1          2          25  29
  23        1          1          28
  24        1          1          25
  25        1          1          31
  26        1          1          31
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
  2      1     8       6   6   6   6   6   6   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
  3      1     7      10  10  10  10  10   0  10
                       0   0   0   0   0   0   0
                       4   4   4   4   4   0   4
                       6   6   6   6   6   0   6
  4      1     3       8   8   8
                       0   0   0
                       0   0   0
                       8   8   8
  5      1     7       0   0   0   0   0   0   0
                      10   0  10   0   0  10  10
                       5   0   5   0   0   5   5
                       3   0   3   0   0   3   3
  6      1     3       0   0   0
                       9   9   9
                       0   0   0
                      10  10  10
  7      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       4   4   4   0   4   4   4   4   4
  8      1     3       0   0   0
                       0   0   0
                       0   0   0
                       3   3   0
  9      1     9       0   0   0   0   0   0   0   0   0
                       6   6   6   6   6   0   0   6   6
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
 10      1     4       0   0   0   0
                       0  10  10  10
                       0   8   8   8
                       0  10  10  10
 11      1     3       7   0   0
                       0   0   0
                       0   0   0
                       8   0   0
 12      1     9       0   0   0   0   0   0   0   0   0
                      10  10  10  10  10  10  10  10  10
                       9   9   9   9   9   9   9   9   9
                       0   0   0   0   0   0   0   0   0
 13      1     4       6   6   6   6
                       0   0   0   0
                       0   0   0   0
                       0   0   0   0
 14      1    10       5   5   5   5   0   5   5   5   5   5
                       9   9   9   9   0   9   9   9   9   9
                       0   0   0   0   0   0   0   0   0   0
                       5   5   5   5   0   5   5   5   5   5
 15      1     7       1   1   1   1   1   1   1
                       2   2   2   2   2   2   2
                       0   0   0   0   0   0   0
                       7   7   7   7   7   7   7
 16      1     2       0   0
                       0   5
                       0   0
                       0   7
 17      1     8      10  10  10   0  10   0  10  10
                       0   0   0   0   0   0   0   0
                       1   1   1   0   1   0   1   1
                       7   7   7   0   7   0   7   7
 18      1     6       0   7   7   7   7   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
 19      1     1       2
                       5
                      10
                       0
 20      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       3   3   3   3   3   3   0   3   3
 21      1     2       0   0
                       8   0
                       4   0
                       8   0
 22      1     6       0   0   0   0   0   0
                       0   8   8   8   8   0
                       0   5   5   5   5   0
                       0   8   8   8   8   0
 23      1     3       0   0   0
                       0   6   0
                       0   5   0
                       0   6   0
 24      1     4       0   0   0   0
                       6   0   6   6
                       0   0   0   0
                       0   0   0   0
 25      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   5   5   5   5   0   5   5   5
 26      1     7       6   6   6   6   6   6   0
                       0   0   0   0   0   0   0
                       8   8   8   8   8   8   0
                       0   0   0   0   0   0   0
 27      1     1       8
                       0
                       3
                       4
 28      1     1       7
                       6
                       0
                       0
 29      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       6   6   0   6   0   6   6   6   6
                       0   0   0   0   0   0   0   0   0
 30      1     4      10  10  10   0
                      10  10  10   0
                       0   0   0   0
                       4   4   4   0
 31      1     1       0
                       0
                       0
                       7
 32      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

   0  28  28  28  28  28  28   0  28   0  28  28  28  28  28  28  28   0  28  28  28   0  28  28   0  28  28  28  28  28   0  28  28  28  28  28   0  28   0  28  28  28  28  28  28   0  28  28  28  28   0  28  28  28   0  28  28  28  28  28  28  28  28   0  28   0  28  28  28  28  28  28  28  28   0  28  28  28  28  28  28  28  28  28  28   0  28  28  28  28  28  28  28  28  28   0  28  28  28  28  28  28  28  28   0  28   0   0  28  28   0  28  28   0  28  28  28  28   0  28  28  28  28  28  28  28  28   0  28  28  28  28  28   0  28  28  28  28  28   0  28  28   0  28  28  28  28  28  28  28  28  28  28  28  28  28  28   0  28  28

   0  28  28  28  28  28  28   0  28   0  28  28  28  28  28  28  28   0  28  28  28   0  28  28   0  28  28  28  28  28   0  28  28  28  28  28   0  28   0  28  28  28  28  28  28   0  28  28  28  28   0  28  28  28   0  28  28  28  28  28  28  28  28   0  28   0  28  28  28  28  28  28  28  28   0  28  28  28  28  28  28  28  28  28  28   0  28  28  28  28  28  28  28  28  28   0  28  28  28  28  28  28  28  28   0  28   0   0  28  28   0  28  28   0  28  28  28  28   0  28  28  28  28  28  28  28  28   0  28  28  28  28  28   0  28  28  28  28  28   0  28  28   0  28  28  28  28  28  28  28  28  28  28  28  28  28  28   0  28  28

   0  14  14  14  14  14  14   0  14   0  14  14  14  14  14  14  14   0  14  14  14   0  14  14   0  14  14  14  14  14   0  14  14  14  14  14   0  14   0  14  14  14  14  14  14   0  14  14  14  14   0  14  14  14   0  14  14  14  14  14  14  14  14   0  14   0  14  14  14  14  14  14  14  14   0  14  14  14  14  14  14  14  14  14  14   0  14  14  14  14  14  14  14  14  14   0  14  14  14  14  14  14  14  14   0  14   0   0  14  14   0  14  14   0  14  14  14  14   0  14  14  14  14  14  14  14  14   0  14  14  14  14  14   0  14  14  14  14  14   0  14  14   0  14  14  14  14  14  14  14  14  14  14  14  14  14  14   0  14  14

   0  27  27  27  27  27  27   0  27   0  27  27  27  27  27  27  27   0  27  27  27   0  27  27   0  27  27  27  27  27   0  27  27  27  27  27   0  27   0  27  27  27  27  27  27   0  27  27  27  27   0  27  27  27   0  27  27  27  27  27  27  27  27   0  27   0  27  27  27  27  27  27  27  27   0  27  27  27  27  27  27  27  27  27  27   0  27  27  27  27  27  27  27  27  27   0  27  27  27  27  27  27  27  27   0  27   0   0  27  27   0  27  27   0  27  27  27  27   0  27  27  27  27  27  27  27  27   0  27  27  27  27  27   0  27  27  27  27  27   0  27  27   0  27  27  27  27  27  27  27  27  27  27  27  27  27  27   0  27  27

************************************************************************
