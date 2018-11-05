************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  32
horizon                       :  152
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     30      0       46       13       46
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3          10  21  28
   3        1          3           6   7  14
   4        1          3           5  12  28
   5        1          3          14  19  26
   6        1          3          15  21  25
   7        1          3           8  13  15
   8        1          3           9  11  28
   9        1          3          17  18  21
  10        1          3          11  15  16
  11        1          3          17  24  27
  12        1          3          14  23  30
  13        1          3          16  18  30
  14        1          2          20  24
  15        1          2          18  19
  16        1          2          17  23
  17        1          3          19  20  25
  18        1          3          20  27  31
  19        1          2          22  31
  20        1          1          22
  21        1          2          22  23
  22        1          1          29
  23        1          3          24  26  27
  24        1          1          29
  25        1          1          26
  26        1          1          31
  27        1          1          29
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
  2      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                      10  10  10  10  10  10  10
                       0   0   0   0   0   0   0
  3      1     8       0   0   0   0   0   0   0   0
                       8   8   8   8   8   8   8   8
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
  4      1     9       8   8   8   8   8   8   8   8   8
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
  5      1     3       0   0   0
                       3   3   3
                       0   0   0
                       0   0   0
  6      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                      10  10  10   5  10  10
                       0   0   0   0   0   0
  7      1     4       0   0   0   0
                       0   0   0   0
                       1   1   1   1
                       0   0   0   0
  8      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       3   3   3   3   2   3
  9      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       1   1   1   1   1   1   1   1
                       0   0   0   0   0   0   0   0
 10      1     2       6   6
                       0   0
                       0   0
                       0   0
 11      1     5       0   0   0   0   0
                       0   0   0   0   0
                      10   5  10  10  10
                       0   0   0   0   0
 12      1     8       0   0   0   0   0   0   0   0
                       8   8   8   8   8   8   8   8
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
 13      1     4       0   0   0   0
                       7   7   7   7
                       0   0   0   0
                       0   0   0   0
 14      1    10       0   0   0   0   0   0   0   0   0   0
                       7   7   7   7   7   7   7   7   7   7
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
 15      1     4       0   0   0   0
                      10  10  10   5
                       0   0   0   0
                       0   0   0   0
 16      1     4       0   0   0   0
                       0   0   0   0
                       0   0   0   0
                       6   6   3   3
 17      1     4       4   4   4   4
                       0   0   0   0
                       0   0   0   0
                       0   0   0   0
 18      1     1       0
                       0
                       8
                       0
 19      1     4       7   7   7   7
                       0   0   0   0
                       0   0   0   0
                       0   0   0   0
 20      1     2       0   0
                       3   3
                       0   0
                       0   0
 21      1     2       2   2
                       0   0
                       0   0
                       0   0
 22      1     2       0   0
                       0   0
                       0   0
                       6   6
 23      1     1       4
                       0
                       0
                       0
 24      1     9       5   5   3   5   5   5   5   5   5
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
 25      1     5       0   0   0   0   0
                       0   0   0   0   0
                       0   0   0   0   0
                       5   5   5   5   5
 26      1     4       0   0   0   0
                       0   0   0   0
                       0   0   0   0
                       9   9   9   9
 27      1     7       2   2   2   2   2   2   2
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 28      1     4       0   0   0   0
                       0   0   0   0
                       0   0   0   0
                      10  10  10  10
 29      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       8   8   8   8   8   8   8   8
 30      1     7      10  10  10  10  10  10  10
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 31      1     4       0   0   0   0
                       0   0   0   0
                       0   0   0   0
                       8   8   8   8
 32      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   9  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   9  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   9  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   9  18  18  18  18  18  18  18  18  18  18  18   9  18  18  18  18

  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  13  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  13  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  13  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  13  25  25  25  25  25  25  25  25  25  25  25  13  25  25  25  25

  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11   6  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11   6  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11   6  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11   6  11  11  11  11  11  11  11  11  11  11  11   6  11  11  11  11

  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   9  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   9  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   9  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   9  17  17  17  17  17  17  17  17  17  17  17   9  17  17  17  17

************************************************************************
