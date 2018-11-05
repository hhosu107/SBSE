************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  32
horizon                       :  191
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     30      0       62       28       62
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          2           5  15
   3        1          3           6   9  11
   4        1          2           7  19
   5        1          2           8  10
   6        1          3           8  21  29
   7        1          2           8   9
   8        1          1          26
   9        1          3          12  13  14
  10        1          3          12  18  23
  11        1          2          16  17
  12        1          2          20  22
  13        1          2          27  28
  14        1          1          23
  15        1          1          30
  16        1          2          20  23
  17        1          2          18  22
  18        1          2          21  25
  19        1          1          30
  20        1          3          21  24  26
  21        1          1          30
  22        1          3          24  25  26
  23        1          3          25  27  29
  24        1          1          29
  25        1          1          28
  26        1          2          27  28
  27        1          1          31
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
  2      1     6       2   2   1   2   2   2
                       0   0   0   0   0   0
                       8   8   4   8   8   8
                       5   5   3   5   5   5
  3      1     8       2   1   2   2   1   2   2   2
                      10   5  10  10   5  10  10  10
                       3   2   3   3   2   3   3   3
                       0   0   0   0   0   0   0   0
  4      1     7       2   2   2   2   2   1   1
                       0   0   0   0   0   0   0
                       4   4   4   4   4   2   2
                       2   2   2   2   2   1   1
  5      1     4       1   1   1   1
                       3   3   3   3
                       2   2   2   2
                       9   9   9   9
  6      1     4       0   0   0   0
                       0   0   0   0
                       7   4   7   7
                       0   0   0   0
  7      1     8       4   4   7   7   7   7   7   4
                       0   0   0   0   0   0   0   0
                       2   2   3   3   3   3   3   2
                       2   2   3   3   3   3   3   2
  8      1    10       5   5   5   5   5   5   5   5   5   3
                      10  10  10  10  10  10  10  10  10   5
                       8   8   8   8   8   8   8   8   8   4
                       8   8   8   8   8   8   8   8   8   4
  9      1    10       5   3   3   5   5   5   5   5   5   3
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       4   2   2   4   4   4   4   4   4   2
 10      1     4       9   9   9   9
                       9   9   9   9
                      10  10  10  10
                       8   8   8   8
 11      1     9       0   0   0   0   0   0   0   0   0
                      10  10  10  10  10  10  10  10  10
                       8   8   8   8   8   8   8   8   8
                       2   2   2   2   2   2   2   2   2
 12      1     3       1   1   1
                       7   4   7
                       9   5   9
                       2   1   2
 13      1     9       7   4   7   7   7   7   7   7   7
                       1   1   1   1   1   1   1   1   1
                       9   5   9   9   9   9   9   9   9
                       9   5   9   9   9   9   9   9   9
 14      1     8       2   3   3   3   3   3   3   3
                       0   0   0   0   0   0   0   0
                       2   4   4   4   4   4   4   4
                       0   0   0   0   0   0   0   0
 15      1     7       0   0   0   0   0   0   0
                      10  10  10   5  10  10  10
                       0   0   0   0   0   0   0
                      10  10  10   5  10  10  10
 16      1     1       0
                       1
                       9
                       4
 17      1     1       3
                       0
                       5
                       2
 18      1     6      10  10  10  10  10  10
                       8   8   8   8   8   8
                       0   0   0   0   0   0
                       7   7   7   7   7   7
 19      1     6       0   0   0   0   0   0
                       5   5   5   5   5   5
                       1   1   1   1   1   1
                       7   7   7   7   7   7
 20      1     5      10  10  10  10  10
                       0   0   0   0   0
                      10  10  10  10  10
                       8   8   8   8   8
 21      1     6       4   4   4   4   4   4
                       0   0   0   0   0   0
                       8   8   8   8   8   8
                       0   0   0   0   0   0
 22      1     4       0   0   0   0
                       3   5   5   3
                       1   2   2   1
                       5   9   9   5
 23      1     6       6   3   6   6   6   6
                       2   1   2   2   2   2
                       4   2   4   4   4   4
                       7   4   7   7   7   7
 24      1    10       3   3   3   3   2   2   3   3   3   3
                       5   5   5   5   3   3   5   5   5   5
                       2   2   2   2   1   1   2   2   2   2
                       9   9   9   9   5   5   9   9   9   9
 25      1     6       7   7   7   7   7   7
                       7   7   7   7   7   7
                       4   4   4   4   4   4
                       7   7   7   7   7   7
 26      1     8       0   0   0   0   0   0   0   0
                       4   4   2   2   4   4   4   2
                       2   2   1   1   2   2   2   1
                       0   0   0   0   0   0   0   0
 27      1     4       2   2   1   1
                       7   7   4   4
                       0   0   0   0
                       0   0   0   0
 28      1     9       9   5   9   5   9   9   9   9   9
                      10   5  10   5  10  10  10  10  10
                      10   5  10   5  10  10  10  10  10
                       0   0   0   0   0   0   0   0   0
 29      1     4       2   3   3   3
                       2   4   4   4
                       5  10  10  10
                       5  10  10  10
 30      1    10       4   7   4   7   7   7   7   7   7   7
                       5   9   5   9   9   9   9   9   9   9
                       0   0   0   0   0   0   0   0   0   0
                       5   9   5   9   9   9   9   9   9   9
 31      1     8       0   0   0   0   0   0   0   0
                      10  10   5  10  10  10  10  10
                       3   3   2   3   3   3   3   3
                       2   2   1   2   2   2   2   2
 32      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  20  20  20  20  20  20  20  20  10  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  10  20  10  20  20  20  20  10  20  20  20  20  20  20  10  20  20  10  10  10  20  20  20  20  20  20  20  20  20  20  10  20  20  10  20  20  10  20  10  20  10  20  20  20  20  20  20  20  20  20  20  20  20  10  20  20  10  20  20  10  20  20  10  20  20  20  20  20  10  20  20  20  10  20  20  20  20  20  20  20  20  20  10  10  10  20  20  10  20  20  20  20  20  20  20  20  10  10  20  20  20  20  20  20  20  20  20  10  20  20  20  20  10  10  10  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  10  20  20  10  20  20  20  10  10  20  20  20  20  20  20  20  20  20  10  10  10  20  10  20  20  20  20  20  10  20  20  10  20

  34  34  34  34  34  34  34  34  17  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  17  34  17  34  34  34  34  17  34  34  34  34  34  34  17  34  34  17  17  17  34  34  34  34  34  34  34  34  34  34  17  34  34  17  34  34  17  34  17  34  17  34  34  34  34  34  34  34  34  34  34  34  34  17  34  34  17  34  34  17  34  34  17  34  34  34  34  34  17  34  34  34  17  34  34  34  34  34  34  34  34  34  17  17  17  34  34  17  34  34  34  34  34  34  34  34  17  17  34  34  34  34  34  34  34  34  34  17  34  34  34  34  17  17  17  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  17  34  34  17  34  34  34  17  17  34  34  34  34  34  34  34  34  34  17  17  17  34  17  34  34  34  34  34  17  34  34  17  34

  29  29  29  29  29  29  29  29  15  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  15  29  15  29  29  29  29  15  29  29  29  29  29  29  15  29  29  15  15  15  29  29  29  29  29  29  29  29  29  29  15  29  29  15  29  29  15  29  15  29  15  29  29  29  29  29  29  29  29  29  29  29  29  15  29  29  15  29  29  15  29  29  15  29  29  29  29  29  15  29  29  29  15  29  29  29  29  29  29  29  29  29  15  15  15  29  29  15  29  29  29  29  29  29  29  29  15  15  29  29  29  29  29  29  29  29  29  15  29  29  29  29  15  15  15  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  15  29  29  15  29  29  29  15  15  29  29  29  29  29  29  29  29  29  15  15  15  29  15  29  29  29  29  29  15  29  29  15  29

  31  31  31  31  31  31  31  31  16  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  16  31  16  31  31  31  31  16  31  31  31  31  31  31  16  31  31  16  16  16  31  31  31  31  31  31  31  31  31  31  16  31  31  16  31  31  16  31  16  31  16  31  31  31  31  31  31  31  31  31  31  31  31  16  31  31  16  31  31  16  31  31  16  31  31  31  31  31  16  31  31  31  16  31  31  31  31  31  31  31  31  31  16  16  16  31  31  16  31  31  31  31  31  31  31  31  16  16  31  31  31  31  31  31  31  31  31  16  31  31  31  31  16  16  16  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  16  31  31  16  31  31  31  16  16  31  31  31  31  31  31  31  31  31  16  16  16  31  16  31  31  31  31  31  16  31  31  16  31

************************************************************************
