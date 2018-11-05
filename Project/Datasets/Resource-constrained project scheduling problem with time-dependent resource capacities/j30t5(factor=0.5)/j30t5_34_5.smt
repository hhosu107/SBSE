************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  32
horizon                       :  171
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     30      0       59       13       59
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3           5  10  20
   3        1          3           6  11  22
   4        1          3          10  11  19
   5        1          3           7   8  13
   6        1          3          16  21  27
   7        1          3           9  12  17
   8        1          3           9  14  18
   9        1          3          11  19  27
  10        1          3          12  16  18
  11        1          3          21  23  29
  12        1          3          23  25  31
  13        1          3          15  18  21
  14        1          3          15  17  25
  15        1          3          16  22  27
  16        1          2          24  28
  17        1          2          19  23
  18        1          1          26
  19        1          3          22  24  26
  20        1          3          25  26  30
  21        1          1          30
  22        1          1          31
  23        1          1          24
  24        1          1          30
  25        1          1          29
  26        1          1          28
  27        1          1          28
  28        1          2          29  31
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
                       3   6   6   6   6   6
                       0   0   0   0   0   0
  3      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       1   1   1   1   1   1   1   1   1   1
                       0   0   0   0   0   0   0   0   0   0
  4      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       5   5   5   5   5   3   5   5
  5      1     7       4   7   7   7   7   7   7
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
  6      1     2       0   0
                       0   0
                       8   8
                       0   0
  7      1     1       0
                       0
                       0
                       1
  8      1     5       0   0   0   0   0
                       0   0   0   0   0
                       0   0   0   0   0
                       7   7   7   7   7
  9      1     9       1   1   1   1   1   1   1   1   1
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
 10      1     7       0   0   0   0   0   0   0
                       2   4   4   4   2   2   4
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 11      1     6       6   6   6   6   6   6
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
 12      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       2   2   2   2   1   2   2   2   2
                       0   0   0   0   0   0   0   0   0
 13      1    10       0   0   0   0   0   0   0   0   0   0
                       4   8   8   8   8   8   8   8   8   8
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
 14      1     3       5   5   5
                       0   0   0
                       0   0   0
                       0   0   0
 15      1     4       0   0   0   0
                       0   0   0   0
                       9   9   9   9
                       0   0   0   0
 16      1     7       5   5   5   5   5   5   3
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 17      1     9       3   2   3   3   3   3   3   3   3
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
 18      1     4       1   1   1   1
                       0   0   0   0
                       0   0   0   0
                       0   0   0   0
 19      1     6       3   3   3   3   3   3
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
 20      1     2       7   7
                       0   0
                       0   0
                       0   0
 21      1     2       0   0
                       8   4
                       0   0
                       0   0
 22      1     1       0
                       0
                       0
                       1
 23      1     1       0
                       8
                       0
                       0
 24      1     7      10  10  10   5  10  10  10
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 25      1     4       0   0   0   0
                       9   9   9   9
                       0   0   0   0
                       0   0   0   0
 26      1    10      10  10  10  10   5  10  10  10  10  10
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
 27      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       1   1   1   1   1   1   1
 28      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       6   6   6   6   6   6
 29      1     7      10  10  10  10  10  10  10
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 30      1     8       0   0   0   0   0   0   0   0
                       2   2   2   2   2   2   2   1
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
 31      1     3       6   6   6
                       0   0   0
                       0   0   0
                       0   0   0
 32      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  15  15  15  15  15  15  15  15  15  15  15  15  15  15   8  15  15  15   8  15  15  15  15  15  15  15  15  15  15  15  15  15   8   8  15  15  15   8  15  15  15  15  15  15  15  15  15  15  15  15  15   8  15  15  15  15  15  15   8  15  15  15  15  15  15  15   8  15  15  15  15   8  15  15  15   8  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   8  15   8  15  15  15  15  15  15  15  15   8  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   8  15  15   8  15   8  15  15  15  15  15  15   8  15  15  15  15  15  15  15  15  15  15  15   8  15  15  15  15  15  15  15  15  15  15  15  15  15   8   8  15  15  15  15  15  15

  13  13  13  13  13  13  13  13  13  13  13  13  13  13   7  13  13  13   7  13  13  13  13  13  13  13  13  13  13  13  13  13   7   7  13  13  13   7  13  13  13  13  13  13  13  13  13  13  13  13  13   7  13  13  13  13  13  13   7  13  13  13  13  13  13  13   7  13  13  13  13   7  13  13  13   7  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   7  13   7  13  13  13  13  13  13  13  13   7  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   7  13  13   7  13   7  13  13  13  13  13  13   7  13  13  13  13  13  13  13  13  13  13  13   7  13  13  13  13  13  13  13  13  13  13  13  13  13   7   7  13  13  13  13  13  13

  10  10  10  10  10  10  10  10  10  10  10  10  10  10   5  10  10  10   5  10  10  10  10  10  10  10  10  10  10  10  10  10   5   5  10  10  10   5  10  10  10  10  10  10  10  10  10  10  10  10  10   5  10  10  10  10  10  10   5  10  10  10  10  10  10  10   5  10  10  10  10   5  10  10  10   5  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10   5  10   5  10  10  10  10  10  10  10  10   5  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10   5  10  10   5  10   5  10  10  10  10  10  10   5  10  10  10  10  10  10  10  10  10  10  10   5  10  10  10  10  10  10  10  10  10  10  10  10  10   5   5  10  10  10  10  10  10

   8   8   8   8   8   8   8   8   8   8   8   8   8   8   4   8   8   8   4   8   8   8   8   8   8   8   8   8   8   8   8   8   4   4   8   8   8   4   8   8   8   8   8   8   8   8   8   8   8   8   8   4   8   8   8   8   8   8   4   8   8   8   8   8   8   8   4   8   8   8   8   4   8   8   8   4   8   8   8   8   8   8   8   8   8   8   8   8   8   8   8   8   8   8   4   8   4   8   8   8   8   8   8   8   8   4   8   8   8   8   8   8   8   8   8   8   8   8   8   8   8   8   8   8   8   4   8   8   4   8   4   8   8   8   8   8   8   4   8   8   8   8   8   8   8   8   8   8   8   4   8   8   8   8   8   8   8   8   8   8   8   8   8   4   4   8   8   8   8   8   8

************************************************************************
