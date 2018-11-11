************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  32
horizon                       :  158
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     30      0       61       29       61
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3           5  10  17
   3        1          3           6   7   9
   4        1          3           8  13  30
   5        1          3           7  16  25
   6        1          3          14  18  20
   7        1          2          11  19
   8        1          3          11  15  20
   9        1          3          10  18  25
  10        1          3          12  24  30
  11        1          2          12  21
  12        1          3          14  22  23
  13        1          2          14  15
  14        1          2          26  28
  15        1          3          17  23  24
  16        1          3          18  20  23
  17        1          3          21  22  25
  18        1          3          19  24  29
  19        1          2          30  31
  20        1          3          21  22  27
  21        1          1          31
  22        1          1          28
  23        1          2          26  28
  24        1          1          27
  25        1          1          26
  26        1          2          27  29
  27        1          1          31
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
  2      1     6       6   6   6   3   6   6
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
  3      1     6       8   8   8   8   8   8
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
  4      1     4       7   7   7   7
                       0   0   0   0
                       0   0   0   0
                       0   0   0   0
  5      1     1       1
                       0
                       0
                       0
  6      1     9       7   7   7   7   7   7   7   7   7
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
  7      1     5       0   0   0   0   0
                       7   7   7   7   7
                       0   0   0   0   0
                       0   0   0   0   0
  8      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       4   4   4   4   4   4   4
                       0   0   0   0   0   0   0
  9      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       7   4   7   7   7   7   7   7
 10      1    10       1   1   1   1   1   1   1   1   1   1
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
 11      1     3       5   5   5
                       0   0   0
                       0   0   0
                       0   0   0
 12      1    10       3   5   5   5   5   5   5   5   5   5
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
 13      1     4       0   0   0   0
                       0   0   0   0
                       1   1   1   1
                       0   0   0   0
 14      1     4       0   0   0   0
                       0   0   0   0
                       5   5   5   5
                       0   0   0   0
 15      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       6   3   6   6   3   6   6   6   6
                       0   0   0   0   0   0   0   0   0
 16      1     8       1   1   1   1   1   1   1   1
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
 17      1     1       0
                      10
                       0
                       0
 18      1     1       0
                       0
                       5
                       0
 19      1     3       0   0   0
                       0   0   0
                       6   6   6
                       0   0   0
 20      1     3       0   0   0
                       0   0   0
                       0   0   0
                       5   5   5
 21      1     1       0
                       8
                       0
                       0
 22      1     1       4
                       0
                       0
                       0
 23      1     1       0
                       1
                       0
                       0
 24      1     3       0   0   0
                       0   0   0
                       0   0   0
                       7   7   7
 25      1     8       0   0   0   0   0   0   0   0
                       3   3   3   3   3   3   3   3
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
 26      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       8   4   8   8   8   4   8   4   8
 27      1     7       0   0   0   0   0   0   0
                       6   3   6   6   3   6   6
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 28      1     4       0   0   0   0
                       0   0   0   0
                       5   5   5   5
                       0   0   0   0
 29      1     5       0   0   0   0   0
                       0   0   0   0   0
                       0   0   0   0   0
                       9   9   9   9   9
 30      1    10       5   3   5   5   5   5   5   5   5   5
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
 31      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       2   1   2   1   2   2   1
                       0   0   0   0   0   0   0
 32      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  11  21  21  21  21  21  21  21  21  21  21  11  21  21  21  21  21  11  21  21  21  21  21  21  21  21  21  21  21  11  11  21  21  21  21  21  11  21  21  21  21  21  11  21  21  21  21  21  21  21  11  21  21  21  21  21  21  11  11  11  21  21  11  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  11  21  21  21  21  21  11  21  21  21  21  21  21  21  21  21  11  21  21  21  21  21  21  21  21  21  21  11  21  21  21  21  21  21  21  21  21  21  21  11  21  21  21  21  21  21  21  21  21  21  21  21  21  11  21  21  21  11  21  21  21  21  21  21  11  21  21  21  21  21  21  21  21  21

   6  11  11  11  11  11  11  11  11  11  11   6  11  11  11  11  11   6  11  11  11  11  11  11  11  11  11  11  11   6   6  11  11  11  11  11   6  11  11  11  11  11   6  11  11  11  11  11  11  11   6  11  11  11  11  11  11   6   6   6  11  11   6  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11   6  11  11  11  11  11   6  11  11  11  11  11  11  11  11  11   6  11  11  11  11  11  11  11  11  11  11   6  11  11  11  11  11  11  11  11  11  11  11   6  11  11  11  11  11  11  11  11  11  11  11  11  11   6  11  11  11   6  11  11  11  11  11  11   6  11  11  11  11  11  11  11  11  11

   6  12  12  12  12  12  12  12  12  12  12   6  12  12  12  12  12   6  12  12  12  12  12  12  12  12  12  12  12   6   6  12  12  12  12  12   6  12  12  12  12  12   6  12  12  12  12  12  12  12   6  12  12  12  12  12  12   6   6   6  12  12   6  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12   6  12  12  12  12  12   6  12  12  12  12  12  12  12  12  12   6  12  12  12  12  12  12  12  12  12  12   6  12  12  12  12  12  12  12  12  12  12  12   6  12  12  12  12  12  12  12  12  12  12  12  12  12   6  12  12  12   6  12  12  12  12  12  12   6  12  12  12  12  12  12  12  12  12

   5   9   9   9   9   9   9   9   9   9   9   5   9   9   9   9   9   5   9   9   9   9   9   9   9   9   9   9   9   5   5   9   9   9   9   9   5   9   9   9   9   9   5   9   9   9   9   9   9   9   5   9   9   9   9   9   9   5   5   5   9   9   5   9   9   9   9   9   9   9   9   9   9   9   9   9   9   9   9   9   9   9   9   9   5   9   9   9   9   9   5   9   9   9   9   9   9   9   9   9   5   9   9   9   9   9   9   9   9   9   9   5   9   9   9   9   9   9   9   9   9   9   9   5   9   9   9   9   9   9   9   9   9   9   9   9   9   5   9   9   9   5   9   9   9   9   9   9   5   9   9   9   9   9   9   9   9   9

************************************************************************