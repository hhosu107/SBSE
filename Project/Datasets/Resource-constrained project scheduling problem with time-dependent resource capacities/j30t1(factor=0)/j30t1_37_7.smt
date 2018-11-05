************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  32
horizon                       :  163
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     30      0       54       11       54
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3           5   8  11
   3        1          2           9  16
   4        1          3           7  18  22
   5        1          3           6  21  23
   6        1          3           9  10  12
   7        1          3          15  16  17
   8        1          3          14  17  21
   9        1          3          13  19  20
  10        1          3          14  19  20
  11        1          3          12  17  22
  12        1          3          15  19  29
  13        1          3          18  27  28
  14        1          3          15  18  25
  15        1          2          24  30
  16        1          3          21  26  27
  17        1          3          20  23  26
  18        1          2          24  29
  19        1          1          27
  20        1          1          25
  21        1          1          28
  22        1          3          23  24  25
  23        1          2          28  29
  24        1          1          26
  25        1          1          30
  26        1          1          31
  27        1          1          31
  28        1          2          30  31
  29        1          1          32
  30        1          1          32
  31        1          1          32
  32        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  R 3  R 4
------------------------------------------------------------------------
  1      1     0    
  2      1     6       0   0   0   0   0   0
                       7   7   7   7   7   0
                      10  10  10  10  10   0
                       0   0   0   0   0   0
  3      1     5       0   1   1   1   1
                       0  10  10  10  10
                       0   0   0   0   0
                       0   4   4   4   4
  4      1     8       0   0   0   0   0   0   0   0
                       6   6   6   6   6   6   6   6
                       0   0   0   0   0   0   0   0
                       5   5   5   5   5   5   5   5
  5      1     8       8   8   8   8   8   8   8   8
                       9   9   9   9   9   9   9   9
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
  6      1    10      10  10  10  10  10  10  10  10  10  10
                      10  10  10  10  10  10  10  10  10  10
                       0   0   0   0   0   0   0   0   0   0
                       4   4   4   4   4   4   4   4   4   4
  7      1    10       0   0   0   0   0   0   0   0   0   0
                       0   9   9   9   9   9   9   9   9   9
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
  8      1     6      10  10  10  10  10  10
                       6   6   6   6   6   6
                       0   0   0   0   0   0
                       0   0   0   0   0   0
  9      1     2       0   0
                       0   0
                       0   0
                       3   3
 10      1     1       0
                       0
                       6
                       2
 11      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       7   7   7   7   7   7   7
                       0   0   0   0   0   0   0
 12      1     1       8
                       0
                       5
                      10
 13      1     2       3   3
                       0   0
                       7   7
                       0   0
 14      1     4       0   2   2   2
                       0   0   0   0
                       0   3   3   3
                       0   0   0   0
 15      1     2       0   0
                       4   4
                       3   3
                       0   0
 16      1    10       9   9   9   9   9   9   9   9   9   9
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                      10  10  10  10  10  10  10  10  10  10
 17      1     8      10  10  10  10  10  10  10  10
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
 18      1     3       0   0   0
                       4   4   4
                       0   0   0
                       7   7   7
 19      1     4       2   2   2   2
                       0   0   0   0
                       3   3   3   3
                       9   9   9   9
 20      1     1       8
                       1
                       8
                       0
 21      1     2       1   1
                       6   6
                       0   0
                       0   0
 22      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                      10  10  10  10  10  10
 23      1     6       6   6   6   6   6   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       7   7   7   7   7   0
 24      1     5       0   0   0   0   0
                       0   0   0   0   0
                       0   0   0   0   0
                       8   8   8   8   8
 25      1     8       3   3   3   3   0   3   3   3
                       1   1   1   1   0   1   1   1
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
 26      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       6   6   6   6   6   6   6   6   6
                       3   3   3   3   3   3   3   3   3
 27      1     6       9   9   9   9   9   9
                       0   0   0   0   0   0
                       8   8   8   8   8   8
                       1   1   1   1   1   1
 28      1     3       0   0   0
                       2   2   2
                       9   9   9
                       5   5   5
 29      1     4       2   2   2   2
                       0   0   0   0
                       0   0   0   0
                      10  10  10  10
 30      1     8       5   5   5   5   5   5   5   5
                       8   8   8   8   8   8   8   8
                       0   0   0   0   0   0   0   0
                      10  10  10  10  10  10  10  10
 31      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       4   4   4   4   4   4   4   4
 32      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   0  14  14  14  14  14  14  14  14  14  14   0   0  14  14   0  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   0  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14

  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   0  13  13  13  13  13  13  13  13  13  13   0   0  13  13   0  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   0  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13

  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12   0  12  12  12  12  12  12  12  12  12  12   0   0  12  12   0  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12   0  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12

  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   0  13  13  13  13  13  13  13  13  13  13   0   0  13  13   0  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   0  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13

************************************************************************
