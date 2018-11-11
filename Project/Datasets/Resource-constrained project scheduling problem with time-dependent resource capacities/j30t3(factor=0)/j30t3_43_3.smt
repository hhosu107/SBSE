************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  32
horizon                       :  180
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     30      0       55       13       55
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3          12  25  28
   3        1          3           7   8  10
   4        1          3           5  17  23
   5        1          3           6   9  12
   6        1          3          19  20  24
   7        1          3          12  14  18
   8        1          3          11  16  21
   9        1          3          14  18  24
  10        1          3          13  14  17
  11        1          3          13  15  26
  12        1          3          13  16  21
  13        1          2          30  31
  14        1          3          16  19  22
  15        1          3          22  23  28
  16        1          3          26  27  31
  17        1          3          20  21  27
  18        1          2          19  20
  19        1          3          25  26  31
  20        1          1          28
  21        1          1          22
  22        1          1          30
  23        1          1          24
  24        1          1          25
  25        1          2          27  30
  26        1          1          29
  27        1          1          29
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
  2      1     2       5   5
                       0   0
                       3   3
                       0   0
  3      1     5      10  10  10   0  10
                       7   7   7   0   7
                       5   5   5   0   5
                       5   5   5   0   5
  4      1     9       4   4   4   4   4   4   4   4   4
                       9   9   9   9   9   9   9   9   9
                       8   8   8   8   8   8   8   8   8
                       0   0   0   0   0   0   0   0   0
  5      1     7       3   0   0   3   0   3   3
                       0   0   0   0   0   0   0
                       6   0   0   6   0   6   6
                       2   0   0   2   0   2   2
  6      1     6       0   0   0   0   0   0
                      10  10  10  10   0  10
                       1   1   1   1   0   1
                       0   0   0   0   0   0
  7      1     7       1   1   1   1   1   1   0
                       7   7   7   7   7   7   0
                       2   2   2   2   2   2   0
                       7   7   7   7   7   7   0
  8      1     9       9   9   9   9   9   9   9   9   9
                       0   0   0   0   0   0   0   0   0
                       8   8   8   8   8   8   8   8   8
                       7   7   7   7   7   7   7   7   7
  9      1     2       5   5
                       0   0
                       0   0
                       0   0
 10      1     5       3   3   3   3   0
                       0   0   0   0   0
                       8   8   8   8   0
                       8   8   8   8   0
 11      1     2       6   6
                      10  10
                       9   9
                       0   0
 12      1    10       7   7   7   0   7   0   7   7   7   7
                       0   0   0   0   0   0   0   0   0   0
                       1   1   1   0   1   0   1   1   1   1
                       0   0   0   0   0   0   0   0   0   0
 13      1     8       0   0   0   0   0   0   0   0
                       1   0   0   1   1   1   1   1
                       5   0   0   5   5   5   5   5
                       7   0   0   7   7   7   7   7
 14      1     5       6   6   0   6   6
                       0   0   0   0   0
                       9   9   0   9   9
                       4   4   0   4   4
 15      1     8       0   0   0   0   0   0   0   0
                       3   3   3   3   3   3   3   3
                       6   6   6   6   6   6   6   6
                       6   6   6   6   6   6   6   6
 16      1     6       0   0   0   0   0   0
                       0   0   9   0   9   9
                       0   0   4   0   4   4
                       0   0   9   0   9   9
 17      1     7       0   5   5   5   5   0   0
                       0   0   0   0   0   0   0
                       0  10  10  10  10   0   0
                       0   5   5   5   5   0   0
 18      1     7       9   9   9   9   9   9   9
                       7   7   7   7   7   7   7
                       5   5   5   5   5   5   5
                       5   5   5   5   5   5   5
 19      1     5       4   4   4   4   4
                       8   8   8   8   8
                       8   8   8   8   8
                       4   4   4   4   4
 20      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   1   1   1   1   1   1   1
                       0   0   1   1   1   1   1   1   1
 21      1    10       0   0   0   0   0   0   0   0   0   0
                       4   4   4   4   4   0   0   4   4   4
                       0   0   0   0   0   0   0   0   0   0
                       5   5   5   5   5   0   0   5   5   5
 22      1     8       8   8   8   8   8   8   8   0
                       2   2   2   2   2   2   2   0
                       7   7   7   7   7   7   7   0
                       0   0   0   0   0   0   0   0
 23      1    10       8   0   8   0   8   8   8   8   8   8
                       8   0   8   0   8   8   8   8   8   8
                       0   0   0   0   0   0   0   0   0   0
                       5   0   5   0   5   5   5   5   5   5
 24      1     7       4   0   4   0   4   0   0
                       6   0   6   0   6   0   0
                       9   0   9   0   9   0   0
                      10   0  10   0  10   0   0
 25      1     1       0
                       0
                       0
                       0
 26      1     2       1   0
                       2   0
                       9   0
                       8   0
 27      1     4       0   0   4   4
                       0   0   8   8
                       0   0   9   9
                       0   0   7   7
 28      1     7       0   7   7   0   7   7   7
                       0   8   8   0   8   8   8
                       0   0   0   0   0   0   0
                       0   4   4   0   4   4   4
 29      1     9       0   0   0   0   0   0   0   0   0
                       1   1   1   1   1   1   1   1   1
                       0   0   0   0   0   0   0   0   0
                      10  10  10  10  10  10  10  10  10
 30      1     2       5   5
                       7   7
                      10  10
                      10  10
 31      1     1       0
                       1
                       8
                       1
 32      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

   0  20   0  20   0  20  20  20  20   0   0  20  20  20   0  20  20  20  20  20  20  20  20  20   0  20  20  20  20  20  20  20  20  20  20   0  20   0  20  20  20  20  20  20  20   0  20  20  20   0   0   0  20  20  20  20  20  20   0  20  20   0   0  20  20  20  20  20  20  20   0  20  20  20  20  20  20  20   0  20  20  20  20  20   0  20  20  20  20   0  20  20   0   0  20  20   0  20  20  20  20  20  20  20  20  20  20   0  20   0   0  20   0  20   0  20  20  20   0  20  20  20  20  20  20  20  20  20   0   0  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20   0  20  20  20  20  20  20  20  20   0  20  20   0  20  20  20  20  20  20  20  20  20   0  20  20   0  20  20  20   0  20  20  20  20  20

   0  24   0  24   0  24  24  24  24   0   0  24  24  24   0  24  24  24  24  24  24  24  24  24   0  24  24  24  24  24  24  24  24  24  24   0  24   0  24  24  24  24  24  24  24   0  24  24  24   0   0   0  24  24  24  24  24  24   0  24  24   0   0  24  24  24  24  24  24  24   0  24  24  24  24  24  24  24   0  24  24  24  24  24   0  24  24  24  24   0  24  24   0   0  24  24   0  24  24  24  24  24  24  24  24  24  24   0  24   0   0  24   0  24   0  24  24  24   0  24  24  24  24  24  24  24  24  24   0   0  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24   0  24  24  24  24  24  24  24  24   0  24  24   0  24  24  24  24  24  24  24  24  24   0  24  24   0  24  24  24   0  24  24  24  24  24

   0  21   0  21   0  21  21  21  21   0   0  21  21  21   0  21  21  21  21  21  21  21  21  21   0  21  21  21  21  21  21  21  21  21  21   0  21   0  21  21  21  21  21  21  21   0  21  21  21   0   0   0  21  21  21  21  21  21   0  21  21   0   0  21  21  21  21  21  21  21   0  21  21  21  21  21  21  21   0  21  21  21  21  21   0  21  21  21  21   0  21  21   0   0  21  21   0  21  21  21  21  21  21  21  21  21  21   0  21   0   0  21   0  21   0  21  21  21   0  21  21  21  21  21  21  21  21  21   0   0  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21   0  21  21  21  21  21  21  21  21   0  21  21   0  21  21  21  21  21  21  21  21  21   0  21  21   0  21  21  21   0  21  21  21  21  21

   0  25   0  25   0  25  25  25  25   0   0  25  25  25   0  25  25  25  25  25  25  25  25  25   0  25  25  25  25  25  25  25  25  25  25   0  25   0  25  25  25  25  25  25  25   0  25  25  25   0   0   0  25  25  25  25  25  25   0  25  25   0   0  25  25  25  25  25  25  25   0  25  25  25  25  25  25  25   0  25  25  25  25  25   0  25  25  25  25   0  25  25   0   0  25  25   0  25  25  25  25  25  25  25  25  25  25   0  25   0   0  25   0  25   0  25  25  25   0  25  25  25  25  25  25  25  25  25   0   0  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25   0  25  25  25  25  25  25  25  25   0  25  25   0  25  25  25  25  25  25  25  25  25   0  25  25   0  25  25  25   0  25  25  25  25  25

************************************************************************