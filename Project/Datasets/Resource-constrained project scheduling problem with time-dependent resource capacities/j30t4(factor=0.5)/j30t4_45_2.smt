************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  32
horizon                       :  165
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     30      0       63       29       63
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3           5  12  13
   3        1          3           7  16  18
   4        1          3           6  10  17
   5        1          3           8  14  17
   6        1          3           7  16  20
   7        1          3           9  24  29
   8        1          3          11  16  19
   9        1          1          14
  10        1          2          12  22
  11        1          3          15  20  29
  12        1          3          15  18  19
  13        1          3          14  15  22
  14        1          3          23  25  26
  15        1          2          24  27
  16        1          2          22  27
  17        1          3          18  19  29
  18        1          2          20  23
  19        1          3          21  24  26
  20        1          2          25  28
  21        1          2          23  31
  22        1          2          26  31
  23        1          1          27
  24        1          2          25  28
  25        1          2          30  31
  26        1          1          30
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
  2      1     1       1
                       5
                       1
                       5
  3      1     8       7   7   7   7   7   7   7   7
                       4   4   4   4   4   4   4   4
                       9   9   9   9   9   9   9   9
                       9   9   9   9   9   9   9   9
  4      1    10       1   1   1   1   1   1   1   1   1   1
                       1   1   1   1   1   1   1   1   1   1
                       9   9   9   9   9   9   9   9   9   9
                       6   6   6   6   6   6   6   6   6   6
  5      1     3       8   8   8
                       3   3   3
                      10  10  10
                       5   5   5
  6      1     2       3   3
                       6   6
                       5   5
                       5   5
  7      1     8       4   4   4   4   4   4   4   4
                       4   4   4   4   4   4   4   4
                       8   8   8   8   8   8   8   8
                       3   3   3   3   3   3   3   3
  8      1     7      10  10  10  10  10  10  10
                       6   6   6   6   6   6   6
                       9   9   9   9   9   9   9
                       9   9   9   9   9   9   9
  9      1     1      10
                       8
                       9
                       6
 10      1     8      10   5   5   5  10  10  10  10
                      10   5   5   5  10  10  10  10
                      10   5   5   5  10  10  10  10
                       1   1   1   1   1   1   1   1
 11      1     4       4   4   4   4
                       7   7   7   7
                       4   4   4   4
                       2   2   2   2
 12      1    10       1   1   1   1   1   1   1   1   1   1
                       8   8   8   8   8   8   8   8   8   8
                       8   8   8   8   8   8   8   8   8   8
                       7   7   7   7   7   7   7   7   7   7
 13      1     5       9   9   9   9   9
                      10  10  10  10  10
                       9   9   9   9   9
                       8   8   8   8   8
 14      1     8      10  10  10  10  10  10  10  10
                       2   2   2   2   2   2   2   2
                       7   7   7   7   7   7   7   7
                      10  10  10  10  10  10  10  10
 15      1     8      10  10  10  10  10  10  10  10
                       2   2   2   2   2   2   2   2
                      10  10  10  10  10  10  10  10
                       9   9   9   9   9   9   9   9
 16      1     5       4   4   4   4   4
                       3   3   3   3   3
                       7   7   7   7   7
                       8   8   8   8   8
 17      1     5       2   2   2   2   2
                       6   6   6   6   6
                       6   6   6   6   6
                       9   9   9   9   9
 18      1     7       3   3   3   3   3   3   3
                       2   2   2   2   2   2   2
                       7   7   7   7   7   7   7
                       2   2   2   2   2   2   2
 19      1    10       8   8   8   8   8   8   8   8   8   8
                       6   6   6   6   6   6   6   6   6   6
                       6   6   6   6   6   6   6   6   6   6
                       5   5   5   5   5   5   5   5   5   5
 20      1     8       7   7   7   7   7   7   7   7
                       5   5   5   5   5   5   5   5
                       8   8   8   8   8   8   8   8
                       6   6   6   6   6   6   6   6
 21      1     8       9   9   9   9   5   9   9   9
                      10  10  10  10   5  10  10  10
                       6   6   6   6   3   6   6   6
                       8   8   8   8   4   8   8   8
 22      1     9       1   1   1   1   1   1   1   1   1
                       9   9   9   9   9   9   9   9   9
                       5   5   5   5   5   5   5   5   5
                       7   7   7   7   7   7   7   7   7
 23      1     1       6
                      10
                       4
                       1
 24      1     6       6   6   6   6   6   6
                       5   5   5   5   5   5
                      10  10  10  10  10  10
                       9   9   9   9   9   9
 25      1     2       2   2
                      10  10
                       5   5
                       7   7
 26      1     1       3
                       3
                      10
                       6
 27      1    10       6   6   6   6   3   6   6   6   6   6
                       6   6   6   6   3   6   6   6   6   6
                       9   9   9   9   5   9   9   9   9   9
                       2   2   2   2   1   2   2   2   2   2
 28      1     4      10  10  10  10
                       9   9   9   9
                      10  10  10  10
                       6   6   6   6
 29      1     3       7   7   7
                       1   1   1
                       1   1   1
                       8   8   8
 30      1     2       5   5
                       5   5
                       1   1
                       1   1
 31      1     1       2
                       1
                       1
                       1
 32      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  14  14  14  14   7  14  14  14  14  14  14  14  14   7  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   7  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   7  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   7  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   7  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   7  14  14  14  14  14  14  14  14  14  14  14  14   7  14  14  14  14  14  14  14  14  14  14  14

  14  14  14  14   7  14  14  14  14  14  14  14  14   7  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   7  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   7  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   7  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   7  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   7  14  14  14  14  14  14  14  14  14  14  14  14   7  14  14  14  14  14  14  14  14  14  14  14

  15  15  15  15   8  15  15  15  15  15  15  15  15   8  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   8  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   8  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   8  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   8  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   8  15  15  15  15  15  15  15  15  15  15  15  15   8  15  15  15  15  15  15  15  15  15  15  15

  14  14  14  14   7  14  14  14  14  14  14  14  14   7  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   7  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   7  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   7  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   7  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   7  14  14  14  14  14  14  14  14  14  14  14  14   7  14  14  14  14  14  14  14  14  14  14  14

************************************************************************
