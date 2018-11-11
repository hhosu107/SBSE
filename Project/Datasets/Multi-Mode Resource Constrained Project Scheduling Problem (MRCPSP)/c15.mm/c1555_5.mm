************************************************************************
file with basedata            : c1555_.bas
initial value random generator: 302750634
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  118
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       14        5       14
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          2           9  16
   3        3          1           7
   4        3          1           5
   5        3          1           6
   6        3          1           9
   7        3          2           8  13
   8        3          2          10  11
   9        3          2          15  17
  10        3          3          12  14  15
  11        3          1          15
  12        3          2          16  17
  13        3          2          14  16
  14        3          1          17
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     5       8    3    8    7
         2     6       7    3    6    5
         3     9       7    2    6    3
  3      1     4       5    4    4   10
         2     4       6    5    4    9
         3    10       3    4    4    3
  4      1     4       7    9    8    8
         2     6       6    7    5    4
         3     8       6    6    3    3
  5      1     1       5    6    4    5
         2     5       4    3    4    5
         3     8       4    3    1    4
  6      1     5       2    9    9    6
         2     6       2    9    5    4
         3     7       1    9    5    2
  7      1     1       6    4    6   10
         2     1       5    4    7   10
         3     5       3    4    6   10
  8      1     3       8    8    5   10
         2     7       7    6    2    9
         3     8       7    6    1    8
  9      1     1       6    3    4    9
         2     2       5    3    3    9
         3     6       5    3    2    9
 10      1     1       4    8    7    9
         2     2       4    6    7    9
         3     3       1    6    6    9
 11      1     2       6    8    6    6
         2     6       3    8    6    5
         3     7       3    7    4    4
 12      1     1       5    8    9    7
         2     4       5    7    7    7
         3     8       3    4    5    7
 13      1     2       9    6    8    4
         2     6       8    6    8    3
         3     8       8    6    7    1
 14      1     2       3    2    9    5
         2     5       3    2    6    5
         3     9       2    2    5    5
 15      1     3       5   10    5    8
         2     3       6    9    5   10
         3     6       3    8    3    4
 16      1     3       5    9    7    6
         2     6       4    8    4    4
         3    10       4    8    2    4
 17      1     3       3   10    5    7
         2     5       2    9    4    5
         3     6       2    9    1    4
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   18   24   94  109
************************************************************************
