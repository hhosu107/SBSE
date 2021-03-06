************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  32
horizon                       :  175
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     30      0       72        5       72
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3           5   7  10
   3        1          3           7  16  20
   4        1          3           9  10  11
   5        1          3           6  20  22
   6        1          3           9  11  15
   7        1          3           8   9  18
   8        1          3          14  22  27
   9        1          3          13  21  23
  10        1          3          21  23  28
  11        1          3          12  18  21
  12        1          3          13  16  23
  13        1          3          14  19  26
  14        1          1          17
  15        1          3          17  18  27
  16        1          3          17  19  24
  17        1          1          25
  18        1          2          30  31
  19        1          3          25  28  30
  20        1          1          24
  21        1          3          24  26  29
  22        1          1          28
  23        1          3          26  29  31
  24        1          1          25
  25        1          1          31
  26        1          1          27
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
  2      1    10       2   1   2   2   2   2   1   2   2   2
                       4   2   4   4   4   4   2   4   4   4
                       3   2   3   3   3   3   2   3   3   3
                       3   2   3   3   3   3   2   3   3   3
  3      1    10       6   3   6   6   3   3   3   6   6   6
                       8   4   8   8   4   4   4   8   8   8
                       3   2   3   3   2   2   2   3   3   3
                       1   1   1   1   1   1   1   1   1   1
  4      1     2       2   2
                      10  10
                       1   1
                       1   1
  5      1     8       6   6   6   3   3   3   6   6
                      10  10  10   5   5   5  10  10
                       4   4   4   2   2   2   4   4
                       3   3   3   2   2   2   3   3
  6      1    10       6   6   3   6   6   6   3   3   6   3
                       1   1   1   1   1   1   1   1   1   1
                       7   7   4   7   7   7   4   4   7   4
                       3   3   2   3   3   3   2   2   3   2
  7      1     1       1
                       3
                       5
                       5
  8      1     7       6   3   6   6   6   6   6
                       7   4   7   7   7   7   7
                      10   5  10  10  10  10  10
                       2   1   2   2   2   2   2
  9      1     8       2   1   2   2   2   2   1   2
                       1   1   1   1   1   1   1   1
                       3   2   3   3   3   3   2   3
                       6   3   6   6   6   6   3   6
 10      1     9       8   4   8   8   8   8   8   8   8
                       1   1   1   1   1   1   1   1   1
                       3   2   3   3   3   3   3   3   3
                       9   5   9   9   9   9   9   9   9
 11      1     8       8   8   8   8   8   8   8   4
                       1   1   1   1   1   1   1   1
                       8   8   8   8   8   8   8   4
                       9   9   9   9   9   9   9   5
 12      1     8       9   9   9   5   9   9   9   9
                       3   3   3   2   3   3   3   3
                       7   7   7   4   7   7   7   7
                       5   5   5   3   5   5   5   5
 13      1     2       4   8
                       4   8
                       5  10
                       1   1
 14      1     1       3
                       1
                       5
                       8
 15      1     4       9   9   5   9
                       8   8   4   8
                       4   4   2   4
                       4   4   2   4
 16      1     9       8   4   8   8   8   8   8   8   8
                       7   4   7   7   7   7   7   7   7
                       3   2   3   3   3   3   3   3   3
                       5   3   5   5   5   5   5   5   5
 17      1     5       2   1   2   2   1
                      10   5  10  10   5
                       1   1   1   1   1
                      10   5  10  10   5
 18      1     1       4
                       6
                       4
                       9
 19      1     5       1   2   2   2   2
                       2   4   4   4   4
                       3   6   6   6   6
                       4   8   8   8   8
 20      1     8       9   9   9   9   5   9   5   9
                       6   6   6   6   3   6   3   6
                       7   7   7   7   4   7   4   7
                       3   3   3   3   2   3   2   3
 21      1     9       2   3   3   3   3   3   3   3   3
                       3   5   5   5   5   5   5   5   5
                       4   8   8   8   8   8   8   8   8
                       2   3   3   3   3   3   3   3   3
 22      1     2       4   7
                       2   4
                       2   4
                       4   8
 23      1     8       4   4   4   4   2   4   2   2
                       6   6   6   6   3   6   3   3
                       6   6   6   6   3   6   3   3
                       4   4   4   4   2   4   2   2
 24      1     2      10  10
                       4   4
                       6   6
                       6   6
 25      1     4      10  10  10   5
                       9   9   9   5
                       2   2   2   1
                       8   8   8   4
 26      1     5       4   4   4   4   4
                      10  10  10  10  10
                       2   2   2   2   2
                      10  10  10  10  10
 27      1     6       1   1   1   1   1   1
                       8   8   4   4   8   8
                       3   3   2   2   3   3
                       2   2   1   1   2   2
 28      1     7       2   2   2   2   2   2   1
                      10  10  10  10  10  10   5
                       9   9   9   9   9   9   5
                       4   4   4   4   4   4   2
 29      1     7       1   2   2   2   2   2   2
                       2   3   3   3   3   3   3
                       4   7   7   7   7   7   7
                       2   4   4   4   4   4   4
 30      1     7       6   6   6   6   6   6   6
                       2   2   2   2   2   2   2
                       3   3   3   3   3   3   3
                      10  10  10  10  10  10  10
 31      1     2       2   2
                       2   2
                       4   4
                       4   4
 32      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  14  14   7  14  14  14  14  14   7  14   7  14  14  14   7   7  14  14  14   7  14  14  14   7  14  14  14   7  14  14  14   7  14  14  14  14  14  14   7   7   7   7   7  14  14   7  14  14  14  14  14  14   7  14  14  14  14  14  14  14  14  14  14  14  14   7  14  14   7  14  14  14  14  14   7  14   7  14  14  14  14  14  14  14  14   7  14  14  14  14  14  14  14  14  14  14   7  14  14  14  14  14  14   7  14  14  14  14  14  14  14   7  14  14  14  14  14  14   7  14  14  14  14  14  14  14  14  14  14  14   7  14  14   7  14  14  14  14   7  14  14  14  14  14   7  14  14  14   7  14  14  14   7  14  14  14  14  14  14  14   7  14  14  14  14  14  14  14   7  14  14  14  14  14   7

  14  14   7  14  14  14  14  14   7  14   7  14  14  14   7   7  14  14  14   7  14  14  14   7  14  14  14   7  14  14  14   7  14  14  14  14  14  14   7   7   7   7   7  14  14   7  14  14  14  14  14  14   7  14  14  14  14  14  14  14  14  14  14  14  14   7  14  14   7  14  14  14  14  14   7  14   7  14  14  14  14  14  14  14  14   7  14  14  14  14  14  14  14  14  14  14   7  14  14  14  14  14  14   7  14  14  14  14  14  14  14   7  14  14  14  14  14  14   7  14  14  14  14  14  14  14  14  14  14  14   7  14  14   7  14  14  14  14   7  14  14  14  14  14   7  14  14  14   7  14  14  14   7  14  14  14  14  14  14  14   7  14  14  14  14  14  14  14   7  14  14  14  14  14   7

  13  13   7  13  13  13  13  13   7  13   7  13  13  13   7   7  13  13  13   7  13  13  13   7  13  13  13   7  13  13  13   7  13  13  13  13  13  13   7   7   7   7   7  13  13   7  13  13  13  13  13  13   7  13  13  13  13  13  13  13  13  13  13  13  13   7  13  13   7  13  13  13  13  13   7  13   7  13  13  13  13  13  13  13  13   7  13  13  13  13  13  13  13  13  13  13   7  13  13  13  13  13  13   7  13  13  13  13  13  13  13   7  13  13  13  13  13  13   7  13  13  13  13  13  13  13  13  13  13  13   7  13  13   7  13  13  13  13   7  13  13  13  13  13   7  13  13  13   7  13  13  13   7  13  13  13  13  13  13  13   7  13  13  13  13  13  13  13   7  13  13  13  13  13   7

  15  15   8  15  15  15  15  15   8  15   8  15  15  15   8   8  15  15  15   8  15  15  15   8  15  15  15   8  15  15  15   8  15  15  15  15  15  15   8   8   8   8   8  15  15   8  15  15  15  15  15  15   8  15  15  15  15  15  15  15  15  15  15  15  15   8  15  15   8  15  15  15  15  15   8  15   8  15  15  15  15  15  15  15  15   8  15  15  15  15  15  15  15  15  15  15   8  15  15  15  15  15  15   8  15  15  15  15  15  15  15   8  15  15  15  15  15  15   8  15  15  15  15  15  15  15  15  15  15  15   8  15  15   8  15  15  15  15   8  15  15  15  15  15   8  15  15  15   8  15  15  15   8  15  15  15  15  15  15  15   8  15  15  15  15  15  15  15   8  15  15  15  15  15   8

************************************************************************
