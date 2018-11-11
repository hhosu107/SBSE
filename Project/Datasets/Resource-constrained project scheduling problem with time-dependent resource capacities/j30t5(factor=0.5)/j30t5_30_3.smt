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
    1     30      0       53       29       53
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          1          28
   3        1          3           5  10  12
   4        1          3           6   8   9
   5        1          2           7  11
   6        1          2          14  15
   7        1          3          17  19  26
   8        1          1          13
   9        1          3          18  21  23
  10        1          2          11  27
  11        1          2          18  21
  12        1          3          16  20  28
  13        1          3          19  24  26
  14        1          3          17  19  21
  15        1          2          30  31
  16        1          3          23  24  29
  17        1          3          18  20  24
  18        1          2          28  30
  19        1          1          27
  20        1          1          22
  21        1          1          26
  22        1          1          23
  23        1          1          25
  24        1          1          31
  25        1          2          27  30
  26        1          1          29
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
  2      1     6       4   4   4   4   4   4
                      10  10  10  10  10  10
                       2   2   2   2   2   2
                       2   2   2   2   2   2
  3      1     1       1
                       9
                       8
                       1
  4      1    10       3   3   3   2   3   2   3   2   3   3
                       5   5   5   3   5   3   5   3   5   5
                       6   6   6   3   6   3   6   3   6   6
                       4   4   4   2   4   2   4   2   4   4
  5      1     7       8   8   8   8   8   8   8
                       4   4   4   4   4   4   4
                       4   4   4   4   4   4   4
                       6   6   6   6   6   6   6
  6      1     3       5  10  10
                       1   2   2
                       4   7   7
                       4   8   8
  7      1     9       4   4   4   4   4   4   4   4   4
                       4   4   4   4   4   4   4   4   4
                       8   8   8   8   8   8   8   8   8
                       1   1   1   1   1   1   1   1   1
  8      1     8       1   1   1   1   1   1   1   1
                       4   4   4   4   4   4   4   4
                       6   6   6   6   6   6   6   6
                       6   6   6   6   6   6   6   6
  9      1     2       6   6
                       1   1
                       3   3
                       4   4
 10      1     9      10  10  10  10  10  10  10  10   5
                       6   6   6   6   6   6   6   6   3
                      10  10  10  10  10  10  10  10   5
                       2   2   2   2   2   2   2   2   1
 11      1     8       6   3   6   6   6   6   6   6
                       5   3   5   5   5   5   5   5
                       3   2   3   3   3   3   3   3
                       2   1   2   2   2   2   2   2
 12      1     9       1   1   1   1   1   1   1   1   1
                       4   4   4   4   4   4   4   4   4
                       1   1   1   1   1   1   1   1   1
                       4   4   4   4   4   4   4   4   4
 13      1     5       6   6   6   6   6
                       1   1   1   1   1
                       2   2   2   2   2
                       2   2   2   2   2
 14      1    10       3   3   3   3   3   3   3   3   3   3
                       8   8   8   8   8   8   8   8   8   8
                       4   4   4   4   4   4   4   4   4   4
                       5   5   5   5   5   5   5   5   5   5
 15      1     8       5   3   3   5   5   5   3   3
                      10   5   5  10  10  10   5   5
                       6   3   3   6   6   6   3   3
                      10   5   5  10  10  10   5   5
 16      1     3      10  10  10
                       1   1   1
                       3   3   3
                      10  10  10
 17      1     8       6   6   3   6   6   6   6   6
                       4   4   2   4   4   4   4   4
                       7   7   4   7   7   7   7   7
                       1   1   1   1   1   1   1   1
 18      1     5       3   3   3   3   2
                       9   9   9   9   5
                       6   6   6   6   3
                       4   4   4   4   2
 19      1     6       1   1   1   1   1   1
                       1   1   1   1   1   1
                       8   8   8   8   8   8
                       1   1   1   1   1   1
 20      1     3      10  10  10
                       1   1   1
                       1   1   1
                      10  10  10
 21      1     3       4   4   4
                      10  10  10
                       6   6   6
                       5   5   5
 22      1     6       6   6   6   6   6   6
                       6   6   6   6   6   6
                       8   8   8   8   8   8
                       7   7   7   7   7   7
 23      1     1      10
                       2
                       4
                       9
 24      1     6       1   2   2   2   2   2
                       4   7   7   7   7   7
                       3   5   5   5   5   5
                       4   8   8   8   8   8
 25      1     2       4   4
                       6   6
                       8   8
                       2   2
 26      1     2      10  10
                       1   1
                       5   5
                       5   5
 27      1     5       6   6   6   6   6
                      10  10  10  10  10
                       2   2   2   2   2
                       3   3   3   3   3
 28      1     1       7
                       4
                       3
                       3
 29      1     6       3   3   3   3   3   3
                       6   6   6   6   6   6
                       5   5   5   5   5   5
                       3   3   3   3   3   3
 30      1     8       7   7   7   7   7   7   7   7
                       8   8   8   8   8   8   8   8
                       5   5   5   5   5   5   5   5
                       1   1   1   1   1   1   1   1
 31      1     5       7   7   7   4   7
                       6   6   6   3   6
                      10  10  10   5  10
                       1   1   1   1   1
 32      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  12  24  12  24  24  24  12  24  24  12  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  12  24  24  24  24  24  24  24  24  24  12  24  24  24  24  24  24  12  24  24  24  24  24  12  12  24  24  24  24  12  24  12  24  24  24  12  24  24  24  12  24  24  24  24  24  24  24  24  12  24  24  24  24  24  24  24  24  24  24  12  24  12  24  12  24  24  24  24  24  24  24  24  24  24  24  24  24  24  12  24  24  24  24  24  12  24  24  24  24  24  24

  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  11  21  11  21  21  21  11  21  21  11  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  11  21  21  21  21  21  21  21  21  21  11  21  21  21  21  21  21  11  21  21  21  21  21  11  11  21  21  21  21  11  21  11  21  21  21  11  21  21  21  11  21  21  21  21  21  21  21  21  11  21  21  21  21  21  21  21  21  21  21  11  21  11  21  11  21  21  21  21  21  21  21  21  21  21  21  21  21  21  11  21  21  21  21  21  11  21  21  21  21  21  21

  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  10  20  10  20  20  20  10  20  20  10  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  10  20  20  20  20  20  20  20  20  20  10  20  20  20  20  20  20  10  20  20  20  20  20  10  10  20  20  20  20  10  20  10  20  20  20  10  20  20  20  10  20  20  20  20  20  20  20  20  10  20  20  20  20  20  20  20  20  20  20  10  20  10  20  10  20  20  20  20  20  20  20  20  20  20  20  20  20  20  10  20  20  20  20  20  10  20  20  20  20  20  20

  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  11  21  11  21  21  21  11  21  21  11  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  11  21  21  21  21  21  21  21  21  21  11  21  21  21  21  21  21  11  21  21  21  21  21  11  11  21  21  21  21  11  21  11  21  21  21  11  21  21  21  11  21  21  21  21  21  21  21  21  11  21  21  21  21  21  21  21  21  21  21  11  21  11  21  11  21  21  21  21  21  21  21  21  21  21  21  21  21  21  11  21  21  21  21  21  11  21  21  21  21  21  21

************************************************************************
