************************************************************************
file with basedata            : cn342_.bas
initial value random generator: 1062607264
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  124
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  3   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       24        1       24
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           6  16  17
   3        3          3           8   9  12
   4        3          3           5  13  17
   5        3          3           6   7   9
   6        3          1          15
   7        3          2          10  11
   8        3          3          10  13  14
   9        3          2          10  11
  10        3          1          15
  11        3          1          14
  12        3          3          13  16  17
  13        3          1          15
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
  2      1     3       0    8    6    3    8
         2     5       0    7    6    3    6
         3     9       7    0    6    1    2
  3      1     8       0    6    7    8   10
         2    10       8    0    4    8    8
         3    10       0    5    5    8    8
  4      1     2       3    0    7    3    9
         2     6       0    8    7    3    6
         3     8       0    8    6    2    4
  5      1     1       1    0    7    6    9
         2     2       0    8    7    5    9
         3     9       0    6    6    3    8
  6      1     5       5    0    7    9    9
         2     7       5    0    7    7    6
         3    10       4    0    4    7    2
  7      1     2       8    0    3    8    9
         2     5       0    1    2    2    6
         3     5       8    0    2    4    5
  8      1     1       0    2    8    9    9
         2     6       8    0    5    7    8
         3     6       0    2    5    6    8
  9      1     8       0    9    7    6    7
         2    10       3    0    7    4    1
         3    10       2    0    6    5    1
 10      1     4       0    4    8    4    5
         2     4       6    0    8    3    4
         3     4       0    5    7    5    4
 11      1     2       0    8    5    7   10
         2     3       0    8    4    6   10
         3     7       0    7    4    4    9
 12      1     4       0    4    3    8    6
         2     7       0    3    3    5    6
         3     8       0    1    2    2    6
 13      1     5       1    0    8    7    5
         2     5       0    4    7   10    5
         3     8       1    0    6    7    5
 14      1     3       3    0    2    8    6
         2     7       3    0    2    2    5
         3     7       3    0    1    4    5
 15      1     4       3    0    3    5    8
         2     4       0    7    3    3    8
         3     9       0    6    3    2    7
 16      1     2       5    0    3    5   10
         2     8       0    3    3    2   10
         3     8       5    0    3    4   10
 17      1     1       0    5    3    7    8
         2     2       0    2    3    5    5
         3     6       8    0    2    4    4
 18      1     0       0    0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2  N 3
   14   15   77   83  108
************************************************************************
