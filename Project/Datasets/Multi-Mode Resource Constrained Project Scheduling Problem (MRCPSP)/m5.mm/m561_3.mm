************************************************************************
file with basedata            : cm561_.bas
initial value random generator: 1378046872
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  136
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       14       11       14
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        5          3           7   8   9
   3        5          3           5   8  11
   4        5          2           5   7
   5        5          3           6   9  14
   6        5          1          10
   7        5          2          11  14
   8        5          2          13  17
   9        5          3          10  13  16
  10        5          1          12
  11        5          1          13
  12        5          2          15  17
  13        5          1          15
  14        5          3          15  16  17
  15        5          1          18
  16        5          1          18
  17        5          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     3       7    6    7    3
         2     3       6    7    7    3
         3     6       4    6    6    2
         4     6       5    4    6    3
         5     8       1    3    5    2
  3      1     4       8   10    4    4
         2     5       7   10    4    4
         3     6       6    9    3    3
         4     8       5    9    3    3
         5    10       4    8    1    3
  4      1     1       7    3    9    6
         2     2       6    3    8    5
         3     3       6    3    8    4
         4     4       5    1    7    4
         5     4       4    1    8    4
  5      1     1       9    9    6    9
         2     4       7    9    6    9
         3     5       5    9    5    9
         4     6       4    8    5    8
         5     8       2    8    5    8
  6      1     5       7    7   10    8
         2     6       6    6   10    6
         3     7       4    6   10    3
         4     7       4    6    9    4
         5    10       3    5    9    1
  7      1     2      10    9    5    5
         2     2       9    9    6    5
         3     5       8    9    5    5
         4     6       7    6    5    4
         5     6       8    6    4    3
  8      1     2      10    7    9    9
         2     6       9    5    9    8
         3     7       9    3    7    6
         4    10       8    2    5    4
         5    10       8    1    6    4
  9      1     1       9    6    8    7
         2     4       9    6    8    6
         3     5       8    6    8    3
         4     5       8    6    7    4
         5     6       8    5    7    1
 10      1     2       7    7    9    4
         2     5       6    6    9    4
         3     7       6    5    6    4
         4     9       4    4    4    3
         5     9       4    3    6    3
 11      1     3       6   10    7    2
         2     6       5   10    6    2
         3     6       6   10    5    2
         4     7       4    9    4    2
         5    10       3    9    3    2
 12      1     1       8    7    9    7
         2     5       7    4    8    7
         3     5       6    5    8    7
         4     8       6    4    6    7
         5    10       5    2    5    6
 13      1     1      10    7    9    8
         2     3       9    7    8    8
         3     6       9    6    7    7
         4     9       9    6    6    6
         5    10       8    6    4    6
 14      1     2       6    9   10    9
         2     3       6    7    8    8
         3     4       5    7    8    6
         4     5       5    5    6    4
         5     8       3    4    6    4
 15      1     1       8    3    9    4
         2     4       7    3    8    4
         3     6       6    2    7    2
         4     9       4    2    7    1
         5     9       4    2    6    2
 16      1     2       5    5    9    3
         2     5       4    5    8    3
         3     6       3    4    7    2
         4     7       3    4    5    2
         5     9       2    3    5    1
 17      1     1       8    9    7    3
         2     5       7    8    7    3
         3     6       6    7    6    3
         4     7       4    5    6    2
         5     9       3    4    6    2
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   16   17  128   91
************************************************************************
