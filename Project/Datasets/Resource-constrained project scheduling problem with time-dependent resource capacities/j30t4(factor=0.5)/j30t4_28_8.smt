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
    1     30      0       53       26       53
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3           6  12  17
   3        1          3           8  10  11
   4        1          2           5  16
   5        1          1          14
   6        1          3           7   9  13
   7        1          3          18  21  23
   8        1          2          13  19
   9        1          2          10  11
  10        1          3          18  22  26
  11        1          3          15  28  30
  12        1          3          18  22  25
  13        1          2          14  22
  14        1          2          21  29
  15        1          1          27
  16        1          1          26
  17        1          3          19  24  27
  18        1          1          20
  19        1          2          20  29
  20        1          1          30
  21        1          1          25
  22        1          1          31
  23        1          1          27
  24        1          2          25  26
  25        1          2          28  30
  26        1          1          28
  27        1          2          29  31
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
  2      1     2       5   5
                       8   8
                      10  10
                       6   6
  3      1     2       0   0
                      10   5
                       6   3
                       7   4
  4      1     7      10  10  10   5  10  10  10
                      10  10  10   5  10  10  10
                       5   5   5   3   5   5   5
                       0   0   0   0   0   0   0
  5      1     5       8   4   8   4   8
                       6   3   6   3   6
                       5   3   5   3   5
                       0   0   0   0   0
  6      1     9       3   3   3   3   3   3   3   3   3
                       0   0   0   0   0   0   0   0   0
                       8   8   8   8   8   8   8   8   8
                       6   6   6   6   6   6   6   6   6
  7      1     9       0   0   0   0   0   0   0   0   0
                       8   8   8   8   8   8   8   8   8
                       5   5   5   5   5   5   5   5   5
                       0   0   0   0   0   0   0   0   0
  8      1     3       3   3   3
                      10  10  10
                       6   6   6
                       7   7   7
  9      1    10       0   0   0   0   0   0   0   0   0   0
                       3   3   3   3   3   3   3   3   3   3
                       0   0   0   0   0   0   0   0   0   0
                       4   4   4   4   4   4   4   4   4   4
 10      1    10       6   6   6   6   6   6   6   6   6   6
                       5   5   5   5   5   5   5   5   5   5
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
 11      1     6       8   8   8   8   8   8
                       0   0   0   0   0   0
                       5   5   5   5   5   5
                       2   2   2   2   2   2
 12      1     3       5   5   5
                       8   8   8
                       2   2   2
                       4   4   4
 13      1     7      10  10  10   5  10  10  10
                       6   6   6   3   6   6   6
                       0   0   0   0   0   0   0
                       7   7   7   4   7   7   7
 14      1     5       0   0   0   0   0
                       3   5   5   5   3
                       3   6   6   6   3
                       4   7   7   7   4
 15      1     8       4   4   4   4   4   2   4   4
                       8   8   8   8   8   4   8   8
                       8   8   8   8   8   4   8   8
                       0   0   0   0   0   0   0   0
 16      1     1       3
                       2
                       0
                       4
 17      1     7       2   2   2   2   2   2   2
                       3   3   3   3   3   3   3
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 18      1     3       2   2   2
                       0   0   0
                       9   9   9
                       0   0   0
 19      1     3       2   2   2
                       7   7   7
                       9   9   9
                       5   5   5
 20      1     8       6   6   6   3   6   6   6   6
                       2   2   2   1   2   2   2   2
                       7   7   7   4   7   7   7   7
                       6   6   6   3   6   6   6   6
 21      1     9       6   6   6   6   6   6   6   6   6
                       3   3   3   3   3   3   3   3   3
                       2   2   2   2   2   2   2   2   2
                       3   3   3   3   3   3   3   3   3
 22      1     6       3   3   3   3   3   3
                       1   1   1   1   1   1
                       7   7   7   7   7   7
                       0   0   0   0   0   0
 23      1     3       3   3   3
                       4   4   4
                       3   3   3
                       4   4   4
 24      1     6       8   8   8   8   8   8
                       7   7   7   7   7   7
                       3   3   3   3   3   3
                       8   8   8   8   8   8
 25      1     7       2   4   4   4   4   4   4
                       5   9   9   9   9   9   9
                       1   1   1   1   1   1   1
                       1   2   2   2   2   2   2
 26      1     9       0   0   0   0   0   0   0   0   0
                       3   2   3   3   3   3   2   3   3
                       9   5   9   9   9   9   5   9   9
                       0   0   0   0   0   0   0   0   0
 27      1     2      10  10
                       1   1
                       1   1
                       5   5
 28      1     7       5   5   5   3   5   5   5
                       8   8   8   4   8   8   8
                       2   2   2   1   2   2   2
                       0   0   0   0   0   0   0
 29      1     1       5
                       0
                       0
                       8
 30      1     7       0   0   0   0   0   0   0
                       1   1   1   1   1   1   1
                      10  10  10  10  10  10  10
                       0   0   0   0   0   0   0
 31      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       7   7   7   7   7   7
                       2   2   2   2   2   2
 32      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  14  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  14  28  28  28  28  28  28  28  28  28  14  28  28  28  28  28  28  28  28  14  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  14  28  28  28  28  28  28  14  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  14  28  28  28  14  28  28  28  28  28  28  28  28  28  28  28  28  28  28  14  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  14  28  28  28  28  28  28  28  28  28  28  14  28  28  28

  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  19  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  19  37  37  37  37  37  37  37  37  37  19  37  37  37  37  37  37  37  37  19  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  19  37  37  37  37  37  37  19  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  19  37  37  37  19  37  37  37  37  37  37  37  37  37  37  37  37  37  37  19  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  19  37  37  37  37  37  37  37  37  37  37  19  37  37  37

  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  18  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  18  35  35  35  35  35  35  35  35  35  18  35  35  35  35  35  35  35  35  18  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  18  35  35  35  35  35  35  18  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  18  35  35  35  18  35  35  35  35  35  35  35  35  35  35  35  35  35  35  18  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  18  35  35  35  35  35  35  35  35  35  35  18  35  35  35

  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  12  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  12  24  24  24  24  24  24  24  24  24  12  24  24  24  24  24  24  24  24  12  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  12  24  24  24  24  24  24  12  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  12  24  24  24  12  24  24  24  24  24  24  24  24  24  24  24  24  24  24  12  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  12  24  24  24  24  24  24  24  24  24  24  12  24  24  24

************************************************************************
