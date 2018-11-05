************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  32
horizon                       :  164
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     30      0       41       21       41
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3          10  11  28
   3        1          3           9  15  16
   4        1          3           5   6   7
   5        1          1           8
   6        1          2          18  27
   7        1          2          14  18
   8        1          3          12  13  19
   9        1          1          10
  10        1          1          22
  11        1          1          25
  12        1          1          30
  13        1          1          20
  14        1          1          31
  15        1          2          21  24
  16        1          3          17  27  30
  17        1          1          18
  18        1          1          21
  19        1          1          29
  20        1          1          23
  21        1          1          26
  22        1          1          23
  23        1          1          26
  24        1          1          25
  25        1          3          26  27  30
  26        1          1          29
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
  2      1     2       1   1
                       2   2
                       4   4
                       0   0
  3      1     5       0   0   0   0   0
                       5   5   5   5   0
                       9   9   9   9   0
                      10  10  10  10   0
  4      1     6       8   8   8   8   8   8
                      10  10  10  10  10  10
                      10  10  10  10  10  10
                       0   0   0   0   0   0
  5      1     4       8   8   8   8
                       3   3   3   3
                       0   0   0   0
                       8   8   8   8
  6      1     2       3   3
                       1   1
                       8   8
                       5   5
  7      1     9       5   5   5   0   5   5   0   5   5
                       0   0   0   0   0   0   0   0   0
                       5   5   5   0   5   5   0   5   5
                      10  10  10   0  10  10   0  10  10
  8      1     9       4   4   4   4   4   0   4   4   4
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       3   3   3   3   3   0   3   3   3
  9      1     4       8   8   8   8
                       0   0   0   0
                       8   8   8   8
                      10  10  10  10
 10      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       5   5   5   0   5   0   5   5
 11      1     7       1   1   0   0   0   1   1
                       6   6   0   0   0   6   6
                       6   6   0   0   0   6   6
                       6   6   0   0   0   6   6
 12      1    10       2   2   2   2   0   2   2   2   2   2
                      10  10  10  10   0  10  10  10  10  10
                       3   3   3   3   0   3   3   3   3   3
                       8   8   8   8   0   8   8   8   8   8
 13      1     1      10
                       8
                       2
                       8
 14      1     1       1
                       3
                       6
                       1
 15      1     1       4
                       0
                       9
                       9
 16      1     5       0   0   0   0   0
                       9   9   9   9   9
                       6   6   6   6   6
                       9   9   9   9   9
 17      1     2       4   4
                       3   3
                       9   9
                      10  10
 18      1     5       0   0   0   0   0
                      10  10  10   0  10
                       9   9   9   0   9
                       0   0   0   0   0
 19      1     5       2   2   2   2   2
                       7   7   7   7   7
                       9   9   9   9   9
                       0   0   0   0   0
 20      1     9       0   0   0   0   0   0   0   0   0
                       5   0   5   5   5   0   5   5   5
                       4   0   4   4   4   0   4   4   4
                       1   0   1   1   1   0   1   1   1
 21      1    10       0   0   0   0   0   0   0   0   0   0
                       8   8   8   0   8   8   0   8   0   8
                       0   0   0   0   0   0   0   0   0   0
                       8   8   8   0   8   8   0   8   0   8
 22      1     1       9
                       0
                       0
                       6
 23      1     5       0   4   4   0   4
                       0   8   8   0   8
                       0   3   3   0   3
                       0   8   8   0   8
 24      1     4       5   5   5   5
                       7   7   7   7
                       3   3   3   3
                       5   5   5   5
 25      1    10       9   9   0   9   9   9   9   0   9   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       1   1   0   1   1   1   1   0   1   0
 26      1     5       0   0   0   1   0
                       0   0   0   8   0
                       0   0   0   0   0
                       0   0   0   7   0
 27      1     9       7   0   7   7   7   7   7   7   7
                       3   0   3   3   3   3   3   3   3
                       4   0   4   4   4   4   4   4   4
                       7   0   7   7   7   7   7   7   7
 28      1    10       7   7   0   7   0   7   7   7   7   7
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       3   3   0   3   0   3   3   3   3   3
 29      1     2       1   1
                       3   3
                       0   0
                      10  10
 30      1    10       4   4   4   4   4   0   4   0   4   0
                       0   0   0   0   0   0   0   0   0   0
                       3   3   3   3   3   0   3   0   3   0
                       7   7   7   7   7   0   7   0   7   0
 31      1     3       0   0   0
                       0   4   4
                       0   5   5
                       0   1   1
 32      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  24  24  24  24  24  24  24  24  24   0  24  24  24   0   0  24  24  24  24  24   0   0  24  24   0   0  24  24  24   0  24  24  24  24   0   0  24   0  24  24  24  24  24  24  24  24  24  24  24  24  24  24   0  24  24  24   0  24  24  24  24   0  24  24  24  24  24  24  24  24   0   0  24   0  24  24  24  24   0   0  24  24  24  24   0  24  24  24  24   0  24  24  24  24  24  24  24   0  24   0   0  24  24  24  24  24  24  24  24   0  24  24  24  24   0  24  24  24  24  24  24  24  24   0  24  24  24  24  24  24  24  24  24  24  24  24  24   0   0  24  24  24  24  24  24  24  24  24  24   0  24   0   0  24  24  24   0  24  24   0  24   0   0  24

  23  23  23  23  23  23  23  23  23   0  23  23  23   0   0  23  23  23  23  23   0   0  23  23   0   0  23  23  23   0  23  23  23  23   0   0  23   0  23  23  23  23  23  23  23  23  23  23  23  23  23  23   0  23  23  23   0  23  23  23  23   0  23  23  23  23  23  23  23  23   0   0  23   0  23  23  23  23   0   0  23  23  23  23   0  23  23  23  23   0  23  23  23  23  23  23  23   0  23   0   0  23  23  23  23  23  23  23  23   0  23  23  23  23   0  23  23  23  23  23  23  23  23   0  23  23  23  23  23  23  23  23  23  23  23  23  23   0   0  23  23  23  23  23  23  23  23  23  23   0  23   0   0  23  23  23   0  23  23   0  23   0   0  23

  25  25  25  25  25  25  25  25  25   0  25  25  25   0   0  25  25  25  25  25   0   0  25  25   0   0  25  25  25   0  25  25  25  25   0   0  25   0  25  25  25  25  25  25  25  25  25  25  25  25  25  25   0  25  25  25   0  25  25  25  25   0  25  25  25  25  25  25  25  25   0   0  25   0  25  25  25  25   0   0  25  25  25  25   0  25  25  25  25   0  25  25  25  25  25  25  25   0  25   0   0  25  25  25  25  25  25  25  25   0  25  25  25  25   0  25  25  25  25  25  25  25  25   0  25  25  25  25  25  25  25  25  25  25  25  25  25   0   0  25  25  25  25  25  25  25  25  25  25   0  25   0   0  25  25  25   0  25  25   0  25   0   0  25

  33  33  33  33  33  33  33  33  33   0  33  33  33   0   0  33  33  33  33  33   0   0  33  33   0   0  33  33  33   0  33  33  33  33   0   0  33   0  33  33  33  33  33  33  33  33  33  33  33  33  33  33   0  33  33  33   0  33  33  33  33   0  33  33  33  33  33  33  33  33   0   0  33   0  33  33  33  33   0   0  33  33  33  33   0  33  33  33  33   0  33  33  33  33  33  33  33   0  33   0   0  33  33  33  33  33  33  33  33   0  33  33  33  33   0  33  33  33  33  33  33  33  33   0  33  33  33  33  33  33  33  33  33  33  33  33  33   0   0  33  33  33  33  33  33  33  33  33  33   0  33   0   0  33  33  33   0  33  33   0  33   0   0  33

************************************************************************
