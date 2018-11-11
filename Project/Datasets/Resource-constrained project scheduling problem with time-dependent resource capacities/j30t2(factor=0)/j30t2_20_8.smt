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
    1     30      0       51       23       51
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          2          23  30
   3        1          3           5  24  29
   4        1          3           6   8  18
   5        1          2          10  17
   6        1          3           7   9  29
   7        1          2          10  25
   8        1          1          11
   9        1          3          13  14  22
  10        1          3          13  20  27
  11        1          3          12  21  26
  12        1          3          13  16  24
  13        1          1          30
  14        1          2          15  25
  15        1          2          23  30
  16        1          2          27  29
  17        1          3          20  22  26
  18        1          3          19  22  23
  19        1          2          20  21
  20        1          1          28
  21        1          1          24
  22        1          1          25
  23        1          1          26
  24        1          1          31
  25        1          1          28
  26        1          1          27
  27        1          1          28
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
  2      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       7   7   7   7   0   7   7   7   7   7
  3      1     6       0   0   0   0   0   0
                       4   4   4   4   4   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
  4      1     2       6   6
                       0   0
                       0   0
                       0   0
  5      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                      10   0  10  10  10  10  10  10   0
                       0   0   0   0   0   0   0   0   0
  6      1     7       0   0   0   0   0   0   0
                      10  10   0  10   0   0  10
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
  7      1     7       0   0   0   0   0   0   0
                       9   9   9   9   9   9   9
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
  8      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       3   3   3   3   3   3   3   3   3
                       0   0   0   0   0   0   0   0   0
  9      1     4       0   0   0   0
                       0   0   0   0
                       0   0   0   0
                       3   3   3   0
 10      1     2       0   0
                       0   0
                       5   5
                       0   0
 11      1     3       0   0   0
                       0   0   0
                       5   5   5
                       0   0   0
 12      1    10       0   0   0   0   0   0   0   0   0   0
                       9   9   9   9   9   9   9   9   9   9
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
 13      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       2   0   2   2   2   2   2
 14      1     4       0   0   0   0
                       0   0   0   0
                       3   3   3   0
                       0   0   0   0
 15      1     6       0   0   0   0   0   0
                       0   0   4   4   4   4
                       0   0   0   0   0   0
                       0   0   0   0   0   0
 16      1     6       9   9   9   9   9   9
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
 17      1     5       0   0   0   0   0
                       0   0   0   0   0
                       0   0   0   0   0
                       0   0   0   0   0
 18      1     6       0   0   0   0   0   0
                      10  10  10  10  10  10
                       0   0   0   0   0   0
                       0   0   0   0   0   0
 19      1     4       3   0   3   3
                       0   0   0   0
                       0   0   0   0
                       0   0   0   0
 20      1     1       0
                       4
                       0
                       0
 21      1     9       2   2   2   2   0   2   2   2   2
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
 22      1     2       0   0
                       8   8
                       0   0
                       0   0
 23      1     2       0   0
                       0   0
                       0   0
                       4   4
 24      1     2       9   9
                       0   0
                       0   0
                       0   0
 25      1     5       0   0   0   0   0
                       0   0   0   0   0
                       4   0   4   0   4
                       0   0   0   0   0
 26      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                      10  10  10  10  10  10  10  10  10  10
 27      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       6   6   6   6   6   6   6   6   6
                       0   0   0   0   0   0   0   0   0
 28      1     5       9   9   9   9   9
                       0   0   0   0   0
                       0   0   0   0   0
                       0   0   0   0   0
 29      1     3       9   0   9
                       0   0   0
                       0   0   0
                       0   0   0
 30      1     1       0
                       0
                       9
                       0
 31      1     2       0   0
                       0   0
                       8   8
                       0   0
 32      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  18  18  18  18  18  18  18   0   0  18  18  18  18  18  18   0  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18   0  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18

  25  25  25  25  25  25  25   0   0  25  25  25  25  25  25   0  25  25  25  25  25  25  25   0  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25   0  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25   0  25  25  25  25  25  25   0  25  25  25   0  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25   0  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25   0   0  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25

  18  18  18  18  18  18  18   0   0  18  18  18  18  18  18   0  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18   0  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18

  12  12  12  12  12  12  12   0   0  12  12  12  12  12  12   0  12  12  12  12  12  12  12   0  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12   0  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12   0  12  12  12  12  12  12   0  12  12  12   0  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12   0  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12   0   0  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12

************************************************************************
