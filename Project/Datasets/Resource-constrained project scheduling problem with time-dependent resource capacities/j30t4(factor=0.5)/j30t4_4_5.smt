************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  32
horizon                       :  172
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     30      0       59       18       59
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3           9  22  24
   3        1          2           6  12
   4        1          3           5   7  30
   5        1          3           8  14  17
   6        1          1          28
   7        1          1          29
   8        1          2          11  13
   9        1          2          10  15
  10        1          1          19
  11        1          2          24  26
  12        1          1          21
  13        1          3          16  20  23
  14        1          1          21
  15        1          1          16
  16        1          1          21
  17        1          1          18
  18        1          1          27
  19        1          1          30
  20        1          2          25  26
  21        1          1          31
  22        1          1          27
  23        1          1          25
  24        1          2          29  31
  25        1          1          27
  26        1          1          28
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
  2      1     6       0   0   0   0   0   0
                       2   2   2   2   2   2
                       0   0   0   0   0   0
                       0   0   0   0   0   0
  3      1     4       0   0   0   0
                       0   0   0   0
                       9   9   9   9
                       0   0   0   0
  4      1    10       7   7   7   7   7   7   7   7   7   7
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
  5      1     9       0   0   0   0   0   0   0   0   0
                       3   5   5   5   5   5   5   5   3
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
  6      1     3       0   0   0
                       0   0   0
                       7   7   7
                       0   0   0
  7      1     4       0   0   0   0
                       0   0   0   0
                       9   9   9   9
                       0   0   0   0
  8      1     4       5   5   5   5
                       0   0   0   0
                       0   0   0   0
                       0   0   0   0
  9      1     3       0   0   0
                       9   9   9
                       0   0   0
                       0   0   0
 10      1     8       4   4   4   4   4   4   4   4
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
 11      1     5       0   0   0   0   0
                       0   0   0   0   0
                      10  10  10  10  10
                       0   0   0   0   0
 12      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       2   2   2   2   2   2
                       0   0   0   0   0   0
 13      1     2       5   5
                       0   0
                       0   0
                       0   0
 14      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       8   8   8   8   8   8   8   8
                       0   0   0   0   0   0   0   0
 15      1     4       0   0   0   0
                       0   0   0   0
                       0   0   0   0
                       7   7   7   7
 16      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       2   2   2   2   2   2   2   2   2   2
 17      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                      10  10  10  10   5  10  10  10
 18      1     2       0   0
                       0   0
                       2   2
                       0   0
 19      1     4       8   8   8   8
                       0   0   0   0
                       0   0   0   0
                       0   0   0   0
 20      1    10       4   4   4   4   4   4   4   4   4   4
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
 21      1     4       9   9   9   9
                       0   0   0   0
                       0   0   0   0
                       0   0   0   0
 22      1     4       0   0   0   0
                       0   0   0   0
                       8   8   8   8
                       0   0   0   0
 23      1     5       0   0   0   0   0
                      10  10  10  10   5
                       0   0   0   0   0
                       0   0   0   0   0
 24      1     1       0
                       0
                      10
                       0
 25      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       3   3   3   3   3   3
                       0   0   0   0   0   0
 26      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       8   8   8   8   8   8   4   8   8   8
                       0   0   0   0   0   0   0   0   0   0
 27      1     1       0
                       6
                       0
                       0
 28      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       1   1   1   1   1   1   1   1
                       0   0   0   0   0   0   0   0
 29      1     6       5   5   5   5   5   5
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
 30      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                      10  10  10   5  10  10  10  10
 31      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       1   1   1   1   1   1   1   1   1
                       0   0   0   0   0   0   0   0   0
 32      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   7  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   7  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   7  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   7  13  13  13  13  13  13  13  13   7  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   7   7  13  13  13  13  13  13   7  13  13  13  13  13

  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10   5  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10   5  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10   5  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10   5  10  10  10  10  10  10  10  10   5  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10   5   5  10  10  10  10  10  10   5  10  10  10  10  10

  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   9  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   9  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   9  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   9  18  18  18  18  18  18  18  18   9  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   9   9  18  18  18  18  18  18   9  18  18  18  18  18

  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  11  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  11  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  11  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  11  22  22  22  22  22  22  22  22  11  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  11  11  22  22  22  22  22  22  11  22  22  22  22  22

************************************************************************
