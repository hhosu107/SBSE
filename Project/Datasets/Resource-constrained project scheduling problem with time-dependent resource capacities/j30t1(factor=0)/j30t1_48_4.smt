************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  32
horizon                       :  171
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     30      0       57        6       57
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3           5   6  12
   3        1          3           5   7  18
   4        1          3          13  14  21
   5        1          3          10  11  17
   6        1          3          10  18  22
   7        1          3           8   9  23
   8        1          3          12  16  17
   9        1          1          17
  10        1          3          16  19  23
  11        1          3          13  15  19
  12        1          3          13  15  20
  13        1          2          22  26
  14        1          2          18  31
  15        1          3          21  22  25
  16        1          3          20  21  25
  17        1          3          24  26  27
  18        1          1          27
  19        1          3          20  25  26
  20        1          1          28
  21        1          1          29
  22        1          2          24  27
  23        1          1          24
  24        1          2          29  31
  25        1          2          28  30
  26        1          2          28  30
  27        1          1          30
  28        1          2          29  31
  29        1          1          32
  30        1          1          32
  31        1          1          32
  32        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  R 3  R 4
------------------------------------------------------------------------
  1      1     0    
  2      1     5       8   8   0   8   8
                       1   1   0   1   1
                      10  10   0  10  10
                       1   1   0   1   1
  3      1     8       5   5   5   5   5   5   5   5
                      10  10  10  10  10  10  10  10
                       6   6   6   6   6   6   6   6
                       8   8   8   8   8   8   8   8
  4      1     2       1   1
                       6   6
                       2   2
                       3   3
  5      1     8       9   9   9   9   9   9   9   9
                       9   9   9   9   9   9   9   9
                       1   1   1   1   1   1   1   1
                       3   3   3   3   3   3   3   3
  6      1     6       1   1   1   1   1   1
                       2   2   2   2   2   2
                       8   8   8   8   8   8
                       1   1   1   1   1   1
  7      1     2       9   9
                       7   7
                       2   2
                       6   6
  8      1     2       1   1
                       6   6
                       1   1
                       9   9
  9      1     3       2   2   2
                       9   9   9
                       4   4   4
                       8   8   8
 10      1     4       9   9   9   9
                       1   1   1   1
                       4   4   4   4
                       3   3   3   3
 11      1     1       1
                       9
                       8
                       1
 12      1     9       6   6   6   6   6   6   6   6   6
                       5   5   5   5   5   5   5   5   5
                       2   2   2   2   2   2   2   2   2
                       9   9   9   9   9   9   9   9   9
 13      1     4       4   4   4   4
                       3   3   3   3
                       3   3   3   3
                       7   7   7   7
 14      1     8       8   8   8   8   8   8   8   8
                       6   6   6   6   6   6   6   6
                       2   2   2   2   2   2   2   2
                       4   4   4   4   4   4   4   4
 15      1     9       5   5   5   5   5   5   5   5   5
                       6   6   6   6   6   6   6   6   6
                       9   9   9   9   9   9   9   9   9
                      10  10  10  10  10  10  10  10  10
 16      1     7       5   5   5   5   5   5   5
                       5   5   5   5   5   5   5
                      10  10  10  10  10  10  10
                       1   1   1   1   1   1   1
 17      1     6       7   7   7   7   7   7
                       8   8   8   8   8   8
                       9   9   9   9   9   9
                       4   4   4   4   4   4
 18      1     4      10  10  10  10
                       9   9   9   9
                       5   5   5   5
                       5   5   5   5
 19      1     7       4   4   4   4   4   4   4
                      10  10  10  10  10  10  10
                       7   7   7   7   7   7   7
                       5   5   5   5   5   5   5
 20      1     5       9   9   9   9   9
                       1   1   1   1   1
                       7   7   7   7   7
                       6   6   6   6   6
 21      1     9       3   3   3   3   3   3   3   3   3
                       1   1   1   1   1   1   1   1   1
                       5   5   5   5   5   5   5   5   5
                       8   8   8   8   8   8   8   8   8
 22      1    10       7   7   7   7   7   7   7   0   7   7
                       9   9   9   9   9   9   9   0   9   9
                      10  10  10  10  10  10  10   0  10  10
                       8   8   8   8   8   8   8   0   8   8
 23      1    10       1   1   1   1   1   1   1   1   1   1
                       1   1   1   1   1   1   1   1   1   1
                       6   6   6   6   6   6   6   6   6   6
                       8   8   8   8   8   8   8   8   8   8
 24      1     6       5   5   5   5   5   0
                       7   7   7   7   7   0
                       7   7   7   7   7   0
                       5   5   5   5   5   0
 25      1    10       9   9   9   9   9   9   9   9   9   9
                      10  10  10  10  10  10  10  10  10  10
                       6   6   6   6   6   6   6   6   6   6
                       9   9   9   9   9   9   9   9   9   9
 26      1     2       7   7
                       7   7
                       9   9
                       4   4
 27      1     1      10
                       4
                       7
                       1
 28      1     9       2   2   2   2   2   2   2   2   2
                       1   1   1   1   1   1   1   1   1
                       5   5   5   5   5   5   5   5   5
                       9   9   9   9   9   9   9   9   9
 29      1     8       9   9   9   9   9   9   9   9
                       4   4   4   4   4   4   4   4
                       3   3   3   3   3   3   3   3
                       7   7   7   7   7   7   7   7
 30      1     3       6   6   6
                       6   6   6
                       7   7   7
                       2   2   2
 31      1     3       1   1   1
                       1   1   1
                       7   7   7
                       2   2   2
 32      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28   0  28  28  28   0  28  28  28  28   0  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28   0  28  28  28   0   0  28  28  28   0  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28   0  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28

  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33   0  33  33  33   0  33  33  33  33   0  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33   0  33  33  33   0   0  33  33  33   0  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33   0  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33

  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44   0  44  44  44   0  44  44  44  44   0  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44   0  44  44  44   0   0  44  44  44   0  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44   0  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44

  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35   0  35  35  35   0  35  35  35  35   0  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35   0  35  35  35   0   0  35  35  35   0  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35   0  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35

************************************************************************
