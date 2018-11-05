************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  32
horizon                       :  143
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     30      0       39       16       39
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3           6  12  18
   3        1          2          23  26
   4        1          3           5  10  30
   5        1          3           7  19  21
   6        1          3           8   9  14
   7        1          2          15  18
   8        1          2          11  22
   9        1          1          13
  10        1          1          23
  11        1          1          16
  12        1          2          17  27
  13        1          1          16
  14        1          2          17  28
  15        1          1          28
  16        1          2          25  29
  17        1          1          24
  18        1          1          23
  19        1          1          20
  20        1          1          24
  21        1          1          26
  22        1          1          30
  23        1          2          27  28
  24        1          1          31
  25        1          1          31
  26        1          1          29
  27        1          1          29
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
  2      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       2   2   2   2   2   1
                       0   0   0   0   0   0
  3      1     9       9   9   9   9   9   9   9   9   9
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
  4      1     5       0   0   0   0   0
                       0   0   0   0   0
                       2   2   2   2   2
                       0   0   0   0   0
  5      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       6   6   6   6   6   6   6
  6      1     5       0   0   0   0   0
                       3   3   3   3   3
                       0   0   0   0   0
                       0   0   0   0   0
  7      1     9       0   0   0   0   0   0   0   0   0
                       6   6   6   6   3   6   3   6   6
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
  8      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       9   9   9   9   9   9   9   9   9
  9      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       3   6   6   6   6   6   6   6   6
 10      1     1       2
                       0
                       0
                       0
 11      1     1       0
                       0
                       0
                       6
 12      1     6       0   0   0   0   0   0
                       3   3   3   3   3   3
                       0   0   0   0   0   0
                       0   0   0   0   0   0
 13      1     5       0   0   0   0   0
                       9   9   9   9   9
                       0   0   0   0   0
                       0   0   0   0   0
 14      1     3       0   0   0
                       8   8   8
                       0   0   0
                       0   0   0
 15      1     3       0   0   0
                       0   0   0
                       0   0   0
                       2   2   2
 16      1     2       0   0
                       7   7
                       0   0
                       0   0
 17      1     5       0   0   0   0   0
                       0   0   0   0   0
                       5   5   5   5   5
                       0   0   0   0   0
 18      1     4       0   0   0   0
                       0   0   0   0
                       0   0   0   0
                       8   8   8   8
 19      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       1   1   1   1   1   1   1   1
 20      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                      10  10  10  10   5  10   5   5
                       0   0   0   0   0   0   0   0
 21      1     2       0   0
                       3   3
                       0   0
                       0   0
 22      1     2       0   0
                       0   0
                       4   4
                       0   0
 23      1     3       0   0   0
                       0   0   0
                       3   3   3
                       0   0   0
 24      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       4   4   4   2   4   4
 25      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       5   5   9   9   9   9   9   5   9
                       0   0   0   0   0   0   0   0   0
 26      1     4       0   0   0   0
                       0   0   0   0
                       0   0   0   0
                       4   4   4   2
 27      1     2       0   0
                       2   1
                       0   0
                       0   0
 28      1     2       2   2
                       0   0
                       0   0
                       0   0
 29      1     3       1   1   2
                       0   0   0
                       0   0   0
                       0   0   0
 30      1     2       0   0
                       0   0
                       0   0
                       6   6
 31      1     3       0   0   0
                       0   0   0
                       9   9   9
                       0   0   0
 32      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

   6  12  12   6  12  12  12  12  12  12  12  12  12  12   6  12  12   6  12  12  12   6  12  12  12  12  12   6  12  12  12  12   6  12  12  12  12  12  12  12  12   6  12  12  12  12  12  12  12  12  12  12  12   6  12  12  12  12  12  12  12  12  12  12   6  12  12  12  12   6  12  12  12  12  12  12   6  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12   6  12  12  12  12  12  12  12  12  12   6  12  12  12  12   6   6  12  12   6   6  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12   6  12   6  12  12  12  12  12

   8  15  15   8  15  15  15  15  15  15  15  15  15  15   8  15  15   8  15  15  15   8  15  15  15  15  15   8  15  15  15  15   8  15  15  15  15  15  15  15  15   8  15  15  15  15  15  15  15  15  15  15  15   8  15  15  15  15  15  15  15  15  15  15   8  15  15  15  15   8  15  15  15  15  15  15   8  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   8  15  15  15  15  15  15  15  15  15   8  15  15  15  15   8   8  15  15   8   8  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   8  15   8  15  15  15  15  15

   9  18  18   9  18  18  18  18  18  18  18  18  18  18   9  18  18   9  18  18  18   9  18  18  18  18  18   9  18  18  18  18   9  18  18  18  18  18  18  18  18   9  18  18  18  18  18  18  18  18  18  18  18   9  18  18  18  18  18  18  18  18  18  18   9  18  18  18  18   9  18  18  18  18  18  18   9  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   9  18  18  18  18  18  18  18  18  18   9  18  18  18  18   9   9  18  18   9   9  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   9  18   9  18  18  18  18  18

   9  17  17   9  17  17  17  17  17  17  17  17  17  17   9  17  17   9  17  17  17   9  17  17  17  17  17   9  17  17  17  17   9  17  17  17  17  17  17  17  17   9  17  17  17  17  17  17  17  17  17  17  17   9  17  17  17  17  17  17  17  17  17  17   9  17  17  17  17   9  17  17  17  17  17  17   9  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   9  17  17  17  17  17  17  17  17  17   9  17  17  17  17   9   9  17  17   9   9  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   9  17   9  17  17  17  17  17

************************************************************************
