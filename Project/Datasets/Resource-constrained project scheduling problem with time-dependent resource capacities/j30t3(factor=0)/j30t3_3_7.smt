************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  32
horizon                       :  148
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     30      0       48       17       48
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3           5   9  30
   3        1          3           6   8  12
   4        1          2          13  23
   5        1          1          17
   6        1          3           7  15  17
   7        1          1          10
   8        1          1          24
   9        1          3          11  16  19
  10        1          1          29
  11        1          2          22  25
  12        1          2          14  18
  13        1          1          27
  14        1          1          27
  15        1          1          26
  16        1          3          18  21  24
  17        1          1          22
  18        1          1          20
  19        1          2          20  29
  20        1          1          28
  21        1          1          22
  22        1          2          26  28
  23        1          1          24
  24        1          1          28
  25        1          1          31
  26        1          1          31
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
  2      1    10       0   0   0   0   0   0   0   0   0   0
                       5   5   5   5   5   5   5   5   5   5
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
  3      1     6       0   0   0   0   0   0
                       0   0   0  10  10  10
                       0   0   0   0   0   0
                       0   0   0   0   0   0
  4      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   1   1   1   1   1   1   1
  5      1     6       0   0   0   0   0   0
                       2   2   0   2   2   2
                       0   0   0   0   0   0
                       0   0   0   0   0   0
  6      1     5       0   0   0   0   0
                       0   0   0   0   0
                       0   0   0   0   0
                       7   7   7   7   7
  7      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                      10  10  10  10  10  10   0  10  10
  8      1     1       0
                       0
                       0
                       0
  9      1     6       6   6   6   6   6   6
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
 10      1     6       0   0   0   0   0   0
                       2   2   2   2   0   2
                       0   0   0   0   0   0
                       0   0   0   0   0   0
 11      1     6       0   0   0   0   0   0
                       8   8   8   0   8   8
                       0   0   0   0   0   0
                       0   0   0   0   0   0
 12      1     1       0
                       0
                       0
                       0
 13      1     4       2   0   2   2
                       0   0   0   0
                       0   0   0   0
                       0   0   0   0
 14      1     1       0
                       0
                       4
                       0
 15      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       1   1   1   1   1   1   1
 16      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                      10  10  10  10  10  10  10  10
 17      1     4       0   0   0   0
                       0   0   0   0
                       0   0   0   0
                       2   2   0   2
 18      1     3       0   0   0
                       7   0   7
                       0   0   0
                       0   0   0
 19      1     3      10  10  10
                       0   0   0
                       0   0   0
                       0   0   0
 20      1     2       0   0
                       0   0
                       1   1
                       0   0
 21      1     1       0
                       0
                       0
                       0
 22      1     3       0   0   0
                       0   0   0
                       6   6   6
                       0   0   0
 23      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       1   1   1   1   1   0
                       0   0   0   0   0   0
 24      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   3   3   3   3   0   0   3   3   0
 25      1     1       0
                       0
                       0
                       4
 26      1     4       0   0   0   0
                       0   0   0   0
                      10  10  10   0
                       0   0   0   0
 27      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       7   0   7   7   7   7
 28      1     6       0   0   0   0   0   0
                       2   0   2   2   2   2
                       0   0   0   0   0   0
                       0   0   0   0   0   0
 29      1     3       0   0   0
                       0   0   0
                      10  10  10
                       0   0   0
 30      1     4       0   0   0   0
                       0   0   0   0
                       0   0   0   0
                       0   9   9   0
 31      1     8       1   0   1   1   0   0   1   1
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
 32      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  10  10  10  10  10  10  10  10  10  10  10  10  10  10  10   0  10   0  10  10  10  10  10  10  10  10  10  10  10  10  10   0  10  10   0  10   0  10  10  10  10  10   0  10  10  10  10  10  10  10  10   0  10  10   0  10  10  10  10  10   0   0  10  10  10  10  10  10  10  10  10  10  10  10   0  10   0   0   0  10  10  10  10  10  10  10  10   0  10   0  10  10  10  10  10  10  10  10  10  10  10  10   0  10  10  10  10  10  10  10  10  10  10  10  10  10   0  10  10  10  10  10  10  10  10  10   0  10  10  10  10  10  10   0  10  10  10  10  10  10  10   0   0  10  10  10  10  10

  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   0  14   0  14  14  14  14  14  14  14  14  14  14  14  14  14   0  14  14   0  14   0  14  14  14  14  14   0  14  14  14  14  14  14  14  14   0  14  14   0  14  14  14  14  14   0   0  14  14  14  14  14  14  14  14  14  14  14  14   0  14   0   0   0  14  14  14  14  14  14  14  14   0  14   0  14  14  14  14  14  14  14  14  14  14  14  14   0  14  14  14  14  14  14  14  14  14  14  14  14  14   0  14  14  14  14  14  14  14  14  14   0  14  14  14  14  14  14   0  14  14  14  14  14  14  14   0   0  14  14  14  14  14

  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18   0  18   0  18  18  18  18  18   0  18  18  18  18  18  18  18  18   0  18  18   0  18  18  18  18  18   0   0  18  18  18  18  18  18  18  18  18  18  18  18   0  18   0   0   0  18  18  18  18  18  18  18  18   0  18   0  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18   0  18  18  18  18  18  18  18   0   0  18  18  18  18  18

  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24   0  24   0  24  24  24  24  24  24  24  24  24  24  24  24  24   0  24  24   0  24   0  24  24  24  24  24   0  24  24  24  24  24  24  24  24   0  24  24   0  24  24  24  24  24   0   0  24  24  24  24  24  24  24  24  24  24  24  24   0  24   0   0   0  24  24  24  24  24  24  24  24   0  24   0  24  24  24  24  24  24  24  24  24  24  24  24   0  24  24  24  24  24  24  24  24  24  24  24  24  24   0  24  24  24  24  24  24  24  24  24   0  24  24  24  24  24  24   0  24  24  24  24  24  24  24   0   0  24  24  24  24  24

************************************************************************
