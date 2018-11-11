************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  32
horizon                       :  172
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     30      0       57       13       57
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3           5   7  12
   3        1          3           5   6  14
   4        1          3           5   6  17
   5        1          2          22  29
   6        1          3           8   9  19
   7        1          2           8  14
   8        1          3          11  15  22
   9        1          1          10
  10        1          3          13  16  18
  11        1          2          18  26
  12        1          3          17  18  23
  13        1          3          21  25  28
  14        1          3          16  17  20
  15        1          3          20  23  25
  16        1          1          23
  17        1          3          19  22  24
  18        1          3          20  21  24
  19        1          3          21  26  29
  20        1          1          27
  21        1          1          27
  22        1          3          25  27  28
  23        1          2          24  30
  24        1          2          28  29
  25        1          2          26  31
  26        1          1          30
  27        1          2          30  31
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
  2      1    10       0   0   0   0   0   0   0   0   0   0
                       2   2   2   3   3   3   3   2   3   3
                       0   0   0   0   0   0   0   0   0   0
                       3   3   3   6   6   6   6   3   6   6
  3      1     8       4   7   7   7   7   7   4   4
                       0   0   0   0   0   0   0   0
                       2   4   4   4   4   4   2   2
                       4   7   7   7   7   7   4   4
  4      1     5       3   3   3   3   2
                       1   1   1   1   1
                       7   7   7   7   4
                       9   9   9   9   5
  5      1     2       1   1
                       5   5
                       7   7
                       8   8
  6      1     5       3   5   5   3   5
                       2   3   3   2   3
                       5   9   9   5   9
                       3   5   5   3   5
  7      1    10       1   1   1   1   1   1   1   1   1   1
                       3   3   2   3   3   3   3   3   3   3
                       8   8   4   8   8   8   8   8   8   8
                       7   7   4   7   7   7   7   7   7   7
  8      1     3       2   4   4
                       0   0   0
                       1   1   1
                       4   7   7
  9      1     6      10   5  10  10  10  10
                       9   5   9   9   9   9
                       5   3   5   5   5   5
                      10   5  10  10  10  10
 10      1     4       1   1   1   1
                       0   0   0   0
                       0   0   0   0
                       3   3   6   6
 11      1     4       5  10  10  10
                       0   0   0   0
                       4   7   7   7
                       2   4   4   4
 12      1    10       2   2   2   2   2   2   2   1   2   2
                       7   7   7   7   7   7   7   4   7   7
                      10  10  10  10  10  10  10   5  10  10
                       1   1   1   1   1   1   1   1   1   1
 13      1     2       7   7
                       1   1
                       0   0
                       0   0
 14      1     2       1   2
                       5   9
                       4   7
                       5  10
 15      1     1       0
                       9
                      10
                      10
 16      1    10       3   2   3   3   3   3   3   3   3   3
                       4   2   4   4   4   4   4   4   4   4
                       9   5   9   9   9   9   9   9   9   9
                       0   0   0   0   0   0   0   0   0   0
 17      1     7       9   5   9   9   9   9   9
                      10   5  10  10  10  10  10
                       0   0   0   0   0   0   0
                       8   4   8   8   8   8   8
 18      1     1       0
                       2
                       5
                       0
 19      1     6       0   0   0   0   0   0
                       8   8   8   4   8   8
                       8   8   8   4   8   8
                       0   0   0   0   0   0
 20      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       7   7   7   4   7   7
                       3   3   3   2   3   3
 21      1     2       1   1
                       3   5
                       5  10
                       2   4
 22      1     9      10  10  10  10   5  10  10  10  10
                      10  10  10  10   5  10  10  10  10
                       1   1   1   1   1   1   1   1   1
                       2   2   2   2   1   2   2   2   2
 23      1     7       8   4   8   4   8   8   8
                       0   0   0   0   0   0   0
                       1   1   1   1   1   1   1
                       2   1   2   1   2   2   2
 24      1     5       0   0   0   0   0
                       0   0   0   0   0
                       9   9   9   9   9
                       9   9   9   9   9
 25      1     8       0   0   0   0   0   0   0   0
                       9   9   5   9   5   9   9   5
                       3   3   2   3   2   3   3   2
                       0   0   0   0   0   0   0   0
 26      1     9       2   2   2   2   1   2   2   2   2
                       0   0   0   0   0   0   0   0   0
                      10  10  10  10   5  10  10  10  10
                       7   7   7   7   4   7   7   7   7
 27      1     9       0   0   0   0   0   0   0   0   0
                       5   5   5   5   3   5   3   5   5
                       3   3   3   3   2   3   2   3   3
                       6   6   6   6   3   6   3   6   6
 28      1     9       7   7   7   4   7   4   7   7   7
                       0   0   0   0   0   0   0   0   0
                       7   7   7   4   7   4   7   7   7
                       5   5   5   3   5   3   5   5   5
 29      1     7       3   3   2   3   3   3   2
                       1   1   1   1   1   1   1
                      10  10   5  10  10  10   5
                       1   1   1   1   1   1   1
 30      1     2       1   1
                       0   0
                       8   8
                       0   0
 31      1     3       0   0   0
                       7   4   7
                       9   5   9
                       8   4   8
 32      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  29  29  29  29  15  29  29  29  29  29  15  29  29  29  29  29  29  29  15  29  29  15  29  29  29  29  29  29  29  15  29  29  29  29  29  29  29  29  29  29  29  29  29  29  15  15  29  29  29  29  15  15  29  29  29  29  15  15  29  15  15  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  15  29  29  29  29  29  15  29  29  29  15  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  15  29  15  29  29  29  29  29  29  29  15  29  29  29  15  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  15  29  29  29  29  29  29  29  15  15  29  29  15  29  29  29  15  15  29  29  29  29  29

  24  24  24  24  12  24  24  24  24  24  12  24  24  24  24  24  24  24  12  24  24  12  24  24  24  24  24  24  24  12  24  24  24  24  24  24  24  24  24  24  24  24  24  24  12  12  24  24  24  24  12  12  24  24  24  24  12  12  24  12  12  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  12  24  24  24  24  24  12  24  24  24  12  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  12  24  12  24  24  24  24  24  24  24  12  24  24  24  12  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  12  24  24  24  24  24  24  24  12  12  24  24  12  24  24  24  12  12  24  24  24  24  24

  34  34  34  34  17  34  34  34  34  34  17  34  34  34  34  34  34  34  17  34  34  17  34  34  34  34  34  34  34  17  34  34  34  34  34  34  34  34  34  34  34  34  34  34  17  17  34  34  34  34  17  17  34  34  34  34  17  17  34  17  17  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  17  34  34  34  34  34  17  34  34  34  17  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  17  34  17  34  34  34  34  34  34  34  17  34  34  34  17  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  17  34  34  34  34  34  34  34  17  17  34  34  17  34  34  34  17  17  34  34  34  34  34

  23  23  23  23  12  23  23  23  23  23  12  23  23  23  23  23  23  23  12  23  23  12  23  23  23  23  23  23  23  12  23  23  23  23  23  23  23  23  23  23  23  23  23  23  12  12  23  23  23  23  12  12  23  23  23  23  12  12  23  12  12  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  12  23  23  23  23  23  12  23  23  23  12  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  12  23  12  23  23  23  23  23  23  23  12  23  23  23  12  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  12  23  23  23  23  23  23  23  12  12  23  23  12  23  23  23  12  12  23  23  23  23  23

************************************************************************
