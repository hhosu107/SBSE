************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  32
horizon                       :  182
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     30      0       53       12       53
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3           5   9  19
   3        1          3          10  13  14
   4        1          3           6   7   8
   5        1          1           6
   6        1          1          26
   7        1          1          28
   8        1          1          26
   9        1          3          11  14  17
  10        1          3          12  16  18
  11        1          2          15  31
  12        1          1          29
  13        1          2          23  24
  14        1          3          20  28  30
  15        1          1          22
  16        1          1          27
  17        1          2          28  31
  18        1          1          30
  19        1          1          21
  20        1          1          25
  21        1          1          26
  22        1          1          23
  23        1          1          27
  24        1          1          25
  25        1          1          27
  26        1          1          30
  27        1          1          29
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
  2      1     9       0   5   5   5   5   5   5   5   5
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   2   2   2   2   2   2   2   2
  3      1     4       0   0   0   0
                       5   5   5   5
                       0   0   0   0
                       9   9   9   9
  4      1     5       4   4   4   4   4
                       0   0   0   0   0
                       0   0   0   0   0
                       0   0   0   0   0
  5      1     7       3   3   3   3   3   3   3
                       2   2   2   2   2   2   2
                       7   7   7   7   7   7   7
                       0   0   0   0   0   0   0
  6      1     1       6
                       2
                       0
                       0
  7      1     3       0   0   0
                       0   0   0
                       0   0   0
                       3   3   0
  8      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       9   9   9   9   9   9   9   9   9
  9      1     8       7   0   7   7   7   7   7   7
                       0   0   0   0   0   0   0   0
                       5   0   5   5   5   5   5   5
                       3   0   3   3   3   3   3   3
 10      1    10       0   0   0   0   0   0   0   0   0   0
                       1   1   1   1   1   1   1   1   1   1
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
 11      1     6       0   0   0   0   0   0
                       4   4   4   4   4   4
                       4   4   4   4   4   4
                       9   9   9   9   9   9
 12      1     5       0   0   0   0   0
                       1   1   1   1   1
                       0   0   0   0   0
                       0   0   0   0   0
 13      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       9   0   9   9   9   9   9   9   9   9
                       0   0   0   0   0   0   0   0   0   0
 14      1     3       8   8   8
                       4   4   4
                       0   0   0
                       7   7   7
 15      1     6       0   0   0   0   0   0
                       5   5   5   5   5   5
                       2   2   2   2   2   2
                       7   7   7   7   7   7
 16      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       2   2   2   2   2   2   2   2   2
                       0   0   0   0   0   0   0   0   0
 17      1     3       0   0   0
                       0   0   0
                       0   0   0
                       5   5   5
 18      1     4       0   0   0   0
                       9   9   9   9
                       8   8   8   8
                       7   7   7   7
 19      1    10       0   0   0   0   0   0   0   0   0   0
                       2   2   2   2   2   2   2   2   2   2
                       1   1   1   1   1   1   1   1   1   1
                       0   0   0   0   0   0   0   0   0   0
 20      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       9   9   9   9   0   9   9
                       0   0   0   0   0   0   0
 21      1    10       4   4   4   4   4   4   4   4   4   4
                       3   3   3   3   3   3   3   3   3   3
                       0   0   0   0   0   0   0   0   0   0
                       3   3   3   3   3   3   3   3   3   3
 22      1     6      10  10  10  10  10  10
                       4   4   4   4   4   4
                       0   0   0   0   0   0
                       0   0   0   0   0   0
 23      1     7       4   4   4   4   4   4   4
                       9   9   9   9   9   9   9
                       5   5   5   5   5   5   5
                       2   2   2   2   2   2   2
 24      1     8       0   0   0   0   0   0   0   0
                       7   7   7   7   7   0   7   7
                       0   0   0   0   0   0   0   0
                      10  10  10  10  10   0  10  10
 25      1     1       0
                       6
                       0
                       9
 26      1     7       6   6   6   6   6   6   6
                       0   0   0   0   0   0   0
                       4   4   4   4   4   4   4
                      10  10  10  10  10  10  10
 27      1     3       9   9   9
                       0   0   0
                       8   8   8
                       0   0   0
 28      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       3   3   3   3   3   3   3
 29      1     8       0   0   0   0   0   0   0   0
                       5   5   5   5   5   0   5   5
                       5   5   5   5   5   0   5   5
                       0   0   0   0   0   0   0   0
 30      1     3       4   4   4
                       0   0   0
                       1   1   1
                       5   5   5
 31      1     3       2   0   2
                       0   0   0
                       0   0   0
                       3   0   3
 32      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   0  16  16  16  16  16  16  16  16   0  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   0  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   0  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   0  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   0  16  16  16   0  16  16  16  16

  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27   0  27  27  27  27  27  27  27  27   0  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27   0  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27   0  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27   0  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27   0  27  27  27   0  27  27  27  27

  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23   0  23  23  23  23  23  23  23  23   0  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23   0  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23   0  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23   0  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23   0  23  23  23   0  23  23  23  23

  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38   0  38  38  38  38  38  38  38  38   0  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38   0  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38   0  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38   0  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38   0  38  38  38   0  38  38  38  38

************************************************************************
