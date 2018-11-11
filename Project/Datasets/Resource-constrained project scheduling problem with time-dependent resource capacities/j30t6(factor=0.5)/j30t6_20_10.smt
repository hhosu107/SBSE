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
    1     30      0       37       16       37
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          2          15  16
   3        1          3           5   7   8
   4        1          1           6
   5        1          3          10  17  29
   6        1          3           9  10  14
   7        1          1          13
   8        1          2           9  12
   9        1          3          11  20  26
  10        1          1          16
  11        1          1          23
  12        1          3          13  15  17
  13        1          2          18  23
  14        1          3          20  22  27
  15        1          3          19  21  25
  16        1          2          25  31
  17        1          3          18  21  30
  18        1          1          20
  19        1          3          24  26  29
  20        1          1          31
  21        1          1          26
  22        1          2          24  28
  23        1          3          24  25  28
  24        1          1          30
  25        1          1          30
  26        1          1          31
  27        1          1          28
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
  2      1    10       0   0   0   0   0   0   0   0   0   0
                       9   9   9   9   9   9   9   5   9   5
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
  3      1     9       2   2   2   2   2   2   2   2   2
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
  4      1     3       0   0   0
                       6   6   3
                       0   0   0
                       0   0   0
  5      1     5       3   3   3   3   3
                       0   0   0   0   0
                       0   0   0   0   0
                       0   0   0   0   0
  6      1     5       0   0   0   0   0
                       0   0   0   0   0
                       4   2   4   4   4
                       0   0   0   0   0
  7      1     1       0
                       0
                       4
                       0
  8      1     1       0
                       7
                       0
                       0
  9      1     5       0   0   0   0   0
                       0   0   0   0   0
                      10  10  10  10  10
                       0   0   0   0   0
 10      1     5       0   0   0   0   0
                       3   5   3   5   5
                       0   0   0   0   0
                       0   0   0   0   0
 11      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       3   2   3   3   2   2
                       0   0   0   0   0   0
 12      1     4       6   6   6   6
                       0   0   0   0
                       0   0   0   0
                       0   0   0   0
 13      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       7   4   7   7   7   4   7   7   7   4
 14      1     4       0   0   0   0
                       4   4   4   4
                       0   0   0   0
                       0   0   0   0
 15      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       7   7   7   7   4   7   7   7   7   7
 16      1     1       0
                       0
                       5
                       0
 17      1     5       0   0   0   0   0
                       8   8   8   4   8
                       0   0   0   0   0
                       0   0   0   0   0
 18      1     4       0   0   0   0
                       3   3   5   5
                       0   0   0   0
                       0   0   0   0
 19      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       6   6   6   6   6   6   3   6
 20      1     3       0   0   0
                       0   0   0
                       5   5   3
                       0   0   0
 21      1     8       0   0   0   0   0   0   0   0
                      10  10  10  10  10   5  10  10
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
 22      1     4       0   0   0   0
                       6   6   6   6
                       0   0   0   0
                       0   0   0   0
 23      1     1       0
                       0
                       4
                       0
 24      1     4       0   0   0   0
                       0   0   0   0
                       1   1   1   1
                       0   0   0   0
 25      1     4       0   0   0   0
                       5  10  10  10
                       0   0   0   0
                       0   0   0   0
 26      1     1       0
                       8
                       0
                       0
 27      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       7   7   7   4   4   7   7
                       0   0   0   0   0   0   0
 28      1     4       0   0   0   0
                       0   0   0   0
                       0   0   0   0
                       6   6   6   6
 29      1     2       0   0
                       0   0
                       0   0
                      10  10
 30      1     1       0
                       4
                       0
                       0
 31      1     2       0   0
                       0   0
                       0   0
                       5   5
 32      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

   9   9   5   5   9   9   9   5   9   5   9   5   5   9   9   9   9   5   9   5   9   9   9   9   9   5   9   5   9   9   9   9   9   5   9   5   9   9   9   9   9   9   9   9   9   9   9   9   9   9   9   9   9   9   9   9   5   9   9   9   9   9   9   9   9   9   9   5   9   9   9   9   9   9   9   5   5   9   9   9   9   9   9   9   5   9   5   9   9   9   5   9   9   9   9   9   9   9   9   9   9   9   9   5   9   9   9   9   9   9   9   9   9   9   5   9   9   9   5   9   9   9   5   9   9   9   9   9   9   9   5   9   9   9   9   9   5

  25  25  13  13  25  25  25  13  25  13  25  13  13  25  25  25  25  13  25  13  25  25  25  25  25  13  25  13  25  25  25  25  25  13  25  13  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  13  25  25  25  25  25  25  25  25  25  25  13  25  25  25  25  25  25  25  13  13  25  25  25  25  25  25  25  13  25  13  25  25  25  13  25  25  25  25  25  25  25  25  25  25  25  25  13  25  25  25  25  25  25  25  25  25  25  13  25  25  25  13  25  25  25  13  25  25  25  25  25  25  25  13  25  25  25  25  25  13

  17  17   9   9  17  17  17   9  17   9  17   9   9  17  17  17  17   9  17   9  17  17  17  17  17   9  17   9  17  17  17  17  17   9  17   9  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   9  17  17  17  17  17  17  17  17  17  17   9  17  17  17  17  17  17  17   9   9  17  17  17  17  17  17  17   9  17   9  17  17  17   9  17  17  17  17  17  17  17  17  17  17  17  17   9  17  17  17  17  17  17  17  17  17  17   9  17  17  17   9  17  17  17   9  17  17  17  17  17  17  17   9  17  17  17  17  17   9

  15  15   8   8  15  15  15   8  15   8  15   8   8  15  15  15  15   8  15   8  15  15  15  15  15   8  15   8  15  15  15  15  15   8  15   8  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   8  15  15  15  15  15  15  15  15  15  15   8  15  15  15  15  15  15  15   8   8  15  15  15  15  15  15  15   8  15   8  15  15  15   8  15  15  15  15  15  15  15  15  15  15  15  15   8  15  15  15  15  15  15  15  15  15  15   8  15  15  15   8  15  15  15   8  15  15  15  15  15  15  15   8  15  15  15  15  15   8

************************************************************************