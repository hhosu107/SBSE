************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  32
horizon                       :  168
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     30      0       40       18       40
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          2          17  25
   3        1          3           6   8  15
   4        1          3           5  12  13
   5        1          3           9  15  30
   6        1          3           7  10  13
   7        1          2          16  17
   8        1          3           9  19  21
   9        1          3          11  18  20
  10        1          3          14  23  25
  11        1          2          22  27
  12        1          1          23
  13        1          2          14  22
  14        1          1          28
  15        1          1          29
  16        1          1          31
  17        1          3          18  19  30
  18        1          2          24  29
  19        1          1          26
  20        1          2          24  27
  21        1          2          23  28
  22        1          1          31
  23        1          2          24  26
  24        1          1          31
  25        1          2          26  28
  26        1          1          27
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
  2      1    10       9   9   9   9   9   9   9   9   9   9
                      10  10  10  10  10  10  10  10  10  10
                       0   0   0   0   0   0   0   0   0   0
                       5   5   5   5   5   5   5   5   5   5
  3      1     3       0   0   0
                       0   0   0
                       0   0   0
                       6   6   6
  4      1     4       4   4   4   4
                       6   6   6   6
                       2   2   2   2
                       9   9   9   9
  5      1     8       6   3   3   6   6   6   6   3
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
  6      1     1       0
                       0
                       1
                       3
  7      1    10      10  10  10  10  10  10  10  10  10  10
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       9   9   9   9   9   9   9   9   9   9
  8      1     3       0   0   0
                       2   2   1
                       2   2   1
                       0   0   0
  9      1     5       8   8   8   8   8
                       0   0   0   0   0
                       0   0   0   0   0
                       0   0   0   0   0
 10      1     6       0   0   0   0   0   0
                       4   4   4   4   4   4
                       9   9   9   9   9   9
                       2   2   2   2   2   2
 11      1     5       5   5   5   3   5
                       0   0   0   0   0
                       0   0   0   0   0
                       4   4   4   2   4
 12      1     1       0
                       6
                       3
                       0
 13      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       6   6   6   6   6   6   6
                       5   5   5   5   5   5   5
 14      1     4       0   0   0   0
                       0   0   0   0
                       0   0   0   0
                       8   8   8   8
 15      1     4       0   0   0   0
                       0   0   0   0
                       1   1   1   1
                      10  10  10   5
 16      1     7      10   5  10  10  10  10  10
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 17      1     1       0
                       1
                       4
                       5
 18      1    10       9   5   9   9   9   9   9   9   9   9
                      10   5  10  10  10  10  10  10  10  10
                       0   0   0   0   0   0   0   0   0   0
                       1   1   1   1   1   1   1   1   1   1
 19      1     8       6   6   6   6   6   6   6   6
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
 20      1     1       0
                       0
                       0
                       2
 21      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       5   5   5   5   5   5   5   5   5   5
 22      1     1       9
                       3
                       2
                       0
 23      1     6       6   6   3   6   6   6
                       1   1   1   1   1   1
                       0   0   0   0   0   0
                       4   4   2   4   4   4
 24      1     1       9
                       0
                       0
                       1
 25      1    10       0   0   0   0   0   0   0   0   0   0
                       3   6   6   3   6   6   3   6   6   6
                       2   4   4   2   4   4   2   4   4   4
                       1   2   2   1   2   2   1   2   2   2
 26      1     3       2   2   2
                       0   0   0
                       4   4   4
                       0   0   0
 27      1     6       0   0   0   0   0   0
                       1   1   1   1   1   1
                       0   0   0   0   0   0
                       3   6   6   6   6   3
 28      1    10       7   7   7   7   4   7   4   7   7   7
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       1   1   1   1   1   1   1   1   1   1
 29      1     4       0   0   0   0
                       0   0   0   0
                       2   2   1   2
                       4   4   2   4
 30      1    10       0   0   0   0   0   0   0   0   0   0
                       4   4   4   4   4   4   4   4   2   4
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
 31      1     9       1   1   1   1   1   1   1   1   1
                       3   3   3   3   3   3   3   3   3
                       7   7   7   7   7   7   7   7   7
                       0   0   0   0   0   0   0   0   0
 32      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  27  27  14  27  27  27  27  14  27  27  27  27  14  27  27  27  27  27  14  27  27  14  27  27  27  27  27  14  14  27  27  27  27  27  27  27  27  27  27  14  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  14  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  14  27  27  27  27  27  14  27  14  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  14  27  27  27

  16  16   8  16  16  16  16   8  16  16  16  16   8  16  16  16  16  16   8  16  16   8  16  16  16  16  16   8   8  16  16  16  16  16  16  16  16  16  16   8  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   8  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   8  16  16  16  16  16   8  16   8  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   8  16  16  16

  15  15   8  15  15  15  15   8  15  15  15  15   8  15  15  15  15  15   8  15  15   8  15  15  15  15  15   8   8  15  15  15  15  15  15  15  15  15  15   8  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   8  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   8  15  15  15  15  15   8  15   8  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   8  15  15  15

  22  22  11  22  22  22  22  11  22  22  22  22  11  22  22  22  22  22  11  22  22  11  22  22  22  22  22  11  11  22  22  22  22  22  22  22  22  22  22  11  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  11  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  11  22  22  22  22  22  11  22  11  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  11  22  22  22

************************************************************************
