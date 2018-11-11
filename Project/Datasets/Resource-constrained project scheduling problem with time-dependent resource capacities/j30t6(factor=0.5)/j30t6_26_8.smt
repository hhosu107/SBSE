************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  32
horizon                       :  162
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     30      0       63       12       63
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3           6  10  11
   3        1          3           5   7  31
   4        1          3           8  14  20
   5        1          3           9  12  30
   6        1          1          29
   7        1          2          22  23
   8        1          2          13  16
   9        1          2          15  26
  10        1          2          17  18
  11        1          1          19
  12        1          2          15  28
  13        1          2          17  19
  14        1          2          15  17
  15        1          1          22
  16        1          3          18  19  25
  17        1          2          21  23
  18        1          3          26  27  30
  19        1          1          24
  20        1          3          23  24  30
  21        1          3          24  25  31
  22        1          1          27
  23        1          1          25
  24        1          1          28
  25        1          2          26  27
  26        1          1          28
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
  2      1     1       6
                       7
                       0
                       0
  3      1     2       0   0
                       6   6
                       3   3
                      10  10
  4      1    10       0   0   0   0   0   0   0   0   0   0
                       1   1   1   1   1   1   1   1   1   1
                       3   3   3   3   3   3   3   3   3   3
                      10  10  10  10  10  10  10  10  10  10
  5      1     9       0   0   0   0   0   0   0   0   0
                       3   3   3   3   3   3   2   3   2
                       7   7   7   7   7   7   4   7   4
                       5   5   5   5   5   5   3   5   3
  6      1     5       2   3   2   3   3
                       3   6   3   6   6
                       2   4   2   4   4
                       3   6   3   6   6
  7      1     7       0   0   0   0   0   0   0
                       3   3   3   3   3   3   3
                       0   0   0   0   0   0   0
                       3   3   3   3   3   3   3
  8      1     3       6   6   6
                      10  10  10
                       4   4   4
                       0   0   0
  9      1     8       0   0   0   0   0   0   0   0
                       4   4   4   4   4   2   4   4
                       3   3   3   3   3   2   3   3
                       4   4   4   4   4   2   4   4
 10      1     2       6   6
                       4   4
                       6   6
                       1   1
 11      1     3       4   4   2
                       1   1   1
                       2   2   1
                       8   8   4
 12      1     1       0
                       1
                       1
                       3
 13      1     2       8   8
                       1   1
                       7   7
                       4   4
 14      1     9       2   2   1   2   2   1   2   2   2
                       8   8   4   8   8   4   8   8   8
                       1   1   1   1   1   1   1   1   1
                       0   0   0   0   0   0   0   0   0
 15      1     5       6   6   6   6   3
                       0   0   0   0   0
                       1   1   1   1   1
                       6   6   6   6   3
 16      1     2       5   9
                       4   7
                       3   5
                       3   5
 17      1     4       7   4   7   7
                       0   0   0   0
                       4   2   4   4
                       0   0   0   0
 18      1     4      10  10  10  10
                       1   1   1   1
                       3   3   3   3
                       7   7   7   7
 19      1     5       7   4   7   7   7
                       2   1   2   2   2
                       4   2   4   4   4
                       3   2   3   3   3
 20      1     7       1   1   1   1   1   1   1
                       0   0   0   0   0   0   0
                       9   5   9   9   5   9   9
                       0   0   0   0   0   0   0
 21      1    10       0   0   0   0   0   0   0   0   0   0
                       2   4   4   4   4   4   4   4   4   4
                       3   6   6   6   6   6   6   6   6   6
                       0   0   0   0   0   0   0   0   0   0
 22      1     8       7   7   7   7   4   7   7   7
                       4   4   4   4   2   4   4   4
                       0   0   0   0   0   0   0   0
                       9   9   9   9   5   9   9   9
 23      1     6      10  10  10  10  10   5
                       9   9   9   9   9   5
                       0   0   0   0   0   0
                       3   3   3   3   3   2
 24      1     5       0   0   0   0   0
                       0   0   0   0   0
                       5   3   3   3   3
                       3   2   2   2   2
 25      1     5       1   1   1   1   1
                       8   4   8   8   8
                       8   4   8   8   8
                       4   2   4   4   4
 26      1    10       0   0   0   0   0   0   0   0   0   0
                       7   7   7   4   7   7   7   4   7   7
                       0   0   0   0   0   0   0   0   0   0
                       7   7   7   4   7   7   7   4   7   7
 27      1     2       9   5
                       4   2
                      10   5
                       6   3
 28      1     5       3   3   2   3   3
                      10  10   5  10  10
                       0   0   0   0   0
                       0   0   0   0   0
 29      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       4   4   2   4   4   4   4   4   4   4
                       1   1   1   1   1   1   1   1   1   1
 30      1     9      10  10  10  10  10  10  10  10  10
                       1   1   1   1   1   1   1   1   1
                       5   5   5   5   5   5   5   5   5
                       9   9   9   9   9   9   9   9   9
 31      1     3       7   7   4
                      10  10   5
                       0   0   0
                       1   1   1
 32      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  10  20  20  20  20  20  20  20  10  20  20  20  20  20  20  20  10  20  20  20  10  20  20  20  20  20  20  20  20  10  20  20  20  20  10  20  20  10  20  20  20  20  20  20  20  20  20  20  20  10  20  20  20  10  20  20  20  10  20  20  20  10  20  20  10  20  20  20  10  20  20  20  20  10  10  20  10  20  20  20  20  20  20  20  10  20  20  20  20  20  20  20  20  20  20  20  20  10  20  20  10  10  10  20  20  20  20  20  10  10  20  20  20  20  20  20  20  10  20  20  20  20  20  10  20  20  20  20  20  20  20  20  20  10  20  10  20  20  20  20  20  10  20  20  10  10  10  20  20  10  20  20  10  20  20  20  20  20  20  20  20  20

   9  17  17  17  17  17  17  17   9  17  17  17  17  17  17  17   9  17  17  17   9  17  17  17  17  17  17  17  17   9  17  17  17  17   9  17  17   9  17  17  17  17  17  17  17  17  17  17  17   9  17  17  17   9  17  17  17   9  17  17  17   9  17  17   9  17  17  17   9  17  17  17  17   9   9  17   9  17  17  17  17  17  17  17   9  17  17  17  17  17  17  17  17  17  17  17  17   9  17  17   9   9   9  17  17  17  17  17   9   9  17  17  17  17  17  17  17   9  17  17  17  17  17   9  17  17  17  17  17  17  17  17  17   9  17   9  17  17  17  17  17   9  17  17   9   9   9  17  17   9  17  17   9  17  17  17  17  17  17  17  17  17

   9  18  18  18  18  18  18  18   9  18  18  18  18  18  18  18   9  18  18  18   9  18  18  18  18  18  18  18  18   9  18  18  18  18   9  18  18   9  18  18  18  18  18  18  18  18  18  18  18   9  18  18  18   9  18  18  18   9  18  18  18   9  18  18   9  18  18  18   9  18  18  18  18   9   9  18   9  18  18  18  18  18  18  18   9  18  18  18  18  18  18  18  18  18  18  18  18   9  18  18   9   9   9  18  18  18  18  18   9   9  18  18  18  18  18  18  18   9  18  18  18  18  18   9  18  18  18  18  18  18  18  18  18   9  18   9  18  18  18  18  18   9  18  18   9   9   9  18  18   9  18  18   9  18  18  18  18  18  18  18  18  18

  12  23  23  23  23  23  23  23  12  23  23  23  23  23  23  23  12  23  23  23  12  23  23  23  23  23  23  23  23  12  23  23  23  23  12  23  23  12  23  23  23  23  23  23  23  23  23  23  23  12  23  23  23  12  23  23  23  12  23  23  23  12  23  23  12  23  23  23  12  23  23  23  23  12  12  23  12  23  23  23  23  23  23  23  12  23  23  23  23  23  23  23  23  23  23  23  23  12  23  23  12  12  12  23  23  23  23  23  12  12  23  23  23  23  23  23  23  12  23  23  23  23  23  12  23  23  23  23  23  23  23  23  23  12  23  12  23  23  23  23  23  12  23  23  12  12  12  23  23  12  23  23  12  23  23  23  23  23  23  23  23  23

************************************************************************