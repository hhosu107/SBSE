************************************************************************
file with basedata            : cm514_.bas
initial value random generator: 891705318
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  154
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       14        1       14
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        5          3           5  10  14
   3        5          3           8  14  15
   4        5          3          11  12  14
   5        5          3           6   8   9
   6        5          1           7
   7        5          3          11  12  17
   8        5          1          16
   9        5          3          11  12  17
  10        5          2          13  17
  11        5          1          13
  12        5          1          13
  13        5          2          15  16
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
  2      1     1       9    4    8    0
         2     3       7    3    7    0
         3     3       9    3    0    4
         4     6       7    2    0    4
         5    10       5    1    0    3
  3      1     3       5    5    0    2
         2     4       4    5    0    2
         3     6       3    4    0    2
         4     9       2    4    1    0
         5    10       2    3    0    1
  4      1     5      10    5    0    7
         2     7       6    4    6    0
         3     7       4    4    0    4
         4     7       5    4    7    0
         5     9       3    3    0    5
  5      1     2       9    8    6    0
         2     2       9    7    0    8
         3     3       8    6    0    5
         4     8       8    5    6    0
         5    10       7    3    0    4
  6      1     2       6    7    0    6
         2     3       5    4    5    0
         3     4       3    4    0    6
         4    10       2    1    0    5
         5    10       2    2    4    0
  7      1     1       6    7    6    0
         2     1       6    7    0    4
         3     5       6    7    0    2
         4     6       5    6    5    0
         5    10       5    4    5    0
  8      1     2       4    9    9    0
         2     4       3    8    5    0
         3     5       3    8    0    7
         4     5       2    8    1    0
         5     9       1    8    0    6
  9      1     3       5    9    8    0
         2     5       4    9    0    5
         3     5       4    9    7    0
         4     7       4    6    7    0
         5    10       4    5    0    8
 10      1     1       3    8    9    0
         2     5       2    6    0    9
         3     5       3    6    0    5
         4     8       2    5    7    0
         5    10       1    5    0    3
 11      1     3       8    6    6    0
         2     3       8    7    0    3
         3     3       9    6    0    3
         4     7       8    4    0    3
         5    10       7    1    6    0
 12      1     2       8    9    6    0
         2     3       7    9    0    8
         3     6       7    8    6    0
         4     9       6    7    0    5
         5     9       7    7    6    0
 13      1     1       8    9    0    7
         2     2       7    9    9    0
         3     7       5    9    0    7
         4     7       5    9    8    0
         5    10       2    9    8    0
 14      1     2       7    8    4    0
         2     3       6    6    3    0
         3     3       5    6    0    8
         4     7       5    5    0    7
         5    10       4    3    0    5
 15      1     4       9    7    0    6
         2     7       9    7    0    3
         3     7       9    6   10    0
         4     8       9    6    7    0
         5     9       9    6    0    4
 16      1     1       7    8    4    0
         2     1       9    8    0    7
         3     4       7    7    0    5
         4     9       4    5    4    0
         5     9       4    4    0    3
 17      1     4       2    4    0    8
         2     4       3    4    6    0
         3     8       2    3    5    0
         4     9       1    2    5    0
         5     9       2    2    0    8
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   18   20   52   51
************************************************************************
