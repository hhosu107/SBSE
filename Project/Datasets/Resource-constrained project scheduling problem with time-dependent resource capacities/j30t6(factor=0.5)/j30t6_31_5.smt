************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  32
horizon                       :  155
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     30      0       48        7       48
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3           5  25  26
   3        1          3           9  17  19
   4        1          3           6   7   8
   5        1          3          11  16  21
   6        1          3          10  12  25
   7        1          3          12  14  22
   8        1          3          11  20  25
   9        1          1          24
  10        1          2          16  19
  11        1          3          14  15  27
  12        1          2          13  30
  13        1          2          16  24
  14        1          1          28
  15        1          1          17
  16        1          2          27  29
  17        1          3          18  29  31
  18        1          1          23
  19        1          2          20  26
  20        1          1          21
  21        1          2          22  23
  22        1          1          28
  23        1          1          30
  24        1          1          26
  25        1          1          30
  26        1          2          28  29
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
  2      1     4       3   3   3   2
                       3   3   3   2
                       5   5   5   3
                       9   9   9   5
  3      1     2       3   3
                       6   6
                       5   5
                       2   2
  4      1     6       1   1   1   1   1   1
                       1   1   1   1   1   1
                      10  10  10  10  10   5
                       6   6   6   6   6   3
  5      1     1       1
                       2
                       1
                       1
  6      1     3       4   8   8
                       3   6   6
                       1   1   1
                       1   2   2
  7      1     2       3   6
                       1   2
                       1   1
                       4   8
  8      1     7       6   6   6   6   6   6   6
                       5   5   5   5   5   5   5
                       3   3   3   3   3   3   3
                       1   1   1   1   1   1   1
  9      1     6       8   8   8   8   8   8
                       8   8   8   8   8   8
                      10  10  10  10  10  10
                       2   2   2   2   2   2
 10      1     3      10   5  10
                       8   4   8
                       4   2   4
                       9   5   9
 11      1     2       4   2
                       1   1
                       9   5
                       7   4
 12      1     7       5  10   5  10  10  10  10
                       4   8   4   8   8   8   8
                       1   1   1   1   1   1   1
                       5  10   5  10  10  10  10
 13      1     5       7   4   7   7   7
                       2   1   2   2   2
                       1   1   1   1   1
                       1   1   1   1   1
 14      1     9       1   1   1   1   1   1   1   1   1
                       1   1   1   1   1   1   1   1   1
                       3   2   3   3   3   3   2   3   3
                       3   2   3   3   3   3   2   3   3
 15      1    10       2   2   1   2   1   2   2   2   2   2
                       8   8   4   8   4   8   8   8   8   8
                       9   9   5   9   5   9   9   9   9   9
                       8   8   4   8   4   8   8   8   8   8
 16      1     2       6   3
                       5   3
                       1   1
                       8   4
 17      1     5       1   1   1   1   1
                       1   1   1   1   1
                       6   6   6   3   3
                       7   7   7   4   4
 18      1     3       9   9   5
                       4   4   2
                       3   3   2
                       3   3   2
 19      1     5       5   5   5   5   5
                       3   3   3   3   3
                       7   7   7   7   7
                       5   5   5   5   5
 20      1     4       3   2   2   3
                       6   3   3   6
                       9   5   5   9
                       7   4   4   7
 21      1     4       2   2   2   1
                       7   7   7   4
                       2   2   2   1
                       2   2   2   1
 22      1     7       8   8   8   8   8   4   4
                       5   5   5   5   5   3   3
                       5   5   5   5   5   3   3
                       5   5   5   5   5   3   3
 23      1     5       6   3   6   6   6
                      10   5  10  10  10
                       3   2   3   3   3
                       5   3   5   5   5
 24      1     3       2   2   1
                       5   5   3
                       6   6   3
                       1   1   1
 25      1     6       4   4   2   4   4   2
                       9   9   5   9   9   5
                      10  10   5  10  10   5
                       2   2   1   2   2   1
 26      1     6       2   2   2   2   1   2
                       2   2   2   2   1   2
                       2   2   2   2   1   2
                       5   5   5   5   3   5
 27      1     6       5   5   5   5   5   5
                       2   2   2   2   2   2
                       8   8   8   8   8   8
                       1   1   1   1   1   1
 28      1     7       3   6   6   6   6   6   6
                       4   7   7   7   7   7   7
                       3   5   5   5   5   5   5
                       3   5   5   5   5   5   5
 29      1    10       8   8   8   8   8   8   8   8   4   4
                       8   8   8   8   8   8   8   8   4   4
                       5   5   5   5   5   5   5   5   3   3
                       2   2   2   2   2   2   2   2   1   1
 30      1     6       5   5   5   5   5   5
                      10  10  10  10  10  10
                       3   3   3   3   3   3
                       8   8   8   8   8   8
 31      1     9      10  10  10  10  10  10   5  10  10
                       9   9   9   9   9   9   5   9   9
                       9   9   9   9   9   9   5   9   9
                       5   5   5   5   5   5   3   5   5
 32      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  12  23  12  12  23  23  23  23  23  23  23  12  23  23  23  23  23  12  12  23  23  12  23  23  12  12  23  23  23  23  23  23  12  23  12  23  12  23  23  23  23  23  23  23  23  12  23  23  12  23  12  23  23  23  23  23  23  23  23  23  23  12  23  23  23  23  23  23  12  23  23  12  23  23  23  23  23  23  12  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  12  23  23  12  23  23  23  12  12  23  23  23  12  23  23  23  23  12  23  23  12  23  23  23  23  23  23  12  12  23  23  23  23  23  12  23  23  23  23  23  23  23  23  23  12  23  23  23  23  23  23

  12  23  12  12  23  23  23  23  23  23  23  12  23  23  23  23  23  12  12  23  23  12  23  23  12  12  23  23  23  23  23  23  12  23  12  23  12  23  23  23  23  23  23  23  23  12  23  23  12  23  12  23  23  23  23  23  23  23  23  23  23  12  23  23  23  23  23  23  12  23  23  12  23  23  23  23  23  23  12  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  12  23  23  12  23  23  23  12  12  23  23  23  12  23  23  23  23  12  23  23  12  23  23  23  23  23  23  12  12  23  23  23  23  23  12  23  23  23  23  23  23  23  23  23  12  23  23  23  23  23  23

  13  25  13  13  25  25  25  25  25  25  25  13  25  25  25  25  25  13  13  25  25  13  25  25  13  13  25  25  25  25  25  25  13  25  13  25  13  25  25  25  25  25  25  25  25  13  25  25  13  25  13  25  25  25  25  25  25  25  25  25  25  13  25  25  25  25  25  25  13  25  25  13  25  25  25  25  25  25  13  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  13  25  25  13  25  25  25  13  13  25  25  25  13  25  25  25  25  13  25  25  13  25  25  25  25  25  25  13  13  25  25  25  25  25  13  25  25  25  25  25  25  25  25  25  13  25  25  25  25  25  25

  12  23  12  12  23  23  23  23  23  23  23  12  23  23  23  23  23  12  12  23  23  12  23  23  12  12  23  23  23  23  23  23  12  23  12  23  12  23  23  23  23  23  23  23  23  12  23  23  12  23  12  23  23  23  23  23  23  23  23  23  23  12  23  23  23  23  23  23  12  23  23  12  23  23  23  23  23  23  12  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  12  23  23  12  23  23  23  12  12  23  23  23  12  23  23  23  23  12  23  23  12  23  23  23  23  23  23  12  12  23  23  23  23  23  12  23  23  23  23  23  23  23  23  23  12  23  23  23  23  23  23

************************************************************************
