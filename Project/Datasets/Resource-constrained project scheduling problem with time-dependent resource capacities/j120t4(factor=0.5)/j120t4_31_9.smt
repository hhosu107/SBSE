************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  122
horizon                       :  672
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1    120      0       99      115       99
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3           6  12  31
   3        1          3           5  11  38
   4        1          2          16  40
   5        1          3          13  17  18
   6        1          3           7   9  20
   7        1          3           8  34 120
   8        1          2          14  77
   9        1          3          10  47 111
  10        1          3          28  36  39
  11        1          2          19 121
  12        1          3          15  22 108
  13        1          3          29  43  45
  14        1          3          32  76  84
  15        1          3          21  30  87
  16        1          1          46
  17        1          3          24  37  45
  18        1          3          58  75 105
  19        1          1          78
  20        1          2          23  42
  21        1          2          59  85
  22        1          3          27  35  54
  23        1          3          25  26  49
  24        1          3          70  83  90
  25        1          3          41  48  65
  26        1          3          47  58  94
  27        1          3          33  52  66
  28        1          1          57
  29        1          3          57  62 109
  30        1          2          71  88
  31        1          3          59  67  86
  32        1          1         114
  33        1          3          50  63  91
  34        1          2          70 100
  35        1          2          44 117
  36        1          3          48  64  86
  37        1          2          51  67
  38        1          2          42  45
  39        1          1          53
  40        1          1         114
  41        1          3          44 104 107
  42        1          3          52  68  72
  43        1          1          64
  44        1          1         118
  45        1          1          61
  46        1          2          89  99
  47        1          3          56  57 106
  48        1          1          82
  49        1          1         113
  50        1          2          58  69
  51        1          2          55 119
  52        1          1          76
  53        1          1          78
  54        1          2          84  89
  55        1          2          59 103
  56        1          2          60  92
  57        1          1         107
  58        1          2          73 101
  59        1          2          73  95
  60        1          1          79
  61        1          1          94
  62        1          2         103 116
  63        1          1          98
  64        1          2          96 102
  65        1          2          81  92
  66        1          1         106
  67        1          2          71 100
  68        1          3          69  80  83
  69        1          1          85
  70        1          3          77  91  93
  71        1          2          76  82
  72        1          2          74  81
  73        1          2          92 104
  74        1          3          80  82  88
  75        1          2          80 104
  76        1          1          99
  77        1          2          95 110
  78        1          3          83  90  94
  79        1          2          85 120
  80        1          1          95
  81        1          1         101
  82        1          2          91  98
  83        1          1          86
  84        1          1          93
  85        1          1          98
  86        1          1         105
  87        1          1         101
  88        1          3          89  90  93
  89        1          1          97
  90        1          1         114
  91        1          1          97
  92        1          2         102 116
  93        1          1         102
  94        1          3          99 100 120
  95        1          1         113
  96        1          2         103 105
  97        1          1         109
  98        1          1         116
  99        1          1         106
 100        1          1         108
 101        1          1         115
 102        1          2         107 110
 103        1          1         110
 104        1          1         112
 105        1          1         108
 106        1          1         109
 107        1          1         112
 108        1          1         115
 109        1          1         119
 110        1          1         117
 111        1          2         112 115
 112        1          1         113
 113        1          1         117
 114        1          1         118
 115        1          1         118
 116        1          1         121
 117        1          1         121
 118        1          1         119
 119        1          1         122
 120        1          1         122
 121        1          1         122
 122        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  R 3  R 4
