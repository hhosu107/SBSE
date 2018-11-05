************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  32
horizon                       :  178
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     30      0       46       17       46
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          2           5   7
   3        1          2           8  13
   4        1          3          15  23  25
   5        1          2           6  11
   6        1          2          10  18
   7        1          3           9  12  16
   8        1          1          20
   9        1          2          21  27
  10        1          2          19  22
  11        1          2          23  29
  12        1          2          14  26
  13        1          2          16  26
  14        1          2          17  24
  15        1          1          31
  16        1          1          30
  17        1          1          20
  18        1          1          20
  19        1          1          28
  20        1          1          28
  21        1          1          30
  22        1          1          25
  23        1          1          31
  24        1          1          29
  25        1          1          30
  26        1          2          27  28
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
  2      1     8       0   0   0   0   0   0   0   0
                       9   9   9   9   9   9   9   9
                       7   7   7   7   7   7   7   7
                       7   7   7   7   7   7   7   7
  3      1     6      10  10  10  10  10  10
                       2   2   2   2   2   2
                       8   8   8   8   8   8
                       5   5   5   5   5   5
  4      1     3       0   0   0
                       0   0   0
                      10  10  10
                       6   6   6
  5      1     7       2   2   2   2   2   2   2
                       0   0   0   0   0   0   0
                       9   9   9   9   9   9   9
                       8   8   8   8   8   8   8
  6      1     1       0
                       5
                      10
                       9
  7      1     4       0   0   0   0
                       7   7   7   7
                       4   4   4   4
                       6   6   6   6
  8      1     6       3   3   3   3   3   3
                       7   7   7   7   7   7
                       0   0   0   0   0   0
                       0   0   0   0   0   0
  9      1     3      10  10  10
                       1   1   1
                       7   7   7
                       3   3   3
 10      1     4       1   1   1   1
                       4   4   4   4
                       0   0   0   0
                       9   9   9   9
 11      1     4       0   0   0   0
                       0   0   0   0
                       8   4   8   8
                       0   0   0   0
 12      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       9   9   9   9   9   5   9   9   9
                       6   6   6   6   6   3   6   6   6
 13      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       3   3   3   3   3   3   3   3   3   3
                       1   1   1   1   1   1   1   1   1   1
 14      1     7       1   1   1   1   1   1   1
                       8   8   8   8   8   8   8
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 15      1     9       2   2   2   2   2   2   2   2   2
                       0   0   0   0   0   0   0   0   0
                       9   9   9   9   9   9   9   9   9
                       3   3   3   3   3   3   3   3   3
 16      1     7       3   3   3   3   3   3   3
                       0   0   0   0   0   0   0
                       6   6   6   6   6   6   6
                       9   9   9   9   9   9   9
 17      1     1       0
                      10
                       4
                       6
 18      1    10       3   3   3   3   3   3   3   3   3   3
                       5   5   5   5   5   5   5   5   5   5
                       7   7   7   7   7   7   7   7   7   7
                       8   8   8   8   8   8   8   8   8   8
 19      1     3       7   7   7
                       2   2   2
                       2   2   2
                       6   6   6
 20      1     7       0   0   0   0   0   0   0
                       7   7   7   7   7   7   7
                      10  10  10  10  10  10  10
                       4   4   4   4   4   4   4
 21      1     2       0   0
                       2   2
                       4   4
                       6   6
 22      1     9       7   7   7   7   7   7   7   7   7
                       3   3   3   3   3   3   3   3   3
                       0   0   0   0   0   0   0   0   0
                       7   7   7   7   7   7   7   7   7
 23      1     2       5   5
                       1   1
                       6   6
                       6   6
 24      1    10       6   6   6   6   6   6   6   6   6   6
                       3   3   3   3   3   3   3   3   3   3
                      10  10  10  10  10  10  10  10  10  10
                       2   2   2   2   2   2   2   2   2   2
 25      1     7       8   8   8   8   8   8   8
                       1   1   1   1   1   1   1
                       2   2   2   2   2   2   2
                       7   7   7   7   7   7   7
 26      1     7       7   7   4   7   7   7   7
                       7   7   4   7   7   7   7
                       6   6   3   6   6   6   6
                       8   8   4   8   8   8   8
 27      1     9       4   8   8   8   8   8   8   8   8
                       0   0   0   0   0   0   0   0   0
                       1   2   2   2   2   2   2   2   2
                       4   8   8   8   8   8   8   8   8
 28      1     2       3   3
                       1   1
                       0   0
                       5   5
 29      1     8       0   0   0   0   0   0   0   0
                       8   8   8   8   4   8   8   8
                       6   6   6   6   3   6   6   6
                       4   4   4   4   2   4   4   4
 30      1    10       7   4   7   7   7   7   7   7   7   7
                       0   0   0   0   0   0   0   0   0   0
                       8   4   8   8   8   8   8   8   8   8
                       9   5   9   9   9   9   9   9   9   9
 31      1     3       0   0   0
                       1   1   1
                       3   3   3
                       6   6   6
 32      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  14  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  14  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  14  28  28  14  28  28  28  28  28  28  14  14  28  28  14  28  28  14  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  14  28  28  28  28  28  28  28  14  28  28  28  28  28  28  28  28  28  14  28  28  28  14  28  28  28  28  14  14  28  28  28  28  28  28  14  28  14  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28

  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  13  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  13  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  13  25  25  13  25  25  25  25  25  25  13  13  25  25  13  25  25  13  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  13  25  25  25  25  25  25  25  13  25  25  25  25  25  25  25  25  25  13  25  25  25  13  25  25  25  25  13  13  25  25  25  25  25  25  13  25  13  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25

  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  17  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  17  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  17  34  34  17  34  34  34  34  34  34  17  17  34  34  17  34  34  17  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  17  34  34  34  34  34  34  34  17  34  34  34  34  34  34  34  34  34  17  34  34  34  17  34  34  34  34  17  17  34  34  34  34  34  34  17  34  17  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34

  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  21  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  21  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  21  42  42  21  42  42  42  42  42  42  21  21  42  42  21  42  42  21  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  21  42  42  42  42  42  42  42  21  42  42  42  42  42  42  42  42  42  21  42  42  42  21  42  42  42  42  21  21  42  42  42  42  42  42  21  42  21  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42

************************************************************************
