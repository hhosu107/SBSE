************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  32
horizon                       :  162
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     30      0       46        8       46
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3           5   6   7
   3        1          3          10  14  15
   4        1          3           5   7   8
   5        1          3          12  13  17
   6        1          3          11  13  18
   7        1          3           9  14  28
   8        1          3          14  22  25
   9        1          3          12  21  31
  10        1          1          11
  11        1          2          16  17
  12        1          2          16  24
  13        1          3          16  19  22
  14        1          3          21  23  24
  15        1          3          20  22  25
  16        1          1          30
  17        1          2          19  20
  18        1          3          19  21  25
  19        1          3          23  28  29
  20        1          2          23  27
  21        1          2          26  29
  22        1          2          24  27
  23        1          2          26  31
  24        1          1          29
  25        1          3          26  27  31
  26        1          1          30
  27        1          1          28
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
  2      1     2       0   0
                       9   9
                       0   0
                       0   0
  3      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       2   2   2   2   2   0   2
                       0   0   0   0   0   0   0
  4      1     9       8   8   8   8   8   8   8   8   0
                       6   6   6   6   6   6   6   6   0
                       0   0   0   0   0   0   0   0   0
                       3   3   3   3   3   3   3   3   0
  5      1     7       2   0   2   2   2   2   2
                       9   0   9   9   9   9   9
                       2   0   2   2   2   2   2
                       0   0   0   0   0   0   0
  6      1     6       8   0   8   8   8   8
                       0   0   0   0   0   0
                       2   0   2   2   2   2
                       0   0   0   0   0   0
  7      1     2       0   0
                       8   8
                       0   0
                       0   0
  8      1     2       0   0
                      10  10
                       7   7
                       0   0
  9      1     8       0   0   0   0   0   0   0   0
                       3   3   3   3   3   0   3   3
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
 10      1     6       1   0   1   1   1   1
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                      10   0  10  10  10  10
 11      1     8      10  10  10   0  10  10  10  10
                       6   6   6   0   6   6   6   6
                       0   0   0   0   0   0   0   0
                       6   6   6   0   6   6   6   6
 12      1     2       7   7
                       3   3
                       0   0
                       0   0
 13      1     1       9
                       0
                       0
                       3
 14      1     9       9   9   9   9   9   9   9   0   9
                       0   0   0   0   0   0   0   0   0
                       3   3   3   3   3   3   3   0   3
                       9   9   9   9   9   9   9   0   9
 15      1     3       0   0   0
                       4   4   4
                       0   0   0
                       2   2   2
 16      1     7       0   0   0   0   0   0   0
                       9   9   0   0   0   9   9
                       5   5   0   0   0   5   5
                       0   0   0   0   0   0   0
 17      1     2       0   0
                       0   0
                       2   2
                       0   0
 18      1     3       0   0   0
                       0   0   0
                       0   5   5
                       0   9   9
 19      1     7       3   3   3   3   3   3   3
                       3   3   3   3   3   3   3
                       0   0   0   0   0   0   0
                       7   7   7   7   7   7   7
 20      1     8       0   0   0   0   0   0   0   0
                       2   2   2   2   2   2   2   2
                       0   0   0   0   0   0   0   0
                       9   9   9   9   9   9   9   9
 21      1     6       4   0   4   4   4   4
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
 22      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       2   2   2   2   2   2
                       0   0   0   0   0   0
 23      1     2       6   6
                      10  10
                       0   0
                       5   5
 24      1     3       4   4   4
                       7   7   7
                       0   0   0
                       0   0   0
 25      1     8       7   7   7   7   7   7   7   7
                       0   0   0   0   0   0   0   0
                       6   6   6   6   6   6   6   6
                       0   0   0   0   0   0   0   0
 26      1     6       6   6   6   6   6   6
                      10  10  10  10  10  10
                       5   5   5   5   5   5
                       0   0   0   0   0   0
 27      1     9       0   0   0   0   0   0   0   0   0
                       3   3   3   3   3   3   3   3   3
                       0   0   0   0   0   0   0   0   0
                       9   9   9   9   9   9   9   9   9
 28      1     4       0   0   0   0
                       0   0   0   0
                       0   0   0   0
                       8   8   8   8
 29      1     8       4   4   4   4   0   4   4   4
                       8   8   8   8   0   8   8   8
                       9   9   9   9   0   9   9   9
                      10  10  10  10   0  10  10  10
 30      1     2       0   0
                       4   4
                       0   0
                       5   5
 31      1     9       5   5   5   0   5   5   5   5   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       5   5   5   0   5   5   5   5   0
 32      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  15  15  15  15  15  15  15  15  15  15  15   0  15  15  15  15  15   0  15  15  15  15  15   0  15   0  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   0  15   0   0   0  15  15   0   0   0  15  15  15  15  15  15  15   0  15  15  15  15  15   0  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   0  15   0  15  15   0  15  15  15  15  15   0  15  15  15  15  15  15  15   0   0  15  15  15  15  15  15   0  15   0  15  15  15  15  15  15  15  15   0  15  15  15  15  15  15  15  15  15  15  15  15   0  15  15  15  15  15  15   0  15   0  15

  14  14  14  14  14  14  14  14  14  14  14   0  14  14  14  14  14   0  14  14  14  14  14   0  14   0  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   0  14   0   0   0  14  14   0   0   0  14  14  14  14  14  14  14   0  14  14  14  14  14   0  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   0  14   0  14  14   0  14  14  14  14  14   0  14  14  14  14  14  14  14   0   0  14  14  14  14  14  14   0  14   0  14  14  14  14  14  14  14  14   0  14  14  14  14  14  14  14  14  14  14  14  14   0  14  14  14  14  14  14   0  14   0  14

  10  10  10  10  10  10  10  10  10  10  10   0  10  10  10  10  10   0  10  10  10  10  10   0  10   0  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10   0  10   0   0   0  10  10   0   0   0  10  10  10  10  10  10  10   0  10  10  10  10  10   0  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10   0  10   0  10  10   0  10  10  10  10  10   0  10  10  10  10  10  10  10   0   0  10  10  10  10  10  10   0  10   0  10  10  10  10  10  10  10  10   0  10  10  10  10  10  10  10  10  10  10  10  10   0  10  10  10  10  10  10   0  10   0  10

  13  13  13  13  13  13  13  13  13  13  13   0  13  13  13  13  13   0  13  13  13  13  13   0  13   0  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   0  13   0   0   0  13  13   0   0   0  13  13  13  13  13  13  13   0  13  13  13  13  13   0  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   0  13   0  13  13   0  13  13  13  13  13   0  13  13  13  13  13  13  13   0   0  13  13  13  13  13  13   0  13   0  13  13  13  13  13  13  13  13   0  13  13  13  13  13  13  13  13  13  13  13  13   0  13  13  13  13  13  13   0  13   0  13

************************************************************************