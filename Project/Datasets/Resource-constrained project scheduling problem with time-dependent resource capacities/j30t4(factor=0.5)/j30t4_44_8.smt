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
    1     30      0       49       25       49
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3           7   9  18
   3        1          3          10  11  15
   4        1          3           5  15  22
   5        1          3           6  14  26
   6        1          3          17  18  21
   7        1          3           8  13  14
   8        1          3          16  19  24
   9        1          3          10  15  26
  10        1          3          12  16  31
  11        1          3          12  16  20
  12        1          2          14  19
  13        1          3          19  22  23
  14        1          2          17  24
  15        1          2          17  25
  16        1          2          21  28
  17        1          2          23  29
  18        1          2          25  31
  19        1          2          21  28
  20        1          3          22  23  26
  21        1          2          27  30
  22        1          2          24  27
  23        1          1          28
  24        1          2          25  29
  25        1          1          30
  26        1          2          27  31
  27        1          1          29
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
  2      1     4       2   2   2   2
                       0   0   0   0
                       8   8   8   8
                       5   5   5   5
  3      1     2       0   0
                      10   5
                       3   2
                      10   5
  4      1     1      10
                       0
                       0
                       1
  5      1     2       9   9
                      10  10
                       8   8
                       9   9
  6      1     3       0   0   0
                       4   4   4
                       8   8   8
                       0   0   0
  7      1     9       5   5   5   5   5   5   5   5   5
                       9   9   9   9   9   9   9   9   9
                       7   7   7   7   7   7   7   7   7
                       0   0   0   0   0   0   0   0   0
  8      1     9       1   1   1   1   1   1   1   1   1
                       6   6   6   6   6   6   6   6   6
                       8   8   8   8   8   8   8   8   8
                       0   0   0   0   0   0   0   0   0
  9      1     3       0   0   0
                       4   4   4
                       0   0   0
                       3   3   3
 10      1     7       0   0   0   0   0   0   0
                      10  10  10  10  10  10  10
                       0   0   0   0   0   0   0
                       1   1   1   1   1   1   1
 11      1    10       8   8   8   8   8   8   8   8   8   8
                       9   9   9   9   9   9   9   9   9   9
                       2   2   2   2   2   2   2   2   2   2
                       2   2   2   2   2   2   2   2   2   2
 12      1     8       0   0   0   0   0   0   0   0
                       3   3   3   2   3   3   3   3
                       3   3   3   2   3   3   3   3
                       6   6   6   3   6   6   6   6
 13      1     4       4   4   4   4
                       9   9   9   9
                       8   8   8   8
                       0   0   0   0
 14      1     6       4   4   4   4   4   4
                       9   9   9   9   9   9
                       0   0   0   0   0   0
                       7   7   7   7   7   7
 15      1     3       1   1   1
                       5   5   5
                       3   3   3
                       2   2   2
 16      1     9       2   3   3   3   3   3   3   3   3
                       5   9   9   9   9   9   9   9   9
                       4   8   8   8   8   8   8   8   8
                       5  10  10  10  10  10  10  10  10
 17      1     6       8   8   8   8   8   8
                       1   1   1   1   1   1
                      10  10  10  10  10  10
                       6   6   6   6   6   6
 18      1     8       3   2   3   3   3   3   3   3
                       1   1   1   1   1   1   1   1
                       5   3   5   5   5   5   5   5
                       4   2   4   4   4   4   4   4
 19      1     4       0   0   0   0
                       0   0   0   0
                       4   4   4   4
                       9   9   9   9
 20      1     3       6   6   6
                       1   1   1
                       6   6   6
                       7   7   7
 21      1     4      10  10  10  10
                       0   0   0   0
                       6   6   6   6
                       0   0   0   0
 22      1     5       0   0   0   0   0
                       6   6   6   6   6
                       0   0   0   0   0
                       0   0   0   0   0
 23      1     6       3   3   3   3   3   3
                       8   8   8   8   8   8
                       0   0   0   0   0   0
                       5   5   5   5   5   5
 24      1     7       3   3   3   3   3   3   3
                       0   0   0   0   0   0   0
                       4   4   4   4   4   4   4
                       5   5   5   5   5   5   5
 25      1     9       5   5   5   5   5   3   5   5   5
                      10  10  10  10  10   5  10  10  10
                      10  10  10  10  10   5  10  10  10
                       4   4   4   4   4   2   4   4   4
 26      1     5       0   0   0   0   0
                       8   4   8   8   8
                       4   2   4   4   4
                       9   5   9   9   9
 27      1     1       3
                       7
                       3
                       7
 28      1     4       0   0   0   0
                       0   0   0   0
                       1   2   2   2
                       2   3   3   3
 29      1     5       6   6   6   6   6
                       4   4   4   4   4
                       2   2   2   2   2
                       7   7   7   7   7
 30      1     5       1   1   1   1   1
                       7   7   4   7   7
                       6   6   3   6   6
                       0   0   0   0   0
 31      1     1       6
                       8
                       3
                       0
 32      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  11  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  11  21  21  21  21  21  21  21  21  21  11  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  11  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  11  21  21  21  21  21  21  11  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  11  21  21  21  21

  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  17  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  17  34  34  34  34  34  34  34  34  34  17  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  17  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  17  34  34  34  34  34  34  17  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  17  34  34  34  34

  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  14  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  14  27  27  27  27  27  27  27  27  27  14  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  14  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  14  27  27  27  27  27  27  14  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  14  27  27  27  27

  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  13  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  13  26  26  26  26  26  26  26  26  26  13  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  13  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  13  26  26  26  26  26  26  13  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  13  26  26  26  26

************************************************************************
