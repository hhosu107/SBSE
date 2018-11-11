************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  122
horizon                       :  602
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1    120      0       81       38       81
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3           6   8  11
   3        1          1           5
   4        1          2           7  67
   5        1          3          12  37  80
   6        1          3           9  15  24
   7        1          3          10  13  16
   8        1          2          22  33
   9        1          1          68
  10        1          1          35
  11        1          3          19  20 113
  12        1          3          14  18  60
  13        1          1         107
  14        1          3          23  36  57
  15        1          3          17  41  52
  16        1          3          46  92 117
  17        1          1          65
  18        1          3          31  34  38
  19        1          3          21  27  44
  20        1          3          26  42  56
  21        1          2          22  76
  22        1          3          24  35  77
  23        1          2          25  42
  24        1          1          29
  25        1          2          30  74
  26        1          3          50  51  95
  27        1          3          28  35  82
  28        1          3          43  94 104
  29        1          3          63  64  83
  30        1          3          32  55 116
  31        1          2          45  50
  32        1          2          72  73
  33        1          2          52 100
  34        1          2          66  73
  35        1          3          39  69  75
  36        1          1          58
  37        1          3          54  70  90
  38        1          2          84 120
  39        1          3          40  46  53
  40        1          2          48  59
  41        1          3          49  59 118
  42        1          1          47
  43        1          3          77  80  90
  44        1          2          58  79
  45        1          3          87  94 101
  46        1          1         103
  47        1          1          85
  48        1          1          58
  49        1          3          67  78  90
  50        1          1         116
  51        1          1          76
  52        1          1         106
  53        1          2          71  91
  54        1          2          93  98
  55        1          3          75  88 115
  56        1          1          59
  57        1          2          61 102
  58        1          1          62
  59        1          3          61  64  98
  60        1          2          63  71
  61        1          2          79  96
  62        1          3          81  94 114
  63        1          3          66  72  97
  64        1          1          78
  65        1          2          66 110
  66        1          1          91
  67        1          2         109 113
  68        1          2          99 101
  69        1          3          72  98 108
  70        1          3          84  87 114
  71        1          1         108
  72        1          2          81 107
  73        1          1         104
  74        1          1          77
  75        1          1          84
  76        1          1          85
  77        1          1          89
  78        1          1         112
  79        1          1         100
  80        1          2         110 118
  81        1          1          87
  82        1          1         119
  83        1          2          85 104
  84        1          1          86
  85        1          2          92  97
  86        1          1         111
  87        1          1         111
  88        1          1         108
  89        1          2          93  97
  90        1          1         107
  91        1          2          93  99
  92        1          1          99
  93        1          3          95  96 103
  94        1          3          95  96 102
  95        1          1         105
  96        1          1         105
  97        1          3         103 106 109
  98        1          2         100 101
  99        1          1         111
 100        1          2         109 110
 101        1          1         102
 102        1          1         106
 103        1          1         105
 104        1          1         121
 105        1          1         121
 106        1          1         112
 107        1          1         112
 108        1          1         121
 109        1          2         114 116
 110        1          1         115
 111        1          1         118
 112        1          1         120
 113        1          1         115
 114        1          1         119
 115        1          1         117
 116        1          1         117
 117        1          1         120
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
  2      1     4       1   1   1   1
                       5   9   9   9
                       0   0   0   0
                       5   9   9   9
  3      1    10       0   0   0   0   0   0   0   0   0   0
                       4   7   4   7   7   7   7   4   4   7
                       5   9   5   9   9   9   9   5   5   9
                       3   6   3   6   6   6   6   3   3   6
  4      1     8       7   4   7   4   4   7   7   7
                       0   0   0   0   0   0   0   0
                       4   2   4   2   2   4   4   4
                       0   0   0   0   0   0   0   0
  5      1     2       0   0
                       3   5
                       0   0
                       1   2
  6      1     3       3   3   3
                       4   4   4
                       0   0   0
                       0   0   0
  7      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       7   7   7   7   4   4   7   4   7   7
                       1   1   1   1   1   1   1   1   1   1
  8      1     1       0
                       5
                       4
                       7
  9      1     1       9
                       0
                       0
                       0
 10      1     3       0   0   0
                       8   8   8
                       1   1   1
                       0   0   0
 11      1     3       2   2   2
                       0   0   0
                       0   0   0
                       0   0   0
 12      1     3       5   5   5
                       0   0   0
                       0   0   0
                       0   0   0
 13      1     1       9
                       0
                       6
                       0
 14      1     3       3   3   3
                       4   4   4
                       0   0   0
                       3   3   3
 15      1     5       0   0   0   0   0
                       1   1   1   1   1
                       0   0   0   0   0
                       0   0   0   0   0
 16      1     8       5  10  10  10  10  10  10  10
                       5   9   9   9   9   9   9   9
                       4   7   7   7   7   7   7   7
                       0   0   0   0   0   0   0   0
 17      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       9   9   9   9   5   5   5   9
                       0   0   0   0   0   0   0   0
 18      1     2       0   0
                       5   5
                       0   0
                       2   2
 19      1     8       0   0   0   0   0   0   0   0
                      10  10  10  10  10  10  10  10
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
 20      1     3       0   0   0
                       0   0   0
                       2   2   2
                       6   6   6
 21      1     2       2   2
                       0   0
                       0   0
                       6   6
 22      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       3   3   3   3   3   3
                       0   0   0   0   0   0
 23      1     7       0   0   0   0   0   0   0
                      10  10  10  10  10  10   5
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 24      1     5       2   2   2   2   2
                       8   8   8   8   8
                       0   0   0   0   0
                       3   3   3   3   3
 25      1    10      10   5   5   5   5  10   5  10  10  10
                       0   0   0   0   0   0   0   0   0   0
                      10   5   5   5   5  10   5  10  10  10
                       1   1   1   1   1   1   1   1   1   1
 26      1     8       8   8   8   8   8   8   8   8
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
 27      1     4       7   7   7   7
                       1   1   1   1
                       0   0   0   0
                       0   0   0   0
 28      1     1       0
                       8
                       7
                       1
 29      1     3       0   0   0
                       0   0   0
                       0   0   0
                       3   6   6
 30      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       1   2   2   2   2   2   2   2   2   1
 31      1     8       0   0   0   0   0   0   0   0
                      10  10  10  10  10   5  10  10
                       0   0   0   0   0   0   0   0
                       1   1   1   1   1   1   1   1
 32      1     1       0
                       4
                       0
                       5
 33      1     3       0   0   0
                       6   6   6
                       0   0   0
                       6   6   6
 34      1     5       5   3   5   3   5
                       5   3   5   3   5
                       3   2   3   2   3
                       0   0   0   0   0
 35      1    10       0   0   0   0   0   0   0   0   0   0
                       5   5   5   3   3   3   5   5   3   5
                       0   0   0   0   0   0   0   0   0   0
                       6   6   6   3   3   3   6   6   3   6
 36      1     4       0   0   0   0
                       0   0   0   0
                       6   6   6   6
                      10  10  10  10
 37      1     3       9   9   9
                       8   8   8
                       2   2   2
                       0   0   0
 38      1     6       0   0   0   0   0   0
                       8   8   4   8   8   4
                       5   5   3   5   5   3
                       0   0   0   0   0   0
 39      1     6       4   7   4   4   7   7
                       5  10   5   5  10  10
                       5  10   5   5  10  10
                       0   0   0   0   0   0
 40      1     7       1   1   1   1   1   1   1
                       9   5   9   9   9   5   9
                       1   1   1   1   1   1   1
                       6   3   6   6   6   3   6
 41      1     8       0   0   0   0   0   0   0   0
                       1   1   1   1   1   1   1   1
                       0   0   0   0   0   0   0   0
                       2   4   4   4   4   4   4   4
 42      1     8       2   2   2   2   1   1   2   1
                       8   8   8   8   4   4   8   4
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
 43      1     6       6   6   6   6   6   6
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
 44      1     9       0   0   0   0   0   0   0   0   0
                       4   4   4   4   4   4   2   4   2
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
 45      1     4      10  10   5  10
                       5   5   3   5
                       9   9   5   9
                       7   7   4   7
 46      1     6       1   1   1   1   1   1
                       7   7   4   7   7   7
                       0   0   0   0   0   0
                       0   0   0   0   0   0
 47      1     5       2   2   2   2   2
                       0   0   0   0   0
                      10  10  10  10  10
                       7   7   7   7   7
 48      1     3       0   0   0
                       2   2   1
                       0   0   0
                       1   1   1
 49      1     4       0   0   0   0
                       5   9   5   9
                       0   0   0   0
                       2   4   2   4
 50      1     2       2   2
                       0   0
                       5   5
                       0   0
 51      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       9   9   5   9   9   9
 52      1     8       0   0   0   0   0   0   0   0
                       9   5   9   9   5   9   5   9
                       2   1   2   2   1   2   1   2
                       5   3   5   5   3   5   3   5
 53      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       6   6   6   3   3   3   6
                       1   1   1   1   1   1   1
 54      1     3       0   0   0
                       2   3   3
                       0   0   0
                       0   0   0
 55      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       5   3   5   5   5   5
 56      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       7   7   7   7   4   7   7   7   7
                       7   7   7   7   4   7   7   7   7
 57      1     6       0   0   0   0   0   0
                       5   3   5   5   5   5
                       0   0   0   0   0   0
                      10   5  10  10  10  10
 58      1     1       0
                      10
                       0
                       3
 59      1     5       5   9   9   9   9
                       0   0   0   0   0
                       0   0   0   0   0
                       5  10  10  10  10
 60      1     5       0   0   0   0   0
                       7   7   7   4   7
                       4   4   4   2   4
                       2   2   2   1   2
 61      1     5       0   0   0   0   0
                       0   0   0   0   0
                       2   2   2   2   2
                       5   5   5   5   5
 62      1     2       8   8
                       4   4
                       4   4
                       0   0
 63      1     6       0   0   0   0   0   0
                       3   6   6   3   6   6
                       0   0   0   0   0   0
                       1   2   2   1   2   2
 64      1     4       2   4   4   4
                       5   9   9   9
                       3   6   6   6
                       3   5   5   5
 65      1     9       9   9   5   9   9   9   9   9   9
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       7   7   4   7   7   7   7   7   7
 66      1     5       8   8   8   8   8
                       0   0   0   0   0
                       3   3   3   3   3
                       0   0   0   0   0
 67      1     9       0   0   0   0   0   0   0   0   0
                       1   2   2   1   2   2   2   1   2
                       5   9   9   5   9   9   9   5   9
                       0   0   0   0   0   0   0   0   0
 68      1     9       9   9   9   9   9   9   9   9   9
                       8   8   8   8   8   8   8   8   8
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
 69      1     1       2
                       0
                       3
                       5
 70      1     3       0   0   0
                       6   6   6
                      10  10  10
                       0   0   0
 71      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       2   2   2   2   2   2
                       2   2   2   2   2   2
 72      1     8       4   4   2   2   2   4   4   4
                       0   0   0   0   0   0   0   0
                      10  10   5   5   5  10  10  10
                       5   5   3   3   3   5   5   5
 73      1     5       0   0   0   0   0
                       0   0   0   0   0
                       6   6   6   6   6
                       0   0   0   0   0
 74      1     1       5
                       0
                       7
                       0
 75      1     3       0   0   0
                       0   0   0
                       8   8   4
                       0   0   0
 76      1     9       4   4   7   7   7   7   4   7   7
                       0   0   0   0   0   0   0   0   0
                       5   5   9   9   9   9   5   9   9
                       0   0   0   0   0   0   0   0   0
 77      1     2       0   0
                       0   0
                       6   3
                       0   0
 78      1     4      10  10  10  10
                      10  10  10  10
                       0   0   0   0
                       0   0   0   0
 79      1     5       0   0   0   0   0
                       0   0   0   0   0
                       3   2   3   3   3
                       0   0   0   0   0
 80      1     1       5
                       1
                       0
                       0
 81      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       4   4   4   4   4   4
                       6   6   6   6   6   6
 82      1     2       0   0
                       1   2
                       0   0
                       0   0
 83      1     6       0   0   0   0   0   0
                       3   3   3   2   2   3
                       0   0   0   0   0   0
                       7   7   7   4   4   7
 84      1     3       0   0   0
                      10   5  10
                      10   5  10
                       0   0   0
 85      1     3       8   4   8
                       8   4   8
                       0   0   0
                      10   5  10
 86      1     5       9   9   9   9   5
                       0   0   0   0   0
                       0   0   0   0   0
                       5   5   5   5   3
 87      1     1       8
                       0
                       0
                       5
 88      1     8       4   4   4   4   4   4   4   4
                       0   0   0   0   0   0   0   0
                       3   3   3   3   3   3   3   3
                       0   0   0   0   0   0   0   0
 89      1     9       0   0   0   0   0   0   0   0   0
                       8   8   4   8   8   4   8   8   8
                       0   0   0   0   0   0   0   0   0
                       8   8   4   8   8   4   8   8   8
 90      1     4       0   0   0   0
                       2   2   2   1
                       0   0   0   0
                       0   0   0   0
 91      1     6       0   0   0   0   0   0
                      10  10  10  10  10  10
                       0   0   0   0   0   0
                      10  10  10  10  10  10
 92      1     6       0   0   0   0   0   0
                       3   6   6   6   6   6
                       0   0   0   0   0   0
                       0   0   0   0   0   0
 93      1     4       0   0   0   0
                       4   4   4   4
                       8   8   8   8
                       0   0   0   0
 94      1     4       1   1   1   1
                       0   0   0   0
                       4   4   4   4
                       7   7   7   7
 95      1     8       0   0   0   0   0   0   0   0
                       7   4   7   7   7   7   4   7
                       6   3   6   6   6   6   3   6
                       8   4   8   8   8   8   4   8
 96      1     1       0
                       0
                       0
                       1
 97      1     3       7   7   4
                       7   7   4
                       0   0   0
                       0   0   0
 98      1     1       0
                       1
                       0
                       8
 99      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       5   5   3   5   5   5   5
                       0   0   0   0   0   0   0
