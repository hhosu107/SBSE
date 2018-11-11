************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  32
horizon                       :  177
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     30      0       57       19       57
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3           5   7  10
   3        1          3           6   8  13
   4        1          3           6   7  15
   5        1          3          12  16  29
   6        1          3          12  18  23
   7        1          3           9  11  14
   8        1          3          10  17  19
   9        1          2          17  28
  10        1          3          15  21  25
  11        1          3          20  24  29
  12        1          2          20  22
  13        1          3          19  21  23
  14        1          3          17  18  23
  15        1          3          24  26  27
  16        1          3          18  21  22
  17        1          2          22  24
  18        1          3          19  20  30
  19        1          1          31
  20        1          2          27  28
  21        1          1          26
  22        1          1          25
  23        1          3          25  26  29
  24        1          1          30
  25        1          2          27  30
  26        1          1          28
  27        1          1          31
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
                       9   9   9   5   9   9   9   9   9   9
                      10  10  10   5  10  10  10  10  10  10
                       0   0   0   0   0   0   0   0   0   0
  3      1     5       4   4   2   4   4
                       0   0   0   0   0
                       0   0   0   0   0
                       9   9   5   9   9
  4      1     2       8   8
                       0   0
                       0   0
                       0   0
  5      1     2       6   6
                       3   3
                       5   5
                       0   0
  6      1     4       0   0   0   0
                       0   0   0   0
                       4   4   4   4
                       0   0   0   0
  7      1    10       0   0   0   0   0   0   0   0   0   0
                       4   4   4   4   4   4   4   4   4   4
                       7   7   7   7   7   7   7   7   7   7
                       0   0   0   0   0   0   0   0   0   0
  8      1     3       0   0   0
                       5   3   5
                       8   4   8
                      10   5  10
  9      1     6       9   9   5   9   9   9
                       9   9   5   9   9   9
                       0   0   0   0   0   0
                       0   0   0   0   0   0
 10      1    10       0   0   0   0   0   0   0   0   0   0
                       9   9   9   9   5   9   9   9   9   9
                       0   0   0   0   0   0   0   0   0   0
                       5   5   5   5   3   5   5   5   5   5
 11      1     6       6   3   6   6   6   6
                       0   0   0   0   0   0
                       6   3   6   6   6   6
                       0   0   0   0   0   0
 12      1     4       5   5   5   5
                       0   0   0   0
                       0   0   0   0
                       7   7   7   7
 13      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       6   6   6   6   6   6   6   6
 14      1     4       0   0   0   0
                       8   8   8   8
                       6   6   6   6
                       7   7   7   7
 15      1     8       1   1   1   1   1   1   1   1
                       1   1   1   1   1   1   1   1
                       2   2   2   2   2   2   2   2
                       2   2   2   2   2   2   2   2
 16      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       3   3   3   3   2   3   3   3   3   3
 17      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                      10  10   5  10   5  10  10  10  10
                       0   0   0   0   0   0   0   0   0
 18      1     6      10  10  10  10  10  10
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
 19      1     3       9   9   9
                       0   0   0
                       0   0   0
                       0   0   0
 20      1     7       1   1   1   1   1   1   1
                       0   0   0   0   0   0   0
                       1   1   1   1   1   1   1
                       1   1   1   1   1   1   1
 21      1     3       2   2   2
                       0   0   0
                       6   6   6
                       0   0   0
 22      1     1       8
                       7
                       0
                       1
 23      1     9       0   0   0   0   0   0   0   0   0
                       1   1   1   1   1   1   1   1   1
                       2   2   2   2   2   2   2   2   1
                       9   9   9   9   9   9   9   9   5
 24      1     3       5   5   5
                       0   0   0
                       0   0   0
                       0   0   0
 25      1     5       4   8   8   8   8
                       4   7   7   7   7
                       0   0   0   0   0
                       0   0   0   0   0
 26      1     7       0   0   0   0   0   0   0
                      10  10  10  10  10  10  10
                      10  10  10  10  10  10  10
                      10  10  10  10  10  10  10
 27      1    10       0   0   0   0   0   0   0   0   0   0
                       7   7   7   7   7   7   7   7   7   7
                       0   0   0   0   0   0   0   0   0   0
                       7   7   7   7   7   7   7   7   7   7
 28      1     8       1   1   1   1   1   1   1   1
                       0   0   0   0   0   0   0   0
                       8   8   8   8   8   8   8   8
                       0   0   0   0   0   0   0   0
 29      1     2       0   0
                       0   0
                       2   2
                       9   9
 30      1     6       5   5   5   5   5   5
                       0   0   0   0   0   0
                       4   4   4   4   4   4
                       0   0   0   0   0   0
 31      1     6       9   9   9   9   5   9
                      10  10  10  10   5  10
                       0   0   0   0   0   0
                       0   0   0   0   0   0
 32      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  14  28  28  28  28  28  28  28  28  28  28  28  28  14  28  28  28  28  28  28  28  28  28  14  14  28  28  28  28  28  28  28  28  28  28  28  28  28  14  28  28  28  28  28  28  28  28  28  28  28  28  28  28

  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   9  18  18  18  18  18  18  18  18  18  18  18  18   9  18  18  18  18  18  18  18  18  18   9   9  18  18  18  18  18  18  18  18  18  18  18  18  18   9  18  18  18  18  18  18  18  18  18  18  18  18  18  18

  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  12  23  23  23  23  23  23  23  23  23  23  23  23  12  23  23  23  23  23  23  23  23  23  12  12  23  23  23  23  23  23  23  23  23  23  23  23  23  12  23  23  23  23  23  23  23  23  23  23  23  23  23  23

  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  11  21  21  21  21  21  21  21  21  21  21  21  21  11  21  21  21  21  21  21  21  21  21  11  11  21  21  21  21  21  21  21  21  21  21  21  21  21  11  21  21  21  21  21  21  21  21  21  21  21  21  21  21

************************************************************************
