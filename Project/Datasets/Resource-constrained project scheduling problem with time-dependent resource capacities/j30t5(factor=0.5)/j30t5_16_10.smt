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
    1     30      0       51       15       51
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          2          13  28
   3        1          3           6   8   9
   4        1          2           5  27
   5        1          1          16
   6        1          3           7  21  27
   7        1          2          10  23
   8        1          3          11  22  23
   9        1          1          15
  10        1          1          18
  11        1          3          12  14  16
  12        1          1          31
  13        1          1          30
  14        1          2          17  24
  15        1          1          19
  16        1          1          28
  17        1          2          19  26
  18        1          1          20
  19        1          1          25
  20        1          1          25
  21        1          1          24
  22        1          3          25  26  29
  23        1          1          29
  24        1          1          30
  25        1          1          30
  26        1          1          31
  27        1          1          28
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
  2      1     8       8   8   8   8   8   4   8   8
                       7   7   7   7   7   4   7   7
                       5   5   5   5   5   3   5   5
                       2   2   2   2   2   1   2   2
  3      1     6       3   5   5   5   5   5
                       2   3   3   3   3   3
                       5   9   9   9   9   9
                       3   6   6   6   6   6
  4      1     4       8   8   8   8
                       4   4   4   4
                       8   8   8   8
                       8   8   8   8
  5      1     4       5   5   3   5
                       5   5   3   5
                       3   3   2   3
                       4   4   2   4
  6      1    10       1   1   1   1   1   1   1   1   1   1
                       2   3   3   3   3   3   2   3   3   3
                       1   2   2   2   2   2   1   2   2   2
                       3   6   6   6   6   6   3   6   6   6
  7      1     3       3   3   3
                      10  10  10
                       6   6   6
                       8   8   8
  8      1     1       1
                       7
                      10
                       5
  9      1     5       4   4   4   4   4
                       8   8   8   8   8
                       2   2   2   2   2
                      10  10  10  10  10
 10      1     2       8   8
                       8   8
                       2   2
                       4   4
 11      1     3       6   6   6
                       2   2   2
                       5   5   5
                       9   9   9
 12      1     7       2   2   2   2   2   2   2
                       8   8   8   8   8   8   8
                       5   5   5   5   5   5   5
                       2   2   2   2   2   2   2
 13      1     3       6   6   6
                       3   3   3
                      10  10  10
                       5   5   5
 14      1     4       1   2   2   2
                       5  10  10  10
                       5   9   9   9
                       2   4   4   4
 15      1     5       8   8   8   8   8
                       7   7   7   7   7
                       4   4   4   4   4
                       7   7   7   7   7
 16      1     1       6
                       5
                       5
                       4
 17      1     4      10  10  10  10
                       5   5   5   5
                       3   3   3   3
                       5   5   5   5
 18      1     8       6   6   6   6   3   6   6   6
                       6   6   6   6   3   6   6   6
                       4   4   4   4   2   4   4   4
                       2   2   2   2   1   2   2   2
 19      1     5       8   4   8   8   8
                       1   1   1   1   1
                       5   3   5   5   5
                       2   1   2   2   2
 20      1     7       6   6   6   6   3   6   6
                      10  10  10  10   5  10  10
                       7   7   7   7   4   7   7
                       3   3   3   3   2   3   3
 21      1     6       6   6   6   6   6   6
                       6   6   6   6   6   6
                      10  10  10  10  10  10
                       3   3   3   3   3   3
 22      1     7       2   2   2   2   2   2   2
                       6   6   6   6   6   6   6
                       5   5   5   5   5   5   5
                       2   2   2   2   2   2   2
 23      1     6       3   3   3   3   3   3
                       9   9   9   9   9   9
                       9   9   9   9   9   9
                       3   3   3   3   3   3
 24      1     5      10  10  10  10  10
                       6   6   6   6   6
                       8   8   8   8   8
                       5   5   5   5   5
 25      1     6       9   9   9   9   9   9
                       4   4   4   4   4   4
                       1   1   1   1   1   1
                       6   6   6   6   6   6
 26      1     7       1   2   2   1   2   2   2
                       3   6   6   3   6   6   6
                       5   9   9   5   9   9   9
                       4   8   8   4   8   8   8
 27      1     3       1   1   1
                       8   8   8
                       8   8   8
                       6   6   6
 28      1    10       8   8   4   8   8   8   8   8   8   8
                       7   7   4   7   7   7   7   7   7   7
                       7   7   4   7   7   7   7   7   7   7
                       6   6   3   6   6   6   6   6   6   6
 29      1     8       6   6   6   6   6   6   6   3
                       7   7   7   7   7   7   7   4
                       3   3   3   3   3   3   3   2
                       3   3   3   3   3   3   3   2
 30      1     9      10  10  10   5  10  10  10  10  10
                       4   4   4   2   4   4   4   4   4
                       6   6   6   3   6   6   6   6   6
                       7   7   7   4   7   7   7   7   7
 31      1     2       4   4
                       5   5
                       8   8
                       3   3
 32      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  37  37  37  37  37  37  37  37  37  37  37  37  19  37  37  37  19  19  37  37  37  37  19  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  19  37  37  37  37  37  37  37  19  37  37  37  37  37  37  37  37  37  19  37  37  37  37  37  37  37  37  19  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  19  37  37  37  37  37  19  37  37  19  37  37  37  37  19  37  37  19  37  37  37  19  19  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  19  37  37  37  19  37  37  37  37  37  37  37  37  37  19  37  37  37  37  37  37  37  37  19  37  37  19  37

  43  43  43  43  43  43  43  43  43  43  43  43  22  43  43  43  22  22  43  43  43  43  22  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  22  43  43  43  43  43  43  43  22  43  43  43  43  43  43  43  43  43  22  43  43  43  43  43  43  43  43  22  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  22  43  43  43  43  43  22  43  43  22  43  43  43  43  22  43  43  22  43  43  43  22  22  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  22  43  43  43  22  43  43  43  43  43  43  43  43  43  22  43  43  43  43  43  43  43  43  22  43  43  22  43

  44  44  44  44  44  44  44  44  44  44  44  44  22  44  44  44  22  22  44  44  44  44  22  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  22  44  44  44  44  44  44  44  22  44  44  44  44  44  44  44  44  44  22  44  44  44  44  44  44  44  44  22  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  22  44  44  44  44  44  22  44  44  22  44  44  44  44  22  44  44  22  44  44  44  22  22  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  22  44  44  44  22  44  44  44  44  44  44  44  44  44  22  44  44  44  44  44  44  44  44  22  44  44  22  44

  33  33  33  33  33  33  33  33  33  33  33  33  17  33  33  33  17  17  33  33  33  33  17  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  17  33  33  33  33  33  33  33  17  33  33  33  33  33  33  33  33  33  17  33  33  33  33  33  33  33  33  17  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  17  33  33  33  33  33  17  33  33  17  33  33  33  33  17  33  33  17  33  33  33  17  17  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  17  33  33  33  17  33  33  33  33  33  33  33  33  33  17  33  33  33  33  33  33  33  33  17  33  33  17  33

************************************************************************