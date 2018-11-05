************************************************************************
file with basedata            : mm59_.bas
initial value random generator: 216645588
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  12
horizon                       :  78
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     10      0       15        3       15
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           5   8  10
   3        3          2           5   7
   4        3          1           6
   5        3          2           9  11
   6        3          1           7
   7        3          2           9  11
   8        3          1           9
   9        3          1          12
  10        3          1          12
  11        3          1          12
  12        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     1       7    4    0    8
         2     3       6    3    6    0
         3     8       6    2    0    7
  3      1     1      10   10    7    0
         2     3       8    8    5    0
         3     4       3    5    2    0
  4      1     1       8    9    0    8
         2     9       7    6    0    7
         3    10       6    6    6    0
  5      1     1       3    8    0    6
         2     5       2    7    6    0
         3     9       1    3    4    0
  6      1     5       9    9    0    7
         2     6       7    8    0    5
         3     9       6    8    0    3
  7      1     1       8    8    0    9
         2     3       5    5    0    9
         3     7       5    3    0    8
  8      1     2       9    7    8    0
         2     5       9    4    3    0
         3     5       9    7    2    0
  9      1     5       6    9    8    0
         2     6       4    9    5    0
         3    10       3    8    0    7
 10      1     2       2    6    7    0
         2     5       2    5    7    0
         3     7       2    4    7    0
 11      1     8       2    9    0    8
         2     9       2    7    2    0
         3     9       1    5    0    7
 12      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   25   30   38   40
************************************************************************
