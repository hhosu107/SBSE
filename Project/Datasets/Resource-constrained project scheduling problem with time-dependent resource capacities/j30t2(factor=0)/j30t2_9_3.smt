************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  32
horizon                       :  166
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     30      0       48       24       48
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3           5  17  25
   3        1          3           6   9  10
   4        1          1          17
   5        1          2           7  29
   6        1          3           8  11  15
   7        1          1          13
   8        1          1          27
   9        1          3          18  21  30
  10        1          3          12  14  19
  11        1          1          22
  12        1          2          16  22
  13        1          2          24  31
  14        1          2          25  27
  15        1          1          19
  16        1          1          20
  17        1          1          18
  18        1          1          31
  19        1          1          22
  20        1          1          23
  21        1          1          26
  22        1          1          28
  23        1          1          26
  24        1          1          27
  25        1          2          26  29
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
  2      1    10       8   8   8   8   8   0   8   8   8   0
                       0   0   0   0   0   0   0   0   0   0
                       4   4   4   4   4   0   4   4   4   0
                       4   4   4   4   4   0   4   4   4   0
  3      1     8       6   6   6   6   0   6   6   6
                       3   3   3   3   0   3   3   3
                       0   0   0   0   0   0   0   0
                       7   7   7   7   0   7   7   7
  4      1     8       7   7   7   7   7   7   7   7
                       3   3   3   3   3   3   3   3
                       3   3   3   3   3   3   3   3
                       8   8   8   8   8   8   8   8
  5      1     4       7   7   7   7
                       1   1   1   1
                       6   6   6   6
                      10  10  10  10
  6      1     3       6   6   6
                       2   2   2
                       0   0   0
                      10  10  10
  7      1     3       0   0   0
                       1   1   1
                       0   0   0
                       3   3   3
  8      1     2       8   8
                       3   3
                       5   5
                       8   8
  9      1     2       8   8
                       2   2
                       1   1
                       2   2
 10      1     4       0   0   0   0
                       8   0   8   0
                      10   0  10   0
                       0   0   0   0
 11      1    10       0   0   0   0   0   0   0   0   0   0
                       1   0   1   1   1   1   0   1   1   1
                      10   0  10  10  10  10   0  10  10  10
                       0   0   0   0   0   0   0   0   0   0
 12      1     9       0   0   0   0   0   0   0   0   0
                       0   4   4   4   4   4   4   4   4
                       0   5   5   5   5   5   5   5   5
                       0   0   0   0   0   0   0   0   0
 13      1    10       3   3   3   3   3   0   3   3   3   3
                       0   0   0   0   0   0   0   0   0   0
                       4   4   4   4   4   0   4   4   4   4
                       8   8   8   8   8   0   8   8   8   8
 14      1     9       4   4   4   0   4   4   4   4   4
                       6   6   6   0   6   6   6   6   6
                       9   9   9   0   9   9   9   9   9
                       3   3   3   0   3   3   3   3   3
 15      1    10       0   0   0   0   0   0   0   0   0   0
                      10  10  10   0  10  10  10  10  10  10
                       7   7   7   0   7   7   7   7   7   7
                       0   0   0   0   0   0   0   0   0   0
 16      1     5       6   6   6   6   6
                       0   0   0   0   0
                       5   5   5   5   5
                       0   0   0   0   0
 17      1     2       9   9
                       0   0
                       8   8
                       0   0
 18      1     2       1   1
                      10  10
                       4   4
                       9   9
 19      1     3       7   7   7
                       5   5   5
                       3   3   3
                       0   0   0
 20      1     3       7   7   7
                       6   6   6
                       4   4   4
                       9   9   9
 21      1     5       4   4   4   4   4
                       8   8   8   8   8
                       9   9   9   9   9
                       0   0   0   0   0
 22      1     2       4   4
                       7   7
                       9   9
                       8   8
 23      1     7       0   0   0   0   0   0   0
                       9   9   0   9   9   9   9
                       0   0   0   0   0   0   0
                       6   6   0   6   6   6   6
 24      1     7       1   1   1   0   1   1   1
                      10  10  10   0  10  10  10
                      10  10  10   0  10  10  10
                       0   0   0   0   0   0   0
 25      1     4       0   0   0   0
                       4   4   4   4
                       7   7   7   7
                       9   9   9   9
 26      1     7       0   6   6   6   6   6   6
                       0   0   0   0   0   0   0
                       0   1   1   1   1   1   1
                       0   1   1   1   1   1   1
 27      1     6       1   1   1   1   1   1
                       8   8   8   8   8   8
                       8   8   8   8   8   8
                      10  10  10  10  10  10
 28      1     5       7   7   7   7   7
                       4   4   4   4   4
                       8   8   8   8   8
                       0   0   0   0   0
 29      1     3       0   0   0
                       0   7   7
                       0  10  10
                       0   9   9
 30      1     8       4   4   4   4   4   4   4   4
                       0   0   0   0   0   0   0   0
                       6   6   6   6   6   6   6   6
                       1   1   1   1   1   1   1   1
 31      1     5       9   9   9   9   9
                       5   5   5   5   5
                       0   0   0   0   0
                       1   1   1   1   1
 32      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  13  13   0  13  13  13  13  13   0  13  13  13  13  13  13  13  13  13   0  13  13  13  13  13  13  13  13  13  13   0  13  13  13  13  13  13  13  13  13   0  13  13  13  13  13  13  13  13  13  13  13   0  13  13  13  13  13  13  13  13   0  13  13  13  13  13   0  13  13  13  13  13  13  13  13   0  13  13  13  13  13   0  13  13  13  13  13  13  13  13  13  13  13  13   0   0  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   0  13   0  13  13  13  13  13  13  13  13  13  13  13  13  13  13   0  13  13  13  13  13  13  13  13  13  13  13   0  13  13  13  13  13   0  13  13  13  13  13  13  13

  17  17   0  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17   0  17  17  17  17  17   0  17  17  17  17  17  17  17  17   0  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17  17  17  17   0   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17   0  17  17  17  17  17  17  17

  19  19   0  19  19  19  19  19   0  19  19  19  19  19  19  19  19  19   0  19  19  19  19  19  19  19  19  19  19   0  19  19  19  19  19  19  19  19  19   0  19  19  19  19  19  19  19  19  19  19  19   0  19  19  19  19  19  19  19  19   0  19  19  19  19  19   0  19  19  19  19  19  19  19  19   0  19  19  19  19  19   0  19  19  19  19  19  19  19  19  19  19  19  19   0   0  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19   0  19   0  19  19  19  19  19  19  19  19  19  19  19  19  19  19   0  19  19  19  19  19  19  19  19  19  19  19   0  19  19  19  19  19   0  19  19  19  19  19  19  19

  14  14   0  14  14  14  14  14   0  14  14  14  14  14  14  14  14  14   0  14  14  14  14  14  14  14  14  14  14   0  14  14  14  14  14  14  14  14  14   0  14  14  14  14  14  14  14  14  14  14  14   0  14  14  14  14  14  14  14  14   0  14  14  14  14  14   0  14  14  14  14  14  14  14  14   0  14  14  14  14  14   0  14  14  14  14  14  14  14  14  14  14  14  14   0   0  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   0  14   0  14  14  14  14  14  14  14  14  14  14  14  14  14  14   0  14  14  14  14  14  14  14  14  14  14  14   0  14  14  14  14  14   0  14  14  14  14  14  14  14

************************************************************************