100      1     1       1
                       0
                       2
                       0
101      1     2       4   4
                       0   0
                       1   1
                       0   0
102      1     5       0   0   0   0   0
                       0   0   0   0   0
                       7   7   7   7   7
                       9   9   9   9   9
103      1     6       7   4   7   7   7   7
                       0   0   0   0   0   0
                       5   3   5   5   5   5
                       0   0   0   0   0   0
104      1     9       0   0   0   0   0   0   0   0   0
                      10  10  10  10  10  10  10  10  10
                       4   4   4   4   4   4   4   4   4
                      10  10  10  10  10  10  10  10  10
105      1     5       0   0   0   0   0
                      10  10  10  10  10
                       0   0   0   0   0
                       7   7   7   7   7
106      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       3   3   3   3   3   3   3   3
                       2   2   2   2   2   2   2   2
107      1     9       0   0   0   0   0   0   0   0   0
                       8   8   8   8   8   8   8   8   8
                       0   0   0   0   0   0   0   0   0
                       6   6   6   6   6   6   6   6   6
108      1     7       3   3   2   3   3   3   3
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
109      1     7       0   0   0   0   0   0   0
                      10  10  10  10  10  10  10
                       5   5   5   5   5   5   5
                       2   2   2   2   2   2   2
110      1     3       0   0   0
                       7   7   7
                       4   4   4
                       0   0   0
