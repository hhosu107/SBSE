************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  32
horizon                       :  166
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     30      0       63       28       63
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          1           7
   3        1          1           6
   4        1          3           5   6   9
   5        1          3           8  19  21
   6        1          1          23
   7        1          1          19
   8        1          3          10  15  17
   9        1          3          14  18  24
  10        1          3          11  18  23
  11        1          3          12  13  22
  12        1          1          16
  13        1          2          20  28
  14        1          2          20  27
  15        1          2          24  31
  16        1          2          20  26
  17        1          3          22  23  27
  18        1          1          25
  19        1          3          22  26  31
  20        1          1          25
  21        1          2          25  26
  22        1          1          30
  23        1          2          24  28
  24        1          2          29  30
  25        1          2          29  31
  26        1          2          27  29
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
  2      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       5   5   5   5   5   5   5   5   5   5
                       0   0   0   0   0   0   0   0   0   0
  3      1     4       0   0   0   0
                       9   9   9   9
                       0   0   0   0
                       0   0   0   0
  4      1     3       0   0   0
                       0   0   0
                       1   1   1
                       0   0   0
  5      1     1       6
                       0
                       0
                       0
  6      1     5       0   0   0   0   0
                       0   0   0   0   0
                       4   4   4   4   4
                       0   0   0   0   0
  7      1     4       0   0   0   0
                      10  10  10  10
                       0   0   0   0
                       0   0   0   0
  8      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       7   7   7   7   7   7
  9      1     4       5   5   5   5
                       0   0   0   0
                       0   0   0   0
                       0   0   0   0
 10      1     4       0   0   0   0
                       0   0   0   0
                       0   0   0   0
                       8   8   8   8
 11      1     7      10  10  10  10  10  10  10
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 12      1     2       0   0
                       0   0
                       9   9
                       0   0
 13      1     3       3   3   3
                       0   0   0
                       0   0   0
                       0   0   0
 14      1     5       0   0   0   0   0
                       0   0   0   0   0
                       0   0   0   0   0
                       3   3   3   3   3
 15      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       8   8   8   8   8   8
                       0   0   0   0   0   0
 16      1    10       0   0   0   0   0   0   0   0   0   0
                       9   9   9   9   9   9   9   5   9   9
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
 17      1     4       0   0   0   0
                       0   0   0   0
                       8   8   8   8
                       0   0   0   0
 18      1     3       9   9   9
                       0   0   0
                       0   0   0
                       0   0   0
 19      1     7       7   7   7   7   7   7   7
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 20      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       4   4   2   4   4   4   4   4   4
 21      1     4       0   0   0   0
                       2   2   2   2
                       0   0   0   0
                       0   0   0   0
 22      1     3       0   0   0
                       0   0   0
                       3   3   2
                       0   0   0
 23      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       9   9   9   9   9   9   9   9   9
                       0   0   0   0   0   0   0   0   0
 24      1     3       0   0   0
                       6   6   6
                       0   0   0
                       0   0   0
 25      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       2   2   2   2   2   1   2   2   2   2
                       0   0   0   0   0   0   0   0   0   0
 26      1     8       0   0   0   0   0   0   0   0
                       4   4   4   4   2   4   4   4
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
 27      1     4       0   0   0   0
                       0   0   0   0
                       4   4   4   4
                       0   0   0   0
 28      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       4   4   4   4   4   4   4   4
                       0   0   0   0   0   0   0   0
 29      1     1       0
                       8
                       0
                       0
 30      1    10       0   0   0   0   0   0   0   0   0   0
                       3   2   3   3   3   3   3   3   3   3
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
 31      1     9       0   0   0   0   0   0   0   0   0
                       4   4   4   4   4   4   4   4   4
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
 32      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  13  13  13  13  13  13  13  13  13  13   7  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   7  13  13  13  13  13   7  13  13  13  13  13  13  13  13  13   7  13  13  13  13  13  13  13  13   7  13  13  13   7  13  13  13  13  13  13  13  13  13   7  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   7  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   7  13  13  13  13  13   7  13  13  13  13  13  13   7  13   7  13  13  13  13

  11  11  11  11  11  11  11  11  11  11   6  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11   6  11  11  11  11  11   6  11  11  11  11  11  11  11  11  11   6  11  11  11  11  11  11  11  11   6  11  11  11   6  11  11  11  11  11  11  11  11  11   6  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11   6  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11   6  11  11  11  11  11   6  11  11  11  11  11  11   6  11   6  11  11  11  11

  11  11  11  11  11  11  11  11  11  11   6  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11   6  11  11  11  11  11   6  11  11  11  11  11  11  11  11  11   6  11  11  11  11  11  11  11  11   6  11  11  11   6  11  11  11  11  11  11  11  11  11   6  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11   6  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11   6  11  11  11  11  11   6  11  11  11  11  11  11   6  11   6  11  11  11  11

   9   9   9   9   9   9   9   9   9   9   5   9   9   9   9   9   9   9   9   9   9   9   9   9   9   9   9   9   5   9   9   9   9   9   5   9   9   9   9   9   9   9   9   9   5   9   9   9   9   9   9   9   9   5   9   9   9   5   9   9   9   9   9   9   9   9   9   5   9   9   9   9   9   9   9   9   9   9   9   9   9   9   9   9   9   9   9   9   9   9   9   9   9   9   9   9   9   9   9   9   9   9   9   9   9   9   9   9   9   9   9   9   9   9   9   9   9   9   9   9   9   9   9   9   9   9   9   9   9   9   5   9   9   9   9   9   9   9   9   9   9   9   9   9   9   9   5   9   9   9   9   9   5   9   9   9   9   9   9   5   9   5   9   9   9   9

************************************************************************