------------------------------------------------------------------------
  1      1     0    
  2      1     8       6   6   3   6   3   3   6   6
                       0   0   0   0   0   0   0   0
                       1   1   1   1   1   1   1   1
                       0   0   0   0   0   0   0   0
  3      1     9       3   6   6   6   6   6   3   6   6
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       2   4   4   4   4   4   2   4   4
  4      1     1       8
                       0
                       4
                      10
  5      1     4       9   9   9   9
                       3   3   3   3
                       0   0   0   0
                       5   5   5   5
  6      1     2       2   2
                       0   0
                       9   9
                       0   0
  7      1     2       2   2
                       5   5
                       3   3
                       4   4
  8      1     3      10  10  10
                       4   4   4
                       1   1   1
                       0   0   0
  9      1     1       9
                      10
                       4
                      10
 10      1     2       5  10
                       0   0
                       0   0
                       5   9
 11      1     5       1   1   1   1   1
                       8   8   8   8   8
                       2   2   2   2   2
                       6   6   6   6   6
 12      1     7       8   8   8   8   8   8   8
                       1   1   1   1   1   1   1
                       6   6   6   6   6   6   6
                       4   4   4   4   4   4   4
 13      1     3       7   7   7
                       3   3   3
                       4   4   4
                       0   0   0
 14      1    10       0   0   0   0   0   0   0   0   0   0
                       3   3   3   3   3   3   2   3   3   3
                       2   2   2   2   2   2   1   2   2   2
                       7   7   7   7   7   7   4   7   7   7
 15      1     6       1   1   1   1   1   1
                       2   2   2   2   2   2
                       5   5   5   5   5   5
                       8   8   8   8   8   8
 16      1     1       2
                       6
                       7
                       9
 17      1     2       0   0
                       3   3
                       0   0
                       0   0
 18      1     7       0   0   0   0   0   0   0
                       8   8   8   8   8   8   8
                       2   2   2   2   2   2   2
                       0   0   0   0   0   0   0
 19      1     1       5
                       1
                       9
                       0
 20      1    10      10  10  10  10  10  10  10  10  10  10
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       6   6   6   6   6   6   6   6   6   6
 21      1    10       0   0   0   0   0   0   0   0   0   0
                      10  10  10  10  10  10  10  10  10  10
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
 22      1     9       2   2   2   2   2   2   1   2   2
                       4   4   4   4   4   4   2   4   4
                       2   2   2   2   2   2   1   2   2
                       0   0   0   0   0   0   0   0   0
 23      1     1       8
                       0
                       5
                       0
 24      1     7       0   0   0   0   0   0   0
                       4   4   4   2   4   4   4
                       6   6   6   3   6   6   6
                       0   0   0   0   0   0   0
 25      1     1       8
                       0
                       5
                       7
 26      1     5       9   9   9   9   9
                       8   8   8   8   8
                       6   6   6   6   6
                       7   7   7   7   7
 27      1     5      10  10  10  10  10
                       1   1   1   1   1
                       5   5   5   5   5
                       4   4   4   4   4
 28      1     9       1   1   1   1   1   1   1   1   1
                       8   8   8   8   8   8   8   8   8
                       2   2   2   2   2   2   2   2   2
                      10  10  10  10  10  10  10  10  10
 29      1     5       9   9   9   5   9
                       8   8   8   4   8
                       9   9   9   5   9
                       1   1   1   1   1
 30      1     8       0   0   0   0   0   0   0   0
                       8   8   4   8   4   8   8   8
                       3   3   2   3   2   3   3   3
                       0   0   0   0   0   0   0   0
 31      1     4       1   1   1   1
                       1   1   1   1
                       8   8   8   8
                       8   8   8   8
 32      1     5       9   9   9   9   5
                       3   3   3   3   2
                       0   0   0   0   0
                       8   8   8   8   4
 33      1     5       4   4   2   4   4
                       1   1   1   1   1
                       0   0   0   0   0
                       7   7   4   7   7
 34      1    10       0   0   0   0   0   0   0   0   0   0
                       7   7   7   7   7   7   7   7   7   7
                       7   7   7   7   7   7   7   7   7   7
                       6   6   6   6   6   6   6   6   6   6
 35      1     1       5
                       6
                       7
                       8
 36      1     9       9   9   9   9   9   9   9   9   9
                       2   2   2   2   2   2   2   2   2
                       3   3   3   3   3   3   3   3   3
                       0   0   0   0   0   0   0   0   0
 37      1     4       7   7   7   7
                       4   4   4   4
                       1   1   1   1
                       7   7   7   7
 38      1     7       8   8   8   8   8   8   8
                       8   8   8   8   8   8   8
                       8   8   8   8   8   8   8
                       0   0   0   0   0   0   0
 39      1     8      10  10  10  10  10  10  10  10
                       9   9   9   9   9   9   9   9
                       8   8   8   8   8   8   8   8
                       9   9   9   9   9   9   9   9
 40      1     1       4
                       4
                       1
                       0
 41      1    10       0   0   0   0   0   0   0   0   0   0
                       2   2   2   2   2   2   2   2   2   2
                       1   1   1   1   1   1   1   1   1   1
                       2   2   2   2   2   2   2   2   2   2
 42      1     1       7
                       5
                       6
                       8
 43      1     7       0   0   0   0   0   0   0
                       3   3   2   3   3   3   2
                       0   0   0   0   0   0   0
                       3   3   2   3   3   3   2
 44      1     1       3
                       3
                       0
                       5
 45      1     4       2   2   2   2
                      10  10  10  10
                       6   6   6   6
                       9   9   9   9
 46      1     8       9   9   9   9   9   9   9   9
                       0   0   0   0   0   0   0   0
                       9   9   9   9   9   9   9   9
                       7   7   7   7   7   7   7   7
 47      1     9       0   0   0   0   0   0   0   0   0
                       1   1   1   1   1   1   1   1   1
                       0   0   0   0   0   0   0   0   0
                       3   3   3   3   3   3   3   3   3
 48      1     6       9   9   9   9   9   9
                      10  10  10  10  10  10
                       0   0   0   0   0   0
                       5   5   5   5   5   5
 49      1     5       0   0   0   0   0
                       0   0   0   0   0
                       9   9   9   9   9
                       0   0   0   0   0
 50      1     4      10  10  10   5
                       9   9   9   5
                       4   4   4   2
                       0   0   0   0
 51      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       2   2   2   2   2   2   2   2   2
                       4   4   4   4   4   4   4   4   4
 52      1     5       8   8   8   8   8
                      10  10  10  10  10
                       0   0   0   0   0
                       3   3   3   3   3
 53      1     8       9   9   9   9   9   9   9   9
                       5   5   5   5   5   5   5   5
                       8   8   8   8   8   8   8   8
                       9   9   9   9   9   9   9   9
 54      1     9       1   1   1   1   1   1   1   1   1
                       8   8   8   8   8   8   8   8   8
                       9   9   9   9   9   9   9   9   9
                       0   0   0   0   0   0   0   0   0
 55      1    10       4   8   8   8   8   8   8   8   8   8
                       1   1   1   1   1   1   1   1   1   1
                       4   7   7   7   7   7   7   7   7   7
                       2   3   3   3   3   3   3   3   3   3
 56      1     2       4   4
                       7   7
                       0   0
                       0   0
 57      1     6       7   7   7   7   7   7
                       0   0   0   0   0   0
                       2   2   2   2   2   2
                       5   5   5   5   5   5
 58      1     5       0   0   0   0   0
                       7   7   7   7   7
                       0   0   0   0   0
                       5   5   5   5   5
 59      1     3       1   1   1
                       1   1   1
                       7   7   7
                       6   6   6
 60      1     9       2   2   2   2   2   2   2   2   2
                       0   0   0   0   0   0   0   0   0
                       7   7   7   7   7   7   7   7   7
                       7   7   7   7   7   7   7   7   7
 61      1     6      10  10  10  10  10  10
                      10  10  10  10  10  10
                       8   8   8   8   8   8
                       4   4   4   4   4   4
 62      1     6       3   3   3   3   3   3
                      10  10  10  10  10  10
                       3   3   3   3   3   3
                       0   0   0   0   0   0
 63      1     7       4   4   4   4   4   4   4
                       7   7   7   7   7   7   7
                       4   4   4   4   4   4   4
                       3   3   3   3   3   3   3
 64      1     5       8   8   8   8   8
                       0   0   0   0   0
                       5   5   5   5   5
                       1   1   1   1   1
 65      1     5      10  10  10  10  10
                       9   9   9   9   9
                       5   5   5   5   5
                       4   4   4   4   4
 66      1     9       9   9   9   9   9   9   9   9   9
                       8   8   8   8   8   8   8   8   8
                       4   4   4   4   4   4   4   4   4
                       7   7   7   7   7   7   7   7   7
 67      1     3       9   9   9
                       0   0   0
                       5   5   5
                       6   6   6
 68      1     8      10  10  10  10   5  10  10  10
                       6   6   6   6   3   6   6   6
                       0   0   0   0   0   0   0   0
                       1   1   1   1   1   1   1   1
 69      1     2       3   6
                       4   7
                       2   4
                       0   0
 70      1     5       2   2   2   2   2
                       0   0   0   0   0
                       4   4   4   4   4
                       6   6   6   6   6
 71      1     6       4   7   7   7   7   7
                       0   0   0   0   0   0
                       4   8   8   8   8   8
                       4   8   8   8   8   8
 72      1     2       8   8
                       0   0
                       7   7
                       2   2
 73      1    10       5   5   5   5   5   5   5   3   5   5
                       9   9   9   9   9   9   9   5   9   9
                       2   2   2   2   2   2   2   1   2   2
                       0   0   0   0   0   0   0   0   0   0
 74      1     5       0   0   0   0   0
                       6   6   6   6   6
                      10  10  10  10  10
                       3   3   3   3   3
 75      1     5       0   0   0   0   0
                       0   0   0   0   0
                       6   6   6   6   6
                       5   5   5   5   5
 76      1    10      10  10  10  10  10  10  10  10  10  10
                      10  10  10  10  10  10  10  10  10  10
                       0   0   0   0   0   0   0   0   0   0
                       1   1   1   1   1   1   1   1   1   1
 77      1     6       6   6   6   6   6   3
                       4   4   4   4   4   2
                       0   0   0   0   0   0
                       5   5   5   5   5   3
 78      1     6       8   8   4   8   8   8
                       7   7   4   7   7   7
                       3   3   2   3   3   3
                       0   0   0   0   0   0
 79      1     5       7   7   7   7   7
                       0   0   0   0   0
                       1   1   1   1   1
                       8   8   8   8   8
 80      1     7       3   3   3   3   3   3   3
                       4   4   4   4   4   4   4
                       0   0   0   0   0   0   0
                       6   6   6   6   6   6   6
 81      1     7       2   2   2   2   1   2   2
                       8   8   8   8   4   8   8
                       9   9   9   9   5   9   9
                       6   6   6   6   3   6   6
 82      1     1       5
                       0
                       0
                       0
 83      1     8       4   4   4   4   4   4   4   4
                       9   9   9   9   9   9   9   9
                       0   0   0   0   0   0   0   0
                       7   7   7   7   7   7   7   7
 84      1     7       4   4   4   4   4   4   4
                       0   0   0   0   0   0   0
                       4   4   4   4   4   4   4
                      10  10  10  10  10  10  10
 85      1     5       7   7   7   7   7
                       0   0   0   0   0
                       0   0   0   0   0
                       9   9   9   9   9
 86      1     1       0
                       7
                       0
                       3
 87      1     3       0   0   0
                       3   3   3
                       9   9   9
                       6   6   6
 88      1    10       1   1   1   1   1   1   1   1   1   1
                       4   4   4   4   4   4   4   4   4   4
                       7   7   7   7   7   7   7   7   7   7
                       3   3   3   3   3   3   3   3   3   3
 89      1     5       6   6   6   6   6
                       7   7   7   7   7
                       7   7   7   7   7
                       2   2   2   2   2
 90      1     1       0
                       9
                       0
                       1
 91      1     2       4   4
                       6   6
                       5   5
                       3   3
 92      1     7       3   3   3   3   3   3   3
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       6   6   6   6   6   6   6
 93      1     4       0   0   0   0
                       9   9   9   9
                       1   1   1   1
                       1   1   1   1
 94      1    10       3   3   3   3   3   3   3   3   3   3
                       4   4   4   4   4   4   4   4   4   4
                       0   0   0   0   0   0   0   0   0   0
                       5   5   5   5   5   5   5   5   5   5
 95      1    10       5   5   5   5   5   3   5   5   5   5
                       6   6   6   6   6   3   6   6   6   6
                       3   3   3   3   3   2   3   3   3   3
                       3   3   3   3   3   2   3   3   3   3
 96      1    10       0   0   0   0   0   0   0   0   0   0
                       1   1   1   1   1   1   1   1   1   1
                       9   9   9   9   9   9   9   9   9   9
                       6   6   6   6   6   6   6   6   6   6
 97      1     5       8   4   8   8   8
                       6   3   6   6   6
                       8   4   8   8   8
                       0   0   0   0   0
 98      1     7       0   0   0   0   0   0   0
                       8   8   8   8   8   8   8
                      10  10  10  10  10  10  10
                       0   0   0   0   0   0   0
 99      1     3      10  10  10
                       2   2   2
                       0   0   0
                       0   0   0
