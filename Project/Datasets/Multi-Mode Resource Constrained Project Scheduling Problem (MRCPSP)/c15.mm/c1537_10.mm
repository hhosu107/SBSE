************************************************************************
file with basedata            : c1537_.bas
initial value random generator: 1985478468
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  116
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       12        8       12
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           8  13  17
   3        3          2           5   9
   4        3          3           6  10  15
   5        3          2           7  17
   6        3          1          17
   7        3          3           8  11  12
   8        3          1          16
   9        3          1          12
  10        3          1          13
  11        3          1          16
  12        3          1          14
  13        3          1          14
  14        3          1          16
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     1      10    7    7    9
         2     1       9    8    8    9
         3     2       8    5    7    8
  3      1     1       9    7    7    9
         2     4       7    6    5    6
         3     7       7    4    4    4
  4      1     4       1    6    7    6
         2     9       1    5    7    3
         3    10       1    5    4    2
  5      1     4       5    4    8    6
         2     9       5    4    8    4
         3    10       3    2    7    1
  6      1     1      10    6    9    2
         2     2       8    3    7    2
         3     5       7    2    5    2
  7      1     3       8    5    7    9
         2     5       8    4    5    9
         3     8       7    3    3    8
  8      1     2       9   10    8    9
         2     8       9    7    7    8
         3    10       9    5    5    6
  9      1     5       8    6    6    5
         2     6       7    4    5    3
         3     9       7    3    4    2
 10      1     1       6    9    6    8
         2     2       5    8    3    7
         3     3       5    7    3    7
 11      1     2       4    4    4    7
         2     6       3    3    4    4
         3     7       3    1    1    4
 12      1     1       5    7    4    5
         2     2       3    6    4    3
         3     3       3    6    3    2
 13      1     2       5    4    2    4
         2     4       5    4    2    3
         3     9       5    3    1    3
 14      1     2       6    4    4    8
         2     3       3    2    4    6
         3     7       2    1    3    4
 15      1     2       5    6   10    7
         2     3       5    4    7    6
         3     9       4    3    6    5
 16      1     1      10    5    8    7
         2     3       9    3    5    4
         3     8       8    3    4    4
 17      1     1       4    4    7   10
         2     2       4    3    7    8
         3     9       3    3    7    7
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   15   13   77   80
************************************************************************
