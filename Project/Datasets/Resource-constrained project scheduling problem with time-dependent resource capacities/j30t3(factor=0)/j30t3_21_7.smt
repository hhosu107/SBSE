************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  32
horizon                       :  151
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     30      0       53       29       53
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3           5   7  21
   3        1          3           8   9  10
   4        1          2          15  21
   5        1          3           6  12  13
   6        1          3          11  16  29
   7        1          3          11  13  20
   8        1          2          14  21
   9        1          1          23
  10        1          1          11
  11        1          1          15
  12        1          2          14  15
  13        1          1          18
  14        1          3          17  25  26
  15        1          3          17  19  30
  16        1          3          19  20  28
  17        1          1          31
  18        1          3          22  23  27
  19        1          1          24
  20        1          1          26
  21        1          1          29
  22        1          2          24  26
  23        1          3          24  28  29
  24        1          1          31
  25        1          1          27
  26        1          2          30  31
  27        1          1          28
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
  2      1     9       4   4   4   4   4   4   4   4   4
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
  3      1     5       0   0   6   0   0
                       0   0   0   0   0
                       0   0   2   0   0
                       0   0   0   0   0
  4      1     6       5   5   5   5   5   5
                       0   0   0   0   0   0
                      10  10  10  10  10  10
                       1   1   1   1   1   1
  5      1     1       8
                       0
                       0
                       3
  6      1     9       2   0   2   2   2   2   2   2   2
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       8   0   8   8   8   8   8   8   8
  7      1     9       3   3   0   3   3   3   0   3   3
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       6   6   0   6   6   6   0   6   6
  8      1     3       5   5   5
                       0   0   0
                       2   2   2
                       3   3   3
  9      1    10       0   0   0   0   0   0   0   0   0   0
                       9   9   9   9   9   9   9   9   9   0
                       9   9   9   9   9   9   9   9   9   0
                       0   0   0   0   0   0   0   0   0   0
 10      1     5       6   6   6   6   6
                       5   5   5   5   5
                       0   0   0   0   0
                       0   0   0   0   0
 11      1     5       6   6   6   6   0
                       7   7   7   7   0
                       0   0   0   0   0
                       2   2   2   2   0
 12      1     1       0
                       8
                       9
                       0
 13      1     2       0   0
                       5   0
                       8   0
                       0   0
 14      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       7   0   7   7   7   7   7
 15      1     1       9
                       7
                       8
                       0
 16      1     6       9   9   9   0   0   9
                       5   5   5   0   0   5
                       2   2   2   0   0   2
                       0   0   0   0   0   0
 17      1     1       0
                       0
                       0
                       0
 18      1     8      10  10  10  10  10  10  10  10
                       7   7   7   7   7   7   7   7
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
 19      1     2       6   0
                       2   0
                       0   0
                       0   0
 20      1     1       0
                      10
                       8
                       0
 21      1     5       0   0   0   0   0
                       0   0   0   0   0
                       0   0   0   0   0
                       9   9   9   0   9
 22      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       8   0   8   8   8   8   0   0   8
                       0   0   0   0   0   0   0   0   0
 23      1     2       0  10
                       0   0
                       0   0
                       0   0
 24      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       5   5   5   5   0   5
                       2   2   2   2   0   2
 25      1     9       2   2   2   2   2   2   2   2   2
                       0   0   0   0   0   0   0   0   0
                       8   8   8   8   8   8   8   8   8
                       2   2   2   2   2   2   2   2   2
 26      1     2       0   0
                       2   2
                       1   1
                       3   3
 27      1     1       0
                       9
                       0
                       0
 28      1     3       0   0   0
                       0   0   0
                       8   8   8
                       0   0   0
 29      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                      10  10   0   0   0  10
                       0   0   0   0   0   0
 30      1     7       1   1   1   0   1   0   1
                       3   3   3   0   3   0   3
                       6   6   6   0   6   0   6
                       8   8   8   0   8   0   8
 31      1    10       0   0   0   0   0   0   0   0   0   0
                       9   9   9   9   0   9   9   9   0   0
                       0   0   0   0   0   0   0   0   0   0
                       4   4   4   4   0   4   4   4   0   0
 32      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  14   0  14  14   0  14  14  14   0  14  14  14  14  14  14   0  14  14  14  14  14  14   0  14  14  14  14  14  14  14   0   0  14   0   0  14  14   0  14  14  14  14  14  14  14  14  14  14   0  14  14  14  14  14  14   0  14  14   0  14  14  14  14   0  14   0   0  14  14  14  14   0  14  14   0  14  14   0  14  14  14  14  14  14  14  14  14  14  14  14   0  14  14  14  14  14  14  14  14  14  14   0  14  14  14  14  14  14  14  14  14  14   0  14  14  14   0  14  14  14  14  14  14  14   0   0  14  14  14   0   0  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14

  12   0  12  12   0  12  12  12   0  12  12  12  12  12  12   0  12  12  12  12  12  12   0  12  12  12  12  12  12  12   0   0  12   0   0  12  12   0  12  12  12  12  12  12  12  12  12  12   0  12  12  12  12  12  12   0  12  12   0  12  12  12  12   0  12   0   0  12  12  12  12   0  12  12   0  12  12   0  12  12  12  12  12  12  12  12  12  12  12  12   0  12  12  12  12  12  12  12  12  12  12   0  12  12  12  12  12  12  12  12  12  12   0  12  12  12   0  12  12  12  12  12  12  12   0   0  12  12  12   0   0  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12

  13   0  13  13   0  13  13  13   0  13  13  13  13  13  13   0  13  13  13  13  13  13   0  13  13  13  13  13  13  13   0   0  13   0   0  13  13   0  13  13  13  13  13  13  13  13  13  13   0  13  13  13  13  13  13   0  13  13   0  13  13  13  13   0  13   0   0  13  13  13  13   0  13  13   0  13  13   0  13  13  13  13  13  13  13  13  13  13  13  13   0  13  13  13  13  13  13  13  13  13  13   0  13  13  13  13  13  13  13  13  13  13   0  13  13  13   0  13  13  13  13  13  13  13   0   0  13  13  13   0   0  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13

  13   0  13  13   0  13  13  13   0  13  13  13  13  13  13   0  13  13  13  13  13  13   0  13  13  13  13  13  13  13   0   0  13   0   0  13  13   0  13  13  13  13  13  13  13  13  13  13   0  13  13  13  13  13  13   0  13  13   0  13  13  13  13   0  13   0   0  13  13  13  13   0  13  13   0  13  13   0  13  13  13  13  13  13  13  13  13  13  13  13   0  13  13  13  13  13  13  13  13  13  13   0  13  13  13  13  13  13  13  13  13  13   0  13  13  13   0  13  13  13  13  13  13  13   0   0  13  13  13   0   0  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13

************************************************************************