100      1    10       3   3   3   3   3   3   3   3   3   3
                       0   0   0   0   0   0   0   0   0   0
                       6   6   6   6   6   6   6   6   6   6
                       0   0   0   0   0   0   0   0   0   0
101      1     7       9   9   9   9   9   9   9
                       5   5   5   5   5   5   5
                       0   0   0   0   0   0   0
                       4   4   4   4   4   4   4
102      1     5       9   9   9   9   9
                       7   7   7   7   7
                       4   4   4   4   4
                       9   9   9   9   9
103      1     3       0   0   0
                      10  10  10
                       8   8   8
                       0   0   0
104      1     2      10  10
                       2   2
                       9   9
                       6   6
105      1     7       1   1   1   1   1   1   1
                       8   8   8   8   8   8   8
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
106      1     6       6   6   6   6   6   6
                       2   2   2   2   2   2
                       0   0   0   0   0   0
                       6   6   6   6   6   6
107      1     4       3   3   3   3
                       4   4   4   4
                      10  10  10  10
                       1   1   1   1
108      1     9      10  10  10  10  10  10   5  10  10
                       9   9   9   9   9   9   5   9   9
                      10  10  10  10  10  10   5  10  10
                       6   6   6   6   6   6   3   6   6
109      1     9       8   8   8   8   8   8   8   8   8
                       0   0   0   0   0   0   0   0   0
                       6   6   6   6   6   6   6   6   6
                       2   2   2   2   2   2   2   2   2
