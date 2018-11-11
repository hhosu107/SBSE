************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  32
horizon                       :  139
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     30      0       42       25       42
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3           5  12  14
   3        1          3           6  10  23
   4        1          3           8  10  19
   5        1          3           8  16  24
   6        1          3           7   9  11
   7        1          3          15  17  20
   8        1          3          25  27  31
   9        1          3          18  26  31
  10        1          3          11  12  13
  11        1          3          16  17  18
  12        1          3          15  24  25
  13        1          3          15  18  20
  14        1          3          17  19  20
  15        1          1          16
  16        1          2          22  26
  17        1          2          22  31
  18        1          1          21
  19        1          3          21  23  24
  20        1          2          27  29
  21        1          3          22  25  30
  22        1          1          29
  23        1          2          27  28
  24        1          2          26  28
  25        1          1          28
  26        1          1          30
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
  2      1     9       7   7   7   7   7   7   4   7   7
                       6   6   6   6   6   6   3   6   6
                       3   3   3   3   3   3   2   3   3
                       0   0   0   0   0   0   0   0   0
  3      1     3       7   7   4
                       2   2   1
                       7   7   4
                       5   5   3
  4      1     1       4
                       0
                       0
                       8
  5      1     2       1   1
                       8   8
                       2   2
                       0   0
  6      1     9      10  10  10  10  10   5  10  10  10
                       8   8   8   8   8   4   8   8   8
                       8   8   8   8   8   4   8   8   8
                       0   0   0   0   0   0   0   0   0
  7      1     4       2   2   1   2
                      10  10   5  10
                       6   6   3   6
                      10  10   5  10
  8      1     1       8
                       9
                       0
                       8
  9      1     5       5   9   9   9   9
                       5   9   9   9   9
                       0   0   0   0   0
                       4   7   7   7   7
 10      1     5       1   1   1   1   1
                       4   8   8   8   8
                       0   0   0   0   0
                       4   7   7   7   7
 11      1     6       2   2   1   2   2   2
                       9   9   5   9   9   9
                       4   4   2   4   4   4
                       4   4   2   4   4   4
 12      1     2       5   5
                       1   1
                       9   9
                       1   1
 13      1     6       4   4   4   4   4   4
                       1   1   1   1   1   1
                       4   4   4   4   4   4
                       7   7   7   7   7   7
 14      1     6       0   0   0   0   0   0
                       2   2   2   2   2   2
                       0   0   0   0   0   0
                       7   7   7   7   7   7
 15      1    10       2   2   2   2   2   1   2   2   2   2
                      10  10  10  10  10   5  10  10  10  10
                       9   9   9   9   9   5   9   9   9   9
                       0   0   0   0   0   0   0   0   0   0
 16      1     6       1   1   1   1   1   1
                       3   3   3   3   3   3
                       3   3   3   3   3   3
                       0   0   0   0   0   0
 17      1     5       4   4   4   4   2
                       8   8   8   8   4
                       2   2   2   2   1
                       0   0   0   0   0
 18      1     4       8   8   8   8
                       0   0   0   0
                       0   0   0   0
                       5   5   5   5
 19      1     1       0
                       1
                       0
                       0
 20      1     9       2   3   3   3   3   3   3   3   3
                       0   0   0   0   0   0   0   0   0
                       5  10  10  10  10  10  10  10  10
                       1   1   1   1   1   1   1   1   1
 21      1     2      10   5
                       2   1
                       0   0
                      10   5
 22      1     1       0
                       5
                       6
                       4
 23      1     4       0   0   0   0
                       1   1   1   1
                       3   2   3   2
                       0   0   0   0
 24      1     3       7   4   7
                       3   2   3
                       5   3   5
                      10   5  10
 25      1     3       9   9   5
                      10  10   5
                      10  10   5
                       4   4   2
 26      1     8       1   1   1   1   1   1   1   1
                       2   3   3   3   3   3   2   3
                       4   7   7   7   7   7   4   7
                       4   7   7   7   7   7   4   7
 27      1     4       2   3   2   3
                       1   2   1   2
                       0   0   0   0
                       0   0   0   0
 28      1     9      10  10  10  10  10  10  10  10  10
                       0   0   0   0   0   0   0   0   0
                       8   8   8   8   8   8   8   8   8
                       7   7   7   7   7   7   7   7   7
 29      1     5       5   5   5   5   5
                       9   9   9   9   9
                       5   5   5   5   5
                       0   0   0   0   0
 30      1     2       6   3
                       8   4
                       5   3
                       4   2
 31      1     4      10  10  10   5
                       8   8   8   4
                       0   0   0   0
                       0   0   0   0
 32      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

   9  18   9  18  18  18  18  18  18  18  18  18  18  18   9  18  18  18   9  18  18  18   9  18  18  18  18  18  18  18   9  18  18  18  18   9  18  18  18   9  18  18  18  18  18   9   9  18  18  18  18   9  18  18  18  18  18  18   9  18  18   9  18   9  18  18  18  18  18  18  18  18   9  18  18  18   9   9  18  18  18   9  18  18  18  18  18  18  18  18   9   9   9   9  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   9  18  18  18  18  18  18  18   9   9  18  18  18  18  18  18   9  18  18  18  18  18  18  18  18   9   9

  11  21  11  21  21  21  21  21  21  21  21  21  21  21  11  21  21  21  11  21  21  21  11  21  21  21  21  21  21  21  11  21  21  21  21  11  21  21  21  11  21  21  21  21  21  11  11  21  21  21  21  11  21  21  21  21  21  21  11  21  21  11  21  11  21  21  21  21  21  21  21  21  11  21  21  21  11  11  21  21  21  11  21  21  21  21  21  21  21  21  11  11  11  11  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  11  21  21  21  21  21  21  21  11  11  21  21  21  21  21  21  11  21  21  21  21  21  21  21  21  11  11

  11  21  11  21  21  21  21  21  21  21  21  21  21  21  11  21  21  21  11  21  21  21  11  21  21  21  21  21  21  21  11  21  21  21  21  11  21  21  21  11  21  21  21  21  21  11  11  21  21  21  21  11  21  21  21  21  21  21  11  21  21  11  21  11  21  21  21  21  21  21  21  21  11  21  21  21  11  11  21  21  21  11  21  21  21  21  21  21  21  21  11  11  11  11  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  11  21  21  21  21  21  21  21  11  11  21  21  21  21  21  21  11  21  21  21  21  21  21  21  21  11  11

  12  23  12  23  23  23  23  23  23  23  23  23  23  23  12  23  23  23  12  23  23  23  12  23  23  23  23  23  23  23  12  23  23  23  23  12  23  23  23  12  23  23  23  23  23  12  12  23  23  23  23  12  23  23  23  23  23  23  12  23  23  12  23  12  23  23  23  23  23  23  23  23  12  23  23  23  12  12  23  23  23  12  23  23  23  23  23  23  23  23  12  12  12  12  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  12  23  23  23  23  23  23  23  12  12  23  23  23  23  23  23  12  23  23  23  23  23  23  23  23  12  12

************************************************************************
