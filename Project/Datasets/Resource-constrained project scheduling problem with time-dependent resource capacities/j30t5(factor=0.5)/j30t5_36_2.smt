************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  32
horizon                       :  159
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     30      0       44       29       44
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3           5   6  27
   3        1          3          23  26  27
   4        1          3           9  13  16
   5        1          3           8  11  13
   6        1          3           7  14  30
   7        1          3          12  19  22
   8        1          3          15  17  18
   9        1          3          10  12  22
  10        1          3          14  17  21
  11        1          3          12  14  15
  12        1          2          17  18
  13        1          3          15  21  25
  14        1          3          18  19  25
  15        1          3          19  22  24
  16        1          2          20  21
  17        1          2          25  26
  18        1          1          23
  19        1          1          31
  20        1          3          23  24  27
  21        1          2          24  30
  22        1          2          28  31
  23        1          1          28
  24        1          2          26  29
  25        1          1          28
  26        1          1          31
  27        1          2          29  30
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
  2      1     3       8   8   8
                       0   0   0
                       0   0   0
                       0   0   0
  3      1    10       5   5   5   3   5   5   5   5   5   5
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
  4      1     2       0   0
                       0   0
                       5   5
                       0   0
  5      1     5       9   9   9   9   9
                       0   0   0   0   0
                       0   0   0   0   0
                       0   0   0   0   0
  6      1    10       1   2   2   2   2   2   2   2   2   2
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
  7      1     1       6
                       0
                       0
                       0
  8      1     1       0
                       0
                       4
                       0
  9      1    10       7   7   7   7   7   7   7   7   7   7
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
 10      1     3       0   0   0
                       0   0   0
                       0   0   0
                       3   3   3
 11      1     9       1   1   1   1   1   1   1   1   1
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
 12      1     5       0   0   0   0   0
                       0   0   0   0   0
                       0   0   0   0   0
                       1   1   1   1   1
 13      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       8   8   8   8   8   8   4   8   8   8
 14      1     5       0   0   0   0   0
                       1   1   1   1   1
                       0   0   0   0   0
                       0   0   0   0   0
 15      1     4       0   0   0   0
                       1   1   1   1
                       0   0   0   0
                       0   0   0   0
 16      1     4       0   0   0   0
                       0   0   0   0
                       0   0   0   0
                       5   5   5   5
 17      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       9   9   9   9   9   9
                       0   0   0   0   0   0
 18      1     6       8   8   8   4   4   8
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
 19      1     6       0   0   0   0   0   0
                       1   1   1   1   1   1
                       0   0   0   0   0   0
                       0   0   0   0   0   0
 20      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       4   4   4   4   4   4   4   4
 21      1     1       0
                       0
                       8
                       0
 22      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       2   2   2   2   1   1   2   2
                       0   0   0   0   0   0   0   0
 23      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       7   7   7   7   7   7   7   7
 24      1     3       0   0   0
                       5   5   5
                       0   0   0
                       0   0   0
 25      1     4       0   0   0   0
                       6   6   6   6
                       0   0   0   0
                       0   0   0   0
 26      1     1       0
                       0
                       7
                       0
 27      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       3   3   2   3   2   3   3   2   3
                       0   0   0   0   0   0   0   0   0
 28      1     3       0   0   0
                       1   1   1
                       0   0   0
                       0   0   0
 29      1     5       0   0   0   0   0
                       0   0   0   0   0
                       0   0   0   0   0
                       3   2   3   3   3
 30      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       7   7   7   7   7   7   7
 31      1     2       0   0
                       0   0
                       8   8
                       0   0
 32      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  23  12  23  23  23  23  23  23  23  12  12  23  23  23  23  23  23  23  23  23  23  12  23  23  23  12  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  12  23  12  23  23  23  12  23  23  23  23  23  23  23  23  12  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  12  23  23  23  23  23  23  23  23  23  12  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  12  23  23  23  12  23  23  23  23  23  23  23  23  23  23  23  23  23  23  12  23  23  23  23  23  23  23  23  23  23  12  23  23  23  23  23  23  23  23  23  23  23  23  12  23  12  23

   6   3   6   6   6   6   6   6   6   3   3   6   6   6   6   6   6   6   6   6   6   3   6   6   6   3   6   6   6   6   6   6   6   6   6   6   6   6   6   6   6   6   6   6   6   6   6   6   6   3   6   3   6   6   6   3   6   6   6   6   6   6   6   6   3   6   6   6   6   6   6   6   6   6   6   6   6   6   6   6   6   6   6   6   3   6   6   6   6   6   6   6   6   6   3   6   6   6   6   6   6   6   6   6   6   6   6   6   6   6   6   6   3   6   6   6   3   6   6   6   6   6   6   6   6   6   6   6   6   6   6   3   6   6   6   6   6   6   6   6   6   6   3   6   6   6   6   6   6   6   6   6   6   6   6   3   6   3   6

  14   7  14  14  14  14  14  14  14   7   7  14  14  14  14  14  14  14  14  14  14   7  14  14  14   7  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   7  14   7  14  14  14   7  14  14  14  14  14  14  14  14   7  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   7  14  14  14  14  14  14  14  14  14   7  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   7  14  14  14   7  14  14  14  14  14  14  14  14  14  14  14  14  14  14   7  14  14  14  14  14  14  14  14  14  14   7  14  14  14  14  14  14  14  14  14  14  14  14   7  14   7  14

  15   8  15  15  15  15  15  15  15   8   8  15  15  15  15  15  15  15  15  15  15   8  15  15  15   8  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   8  15   8  15  15  15   8  15  15  15  15  15  15  15  15   8  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   8  15  15  15  15  15  15  15  15  15   8  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   8  15  15  15   8  15  15  15  15  15  15  15  15  15  15  15  15  15  15   8  15  15  15  15  15  15  15  15  15  15   8  15  15  15  15  15  15  15  15  15  15  15  15   8  15   8  15

************************************************************************
