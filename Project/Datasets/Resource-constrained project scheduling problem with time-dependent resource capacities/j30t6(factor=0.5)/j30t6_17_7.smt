************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  32
horizon                       :  177
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     30      0       50       13       50
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3           5   7  14
   3        1          2          13  19
   4        1          3           6   7  16
   5        1          2          15  25
   6        1          3           8   9  23
   7        1          1          20
   8        1          2          10  12
   9        1          3          13  14  18
  10        1          3          11  15  17
  11        1          1          27
  12        1          3          19  22  28
  13        1          3          22  25  27
  14        1          1          30
  15        1          1          20
  16        1          1          24
  17        1          3          18  21  22
  18        1          2          25  28
  19        1          3          21  24  29
  20        1          1          24
  21        1          1          26
  22        1          1          29
  23        1          2          26  27
  24        1          1          31
  25        1          1          30
  26        1          2          30  31
  27        1          2          28  31
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
  2      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       3   6   6   6   3   3   6   6   6
                       0   0   0   0   0   0   0   0   0
  3      1     7       0   0   0   0   0   0   0
                       6   6   6   6   3   6   6
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
  4      1     1       0
                       5
                       0
                       0
  5      1    10       0   0   0   0   0   0   0   0   0   0
                       5   5   5   5   5   3   3   3   5   5
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
  6      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       1   1   1   1   1   1   1   1
                       0   0   0   0   0   0   0   0
  7      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       1   1   1   1   1   1   1   1
                       0   0   0   0   0   0   0   0
  8      1     2       0   0
                       6   6
                       0   0
                       0   0
  9      1     7      10  10  10  10  10  10  10
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 10      1     3       0   0   0
                       8   8   8
                       0   0   0
                       0   0   0
 11      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                      10  10   5  10  10   5
 12      1     1       0
                       7
                       0
                       0
 13      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       5  10  10  10  10  10   5   5  10  10
 14      1     9       1   1   1   1   1   1   1   1   1
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
 15      1     7       0   0   0   0   0   0   0
                       6   6   6   6   6   6   6
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 16      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       7   7   7   7   7   7   7
                       0   0   0   0   0   0   0
 17      1     6       0   0   0   0   0   0
                       9   5   9   9   9   5
                       0   0   0   0   0   0
                       0   0   0   0   0   0
 18      1     5       5   3   5   3   5
                       0   0   0   0   0
                       0   0   0   0   0
                       0   0   0   0   0
 19      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       2   3   3   3   3   3   3   2
                       0   0   0   0   0   0   0   0
 20      1     5       0   0   0   0   0
                       0   0   0   0   0
                       0   0   0   0   0
                       1   2   2   1   2
 21      1     1       0
                       8
                       0
                       0
 22      1     4       4   4   2   4
                       0   0   0   0
                       0   0   0   0
                       0   0   0   0
 23      1     2       0   0
                       0   0
                       0   0
                       8   8
 24      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       5  10  10  10  10   5
 25      1     4       1   1   1   1
                       0   0   0   0
                       0   0   0   0
                       0   0   0   0
 26      1     3       0   0   0
                       0   0   0
                       2   2   2
                       0   0   0
 27      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       3   3   2   3   3   3   3
 28      1    10       2   4   4   4   4   2   2   4   2   4
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
 29      1     7       4   4   4   2   4   4   2
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 30      1     4       6   6   6   6
                       0   0   0   0
                       0   0   0   0
                       0   0   0   0
 31      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       4   4   4   4   4   8   8   4   8   8
                       0   0   0   0   0   0   0   0   0   0
 32      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

   5  10  10  10  10  10  10  10  10   5  10  10  10   5  10  10  10  10  10  10  10  10   5  10  10  10  10  10   5   5   5  10   5  10  10  10  10  10  10   5   5  10  10  10  10  10  10   5  10  10  10   5  10   5  10  10  10  10  10  10  10  10  10  10   5  10   5  10  10   5   5  10  10  10  10   5  10   5   5   5  10  10  10  10  10   5  10  10   5   5  10  10  10  10  10  10  10   5  10  10   5  10  10   5  10  10  10  10  10  10   5  10  10   5  10  10  10  10   5  10  10  10  10  10  10  10  10   5  10  10  10  10   5  10  10  10  10  10  10  10  10  10  10  10   5  10  10   5   5  10  10  10  10  10  10  10  10   5  10  10  10  10  10  10  10  10  10  10  10  10  10   5  10  10  10  10  10

   6  11  11  11  11  11  11  11  11   6  11  11  11   6  11  11  11  11  11  11  11  11   6  11  11  11  11  11   6   6   6  11   6  11  11  11  11  11  11   6   6  11  11  11  11  11  11   6  11  11  11   6  11   6  11  11  11  11  11  11  11  11  11  11   6  11   6  11  11   6   6  11  11  11  11   6  11   6   6   6  11  11  11  11  11   6  11  11   6   6  11  11  11  11  11  11  11   6  11  11   6  11  11   6  11  11  11  11  11  11   6  11  11   6  11  11  11  11   6  11  11  11  11  11  11  11  11   6  11  11  11  11   6  11  11  11  11  11  11  11  11  11  11  11   6  11  11   6   6  11  11  11  11  11  11  11  11   6  11  11  11  11  11  11  11  11  11  11  11  11  11   6  11  11  11  11  11

   5   9   9   9   9   9   9   9   9   5   9   9   9   5   9   9   9   9   9   9   9   9   5   9   9   9   9   9   5   5   5   9   5   9   9   9   9   9   9   5   5   9   9   9   9   9   9   5   9   9   9   5   9   5   9   9   9   9   9   9   9   9   9   9   5   9   5   9   9   5   5   9   9   9   9   5   9   5   5   5   9   9   9   9   9   5   9   9   5   5   9   9   9   9   9   9   9   5   9   9   5   9   9   5   9   9   9   9   9   9   5   9   9   5   9   9   9   9   5   9   9   9   9   9   9   9   9   5   9   9   9   9   5   9   9   9   9   9   9   9   9   9   9   9   5   9   9   5   5   9   9   9   9   9   9   9   9   5   9   9   9   9   9   9   9   9   9   9   9   9   9   5   9   9   9   9   9

   6  12  12  12  12  12  12  12  12   6  12  12  12   6  12  12  12  12  12  12  12  12   6  12  12  12  12  12   6   6   6  12   6  12  12  12  12  12  12   6   6  12  12  12  12  12  12   6  12  12  12   6  12   6  12  12  12  12  12  12  12  12  12  12   6  12   6  12  12   6   6  12  12  12  12   6  12   6   6   6  12  12  12  12  12   6  12  12   6   6  12  12  12  12  12  12  12   6  12  12   6  12  12   6  12  12  12  12  12  12   6  12  12   6  12  12  12  12   6  12  12  12  12  12  12  12  12   6  12  12  12  12   6  12  12  12  12  12  12  12  12  12  12  12   6  12  12   6   6  12  12  12  12  12  12  12  12   6  12  12  12  12  12  12  12  12  12  12  12  12  12   6  12  12  12  12  12

************************************************************************
