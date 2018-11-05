************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  32
horizon                       :  148
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     30      0       34       10       34
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3           5   8  17
   3        1          1          23
   4        1          3           6   9  15
   5        1          2           7  12
   6        1          2          14  18
   7        1          2          22  27
   8        1          1          10
   9        1          1          11
  10        1          2          13  16
  11        1          2          26  30
  12        1          1          22
  13        1          2          25  30
  14        1          2          19  20
  15        1          2          23  31
  16        1          2          19  25
  17        1          1          20
  18        1          1          20
  19        1          1          27
  20        1          2          21  29
  21        1          1          24
  22        1          1          25
  23        1          2          28  30
  24        1          1          31
  25        1          1          28
  26        1          1          27
  27        1          1          29
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
  2      1     2       8   8
                       1   1
                       2   2
                       4   4
  3      1     9       1   0   1   0   1   0   0   1   0
                       9   0   9   0   9   0   0   9   0
                       1   0   1   0   1   0   0   1   0
                       3   0   3   0   3   0   0   3   0
  4      1     3       0   4   4
                       0   7   7
                       0   1   1
                       0   9   9
  5      1     7      10  10  10  10  10   0  10
                       8   8   8   8   8   0   8
                       7   7   7   7   7   0   7
                      10  10  10  10  10   0  10
  6      1     2      10   0
                      10   0
                       9   0
                       2   0
  7      1     9       5   5   5   5   5   5   0   5   5
                       4   4   4   4   4   4   0   4   4
                       5   5   5   5   5   5   0   5   5
                       5   5   5   5   5   5   0   5   5
  8      1     8       4   4   4   0   4   4   4   4
                       9   9   9   0   9   9   9   9
                       4   4   4   0   4   4   4   4
                       3   3   3   0   3   3   3   3
  9      1    10       0   3   3   0   3   3   3   3   3   3
                       0   1   1   0   1   1   1   1   1   1
                       0   2   2   0   2   2   2   2   2   2
                       0  10  10   0  10  10  10  10  10  10
 10      1     5       3   3   3   3   3
                       7   7   7   7   7
                       8   8   8   8   8
                       9   9   9   9   9
 11      1     7       4   4   4   4   4   4   4
                       2   2   2   2   2   2   2
                       2   2   2   2   2   2   2
                       4   4   4   4   4   4   4
 12      1     4       4   4   4   4
                       6   6   6   6
                       4   4   4   4
                       7   7   7   7
 13      1     2       4   4
                      10  10
                      10  10
                       7   7
 14      1     2       0   4
                       0   5
                       0   1
                       0   8
 15      1     8       2   0   0   2   2   2   2   2
                       6   0   0   6   6   6   6   6
                       4   0   0   4   4   4   4   4
                       8   0   0   8   8   8   8   8
 16      1    10       7   7   0   7   7   0   7   7   7   7
                       1   1   0   1   1   0   1   1   1   1
                       2   2   0   2   2   0   2   2   2   2
                       6   6   0   6   6   0   6   6   6   6
 17      1     4       3   3   3   3
                       8   8   8   8
                       8   8   8   8
                       9   9   9   9
 18      1     7       6   6   0   6   6   6   6
                       6   6   0   6   6   6   6
                       7   7   0   7   7   7   7
                       8   8   0   8   8   8   8
 19      1     2       4   4
                       9   9
                       3   3
                       9   9
 20      1     7       2   2   2   2   2   2   2
                       5   5   5   5   5   5   5
                       2   2   2   2   2   2   2
                       3   3   3   3   3   3   3
 21      1     4       0   6   0   6
                       0   8   0   8
                       0   4   0   4
                       0   6   0   6
 22      1     3      10  10  10
                       9   9   9
                       3   3   3
                      10  10  10
 23      1     4      10  10   0   0
                      10  10   0   0
                       3   3   0   0
                       9   9   0   0
 24      1     6       2   0   2   0   2   0
                       1   0   1   0   1   0
                       9   0   9   0   9   0
                       8   0   8   0   8   0
 25      1     1       2
                       1
                       4
                       2
 26      1     4       0   1   1   1
                       0   6   6   6
                       0   4   4   4
                       0   3   3   3
 27      1     3       0   0   3
                       0   0  10
                       0   0   5
                       0   0   7
 28      1     7       0   6   0   6   6   6   0
                       0   4   0   4   4   4   0
                       0   3   0   3   3   3   0
                       0   8   0   8   8   8   0
 29      1     1       3
                       5
                       4
                       9
 30      1     5       0   9   9   9   9
                       0   4   4   4   4
                       0   7   7   7   7
                       0   1   1   1   1
 31      1     2       0   3
                       0   5
                       0   2
                       0  10
 32      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

   0  33  33  33  33   0   0  33  33  33   0  33   0   0   0   0  33   0  33  33  33  33  33  33  33  33   0  33  33   0  33   0   0  33  33  33  33  33  33   0   0  33  33  33  33  33  33   0   0  33   0  33  33  33  33  33  33  33  33  33  33  33   0   0   0  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33   0  33  33  33  33  33   0  33  33  33  33  33  33  33  33  33  33  33  33  33   0   0  33  33   0  33  33  33  33  33  33   0  33  33  33  33   0  33   0   0  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33

   0  52  52  52  52   0   0  52  52  52   0  52   0   0   0   0  52   0  52  52  52  52  52  52  52  52   0  52  52   0  52   0   0  52  52  52  52  52  52   0   0  52  52  52  52  52  52   0   0  52   0  52  52  52  52  52  52  52  52  52  52  52   0   0   0  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52   0  52  52  52  52  52   0  52  52  52  52  52  52  52  52  52  52  52  52  52   0   0  52  52   0  52  52  52  52  52  52   0  52  52  52  52   0  52   0   0  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52

   0  35  35  35  35   0   0  35  35  35   0  35   0   0   0   0  35   0  35  35  35  35  35  35  35  35   0  35  35   0  35   0   0  35  35  35  35  35  35   0   0  35  35  35  35  35  35   0   0  35   0  35  35  35  35  35  35  35  35  35  35  35   0   0   0  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35   0  35  35  35  35  35   0  35  35  35  35  35  35  35  35  35  35  35  35  35   0   0  35  35   0  35  35  35  35  35  35   0  35  35  35  35   0  35   0   0  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35

   0  59  59  59  59   0   0  59  59  59   0  59   0   0   0   0  59   0  59  59  59  59  59  59  59  59   0  59  59   0  59   0   0  59  59  59  59  59  59   0   0  59  59  59  59  59  59   0   0  59   0  59  59  59  59  59  59  59  59  59  59  59   0   0   0  59  59  59  59  59  59  59  59  59  59  59  59  59  59  59   0  59  59  59  59  59   0  59  59  59  59  59  59  59  59  59  59  59  59  59   0   0  59  59   0  59  59  59  59  59  59   0  59  59  59  59   0  59   0   0  59  59  59  59  59  59  59  59  59  59  59  59  59  59  59  59  59  59  59  59  59  59  59  59  59  59  59  59

************************************************************************
