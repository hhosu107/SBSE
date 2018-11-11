************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  32
horizon                       :  154
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     30      0       47        6       47
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          2           5   7
   3        1          3           5   6  12
   4        1          2          13  20
   5        1          1          29
   6        1          2          11  15
   7        1          3           8   9  10
   8        1          3          23  29  30
   9        1          1          14
  10        1          1          21
  11        1          2          16  28
  12        1          3          17  24  31
  13        1          1          16
  14        1          2          19  23
  15        1          1          22
  16        1          2          18  25
  17        1          2          19  21
  18        1          1          27
  19        1          1          22
  20        1          1          29
  21        1          1          25
  22        1          1          28
  23        1          1          26
  24        1          1          28
  25        1          1          30
  26        1          1          27
  27        1          1          31
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
  2      1     4       4   4   4   4
                       5   5   5   5
                       6   6   6   6
                       2   2   2   2
  3      1     1       3
                       4
                       7
                       6
  4      1     8       5   5   3   5   5   5   5   5
                       6   6   3   6   6   6   6   6
                       4   4   2   4   4   4   4   4
                       5   5   3   5   5   5   5   5
  5      1     8      10  10  10  10  10  10  10  10
                       2   2   2   2   2   2   2   2
                       2   2   2   2   2   2   2   2
                       2   2   2   2   2   2   2   2
  6      1     6       3   5   5   5   5   3
                       4   8   8   8   8   4
                       3   5   5   5   5   3
                       3   6   6   6   6   3
  7      1     2       9   9
                       9   9
                       1   1
                       8   8
  8      1    10       1   1   1   1   1   1   1   1   1   1
                       2   2   2   2   1   2   2   1   2   2
                       1   1   1   1   1   1   1   1   1   1
                       3   3   3   3   2   3   3   2   3   3
  9      1     1       9
                       2
                       3
                       5
 10      1     1       2
                       3
                       4
                       1
 11      1     5       2   1   2   2   2
                       2   1   2   2   2
                       4   2   4   4   4
                      10   5  10  10  10
 12      1     8       5   5   5   3   5   3   5   3
                       1   1   1   1   1   1   1   1
                       3   3   3   2   3   2   3   2
                       3   3   3   2   3   2   3   2
 13      1     6       3   3   3   3   2   3
                       1   1   1   1   1   1
                       4   4   4   4   2   4
                       6   6   6   6   3   6
 14      1     6       9   9   9   9   9   9
                       6   6   6   6   6   6
                       2   2   2   2   2   2
                      10  10  10  10  10  10
 15      1     4       2   1   2   2
                       5   3   5   5
                       2   1   2   2
                       6   3   6   6
 16      1     7       3   3   2   2   2   3   3
                       6   6   3   3   3   6   6
                       3   3   2   2   2   3   3
                       8   8   4   4   4   8   8
 17      1     3       1   2   1
                       2   4   2
                       5   9   5
                       2   4   2
 18      1     1       8
                       7
                       1
                       6
 19      1     7       5   3   5   5   5   5   5
                       1   1   1   1   1   1   1
                      10   5  10  10  10  10  10
                       3   2   3   3   3   3   3
 20      1     5       5   5   5   3   5
                       9   9   9   5   9
                       8   8   8   4   8
                       4   4   4   2   4
 21      1     2       3   3
                       6   6
                      10  10
                       3   3
 22      1     5       3   6   3   6   6
                       3   5   3   5   5
                       4   7   4   7   7
                       3   5   3   5   5
 23      1     8       4   8   8   4   4   8   8   8
                       4   8   8   4   4   8   8   8
                       5  10  10   5   5  10  10  10
                       3   6   6   3   3   6   6   6
 24      1     1       8
                       8
                       5
                       1
 25      1     3       1   1   1
                       6   6   6
                       6   6   6
                       3   3   3
 26      1    10       2   3   3   3   3   3   3   3   3   2
                       2   3   3   3   3   3   3   3   3   2
                       1   2   2   2   2   2   2   2   2   1
                       1   2   2   2   2   2   2   2   2   1
 27      1     4       5  10   5   5
                       3   5   3   3
                       5  10   5   5
                       1   2   1   1
 28      1     9       7   7   7   4   7   7   7   4   7
                       3   3   3   2   3   3   3   2   3
                       6   6   6   3   6   6   6   3   6
                       7   7   7   4   7   7   7   4   7
 29      1     4       2   2   2   2
                       4   4   4   4
                       3   3   3   3
                       5   5   5   5
 30      1     6       4   8   8   8   8   8
                       4   7   7   7   7   7
                       1   2   2   2   2   2
                       2   3   3   3   3   3
 31      1     9       1   1   1   1   1   1   1   1   1
                       8   4   8   4   8   8   4   8   8
                       1   1   1   1   1   1   1   1   1
                       3   2   3   2   3   3   2   3   3
 32      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  42  42  21  21  42  21  42  42  42  21  42  42  21  42  42  42  42  42  42  42  42  21  42  42  42  42  42  42  42  42  21  42  42  42  21  42  42  42  21  42  42  42  42  42  42  42  42  21  42  42  42  42  42  21  21  42  21  42  42  42  42  42  42  42  42  21  42  42  42  42  42  42  42  42  42  42  21  42  42  21  21  42  42  42  42  21  21  21  42  42  21  42  42  42  42  42  42  42  42  42  42  42  42  42  21  42  21  42  42  42  42  42  21  21  42  42  42  42  42  42  21  42  42  21  42  42  42  42  21  42  42  42  42  42  21  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  21

  39  39  20  20  39  20  39  39  39  20  39  39  20  39  39  39  39  39  39  39  39  20  39  39  39  39  39  39  39  39  20  39  39  39  20  39  39  39  20  39  39  39  39  39  39  39  39  20  39  39  39  39  39  20  20  39  20  39  39  39  39  39  39  39  39  20  39  39  39  39  39  39  39  39  39  39  20  39  39  20  20  39  39  39  39  20  20  20  39  39  20  39  39  39  39  39  39  39  39  39  39  39  39  39  20  39  20  39  39  39  39  39  20  20  39  39  39  39  39  39  20  39  39  20  39  39  39  39  20  39  39  39  39  39  20  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  20

  37  37  19  19  37  19  37  37  37  19  37  37  19  37  37  37  37  37  37  37  37  19  37  37  37  37  37  37  37  37  19  37  37  37  19  37  37  37  19  37  37  37  37  37  37  37  37  19  37  37  37  37  37  19  19  37  19  37  37  37  37  37  37  37  37  19  37  37  37  37  37  37  37  37  37  37  19  37  37  19  19  37  37  37  37  19  19  19  37  37  19  37  37  37  37  37  37  37  37  37  37  37  37  37  19  37  19  37  37  37  37  37  19  19  37  37  37  37  37  37  19  37  37  19  37  37  37  37  19  37  37  37  37  37  19  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  19

  46  46  23  23  46  23  46  46  46  23  46  46  23  46  46  46  46  46  46  46  46  23  46  46  46  46  46  46  46  46  23  46  46  46  23  46  46  46  23  46  46  46  46  46  46  46  46  23  46  46  46  46  46  23  23  46  23  46  46  46  46  46  46  46  46  23  46  46  46  46  46  46  46  46  46  46  23  46  46  23  23  46  46  46  46  23  23  23  46  46  23  46  46  46  46  46  46  46  46  46  46  46  46  46  23  46  23  46  46  46  46  46  23  23  46  46  46  46  46  46  23  46  46  23  46  46  46  46  23  46  46  46  46  46  23  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  23

************************************************************************