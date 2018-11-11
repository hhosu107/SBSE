************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  32
horizon                       :  195
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     30      0       67       12       67
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3           6   7  21
   3        1          3           5   6  24
   4        1          3           5  13  30
   5        1          1          28
   6        1          3           8  11  19
   7        1          1          10
   8        1          3           9  12  18
   9        1          2          14  22
  10        1          3          16  17  19
  11        1          2          17  27
  12        1          1          25
  13        1          3          15  16  19
  14        1          1          25
  15        1          3          20  22  24
  16        1          2          18  24
  17        1          2          22  23
  18        1          2          29  31
  19        1          1          28
  20        1          1          21
  21        1          2          26  27
  22        1          2          26  29
  23        1          1          25
  24        1          2          27  31
  25        1          2          26  30
  26        1          1          28
  27        1          1          29
  28        1          1          31
  29        1          1          32
  30        1          1          32
  31        1          1          32
  32        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  R 3  R 4
------------------------------------------------------------------------
  1      1     0    
  2      1     3       0   0   0
                      10  10  10
                       0   0   0
                       0   0   0
  3      1     8       0   0   0   0   0   0   0   0
                       7   7   7   4   7   4   4   7
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
  4      1     7       2   2   2   2   2   1   2
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
  5      1     5       0   0   0   0   0
                       0   0   0   0   0
                       0   0   0   0   0
                       4   8   8   8   8
  6      1     9      10  10  10  10  10  10   5  10  10
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
  7      1     9       0   0   0   0   0   0   0   0   0
                       6   6   3   6   6   6   3   6   3
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
  8      1     6       0   0   0   0   0   0
                       2   3   3   3   2   3
                       0   0   0   0   0   0
                       0   0   0   0   0   0
  9      1     1       0
                       0
                       1
                       0
 10      1     3       0   0   0
                       0   0   0
                      10   5  10
                       0   0   0
 11      1     8       0   0   0   0   0   0   0   0
                       7   7   7   7   7   7   7   7
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
 12      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       6   6   6   6   6   6   6
                       0   0   0   0   0   0   0
 13      1     4       0   0   0   0
                       0   0   0   0
                       1   1   1   1
                       0   0   0   0
 14      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       3   3   3   3   3   3   3   3   3
 15      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       7   7   7   4   7   7   7   7
 16      1     6       6   3   6   6   6   3
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
 17      1     8       5   9   9   9   9   9   9   5
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
 18      1     9       0   0   0   0   0   0   0   0   0
                       3   3   3   3   3   2   3   2   3
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
 19      1     2       0   0
                       0   0
                       0   0
                       3   3
 20      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       9   5   9   9   9   9   9   9
                       0   0   0   0   0   0   0   0
 21      1     1       4
                       0
                       0
                       0
 22      1     6       1   1   1   1   1   1
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
 23      1     4       8   8   8   8
                       0   0   0   0
                       0   0   0   0
                       0   0   0   0
 24      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       9   9   9   5   9   9
 25      1     9       0   0   0   0   0   0   0   0   0
                       2   2   1   1   2   2   2   2   2
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
 26      1     3       0   0   0
                       2   2   2
                       0   0   0
                       0   0   0
 27      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       5   5   5   5   5   5   5   5   5
 28      1     9       0   0   0   0   0   0   0   0   0
                       9   9   9   5   9   9   5   9   5
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
 29      1    10       6   6   6   3   3   6   3   6   6   6
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
 30      1     9       8   8   8   4   8   8   8   4   8
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
 31      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       5   5   5   5   5   5   5   5   5
                       0   0   0   0   0   0   0   0   0
 32      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

   7  13   7  13  13  13   7  13  13  13  13  13  13  13  13  13  13  13  13  13  13   7   7  13   7  13  13  13   7  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   7  13   7  13   7  13   7  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   7  13   7   7  13  13   7  13  13  13  13   7  13  13   7  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   7   7   7  13  13  13  13  13   7   7   7  13  13  13  13  13  13  13  13  13  13  13  13  13  13   7  13  13  13  13  13  13   7  13  13  13   7  13  13  13   7  13   7   7  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   7   7  13   7   7  13  13  13  13  13  13   7  13   7   7  13   7  13  13  13  13  13  13  13  13

   7  14   7  14  14  14   7  14  14  14  14  14  14  14  14  14  14  14  14  14  14   7   7  14   7  14  14  14   7  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   7  14   7  14   7  14   7  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   7  14   7   7  14  14   7  14  14  14  14   7  14  14   7  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   7   7   7  14  14  14  14  14   7   7   7  14  14  14  14  14  14  14  14  14  14  14  14  14  14   7  14  14  14  14  14  14   7  14  14  14   7  14  14  14   7  14   7   7  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   7   7  14   7   7  14  14  14  14  14  14   7  14   7   7  14   7  14  14  14  14  14  14  14  14

   7  13   7  13  13  13   7  13  13  13  13  13  13  13  13  13  13  13  13  13  13   7   7  13   7  13  13  13   7  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   7  13   7  13   7  13   7  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   7  13   7   7  13  13   7  13  13  13  13   7  13  13   7  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   7   7   7  13  13  13  13  13   7   7   7  13  13  13  13  13  13  13  13  13  13  13  13  13  13   7  13  13  13  13  13  13   7  13  13  13   7  13  13  13   7  13   7   7  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   7   7  13   7   7  13  13  13  13  13  13   7  13   7   7  13   7  13  13  13  13  13  13  13  13

   6  12   6  12  12  12   6  12  12  12  12  12  12  12  12  12  12  12  12  12  12   6   6  12   6  12  12  12   6  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12   6  12   6  12   6  12   6  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12   6  12   6   6  12  12   6  12  12  12  12   6  12  12   6  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12   6   6   6  12  12  12  12  12   6   6   6  12  12  12  12  12  12  12  12  12  12  12  12  12  12   6  12  12  12  12  12  12   6  12  12  12   6  12  12  12   6  12   6   6  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12   6   6  12   6   6  12  12  12  12  12  12   6  12   6   6  12   6  12  12  12  12  12  12  12  12

************************************************************************
