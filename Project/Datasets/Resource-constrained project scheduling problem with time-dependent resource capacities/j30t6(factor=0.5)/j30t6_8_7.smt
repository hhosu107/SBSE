************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  32
horizon                       :  157
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     30      0       41        7       41
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          1           5
   3        1          3           6   8  17
   4        1          3           9  11  18
   5        1          3           7  20  21
   6        1          2          15  26
   7        1          1          14
   8        1          1          22
   9        1          1          10
  10        1          1          17
  11        1          2          12  17
  12        1          3          13  19  24
  13        1          1          16
  14        1          2          23  29
  15        1          2          27  30
  16        1          1          29
  17        1          1          28
  18        1          2          20  25
  19        1          1          25
  20        1          2          26  30
  21        1          2          27  31
  22        1          1          28
  23        1          1          25
  24        1          1          26
  25        1          1          31
  26        1          1          28
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
  2      1     7       9   5   9   9   9   5   9
                       4   2   4   4   4   2   4
                       8   4   8   8   8   4   8
                       9   5   9   9   9   5   9
  3      1     4       0   0   0   0
                       0   0   0   0
                       3   3   3   3
                       0   0   0   0
  4      1     4       2   2   2   2
                       0   0   0   0
                       0   0   0   0
                       0   0   0   0
  5      1     5      10   5  10  10   5
                       9   5   9   9   5
                       5   3   5   5   3
                       3   2   3   3   2
  6      1     2       0   0
                       0   0
                       0   0
                       5   5
  7      1     1       4
                       0
                       0
                       0
  8      1     7       0   0   0   0   0   0   0
                      10  10  10   5  10   5  10
                       8   8   8   4   8   4   8
                       0   0   0   0   0   0   0
  9      1     3       3   2   2
                      10   5   5
                       0   0   0
                       5   3   3
 10      1     7       7   7   7   7   7   4   7
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 11      1     6       5   3   5   5   5   5
                       0   0   0   0   0   0
                       9   5   9   9   9   9
                       7   4   7   7   7   7
 12      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       1   1   1   1   1   1   1   1
                       3   6   6   6   6   6   6   6
 13      1     3       5  10   5
                       0   0   0
                       0   0   0
                       0   0   0
 14      1     1       4
                       5
                       3
                       0
 15      1     8       2   4   4   4   4   2   4   4
                       1   2   2   2   2   1   2   2
                       5  10  10  10  10   5  10  10
                       0   0   0   0   0   0   0   0
 16      1     5       1   1   1   1   1
                       0   0   0   0   0
                       0   0   0   0   0
                       0   0   0   0   0
 17      1     3       0   0   0
                       0   0   0
                       3   3   3
                       7   7   7
 18      1     8      10   5  10  10  10  10  10  10
                       3   2   3   3   3   3   3   3
                      10   5  10  10  10  10  10  10
                       0   0   0   0   0   0   0   0
 19      1     2       8   8
                       0   0
                       0   0
                       5   5
 20      1     5       5  10   5  10  10
                       4   7   4   7   7
                       0   0   0   0   0
                       0   0   0   0   0
 21      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       7   7   4   7   7   7   7
                       2   2   1   2   2   2   2
 22      1     8       0   0   0   0   0   0   0   0
                       9   9   9   9   9   9   9   9
                       4   4   4   4   4   4   4   4
                       8   8   8   8   8   8   8   8
 23      1     8       9   9   9   9   5   9   9   9
                       2   2   2   2   1   2   2   2
                       6   6   6   6   3   6   6   6
                       0   0   0   0   0   0   0   0
 24      1     5       0   0   0   0   0
                       5   5   5   3   5
                       7   7   7   4   7
                       0   0   0   0   0
 25      1     7       5  10  10   5  10  10  10
                       0   0   0   0   0   0   0
                       4   7   7   4   7   7   7
                       0   0   0   0   0   0   0
 26      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       7   4   4   7   7   7
                       0   0   0   0   0   0
 27      1     4       3   6   3   3
                       0   0   0   0
                       0   0   0   0
                       1   2   1   1
 28      1     2       0   0
                       1   1
                       0   0
                       0   0
 29      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       3   3   2   3   3   3   3
 30      1     4       0   0   0   0
                       0   0   0   0
                       1   1   1   1
                       3   3   3   3
 31      1    10       3   3   3   3   2   3   3   3   3   3
                       0   0   0   0   0   0   0   0   0   0
                       5   5   5   5   3   5   5   5   5   5
                       0   0   0   0   0   0   0   0   0   0
 32      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  18  18  36  36  36  36  36  36  36  36  36  36  18  18  36  18  36  36  36  36  36  18  18  36  36  36  18  36  36  36  36  18  36  18  36  36  36  36  36  36  36  18  36  18  18  36  36  36  18  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  18  18  18  36  36  18  36  36  36  36  18  36  36  36  36  36  36  18  18  36  36  36  18  36  36  36  36  36  18  36  36  36  36  36  18  36  36  18  36  18  36  36  36  36  36  36  36  36  36  36  36  36  36  18  36  36  18  18  36  36  36  36  36  36  18  18  36  18  36  36  36  36  36  36  36  36  36  18  36  36  36  36  36  36

  15  15  29  29  29  29  29  29  29  29  29  29  15  15  29  15  29  29  29  29  29  15  15  29  29  29  15  29  29  29  29  15  29  15  29  29  29  29  29  29  29  15  29  15  15  29  29  29  15  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  15  15  15  29  29  15  29  29  29  29  15  29  29  29  29  29  29  15  15  29  29  29  15  29  29  29  29  29  15  29  29  29  29  29  15  29  29  15  29  15  29  29  29  29  29  29  29  29  29  29  29  29  29  15  29  29  15  15  29  29  29  29  29  29  15  15  29  15  29  29  29  29  29  29  29  29  29  15  29  29  29  29  29  29

  23  23  45  45  45  45  45  45  45  45  45  45  23  23  45  23  45  45  45  45  45  23  23  45  45  45  23  45  45  45  45  23  45  23  45  45  45  45  45  45  45  23  45  23  23  45  45  45  23  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  23  23  23  45  45  23  45  45  45  45  23  45  45  45  45  45  45  23  23  45  45  45  23  45  45  45  45  45  23  45  45  45  45  45  23  45  45  23  45  23  45  45  45  45  45  45  45  45  45  45  45  45  45  23  45  45  23  23  45  45  45  45  45  45  23  23  45  23  45  45  45  45  45  45  45  45  45  23  45  45  45  45  45  45

  16  16  31  31  31  31  31  31  31  31  31  31  16  16  31  16  31  31  31  31  31  16  16  31  31  31  16  31  31  31  31  16  31  16  31  31  31  31  31  31  31  16  31  16  16  31  31  31  16  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  16  16  16  31  31  16  31  31  31  31  16  31  31  31  31  31  31  16  16  31  31  31  16  31  31  31  31  31  16  31  31  31  31  31  16  31  31  16  31  16  31  31  31  31  31  31  31  31  31  31  31  31  31  16  31  31  16  16  31  31  31  31  31  31  16  16  31  16  31  31  31  31  31  31  31  31  31  16  31  31  31  31  31  31

************************************************************************