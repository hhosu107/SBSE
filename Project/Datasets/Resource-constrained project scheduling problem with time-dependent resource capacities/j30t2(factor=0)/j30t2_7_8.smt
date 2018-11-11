************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  32
horizon                       :  173
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     30      0       43       29       43
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          1           9
   3        1          3           6   7  15
   4        1          2           5  12
   5        1          2           8  10
   6        1          2          20  24
   7        1          2          13  20
   8        1          3          19  28  29
   9        1          2          14  27
  10        1          1          11
  11        1          3          16  21  22
  12        1          1          18
  13        1          1          16
  14        1          2          17  24
  15        1          1          25
  16        1          1          18
  17        1          2          18  26
  18        1          1          31
  19        1          3          22  24  26
  20        1          1          21
  21        1          1          29
  22        1          1          23
  23        1          1          30
  24        1          1          30
  25        1          1          29
  26        1          1          31
  27        1          1          31
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
  2      1     3       2   2   0
                       0   0   0
                       5   5   0
                       5   5   0
  3      1     3       0   0   0
                       0   0   0
                       2   2   2
                       2   2   2
  4      1     8       0   0   0   0   0   0   0   0
                       7   7   7   7   7   7   7   7
                       6   6   6   6   6   6   6   6
                       4   4   4   4   4   4   4   4
  5      1     6       0   0   0   0   0   0
                      10  10  10  10  10  10
                       0   0   0   0   0   0
                       4   4   4   4   4   4
  6      1     8       2   0   0   2   2   0   2   2
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       7   0   0   7   7   0   7   7
  7      1     8       0   0   0   0   0   0   0   0
                      10   0  10  10  10  10   0  10
                       3   0   3   3   3   3   0   3
                       5   0   5   5   5   5   0   5
  8      1     5       4   4   4   4   4
                      10  10  10  10  10
                       1   1   1   1   1
                       0   0   0   0   0
  9      1     4       0   0   0   0
                       8   8   8   8
                       0   0   0   0
                       9   9   9   9
 10      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       5   5   5   5   5   5   5   5
                       0   0   0   0   0   0   0   0
 11      1     9       0   0   0   0   0   0   0   0   0
                       8   8   0   8   8   8   0   8   8
                       4   4   0   4   4   4   0   4   4
                       0   0   0   0   0   0   0   0   0
 12      1     3       2   2   2
                       0   0   0
                      10  10  10
                       0   0   0
 13      1     5      10   0  10  10  10
                       0   0   0   0   0
                       8   0   8   8   8
                       8   0   8   8   8
 14      1    10       0   0   0   0   0   0   0   0   0   0
                       1   1   1   1   1   0   1   1   1   1
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
 15      1     3       8   0   8
                       3   0   3
                       2   0   2
                       0   0   0
 16      1     4       0   0   0   0
                       2   2   0   2
                       0   0   0   0
                       0   0   0   0
 17      1     9       4   0   4   4   4   4   4   0   4
                       0   0   0   0   0   0   0   0   0
                       3   0   3   3   3   3   3   0   3
                       8   0   8   8   8   8   8   0   8
 18      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       4   4   4   4   4   4   4
 19      1     8       0   0   0   0   0   0   0   0
                       1   1   1   1   1   1   1   1
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
 20      1    10       0   0   0   0   0   0   0   0   0   0
                       1   1   1   0   1   0   1   1   1   1
                       0   0   0   0   0   0   0   0   0   0
                       4   4   4   0   4   0   4   4   4   4
 21      1     4       0   2   2   2
                       0   0   0   0
                       0   0   0   0
                       0   3   3   3
 22      1     6       0   0   0   0   0   0
                       7   7   7   7   7   7
                      10  10  10  10  10  10
                       1   1   1   1   1   1
 23      1     1       0
                       2
                       7
                       0
 24      1     3       9   9   9
                       2   2   2
                       0   0   0
                       3   3   3
 25      1     5       0   0   0   0   0
                       0   0   0   0   0
                       0   0   0   0   0
                       7   7   7   7   7
 26      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   8   8   8   8   8   8   0   8
 27      1     6       2   2   2   2   0   2
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
 28      1     8       0   0   0   0   0   0   0   0
                      10  10  10  10  10  10  10  10
                       6   6   6   6   6   6   6   6
                       0   0   0   0   0   0   0   0
 29      1     4       0   0   0   0
                       9   9   9   9
                       0   0   0   0
                       6   6   6   6
 30      1     5       0   0   0   0   0
                       0   0   0   0   0
                       4   4   4   4   4
                       5   5   5   5   5
 31      1     1       0
                       0
                       9
                       3
 32      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  13  13   0  13  13  13  13  13  13  13  13  13  13   0  13  13  13  13  13   0  13  13   0  13  13  13   0  13  13   0  13  13   0  13  13  13   0  13  13  13  13  13  13  13  13  13  13   0  13   0  13  13  13  13  13  13  13   0  13  13  13  13  13  13  13  13  13  13  13   0  13   0  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   0  13  13  13  13  13  13  13  13  13  13  13  13  13  13   0  13  13  13  13  13  13  13  13  13  13   0  13  13  13  13   0  13  13  13  13  13   0   0  13  13  13  13  13  13   0  13  13  13  13  13  13  13  13  13

  23  23   0  23  23  23  23  23  23  23  23  23  23   0  23  23  23  23  23   0  23  23   0  23  23  23   0  23  23   0  23  23   0  23  23  23   0  23  23  23  23  23  23  23  23  23  23   0  23   0  23  23  23  23  23  23  23   0  23  23  23  23  23  23  23  23  23  23  23   0  23   0  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23   0  23  23  23  23  23  23  23  23  23  23  23  23  23  23   0  23  23  23  23  23  23  23  23  23  23   0  23  23  23  23   0  23  23  23  23  23   0   0  23  23  23  23  23  23   0  23  23  23  23  23  23  23  23  23

  13  13   0  13  13  13  13  13  13  13  13  13  13   0  13  13  13  13  13   0  13  13   0  13  13  13   0  13  13   0  13  13   0  13  13  13   0  13  13  13  13  13  13  13  13  13  13   0  13   0  13  13  13  13  13  13  13   0  13  13  13  13  13  13  13  13  13  13  13   0  13   0  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   0  13  13  13  13  13  13  13  13  13  13  13  13  13  13   0  13  13  13  13  13  13  13  13  13  13   0  13  13  13  13   0  13  13  13  13  13   0   0  13  13  13  13  13  13   0  13  13  13  13  13  13  13  13  13

  25  25   0  25  25  25  25  25  25  25  25  25  25   0  25  25  25  25  25   0  25  25   0  25  25  25   0  25  25   0  25  25   0  25  25  25   0  25  25  25  25  25  25  25  25  25  25   0  25   0  25  25  25  25  25  25  25   0  25  25  25  25  25  25  25  25  25  25  25   0  25   0  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25   0  25  25  25  25  25  25  25  25  25  25  25  25  25  25   0  25  25  25  25  25  25  25  25  25  25   0  25  25  25  25   0  25  25  25  25  25   0   0  25  25  25  25  25  25   0  25  25  25  25  25  25  25  25  25

************************************************************************