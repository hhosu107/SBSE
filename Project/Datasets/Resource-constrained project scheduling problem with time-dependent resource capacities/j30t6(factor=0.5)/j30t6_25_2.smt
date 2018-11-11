************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  32
horizon                       :  146
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     30      0       43       26       43
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3           5  14  17
   3        1          2           8  27
   4        1          3           6   9  11
   5        1          3           7   8  20
   6        1          3          10  13  26
   7        1          2           9  10
   8        1          3          13  16  28
   9        1          2          12  25
  10        1          3          15  21  23
  11        1          1          16
  12        1          3          15  18  19
  13        1          3          22  23  30
  14        1          2          16  20
  15        1          1          28
  16        1          2          19  24
  17        1          2          18  25
  18        1          2          26  28
  19        1          1          23
  20        1          2          27  29
  21        1          1          22
  22        1          1          24
  23        1          1          31
  24        1          2          25  31
  25        1          1          29
  26        1          1          27
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
  2      1     4       0   0   0   0
                       9   5   9   9
                       4   2   4   4
                       2   1   2   2
  3      1     4       5   5   5   3
                       9   9   9   5
                       3   3   3   2
                       8   8   8   4
  4      1     4       0   0   0   0
                       2   2   2   1
                       0   0   0   0
                       9   9   9   5
  5      1     7       0   0   0   0   0   0   0
                       5   5   5   5   5   5   5
                       0   0   0   0   0   0   0
                       3   3   3   3   3   3   3
  6      1     6       5   9   5   5   5   9
                       2   4   2   2   2   4
                       1   2   1   1   1   2
                       2   4   2   2   2   4
  7      1     1       5
                       8
                       0
                       2
  8      1     7       0   0   0   0   0   0   0
                       4   4   4   2   4   4   2
                       2   2   2   1   2   2   1
                       4   4   4   2   4   4   2
  9      1     4       0   0   0   0
                       6   3   6   6
                       5   3   5   5
                       1   1   1   1
 10      1     3       6   6   6
                       8   8   8
                       2   2   2
                       0   0   0
 11      1     3       4   4   4
                       0   0   0
                       7   7   7
                       8   8   8
 12      1     5       7   4   7   4   4
                       0   0   0   0   0
                      10   5  10   5   5
                       2   1   2   1   1
 13      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       3   3   3   2   3   3   3
 14      1     6       9   9   5   5   9   9
                       4   4   2   2   4   4
                       2   2   1   1   2   2
                       5   5   3   3   5   5
 15      1     7       4   2   4   4   4   4   2
                       1   1   1   1   1   1   1
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 16      1     6       0   0   0   0   0   0
                       6   6   6   6   6   6
                      10  10  10  10  10  10
                       8   8   8   8   8   8
 17      1     2      10  10
                       3   3
                       5   5
                       0   0
 18      1     6       9   5   9   9   5   9
                       2   1   2   2   1   2
                       0   0   0   0   0   0
                       3   2   3   3   2   3
 19      1     7       8   4   8   8   8   8   8
                       4   2   4   4   4   4   4
                       5   3   5   5   5   5   5
                       1   1   1   1   1   1   1
 20      1     4       0   0   0   0
                       7   7   7   7
                       8   8   8   8
                       7   7   7   7
 21      1    10       1   1   1   1   1   1   1   1   1   1
                       6   6   6   6   6   6   6   3   6   6
                       2   2   2   2   2   2   2   1   2   2
                       7   7   7   7   7   7   7   4   7   7
 22      1     1       5
                       0
                       5
                       2
 23      1     6       4   4   7   7   4   7
                       3   3   5   5   3   5
                       0   0   0   0   0   0
                       0   0   0   0   0   0
 24      1     1       8
                       8
                       8
                       9
 25      1     7       7   7   7   7   7   7   7
                       2   2   2   2   2   2   2
                       0   0   0   0   0   0   0
                       6   6   6   6   6   6   6
 26      1     1      10
                       2
                       7
                       0
 27      1     2       1   2
                       1   1
                       3   6
                       2   3
 28      1     6       0   0   0   0   0   0
                       5   9   9   9   9   9
                       5  10  10  10  10  10
                       2   3   3   3   3   3
 29      1     9       0   0   0   0   0   0   0   0   0
                       8   8   8   8   8   8   8   4   8
                       9   9   9   9   9   9   9   5   9
                       9   9   9   9   9   9   9   5   9
 30      1     5       0   0   0   0   0
                       9   9   9   5   5
                       1   1   1   1   1
                      10  10  10   5   5
 31      1     5       3   5   5   5   5
                       5   9   9   9   9
                       3   5   5   5   5
                       0   0   0   0   0
 32      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  14  14  14   7  14  14   7  14  14  14  14  14  14  14  14  14  14   7  14  14  14  14  14  14  14   7  14  14  14  14  14  14   7  14  14  14  14  14  14   7  14   7  14   7  14  14  14  14  14   7  14  14   7  14  14  14  14  14   7  14  14  14  14   7  14  14  14  14  14  14  14  14  14  14  14  14  14  14   7  14   7  14   7   7  14   7  14  14  14  14  14   7  14  14  14   7  14  14  14  14   7   7  14  14   7  14  14  14  14  14  14   7  14   7  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   7  14  14  14  14  14  14   7  14  14  14  14  14  14

  12  12  12   6  12  12   6  12  12  12  12  12  12  12  12  12  12   6  12  12  12  12  12  12  12   6  12  12  12  12  12  12   6  12  12  12  12  12  12   6  12   6  12   6  12  12  12  12  12   6  12  12   6  12  12  12  12  12   6  12  12  12  12   6  12  12  12  12  12  12  12  12  12  12  12  12  12  12   6  12   6  12   6   6  12   6  12  12  12  12  12   6  12  12  12   6  12  12  12  12   6   6  12  12   6  12  12  12  12  12  12   6  12   6  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12   6  12  12  12  12  12  12   6  12  12  12  12  12  12

  12  12  12   6  12  12   6  12  12  12  12  12  12  12  12  12  12   6  12  12  12  12  12  12  12   6  12  12  12  12  12  12   6  12  12  12  12  12  12   6  12   6  12   6  12  12  12  12  12   6  12  12   6  12  12  12  12  12   6  12  12  12  12   6  12  12  12  12  12  12  12  12  12  12  12  12  12  12   6  12   6  12   6   6  12   6  12  12  12  12  12   6  12  12  12   6  12  12  12  12   6   6  12  12   6  12  12  12  12  12  12   6  12   6  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12   6  12  12  12  12  12  12   6  12  12  12  12  12  12

  13  13  13   7  13  13   7  13  13  13  13  13  13  13  13  13  13   7  13  13  13  13  13  13  13   7  13  13  13  13  13  13   7  13  13  13  13  13  13   7  13   7  13   7  13  13  13  13  13   7  13  13   7  13  13  13  13  13   7  13  13  13  13   7  13  13  13  13  13  13  13  13  13  13  13  13  13  13   7  13   7  13   7   7  13   7  13  13  13  13  13   7  13  13  13   7  13  13  13  13   7   7  13  13   7  13  13  13  13  13  13   7  13   7  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   7  13  13  13  13  13  13   7  13  13  13  13  13  13

************************************************************************