110      1     7       1   1   1   1   1   1   1
                       6   6   6   6   6   6   6
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
111      1     8       0   0   0   0   0   0   0   0
                       1   1   1   1   1   1   1   1
                       8   8   8   8   8   8   8   8
                       6   6   6   6   6   6   6   6
112      1    10       4   4   2   4   4   4   4   4   4   4
                       0   0   0   0   0   0   0   0   0   0
                       2   2   1   2   2   2   2   2   2   2
                       1   1   1   1   1   1   1   1   1   1
113      1     7       2   1   2   2   2   2   2
                       7   4   7   7   7   7   7
                       8   4   8   8   8   8   8
                       2   1   2   2   2   2   2
114      1     8       0   0   0   0   0   0   0   0
                       1   1   1   1   1   1   1   1
                       1   2   2   2   2   2   2   2
                       0   0   0   0   0   0   0   0
115      1     7       8   8   8   8   8   8   8
                       0   0   0   0   0   0   0
                       2   2   2   2   2   2   2
                       4   4   4   4   4   4   4
116      1     1       0
                       7
                       2
                       4
117      1     3       6   6   6
                       8   8   8
                       1   1   1
                       4   4   4
118      1     3       6   6   6
                      10  10  10
                       6   6   6
                       1   1   1
119      1     2       7   7
                       5   5
                       5   5
                       0   0
