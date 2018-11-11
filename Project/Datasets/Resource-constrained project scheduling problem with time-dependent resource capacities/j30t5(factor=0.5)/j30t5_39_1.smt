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
    1     30      0       55       27       55
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3           5   8  12
   3        1          3          10  11  13
   4        1          3           6   7  14
   5        1          3          17  20  29
   6        1          3           9  13  19
   7        1          3           9  11  13
   8        1          3           9  11  20
   9        1          3          16  21  24
  10        1          3          15  18  20
  11        1          3          15  18  25
  12        1          3          17  25  29
  13        1          3          15  21  28
  14        1          3          16  19  28
  15        1          3          16  17  23
  16        1          2          22  31
  17        1          1          22
  18        1          2          19  30
  19        1          2          21  31
  20        1          2          22  26
  21        1          1          27
  22        1          1          30
  23        1          2          26  27
  24        1          2          25  27
  25        1          2          26  28
  26        1          1          30
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
  2      1     3       3   3   3
                       0   0   0
                       1   1   1
                       0   0   0
  3      1     3       0   0   0
                       0   0   0
                       0   0   0
                       2   2   2
  4      1     5       2   2   2   2   2
                       1   1   1   1   1
                      10  10  10  10  10
                       0   0   0   0   0
  5      1     3       0   0   0
                       0   0   0
                       0   0   0
                       2   2   2
  6      1     7      10  10  10   5  10  10  10
                       6   6   6   3   6   6   6
                       0   0   0   0   0   0   0
                       4   4   4   2   4   4   4
  7      1     2       0   0
                       2   2
                       0   0
                      10  10
  8      1     3       9   9   9
                       0   0   0
                       4   4   4
                       4   4   4
  9      1     8       2   2   2   2   2   1   2   1
                       4   4   4   4   4   2   4   2
                       7   7   7   7   7   4   7   4
                       6   6   6   6   6   3   6   3
 10      1     9       0   0   0   0   0   0   0   0   0
                       2   2   1   2   2   2   2   2   1
                       0   0   0   0   0   0   0   0   0
                       9   9   5   9   9   9   9   9   5
 11      1     8       0   0   0   0   0   0   0   0
                       2   4   4   4   2   4   4   4
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
 12      1     8      10  10  10  10  10  10   5  10
                       9   9   9   9   9   9   5   9
                       4   4   4   4   4   4   2   4
                       0   0   0   0   0   0   0   0
 13      1    10       0   0   0   0   0   0   0   0   0   0
                       7   7   7   7   7   7   7   7   7   7
                       5   5   5   5   5   5   5   5   5   5
                       0   0   0   0   0   0   0   0   0   0
 14      1     4       2   2   2   1
                       4   4   4   2
                       0   0   0   0
                       0   0   0   0
 15      1     2       0   0
                       5   3
                       0   0
                       0   0
 16      1     6       2   2   2   2   2   2
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       7   7   7   7   7   7
 17      1     5       0   0   0   0   0
                       4   8   8   8   8
                       5   9   9   9   9
                       0   0   0   0   0
 18      1     9       0   0   0   0   0   0   0   0   0
                       3   3   3   3   3   3   3   3   3
                      10  10  10  10  10  10  10  10  10
                       0   0   0   0   0   0   0   0   0
 19      1     5       9   9   9   9   9
                       6   6   6   6   6
                       8   8   8   8   8
                       0   0   0   0   0
 20      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       2   2   2   2   2   2   2
 21      1     4       8   8   8   8
                       0   0   0   0
                       0   0   0   0
                       3   3   3   3
 22      1     4       0   0   0   0
                       4   4   4   4
                       5   5   5   5
                       0   0   0   0
 23      1     1       0
                       3
                       0
                       0
 24      1    10       1   1   1   1   1   1   1   1   1   1
                       4   4   4   4   4   4   4   4   2   4
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
 25      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       9   9   9   9   9   9   9   9   9   9
 26      1     9       9   9   9   9   9   9   9   9   9
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       4   4   4   4   4   4   4   4   4
 27      1     4       0   0   0   0
                       2   2   2   2
                       2   2   2   2
                       8   8   8   8
 28      1     3       0   0   0
                       0   0   0
                       0   0   0
                      10  10  10
 29      1     5       5   5   5   3   5
                       0   0   0   0   0
                       3   3   3   2   3
                       2   2   2   1   2
 30      1     6       0   0   0   0   0   0
                       6   6   6   6   3   6
                       0   0   0   0   0   0
                       1   1   1   1   1   1
 31      1     8       0   0   0   0   0   0   0   0
                       9   9   9   9   9   9   9   9
                       0   0   0   0   0   0   0   0
                       7   7   7   7   7   7   7   7
 32      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  25  25  13  25  25  13  25  25  25  13  13  25  25  25  25  25  25  25  13  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  13  25  25  13  25  25  25  25  25  25  25  25  13  25  25  25  25  25  13  25  25  13  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  13  25  25  25  25  25  25  25  25  25  25  13  25  25  25  25  25  25  25  25  25  13  25  25  25  25  25  25  25  13  25  25  25  25  25  25  25  25  25  25  25  25  25  13  25  25  13  25  25  25  25  25  13  25  25  25  25  25  13  25  25  25  13  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25

  20  20  10  20  20  10  20  20  20  10  10  20  20  20  20  20  20  20  10  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  10  20  20  10  20  20  20  20  20  20  20  20  10  20  20  20  20  20  10  20  20  10  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  10  20  20  20  20  20  20  20  20  20  20  10  20  20  20  20  20  20  20  20  20  10  20  20  20  20  20  20  20  10  20  20  20  20  20  20  20  20  20  20  20  20  20  10  20  20  10  20  20  20  20  20  10  20  20  20  20  20  10  20  20  20  10  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20

  18  18   9  18  18   9  18  18  18   9   9  18  18  18  18  18  18  18   9  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   9  18  18   9  18  18  18  18  18  18  18  18   9  18  18  18  18  18   9  18  18   9  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   9  18  18  18  18  18  18  18  18  18  18   9  18  18  18  18  18  18  18  18  18   9  18  18  18  18  18  18  18   9  18  18  18  18  18  18  18  18  18  18  18  18  18   9  18  18   9  18  18  18  18  18   9  18  18  18  18  18   9  18  18  18   9  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18

  23  23  12  23  23  12  23  23  23  12  12  23  23  23  23  23  23  23  12  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  12  23  23  12  23  23  23  23  23  23  23  23  12  23  23  23  23  23  12  23  23  12  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  12  23  23  23  23  23  23  23  23  23  23  12  23  23  23  23  23  23  23  23  23  12  23  23  23  23  23  23  23  12  23  23  23  23  23  23  23  23  23  23  23  23  23  12  23  23  12  23  23  23  23  23  12  23  23  23  23  23  12  23  23  23  12  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23

************************************************************************