************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  32
horizon                       :  140
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     30      0       35       26       35
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3           5  10  13
   3        1          3           6   8  11
   4        1          2           7  24
   5        1          3           9  12  21
   6        1          1          16
   7        1          2          18  29
   8        1          1          12
   9        1          2          14  23
  10        1          3          24  27  30
  11        1          1          12
  12        1          1          31
  13        1          3          15  17  20
  14        1          1          15
  15        1          1          18
  16        1          2          18  19
  17        1          1          22
  18        1          1          31
  19        1          1          26
  20        1          1          30
  21        1          1          25
  22        1          1          23
  23        1          1          25
  24        1          1          29
  25        1          2          26  31
  26        1          1          28
  27        1          1          29
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
  2      1     1       0
                       8
                       0
                       2
  3      1     5       7   7   7   7   7
                       0   0   0   0   0
                       6   6   6   6   6
                       0   0   0   0   0
  4      1     4       2   3   3   3
                       5  10  10  10
                       0   0   0   0
                       3   5   5   5
  5      1     3       0   0   0
                       1   1   1
                       0   0   0
                       5   5   5
  6      1     4       7   7   7   7
                       0   0   0   0
                       0   0   0   0
                       7   7   7   7
  7      1     7       5   3   5   5   5   5   3
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                      10   5  10  10  10  10   5
  8      1     4       0   0   0   0
                       4   2   4   4
                       6   3   6   6
                       0   0   0   0
  9      1     8       5   5   5   5   5   5   5   5
                       9   9   9   9   9   9   9   9
                       0   0   0   0   0   0   0   0
                      10  10  10  10  10  10  10  10
 10      1     8      10  10  10   5   5  10  10  10
                       7   7   7   4   4   7   7   7
                       2   2   2   1   1   2   2   2
                       0   0   0   0   0   0   0   0
 11      1     8       0   0   0   0   0   0   0   0
                       6   3   6   6   6   6   6   6
                       0   0   0   0   0   0   0   0
                       2   1   2   2   2   2   2   2
 12      1     2       0   0
                       2   4
                       5  10
                       0   0
 13      1     1       1
                       0
                       0
                       0
 14      1     3       5   5   5
                       0   0   0
                       0   0   0
                      10  10  10
 15      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       7   7   7   7   7   7   7
 16      1     7       0   0   0   0   0   0   0
                       4   7   7   7   7   7   7
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 17      1     6       4   4   4   4   4   4
                       0   0   0   0   0   0
                       7   7   7   7   7   7
                      10  10  10  10  10  10
 18      1     8      10  10  10  10  10  10  10  10
                       5   5   5   5   5   5   5   5
                       6   6   6   6   6   6   6   6
                       1   1   1   1   1   1   1   1
 19      1     3       4   4   2
                       5   5   3
                       0   0   0
                       0   0   0
 20      1     9       0   0   0   0   0   0   0   0   0
                       1   1   1   1   1   1   1   1   1
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
 21      1     4       1   1   1   1
                       4   4   4   4
                       0   0   0   0
                       0   0   0   0
 22      1     7       6   6   6   6   6   6   6
                       0   0   0   0   0   0   0
                       1   1   1   1   1   1   1
                       3   3   3   3   3   3   3
 23      1     1       0
                       0
                       2
                       1
 24      1     1       3
                       9
                       0
                       4
 25      1     3       0   0   0
                       8   8   8
                       0   0   0
                       0   0   0
 26      1     6       0   0   0   0   0   0
                       2   2   2   2   2   2
                       0   0   0   0   0   0
                       0   0   0   0   0   0
 27      1     2       0   0
                       0   0
                       8   4
                       9   5
 28      1     6       9   9   9   5   9   5
                       7   7   7   4   7   4
                       0   0   0   0   0   0
                       0   0   0   0   0   0
 29      1     4       0   0   0   0
                       0   0   0   0
                       5  10  10  10
                       4   8   8   8
 30      1     3       0   0   0
                       8   8   8
                       9   9   9
                       0   0   0
 31      1     5       3   3   3   3   3
                       0   0   0   0   0
                       0   0   0   0   0
                       0   0   0   0   0
 32      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  11  11  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  11  11  11  22  11  22  22  22  22  22  22  11  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  11  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  11  11  22  22  22  22  22  22  11  22  11  11  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  11  11  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22

  11  11  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  11  11  11  21  11  21  21  21  21  21  21  11  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  11  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  11  11  21  21  21  21  21  21  11  21  11  11  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  11  11  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21

   8   8  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   8   8   8  16   8  16  16  16  16  16  16   8  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   8  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   8   8  16  16  16  16  16  16   8  16   8   8  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   8   8  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16

  13  13  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  13  13  13  25  13  25  25  25  25  25  25  13  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  13  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  13  13  25  25  25  25  25  25  13  25  13  13  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  13  13  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25

************************************************************************