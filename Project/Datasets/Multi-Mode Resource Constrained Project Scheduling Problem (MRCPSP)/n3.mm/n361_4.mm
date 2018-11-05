************************************************************************
file with basedata            : cn361_.bas
initial value random generator: 1682671452
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  135
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  3   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       21       10       21
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           5   7  12
   3        3          3           7   9  12
   4        3          3           5   9  11
   5        3          2           6   8
   6        3          2          10  16
   7        3          1           8
   8        3          3          13  15  16
   9        3          3          10  13  14
  10        3          1          15
  11        3          3          13  14  16
  12        3          1          17
  13        3          1          17
  14        3          1          15
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2  N 3
------------------------------------------------------------------------
  1      1     0       0    0    0    0    0
  2      1     4       8    5    4    8    6
         2     6       6    5    4    6    5
         3     9       4    4    2    5    3
  3      1     5       8    8    7    7    9
         2     6       7    7    6    4    8
         3    10       6    4    4    3    7
  4      1     2      10    7    5    8    8
         2     5      10    5    5    6    7
         3     7      10    5    4    4    6
  5      1     2       5    9    4    7   10
         2     9       2    3    4    6    9
         3     9       2    5    1    6    8
  6      1     3      10    8    7    6   10
         2     3       9    9    6    5   10
         3     6       5    8    3    5    8
  7      1     7       9   10    5    3   10
         2     8       8   10    5    3    9
         3     9       8    9    4    3    9
  8      1     2       8    2    3   10    6
         2     2      10    2    2   10    7
         3    10       7    2    2   10    5
  9      1     7       6    6    9    8    6
         2     8       5    5    8    5    4
         3     9       4    3    7    3    4
 10      1     4       5    3    7    5   10
         2     6       5    3    4    5    6
         3     8       3    3    4    4    3
 11      1     2      10    7    3    9   10
         2     3       8    5    3    9   10
         3     8       6    3    3    9   10
 12      1     7      10    6    6    3    8
         2     7      10    7    5    3    8
         3     8      10    5    3    3    7
 13      1     2       8    7    5    5    6
         2     6       8    6    5    4    4
         3     7       8    5    3    4    4
 14      1     1       7    8    8    5    7
         2     3       4    7    7    4    6
         3     7       3    2    4    2    4
 15      1     5      10    5    8    2    7
         2     9       5    4    6    1    6
         3    10       4    2    6    1    4
 16      1     3       9    6    9    6    7
         2     4       9    4    9    4    7
         3     8       8    2    8    1    6
 17      1     5       4    1    9    7    9
         2     7       4    1    9    5    9
         3    10       4    1    9    1    7
 18      1     0       0    0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2  N 3
   16   15   99   99  130
************************************************************************
