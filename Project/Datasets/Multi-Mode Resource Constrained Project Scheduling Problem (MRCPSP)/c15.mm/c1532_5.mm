************************************************************************
file with basedata            : c1532_.bas
initial value random generator: 2143856577
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  121
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       17        9       17
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           6   7  14
   3        3          1          12
   4        3          3           5   7   8
   5        3          2           6  17
   6        3          2          11  16
   7        3          1           9
   8        3          1          16
   9        3          2          10  13
  10        3          2          11  16
  11        3          1          15
  12        3          1          17
  13        3          1          17
  14        3          1          15
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     2       6    3    9    0
         2     4       6    3    0    9
         3     5       6    3    7    0
  3      1     5       5    9    8    0
         2     6       4    9    6    0
         3     6       3    8    0    3
  4      1     2       4    8    9    0
         2     3       4    5    4    0
         3     4       4    4    0    6
  5      1     2       3   10    0    6
         2     3       2    7    0    4
         3     6       2    7    5    0
  6      1     5       8    7    0    5
         2     5       7    7    4    0
         3     8       7    7    2    0
  7      1     2      10    7    0   10
         2     3       9    6   10    0
         3     7       9    4    8    0
  8      1     4       7    9    7    0
         2     7       4    7    0    9
         3     9       1    5    0    4
  9      1     3       9    8    0    3
         2     5       7    8    7    0
         3     7       2    8    7    0
 10      1     1       3    6    8    0
         2     4       2    4    8    0
         3     7       1    3    8    0
 11      1     3       8    8    0    9
         2     6       7    7    0    9
         3     7       5    4    0    7
 12      1     3       5    7    0    5
         2     4       4    7    4    0
         3     9       4    5    2    0
 13      1     5       3    5    8    0
         2     5       3    8    0    6
         3     7       3    1    5    0
 14      1     4       8    7    0    5
         2     8       6    7    6    0
         3     9       4    6    3    0
 15      1     2       7    7    0    9
         2    10       6    4    0    9
         3    10       4    4    7    0
 16      1     2       9    8    3    0
         2    10       6    6    0    2
         3    10       8    5    3    0
 17      1     5       6    9    6    0
         2     8       6    8    0    4
         3    10       6    6    6    0
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   37   42  101   91
************************************************************************
