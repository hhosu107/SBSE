************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  32
horizon                       :  165
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     30      0       50        1       50
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          1           5
   3        1          3           6   9  15
   4        1          3           7  19  29
   5        1          3           8  12  21
   6        1          2          11  18
   7        1          1          16
   8        1          2          10  23
   9        1          1          22
  10        1          3          24  28  30
  11        1          2          12  21
  12        1          3          13  14  16
  13        1          1          17
  14        1          3          20  22  23
  15        1          2          16  18
  16        1          1          31
  17        1          2          22  27
  18        1          3          23  25  30
  19        1          2          25  27
  20        1          2          24  26
  21        1          3          24  26  28
  22        1          1          26
  23        1          1          28
  24        1          2          25  27
  25        1          1          31
  26        1          2          29  30
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
  2      1     7       1   1   1   1   1   1   1
                       9   9   5   9   9   5   9
                       7   7   4   7   7   4   7
                       2   2   1   2   2   1   2
  3      1     7       6   6   6   6   6   3   6
                      10  10  10  10  10   5  10
                       2   2   2   2   2   1   2
                       1   1   1   1   1   1   1
  4      1     6       6   6   6   6   6   6
                       5   5   5   5   5   5
                       2   2   2   2   2   2
                       4   4   4   4   4   4
  5      1     7       5   5   5   5   5   5   5
                       9   9   9   9   9   9   9
                       9   9   9   9   9   9   9
                       2   2   2   2   2   2   2
  6      1     7      10  10  10  10  10  10  10
                       2   2   2   2   2   2   2
                       7   7   7   7   7   7   7
                       7   7   7   7   7   7   7
  7      1     7       7   7   7   7   7   4   7
                       2   2   2   2   2   1   2
                       5   5   5   5   5   3   5
                       2   2   2   2   2   1   2
  8      1     3       3   3   3
                       5   5   5
                       7   7   7
                       8   8   8
  9      1     4       1   1   1   1
                       9   9   9   9
                       5   5   5   5
                       1   1   1   1
 10      1     6       9   9   9   9   9   9
                       2   2   2   2   2   2
                       3   3   3   3   3   3
                       8   8   8   8   8   8
 11      1     2       3   6
                       4   8
                       1   1
                       5  10
 12      1     1       4
                       4
                       1
                       4
 13      1     1       6
                       2
                       9
                       7
 14      1     5       6   6   6   6   6
                       9   9   9   9   9
                       7   7   7   7   7
                       4   4   4   4   4
 15      1     3       2   4   4
                       4   7   7
                       4   8   8
                       3   5   5
 16      1     4       5   5   5   5
                       6   6   6   6
                       1   1   1   1
                       7   7   7   7
 17      1     1       2
                       8
                       6
                       1
 18      1     6       9   9   9   9   9   9
                       5   5   5   5   5   5
                       3   3   3   3   3   3
                       9   9   9   9   9   9
 19      1     5       8   8   8   8   8
                      10  10  10  10  10
                      10  10  10  10  10
                       7   7   7   7   7
 20      1     4       2   2   2   2
                       8   8   8   8
                       8   8   8   8
                       6   6   6   6
 21      1    10       2   2   2   2   2   2   1   2   2   2
                       8   8   8   8   8   8   4   8   8   8
                       5   5   5   5   5   5   3   5   5   5
                       4   4   4   4   4   4   2   4   4   4
 22      1     5       9   9   9   9   9
                       9   9   9   9   9
                       8   8   8   8   8
                       1   1   1   1   1
 23      1     9       8   8   8   4   8   8   8   8   8
                       5   5   5   3   5   5   5   5   5
                       1   1   1   1   1   1   1   1   1
                       9   9   9   5   9   9   9   9   9
 24      1     7      10  10  10  10  10  10  10
                       7   7   7   7   7   7   7
                       6   6   6   6   6   6   6
                       7   7   7   7   7   7   7
 25      1    10       9   9   9   9   5   9   9   9   9   9
                       1   1   1   1   1   1   1   1   1   1
                      10  10  10  10   5  10  10  10  10  10
                       4   4   4   4   2   4   4   4   4   4
 26      1     5       5   5   5   5   5
                       9   9   9   9   9
                      10  10  10  10  10
                       9   9   9   9   9
 27      1     6       5   5   5   5   5   5
                       8   8   8   8   8   8
                       6   6   6   6   6   6
                       5   5   5   5   5   5
 28      1     6       1   1   1   1   1   1
                       8   8   4   8   8   8
                       5   5   3   5   5   5
                      10  10   5  10  10  10
 29      1     7       2   2   2   2   2   2   2
                       3   3   3   3   3   3   3
                       9   9   9   9   9   9   9
                      10  10  10  10  10  10  10
 30      1     7       8   8   8   8   8   8   4
                       5   5   5   5   5   5   3
                       6   6   6   6   6   6   3
                       9   9   9   9   9   9   5
 31      1     7       3   3   3   3   3   3   3
                       1   1   1   1   1   1   1
                       4   4   4   4   4   4   4
                       5   5   5   5   5   5   5
 32      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  12  24  24  24  24  24  24  24  24  24  24  12  24  24  24  24  24  24  24  24  24  24  24  12  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  12  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  12  24  24  24  24  24  24  24  24  24  24  12  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  12  12  24  24  24  24  24  24  24

  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  13  25  25  25  25  25  25  25  25  25  25  13  25  25  25  25  25  25  25  25  25  25  25  13  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  13  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  13  25  25  25  25  25  25  25  25  25  25  13  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  13  13  25  25  25  25  25  25  25

  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  14  27  27  27  27  27  27  27  27  27  27  14  27  27  27  27  27  27  27  27  27  27  27  14  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  14  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  14  27  27  27  27  27  27  27  27  27  27  14  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  14  14  27  27  27  27  27  27  27

  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  13  25  25  25  25  25  25  25  25  25  25  13  25  25  25  25  25  25  25  25  25  25  25  13  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  13  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  13  25  25  25  25  25  25  25  25  25  25  13  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  13  13  25  25  25  25  25  25  25

************************************************************************
