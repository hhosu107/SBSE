************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  32
horizon                       :  137
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     30      0       47       15       47
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3           6   7   9
   3        1          3           5  12  20
   4        1          2           7   8
   5        1          3           8  19  25
   6        1          1          31
   7        1          1          29
   8        1          1          26
   9        1          3          10  15  26
  10        1          2          11  13
  11        1          2          14  20
  12        1          3          14  15  16
  13        1          1          14
  14        1          3          19  21  27
  15        1          2          23  24
  16        1          3          17  21  22
  17        1          2          18  23
  18        1          2          25  28
  19        1          1          28
  20        1          2          24  30
  21        1          1          24
  22        1          2          23  26
  23        1          2          27  29
  24        1          2          25  31
  25        1          1          29
  26        1          1          27
  27        1          2          28  31
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
  2      1     2       2   2
                       7   7
                       3   3
                       5   5
  3      1     4       4   4   4   0
                      10  10  10   0
                      10  10  10   0
                       4   4   4   0
  4      1     5       0   0   0   0   0
                       0   0   0   0   0
                       3   3   0   3   3
                       7   7   0   7   7
  5      1     1       5
                       7
                       3
                       0
  6      1     8       6   0   0   6   6   6   6   6
                       6   0   0   6   6   6   6   6
                       3   0   0   3   3   3   3   3
                       8   0   0   8   8   8   8   8
  7      1     7       0   0   0   0   0   0   0
                       8   8   8   8   0   8   0
                       6   6   6   6   0   6   0
                       5   5   5   5   0   5   0
  8      1     2       7   7
                       0   0
                       8   8
                       8   8
  9      1     4       0   0   0   0
                       6   0   0   6
                       0   0   0   0
                       0   0   0   0
 10      1     2       4   4
                       1   1
                       0   0
                       9   9
 11      1     9       0   0   0   0   0   0   0   0   0
                       2   2   2   0   0   2   2   2   2
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
 12      1     1       3
                      10
                       2
                       0
 13      1     3       4   4   4
                       7   7   7
                       3   3   3
                       7   7   7
 14      1     9       1   1   1   0   1   1   1   1   1
                       1   1   1   0   1   1   1   1   1
                       0   0   0   0   0   0   0   0   0
                       8   8   8   0   8   8   8   8   8
 15      1     8       2   0   2   2   0   0   2   0
                       0   0   0   0   0   0   0   0
                       9   0   9   9   0   0   9   0
                       4   0   4   4   0   0   4   0
 16      1     1       9
                       0
                      10
                       5
 17      1     9       1   1   1   1   1   1   1   1   1
                       6   6   6   6   6   6   6   6   6
                       2   2   2   2   2   2   2   2   2
                       5   5   5   5   5   5   5   5   5
 18      1     5       0   0   0   0   0
                       9   0   9   9   9
                       7   0   7   7   7
                       1   0   1   1   1
 19      1     3      10   0  10
                       0   0   0
                       4   0   4
                       3   0   3
 20      1     5       6   6   6   0   6
                       2   2   2   0   2
                       7   7   7   0   7
                       0   0   0   0   0
 21      1     1       0
                       0
                       0
                       0
 22      1     4       0   0   0   0
                       7   7   7   0
                       8   8   8   0
                       4   4   4   0
 23      1     9       8   0   0   8   0   8   0   0   8
                       0   0   0   0   0   0   0   0   0
                       7   0   0   7   0   7   0   0   7
                       1   0   0   1   0   1   0   0   1
 24      1     8       9   9   9   0   9   9   9   9
                       0   0   0   0   0   0   0   0
                       1   1   1   0   1   1   1   1
                       1   1   1   0   1   1   1   1
 25      1     5       0   1   1   1   1
                       0   1   1   1   1
                       0   0   0   0   0
                       0   8   8   8   8
 26      1     7       0   2   2   2   2   2   2
                       0   3   3   3   3   3   3
                       0  10  10  10  10  10  10
                       0   8   8   8   8   8   8
 27      1     2       5   5
                       7   7
                       9   9
                       0   0
 28      1     1       0
                       0
                       0
                       0
 29      1     7       8   8   8   8   8   8   0
                       3   3   3   3   3   3   0
                      10  10  10  10  10  10   0
                       7   7   7   7   7   7   0
 30      1     4       0   0   0   0
                       0   7   7   7
                       0   0   0   0
                       0   0   0   0
 31      1     1       1
                       6
                       2
                       2
 32      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  13  13  13  13  13   0  13  13  13  13  13  13  13  13  13  13  13  13  13  13   0  13  13  13  13  13   0   0   0   0  13  13  13  13  13  13  13  13   0  13  13   0  13  13  13   0  13  13  13  13   0  13  13  13  13   0  13  13  13  13  13  13  13  13  13  13  13  13   0   0  13  13  13  13  13  13  13   0  13  13  13   0   0  13   0  13  13  13   0   0  13  13  13   0  13  13  13  13  13  13   0  13  13  13  13  13  13  13  13  13  13  13  13  13  13   0  13   0  13   0   0  13  13  13  13  13  13  13   0  13  13  13  13  13  13  13  13

  15  15  15  15  15   0  15  15  15  15  15  15  15  15  15  15  15  15  15  15   0  15  15  15  15  15   0   0   0   0  15  15  15  15  15  15  15  15   0  15  15   0  15  15  15   0  15  15  15  15   0  15  15  15  15   0  15  15  15  15  15  15  15  15  15  15  15  15   0   0  15  15  15  15  15  15  15   0  15  15  15   0   0  15   0  15  15  15   0   0  15  15  15   0  15  15  15  15  15  15   0  15  15  15  15  15  15  15  15  15  15  15  15  15  15   0  15   0  15   0   0  15  15  15  15  15  15  15   0  15  15  15  15  15  15  15  15

  15  15  15  15  15   0  15  15  15  15  15  15  15  15  15  15  15  15  15  15   0  15  15  15  15  15   0   0   0   0  15  15  15  15  15  15  15  15   0  15  15   0  15  15  15   0  15  15  15  15   0  15  15  15  15   0  15  15  15  15  15  15  15  15  15  15  15  15   0   0  15  15  15  15  15  15  15   0  15  15  15   0   0  15   0  15  15  15   0   0  15  15  15   0  15  15  15  15  15  15   0  15  15  15  15  15  15  15  15  15  15  15  15  15  15   0  15   0  15   0   0  15  15  15  15  15  15  15   0  15  15  15  15  15  15  15  15

  16  16  16  16  16   0  16  16  16  16  16  16  16  16  16  16  16  16  16  16   0  16  16  16  16  16   0   0   0   0  16  16  16  16  16  16  16  16   0  16  16   0  16  16  16   0  16  16  16  16   0  16  16  16  16   0  16  16  16  16  16  16  16  16  16  16  16  16   0   0  16  16  16  16  16  16  16   0  16  16  16   0   0  16   0  16  16  16   0   0  16  16  16   0  16  16  16  16  16  16   0  16  16  16  16  16  16  16  16  16  16  16  16  16  16   0  16   0  16   0   0  16  16  16  16  16  16  16   0  16  16  16  16  16  16  16  16

************************************************************************