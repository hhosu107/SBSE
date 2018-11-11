************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  32
horizon                       :  153
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     30      0       46       10       46
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3           7  20  26
   3        1          3           5   9  11
   4        1          3          10  12  17
   5        1          3           6   7   8
   6        1          3          15  18  23
   7        1          3          13  14  29
   8        1          3          10  13  21
   9        1          3          12  13  14
  10        1          3          20  25  30
  11        1          3          19  21  22
  12        1          3          15  16  18
  13        1          2          23  28
  14        1          3          17  22  27
  15        1          3          22  24  25
  16        1          3          19  24  25
  17        1          2          23  28
  18        1          3          19  21  24
  19        1          2          20  28
  20        1          2          27  29
  21        1          1          26
  22        1          1          30
  23        1          1          30
  24        1          1          31
  25        1          1          26
  26        1          2          27  29
  27        1          1          31
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
  2      1     5       2   3   3   3   3
                       4   8   8   8   8
                       1   1   1   1   1
                       1   1   1   1   1
  3      1     9       1   2   2   2   2   2   2   2   2
                       2   3   3   3   3   3   3   3   3
                       2   4   4   4   4   4   4   4   4
                       1   1   1   1   1   1   1   1   1
  4      1     2       8   8
                       5   5
                       6   6
                       3   3
  5      1     6       3   2   3   3   3   3
                       7   4   7   7   7   7
                       3   2   3   3   3   3
                       5   3   5   5   5   5
  6      1    10       9   9   9   9   9   9   9   9   5   9
                       8   8   8   8   8   8   8   8   4   8
                       3   3   3   3   3   3   3   3   2   3
                       6   6   6   6   6   6   6   6   3   6
  7      1     2      10  10
                       3   3
                       9   9
                       5   5
  8      1     6       6   3   6   6   6   6
                       7   4   7   7   7   7
                       3   2   3   3   3   3
                      10   5  10  10  10  10
  9      1     9       8   8   8   4   8   8   8   8   8
                      10  10  10   5  10  10  10  10  10
                      10  10  10   5  10  10  10  10  10
                       2   2   2   1   2   2   2   2   2
 10      1     4       3   5   5   5
                       2   3   3   3
                       4   7   7   7
                       4   8   8   8
 11      1     3       6   6   6
                       9   9   9
                       1   1   1
                       1   1   1
 12      1     4       7   7   4   7
                       5   5   3   5
                       5   5   3   5
                       9   9   5   9
 13      1     9       7   7   7   7   7   7   4   7   7
                       4   4   4   4   4   4   2   4   4
                       5   5   5   5   5   5   3   5   5
                       6   6   6   6   6   6   3   6   6
 14      1    10       4   7   4   7   7   7   7   7   7   7
                       2   3   2   3   3   3   3   3   3   3
                       5   9   5   9   9   9   9   9   9   9
                       1   1   1   1   1   1   1   1   1   1
 15      1     2       1   1
                       5   5
                       2   2
                      10  10
 16      1     1       3
                       1
                       2
                       1
 17      1    10       4   4   4   4   4   4   4   4   4   4
                       9   9   9   9   9   9   9   9   9   9
                       6   6   6   6   6   6   6   6   6   6
                      10  10  10  10  10  10  10  10  10  10
 18      1     2       4   2
                       2   1
                       4   2
                       4   2
 19      1     4       7   7   7   7
                       9   9   9   9
                       2   2   2   2
                       3   3   3   3
 20      1     3       2   2   2
                      10  10  10
                       6   6   6
                       3   3   3
 21      1    10       8   4   8   4   8   8   8   8   8   4
                       6   3   6   3   6   6   6   6   6   3
                       9   5   9   5   9   9   9   9   9   5
                       3   2   3   2   3   3   3   3   3   2
 22      1     6       3   3   3   3   2   3
                       4   4   4   4   2   4
                       1   1   1   1   1   1
                       1   1   1   1   1   1
 23      1     7      10   5   5  10  10  10  10
                       8   4   4   8   8   8   8
                       4   2   2   4   4   4   4
                       3   2   2   3   3   3   3
 24      1     4       5   5   5   5
                       3   3   3   3
                       1   1   1   1
                       1   1   1   1
 25      1     8       9   9   5   9   9   9   9   9
                       2   2   1   2   2   2   2   2
                       5   5   3   5   5   5   5   5
                       1   1   1   1   1   1   1   1
 26      1     2       1   1
                      10  10
                       7   7
                       9   9
 27      1     1       4
                       6
                      10
                       9
 28      1     4       6   3   6   6
                       9   5   9   9
                       3   2   3   3
                       4   2   4   4
 29      1     5       5   5   5   5   5
                       6   6   6   6   6
                      10  10  10  10  10
                       4   4   4   4   4
 30      1     1       2
                       1
                       6
                       3
 31      1     4       5   3   5   5
                       2   1   2   2
                       5   3   5   5
                       7   4   7   7
 32      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  27  27  14  27  27  27  27  27  27  14  27  27  27  27  27  27  27  27  27  27  27  27  14  27  14  27  27  14  27  14  27  27  14  27  27  27  27  27  27  27  27  27  27  27  14  27  27  27  27  27  27  27  27  27  27  27  27  27  14  27  27  14  14  27  27  27  27  27  27  27  27  14  14  14  27  27  27  27  27  27  27  14  27  27  27  27  27  27  14  27  27  14  27  27  14  27  27  27  27  27  27  27  14  27  14  27  27  27  14  27  27  14  14  27  27  27  14  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  14  27  14  27  27  14  27  14  14  14  27  27  27  27  27  27  27  14  27  27

  24  24  12  24  24  24  24  24  24  12  24  24  24  24  24  24  24  24  24  24  24  24  12  24  12  24  24  12  24  12  24  24  12  24  24  24  24  24  24  24  24  24  24  24  12  24  24  24  24  24  24  24  24  24  24  24  24  24  12  24  24  12  12  24  24  24  24  24  24  24  24  12  12  12  24  24  24  24  24  24  24  12  24  24  24  24  24  24  12  24  24  12  24  24  12  24  24  24  24  24  24  24  12  24  12  24  24  24  12  24  24  12  12  24  24  24  12  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  12  24  12  24  24  12  24  12  12  12  24  24  24  24  24  24  24  12  24  24

  21  21  11  21  21  21  21  21  21  11  21  21  21  21  21  21  21  21  21  21  21  21  11  21  11  21  21  11  21  11  21  21  11  21  21  21  21  21  21  21  21  21  21  21  11  21  21  21  21  21  21  21  21  21  21  21  21  21  11  21  21  11  11  21  21  21  21  21  21  21  21  11  11  11  21  21  21  21  21  21  21  11  21  21  21  21  21  21  11  21  21  11  21  21  11  21  21  21  21  21  21  21  11  21  11  21  21  21  11  21  21  11  11  21  21  21  11  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  11  21  11  21  21  11  21  11  11  11  21  21  21  21  21  21  21  11  21  21

  20  20  10  20  20  20  20  20  20  10  20  20  20  20  20  20  20  20  20  20  20  20  10  20  10  20  20  10  20  10  20  20  10  20  20  20  20  20  20  20  20  20  20  20  10  20  20  20  20  20  20  20  20  20  20  20  20  20  10  20  20  10  10  20  20  20  20  20  20  20  20  10  10  10  20  20  20  20  20  20  20  10  20  20  20  20  20  20  10  20  20  10  20  20  10  20  20  20  20  20  20  20  10  20  10  20  20  20  10  20  20  10  10  20  20  20  10  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  10  20  10  20  20  10  20  10  10  10  20  20  20  20  20  20  20  10  20  20

************************************************************************