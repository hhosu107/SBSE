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
    1     30      0       43       24       43
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          2           5   9
   3        1          3           7   8  16
   4        1          2          27  31
   5        1          3           6  10  11
   6        1          2          26  28
   7        1          1          27
   8        1          1          15
   9        1          3          12  14  19
  10        1          3          13  18  22
  11        1          2          17  28
  12        1          2          13  25
  13        1          2          16  26
  14        1          3          17  20  25
  15        1          2          17  20
  16        1          1          24
  17        1          1          30
  18        1          3          23  25  26
  19        1          3          22  23  24
  20        1          3          21  24  29
  21        1          2          22  23
  22        1          1          28
  23        1          2          27  31
  24        1          1          31
  25        1          1          29
  26        1          1          29
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
  2      1    10       0   0   0   0   0   0   0   0   0   0
                      10  10   0   0  10   0   0  10  10  10
                       2   2   0   0   2   0   0   2   2   2
                      10  10   0   0  10   0   0  10  10  10
  3      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       1   1   1   1   1   1   1   1
  4      1     6       0   0   0   0   0   0
                       0   5   5   5   5   5
                       0   6   6   6   6   6
                       0   9   9   9   9   9
  5      1     6       0   0   0   0   0   0
                      10  10  10  10   0  10
                       0   0   0   0   0   0
                       0   0   0   0   0   0
  6      1     3       9   9   9
                       0   0   0
                       2   2   2
                       1   1   1
  7      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       8   8   8   0   8   0   8   8
  8      1     1       0
                       0
                       0
                       0
  9      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       4   4   4   4   4   4
                       0   0   0   0   0   0
 10      1     2       0   0
                       0   0
                       0   0
                       0   0
 11      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       9   9   9   9   0   9   9   9
                      10  10  10  10   0  10  10  10
 12      1     2       0   0
                       0   0
                       4   0
                       0   0
 13      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       8   8   0   8   0   8   0   0   8   8
                       0   0   0   0   0   0   0   0   0   0
 14      1     3       5   0   5
                       0   0   0
                       0   0   0
                       7   0   7
 15      1     2       8   8
                       0   0
                       2   2
                       0   0
 16      1     7       3   3   0   0   3   3   3
                       8   8   0   0   8   8   8
                       9   9   0   0   9   9   9
                       0   0   0   0   0   0   0
 17      1     3       1   0   1
                       8   0   8
                       7   0   7
                       7   0   7
 18      1     6       0   0   0   0   0   0
                       5   5   5   0   0   5
                      10  10  10   0   0  10
                       5   5   5   0   0   5
 19      1     3       0   0   0
                       0   0   0
                       0   0   0
                       8   8   0
 20      1     1       0
                       0
                       0
                       2
 21      1     1       4
                       3
                       8
                       0
 22      1     3       0   0   0
                       8   8   0
                       6   6   0
                       0   0   0
 23      1     2       4   4
                       9   9
                       9   9
                       0   0
 24      1     2       0   0
                       0   4
                       0   7
                       0   6
 25      1    10       9   0   0   9   9   9   9   9   9   9
                       8   0   0   8   8   8   8   8   8   8
                       0   0   0   0   0   0   0   0   0   0
                       9   0   0   9   9   9   9   9   9   9
 26      1     8       5   5   5   5   5   5   5   5
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
 27      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       5   5   5   5   5   0   5
 28      1     1       0
                       0
                       0
                      10
 29      1     6       0   6   6   0   6   6
                       0   3   3   0   3   3
                       0   1   1   0   1   1
                       0   9   9   0   9   9
 30      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   3   3   3   3   3   3   3   0   3
                       0   8   8   8   8   8   8   8   0   8
 31      1     4       0   0   0   0
                       0   0   0   0
                       6   6   6   6
                       0   0   0   0
 32      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  11   0  11   0  11   0  11  11  11  11  11  11  11  11   0  11   0  11  11  11  11  11  11   0  11  11  11  11   0  11   0  11  11  11  11  11  11  11  11  11   0  11  11   0  11  11  11  11  11  11  11  11  11  11   0   0   0   0  11  11  11  11   0  11   0  11  11  11  11  11   0  11  11   0  11  11  11   0   0   0  11  11  11  11  11  11  11   0  11  11  11  11  11  11  11  11  11  11  11  11  11  11   0  11   0  11  11  11   0  11  11  11   0   0  11  11  11  11  11  11  11   0  11  11  11   0  11  11   0  11  11  11  11  11   0  11   0   0  11  11  11  11  11  11  11  11  11  11  11

  13   0  13   0  13   0  13  13  13  13  13  13  13  13   0  13   0  13  13  13  13  13  13   0  13  13  13  13   0  13   0  13  13  13  13  13  13  13  13  13   0  13  13   0  13  13  13  13  13  13  13  13  13  13   0   0   0   0  13  13  13  13   0  13   0  13  13  13  13  13   0  13  13   0  13  13  13   0   0   0  13  13  13  13  13  13  13   0  13  13  13  13  13  13  13  13  13  13  13  13  13  13   0  13   0  13  13  13   0  13  13  13   0   0  13  13  13  13  13  13  13   0  13  13  13   0  13  13   0  13  13  13  13  13   0  13   0   0  13  13  13  13  13  13  13  13  13  13  13

  15   0  15   0  15   0  15  15  15  15  15  15  15  15   0  15   0  15  15  15  15  15  15   0  15  15  15  15   0  15   0  15  15  15  15  15  15  15  15  15   0  15  15   0  15  15  15  15  15  15  15  15  15  15   0   0   0   0  15  15  15  15   0  15   0  15  15  15  15  15   0  15  15   0  15  15  15   0   0   0  15  15  15  15  15  15  15   0  15  15  15  15  15  15  15  15  15  15  15  15  15  15   0  15   0  15  15  15   0  15  15  15   0   0  15  15  15  15  15  15  15   0  15  15  15   0  15  15   0  15  15  15  15  15   0  15   0   0  15  15  15  15  15  15  15  15  15  15  15

  14   0  14   0  14   0  14  14  14  14  14  14  14  14   0  14   0  14  14  14  14  14  14   0  14  14  14  14   0  14   0  14  14  14  14  14  14  14  14  14   0  14  14   0  14  14  14  14  14  14  14  14  14  14   0   0   0   0  14  14  14  14   0  14   0  14  14  14  14  14   0  14  14   0  14  14  14   0   0   0  14  14  14  14  14  14  14   0  14  14  14  14  14  14  14  14  14  14  14  14  14  14   0  14   0  14  14  14   0  14  14  14   0   0  14  14  14  14  14  14  14   0  14  14  14   0  14  14   0  14  14  14  14  14   0  14   0   0  14  14  14  14  14  14  14  14  14  14  14

************************************************************************