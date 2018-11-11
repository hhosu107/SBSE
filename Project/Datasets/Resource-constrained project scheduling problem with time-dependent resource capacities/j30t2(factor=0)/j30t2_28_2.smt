************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  32
horizon                       :  173
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     30      0       57        3       57
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          2           6  12
   3        1          3           5   9  29
   4        1          3           7  20  24
   5        1          2           8  25
   6        1          3          13  19  30
   7        1          2          11  22
   8        1          3          10  20  26
   9        1          1          21
  10        1          2          14  23
  11        1          3          16  18  19
  12        1          2          13  24
  13        1          3          15  17  22
  14        1          3          15  17  19
  15        1          2          16  21
  16        1          1          31
  17        1          2          21  27
  18        1          3          23  25  26
  19        1          1          28
  20        1          2          22  30
  21        1          1          31
  22        1          1          23
  23        1          1          28
  24        1          2          25  27
  25        1          1          30
  26        1          1          27
  27        1          1          28
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
  2      1     1      10
                       3
                       7
                      10
  3      1     3       8   8   8
                       6   6   6
                       8   8   8
                       2   2   2
  4      1     5       6   6   6   6   6
                       0   0   0   0   0
                       3   3   3   3   3
                       0   0   0   0   0
  5      1     4      10   0  10  10
                       0   0   0   0
                       0   0   0   0
                       8   0   8   8
  6      1     2      10  10
                       9   9
                       9   9
                      10  10
  7      1     5       4   0   4   4   4
                       2   0   2   2   2
                       6   0   6   6   6
                       2   0   2   2   2
  8      1    10       8   8   8   8   8   8   8   8   8   8
                       7   7   7   7   7   7   7   7   7   7
                       3   3   3   3   3   3   3   3   3   3
                       0   0   0   0   0   0   0   0   0   0
  9      1     8       8   8   8   8   8   0   8   8
                      10  10  10  10  10   0  10  10
                       4   4   4   4   4   0   4   4
                       4   4   4   4   4   0   4   4
 10      1     4       1   1   1   1
                       3   3   3   3
                       5   5   5   5
                       0   0   0   0
 11      1     9      10  10  10  10  10  10  10  10  10
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       2   2   2   2   2   2   2   2   2
 12      1     6       7   7   0   7   7   7
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
 13      1     4       0   0   0   0
                       1   0   1   1
                       6   0   6   6
                       8   0   8   8
 14      1     9       6   0   6   6   6   6   6   6   0
                       9   0   9   9   9   9   9   9   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
 15      1     2       0   5
                       0   7
                       0   1
                       0   2
 16      1     3       4   4   4
                       0   0   0
                       0   0   0
                       2   2   2
 17      1     8       5   5   5   5   5   5   5   5
                       0   0   0   0   0   0   0   0
                       8   8   8   8   8   8   8   8
                       3   3   3   3   3   3   3   3
 18      1     5       0   0   0   0   0
                       9   9   9   9   9
                       6   6   6   6   6
                       6   6   6   6   6
 19      1     5       7   7   0   7   7
                       0   0   0   0   0
                      10  10   0  10  10
                       8   8   0   8   8
 20      1     9       4   4   0   0   4   4   4   0   4
                       0   0   0   0   0   0   0   0   0
                      10  10   0   0  10  10  10   0  10
                       4   4   0   0   4   4   4   0   4
 21      1     7       6   6   6   6   6   6   6
                       2   2   2   2   2   2   2
                       9   9   9   9   9   9   9
                       1   1   1   1   1   1   1
 22      1     6       7   7   7   7   7   0
                       0   0   0   0   0   0
                       6   6   6   6   6   0
                       1   1   1   1   1   0
 23      1    10       0   0   0   0   0   0   0   0   0   0
                      10  10  10  10   0  10   0  10  10  10
                       0   0   0   0   0   0   0   0   0   0
                       6   6   6   6   0   6   0   6   6   6
 24      1     9       3   3   3   3   3   3   3   3   3
                       0   0   0   0   0   0   0   0   0
                       2   2   2   2   2   2   2   2   2
                       9   9   9   9   9   9   9   9   9
 25      1     8       1   1   1   1   1   1   1   1
                       3   3   3   3   3   3   3   3
                       7   7   7   7   7   7   7   7
                       9   9   9   9   9   9   9   9
 26      1     1       9
                       6
                       0
                       0
 27      1     9       1   1   1   1   0   1   1   1   1
                       0   0   0   0   0   0   0   0   0
                       1   1   1   1   0   1   1   1   1
                       9   9   9   9   0   9   9   9   9
 28      1     3       0   9   9
                       0   2   2
                       0   7   7
                       0   9   9
 29      1     9      10  10  10  10  10  10  10  10  10
                       3   3   3   3   3   3   3   3   3
                       1   1   1   1   1   1   1   1   1
                       9   9   9   9   9   9   9   9   9
 30      1     2       4   4
                       6   6
                       0   0
                       5   5
 31      1     7       6   6   6   6   6   6   6
                       4   4   4   4   4   4   4
                       0   0   0   0   0   0   0
                       1   1   1   1   1   1   1
 32      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  41  41  41  41  41  41  41  41  41  41   0  41  41  41  41   0  41  41  41  41  41  41  41  41  41  41  41  41  41  41   0  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41   0   0  41  41  41  41  41  41  41  41  41  41  41   0  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41   0  41   0  41   0   0  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41   0  41  41  41  41  41  41  41  41  41  41   0  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41   0  41  41  41  41  41  41  41  41  41  41  41  41   0  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41

  23  23  23  23  23  23  23  23  23  23   0  23  23  23  23   0  23  23  23  23  23  23  23  23  23  23  23  23  23  23   0  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23   0   0  23  23  23  23  23  23  23  23  23  23  23   0  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23   0  23   0  23   0   0  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23   0  23  23  23  23  23  23  23  23  23  23   0  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23   0  23  23  23  23  23  23  23  23  23  23  23  23   0  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23

  32  32  32  32  32  32  32  32  32  32   0  32  32  32  32   0  32  32  32  32  32  32  32  32  32  32  32  32  32  32   0  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32   0   0  32  32  32  32  32  32  32  32  32  32  32   0  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32   0  32   0  32   0   0  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32   0  32  32  32  32  32  32  32  32  32  32   0  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32   0  32  32  32  32  32  32  32  32  32  32  32  32   0  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32

  32  32  32  32  32  32  32  32  32  32   0  32  32  32  32   0  32  32  32  32  32  32  32  32  32  32  32  32  32  32   0  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32   0   0  32  32  32  32  32  32  32  32  32  32  32   0  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32   0  32   0  32   0   0  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32   0  32  32  32  32  32  32  32  32  32  32   0  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32   0  32  32  32  32  32  32  32  32  32  32  32  32   0  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32

************************************************************************
