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
    1     30      0       57       13       57
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3           8   9  10
   3        1          2          17  28
   4        1          3           5   6  14
   5        1          3           7  13  20
   6        1          3          11  13  21
   7        1          1          19
   8        1          1          16
   9        1          2          15  16
  10        1          2          12  29
  11        1          2          18  31
  12        1          1          25
  13        1          1          31
  14        1          1          26
  15        1          1          22
  16        1          1          22
  17        1          1          30
  18        1          2          23  27
  19        1          2          24  25
  20        1          1          29
  21        1          2          28  30
  22        1          1          28
  23        1          1          24
  24        1          1          26
  25        1          1          27
  26        1          1          29
  27        1          1          30
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
  2      1     8       0   0   0   0   0   0   0   0
                       4   8   8   8   4   8   4   8
                       4   8   8   8   4   8   4   8
                       0   0   0   0   0   0   0   0
  3      1     4       0   0   0   0
                       0   0   0   0
                       5   9   9   9
                       5  10  10  10
  4      1     9       5   5   5   5   5   3   5   5   3
                       7   7   7   7   7   4   7   7   4
                       5   5   5   5   5   3   5   5   3
                       5   5   5   5   5   3   5   5   3
  5      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       3   3   2   3   3   3
                       0   0   0   0   0   0
  6      1     8       1   1   1   1   1   1   1   1
                       5   5  10   5  10  10  10  10
                       4   4   8   4   8   8   8   8
                       2   2   4   2   4   4   4   4
  7      1     8       1   1   1   1   1   1   1   1
                       5   5   5   3   5   5   5   5
                       4   4   4   2   4   4   4   4
                       0   0   0   0   0   0   0   0
  8      1     4      10  10  10  10
                       8   8   8   8
                       3   3   3   3
                       0   0   0   0
  9      1     6       5   3   3   3   5   5
                      10   5   5   5  10  10
                       7   4   4   4   7   7
                       0   0   0   0   0   0
 10      1    10       2   4   2   4   4   2   2   4   4   2
                       5   9   5   9   9   5   5   9   9   5
                       5   9   5   9   9   5   5   9   9   5
                       4   7   4   7   7   4   4   7   7   4
 11      1     5       8   4   8   8   8
                       5   3   5   5   5
                       6   3   6   6   6
                       0   0   0   0   0
 12      1     1       9
                       0
                       1
                       1
 13      1     2       0   0
                       7   7
                       4   4
                       6   6
 14      1     5       9   5   5   9   9
                       0   0   0   0   0
                       4   2   2   4   4
                       4   2   2   4   4
 15      1     9       6   3   6   3   6   6   3   6   3
                      10   5  10   5  10  10   5  10   5
                      10   5  10   5  10  10   5  10   5
                       0   0   0   0   0   0   0   0   0
 16      1    10       5   5   5   9   9   5   9   5   9   9
                       2   2   2   4   4   2   4   2   4   4
                       1   1   1   2   2   1   2   1   2   2
                       4   4   4   7   7   4   7   4   7   7
 17      1     6       2   4   2   4   4   4
                       0   0   0   0   0   0
                       3   5   3   5   5   5
                       4   8   4   8   8   8
 18      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       9   9   9   9   9   9   9   9   9   9
                       3   3   3   3   3   3   3   3   3   3
 19      1     6       9   5   5   9   5   5
                       3   2   2   3   2   2
                       7   4   4   7   4   4
                       4   2   2   4   2   2
 20      1     8       4   4   4   2   4   2   4   4
                       2   2   2   1   2   1   2   2
                       1   1   1   1   1   1   1   1
                       5   5   5   3   5   3   5   5
 21      1    10       1   1   1   1   1   1   1   1   1   1
                       0   0   0   0   0   0   0   0   0   0
                      10  10   5   5  10  10  10  10  10  10
                       0   0   0   0   0   0   0   0   0   0
 22      1     3       2   2   2
                      10  10  10
                       0   0   0
                       5   5   5
 23      1     7       4   8   8   8   8   8   4
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       5  10  10  10  10  10   5
 24      1     7       1   1   1   1   1   1   1
                       4   4   4   4   4   2   4
                       3   3   3   3   3   2   3
                       9   9   9   9   9   5   9
 25      1    10       2   2   1   1   2   2   2   2   1   2
                      10  10   5   5  10  10  10  10   5  10
                       1   1   1   1   1   1   1   1   1   1
                       0   0   0   0   0   0   0   0   0   0
 26      1     3       2   3   3
                       4   8   8
                       0   0   0
                       2   4   4
 27      1     3       3   3   3
                       7   7   7
                       3   3   3
                       0   0   0
 28      1     2       5   9
                       5   9
                       2   4
                       2   4
 29      1     8       4   4   4   4   2   4   4   4
                       9   9   9   9   5   9   9   9
                       6   6   6   6   3   6   6   6
                       2   2   2   2   1   2   2   2
 30      1     1       0
                       0
                       2
                       8
 31      1     2      10  10
                       8   8
                       3   3
                       0   0
 32      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  38  38  19  38  38  38  38  38  38  19  38  38  38  19  38  38  38  38  38  38  38  38  19  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  19  38  19  19  38  38  38  38  38  19  38  38  38  38  19  38  38  38  38  19  38  38  38  38  19  38  38  38  38  38  38  38  38  38  38  38  38  19  19  38  38  38  38  38  38  38  38  38  38  38  38  19  38  38  38  38  38  19  38  38  38  38  19  38  38  38  19  38  38  38  38  19  19  38  38  38  38  38  38  38  38  38  19  38  38  38  19  38  38  38  38  38  19  38  19  38  38  38  19  38  19  19  38  38  38  19  38  38  38  19  38  38  38  38  38  38  38  38  38  38  38  38  19  38  19  38  19  38  38  38  38  38

  42  42  21  42  42  42  42  42  42  21  42  42  42  21  42  42  42  42  42  42  42  42  21  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  21  42  21  21  42  42  42  42  42  21  42  42  42  42  21  42  42  42  42  21  42  42  42  42  21  42  42  42  42  42  42  42  42  42  42  42  42  21  21  42  42  42  42  42  42  42  42  42  42  42  42  21  42  42  42  42  42  21  42  42  42  42  21  42  42  42  21  42  42  42  42  21  21  42  42  42  42  42  42  42  42  42  21  42  42  42  21  42  42  42  42  42  21  42  21  42  42  42  21  42  21  21  42  42  42  21  42  42  42  21  42  42  42  42  42  42  42  42  42  42  42  42  21  42  21  42  21  42  42  42  42  42

  46  46  23  46  46  46  46  46  46  23  46  46  46  23  46  46  46  46  46  46  46  46  23  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  23  46  23  23  46  46  46  46  46  23  46  46  46  46  23  46  46  46  46  23  46  46  46  46  23  46  46  46  46  46  46  46  46  46  46  46  46  23  23  46  46  46  46  46  46  46  46  46  46  46  46  23  46  46  46  46  46  23  46  46  46  46  23  46  46  46  23  46  46  46  46  23  23  46  46  46  46  46  46  46  46  46  23  46  46  46  23  46  46  46  46  46  23  46  23  46  46  46  23  46  23  23  46  46  46  23  46  46  46  23  46  46  46  46  46  46  46  46  46  46  46  46  23  46  23  46  23  46  46  46  46  46

  25  25  13  25  25  25  25  25  25  13  25  25  25  13  25  25  25  25  25  25  25  25  13  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  13  25  13  13  25  25  25  25  25  13  25  25  25  25  13  25  25  25  25  13  25  25  25  25  13  25  25  25  25  25  25  25  25  25  25  25  25  13  13  25  25  25  25  25  25  25  25  25  25  25  25  13  25  25  25  25  25  13  25  25  25  25  13  25  25  25  13  25  25  25  25  13  13  25  25  25  25  25  25  25  25  25  13  25  25  25  13  25  25  25  25  25  13  25  13  25  25  25  13  25  13  13  25  25  25  13  25  25  25  13  25  25  25  25  25  25  25  25  25  25  25  25  13  25  13  25  13  25  25  25  25  25

************************************************************************
