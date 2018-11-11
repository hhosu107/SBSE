************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  32
horizon                       :  187
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     30      0       52       14       52
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3           7  11  12
   3        1          3           5   6  29
   4        1          2           9  10
   5        1          1          16
   6        1          1          30
   7        1          3           8  25  26
   8        1          1          21
   9        1          1          19
  10        1          1          15
  11        1          1          22
  12        1          2          13  14
  13        1          1          20
  14        1          1          18
  15        1          3          17  18  27
  16        1          1          25
  17        1          1          23
  18        1          3          22  28  31
  19        1          2          23  26
  20        1          1          25
  21        1          2          23  27
  22        1          1          24
  23        1          1          29
  24        1          1          30
  25        1          2          27  30
  26        1          1          31
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
  2      1     5       5   5   5   5   5
                      10  10  10  10  10
                       9   9   9   9   9
                       7   7   7   7   7
  3      1     2      10  10
                       4   4
                       1   1
                       9   9
  4      1     7       4   4   4   4   2   4   2
                       5   5   5   5   3   5   3
                       4   4   4   4   2   4   2
                       6   6   6   6   3   6   3
  5      1     4       0   0   0   0
                       6   6   6   6
                       2   2   2   2
                       0   0   0   0
  6      1     1       5
                       0
                       0
                       4
  7      1     3       3   5   3
                       3   5   3
                       0   0   0
                       5   9   5
  8      1     9       7   7   7   4   7   7   7   7   7
                       0   0   0   0   0   0   0   0   0
                       7   7   7   4   7   7   7   7   7
                       1   1   1   1   1   1   1   1   1
  9      1     8       7   7   7   7   7   7   7   7
                       0   0   0   0   0   0   0   0
                       3   3   3   3   3   3   3   3
                       0   0   0   0   0   0   0   0
 10      1    10       9   9   9   9   9   9   9   9   9   9
                       8   8   8   8   8   8   8   8   8   8
                       0   0   0   0   0   0   0   0   0   0
                       7   7   7   7   7   7   7   7   7   7
 11      1    10       0   0   0   0   0   0   0   0   0   0
                       3   5   5   5   5   5   5   5   5   5
                       0   0   0   0   0   0   0   0   0   0
                       4   8   8   8   8   8   8   8   8   8
 12      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       1   1   1   1   1   1   1   1
                       9   9   9   9   9   9   9   9
 13      1     9       1   1   1   1   1   1   1   1   1
                       9   9   5   9   9   9   9   9   9
                       6   6   3   6   6   6   6   6   6
                       0   0   0   0   0   0   0   0   0
 14      1    10       1   1   1   1   1   1   1   1   1   1
                       3   3   3   3   3   3   3   3   3   3
                      10  10  10  10  10  10  10  10  10  10
                       8   8   8   8   8   8   8   8   8   8
 15      1     4       9   9   9   9
                      10  10  10  10
                       8   8   8   8
                      10  10  10  10
 16      1     9       7   7   7   7   4   7   7   7   7
                       1   1   1   1   1   1   1   1   1
                       5   5   5   5   3   5   5   5   5
                       9   9   9   9   5   9   9   9   9
 17      1     6       9   9   9   9   9   9
                       8   8   8   8   8   8
                       6   6   6   6   6   6
                       0   0   0   0   0   0
 18      1     3       4   4   4
                       8   8   8
                       6   6   6
                       0   0   0
 19      1     9       8   8   8   8   8   8   8   8   8
                       0   0   0   0   0   0   0   0   0
                       9   9   9   9   9   9   9   9   9
                       0   0   0   0   0   0   0   0   0
 20      1     8       0   0   0   0   0   0   0   0
                       1   1   1   1   1   1   1   1
                       4   4   4   4   4   4   4   4
                       7   7   7   7   7   7   7   7
 21      1     4       3   3   2   3
                       0   0   0   0
                       1   1   1   1
                       0   0   0   0
 22      1     3       8   8   8
                       7   7   7
                       9   9   9
                       7   7   7
 23      1     4       6   6   6   6
                       0   0   0   0
                       0   0   0   0
                       9   9   9   9
 24      1     9       4   4   4   4   4   4   2   4   4
                       8   8   8   8   8   8   4   8   8
                       7   7   7   7   7   7   4   7   7
                       4   4   4   4   4   4   2   4   4
 25      1     9      10  10  10  10  10  10  10  10  10
                       0   0   0   0   0   0   0   0   0
                       2   2   2   2   2   2   2   2   2
                       7   7   7   7   7   7   7   7   7
 26      1     5       8   8   8   8   8
                       9   9   9   9   9
                       3   3   3   3   3
                       6   6   6   6   6
 27      1     4       4   4   4   4
                       4   4   4   4
                       7   7   7   7
                       8   8   8   8
 28      1     7       9   9   5   9   9   9   5
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       9   9   5   9   9   9   5
 29      1     7       0   0   0   0   0   0   0
                       1   1   1   1   1   1   1
                       8   8   8   8   8   8   8
                       1   1   1   1   1   1   1
 30      1     1       9
                      10
                       1
                       4
 31      1     9       2   2   2   2   2   2   2   2   2
                       3   3   3   3   3   3   3   3   3
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
 32      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  34  34  34  34  34  34  34  34  34  34  34  17  34  34  34  34  34  17  34  34  34  34  34  34  34  34  34  34  34  17  34  34  34  34  34  34  34  34  34  34  34  17  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  17  34  34  34  34  34  34  34  34  34  34  34  34  34  17  34  34  34  34  34  34  34  34  34  17  34  34  34  34  34  17  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  17  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  17  34  34  34  17  34  34  34  34  34  34  34  17  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34

  26  26  26  26  26  26  26  26  26  26  26  13  26  26  26  26  26  13  26  26  26  26  26  26  26  26  26  26  26  13  26  26  26  26  26  26  26  26  26  26  26  13  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  13  26  26  26  26  26  26  26  26  26  26  26  26  26  13  26  26  26  26  26  26  26  26  26  13  26  26  26  26  26  13  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  13  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  13  26  26  26  13  26  26  26  26  26  26  26  13  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26

  34  34  34  34  34  34  34  34  34  34  34  17  34  34  34  34  34  17  34  34  34  34  34  34  34  34  34  34  34  17  34  34  34  34  34  34  34  34  34  34  34  17  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  17  34  34  34  34  34  34  34  34  34  34  34  34  34  17  34  34  34  34  34  34  34  34  34  17  34  34  34  34  34  17  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  17  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  17  34  34  34  17  34  34  34  34  34  34  34  17  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34

  42  42  42  42  42  42  42  42  42  42  42  21  42  42  42  42  42  21  42  42  42  42  42  42  42  42  42  42  42  21  42  42  42  42  42  42  42  42  42  42  42  21  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  21  42  42  42  42  42  42  42  42  42  42  42  42  42  21  42  42  42  42  42  42  42  42  42  21  42  42  42  42  42  21  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  21  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  21  42  42  42  21  42  42  42  42  42  42  42  21  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42

************************************************************************
