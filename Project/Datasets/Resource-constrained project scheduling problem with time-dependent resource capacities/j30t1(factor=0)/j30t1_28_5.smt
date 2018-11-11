************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  32
horizon                       :  185
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     30      0       73       26       73
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3           5   6   9
   3        1          1          15
   4        1          3           8   9  11
   5        1          3           7  20  24
   6        1          3          16  19  20
   7        1          1          12
   8        1          2          22  23
   9        1          2          10  21
  10        1          3          14  19  28
  11        1          1          17
  12        1          1          13
  13        1          2          17  18
  14        1          2          20  26
  15        1          3          18  23  27
  16        1          2          21  25
  17        1          2          22  28
  18        1          2          29  30
  19        1          1          24
  20        1          3          27  29  31
  21        1          3          23  26  28
  22        1          1          25
  23        1          1          29
  24        1          1          25
  25        1          2          26  31
  26        1          1          27
  27        1          1          30
  28        1          2          30  31
  29        1          1          32
  30        1          1          32
  31        1          1          32
  32        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  R 3  R 4
------------------------------------------------------------------------
  1      1     0    
  2      1     9       4   4   0   4   4   4   4   4   4
                       8   8   0   8   8   8   8   8   8
                       9   9   0   9   9   9   9   9   9
                       0   0   0   0   0   0   0   0   0
  3      1     8       0   0   0   0   0   0   0   0
                       4   4   4   4   4   4   4   4
                       1   1   1   1   1   1   1   1
                       9   9   9   9   9   9   9   9
  4      1    10       9   9   9   9   9   0   0   9   9   9
                       2   2   2   2   2   0   0   2   2   2
                       7   7   7   7   7   0   0   7   7   7
                       0   0   0   0   0   0   0   0   0   0
  5      1     7       0   0   0   0   0   0   0
                       7   7   7   7   7   7   7
                       3   3   3   3   3   3   3
                       0   0   0   0   0   0   0
  6      1     4       8   8   8   8
                       9   9   9   9
                       6   6   6   6
                       6   6   6   6
  7      1    10       0   0   0   0   0   0   0   0   0   0
                      10   0  10  10  10  10  10  10  10  10
                       0   0   0   0   0   0   0   0   0   0
                       3   0   3   3   3   3   3   3   3   3
  8      1     4      10  10  10  10
                      10  10  10  10
                       0   0   0   0
                       9   9   9   9
  9      1     8       5   5   5   5   5   5   5   5
                       0   0   0   0   0   0   0   0
                       7   7   7   7   7   7   7   7
                       0   0   0   0   0   0   0   0
 10      1     9       4   4   4   4   4   4   0   4   0
                       0   0   0   0   0   0   0   0   0
                       3   3   3   3   3   3   0   3   0
                       0   0   0   0   0   0   0   0   0
 11      1     8       2   2   2   2   2   2   2   2
                       0   0   0   0   0   0   0   0
                       7   7   7   7   7   7   7   7
                      10  10  10  10  10  10  10  10
 12      1     3       3   3   3
                       7   7   7
                       0   0   0
                      10  10  10
 13      1     8       3   0   3   3   3   3   3   0
                       4   0   4   4   4   4   4   0
                       4   0   4   4   4   4   4   0
                       9   0   9   9   9   9   9   0
 14      1     4       8   8   8   8
                       0   0   0   0
                       1   1   1   1
                       2   2   2   2
 15      1     7       2   2   0   2   2   2   2
                       0   0   0   0   0   0   0
                       2   2   0   2   2   2   2
                       9   9   0   9   9   9   9
 16      1     1       0
                       8
                       5
                       2
 17      1     6       1   1   1   1   1   1
                       4   4   4   4   4   4
                       5   5   5   5   5   5
                       9   9   9   9   9   9
 18      1     8       3   3   3   3   3   3   3   3
                       3   3   3   3   3   3   3   3
                       1   1   1   1   1   1   1   1
                       8   8   8   8   8   8   8   8
 19      1     4       0   0   0   0
                       8   8   8   8
                       3   3   3   3
                       3   3   3   3
 20      1    10      10  10  10  10  10  10  10  10  10  10
                       3   3   3   3   3   3   3   3   3   3
                       0   0   0   0   0   0   0   0   0   0
                       6   6   6   6   6   6   6   6   6   6
 21      1     6       7   7   7   7   7   7
                      10  10  10  10  10  10
                       1   1   1   1   1   1
                       0   0   0   0   0   0
 22      1     9      10  10  10  10  10  10  10  10  10
                       8   8   8   8   8   8   8   8   8
                       5   5   5   5   5   5   5   5   5
                       0   0   0   0   0   0   0   0   0
 23      1     2       2   2
                       7   7
                       0   0
                       1   1
 24      1     6       0   0   0   0   0   0
                       3   3   3   3   3   3
                       2   2   2   2   2   2
                       0   0   0   0   0   0
 25      1     4       9   9   0   9
                       0   0   0   0
                       2   2   0   2
                       0   0   0   0
 26      1    10       8   8   8   8   8   8   8   0   8   8
                       2   2   2   2   2   2   2   0   2   2
                      10  10  10  10  10  10  10   0  10  10
                       5   5   5   5   5   5   5   0   5   5
 27      1     4       5   5   5   5
                       3   3   3   3
                       0   0   0   0
                      10  10  10  10
 28      1     2       1   1
                       9   9
                       0   0
                      10  10
 29      1     8       7   7   7   7   7   7   7   7
                       6   6   6   6   6   6   6   6
                       1   1   1   1   1   1   1   1
                       3   3   3   3   3   3   3   3
 30      1     3       5   5   5
                       5   5   5
                       3   3   3
                       3   3   3
 31      1     3       0   0   0
                       3   3   3
                       9   9   9
                       2   2   2
 32      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  27  27  27  27  27  27  27  27   0  27  27  27  27  27  27  27  27  27  27  27  27  27  27   0  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27   0  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27   0   0  27  27  27  27  27  27  27  27  27  27   0  27  27  27  27  27  27  27   0  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27   0  27  27  27  27  27  27  27  27  27   0  27  27  27  27  27  27  27  27   0  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27

  26  26  26  26  26  26  26  26   0  26  26  26  26  26  26  26  26  26  26  26  26  26  26   0  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26   0  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26   0   0  26  26  26  26  26  26  26  26  26  26   0  26  26  26  26  26  26  26   0  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26   0  26  26  26  26  26  26  26  26  26   0  26  26  26  26  26  26  26  26   0  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26

  25  25  25  25  25  25  25  25   0  25  25  25  25  25  25  25  25  25  25  25  25  25  25   0  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25   0  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25   0   0  25  25  25  25  25  25  25  25  25  25   0  25  25  25  25  25  25  25   0  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25   0  25  25  25  25  25  25  25  25  25   0  25  25  25  25  25  25  25  25   0  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25

  34  34  34  34  34  34  34  34   0  34  34  34  34  34  34  34  34  34  34  34  34  34  34   0  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34   0  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34   0   0  34  34  34  34  34  34  34  34  34  34   0  34  34  34  34  34  34  34   0  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34   0  34  34  34  34  34  34  34  34  34   0  34  34  34  34  34  34  34  34   0  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34

************************************************************************