111      1     5       0   0   0   0   0
                       2   2   2   2   2
                       4   4   4   4   4
                       0   0   0   0   0
112      1     2       5   3
                       0   0
                       4   2
                       5   3
113      1     7       9   9   9   5   9   5   9
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                      10  10  10   5  10   5  10
114      1     4       5   9   5   9
                       2   4   2   4
                       0   0   0   0
                       2   3   2   3
115      1     2       0   0
                       0   0
                       8   8
                       0   0
116      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       2   1   2   2   2   1
                       0   0   0   0   0   0
117      1     2       0   0
                       2   3
                       0   0
                       0   0
118      1     6       0   0   0   0   0   0
                       2   1   2   2   2   1
                       0   0   0   0   0   0
                       4   2   4   4   4   2
119      1     5       0   0   0   0   0
                       0   0   0   0   0
                       6   6   3   3   6
                       2   2   1   1   2
120      1     4      10  10  10  10
                       7   7   7   7
                       0   0   0   0
                       0   0   0   0
121      1     7       9   9   5   9   9   9   5
                       0   0   0   0   0   0   0
                       4   4   2   4   4   4   2
                       0   0   0   0   0   0   0
122      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  15   8  15   8  15  15   8  15  15  15   8  15   8  15  15   8  15  15  15  15  15  15  15  15  15  15  15  15   8  15   8  15  15  15  15  15  15   8  15  15  15  15  15  15  15   8   8  15  15   8  15  15  15   8  15   8   8  15   8  15  15   8  15  15   8   8   8  15  15  15  15  15   8  15  15  15  15   8  15  15   8  15   8  15  15  15  15   8  15  15  15  15  15  15   8  15  15  15  15  15  15  15  15  15  15  15   8   8  15   8   8  15  15  15  15  15  15  15   8  15  15  15  15  15  15  15  15  15   8  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   8  15  15  15  15  15  15  15  15   8  15   8  15  15  15  15   8   8   8  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   8  15  15  15  15  15  15  15  15   8  15  15   8  15  15  15   8  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   8   8  15  15   8  15  15  15  15  15  15  15   8  15   8   8  15  15  15  15   8  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   8  15   8  15   8   8  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   8  15  15  15   8  15  15  15  15  15  15  15  15  15   8  15  15  15  15  15  15  15   8  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   8  15  15   8  15  15  15  15  15  15  15   8  15  15  15  15   8  15   8   8  15  15  15  15  15  15  15  15  15  15  15   8   8   8  15  15  15   8  15   8  15  15  15  15   8  15  15  15  15  15  15  15  15  15  15  15  15   8  15  15   8   8  15   8  15  15  15   8  15   8  15  15  15   8  15   8  15  15  15  15   8  15  15  15   8   8  15  15  15  15   8  15  15   8  15  15  15  15   8   8   8  15  15  15   8  15   8   8  15  15  15  15  15   8  15  15  15  15  15  15   8  15   8  15  15  15  15  15  15  15  15  15  15  15   8  15   8  15   8  15   8  15  15  15  15  15  15  15   8  15   8  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   8  15  15  15   8  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   8  15  15  15  15   8  15  15  15  15  15  15   8  15  15   8  15  15   8  15  15  15  15  15  15  15   8   8   8  15  15  15  15  15  15  15   8  15   8  15  15   8  15  15  15   8  15  15  15  15  15  15  15  15  15  15   8  15  15  15  15  15  15  15  15  15   8  15  15   8   8  15  15  15  15  15  15  15   8  15  15  15  15   8

  18   9  18   9  18  18   9  18  18  18   9  18   9  18  18   9  18  18  18  18  18  18  18  18  18  18  18  18   9  18   9  18  18  18  18  18  18   9  18  18  18  18  18  18  18   9   9  18  18   9  18  18  18   9  18   9   9  18   9  18  18   9  18  18   9   9   9  18  18  18  18  18   9  18  18  18  18   9  18  18   9  18   9  18  18  18  18   9  18  18  18  18  18  18   9  18  18  18  18  18  18  18  18  18  18  18   9   9  18   9   9  18  18  18  18  18  18  18   9  18  18  18  18  18  18  18  18  18   9  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   9  18  18  18  18  18  18  18  18   9  18   9  18  18  18  18   9   9   9  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   9  18  18  18  18  18  18  18  18   9  18  18   9  18  18  18   9  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   9   9  18  18   9  18  18  18  18  18  18  18   9  18   9   9  18  18  18  18   9  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   9  18   9  18   9   9  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   9  18  18  18   9  18  18  18  18  18  18  18  18  18   9  18  18  18  18  18  18  18   9  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   9  18  18   9  18  18  18  18  18  18  18   9  18  18  18  18   9  18   9   9  18  18  18  18  18  18  18  18  18  18  18   9   9   9  18  18  18   9  18   9  18  18  18  18   9  18  18  18  18  18  18  18  18  18  18  18  18   9  18  18   9   9  18   9  18  18  18   9  18   9  18  18  18   9  18   9  18  18  18  18   9  18  18  18   9   9  18  18  18  18   9  18  18   9  18  18  18  18   9   9   9  18  18  18   9  18   9   9  18  18  18  18  18   9  18  18  18  18  18  18   9  18   9  18  18  18  18  18  18  18  18  18  18  18   9  18   9  18   9  18   9  18  18  18  18  18  18  18   9  18   9  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   9  18  18  18   9  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   9  18  18  18  18   9  18  18  18  18  18  18   9  18  18   9  18  18   9  18  18  18  18  18  18  18   9   9   9  18  18  18  18  18  18  18   9  18   9  18  18   9  18  18  18   9  18  18  18  18  18  18  18  18  18  18   9  18  18  18  18  18  18  18  18  18   9  18  18   9   9  18  18  18  18  18  18  18   9  18  18  18  18   9

  14   7  14   7  14  14   7  14  14  14   7  14   7  14  14   7  14  14  14  14  14  14  14  14  14  14  14  14   7  14   7  14  14  14  14  14  14   7  14  14  14  14  14  14  14   7   7  14  14   7  14  14  14   7  14   7   7  14   7  14  14   7  14  14   7   7   7  14  14  14  14  14   7  14  14  14  14   7  14  14   7  14   7  14  14  14  14   7  14  14  14  14  14  14   7  14  14  14  14  14  14  14  14  14  14  14   7   7  14   7   7  14  14  14  14  14  14  14   7  14  14  14  14  14  14  14  14  14   7  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   7  14  14  14  14  14  14  14  14   7  14   7  14  14  14  14   7   7   7  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   7  14  14  14  14  14  14  14  14   7  14  14   7  14  14  14   7  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   7   7  14  14   7  14  14  14  14  14  14  14   7  14   7   7  14  14  14  14   7  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   7  14   7  14   7   7  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   7  14  14  14   7  14  14  14  14  14  14  14  14  14   7  14  14  14  14  14  14  14   7  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   7  14  14   7  14  14  14  14  14  14  14   7  14  14  14  14   7  14   7   7  14  14  14  14  14  14  14  14  14  14  14   7   7   7  14  14  14   7  14   7  14  14  14  14   7  14  14  14  14  14  14  14  14  14  14  14  14   7  14  14   7   7  14   7  14  14  14   7  14   7  14  14  14   7  14   7  14  14  14  14   7  14  14  14   7   7  14  14  14  14   7  14  14   7  14  14  14  14   7   7   7  14  14  14   7  14   7   7  14  14  14  14  14   7  14  14  14  14  14  14   7  14   7  14  14  14  14  14  14  14  14  14  14  14   7  14   7  14   7  14   7  14  14  14  14  14  14  14   7  14   7  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   7  14  14  14   7  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   7  14  14  14  14   7  14  14  14  14  14  14   7  14  14   7  14  14   7  14  14  14  14  14  14  14   7   7   7  14  14  14  14  14  14  14   7  14   7  14  14   7  14  14  14   7  14  14  14  14  14  14  14  14  14  14   7  14  14  14  14  14  14  14  14  14   7  14  14   7   7  14  14  14  14  14  14  14   7  14  14  14  14   7

  14   7  14   7  14  14   7  14  14  14   7  14   7  14  14   7  14  14  14  14  14  14  14  14  14  14  14  14   7  14   7  14  14  14  14  14  14   7  14  14  14  14  14  14  14   7   7  14  14   7  14  14  14   7  14   7   7  14   7  14  14   7  14  14   7   7   7  14  14  14  14  14   7  14  14  14  14   7  14  14   7  14   7  14  14  14  14   7  14  14  14  14  14  14   7  14  14  14  14  14  14  14  14  14  14  14   7   7  14   7   7  14  14  14  14  14  14  14   7  14  14  14  14  14  14  14  14  14   7  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   7  14  14  14  14  14  14  14  14   7  14   7  14  14  14  14   7   7   7  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   7  14  14  14  14  14  14  14  14   7  14  14   7  14  14  14   7  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   7   7  14  14   7  14  14  14  14  14  14  14   7  14   7   7  14  14  14  14   7  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   7  14   7  14   7   7  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   7  14  14  14   7  14  14  14  14  14  14  14  14  14   7  14  14  14  14  14  14  14   7  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   7  14  14   7  14  14  14  14  14  14  14   7  14  14  14  14   7  14   7   7  14  14  14  14  14  14  14  14  14  14  14   7   7   7  14  14  14   7  14   7  14  14  14  14   7  14  14  14  14  14  14  14  14  14  14  14  14   7  14  14   7   7  14   7  14  14  14   7  14   7  14  14  14   7  14   7  14  14  14  14   7  14  14  14   7   7  14  14  14  14   7  14  14   7  14  14  14  14   7   7   7  14  14  14   7  14   7   7  14  14  14  14  14   7  14  14  14  14  14  14   7  14   7  14  14  14  14  14  14  14  14  14  14  14   7  14   7  14   7  14   7  14  14  14  14  14  14  14   7  14   7  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   7  14  14  14   7  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   7  14  14  14  14   7  14  14  14  14  14  14   7  14  14   7  14  14   7  14  14  14  14  14  14  14   7   7   7  14  14  14  14  14  14  14   7  14   7  14  14   7  14  14  14   7  14  14  14  14  14  14  14  14  14  14   7  14  14  14  14  14  14  14  14  14   7  14  14   7   7  14  14  14  14  14  14  14   7  14  14  14  14   7

************************************************************************
