************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  32
horizon                       :  140
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     30      0       54        8       54
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3           7  14  18
   3        1          2           6   9
   4        1          3           5  13  18
   5        1          3           6   8  10
   6        1          3          20  21  22
   7        1          3          11  17  31
   8        1          3          12  15  16
   9        1          3          18  24  25
  10        1          2          14  15
  11        1          3          15  16  25
  12        1          2          17  22
  13        1          3          16  23  31
  14        1          3          17  21  22
  15        1          1          19
  16        1          2          19  26
  17        1          3          20  23  24
  18        1          3          19  26  31
  19        1          3          20  21  27
  20        1          2          29  30
  21        1          1          30
  22        1          3          23  24  25
  23        1          1          26
  24        1          2          28  29
  25        1          1          27
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
  2      1     1       6
                       3
                       1
                       6
  3      1     2       6   6
                       5   5
                       9   9
                       6   6
  4      1     6       4   4   0   4   4   4
                       9   9   0   9   9   9
                       5   5   0   5   5   5
                       7   7   0   7   7   7
  5      1     3       9   9   9
                       2   2   2
                       5   5   5
                      10  10  10
  6      1     2       3   3
                       5   5
                       6   6
                       9   9
  7      1    10       7   7   7   7   7   7   0   7   0   7
                       7   7   7   7   7   7   0   7   0   7
                       3   3   3   3   3   3   0   3   0   3
                       1   1   1   1   1   1   0   1   0   1
  8      1     7       9   9   9   9   0   9   9
                       9   9   9   9   0   9   9
                       9   9   9   9   0   9   9
                       8   8   8   8   0   8   8
  9      1     3       2   2   2
                       8   8   8
                       1   1   1
                       5   5   5
 10      1     4       4   4   4   4
                       6   6   6   6
                       9   9   9   9
                       9   9   9   9
 11      1     5       8   8   8   8   8
                       5   5   5   5   5
                       5   5   5   5   5
                       9   9   9   9   9
 12      1     2       3   3
                       8   8
                       6   6
                       5   5
 13      1     2       9   9
                       4   4
                       4   4
                       8   8
 14      1     7       2   2   2   2   2   2   2
                       9   9   9   9   9   9   9
                       4   4   4   4   4   4   4
                       8   8   8   8   8   8   8
 15      1     1       5
                       8
                       2
                       1
 16      1     4       3   3   3   3
                       1   1   1   1
                       9   9   9   9
                       6   6   6   6
 17      1     3       1   1   1
                      10  10  10
                       7   7   7
                       8   8   8
 18      1     7       3   0   3   3   3   3   3
                       5   0   5   5   5   5   5
                       6   0   6   6   6   6   6
                       7   0   7   7   7   7   7
 19      1     5       5   5   5   5   5
                       3   3   3   3   3
                       2   2   2   2   2
                       4   4   4   4   4
 20      1     2       5   5
                       3   3
                      10  10
                       3   3
 21      1     3       7   7   7
                       8   8   8
                       1   1   1
                       3   3   3
 22      1     6      10  10  10  10  10  10
                       7   7   7   7   7   7
                       4   4   4   4   4   4
                       5   5   5   5   5   5
 23      1     8       5   5   5   0   5   5   5   5
                      10  10  10   0  10  10  10  10
                       8   8   8   0   8   8   8   8
                       1   1   1   0   1   1   1   1
 24      1     9       8   8   0   8   0   8   8   8   8
                       9   9   0   9   0   9   9   9   9
                       9   9   0   9   0   9   9   9   9
                       7   7   0   7   0   7   7   7   7
 25      1     2       8   8
                       4   4
                      10  10
                       2   2
 26      1     7      10  10  10  10  10  10  10
                       6   6   6   6   6   6   6
                       8   8   8   8   8   8   8
                       2   2   2   2   2   2   2
 27      1     2       0   8
                       0   1
                       0   4
                       0   5
 28      1     4       3   3   3   0
                       3   3   3   0
                      10  10  10   0
                       3   3   3   0
 29      1    10       5   5   5   5   5   0   0   5   5   5
                       5   5   5   5   5   0   0   5   5   5
                       7   7   7   7   7   0   0   7   7   7
                       5   5   5   5   5   0   0   5   5   5
 30      1     7       1   1   1   1   1   1   1
                       3   3   3   3   3   3   3
                       3   3   3   3   3   3   3
                       4   4   4   4   4   4   4
 31      1     6       7   7   0   7   7   7
                       6   6   0   6   6   6
                       2   2   0   2   2   2
                       5   5   0   5   5   5
 32      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  33  33  33   0  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33   0  33  33  33  33  33   0  33  33  33   0  33  33  33  33  33  33   0  33  33  33  33  33  33  33  33  33  33  33   0  33   0   0  33  33  33  33   0  33  33  33  33  33  33  33  33  33   0   0  33  33  33  33  33  33  33  33  33  33  33  33  33  33   0   0  33   0  33   0  33  33  33  33  33  33  33  33   0  33  33  33  33   0   0  33   0  33  33  33  33   0   0  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33

  34  34  34   0  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34   0  34  34  34  34  34   0  34  34  34   0  34  34  34  34  34  34   0  34  34  34  34  34  34  34  34  34  34  34   0  34   0   0  34  34  34  34   0  34  34  34  34  34  34  34  34  34   0   0  34  34  34  34  34  34  34  34  34  34  34  34  34  34   0   0  34   0  34   0  34  34  34  34  34  34  34  34   0  34  34  34  34   0   0  34   0  34  34  34  34   0   0  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34

  38  38  38   0  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38   0  38  38  38  38  38   0  38  38  38   0  38  38  38  38  38  38   0  38  38  38  38  38  38  38  38  38  38  38   0  38   0   0  38  38  38  38   0  38  38  38  38  38  38  38  38  38   0   0  38  38  38  38  38  38  38  38  38  38  38  38  38  38   0   0  38   0  38   0  38  38  38  38  38  38  38  38   0  38  38  38  38   0   0  38   0  38  38  38  38   0   0  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38

  34  34  34   0  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34   0  34  34  34  34  34   0  34  34  34   0  34  34  34  34  34  34   0  34  34  34  34  34  34  34  34  34  34  34   0  34   0   0  34  34  34  34   0  34  34  34  34  34  34  34  34  34   0   0  34  34  34  34  34  34  34  34  34  34  34  34  34  34   0   0  34   0  34   0  34  34  34  34  34  34  34  34   0  34  34  34  34   0   0  34   0  34  34  34  34   0   0  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34

************************************************************************
