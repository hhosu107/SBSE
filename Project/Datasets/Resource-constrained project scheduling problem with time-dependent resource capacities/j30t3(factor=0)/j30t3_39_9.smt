************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  32
horizon                       :  176
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     30      0       58        7       58
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          2           5  11
   3        1          3           6  10  12
   4        1          3           9  14  15
   5        1          3           7   8  13
   6        1          3           8  14  26
   7        1          3           9  15  17
   8        1          3          20  25  27
   9        1          3          16  23  24
  10        1          3          11  14  15
  11        1          3          13  16  24
  12        1          3          16  27  31
  13        1          3          17  21  22
  14        1          2          17  30
  15        1          3          18  21  22
  16        1          2          20  21
  17        1          2          20  25
  18        1          1          19
  19        1          3          23  24  25
  20        1          1          28
  21        1          2          29  30
  22        1          1          23
  23        1          2          26  29
  24        1          2          26  28
  25        1          2          28  31
  26        1          2          27  31
  27        1          1          30
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
  2      1    10       0   0   0   0   3   0   3   3   0   3
                       0   0   0   0   1   0   1   1   0   1
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
  3      1     5       2   2   2   2   0
                       2   2   2   2   0
                       0   0   0   0   0
                       0   0   0   0   0
  4      1     9       7   7   7   7   7   7   7   7   7
                       7   7   7   7   7   7   7   7   7
                       0   0   0   0   0   0   0   0   0
                       4   4   4   4   4   4   4   4   4
  5      1     2       3   3
                       0   0
                       5   5
                      10  10
  6      1     3       0   0   0
                       6   6   6
                       0   0   0
                       0   0   0
  7      1     4       7   0   7   7
                       5   0   5   5
                       3   0   3   3
                       0   0   0   0
  8      1    10       0   0   0   0   0   0   0   0   0   0
                       7   7   7   7   7   7   0   7   7   7
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
  9      1     5       0   0   0   0   0
                       8   0   8   8   8
                       0   0   0   0   0
                       0   0   0   0   0
 10      1     5       0   0   0   0   0
                       8   8   0   8   8
                       2   2   0   2   2
                       2   2   0   2   2
 11      1     6      10  10  10   0  10  10
                       2   2   2   0   2   2
                       0   0   0   0   0   0
                       7   7   7   0   7   7
 12      1     3       0   0   0
                       0   0   0
                       2   2   2
                       0   0   0
 13      1     3       8   8   8
                       0   0   0
                       0   0   0
                       3   3   3
 14      1    10       9   9   0   9   9   9   0   9   9   9
                       6   6   0   6   6   6   0   6   6   6
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
 15      1    10       0   0   0   0   0   0   0   0   0   0
                       9   9   9   9   9   0   9   9   9   9
                      10  10  10  10  10   0  10  10  10  10
                       7   7   7   7   7   0   7   7   7   7
 16      1     9       0   0   0   0   0   0   0   0   0
                       2   2   0   2   2   2   2   2   2
                       4   4   0   4   4   4   4   4   4
                       0   0   0   0   0   0   0   0   0
 17      1     8       0   0   0   0   0   0   0   0
                       3   3   3   3   3   3   3   3
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
 18      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       6   6   6   6   6   6   0   6   6
                       0   0   0   0   0   0   0   0   0
 19      1     1       3
                       5
                       0
                       0
 20      1     7       0   0   0   0   0   0   0
                       2   0   2   0   2   2   2
                       9   0   9   0   9   9   9
                       5   0   5   0   5   5   5
 21      1     4       0   0   0   0
                       0   0   0   0
                       0   2   0   2
                       0   2   0   2
 22      1     1       6
                       0
                       0
                       3
 23      1     4       0   2   0   2
                       0   0   0   0
                       0   0   0   0
                       0   0   0   0
 24      1     5       0   3   3   0   0
                       0   2   2   0   0
                       0   2   2   0   0
                       0   4   4   0   0
 25      1     7       5   5   5   0   5   0   0
                       0   0   0   0   0   0   0
                       9   9   9   0   9   0   0
                       0   0   0   0   0   0   0
 26      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                      10  10  10  10  10  10  10
                       6   6   6   6   6   6   6
 27      1     3       0   0   0
                       0   0   0
                       0   0   0
                       2   2   0
 28      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       2   2   2   2   2   0
 29      1     9       1   1   0   1   1   1   1   0   0
                       9   9   0   9   9   9   9   0   0
                       0   0   0   0   0   0   0   0   0
                       5   5   0   5   5   5   5   0   0
 30      1     1       0
                       3
                       0
                       5
 31      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       1   1   0   1   1   1   1   1   1   1
                       2   2   0   2   2   2   2   2   2   2
 32      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

   0   0  21  21  21   0  21  21  21   0  21   0  21  21   0  21  21  21  21  21  21  21  21  21  21  21  21   0  21  21  21  21   0  21  21  21  21  21   0  21  21  21  21  21  21  21  21  21  21  21   0  21   0  21  21  21  21  21  21  21  21  21  21  21   0  21   0   0   0  21   0  21  21  21  21  21   0  21  21   0   0  21   0  21  21  21  21  21  21   0  21  21  21  21  21   0  21   0  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21   0  21  21  21  21  21  21  21  21  21  21  21   0  21   0  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21   0   0  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21   0  21  21  21  21  21  21  21  21  21  21   0  21  21  21

   0   0  24  24  24   0  24  24  24   0  24   0  24  24   0  24  24  24  24  24  24  24  24  24  24  24  24   0  24  24  24  24   0  24  24  24  24  24   0  24  24  24  24  24  24  24  24  24  24  24   0  24   0  24  24  24  24  24  24  24  24  24  24  24   0  24   0   0   0  24   0  24  24  24  24  24   0  24  24   0   0  24   0  24  24  24  24  24  24   0  24  24  24  24  24   0  24   0  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24   0  24  24  24  24  24  24  24  24  24  24  24   0  24   0  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24   0   0  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24   0  24  24  24  24  24  24  24  24  24  24   0  24  24  24

   0   0  17  17  17   0  17  17  17   0  17   0  17  17   0  17  17  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17   0  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17  17  17   0  17   0  17  17  17  17  17  17  17  17  17  17  17   0  17   0   0   0  17   0  17  17  17  17  17   0  17  17   0   0  17   0  17  17  17  17  17  17   0  17  17  17  17  17   0  17   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17  17  17   0  17   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17  17   0  17  17  17

   0   0  15  15  15   0  15  15  15   0  15   0  15  15   0  15  15  15  15  15  15  15  15  15  15  15  15   0  15  15  15  15   0  15  15  15  15  15   0  15  15  15  15  15  15  15  15  15  15  15   0  15   0  15  15  15  15  15  15  15  15  15  15  15   0  15   0   0   0  15   0  15  15  15  15  15   0  15  15   0   0  15   0  15  15  15  15  15  15   0  15  15  15  15  15   0  15   0  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   0  15  15  15  15  15  15  15  15  15  15  15   0  15   0  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   0   0  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   0  15  15  15  15  15  15  15  15  15  15   0  15  15  15

************************************************************************