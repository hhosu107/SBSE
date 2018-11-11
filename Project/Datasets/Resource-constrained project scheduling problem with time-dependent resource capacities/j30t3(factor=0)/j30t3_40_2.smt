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
    1     30      0       56       10       56
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3           6  12  13
   3        1          3          12  16  26
   4        1          3           5   8   9
   5        1          3           7  16  20
   6        1          3          11  18  23
   7        1          3          14  23  24
   8        1          2          10  22
   9        1          3          11  15  25
  10        1          3          11  20  24
  11        1          2          17  29
  12        1          2          15  19
  13        1          3          17  20  23
  14        1          3          18  22  25
  15        1          3          21  22  24
  16        1          3          17  18  27
  17        1          2          19  31
  18        1          2          19  21
  19        1          1          30
  20        1          3          21  26  31
  21        1          1          28
  22        1          2          27  28
  23        1          1          25
  24        1          3          27  28  30
  25        1          2          26  30
  26        1          1          29
  27        1          1          31
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
  2      1     1       0
                       0
                       0
                       0
  3      1     6       9   9   9   9   9   9
                       6   6   6   6   6   6
                       1   1   1   1   1   1
                       9   9   9   9   9   9
  4      1     7       7   7   7   7   7   7   7
                       0   0   0   0   0   0   0
                       1   1   1   1   1   1   1
                       5   5   5   5   5   5   5
  5      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       1   1   0   1   1   1   1   1   1
                       0   0   0   0   0   0   0   0   0
  6      1     1       1
                       0
                       4
                       0
  7      1     8       9   9   9   0   9   9   9   9
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
  8      1    10       8   8   8   8   0   8   8   8   8   8
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
  9      1     3       0   0   0
                       0   0   0
                       0   9   9
                       0   0   0
 10      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0  10  10  10  10
                       0   0   0   0   0   0   0   0
                       0   0   0   0   4   4   4   4
 11      1     6       0   0   0   0   0   0
                       0   9   9   9   9   9
                       0   0   0   0   0   0
                       0   4   4   4   4   4
 12      1     9       0   0   0   0   0   3   3   0   3
                       0   0   0   0   0   9   9   0   9
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   3   3   0   3
 13      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   2   2   2   2   2   2
                       0   0   0   1   1   1   1   1   1
                       0   0   0   0   0   0   0   0   0
 14      1    10       7   7   7   7   7   7   7   7   0   0
                       0   0   0   0   0   0   0   0   0   0
                       8   8   8   8   8   8   8   8   0   0
                       5   5   5   5   5   5   5   5   0   0
 15      1     9       0   0   0   0   0   0   0   0   0
                       7   7   7   0   0   7   7   7   0
                       3   3   3   0   0   3   3   3   0
                       0   0   0   0   0   0   0   0   0
 16      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       5   5   5   5   5   0   5
                       0   0   0   0   0   0   0
 17      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       9   9   9   0   9   9
                       0   0   0   0   0   0
 18      1     1       0
                       5
                       0
                       7
 19      1     3       0   0   0
                       9   9   9
                       0   0   0
                       5   5   5
 20      1     3      10  10  10
                       7   7   7
                       0   0   0
                       0   0   0
 21      1     2       0   0
                      10  10
                      10  10
                       5   5
 22      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                      10  10  10   0   0  10  10  10
                       0   0   0   0   0   0   0   0
 23      1     5       1   0   1   1   0
                       4   0   4   4   0
                       0   0   0   0   0
                       7   0   7   7   0
 24      1     1       9
                       0
                       0
                       8
 25      1    10       0   0   0   0   0   0   0   0   0   0
                       1   1   0   0   1   0   0   1   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
 26      1     3       1   1   1
                       0   0   0
                       5   5   5
                       0   0   0
 27      1     1       8
                       4
                       9
                       8
 28      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   6   6   6   6   6
                       0   0   0   0   0   0
 29      1     8       9   9   9   9   9   9   9   9
                       6   6   6   6   6   6   6   6
                       6   6   6   6   6   6   6   6
                       0   0   0   0   0   0   0   0
 30      1     5       1   1   1   1   1
                       5   5   5   5   5
                       8   8   8   8   8
                       0   0   0   0   0
 31      1     6       0   0   0   0   0   0
                       0   7   7   7   7   7
                       0   0   0   0   0   0
                       0   0   0   0   0   0
 32      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  27  27  27   0  27  27  27  27  27  27   0   0  27  27  27  27  27  27  27  27   0  27   0  27  27  27   0  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27   0  27  27  27  27  27  27  27   0  27  27   0  27  27  27   0  27  27   0  27  27  27   0  27  27  27  27  27  27  27   0   0  27   0  27   0  27  27  27  27  27  27  27  27  27  27   0  27  27  27   0  27  27  27  27  27  27  27  27  27  27   0  27   0  27   0  27  27  27   0  27  27  27  27  27  27   0  27   0  27  27  27  27   0  27  27   0  27  27  27  27  27  27   0   0  27  27  27  27   0   0  27  27  27  27   0  27  27  27  27  27   0  27  27  27  27  27  27  27   0  27  27  27  27  27

  20  20  20   0  20  20  20  20  20  20   0   0  20  20  20  20  20  20  20  20   0  20   0  20  20  20   0  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20   0  20  20  20  20  20  20  20   0  20  20   0  20  20  20   0  20  20   0  20  20  20   0  20  20  20  20  20  20  20   0   0  20   0  20   0  20  20  20  20  20  20  20  20  20  20   0  20  20  20   0  20  20  20  20  20  20  20  20  20  20   0  20   0  20   0  20  20  20   0  20  20  20  20  20  20   0  20   0  20  20  20  20   0  20  20   0  20  20  20  20  20  20   0   0  20  20  20  20   0   0  20  20  20  20   0  20  20  20  20  20   0  20  20  20  20  20  20  20   0  20  20  20  20  20

  29  29  29   0  29  29  29  29  29  29   0   0  29  29  29  29  29  29  29  29   0  29   0  29  29  29   0  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29   0  29  29  29  29  29  29  29   0  29  29   0  29  29  29   0  29  29   0  29  29  29   0  29  29  29  29  29  29  29   0   0  29   0  29   0  29  29  29  29  29  29  29  29  29  29   0  29  29  29   0  29  29  29  29  29  29  29  29  29  29   0  29   0  29   0  29  29  29   0  29  29  29  29  29  29   0  29   0  29  29  29  29   0  29  29   0  29  29  29  29  29  29   0   0  29  29  29  29   0   0  29  29  29  29   0  29  29  29  29  29   0  29  29  29  29  29  29  29   0  29  29  29  29  29

  24  24  24   0  24  24  24  24  24  24   0   0  24  24  24  24  24  24  24  24   0  24   0  24  24  24   0  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24   0  24  24  24  24  24  24  24   0  24  24   0  24  24  24   0  24  24   0  24  24  24   0  24  24  24  24  24  24  24   0   0  24   0  24   0  24  24  24  24  24  24  24  24  24  24   0  24  24  24   0  24  24  24  24  24  24  24  24  24  24   0  24   0  24   0  24  24  24   0  24  24  24  24  24  24   0  24   0  24  24  24  24   0  24  24   0  24  24  24  24  24  24   0   0  24  24  24  24   0   0  24  24  24  24   0  24  24  24  24  24   0  24  24  24  24  24  24  24   0  24  24  24  24  24

************************************************************************
