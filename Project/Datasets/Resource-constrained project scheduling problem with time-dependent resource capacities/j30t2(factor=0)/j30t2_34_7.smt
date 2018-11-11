************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  32
horizon                       :  166
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     30      0       54       11       54
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3           6   8  12
   3        1          3           5  18  22
   4        1          3           7   9  14
   5        1          3           8  11  25
   6        1          1          16
   7        1          3          10  11  18
   8        1          2          14  29
   9        1          3          10  16  18
  10        1          3          13  19  20
  11        1          3          15  17  20
  12        1          3          14  16  17
  13        1          3          15  17  26
  14        1          1          30
  15        1          2          21  23
  16        1          3          19  20  25
  17        1          3          21  23  28
  18        1          3          21  25  27
  19        1          2          27  31
  20        1          2          24  27
  21        1          1          24
  22        1          3          23  24  26
  23        1          1          31
  24        1          3          29  30  31
  25        1          1          26
  26        1          2          28  30
  27        1          1          28
  28        1          1          29
  29        1          1          32
  30        1          1          32
  31        1          1          32
  32        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  R 3  R 4
------------------------------------------------------------------------
  1      1     0    
  2      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       6   6   6   6   0   6   6   6   6
  3      1     3       0   0   0
                       1   1   1
                       0   0   0
                       0   0   0
  4      1     8       6   6   6   6   6   0   6   6
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
  5      1     3       0   0   0
                       0   0   0
                       0   0   0
                       1   1   1
  6      1     5       0   0   0   0   0
                       0   6   6   6   6
                       0   0   0   0   0
                       0   0   0   0   0
  7      1     5       0   0   0   0   0
                       0   0   0   0   0
                       0   0   0   0   0
                       4   4   0   4   4
  8      1     5       0   0   0   0   0
                       0   0   0   0   0
                       0   0   0   0   0
                       9   9   9   9   9
  9      1     7       0   0   0   0   0   0   0
                      10  10  10   0  10  10  10
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 10      1     3       0   0   0
                       2   2   2
                       0   0   0
                       0   0   0
 11      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                      10  10   0  10   0   0  10  10
 12      1     9       3   0   3   3   3   3   3   3   3
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
 13      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       4   4   4   4   4   4   4   4   4
 14      1     6       8   8   8   8   8   8
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
 15      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       6   6   6   6   6   6   6   6   6   6
 16      1     3       0   0   0
                       0   0   0
                       0   0   0
                       3   3   3
 17      1     1       0
                       5
                       0
                       0
 18      1     3       0   0   0
                       0   0   0
                       0   0   0
                       6   6   6
 19      1     8       0   0   0   0   0   0   0   0
                       4   4   4   4   4   4   4   4
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
 20      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   2   2   2   2   0   2
 21      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       6   6   6   6   0   0   6   6   6
                       0   0   0   0   0   0   0   0   0
 22      1     3       0   0   0
                      10  10  10
                       0   0   0
                       0   0   0
 23      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       4   4   4   4   4   4   4   4
 24      1     2       0   0
                      10  10
                       0   0
                       0   0
 25      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       6   6   6   6   0   6   6   6   6   6
 26      1     1       4
                       0
                       0
                       0
 27      1     1       3
                       0
                       0
                       0
 28      1     3       0   0   0
                       0   0   0
                       2   2   2
                       0   0   0
 29      1     5       0   0   0   0   0
                       2   2   2   2   2
                       0   0   0   0   0
                       0   0   0   0   0
 30      1     6       9   9   9   9   9   9
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
 31      1     4       9   9   9   9
                       0   0   0   0
                       0   0   0   0
                       0   0   0   0
 32      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   0  14  14   0  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   0   0  14  14  14   0  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   0  14  14  14  14  14  14  14  14  14  14   0  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   0  14  14  14  14  14  14  14  14  14   0  14  14  14  14  14  14  14  14  14  14  14  14  14  14   0  14  14   0  14  14  14   0  14  14  14  14  14   0  14   0  14  14   0  14  14  14  14  14  14  14  14  14  14  14   0  14  14  14  14  14  14  14  14  14

  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   0  13  13   0  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   0   0  13  13  13   0  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   0  13  13  13  13  13  13  13  13  13  13   0  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   0  13  13  13  13  13  13  13  13  13   0  13  13  13  13  13  13  13  13  13  13  13  13  13  13   0  13  13   0  13  13  13   0  13  13  13  13  13   0  13   0  13  13   0  13  13  13  13  13  13  13  13  13  13  13   0  13  13  13  13  13  13  13  13  13

   6   6   6   6   6   6   6   6   6   6   6   6   6   6   6   6   6   6   6   6   6   6   0   6   6   0   6   6   6   6   6   6   6   6   6   6   6   6   6   6   6   6   6   6   6   0   0   6   6   6   0   6   6   6   6   6   6   6   6   6   6   6   6   6   6   6   6   6   6   6   6   6   0   6   6   6   6   6   6   6   6   6   6   0   6   6   6   6   6   6   6   6   6   6   6   6   6   6   6   6   6   0   6   6   6   6   6   6   6   6   6   0   6   6   6   6   6   6   6   6   6   6   6   6   6   6   0   6   6   0   6   6   6   0   6   6   6   6   6   0   6   0   6   6   0   6   6   6   6   6   6   6   6   6   6   6   0   6   6   6   6   6   6   6   6   6

  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   0  15  15   0  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   0   0  15  15  15   0  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   0  15  15  15  15  15  15  15  15  15  15   0  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   0  15  15  15  15  15  15  15  15  15   0  15  15  15  15  15  15  15  15  15  15  15  15  15  15   0  15  15   0  15  15  15   0  15  15  15  15  15   0  15   0  15  15   0  15  15  15  15  15  15  15  15  15  15  15   0  15  15  15  15  15  15  15  15  15

************************************************************************
