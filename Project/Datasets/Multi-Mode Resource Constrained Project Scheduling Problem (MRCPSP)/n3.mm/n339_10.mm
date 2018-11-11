************************************************************************
file with basedata            : cn339_.bas
initial value random generator: 309205836
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  115
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  3   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       22        5       22
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           6  10  11
   3        3          2           8   9
   4        3          3           5   9  10
   5        3          3           7   8  17
   6        3          3           7  13  17
   7        3          2          15  16
   8        3          2          11  12
   9        3          1          12
  10        3          2          14  17
  11        3          2          14  15
  12        3          1          13
  13        3          2          14  15
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
  2      1     1       4    5    7    5    8
         2     3       3    5    7    5    4
         3     4       3    4    5    4    4
  3      1     4       5    9   10    7    9
         2     6       3    9   10    6    5
         3     6       4    9    9    4    6
  4      1     2       9    9    8    6    5
         2     2       9    8    6    5    7
         3     4       8    6    1    3    1
  5      1     7       3   10    8   10    4
         2     8       2    9    6   10    3
         3    10       1    8    6   10    3
  6      1     2       8    2    6    9    5
         2     2       8    2    7    9    4
         3     8       7    1    3    7    4
  7      1     5       9   10    7   10    8
         2    10       6    4    6    7    7
         3    10       5    7    6    8    8
  8      1     1       7    6    9    5    8
         2     4       4    6    8    4    4
         3     7       2    4    5    4    4
  9      1     3       4    9    8    8    6
         2     3       6    6    9    6    6
         3     7       3    6    3    3    5
 10      1     2      10    9    5    9    7
         2     2      10    6    6    8    7
         3     7      10    6    3    8    6
 11      1     3       4    7    9    9    9
         2     6       3    7    9    8    9
         3     8       3    6    8    8    9
 12      1     3       6    7    8    7    6
         2     4       6    7    7    7    5
         3     6       4    7    6    6    2
 13      1     4       9    3    9    3    7
         2     6       5    2    9    2    7
         3     8       4    2    9    2    7
 14      1     2       5    6    4    4    4
         2     2       5    5    6    3    4
         3     6       3    4    4    3    3
 15      1     5       7    4    7    5    7
         2     6       6    4    4    4    6
         3     8       5    3    3    2    1
 16      1     1       3    6    7    4    3
         2     3       3    5    7    4    2
         3     9       2    2    6    3    2
 17      1     3       7    8    8    3    7
         2     5       6    8    4    2    6
         3     7       4    8    4    1    3
 18      1     0       0    0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2  N 3
   22   26   92   82   76
************************************************************************
