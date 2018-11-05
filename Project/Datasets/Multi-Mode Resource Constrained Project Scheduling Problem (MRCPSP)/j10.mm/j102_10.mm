************************************************************************
file with basedata            : mm2_.bas
initial value random generator: 735864885
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  12
horizon                       :  82
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     10      0        8        5        8
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          2           5   7
   3        3          1           8
   4        3          3           7   9  10
   5        3          1           6
   6        3          1          11
   7        3          1          11
   8        3          3           9  10  11
   9        3          1          12
  10        3          1          12
  11        3          1          12
  12        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     4       9    0    9    0
         2     6       7    0    7    0
         3     9       5    0    0    8
  3      1     2       6    0    0    7
         2     9       0    4    5    0
         3     9       5    0    0    6
  4      1     4       0    8    0    4
         2     9       7    0   10    0
         3    10       0    5    7    0
  5      1     1       0    2    0    8
         2     5       0    2    0    7
         3     6       0    1    6    0
  6      1     2       0    6    7    0
         2     4       0    5    0    3
         3     6       6    0    7    0
  7      1     2       8    0    0    5
         2     9       0    6    8    0
         3    10       6    0    4    0
  8      1     1       8    0    5    0
         2     9       0    4    3    0
         3    10       0    3    0    2
  9      1     1       0    6    0    5
         2     1       0    6    8    0
         3     3       9    0    8    0
 10      1     2       0    4    0   10
         2     4       6    0    3    0
         3    10       4    0    0    9
 11      1     1      10    0    0    8
         2     9       0    6    0    8
         3     9       9    0    8    0
 12      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   10    4   35   30
************************************************************************