120      1     1       0
                       3
                       1
                       0
121      1    10       4   4   4   4   4   4   4   4   4   4
                      10  10  10  10  10  10  10  10  10  10
                       0   0   0   0   0   0   0   0   0   0
                       7   7   7   7   7   7   7   7   7   7
122      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  18  18  18  18  18  18  18  18  18  18  18  18   9  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   9  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   9  18   9   9  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   9  18  18  18  18  18  18  18  18  18  18   9  18  18  18  18  18   9  18  18  18  18  18  18  18  18  18  18  18   9  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   9  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   9  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   9  18  18  18   9  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   9  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   9  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   9  18  18  18  18  18  18  18   9  18  18  18  18  18  18  18   9  18  18  18  18  18   9  18  18  18  18  18  18  18  18   9  18   9  18  18  18  18  18  18  18   9  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   9  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   9  18  18  18  18  18  18  18   9  18  18  18  18  18  18  18   9   9  18  18  18  18  18  18  18  18  18  18  18  18  18  18   9  18   9  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   9  18  18  18  18  18  18  18  18  18  18  18  18   9  18  18  18  18  18  18   9  18  18  18  18   9  18  18  18  18   9  18  18   9  18  18  18  18  18  18  18  18  18  18  18  18  18   9  18   9   9  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   9  18  18  18  18  18  18  18  18  18  18  18   9  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   9  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18

  19  19  19  19  19  19  19  19  19  19  19  19  10  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  10  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  10  19  10  10  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  10  19  19  19  19  19  19  19  19  19  19  10  19  19  19  19  19  10  19  19  19  19  19  19  19  19  19  19  19  10  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  10  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  10  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  10  19  19  19  10  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  10  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  10  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  10  19  19  19  19  19  19  19  10  19  19  19  19  19  19  19  10  19  19  19  19  19  10  19  19  19  19  19  19  19  19  10  19  10  19  19  19  19  19  19  19  10  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  10  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  10  19  19  19  19  19  19  19  10  19  19  19  19  19  19  19  10  10  19  19  19  19  19  19  19  19  19  19  19  19  19  19  10  19  10  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  10  19  19  19  19  19  19  19  19  19  19  19  19  10  19  19  19  19  19  19  10  19  19  19  19  10  19  19  19  19  10  19  19  10  19  19  19  19  19  19  19  19  19  19  19  19  19  10  19  10  10  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  10  19  19  19  19  19  19  19  19  19  19  19  10  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  10  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19

  18  18  18  18  18  18  18  18  18  18  18  18   9  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   9  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   9  18   9   9  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   9  18  18  18  18  18  18  18  18  18  18   9  18  18  18  18  18   9  18  18  18  18  18  18  18  18  18  18  18   9  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   9  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   9  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   9  18  18  18   9  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   9  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   9  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   9  18  18  18  18  18  18  18   9  18  18  18  18  18  18  18   9  18  18  18  18  18   9  18  18  18  18  18  18  18  18   9  18   9  18  18  18  18  18  18  18   9  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   9  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   9  18  18  18  18  18  18  18   9  18  18  18  18  18  18  18   9   9  18  18  18  18  18  18  18  18  18  18  18  18  18  18   9  18   9  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   9  18  18  18  18  18  18  18  18  18  18  18  18   9  18  18  18  18  18  18   9  18  18  18  18   9  18  18  18  18   9  18  18   9  18  18  18  18  18  18  18  18  18  18  18  18  18   9  18   9   9  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   9  18  18  18  18  18  18  18  18  18  18  18   9  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   9  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18

  17  17  17  17  17  17  17  17  17  17  17  17   9  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   9  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   9  17   9   9  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   9  17  17  17  17  17  17  17  17  17  17   9  17  17  17  17  17   9  17  17  17  17  17  17  17  17  17  17  17   9  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   9  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   9  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   9  17  17  17   9  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   9  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   9  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   9  17  17  17  17  17  17  17   9  17  17  17  17  17  17  17   9  17  17  17  17  17   9  17  17  17  17  17  17  17  17   9  17   9  17  17  17  17  17  17  17   9  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   9  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   9  17  17  17  17  17  17  17   9  17  17  17  17  17  17  17   9   9  17  17  17  17  17  17  17  17  17  17  17  17  17  17   9  17   9  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   9  17  17  17  17  17  17  17  17  17  17  17  17   9  17  17  17  17  17  17   9  17  17  17  17   9  17  17  17  17   9  17  17   9  17  17  17  17  17  17  17  17  17  17  17  17  17   9  17   9   9  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   9  17  17  17  17  17  17  17  17  17  17  17   9  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   9  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17

************************************************************************