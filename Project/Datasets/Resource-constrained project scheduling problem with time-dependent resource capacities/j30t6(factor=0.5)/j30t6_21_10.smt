************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  32
horizon                       :  181
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     30      0       54        6       54
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3           5  14  23
   3        1          3           8  12  20
   4        1          3           8  12  18
   5        1          3           6   7  21
   6        1          1          11
   7        1          2          15  16
   8        1          3           9  11  28
   9        1          3          10  22  26
  10        1          1          13
  11        1          2          17  22
  12        1          1          23
  13        1          1          21
  14        1          3          19  25  29
  15        1          1          20
  16        1          1          19
  17        1          3          25  29  30
  18        1          2          20  27
  19        1          3          22  24  26
  20        1          2          24  25
  21        1          1          30
  22        1          1          31
  23        1          3          24  27  29
  24        1          1          28
  25        1          1          26
  26        1          1          31
  27        1          2          28  30
  28        1          1          31
  29        1          1          32
  30        1          1          32
  31        1          1          32
  32        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  R 3  R 4
------------------------------------------------------------------------
  1      1     0    
  2      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       7   7   7   7   7   7   7
  3      1     6      10  10   5  10  10   5
                       0   0   0   0   0   0
                       3   3   2   3   3   2
                       0   0   0   0   0   0
  4      1     5       0   0   0   0   0
                       0   0   0   0   0
                       8   4   8   8   8
                       5   3   5   5   5
  5      1    10       5   5   5   3   3   3   5   3   5   5
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
  6      1     9       0   0   0   0   0   0   0   0   0
                       5   5   9   9   9   9   9   9   9
                       0   0   0   0   0   0   0   0   0
                       3   3   5   5   5   5   5   5   5
  7      1     7       8   8   8   8   8   4   4
                       0   0   0   0   0   0   0
                       1   1   1   1   1   1   1
                       0   0   0   0   0   0   0
  8      1    10       0   0   0   0   0   0   0   0   0   0
                       9   9   9   5   9   9   9   9   9   9
                       0   0   0   0   0   0   0   0   0   0
                       2   2   2   1   2   2   2   2   2   2
  9      1     2       0   0
                       0   0
                       0   0
                       9   5
 10      1     9       0   0   0   0   0   0   0   0   0
                       1   1   2   2   2   2   1   2   2
                       1   1   2   2   2   2   1   2   2
                       0   0   0   0   0   0   0   0   0
 11      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       3   3   3   3   3   3   2   3   3   3
                       4   4   4   4   4   4   2   4   4   4
 12      1     3       8   8   8
                       0   0   0
                       1   1   1
                       9   9   9
 13      1     2       0   0
                       5   9
                       1   1
                       0   0
 14      1     8       7   7   4   7   7   4   4   7
                       0   0   0   0   0   0   0   0
                      10  10   5  10  10   5   5  10
                       0   0   0   0   0   0   0   0
 15      1     5       5   5   5   5   5
                       9   9   9   9   9
                       0   0   0   0   0
                       2   2   2   2   2
 16      1     8       2   1   2   2   2   2   1   2
                       1   1   1   1   1   1   1   1
                       3   2   3   3   3   3   2   3
                       0   0   0   0   0   0   0   0
 17      1     4       0   0   0   0
                       4   2   4   4
                       4   2   4   4
                       7   4   7   7
 18      1     3       8   8   8
                       0   0   0
                       6   6   6
                       4   4   4
 19      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       6   6   3   6   6   6
 20      1     5       1   2   2   2   2
                       2   3   3   3   3
                       1   1   1   1   1
                       3   6   6   6   6
 21      1     9       3   2   2   3   3   3   3   3   3
                      10   5   5  10  10  10  10  10  10
                       6   3   3   6   6   6   6   6   6
                       0   0   0   0   0   0   0   0   0
 22      1     9       1   1   1   1   1   1   1   1   1
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       8   8   8   8   8   8   8   4   4
 23      1     2       9   9
                       0   0
                       0   0
                       2   2
 24      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       2   4   4   4   2   2   4   4
                       2   4   4   4   2   2   4   4
 25      1     6       8   8   8   8   8   8
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
 26      1     2       0   0
                       2   3
                       0   0
                       2   4
 27      1     9       0   0   0   0   0   0   0   0   0
                       5   5   5   5   5   3   5   5   5
                       0   0   0   0   0   0   0   0   0
                       9   9   9   9   9   5   9   9   9
 28      1     1       0
                       0
                       4
                       0
 29      1     2       5   3
                       0   0
                       3   2
                       4   2
 30      1     8       8   8   8   8   8   8   8   8
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
 31      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       3   3   3   3   3   2
 32      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  14  14   7  14  14   7  14  14  14  14  14  14   7  14   7  14   7  14  14  14  14  14  14  14  14   7  14  14   7  14  14   7  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   7  14  14  14  14  14  14  14  14   7  14  14   7  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   7  14  14  14  14   7  14  14  14  14   7  14  14  14  14   7   7   7  14  14  14  14  14  14  14  14   7  14  14  14  14  14  14  14   7  14  14  14  14  14  14  14  14  14  14   7  14  14  14  14   7  14  14   7  14   7  14  14   7  14   7  14  14  14  14   7  14  14  14   7   7  14  14  14  14   7  14  14  14  14  14  14  14  14   7  14  14   7  14   7  14   7  14  14  14  14  14

  12  12   6  12  12   6  12  12  12  12  12  12   6  12   6  12   6  12  12  12  12  12  12  12  12   6  12  12   6  12  12   6  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12   6  12  12  12  12  12  12  12  12   6  12  12   6  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12   6  12  12  12  12   6  12  12  12  12   6  12  12  12  12   6   6   6  12  12  12  12  12  12  12  12   6  12  12  12  12  12  12  12   6  12  12  12  12  12  12  12  12  12  12   6  12  12  12  12   6  12  12   6  12   6  12  12   6  12   6  12  12  12  12   6  12  12  12   6   6  12  12  12  12   6  12  12  12  12  12  12  12  12   6  12  12   6  12   6  12   6  12  12  12  12  12

  11  11   6  11  11   6  11  11  11  11  11  11   6  11   6  11   6  11  11  11  11  11  11  11  11   6  11  11   6  11  11   6  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11   6  11  11  11  11  11  11  11  11   6  11  11   6  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11   6  11  11  11  11   6  11  11  11  11   6  11  11  11  11   6   6   6  11  11  11  11  11  11  11  11   6  11  11  11  11  11  11  11   6  11  11  11  11  11  11  11  11  11  11   6  11  11  11  11   6  11  11   6  11   6  11  11   6  11   6  11  11  11  11   6  11  11  11   6   6  11  11  11  11   6  11  11  11  11  11  11  11  11   6  11  11   6  11   6  11   6  11  11  11  11  11

  12  12   6  12  12   6  12  12  12  12  12  12   6  12   6  12   6  12  12  12  12  12  12  12  12   6  12  12   6  12  12   6  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12   6  12  12  12  12  12  12  12  12   6  12  12   6  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12   6  12  12  12  12   6  12  12  12  12   6  12  12  12  12   6   6   6  12  12  12  12  12  12  12  12   6  12  12  12  12  12  12  12   6  12  12  12  12  12  12  12  12  12  12   6  12  12  12  12   6  12  12   6  12   6  12  12   6  12   6  12  12  12  12   6  12  12  12   6   6  12  12  12  12   6  12  12  12  12  12  12  12  12   6  12  12   6  12   6  12   6  12  12  12  12  12

************************************************************************
