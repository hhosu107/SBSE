************************************************************************
file with basedata            : cm535_.bas
initial value random generator: 2054129519
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  148
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       12        0       12
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        5          1          17
   3        5          3           6   9  10
   4        5          3           5   8  15
   5        5          3           7   9  13
   6        5          3           7  14  15
   7        5          3          11  12  16
   8        5          3           9  11  14
   9        5          2          12  16
  10        5          2          12  15
  11        5          1          17
  12        5          1          17
  13        5          1          14
  14        5          1          16
  15        5          1          18
  16        5          1          18
  17        5          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     4       0   10    5   10
         2     4       5    0    5   10
         3     6       0   10    5    9
         4     8       3    0    5    7
         5    10       0   10    4    6
  3      1     4      10    0    5    7
         2     5       0    8    5    6
         3     6       7    0    4    6
         4     7       0    8    4    6
         5     8       0    7    3    5
  4      1     1       0    4    6   10
         2     3       0    2    6    9
         3     4       0    2    6    7
         4     4       7    0    6    7
         5    10       4    0    6    7
  5      1     5       0    7    3    6
         2     5       8    0    4    6
         3     5       0    6    4    5
         4     8       0    4    2    3
         5     9       7    0    1    1
  6      1     1       0    7    8    1
         2     6       0    5    8    1
         3     7       0    1    7    1
         4     7       7    0    7    1
         5     8       6    0    6    1
  7      1     1      10    0    9    3
         2     3      10    0    7    3
         3     7       9    0    7    3
         4     9       0    7    7    2
         5    10       9    0    6    2
  8      1     5       9    0    5    8
         2     6       8    0    5    7
         3     7       5    0    5    7
         4     8       4    0    4    7
         5    10       4    0    4    6
  9      1     1       0    4    9    3
         2     4       3    0    8    3
         3     7       2    0    7    2
         4     7       0    1    7    2
         5     8       2    0    6    2
 10      1     1       7    0    8    8
         2     2       0    7    8    8
         3     5       0    7    7    7
         4     6       0    6    6    7
         5    10       0    6    5    6
 11      1     2       0    8    5    9
         2     4       3    0    4    5
         3    10       3    0    1    3
         4    10       2    0    1    5
         5    10       0    7    1    5
 12      1     4       0    6    6    4
         2     8       0    5    6    4
         3     8       0    6    5    3
         4     8       6    0    6    3
         5     9       0    6    5    1
 13      1     1       6    0    6    4
         2     1       8    0    5    4
         3     4       0    4    5    3
         4     6       3    0    3    3
         5    10       0    3    1    2
 14      1     2       8    0    5    7
         2     6       8    0    4    6
         3     7       0   10    4    5
         4     7       5    0    3    5
         5     8       0    9    3    4
 15      1     2       6    0   10    5
         2     3       5    0   10    3
         3     5       3    0    9    2
         4     5       0   10    9    3
         5     9       0    8    9    1
 16      1     2       6    0    8    8
         2     2       0    5    8    7
         3     6       6    0    7    7
         4     7       0    4    5    4
         5    10       3    0    2    4
 17      1     1       0    5    2    6
         2     1       2    0    2    4
         3     9       0    4    2    3
         4     9       2    0    2    3
         5     9       2    0    1    4
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   24   20   73   65
************************************************************************
