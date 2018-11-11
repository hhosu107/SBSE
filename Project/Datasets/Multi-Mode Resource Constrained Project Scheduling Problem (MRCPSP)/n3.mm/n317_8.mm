************************************************************************
file with basedata            : cn317_.bas
initial value random generator: 1892324791
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  133
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  3   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       19        6       19
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           7  10  11
   3        3          3           8  11  13
   4        3          3           5  14  17
   5        3          3           6   8   9
   6        3          1          10
   7        3          3           9  12  14
   8        3          2          12  16
   9        3          1          15
  10        3          1          13
  11        3          3          12  14  17
  12        3          1          15
  13        3          2          15  16
  14        3          1          16
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2  N 3
------------------------------------------------------------------------
  1      1     0       0    0    0    0    0
  2      1     3       0    6    7   10    0
         2     5       7    0    6    0    1
         3    10       0    3    0    6    1
  3      1     8       0    1    0    4    0
         2     9       9    0    5    4    0
         3    10       6    0    0    0    6
  4      1     7       5    0    4    6    2
         2     7       6    0    3    0    0
         3    10       0    9    3    0    0
  5      1     2       0    5    8    8    0
         2     4       0    5    0    0    7
         3     4       0    4    0    0    8
  6      1     3       0    4    0    6    0
         2     5       9    0    6    0    0
         3    10       0    3    6    0    0
  7      1     1       7    0    5    6    0
         2     1       6    0    0    0    4
         3     7       2    0    5    7    0
  8      1     2       0    8    5    6    8
         2     4      10    0    4    0    6
         3    10       4    0    3    0    0
  9      1     4       6    0    5    5    7
         2     8       4    0    4    0    0
         3     8       0    7    3    0    0
 10      1     1       7    0    0    1    0
         2     6       7    0    0    0    6
         3     8       5    0    7    0    0
 11      1     3       6    0    0    7    0
         2     9       6    0    0    5    7
         3    10       0    5    0    4    0
 12      1     2       0    9    9    0    0
         2     9       1    0    0    0    2
         3    10       0    4    7    3    0
 13      1     2       0    6    8   10    7
         2     4       0    6    7   10    0
         3     6       0    6    7    0    5
 14      1     2       6    0    0    9    0
         2     3       3    0    5    7    0
         3     9       0    4    0    0    3
 15      1     4       0    5    2    4    0
         2     5       6    0    0    0    9
         3     9       6    0    2    0    7
 16      1     2       0    9    8    0    0
         2     5       0    8    0    0   10
         3     8       8    0    5    0    3
 17      1     3       7    0   10    9    0
         2     4       0    4    0    6    0
         3     4       0    4    8    0    0
 18      1     0       0    0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2  N 3
   13   11   75   72   60
************************************************************************
