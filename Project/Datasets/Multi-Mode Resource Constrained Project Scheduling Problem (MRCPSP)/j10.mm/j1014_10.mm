************************************************************************
file with basedata            : mm14_.bas
initial value random generator: 1738677511
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  12
horizon                       :  85
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     10      0        9        8        9
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           5   8  11
   3        3          2           8  10
   4        3          3           5   6   7
   5        3          1           9
   6        3          1          10
   7        3          1          10
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
  2      1     2       4    0   10    6
         2     3       0    7    6    5
         3     9       1    0    2    4
  3      1     1       0    4    7    4
         2     8       4    0    7    3
         3    10       0    4    5    3
  4      1     3       0    9    7    5
         2     7       0    6    7    3
         3     8       0    2    7    2
  5      1     2       0    8   10    9
         2     2       6    0   10   10
         3    10       3    0    9    7
  6      1     1       0    4    7    5
         2     5       8    0    7    3
         3     8       8    0    6    2
  7      1     4       2    0    8    7
         2     5       2    0    5    5
         3     8       0    6    4    4
  8      1     6       0    7    9    9
         2     6       4    0    9    9
         3     8       1    0    7    4
  9      1     1       0   10    7    8
         2     4       3    0    4    7
         3     6       0    8    3    6
 10      1     1       0    7    7    6
         2     7       0    5    4    5
         3     8       0    5    3    4
 11      1     1       7    0   10    6
         2     1       0    6   10    7
         3    10       7    0    6    5
 12      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   10   18   67   54
************************************************************************
