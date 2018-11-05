************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  32
horizon                       :  169
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     30      0       58       22       58
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3           5   7  15
   3        1          3          21  23  25
   4        1          3           6  13  18
   5        1          3           9  11  18
   6        1          3           8  11  14
   7        1          3          10  16  23
   8        1          3           9  17  22
   9        1          3          16  19  29
  10        1          3          12  18  22
  11        1          3          16  17  22
  12        1          3          13  14  25
  13        1          2          19  27
  14        1          2          19  24
  15        1          3          20  27  30
  16        1          1          20
  17        1          3          23  24  28
  18        1          2          21  24
  19        1          2          20  30
  20        1          2          21  28
  21        1          1          31
  22        1          2          25  26
  23        1          1          26
  24        1          3          26  27  29
  25        1          2          28  29
  26        1          1          30
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
  2      1     5       2   2   2   1   2
                       4   4   4   2   4
                       7   7   7   4   7
                       9   9   9   5   9
  3      1     4       3   3   3   3
                       1   1   1   1
                       7   7   7   7
                       2   2   2   2
  4      1     6       1   1   1   1   1   1
                       3   3   2   3   3   3
                      10  10   5  10  10  10
                       2   2   1   2   2   2
  5      1     1       2
                       7
                       7
                       3
  6      1     4       5   5   5   5
                       8   8   8   8
                       1   1   1   1
                       5   5   5   5
  7      1     4       9   9   9   9
                       1   1   1   1
                       9   9   9   9
                       7   7   7   7
  8      1     8       2   2   2   2   2   2   2   2
                       9   9   9   9   9   9   9   9
                       7   7   7   7   7   7   7   7
                       3   3   3   3   3   3   3   3
  9      1     9       8   8   8   8   8   8   8   8   8
                       3   3   3   3   3   3   3   3   3
                       1   1   1   1   1   1   1   1   1
                       3   3   3   3   3   3   3   3   3
 10      1     5      10  10  10  10  10
                       5   5   5   5   5
                       1   1   1   1   1
                       2   2   2   2   2
 11      1     4       6   6   6   6
                      10  10  10  10
                       9   9   9   9
                       5   5   5   5
 12      1     3       6   6   6
                       7   7   7
                       2   2   2
                       5   5   5
 13      1     4       6   6   6   6
                       5   5   5   5
                      10  10  10  10
                       6   6   6   6
 14      1     2       8   8
                       2   2
                       9   9
                       1   1
 15      1     1       9
                       7
                       9
                       1
 16      1    10       1   1   1   1   1   1   1   1   1   1
                       5   5   5   5   5   5   3   5   5   5
                       7   7   7   7   7   7   4   7   7   7
                       9   9   9   9   9   9   5   9   9   9
 17      1     5       3   5   5   3   5
                       3   5   5   3   5
                       1   1   1   1   1
                       5   9   9   5   9
 18      1     9       3   5   5   5   5   5   5   5   5
                       2   3   3   3   3   3   3   3   3
                       1   2   2   2   2   2   2   2   2
                       1   2   2   2   2   2   2   2   2
 19      1     7       5   5   3   5   5   5   3
                       8   8   4   8   8   8   4
                       4   4   2   4   4   4   2
                       4   4   2   4   4   4   2
 20      1    10       3   3   3   3   3   3   3   3   2   3
                       5   5   5   5   5   5   5   5   3   5
                      10  10  10  10  10  10  10  10   5  10
                       5   5   5   5   5   5   5   5   3   5
 21      1     1       7
                       3
                       7
                       7
 22      1     4       2   2   2   2
                       3   3   3   3
                       2   2   2   2
                       5   5   5   5
 23      1     9       3   6   6   6   6   6   6   6   3
                       3   6   6   6   6   6   6   6   3
                       2   3   3   3   3   3   3   3   2
                       3   5   5   5   5   5   5   5   3
 24      1     8       7   7   7   7   7   7   7   7
                       5   5   5   5   5   5   5   5
                      10  10  10  10  10  10  10  10
                       9   9   9   9   9   9   9   9
 25      1     8       2   2   2   2   2   2   2   2
                       1   1   1   1   1   1   1   1
                       1   1   1   1   1   1   1   1
                       4   4   4   4   4   4   4   4
 26      1    10       4   4   4   4   4   4   4   4   4   4
                       3   3   3   3   3   3   3   3   3   3
                       1   1   1   1   1   1   1   1   1   1
                       1   1   1   1   1   1   1   1   1   1
 27      1    10       2   2   1   2   1   2   2   2   2   2
                       6   6   3   6   3   6   6   6   6   6
                       8   8   4   8   4   8   8   8   8   8
                       9   9   5   9   5   9   9   9   9   9
 28      1     1       4
                       4
                       7
                       7
 29      1     6       3   3   3   3   3   3
                      10  10  10  10  10  10
                       3   3   3   3   3   3
                      10  10  10  10  10  10
 30      1     1       6
                       2
                       9
                       8
 31      1    10       8   8   8   8   8   8   8   8   8   8
                       8   8   8   8   8   8   8   8   8   8
                       2   2   2   2   2   2   2   2   2   2
                       3   3   3   3   3   3   3   3   3   3
 32      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  17  34  34  34  17  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  17  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  17  34  34  34  34  34  34  17  34  34  34  34  34  17  34  17  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  17  34  34  34  34  17  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34

  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  18  35  35  35  18  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  18  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  18  35  35  35  35  35  35  18  35  35  35  35  35  18  35  18  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  18  35  35  35  35  18  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35

  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  18  35  35  35  18  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  18  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  18  35  35  35  35  35  35  18  35  35  35  35  35  18  35  18  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  18  35  35  35  35  18  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35

  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  19  37  37  37  19  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  19  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  19  37  37  37  37  37  37  19  37  37  37  37  37  19  37  19  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  19  37  37  37  37  19  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37

************************************************************************
