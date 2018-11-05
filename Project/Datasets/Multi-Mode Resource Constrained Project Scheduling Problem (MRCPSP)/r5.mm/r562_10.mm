************************************************************************
file with basedata            : cr562_.bas
initial value random generator: 1109995341
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  138
RESOURCES
  - renewable                 :  5   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       23        4       23
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           6   7  13
   3        3          3           5  11  13
   4        3          1           9
   5        3          3           6   9  12
   6        3          3           8  10  15
   7        3          3           8  10  15
   8        3          1          14
   9        3          2          10  16
  10        3          1          17
  11        3          2          12  16
  12        3          1          17
  13        3          3          14  15  17
  14        3          1          16
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  R 3  R 4  R 5  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0    0    0    0
  2      1     7       7    6    8    7    2    3    7
         2     8       6    5    6    7    2    2    7
         3     9       3    5    4    6    1    2    7
  3      1     1       8   10   10    7    8    4    7
         2     7       6    8    8    7    6    2    4
         3     8       3    8    7    7    5    2    1
  4      1     5       8    2    8   10    3    5    9
         2     8       6    2    7    8    2    5    8
         3     9       3    1    5    6    1    2    6
  5      1     1       7    9    9    8    5    9    5
         2     3       3    8    9    6    5    5    5
         3     6       1    6    8    2    5    3    4
  6      1     2       9    6    2    8    2   10    4
         2     2       9    7    2    9    2    9    5
         3     3       7    1    1    8    1    9    3
  7      1     6       8    3   10    8    2    9    2
         2    10       7    2   10    2    1    6    2
         3    10       7    2   10    2    2    7    1
  8      1     1       5    5    6    6    3    9    5
         2     2       3    5    6    3    2    9    3
         3    10       3    4    6    2    1    9    1
  9      1     3      10    9    7    9    4    2    7
         2     8       8    7    4    9    2    2    7
         3     9       7    1    4    8    1    1    7
 10      1     1       7    7    5    7    8    9    9
         2     4       4    5    2    6    8    8    7
         3    10       2    5    2    6    8    8    6
 11      1     5      10    3    6    8    6    9    5
         2     6       9    3    5    8    5    7    4
         3    10       9    3    1    8    5    5    3
 12      1     1       5    5    6    5    6    7    6
         2     6       3    3    5    5    6    5    5
         3     9       2    3    3    5    5    5    2
 13      1     5       5    1   10    3    3    6    6
         2     6       4    1    9    2    3    6    4
         3    10       2    1    9    2    2    4    2
 14      1     5      10    8   10    6    6    5   10
         2     8      10    5    7    6    5    4    8
         3     9       9    3    1    5    4    4    5
 15      1     5       6    6    9    7    2    7    9
         2     6       6    5    8    7    2    4    4
         3     8       6    2    6    7    2    3    3
 16      1     4      10    6    6    9    7    4    8
         2     6       8    5    5    9    5    3    8
         3     9       7    4    5    7    3    3    8
 17      1     6       9    7   10    6    7    5    3
         2     9       6    7    6    6    7    3    3
         3     9       6    7    7    6    6    3    3
 18      1     0       0    0    0    0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4  R 5  N 1  N 2
   21   15   21   21   12  103  103
************************************************************************
