************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  32
horizon                       :  169
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     30      0       52        7       52
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3           7  11  16
   3        1          3           5  12  17
   4        1          3           6  10  13
   5        1          1          23
   6        1          3           8  19  26
   7        1          3           9  13  19
   8        1          3          14  20  28
   9        1          3          12  17  22
  10        1          3          11  12  19
  11        1          3          15  18  20
  12        1          2          14  20
  13        1          3          17  18  28
  14        1          2          24  31
  15        1          2          21  22
  16        1          2          18  21
  17        1          3          21  23  27
  18        1          1          26
  19        1          3          22  24  27
  20        1          3          25  27  30
  21        1          3          24  25  26
  22        1          2          23  28
  23        1          3          25  30  31
  24        1          1          30
  25        1          1          29
  26        1          1          29
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
  2      1     5       0   0   0   0   0
                       4   4   4   4   4
                       8   8   8   8   8
                       1   1   1   1   1
  3      1     4       6   6   6   6
                       0   0   0   0
                       5   5   5   5
                       0   0   0   0
  4      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       6   6   6   6   6   6   6   6   6
                       0   0   0   0   0   0   0   0   0
  5      1     8       0   0   0   0   0   0   0   0
                       1   1   1   1   1   1   1   1
                       7   7   7   7   7   7   7   7
                       0   0   0   0   0   0   0   0
  6      1     9       0   0   0   0   0   0   0   0   0
                       7   7   7   7   7   7   7   7   7
                       0   0   0   0   0   0   0   0   0
                       3   3   3   3   3   3   3   3   3
  7      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       6   6   3   6   6   6
  8      1     4       0   0   0   0
                       6   6   6   6
                       0   0   0   0
                       4   4   4   4
  9      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       4   4   4   4   4   4
 10      1     6       3   3   3   3   3   3
                       5   5   5   5   5   5
                      10  10  10  10  10  10
                      10  10  10  10  10  10
 11      1    10       0   0   0   0   0   0   0   0   0   0
                       7   7   7   7   7   7   7   7   7   7
                       0   0   0   0   0   0   0   0   0   0
                       1   1   1   1   1   1   1   1   1   1
 12      1    10       4   4   4   4   4   4   4   4   4   4
                      10  10  10  10  10  10  10  10  10  10
                       7   7   7   7   7   7   7   7   7   7
                       0   0   0   0   0   0   0   0   0   0
 13      1     2       6   6
                       0   0
                       0   0
                       4   4
 14      1     8       2   4   4   2   4   4   4   4
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
 15      1     7       9   9   9   9   9   9   9
                       0   0   0   0   0   0   0
                       8   8   8   8   8   8   8
                       4   4   4   4   4   4   4
 16      1     6       0   0   0   0   0   0
                       1   1   1   1   1   1
                       7   7   7   7   7   7
                       1   1   1   1   1   1
 17      1    10       6   6   6   6   6   6   6   6   6   6
                       0   0   0   0   0   0   0   0   0   0
                       6   6   6   6   6   6   6   6   6   6
                       0   0   0   0   0   0   0   0   0   0
 18      1     1       9
                       1
                       0
                       0
 19      1     6       0   0   0   0   0   0
                       9   9   9   9   9   9
                       9   9   9   9   9   9
                       0   0   0   0   0   0
 20      1     2       0   0
                       8   8
                       0   0
                       0   0
 21      1     7       7   7   7   7   7   7   7
                       0   0   0   0   0   0   0
                       8   8   8   8   8   8   8
                       0   0   0   0   0   0   0
 22      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       8   8   8   8   8   8   8   8
                       8   8   8   8   8   8   8   8
 23      1     4       0   0   0   0
                       0   0   0   0
                       0   0   0   0
                       1   1   1   1
 24      1     6       0   0   0   0   0   0
                       2   2   2   2   2   2
                       2   2   2   2   2   2
                       5   5   5   5   5   5
 25      1     2       5   5
                       8   8
                       0   0
                       6   6
 26      1     2      10  10
                       5   5
                       0   0
                       0   0
 27      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       5   5   5   5   5   5   5
                       0   0   0   0   0   0   0
 28      1     5       0   0   0   0   0
                       8   8   8   8   8
                       7   7   7   7   7
                       0   0   0   0   0
 29      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       6   6   6   6   6   6
                       9   9   9   9   9   9
 30      1     2       0   0
                       2   2
                       0   0
                       2   2
 31      1     1       9
                       0
                       0
                       6
 32      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   7  14  14  14  14  14  14  14   7  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   7  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   7  14  14  14  14  14  14   7  14  14  14  14  14  14  14  14  14  14  14  14  14   7   7  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   7  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   7  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14

  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   7  14  14  14  14  14  14  14   7  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   7  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   7  14  14  14  14  14  14   7  14  14  14  14  14  14  14  14  14  14  14  14  14   7   7  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   7  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   7  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14

  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   7  13  13  13  13  13  13  13   7  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   7  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   7  13  13  13  13  13  13   7  13  13  13  13  13  13  13  13  13  13  13  13  13   7   7  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   7  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   7  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13

  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12   6  12  12  12  12  12  12  12   6  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12   6  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12   6  12  12  12  12  12  12   6  12  12  12  12  12  12  12  12  12  12  12  12  12   6   6  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12   6  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12   6  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12

************************************************************************