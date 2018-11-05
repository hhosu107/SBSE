************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  32
horizon                       :  147
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     30      0       40       29       40
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          2          19  20
   3        1          3           5   9  15
   4        1          3           7  13  31
   5        1          3           6  10  26
   6        1          3           8  14  19
   7        1          2          20  29
   8        1          3          18  24  28
   9        1          3          11  12  16
  10        1          2          17  20
  11        1          3          13  18  19
  12        1          1          26
  13        1          1          14
  14        1          1          27
  15        1          1          17
  16        1          3          18  21  28
  17        1          3          22  29  31
  18        1          1          23
  19        1          2          25  30
  20        1          2          22  28
  21        1          3          22  25  26
  22        1          1          27
  23        1          1          31
  24        1          1          25
  25        1          1          29
  26        1          1          27
  27        1          1          30
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
  2      1     8       4   4   2   4   4   4   4   4
                       5   5   3   5   5   5   5   5
                       7   7   4   7   7   7   7   7
                       5   5   3   5   5   5   5   5
  3      1     7       2   2   2   2   2   1   2
                       3   3   3   3   3   2   3
                       4   4   4   4   4   2   4
                       3   3   3   3   3   2   3
  4      1     1       5
                       4
                       2
                       5
  5      1    10       2   1   2   2   2   2   2   2   2   2
                      10   5  10  10  10  10  10  10  10  10
                       6   3   6   6   6   6   6   6   6   6
                       8   4   8   8   8   8   8   8   8   8
  6      1     6       7   7   7   4   4   7
                       3   3   3   2   2   3
                       8   8   8   4   4   8
                       1   1   1   1   1   1
  7      1     5       5   3   5   5   5
                       4   2   4   4   4
                       6   3   6   6   6
                       3   2   3   3   3
  8      1     1       7
                      10
                      10
                       4
  9      1     1       6
                       2
                       4
                       2
 10      1     7       6   3   6   6   6   6   6
                       8   4   8   8   8   8   8
                       8   4   8   8   8   8   8
                      10   5  10  10  10  10  10
 11      1     9       3   5   5   5   5   5   5   5   5
                       1   2   2   2   2   2   2   2   2
                       1   1   1   1   1   1   1   1   1
                       4   7   7   7   7   7   7   7   7
 12      1     8       9   9   9   9   5   9   9   9
                       8   8   8   8   4   8   8   8
                       1   1   1   1   1   1   1   1
                       4   4   4   4   2   4   4   4
 13      1    10       8   8   4   8   4   8   8   8   4   8
                       6   6   3   6   3   6   6   6   3   6
                       5   5   3   5   3   5   5   5   3   5
                       1   1   1   1   1   1   1   1   1   1
 14      1    10       4   4   4   4   2   4   2   4   4   4
                       3   3   3   3   2   3   2   3   3   3
                       3   3   3   3   2   3   2   3   3   3
                       9   9   9   9   5   9   5   9   9   9
 15      1    10       2   1   2   2   2   2   2   2   1   2
                       1   1   1   1   1   1   1   1   1   1
                       7   4   7   7   7   7   7   7   4   7
                       3   2   3   3   3   3   3   3   2   3
 16      1     9       1   1   1   1   1   1   1   1   1
                       2   4   4   4   4   4   4   4   4
                       4   8   8   8   8   8   8   8   8
                       1   1   1   1   1   1   1   1   1
 17      1     1       8
                       3
                       5
                      10
 18      1     4       4   4   4   2
                       5   5   5   3
                       8   8   8   4
                       2   2   2   1
 19      1     1       5
                       7
                       5
                       7
 20      1     2       6   6
                       8   8
                       8   8
                       3   3
 21      1     8       5   5   5   5   5   3   5   5
                       4   4   4   4   4   2   4   4
                       8   8   8   8   8   4   8   8
                      10  10  10  10  10   5  10  10
 22      1     2       5  10
                       3   6
                       1   1
                       4   7
 23      1     3       2   2   1
                       6   6   3
                       5   5   3
                       8   8   4
 24      1     9       3   5   5   5   5   3   5   5   5
                       2   3   3   3   3   2   3   3   3
                       5   9   9   9   9   5   9   9   9
                       5  10  10  10  10   5  10  10  10
 25      1     5       8   4   8   8   8
                      10   5  10  10  10
                       7   4   7   7   7
                       2   1   2   2   2
 26      1     3       5   9   9
                       1   2   2
                       5  10  10
                       3   6   6
 27      1     2       1   1
                       3   6
                       3   6
                       4   8
 28      1     1       4
                       5
                       2
                       4
 29      1     2       4   7
                       1   1
                       1   1
                       2   4
 30      1     1       9
                       6
                       3
                       1
 31      1     1       1
                       2
                       4
                       2
 32      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  27  27  27  27  14  27  27  27  27  14  27  27  27  27  27  27  27  27  27  27  27  27  27  14  27  27  27  27  27  14  27  27  27  27  27  27  27  27  27  27  27  14  27  27  14  27  14  27  27  27  27  14  27  27  27  27  27  27  27  27  27  27  14  27  27  14  27  27  27  27  27  27  27  27  27  27  27  27  14  27  14  27  27  27  27  27  27  27  27  14  27  27  27  27  14  14  14  27  27  27  14  27  27  27  27  27  14  27  27  14  27  27  27  27  14  27  27  14  27  27  27  27  14  14  14  27  27  27  27  27  27  14  27  27  27  27  14  14  14  27  27  27  27  27  14  27  14

  23  23  23  23  12  23  23  23  23  12  23  23  23  23  23  23  23  23  23  23  23  23  23  12  23  23  23  23  23  12  23  23  23  23  23  23  23  23  23  23  23  12  23  23  12  23  12  23  23  23  23  12  23  23  23  23  23  23  23  23  23  23  12  23  23  12  23  23  23  23  23  23  23  23  23  23  23  23  12  23  12  23  23  23  23  23  23  23  23  12  23  23  23  23  12  12  12  23  23  23  12  23  23  23  23  23  12  23  23  12  23  23  23  23  12  23  23  12  23  23  23  23  12  12  12  23  23  23  23  23  23  12  23  23  23  23  12  12  12  23  23  23  23  23  12  23  12

  27  27  27  27  14  27  27  27  27  14  27  27  27  27  27  27  27  27  27  27  27  27  27  14  27  27  27  27  27  14  27  27  27  27  27  27  27  27  27  27  27  14  27  27  14  27  14  27  27  27  27  14  27  27  27  27  27  27  27  27  27  27  14  27  27  14  27  27  27  27  27  27  27  27  27  27  27  27  14  27  14  27  27  27  27  27  27  27  27  14  27  27  27  27  14  14  14  27  27  27  14  27  27  27  27  27  14  27  27  14  27  27  27  27  14  27  27  14  27  27  27  27  14  14  14  27  27  27  27  27  27  14  27  27  27  27  14  14  14  27  27  27  27  27  14  27  14

  23  23  23  23  12  23  23  23  23  12  23  23  23  23  23  23  23  23  23  23  23  23  23  12  23  23  23  23  23  12  23  23  23  23  23  23  23  23  23  23  23  12  23  23  12  23  12  23  23  23  23  12  23  23  23  23  23  23  23  23  23  23  12  23  23  12  23  23  23  23  23  23  23  23  23  23  23  23  12  23  12  23  23  23  23  23  23  23  23  12  23  23  23  23  12  12  12  23  23  23  12  23  23  23  23  23  12  23  23  12  23  23  23  23  12  23  23  12  23  23  23  23  12  12  12  23  23  23  23  23  23  12  23  23  23  23  12  12  12  23  23  23  23  23  12  23  12

************************************************************************
