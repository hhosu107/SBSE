************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  32
horizon                       :  181
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     30      0       56       24       56
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3           8  12  21
   3        1          3           5   6  13
   4        1          3           6  13  25
   5        1          3           7   8  15
   6        1          3           9  11  15
   7        1          3           9  12  19
   8        1          3          16  19  20
   9        1          2          10  22
  10        1          3          23  24  27
  11        1          3          17  18  20
  12        1          2          24  25
  13        1          3          14  18  20
  14        1          3          17  21  26
  15        1          3          18  19  21
  16        1          2          25  29
  17        1          2          22  23
  18        1          1          26
  19        1          1          27
  20        1          3          22  23  26
  21        1          2          28  30
  22        1          2          24  27
  23        1          2          29  31
  24        1          1          30
  25        1          1          31
  26        1          2          28  29
  27        1          2          28  30
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
  2      1     5       0   0   0   0   0
                       0   0   0   0   0
                       6   3   6   6   3
                       3   2   3   3   2
  3      1     4       0   0   0   0
                       0   0   0   0
                       2   2   2   2
                       8   8   8   8
  4      1     9       5  10  10  10  10  10  10  10  10
                       3   6   6   6   6   6   6   6   6
                       5   9   9   9   9   9   9   9   9
                       5  10  10  10  10  10  10  10  10
  5      1    10       0   0   0   0   0   0   0   0   0   0
                      10  10   5  10  10   5   5  10  10   5
                       0   0   0   0   0   0   0   0   0   0
                       5   5   3   5   5   3   3   5   5   3
  6      1     5       6   6   3   6   6
                       5   5   3   5   5
                       3   3   2   3   3
                      10  10   5  10  10
  7      1     8       2   2   2   1   2   1   2   1
                       1   1   1   1   1   1   1   1
                       0   0   0   0   0   0   0   0
                       2   2   2   1   2   1   2   1
  8      1     4       9   9   9   9
                       0   0   0   0
                       4   4   4   4
                      10  10  10  10
  9      1     5       0   0   0   0   0
                       0   0   0   0   0
                       4   8   8   8   8
                       1   1   1   1   1
 10      1     8       9   9   9   9   9   9   9   5
                       4   4   4   4   4   4   4   2
                       5   5   5   5   5   5   5   3
                      10  10  10  10  10  10  10   5
 11      1     7       8   8   8   8   4   8   8
                       0   0   0   0   0   0   0
                       5   5   5   5   3   5   5
                       3   3   3   3   2   3   3
 12      1    10       1   1   1   1   1   1   1   1   1   1
                       9   9   9   9   5   9   9   9   9   9
                       3   3   3   3   2   3   3   3   3   3
                       0   0   0   0   0   0   0   0   0   0
 13      1     6       5   5   5   5   5   5
                      10  10  10  10  10  10
                       4   4   4   4   4   4
                       3   3   3   3   3   3
 14      1     9       0   0   0   0   0   0   0   0   0
                       1   2   2   1   2   2   2   2   2
                       0   0   0   0   0   0   0   0   0
                       2   3   3   2   3   3   3   3   3
 15      1     6       0   0   0   0   0   0
                       2   2   2   2   1   1
                       3   3   3   3   2   2
                       0   0   0   0   0   0
 16      1     4       0   0   0   0
                       1   2   2   2
                       4   7   7   7
                       5   9   9   9
 17      1     8       3   2   3   3   3   3   3   3
                       9   5   9   9   9   9   9   9
                       5   3   5   5   5   5   5   5
                       0   0   0   0   0   0   0   0
 18      1     5       8   8   8   8   8
                       3   3   3   3   3
                       7   7   7   7   7
                       9   9   9   9   9
 19      1    10       8   8   8   8   8   8   8   8   8   8
                       7   7   7   7   7   7   7   7   7   7
                       0   0   0   0   0   0   0   0   0   0
                       7   7   7   7   7   7   7   7   7   7
 20      1     1       9
                       2
                       0
                       7
 21      1     3       9   9   9
                       2   2   2
                       6   6   6
                       9   9   9
 22      1     4       1   1   1   1
                      10   5   5   5
                       8   4   4   4
                       7   4   4   4
 23      1     3       8   8   4
                       0   0   0
                       7   7   4
                      10  10   5
 24      1     6       6   3   6   6   6   3
                       0   0   0   0   0   0
                       1   1   1   1   1   1
                       0   0   0   0   0   0
 25      1     9       5  10   5  10  10  10  10  10   5
                       2   4   2   4   4   4   4   4   2
                       0   0   0   0   0   0   0   0   0
                       2   3   2   3   3   3   3   3   2
 26      1     1       5
                       5
                       4
                       7
 27      1     6       0   0   0   0   0   0
                       6   6   6   3   6   6
                       3   3   3   2   3   3
                      10  10  10   5  10  10
 28      1    10       7   7   7   7   7   7   7   7   4   7
                       2   2   2   2   2   2   2   2   1   2
                       5   5   5   5   5   5   5   5   3   5
                       6   6   6   6   6   6   6   6   3   6
 29      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       1   1   1   1   1   1
 30      1     5       3   3   3   2   3
                      10  10  10   5  10
                       6   6   6   3   6
                       5   5   5   3   5
 31      1     4       0   0   0   0
                       4   4   4   4
                       4   4   4   4
                       5   5   5   5
 32      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  14  14   7  14  14  14  14  14  14   7  14  14  14  14  14  14  14  14  14  14  14   7  14   7  14  14  14  14  14  14  14  14  14   7   7  14  14   7  14  14   7  14  14  14  14  14   7  14   7  14   7   7  14  14   7  14   7  14  14   7  14  14  14  14  14   7  14  14  14  14  14  14  14  14  14  14   7  14   7   7  14  14  14   7   7   7  14  14  14  14  14   7  14   7  14  14   7  14  14  14  14  14  14  14   7  14  14  14  14  14  14  14  14   7  14  14   7   7  14  14   7  14  14  14  14  14  14  14   7   7  14  14  14  14  14  14   7  14  14  14  14  14  14  14  14  14   7  14  14  14  14  14  14  14  14  14  14  14   7  14   7   7  14   7  14  14  14  14  14  14   7   7  14   7  14  14  14   7   7   7  14

  14  14   7  14  14  14  14  14  14   7  14  14  14  14  14  14  14  14  14  14  14   7  14   7  14  14  14  14  14  14  14  14  14   7   7  14  14   7  14  14   7  14  14  14  14  14   7  14   7  14   7   7  14  14   7  14   7  14  14   7  14  14  14  14  14   7  14  14  14  14  14  14  14  14  14  14   7  14   7   7  14  14  14   7   7   7  14  14  14  14  14   7  14   7  14  14   7  14  14  14  14  14  14  14   7  14  14  14  14  14  14  14  14   7  14  14   7   7  14  14   7  14  14  14  14  14  14  14   7   7  14  14  14  14  14  14   7  14  14  14  14  14  14  14  14  14   7  14  14  14  14  14  14  14  14  14  14  14   7  14   7   7  14   7  14  14  14  14  14  14   7   7  14   7  14  14  14   7   7   7  14

  13  13   7  13  13  13  13  13  13   7  13  13  13  13  13  13  13  13  13  13  13   7  13   7  13  13  13  13  13  13  13  13  13   7   7  13  13   7  13  13   7  13  13  13  13  13   7  13   7  13   7   7  13  13   7  13   7  13  13   7  13  13  13  13  13   7  13  13  13  13  13  13  13  13  13  13   7  13   7   7  13  13  13   7   7   7  13  13  13  13  13   7  13   7  13  13   7  13  13  13  13  13  13  13   7  13  13  13  13  13  13  13  13   7  13  13   7   7  13  13   7  13  13  13  13  13  13  13   7   7  13  13  13  13  13  13   7  13  13  13  13  13  13  13  13  13   7  13  13  13  13  13  13  13  13  13  13  13   7  13   7   7  13   7  13  13  13  13  13  13   7   7  13   7  13  13  13   7   7   7  13

  14  14   7  14  14  14  14  14  14   7  14  14  14  14  14  14  14  14  14  14  14   7  14   7  14  14  14  14  14  14  14  14  14   7   7  14  14   7  14  14   7  14  14  14  14  14   7  14   7  14   7   7  14  14   7  14   7  14  14   7  14  14  14  14  14   7  14  14  14  14  14  14  14  14  14  14   7  14   7   7  14  14  14   7   7   7  14  14  14  14  14   7  14   7  14  14   7  14  14  14  14  14  14  14   7  14  14  14  14  14  14  14  14   7  14  14   7   7  14  14   7  14  14  14  14  14  14  14   7   7  14  14  14  14  14  14   7  14  14  14  14  14  14  14  14  14   7  14  14  14  14  14  14  14  14  14  14  14   7  14   7   7  14   7  14  14  14  14  14  14   7   7  14   7  14  14  14   7   7   7  14

************************************************************************
