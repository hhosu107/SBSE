************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  32
horizon                       :  145
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     30      0       58       11       58
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          2           9  21
   3        1          3           7  11  13
   4        1          3           5   6  17
   5        1          3           8  10  12
   6        1          3          16  18  21
   7        1          3          22  23  31
   8        1          3          16  18  26
   9        1          1          30
  10        1          1          14
  11        1          3          15  20  24
  12        1          2          15  19
  13        1          2          19  26
  14        1          3          24  27  31
  15        1          1          25
  16        1          2          19  22
  17        1          2          18  22
  18        1          1          20
  19        1          2          27  31
  20        1          1          28
  21        1          1          23
  22        1          2          25  29
  23        1          3          24  25  29
  24        1          1          26
  25        1          1          27
  26        1          1          28
  27        1          1          28
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
  2      1     4       5   5   5   5
                       0   0   0   0
                       0   0   0   0
                       0   0   0   0
  3      1     3       0   0   0
                       0   0   0
                       0   0   0
                       3   0   3
  4      1    10       7   7   7   7   7   7   7   7   0   7
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       1   1   1   1   1   1   1   1   0   1
  5      1     4      10  10  10  10
                       0   0   0   0
                       0   0   0   0
                      10  10  10  10
  6      1     9       3   0   3   3   3   3   3   0   3
                       2   0   2   2   2   2   2   0   2
                       7   0   7   7   7   7   7   0   7
                       4   0   4   4   4   4   4   0   4
  7      1     2       0   0
                       0   0
                       3   3
                       0   0
  8      1     8       0   0   0   0   0   0   0   0
                       8   8   8   8   8   8   8   8
                       1   1   1   1   1   1   1   1
                       0   0   0   0   0   0   0   0
  9      1     6       3   0   3   3   3   3
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
 10      1     8      10  10  10  10  10   0  10   0
                       0   0   0   0   0   0   0   0
                       9   9   9   9   9   0   9   0
                       7   7   7   7   7   0   7   0
 11      1     5       9   9   9   9   9
                       3   3   3   3   3
                       5   5   5   5   5
                       4   4   4   4   4
 12      1     1       0
                       2
                       9
                       0
 13      1     3       3   3   3
                       0   0   0
                       0   0   0
                      10  10  10
 14      1     3       0   0   0
                       1   1   1
                       0   0   0
                       2   2   2
 15      1     1       8
                       0
                       0
                       0
 16      1     5      10  10  10  10  10
                       0   0   0   0   0
                       7   7   7   7   7
                       0   0   0   0   0
 17      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       2   2   2   2   2   2
                       6   6   6   6   6   6
 18      1     8       6   6   6   6   6   6   6   6
                      10  10  10  10  10  10  10  10
                       0   0   0   0   0   0   0   0
                       9   9   9   9   9   9   9   9
 19      1     5       0   0   0   0   0
                       4   4   4   4   4
                       1   1   1   1   1
                       9   9   9   9   9
 20      1     7       0   4   4   4   4   4   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   1   1   1   1   1   0
 21      1     1       9
                       0
                       9
                       0
 22      1     4       0   0   0   0
                       0   0   0   0
                       0   0   0   0
                       7   7   7   7
 23      1     2       4   0
                       0   0
                       0   0
                       0   0
 24      1     3       0   0   8
                       0   0   0
                       0   0   2
                       0   0   0
 25      1     4       0   0   0   0
                      10  10  10   0
                       0   0   0   0
                       6   6   6   0
 26      1     3       3   3   3
                       0   0   0
                       0   0   0
                       4   4   4
 27      1     8       7   7   7   7   7   7   7   0
                       0   0   0   0   0   0   0   0
                       5   5   5   5   5   5   5   0
                       0   0   0   0   0   0   0   0
 28      1     5       0   0   0   0   0
                       1   1   1   1   1
                      10  10  10  10  10
                       7   7   7   7   7
 29      1     6       0   0   0   0   0   0
                       3   3   3   3   3   3
                       7   7   7   7   7   7
                       0   0   0   0   0   0
 30      1    10      10  10  10  10  10  10  10  10  10  10
                       0   0   0   0   0   0   0   0   0   0
                       7   7   7   7   7   7   7   7   7   7
                       7   7   7   7   7   7   7   7   7   7
 31      1     1       0
                       0
                       7
                       0
 32      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  24  24  24  24   0  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24   0  24  24  24  24  24  24  24  24  24  24  24   0  24  24  24  24  24   0   0  24  24  24  24  24  24  24  24  24  24   0  24  24  24  24  24  24  24  24  24  24  24  24  24  24   0  24  24  24  24  24   0  24  24  24  24  24  24   0  24  24   0  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24   0  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24   0  24   0  24  24  24  24  24  24   0  24  24  24  24   0  24  24  24  24  24

  17  17  17  17   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17   0   0  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17   0  17  17  17  17  17  17   0  17  17   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17   0  17  17  17  17  17  17   0  17  17  17  17   0  17  17  17  17  17

  28  28  28  28   0  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28   0  28  28  28  28  28  28  28  28  28  28  28   0  28  28  28  28  28   0   0  28  28  28  28  28  28  28  28  28  28   0  28  28  28  28  28  28  28  28  28  28  28  28  28  28   0  28  28  28  28  28   0  28  28  28  28  28  28   0  28  28   0  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28   0  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28   0  28   0  28  28  28  28  28  28   0  28  28  28  28   0  28  28  28  28  28

  29  29  29  29   0  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29   0  29  29  29  29  29  29  29  29  29  29  29   0  29  29  29  29  29   0   0  29  29  29  29  29  29  29  29  29  29   0  29  29  29  29  29  29  29  29  29  29  29  29  29  29   0  29  29  29  29  29   0  29  29  29  29  29  29   0  29  29   0  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29   0  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29   0  29   0  29  29  29  29  29  29   0  29  29  29  29   0  29  29  29  29  29

************************************************************************