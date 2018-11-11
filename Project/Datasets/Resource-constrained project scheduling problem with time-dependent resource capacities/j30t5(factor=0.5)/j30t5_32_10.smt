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
    1     30      0       51        0       51
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          2           8  23
   3        1          2           6  11
   4        1          2           5  21
   5        1          3          10  12  13
   6        1          3           7   9  14
   7        1          2          10  19
   8        1          2          17  18
   9        1          3          18  20  29
  10        1          2          15  28
  11        1          3          20  21  26
  12        1          2          15  26
  13        1          3          19  25  28
  14        1          3          16  20  26
  15        1          2          22  31
  16        1          2          22  25
  17        1          2          21  24
  18        1          2          30  31
  19        1          1          22
  20        1          2          25  27
  21        1          2          27  29
  22        1          1          24
  23        1          1          24
  24        1          1          29
  25        1          1          31
  26        1          1          27
  27        1          1          28
  28        1          1          30
  29        1          1          32
  30        1          1          32
  31        1          1          32
  32        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  R 3  R 4
------------------------------------------------------------------------
  1      1     0    
  2      1     4       1   1   1   1
                       2   2   2   2
                       5   5   5   5
                       9   9   9   9
  3      1     5       5   5   5   5   5
                       9   9   9   9   9
                       2   2   2   2   2
                       9   9   9   9   9
  4      1     3       6   6   6
                       8   8   8
                       1   1   1
                       9   9   9
  5      1     2       3   5
                       4   8
                       2   3
                       5   9
  6      1     8       5   5   3   5   5   5   5   5
                       7   7   4   7   7   7   7   7
                       4   4   2   4   4   4   4   4
                       6   6   3   6   6   6   6   6
  7      1     1       2
                       1
                       4
                       3
  8      1    10       4   4   4   4   4   4   4   4   4   4
                      10  10  10  10  10  10  10  10  10  10
                       1   1   1   1   1   1   1   1   1   1
                       6   6   6   6   6   6   6   6   6   6
  9      1    10       2   2   2   2   2   2   2   2   2   2
                       1   1   1   1   1   1   1   1   1   1
                       9   9   9   9   9   9   9   9   9   9
                       2   2   2   2   2   2   2   2   2   2
 10      1     9       8   8   8   8   8   8   4   8   4
                       4   4   4   4   4   4   2   4   2
                       8   8   8   8   8   8   4   8   4
                       9   9   9   9   9   9   5   9   5
 11      1     9       2   2   2   2   2   2   2   2   2
                       6   6   6   6   6   6   6   6   6
                      10  10  10  10  10  10  10  10  10
                       2   2   2   2   2   2   2   2   2
 12      1     7       7   7   7   7   4   7   7
                       6   6   6   6   3   6   6
                       8   8   8   8   4   8   8
                       2   2   2   2   1   2   2
 13      1    10      10  10   5  10  10  10  10  10  10   5
                       9   9   5   9   9   9   9   9   9   5
                       8   8   4   8   8   8   8   8   8   4
                       4   4   2   4   4   4   4   4   4   2
 14      1     8       2   2   2   2   2   2   2   2
                       2   2   2   2   2   2   2   2
                       2   2   2   2   2   2   2   2
                      10  10  10  10  10  10  10  10
 15      1    10       2   2   2   2   1   2   2   2   2   2
                       2   2   2   2   1   2   2   2   2   2
                      10  10  10  10   5  10  10  10  10  10
                       6   6   6   6   3   6   6   6   6   6
 16      1     2      10  10
                       8   8
                       4   4
                       3   3
 17      1     2       4   4
                       1   1
                       7   7
                       3   3
 18      1    10       2   4   4   4   2   4   4   4   4   4
                       2   3   3   3   2   3   3   3   3   3
                       1   2   2   2   1   2   2   2   2   2
                       2   3   3   3   2   3   3   3   3   3
 19      1     3       4   4   4
                       5   5   5
                       2   2   2
                       9   9   9
 20      1     7       1   1   1   1   1   1   1
                       6   6   6   6   6   6   6
                       2   2   2   2   2   2   2
                      10  10  10  10  10  10  10
 21      1     1       1
                       5
                       3
                       5
 22      1     1       4
                       1
                       5
                       1
 23      1     5       2   2   2   2   2
                       3   3   3   3   3
                       7   7   7   7   7
                       9   9   9   9   9
 24      1     6       7   4   4   7   7   7
                       4   2   2   4   4   4
                       7   4   4   7   7   7
                       4   2   2   4   4   4
 25      1     3       3   3   2
                       2   2   1
                       8   8   4
                       2   2   1
 26      1     8       3   3   2   3   2   3   3   3
                       1   1   1   1   1   1   1   1
                       2   2   1   2   1   2   2   2
                       5   5   3   5   3   5   5   5
 27      1     6       1   1   1   1   1   1
                       3   3   3   3   3   3
                       5   5   5   5   5   5
                       5   5   5   5   5   5
 28      1     7       2   4   4   4   4   4   4
                       4   7   7   7   7   7   7
                       3   6   6   6   6   6   6
                       1   2   2   2   2   2   2
 29      1     4       7   7   7   7
                       2   2   2   2
                       9   9   9   9
                       3   3   3   3
 30      1     8       2   2   2   2   1   2   1   2
                       4   4   4   4   2   4   2   4
                       8   8   8   8   4   8   4   8
                       3   3   3   3   2   3   2   3
 31      1     9       4   8   8   8   4   8   8   4   8
                       3   6   6   6   3   6   6   3   6
                       3   5   5   5   3   5   5   3   5
                       3   6   6   6   3   6   6   3   6
 32      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  30  30  15  15  15  15  30  15  30  30  30  30  30  30  30  30  30  30  30  30  30  30  15  30  30  30  30  30  30  30  15  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  15  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  15  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  15  30  30  15  30  30  30  30  15  30  30  30  30  30  30  30  30  30  30  30  30  15  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  15  30  30  30  30  30  30  15  30  30  30  30  30  30  30  30  30  15  30

  41  41  21  21  21  21  41  21  41  41  41  41  41  41  41  41  41  41  41  41  41  41  21  41  41  41  41  41  41  41  21  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  21  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  21  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  21  41  41  21  41  41  41  41  21  41  41  41  41  41  41  41  41  41  41  41  41  21  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  21  41  41  41  41  41  41  21  41  41  41  41  41  41  41  41  41  21  41

  38  38  19  19  19  19  38  19  38  38  38  38  38  38  38  38  38  38  38  38  38  38  19  38  38  38  38  38  38  38  19  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  19  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  19  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  19  38  38  19  38  38  38  38  19  38  38  38  38  38  38  38  38  38  38  38  38  19  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  19  38  38  38  38  38  38  19  38  38  38  38  38  38  38  38  38  19  38

  35  35  18  18  18  18  35  18  35  35  35  35  35  35  35  35  35  35  35  35  35  35  18  35  35  35  35  35  35  35  18  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  18  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  18  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  18  35  35  18  35  35  35  35  18  35  35  35  35  35  35  35  35  35  35  35  35  18  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  18  35  35  35  35  35  35  18  35  35  35  35  35  35  35  35  35  18  35

************************************************************************