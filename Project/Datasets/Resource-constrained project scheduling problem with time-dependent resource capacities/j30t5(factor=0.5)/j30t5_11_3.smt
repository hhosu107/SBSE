************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  32
horizon                       :  185
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     30      0       81        2       81
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3          12  13  29
   3        1          2           6   7
   4        1          2           5   9
   5        1          1          27
   6        1          2           8  19
   7        1          1          22
   8        1          3          10  17  21
   9        1          1          28
  10        1          2          11  22
  11        1          1          16
  12        1          3          15  24  30
  13        1          3          14  20  23
  14        1          2          15  26
  15        1          1          19
  16        1          1          18
  17        1          1          26
  18        1          1          25
  19        1          1          27
  20        1          1          28
  21        1          1          31
  22        1          2          24  30
  23        1          1          30
  24        1          1          31
  25        1          2          26  29
  26        1          1          27
  27        1          1          28
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
  2      1     9       7   4   7   7   4   7   4   7   7
                       1   1   1   1   1   1   1   1   1
                       6   3   6   6   3   6   3   6   6
                       8   4   8   8   4   8   4   8   8
  3      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       6   6   6   6   6   6   6   3   6   6
                       6   6   6   6   6   6   6   3   6   6
  4      1     9      10  10  10  10  10  10   5  10  10
                       4   4   4   4   4   4   2   4   4
                       1   1   1   1   1   1   1   1   1
                       7   7   7   7   7   7   4   7   7
  5      1    10       3   3   3   3   3   3   3   3   3   2
                       0   0   0   0   0   0   0   0   0   0
                       3   3   3   3   3   3   3   3   3   2
                       8   8   8   8   8   8   8   8   8   4
  6      1     7       5   5   5   5   5   5   3
                      10  10  10  10  10  10   5
                       8   8   8   8   8   8   4
                       0   0   0   0   0   0   0
  7      1     1       3
                       2
                       5
                       3
  8      1     4       4   4   4   2
                       7   7   7   4
                       0   0   0   0
                      10  10  10   5
  9      1     4       1   1   1   1
                       9   9   9   9
                       0   0   0   0
                       8   8   8   8
 10      1     4       0   0   0   0
                       2   2   2   2
                       6   6   6   6
                       1   1   1   1
 11      1     8      10   5  10  10  10   5  10  10
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       2   1   2   2   2   1   2   2
 12      1     9       1   1   1   1   1   1   1   1   1
                       4   8   4   8   8   8   8   8   4
                       5   9   5   9   9   9   9   9   5
                       3   5   3   5   5   5   5   5   3
 13      1     3       8   8   8
                       5   5   5
                       6   6   6
                       0   0   0
 14      1     2       8   8
                       2   2
                       4   4
                       7   7
 15      1     1       1
                       0
                       2
                       2
 16      1     3      10  10  10
                       8   8   8
                       8   8   8
                       0   0   0
 17      1     7       2   3   3   3   3   3   3
                       2   3   3   3   3   3   3
                       4   7   7   7   7   7   7
                       3   6   6   6   6   6   6
 18      1     7       0   0   0   0   0   0   0
                       2   3   2   3   3   3   3
                       0   0   0   0   0   0   0
                       1   1   1   1   1   1   1
 19      1     4      10  10   5  10
                       1   1   1   1
                       0   0   0   0
                       9   9   5   9
 20      1     6       0   0   0   0   0   0
                       5   5   5   5   5   5
                       1   1   1   1   1   1
                       0   0   0   0   0   0
 21      1     9       2   2   1   2   2   2   1   2   2
                       4   4   2   4   4   4   2   4   4
                       0   0   0   0   0   0   0   0   0
                       7   7   4   7   7   7   4   7   7
 22      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       8   8   8   8   8   8   8   8   8
                       8   8   8   8   8   8   8   8   8
 23      1     8       8   4   8   8   8   8   8   8
                      10   5  10  10  10  10  10  10
                       0   0   0   0   0   0   0   0
                       6   3   6   6   6   6   6   6
 24      1     8       9   9   5   9   9   9   5   9
                       0   0   0   0   0   0   0   0
                       1   1   1   1   1   1   1   1
                       4   4   2   4   4   4   2   4
 25      1     6       2   2   2   2   1   2
                       7   7   7   7   4   7
                       5   5   5   5   3   5
                      10  10  10  10   5  10
 26      1    10       4   4   7   7   7   7   7   7   7   4
                       5   5  10  10  10  10  10  10  10   5
                       3   3   6   6   6   6   6   6   6   3
                       0   0   0   0   0   0   0   0   0   0
 27      1     7       2   2   2   2   2   2   2
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 28      1     6      10   5  10  10  10  10
                       6   3   6   6   6   6
                       9   5   9   9   9   9
                       9   5   9   9   9   9
 29      1     4       5   5   5   5
                       6   6   6   6
                       7   7   7   7
                       0   0   0   0
 30      1     1       8
                       1
                       2
                       4
 31      1     9       0   0   0   0   0   0   0   0   0
                       3   3   3   3   3   3   3   3   3
                       7   7   7   7   7   7   7   7   7
                       0   0   0   0   0   0   0   0   0
 32      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  11  22  22  22  22  22  11  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  11  22  22  11  22  22  11  22  22  22  22  22  22  11  22  22  22  22  22  22  11  22  22  11  22  22  11  22  22  22  22  22  22  22  22  22  22  22  11  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  11  22  22  22  22  22  22  22  22  11  22  22  22  22  22  22  22  22  22  22  22  22  22  22  11  22  11  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  11  11  22  22  22

  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  17  34  34  34  34  34  17  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  17  34  34  17  34  34  17  34  34  34  34  34  34  17  34  34  34  34  34  34  17  34  34  17  34  34  17  34  34  34  34  34  34  34  34  34  34  34  17  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  17  34  34  34  34  34  34  34  34  17  34  34  34  34  34  34  34  34  34  34  34  34  34  34  17  34  17  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  17  17  34  34  34

  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  12  24  24  24  24  24  12  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  12  24  24  12  24  24  12  24  24  24  24  24  24  12  24  24  24  24  24  24  12  24  24  12  24  24  12  24  24  24  24  24  24  24  24  24  24  24  12  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  12  24  24  24  24  24  24  24  24  12  24  24  24  24  24  24  24  24  24  24  24  24  24  24  12  24  12  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  12  12  24  24  24

  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  14  27  27  27  27  27  14  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  14  27  27  14  27  27  14  27  27  27  27  27  27  14  27  27  27  27  27  27  14  27  27  14  27  27  14  27  27  27  27  27  27  27  27  27  27  27  14  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  14  27  27  27  27  27  27  27  27  14  27  27  27  27  27  27  27  27  27  27  27  27  27  27  14  27  14  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  14  14  27  27  27

************************************************************************
