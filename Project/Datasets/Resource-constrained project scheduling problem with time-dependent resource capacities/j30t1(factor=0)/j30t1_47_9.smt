************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  32
horizon                       :  181
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     30      0       65       24       65
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3           5   6  10
   3        1          3           6  22  23
   4        1          3           9  10  20
   5        1          3           7   8  11
   6        1          3           7  14  17
   7        1          2          19  21
   8        1          3          12  14  23
   9        1          3          14  15  28
  10        1          3          13  19  21
  11        1          3          15  18  25
  12        1          3          13  16  17
  13        1          3          15  25  27
  14        1          1          24
  15        1          1          22
  16        1          3          18  19  22
  17        1          3          18  25  26
  18        1          2          20  29
  19        1          3          24  26  28
  20        1          2          21  24
  21        1          2          27  28
  22        1          1          26
  23        1          2          27  29
  24        1          2          30  31
  25        1          1          29
  26        1          1          31
  27        1          2          30  31
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
  2      1     9       6   6   6   6   6   6   6   6   6
                       3   3   3   3   3   3   3   3   3
                       4   4   4   4   4   4   4   4   4
                       9   9   9   9   9   9   9   9   9
  3      1    10       3   0   3   3   3   3   3   3   0   3
                       3   0   3   3   3   3   3   3   0   3
                       6   0   6   6   6   6   6   6   0   6
                      10   0  10  10  10  10  10  10   0  10
  4      1     4       8   8   8   8
                       3   3   3   3
                      10  10  10  10
                       1   1   1   1
  5      1     1       4
                       2
                      10
                       7
  6      1     9       0   6   6   0   6   6   6   6   6
                       0   5   5   0   5   5   5   5   5
                       0   3   3   0   3   3   3   3   3
                       0  10  10   0  10  10  10  10  10
  7      1     4       6   6   6   6
                       1   1   1   1
                      10  10  10  10
                       4   4   4   4
  8      1     6       8   8   8   8   8   8
                       2   2   2   2   2   2
                       4   4   4   4   4   4
                       5   5   5   5   5   5
  9      1     1       7
                       4
                       5
                       5
 10      1     1       2
                       5
                       1
                       1
 11      1     2       2   2
                      10  10
                       9   9
                       3   3
 12      1     3       7   7   7
                       3   3   3
                       4   4   4
                       9   9   9
 13      1     4       3   3   3   3
                      10  10  10  10
                      10  10  10  10
                       6   6   6   6
 14      1     7       9   9   9   9   9   9   9
                       4   4   4   4   4   4   4
                       8   8   8   8   8   8   8
                       4   4   4   4   4   4   4
 15      1    10       1   1   1   1   1   1   1   1   1   1
                       4   4   4   4   4   4   4   4   4   4
                       1   1   1   1   1   1   1   1   1   1
                      10  10  10  10  10  10  10  10  10  10
 16      1     8       1   1   1   1   1   1   1   1
                       8   8   8   8   8   8   8   8
                       5   5   5   5   5   5   5   5
                       6   6   6   6   6   6   6   6
 17      1     9       5   5   5   5   5   5   5   5   5
                       9   9   9   9   9   9   9   9   9
                       3   3   3   3   3   3   3   3   3
                       4   4   4   4   4   4   4   4   4
 18      1     7       5   5   5   5   5   5   5
                       4   4   4   4   4   4   4
                       4   4   4   4   4   4   4
                       4   4   4   4   4   4   4
 19      1     4       5   5   5   5
                       6   6   6   6
                       7   7   7   7
                       8   8   8   8
 20      1     9       5   5   5   5   5   5   5   5   5
                       6   6   6   6   6   6   6   6   6
                      10  10  10  10  10  10  10  10  10
                       3   3   3   3   3   3   3   3   3
 21      1    10       7   7   0   7   7   7   7   7   0   7
                       2   2   0   2   2   2   2   2   0   2
                       2   2   0   2   2   2   2   2   0   2
                       9   9   0   9   9   9   9   9   0   9
 22      1     5       6   6   6   6   6
                       6   6   6   6   6
                       1   1   1   1   1
                       1   1   1   1   1
 23      1    10       6   6   6   6   6   6   6   6   6   6
                       1   1   1   1   1   1   1   1   1   1
                       8   8   8   8   8   8   8   8   8   8
                       8   8   8   8   8   8   8   8   8   8
 24      1     8      10  10  10  10   0  10  10   0
                       8   8   8   8   0   8   8   0
                       6   6   6   6   0   6   6   0
                       5   5   5   5   0   5   5   0
 25      1     9       2   2   0   2   2   2   2   2   2
                       7   7   0   7   7   7   7   7   7
                       3   3   0   3   3   3   3   3   3
                       4   4   0   4   4   4   4   4   4
 26      1     1       8
                       9
                       2
                       2
 27      1     5       2   2   2   2   2
                       4   4   4   4   4
                       2   2   2   2   2
                       9   9   9   9   9
 28      1     6       0   8   8   0   8   8
                       0  10  10   0  10  10
                       0   9   9   0   9   9
                       0   3   3   0   3   3
 29      1     8       5   5   5   5   5   5   5   5
                      10  10  10  10  10  10  10  10
                       4   4   4   4   4   4   4   4
                      10  10  10  10  10  10  10  10
 30      1     5       1   1   1   1   1
                       7   7   7   7   7
                       6   6   6   6   6
                       8   8   8   8   8
 31      1     6       4   4   4   4   4   4
                       8   8   8   8   8   8
                       1   1   1   1   1   1
                      10  10  10  10  10  10
 32      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24   0  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24   0  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24   0  24  24  24   0  24  24  24  24  24  24  24  24  24  24  24  24  24   0   0  24  24  24  24  24  24  24  24  24  24  24  24  24  24   0  24  24  24  24  24  24  24  24  24  24  24   0   0   0  24  24  24  24  24  24  24  24   0  24  24  24  24

  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26   0  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26   0  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26   0  26  26  26   0  26  26  26  26  26  26  26  26  26  26  26  26  26   0   0  26  26  26  26  26  26  26  26  26  26  26  26  26  26   0  26  26  26  26  26  26  26  26  26  26  26   0   0   0  26  26  26  26  26  26  26  26   0  26  26  26  26

  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34   0  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34   0  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34   0  34  34  34   0  34  34  34  34  34  34  34  34  34  34  34  34  34   0   0  34  34  34  34  34  34  34  34  34  34  34  34  34  34   0  34  34  34  34  34  34  34  34  34  34  34   0   0   0  34  34  34  34  34  34  34  34   0  34  34  34  34

  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25   0  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25   0  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25   0  25  25  25   0  25  25  25  25  25  25  25  25  25  25  25  25  25   0   0  25  25  25  25  25  25  25  25  25  25  25  25  25  25   0  25  25  25  25  25  25  25  25  25  25  25   0   0   0  25  25  25  25  25  25  25  25   0  25  25  25  25

************************************************************************
