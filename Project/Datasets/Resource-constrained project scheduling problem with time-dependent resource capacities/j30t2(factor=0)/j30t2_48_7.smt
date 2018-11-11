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
    1     30      0       55       26       55
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3           8   9  16
   3        1          3          10  15  20
   4        1          3           5   8  15
   5        1          3           6  11  23
   6        1          3           7  16  19
   7        1          2          12  18
   8        1          3          12  13  19
   9        1          3          10  11  25
  10        1          2          18  23
  11        1          3          18  19  26
  12        1          3          14  20  28
  13        1          3          14  17  20
  14        1          2          24  25
  15        1          1          21
  16        1          2          25  28
  17        1          3          22  23  28
  18        1          1          31
  19        1          3          21  22  30
  20        1          3          21  22  26
  21        1          1          24
  22        1          1          27
  23        1          2          24  27
  24        1          2          29  31
  25        1          3          26  27  30
  26        1          1          29
  27        1          1          31
  28        1          2          29  30
  29        1          1          32
  30        1          1          32
  31        1          1          32
  32        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  R 3  R 4
------------------------------------------------------------------------
  1      1     0    
  2      1     1       4
                       6
                       3
                       4
  3      1     8       2   2   2   2   2   0   2   2
                       6   6   6   6   6   0   6   6
                       6   6   6   6   6   0   6   6
                       2   2   2   2   2   0   2   2
  4      1     6       0   6   6   6   6   6
                       0   7   7   7   7   7
                       0   7   7   7   7   7
                       0   6   6   6   6   6
  5      1     6       0   1   1   1   1   1
                       0   9   9   9   9   9
                       0   6   6   6   6   6
                       0   2   2   2   2   2
  6      1     4       7   7   7   7
                       9   9   9   9
                       5   5   5   5
                       6   6   6   6
  7      1     8       9   9   9   9   9   9   9   0
                       6   6   6   6   6   6   6   0
                       1   1   1   1   1   1   1   0
                       6   6   6   6   6   6   6   0
  8      1     7       7   7   7   7   0   7   7
                       3   3   3   3   0   3   3
                       8   8   8   8   0   8   8
                       2   2   2   2   0   2   2
  9      1     9       7   0   0   7   0   7   7   7   7
                       5   0   0   5   0   5   5   5   5
                       1   0   0   1   0   1   1   1   1
                       7   0   0   7   0   7   7   7   7
 10      1     4       5   0   5   5
                       4   0   4   4
                       7   0   7   7
                       8   0   8   8
 11      1     1       7
                       7
                       2
                       5
 12      1     6       4   4   4   4   4   4
                       5   5   5   5   5   5
                       9   9   9   9   9   9
                       5   5   5   5   5   5
 13      1     5       2   0   2   2   0
                       5   0   5   5   0
                       6   0   6   6   0
                       3   0   3   3   0
 14      1     6       4   4   4   4   4   4
                       2   2   2   2   2   2
                       2   2   2   2   2   2
                       7   7   7   7   7   7
 15      1    10       5   0   5   5   5   5   5   5   5   5
                       7   0   7   7   7   7   7   7   7   7
                       4   0   4   4   4   4   4   4   4   4
                      10   0  10  10  10  10  10  10  10  10
 16      1    10       6   6   6   6   6   6   6   6   6   6
                       8   8   8   8   8   8   8   8   8   8
                       2   2   2   2   2   2   2   2   2   2
                       1   1   1   1   1   1   1   1   1   1
 17      1     2       4   4
                       9   9
                       8   8
                       1   1
 18      1     6      10  10  10  10  10  10
                      10  10  10  10  10  10
                       7   7   7   7   7   7
                       3   3   3   3   3   3
 19      1     6       7   7   7   7   7   7
                       5   5   5   5   5   5
                       8   8   8   8   8   8
                       3   3   3   3   3   3
 20      1     5       2   2   2   2   2
                       8   8   8   8   8
                       3   3   3   3   3
                       5   5   5   5   5
 21      1     3       6   6   6
                      10  10  10
                       6   6   6
                       2   2   2
 22      1     2       2   2
                      10  10
                       4   4
                       8   8
 23      1     9       6   0   6   6   6   0   6   6   6
                       6   0   6   6   6   0   6   6   6
                       7   0   7   7   7   0   7   7   7
                       3   0   3   3   3   0   3   3   3
 24      1    10       9   9   9   9   9   9   0   9   9   9
                       5   5   5   5   5   5   0   5   5   5
                       9   9   9   9   9   9   0   9   9   9
                       4   4   4   4   4   4   0   4   4   4
 25      1     9      10   0  10  10  10  10  10  10  10
                       8   0   8   8   8   8   8   8   8
                       8   0   8   8   8   8   8   8   8
                       5   0   5   5   5   5   5   5   5
 26      1     2      10  10
                       9   9
                       8   8
                       9   9
 27      1     8       1   1   0   1   1   1   1   1
                      10  10   0  10  10  10  10  10
                       7   7   0   7   7   7   7   7
                       4   4   0   4   4   4   4   4
 28      1     7       7   7   7   7   7   7   7
                       1   1   1   1   1   1   1
                       1   1   1   1   1   1   1
                       7   7   7   7   7   7   7
 29      1     3       8   8   8
                       5   5   5
                       5   5   5
                       3   3   3
 30      1     7       5   5   5   5   5   5   5
                      10  10  10  10  10  10  10
                      10  10  10  10  10  10  10
                       7   7   7   7   7   7   7
 31      1     2       8   8
                       2   2
                       3   3
                       6   6
 32      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  31  31  31  31  31  31  31  31  31   0  31  31  31  31  31  31  31  31  31  31  31  31   0  31   0  31  31   0  31  31  31  31  31  31  31  31  31  31  31   0  31  31   0  31  31  31  31  31  31  31  31  31  31  31  31   0  31  31  31  31  31  31  31  31  31  31  31  31   0  31  31  31  31  31  31  31  31   0   0  31  31  31  31  31   0  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31   0  31  31   0  31  31  31  31  31  31  31  31  31   0  31  31  31  31  31   0  31  31   0  31  31  31  31  31   0  31  31  31  31   0  31  31  31  31  31  31  31  31   0  31  31  31  31   0  31  31  31  31  31  31  31  31  31  31   0  31  31  31  31  31  31  31  31  31  31  31  31

  34  34  34  34  34  34  34  34  34   0  34  34  34  34  34  34  34  34  34  34  34  34   0  34   0  34  34   0  34  34  34  34  34  34  34  34  34  34  34   0  34  34   0  34  34  34  34  34  34  34  34  34  34  34  34   0  34  34  34  34  34  34  34  34  34  34  34  34   0  34  34  34  34  34  34  34  34   0   0  34  34  34  34  34   0  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34   0  34  34   0  34  34  34  34  34  34  34  34  34   0  34  34  34  34  34   0  34  34   0  34  34  34  34  34   0  34  34  34  34   0  34  34  34  34  34  34  34  34   0  34  34  34  34   0  34  34  34  34  34  34  34  34  34  34   0  34  34  34  34  34  34  34  34  34  34  34  34

  34  34  34  34  34  34  34  34  34   0  34  34  34  34  34  34  34  34  34  34  34  34   0  34   0  34  34   0  34  34  34  34  34  34  34  34  34  34  34   0  34  34   0  34  34  34  34  34  34  34  34  34  34  34  34   0  34  34  34  34  34  34  34  34  34  34  34  34   0  34  34  34  34  34  34  34  34   0   0  34  34  34  34  34   0  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34   0  34  34   0  34  34  34  34  34  34  34  34  34   0  34  34  34  34  34   0  34  34   0  34  34  34  34  34   0  34  34  34  34   0  34  34  34  34  34  34  34  34   0  34  34  34  34   0  34  34  34  34  34  34  34  34  34  34   0  34  34  34  34  34  34  34  34  34  34  34  34

  31  31  31  31  31  31  31  31  31   0  31  31  31  31  31  31  31  31  31  31  31  31   0  31   0  31  31   0  31  31  31  31  31  31  31  31  31  31  31   0  31  31   0  31  31  31  31  31  31  31  31  31  31  31  31   0  31  31  31  31  31  31  31  31  31  31  31  31   0  31  31  31  31  31  31  31  31   0   0  31  31  31  31  31   0  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31   0  31  31   0  31  31  31  31  31  31  31  31  31   0  31  31  31  31  31   0  31  31   0  31  31  31  31  31   0  31  31  31  31   0  31  31  31  31  31  31  31  31   0  31  31  31  31   0  31  31  31  31  31  31  31  31  31  31   0  31  31  31  31  31  31  31  31  31  31  31  31

************************************************************************