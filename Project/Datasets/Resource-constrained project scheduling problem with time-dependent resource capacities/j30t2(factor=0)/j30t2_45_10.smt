************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  32
horizon                       :  160
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     30      0       58       14       58
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3           5  11  15
   3        1          3           6   9  15
   4        1          3           5   8  14
   5        1          3          17  19  21
   6        1          3           7  11  19
   7        1          3          10  13  18
   8        1          3           9  12  17
   9        1          3          13  19  23
  10        1          3          14  22  27
  11        1          3          12  14  17
  12        1          3          13  16  18
  13        1          2          21  25
  14        1          1          31
  15        1          2          22  23
  16        1          3          20  23  24
  17        1          2          24  31
  18        1          3          20  29  30
  19        1          2          24  26
  20        1          1          21
  21        1          2          22  27
  22        1          1          26
  23        1          2          25  27
  24        1          2          29  30
  25        1          3          26  29  30
  26        1          1          28
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
  2      1     2       9   9
                       8   8
                       3   3
                       9   9
  3      1     3       1   0   1
                       3   0   3
                       3   0   3
                      10   0  10
  4      1     3       0  10   0
                       0   6   0
                       0   7   0
                       0   9   0
  5      1     5       6   6   6   0   6
                       6   6   6   0   6
                       9   9   9   0   9
                       9   9   9   0   9
  6      1     6       4   4   4   0   4   4
                       1   1   1   0   1   1
                       7   7   7   0   7   7
                       1   1   1   0   1   1
  7      1     2       2   2
                       7   7
                       4   4
                       7   7
  8      1     8       4   4   4   4   4   4   4   4
                      10  10  10  10  10  10  10  10
                       8   8   8   8   8   8   8   8
                       8   8   8   8   8   8   8   8
  9      1     1       6
                       7
                      10
                       9
 10      1    10       6   6   6   6   0   6   6   6   6   6
                       6   6   6   6   0   6   6   6   6   6
                       5   5   5   5   0   5   5   5   5   5
                       8   8   8   8   0   8   8   8   8   8
 11      1     1       9
                       4
                       4
                       4
 12      1     8       3   3   3   0   3   3   0   3
                       8   8   8   0   8   8   0   8
                       5   5   5   0   5   5   0   5
                       5   5   5   0   5   5   0   5
 13      1     8       2   2   2   2   2   2   2   2
                       6   6   6   6   6   6   6   6
                       9   9   9   9   9   9   9   9
                       6   6   6   6   6   6   6   6
 14      1     9       7   7   7   7   7   7   7   7   0
                       3   3   3   3   3   3   3   3   0
                       3   3   3   3   3   3   3   3   0
                       7   7   7   7   7   7   7   7   0
 15      1     9       9   9   9   0   9   9   9   9   9
                       4   4   4   0   4   4   4   4   4
                       8   8   8   0   8   8   8   8   8
                      10  10  10   0  10  10  10  10  10
 16      1     8       9   9   9   9   9   9   9   9
                       9   9   9   9   9   9   9   9
                      10  10  10  10  10  10  10  10
                       5   5   5   5   5   5   5   5
 17      1     9       0   5   5   0   5   5   5   5   5
                       0   2   2   0   2   2   2   2   2
                       0   9   9   0   9   9   9   9   9
                       0   3   3   0   3   3   3   3   3
 18      1     5       5   5   5   5   5
                       5   5   5   5   5
                       9   9   9   9   9
                       6   6   6   6   6
 19      1     4      10  10   0   0
                       8   8   0   0
                       3   3   0   0
                       2   2   0   0
 20      1     7       5   5   5   5   5   5   5
                       4   4   4   4   4   4   4
                      10  10  10  10  10  10  10
                       2   2   2   2   2   2   2
 21      1     5       1   1   1   1   1
                       6   6   6   6   6
                       4   4   4   4   4
                       5   5   5   5   5
 22      1     6       1   1   1   0   1   1
                       1   1   1   0   1   1
                       7   7   7   0   7   7
                       9   9   9   0   9   9
 23      1     7       1   1   1   1   1   1   0
                       1   1   1   1   1   1   0
                       5   5   5   5   5   5   0
                      10  10  10  10  10  10   0
 24      1     1       7
                       2
                       5
                       3
 25      1     2       9   9
                       2   2
                       9   9
                       1   1
 26      1     1       4
                       6
                       2
                       9
 27      1     8       5   0   5   5   0   5   5   5
                       5   0   5   5   0   5   5   5
                       1   0   1   1   0   1   1   1
                       3   0   3   3   0   3   3   3
 28      1     3       4   4   4
                       4   4   4
                       4   4   4
                       3   3   3
 29      1     8       5   5   5   5   0   5   5   5
                       1   1   1   1   0   1   1   1
                       3   3   3   3   0   3   3   3
                       8   8   8   8   0   8   8   8
 30      1     3       0   6   6
                       0   2   2
                       0   5   5
                       0   2   2
 31      1     8       1   1   1   1   1   1   1   1
                      10  10  10  10  10  10  10  10
                       3   3   3   3   3   3   3   3
                       3   3   3   3   3   3   3   3
 32      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

   0  14  14   0  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   0  14  14  14  14   0  14  14  14   0  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   0  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   0  14  14  14  14  14   0  14  14  14  14  14  14  14  14   0  14  14  14  14   0  14  14  14  14  14  14  14   0  14  14  14   0  14  14  14  14  14  14  14  14  14  14  14  14  14   0  14  14  14  14  14  14  14   0  14  14  14  14  14  14  14  14  14  14  14   0  14  14  14  14  14  14  14

   0  14  14   0  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   0  14  14  14  14   0  14  14  14   0  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   0  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   0  14  14  14  14  14   0  14  14  14  14  14  14  14  14   0  14  14  14  14   0  14  14  14  14  14  14  14   0  14  14  14   0  14  14  14  14  14  14  14  14  14  14  14  14  14   0  14  14  14  14  14  14  14   0  14  14  14  14  14  14  14  14  14  14  14   0  14  14  14  14  14  14  14

   0  16  16   0  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   0  16  16  16  16   0  16  16  16   0  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   0  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   0  16  16  16  16  16   0  16  16  16  16  16  16  16  16   0  16  16  16  16   0  16  16  16  16  16  16  16   0  16  16  16   0  16  16  16  16  16  16  16  16  16  16  16  16  16   0  16  16  16  16  16  16  16   0  16  16  16  16  16  16  16  16  16  16  16   0  16  16  16  16  16  16  16

   0  15  15   0  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   0  15  15  15  15   0  15  15  15   0  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   0  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   0  15  15  15  15  15   0  15  15  15  15  15  15  15  15   0  15  15  15  15   0  15  15  15  15  15  15  15   0  15  15  15   0  15  15  15  15  15  15  15  15  15  15  15  15  15   0  15  15  15  15  15  15  15   0  15  15  15  15  15  15  15  15  15  15  15   0  15  15  15  15  15  15  15

************************************************************************