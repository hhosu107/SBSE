************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  32
horizon                       :  169
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     30      0       61       22       61
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3           7   9  20
   3        1          2           5  11
   4        1          3          10  20  22
   5        1          3           6   8  31
   6        1          2          16  24
   7        1          2          18  26
   8        1          3          12  14  16
   9        1          3          11  23  29
  10        1          1          12
  11        1          1          27
  12        1          3          13  15  23
  13        1          3          17  19  21
  14        1          1          17
  15        1          1          18
  16        1          3          17  19  22
  17        1          3          25  26  28
  18        1          2          21  28
  19        1          3          25  26  30
  20        1          1          23
  21        1          1          25
  22        1          1          27
  23        1          2          24  27
  24        1          1          28
  25        1          1          29
  26        1          1          29
  27        1          1          30
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
  2      1     6       0   0   0   0   0   0
                       1   1   1   1   1   1
                       9   9   9   9   9   5
                       2   2   2   2   2   1
  3      1    10       2   1   1   1   2   2   2   2   2   1
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
  4      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       5   5   5   5   5   5   5   3
                       8   8   8   8   8   8   8   4
  5      1     3       0   0   0
                       3   2   3
                       6   3   6
                       8   4   8
  6      1     1       5
                       0
                       0
                       0
  7      1     8       5   5   5   5   5   5   5   5
                       0   0   0   0   0   0   0   0
                      10  10  10  10  10  10  10  10
                       1   1   1   1   1   1   1   1
  8      1    10       2   2   2   2   2   2   2   2   2   2
                       0   0   0   0   0   0   0   0   0   0
                       3   3   3   3   3   3   3   3   3   3
                       0   0   0   0   0   0   0   0   0   0
  9      1     1       0
                       2
                       5
                       8
 10      1     9       4   4   4   4   4   4   4   4   4
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
 11      1     4       0   0   0   0
                       1   1   1   1
                       5   5   5   5
                       0   0   0   0
 12      1    10       0   0   0   0   0   0   0   0   0   0
                       1   1   1   1   1   1   1   1   1   1
                      10  10  10  10  10  10   5  10   5  10
                       9   9   9   9   9   9   5   9   5   9
 13      1     4       9   9   9   9
                       0   0   0   0
                       6   6   6   6
                       0   0   0   0
 14      1     9       3   3   3   3   2   3   3   3   3
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       1   1   1   1   1   1   1   1   1
 15      1     5       1   1   1   1   1
                       0   0   0   0   0
                       2   1   2   2   1
                       7   4   7   7   4
 16      1     3       9   9   5
                       0   0   0
                       2   2   1
                       0   0   0
 17      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       6   6   6   3   6   6   6
 18      1     9       0   0   0   0   0   0   0   0   0
                       4   4   4   4   4   4   4   4   4
                       5   5   5   5   5   5   5   5   5
                       5   5   5   5   5   5   5   5   5
 19      1     2       0   0
                       0   0
                       5   5
                       0   0
 20      1     6       9   9   9   9   9   5
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
 21      1     1       9
                       3
                       0
                       0
 22      1     1       4
                       1
                       3
                       4
 23      1     1       9
                       6
                       2
                       0
 24      1     3       0   0   0
                       8   8   8
                       3   3   3
                       0   0   0
 25      1     6       0   0   0   0   0   0
                       3   3   3   3   3   3
                       0   0   0   0   0   0
                       0   0   0   0   0   0
 26      1     9       7   7   7   7   7   7   7   7   7
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
 27      1    10       0   0   0   0   0   0   0   0   0   0
                       3   3   3   3   3   2   3   3   3   3
                       5   5   5   5   5   3   5   5   5   5
                       0   0   0   0   0   0   0   0   0   0
 28      1     5       0   0   0   0   0
                       1   1   1   1   1
                       2   2   2   2   2
                       0   0   0   0   0
 29      1     6       0   0   0   0   0   0
                       5   5   3   5   5   5
                       0   0   0   0   0   0
                       1   1   1   1   1   1
 30      1     9       8   8   8   8   8   4   8   8   8
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       1   1   1   1   1   1   1   1   1
 31      1     3       0   0   0
                       0   0   0
                       9   9   9
                       0   0   0
 32      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  24  24  24  24  24  24  24  24  24  24  12  24  24  24  24  24  24  24  24  24  12  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  12  24  24  24  24  24  24  12  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  12  24  24  12  24  24  24  24  12  24  24  24  24  24  24  24  24  12  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  12  24  24  24  24  24  12  24  24  24  24  24  24  24  24  24  24  12  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  12  24  24  24  24  24  24  24  12  24  24  24  24  24  12  24  24  24  12  24  24  24  24

  10  10  10  10  10  10  10  10  10  10   5  10  10  10  10  10  10  10  10  10   5  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10   5  10  10  10  10  10  10   5  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10   5  10  10   5  10  10  10  10   5  10  10  10  10  10  10  10  10   5  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10   5  10  10  10  10  10   5  10  10  10  10  10  10  10  10  10  10   5  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10   5  10  10  10  10  10  10  10   5  10  10  10  10  10   5  10  10  10   5  10  10  10  10

  22  22  22  22  22  22  22  22  22  22  11  22  22  22  22  22  22  22  22  22  11  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  11  22  22  22  22  22  22  11  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  11  22  22  11  22  22  22  22  11  22  22  22  22  22  22  22  22  11  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  11  22  22  22  22  22  11  22  22  22  22  22  22  22  22  22  22  11  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  11  22  22  22  22  22  22  22  11  22  22  22  22  22  11  22  22  22  11  22  22  22  22

  15  15  15  15  15  15  15  15  15  15   8  15  15  15  15  15  15  15  15  15   8  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   8  15  15  15  15  15  15   8  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   8  15  15   8  15  15  15  15   8  15  15  15  15  15  15  15  15   8  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   8  15  15  15  15  15   8  15  15  15  15  15  15  15  15  15  15   8  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   8  15  15  15  15  15  15  15   8  15  15  15  15  15   8  15  15  15   8  15  15  15  15

************************************************************************
