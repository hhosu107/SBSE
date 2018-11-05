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
    1     30      0       50       15       50
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3           8   9  10
   3        1          3           6  12  17
   4        1          3           5  14  15
   5        1          3           7  11  13
   6        1          3          16  22  24
   7        1          2          16  31
   8        1          3          13  18  22
   9        1          2          12  19
  10        1          3          13  15  18
  11        1          3          20  22  27
  12        1          3          20  23  24
  13        1          3          16  25  27
  14        1          3          17  19  23
  15        1          3          17  19  24
  16        1          1          30
  17        1          2          21  28
  18        1          3          20  23  27
  19        1          2          21  26
  20        1          2          21  25
  21        1          2          29  31
  22        1          1          26
  23        1          2          25  30
  24        1          1          29
  25        1          1          26
  26        1          1          28
  27        1          2          28  30
  28        1          2          29  31
  29        1          1          32
  30        1          1          32
  31        1          1          32
  32        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  R 3  R 4
------------------------------------------------------------------------
  1      1     0    
  2      1     8       8   8   8   8   4   8   8   8
                       2   2   2   2   1   2   2   2
                       2   2   2   2   1   2   2   2
                       7   7   7   7   4   7   7   7
  3      1     7       7   7   7   7   7   7   4
                       5   5   5   5   5   5   3
                       5   5   5   5   5   5   3
                       4   4   4   4   4   4   2
  4      1     4       3   3   3   3
                      10  10  10  10
                       1   1   1   1
                       8   8   8   8
  5      1    10       4   7   7   7   7   7   7   7   7   7
                       5  10  10  10  10  10  10  10  10  10
                       4   8   8   8   8   8   8   8   8   8
                       4   7   7   7   7   7   7   7   7   7
  6      1     7       2   2   2   2   2   2   2
                      10  10  10  10  10  10  10
                      10  10  10  10  10  10  10
                      10  10  10  10  10  10  10
  7      1     1       4
                       6
                       1
                      10
  8      1     1       7
                       1
                      10
                       3
  9      1     1       6
                       5
                      10
                       2
 10      1     5       8   8   8   8   8
                      10  10  10  10  10
                       5   5   5   5   5
                       1   1   1   1   1
 11      1     3       7   7   7
                       9   9   9
                       5   5   5
                       5   5   5
 12      1     4       9   9   9   9
                       1   1   1   1
                      10  10  10  10
                       5   5   5   5
 13      1     8       5   5   5   5   5   5   5   5
                       3   3   3   3   3   3   3   3
                       7   7   7   7   7   7   7   7
                       6   6   6   6   6   6   6   6
 14      1     7       9   9   9   9   9   9   9
                       9   9   9   9   9   9   9
                       2   2   2   2   2   2   2
                       9   9   9   9   9   9   9
 15      1    10       2   2   2   2   2   2   2   1   2   2
                       9   9   9   9   9   9   9   5   9   9
                      10  10  10  10  10  10  10   5  10  10
                       3   3   3   3   3   3   3   2   3   3
 16      1     5       8   8   4   8   8
                       9   9   5   9   9
                       1   1   1   1   1
                       4   4   2   4   4
 17      1     6       5   5   5   5   5   5
                       7   7   7   7   7   7
                       7   7   7   7   7   7
                       3   3   3   3   3   3
 18      1    10       3   3   3   2   3   3   3   3   3   3
                      10  10  10   5  10  10  10  10  10  10
                       2   2   2   1   2   2   2   2   2   2
                       4   4   4   2   4   4   4   4   4   4
 19      1     5       1   1   1   1   1
                       4   4   4   4   4
                       6   6   6   6   6
                       3   3   3   3   3
 20      1     1       1
                       1
                       5
                       4
 21      1     3       7   7   7
                      10  10  10
                       9   9   9
                       1   1   1
 22      1     6       2   2   2   2   2   2
                       2   2   2   2   2   2
                       6   6   6   6   6   6
                       5   5   5   5   5   5
 23      1     3       6   6   6
                       5   5   5
                       4   4   4
                      10  10  10
 24      1     4       7   7   7   7
                       4   4   4   4
                       5   5   5   5
                       7   7   7   7
 25      1     5       7   7   7   7   4
                       6   6   6   6   3
                       3   3   3   3   2
                       2   2   2   2   1
 26      1     3       5   5   5
                       3   3   3
                       5   5   5
                       5   5   5
 27      1     3       8   8   8
                       3   3   3
                       5   5   5
                       9   9   9
 28      1     7       8   8   8   8   4   8   8
                       7   7   7   7   4   7   7
                       1   1   1   1   1   1   1
                       9   9   9   9   5   9   9
 29      1     9       1   1   1   1   1   1   1   1   1
                       5   5   5   5   5   5   5   5   5
                      10  10  10  10  10  10  10  10  10
                       2   2   2   2   2   2   2   2   2
 30      1     8       1   1   1   1   1   1   1   1
                       2   2   2   2   2   2   2   1
                       4   4   4   4   4   4   4   2
                       6   6   6   6   6   6   6   3
 31      1     3       9   5   9
                       2   1   2
                       4   2   4
                       4   2   4
 32      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  39  39  39  39  39  39  39  39  39  39  39  39  20  39  39  39  39  39  39  39  39  39  39  20  39  39  39  39  20  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  20  39  20  39  39  39  39  39  39  39  39  39  39  39  20  39  39  39  39  39  39  39  20  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  20  39  20  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  20  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  20  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  20  39  39

  45  45  45  45  45  45  45  45  45  45  45  45  23  45  45  45  45  45  45  45  45  45  45  23  45  45  45  45  23  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  23  45  23  45  45  45  45  45  45  45  45  45  45  45  23  45  45  45  45  45  45  45  23  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  23  45  23  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  23  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  23  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  23  45  45

  45  45  45  45  45  45  45  45  45  45  45  45  23  45  45  45  45  45  45  45  45  45  45  23  45  45  45  45  23  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  23  45  23  45  45  45  45  45  45  45  45  45  45  45  23  45  45  45  45  45  45  45  23  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  23  45  23  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  23  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  23  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  23  45  45

  43  43  43  43  43  43  43  43  43  43  43  43  22  43  43  43  43  43  43  43  43  43  43  22  43  43  43  43  22  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  22  43  22  43  43  43  43  43  43  43  43  43  43  43  22  43  43  43  43  43  43  43  22  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  22  43  22  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  22  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  22  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  22  43  43

************************************************************************
