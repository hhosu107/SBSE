************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  122
horizon                       :  650
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1    120      0       79       32       79
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          1          79
   3        1          3           5   8  19
   4        1          3           6  27  46
   5        1          3           7  12  42
   6        1          3          10  11  14
   7        1          2           9  33
   8        1          3          13  24  89
   9        1          3          21  23  32
  10        1          2          17 119
  11        1          2          25  55
  12        1          3          15  20  22
  13        1          1         105
  14        1          3          29  31  41
  15        1          3          16  18  36
  16        1          3          44  63 106
  17        1          2          70 112
  18        1          1          77
  19        1          1          69
  20        1          1          30
  21        1          2          49  94
  22        1          3          26  51 100
  23        1          2          35  37
  24        1          3          28  43 102
  25        1          3          76  86  95
  26        1          1          30
  27        1          2          50  58
  28        1          2          39  40
  29        1          2          49  73
  30        1          1          34
  31        1          3          54  96 101
  32        1          3          48  64  67
  33        1          3          38  60  77
  34        1          1         118
  35        1          2          59  97
  36        1          2          58  91
  37        1          1          79
  38        1          1          57
  39        1          1          45
  40        1          1          47
  41        1          3          52  61  71
  42        1          3          72  88 107
  43        1          1          76
  44        1          1          67
  45        1          3          57  90 113
  46        1          1          65
  47        1          1          82
  48        1          1          79
  49        1          2         108 115
  50        1          3          53  62  68
  51        1          3          56  83 104
  52        1          1          81
  53        1          1         103
  54        1          2          78  84
  55        1          1         107
  56        1          1         105
  57        1          1         117
  58        1          1         106
  59        1          1          74
  60        1          1          75
  61        1          1          66
  62        1          1          66
  63        1          1          83
  64        1          1         105
  65        1          1          76
  66        1          1         120
  67        1          1          69
  68        1          1          92
  69        1          1         121
  70        1          2          92 103
  71        1          1         100
  72        1          1          73
  73        1          1          75
  74        1          1         113
  75        1          1         109
  76        1          1          85
  77        1          1          87
  78        1          1         113
  79        1          1          80
  80        1          1         102
  81        1          1         109
  82        1          1          85
  83        1          1          97
  84        1          2          91 110
  85        1          1          93
  86        1          1          91
  87        1          1         111
  88        1          1          99
  89        1          2          93 106
  90        1          1         108
  91        1          1          92
  92        1          1          98
  93        1          1         108
  94        1          1         121
  95        1          1          96
  96        1          1         115
  97        1          1          98
  98        1          1         114
  99        1          1         102
 100        1          3         109 112 115
 101        1          1         114
 102        1          1         103
 103        1          1         116
 104        1          1         117
 105        1          1         112
 106        1          1         116
 107        1          1         119
 108        1          1         111
 109        1          1         111
 110        1          1         117
 111        1          1         118
 112        1          1         114
 113        1          1         118
 114        1          1         116
 115        1          1         120
 116        1          1         121
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
  2      1     8       7   7   7   7   7   7   7   7
                       1   1   1   1   1   1   1   1
                       1   1   1   1   1   1   1   1
                       8   8   8   8   8   8   8   8
  3      1    10       1   0   1   1   1   1   1   1   1   1
                       1   0   1   1   1   1   1   1   1   1
                       3   0   3   3   3   3   3   3   3   3
                       1   0   1   1   1   1   1   1   1   1
  4      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       7   7   7   7   7   7   7   7
                       5   5   5   5   5   5   5   5
  5      1     2      10  10
                       5   5
                       0   0
                       7   7
  6      1     9       0   0   0   0   0   0   0   0   0
                       4   4   4   4   4   4   4   4   4
                       5   5   5   5   5   5   5   5   5
                      10  10  10  10  10  10  10  10  10
  7      1     7       8   8   8   8   8   8   8
                       2   2   2   2   2   2   2
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
  8      1     5       0   6   6   6   6
                       0   0   0   0   0
                       0   8   8   8   8
                       0  10  10  10  10
  9      1     2       1   1
                       0   0
                       6   6
                      10  10
 10      1     7       7   7   7   7   7   7   7
                       2   2   2   2   2   2   2
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 11      1     7       7   7   7   7   7   7   7
                       7   7   7   7   7   7   7
                       3   3   3   3   3   3   3
                       0   0   0   0   0   0   0
 12      1     8       4   4   4   4   4   4   4   4
                       9   9   9   9   9   9   9   9
                       0   0   0   0   0   0   0   0
                       9   9   9   9   9   9   9   9
 13      1     3       0   0   0
                       1   1   1
                       2   2   2
                       2   2   2
 14      1     4       0   0   0   0
                       5   5   5   5
                       4   4   4   4
                       8   8   8   8
 15      1     7       0   0   0   0   0   0   0
                       3   3   3   3   3   3   0
                       8   8   8   8   8   8   0
                       6   6   6   6   6   6   0
 16      1     7       1   0   1   1   1   1   1
                       0   0   0   0   0   0   0
                       5   0   5   5   5   5   5
                       0   0   0   0   0   0   0
 17      1     5       0   0   0   0   0
                       4   4   4   4   4
                       4   4   4   4   4
                       5   5   5   5   5
 18      1     5       6   6   6   6   6
                       7   7   7   7   7
                       0   0   0   0   0
                      10  10  10  10  10
 19      1     2       0   0
                       4   4
                       1   1
                       9   9
 20      1    10       9   9   9   9   9   9   9   9   9   9
                       2   2   2   2   2   2   2   2   2   2
                       4   4   4   4   4   4   4   4   4   4
                       8   8   8   8   8   8   8   8   8   8
 21      1     6       3   3   3   3   3   3
                       1   1   1   1   1   1
                       2   2   2   2   2   2
                       7   7   7   7   7   7
 22      1    10       6   6   6   6   6   6   6   6   6   6
                       2   2   2   2   2   2   2   2   2   2
                       0   0   0   0   0   0   0   0   0   0
                       7   7   7   7   7   7   7   7   7   7
 23      1     5      10  10  10  10  10
                       6   6   6   6   6
                       9   9   9   9   9
                       9   9   9   9   9
 24      1     3       5   5   5
                       0   0   0
                       0   0   0
                       0   0   0
 25      1     1       0
                       0
                      10
                       1
 26      1     3       0   0   0
                       2   2   2
                      10  10  10
                       5   5   5
 27      1    10       0   0   0   0   0   0   0   0   0   0
                       0   7   7   7   7   7   7   0   7   7
                       0   1   1   1   1   1   1   0   1   1
                       0   0   0   0   0   0   0   0   0   0
 28      1    10       0   0   0   0   0   0   0   0   0   0
                      10  10  10  10  10  10  10  10  10  10
                       1   1   1   1   1   1   1   1   1   1
                       6   6   6   6   6   6   6   6   6   6
 29      1     4       0   0   0   0
                       0   0   0   0
                       0   2   0   2
                       0   6   0   6
 30      1     1       1
                       0
                       7
                       7
 31      1     7       9   9   9   9   9   9   9
                       3   3   3   3   3   3   3
                       2   2   2   2   2   2   2
                       9   9   9   9   9   9   9
 32      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       4   4   4   4   4   4   0   4
                       2   2   2   2   2   2   0   2
 33      1     2       0   0
                       9   9
                       0   0
                       7   7
 34      1     6      10  10  10  10  10  10
                       2   2   2   2   2   2
                       3   3   3   3   3   3
                       8   8   8   8   8   8
 35      1     2       0   0
                       5   5
                       0   0
                       1   1
 36      1    10       5   5   5   5   5   5   5   5   5   5
                       0   0   0   0   0   0   0   0   0   0
                       5   5   5   5   5   5   5   5   5   5
                       1   1   1   1   1   1   1   1   1   1
 37      1     3       0   0   0
                      10  10  10
                       4   4   4
                       0   0   0
 38      1     5       0   0   0   0   0
                       2   2   2   2   2
                       9   9   9   9   9
                       2   2   2   2   2
 39      1     1       0
                       0
                       0
                       0
 40      1     5       5   5   5   5   5
                       1   1   1   1   1
                       2   2   2   2   2
                       2   2   2   2   2
 41      1     4       9   9   9   9
                       5   5   5   5
                       8   8   8   8
                       5   5   5   5
 42      1     3       8   0   8
                       0   0   0
                       3   0   3
                       0   0   0
 43      1     5       2   2   2   2   2
                       6   6   6   6   6
                       9   9   9   9   9
                       1   1   1   1   1
 44      1     6       1   1   0   1   1   1
                       3   3   0   3   3   3
                       6   6   0   6   6   6
                       6   6   0   6   6   6
 45      1    10       0   0   0   0   0   0   0   0   0   0
                       9   9   9   9   9   9   0   9   9   9
                       0   0   0   0   0   0   0   0   0   0
                       2   2   2   2   2   2   0   2   2   2
 46      1     2       0   0
                      10  10
                      10  10
                       4   4
 47      1     1       5
                       7
                       3
                       0
 48      1     5       0   0   0   0   0
                       6   6   6   6   6
                       3   3   3   3   3
                       5   5   5   5   5
 49      1     5       3   3   3   3   3
                       8   8   8   8   8
                       0   0   0   0   0
                       1   1   1   1   1
 50      1     3       1   1   1
                       1   1   1
                      10  10  10
                       3   3   3
 51      1     3       9   9   9
                       1   1   1
                       1   1   1
                       0   0   0
 52      1     3       0   0   0
                       5   5   5
                       9   9   9
                       9   9   9
 53      1     7      10  10  10  10  10  10  10
                       3   3   3   3   3   3   3
                       9   9   9   9   9   9   9
                       9   9   9   9   9   9   9
 54      1     2       1   1
                       0   0
                       1   1
                       6   6
 55      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       6   6   6   6   6   6
                       7   7   7   7   7   7
 56      1     3       8   8   8
                       5   5   5
                       1   1   1
                       1   1   1
 57      1     8       6   6   6   6   6   6   6   6
                       2   2   2   2   2   2   2   2
                       7   7   7   7   7   7   7   7
                       0   0   0   0   0   0   0   0
 58      1     2       9   9
                       7   7
                       3   3
                       1   1
 59      1    10       5   5   5   5   5   5   5   5   0   5
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                      10  10  10  10  10  10  10  10   0  10
 60      1     6       0   0   0   0   0   0
                       5   5   5   5   5   0
                       0   0   0   0   0   0
                       3   3   3   3   3   0
 61      1     4       3   3   3   3
                       1   1   1   1
                      10  10  10  10
                       0   0   0   0
 62      1    10       2   2   2   2   2   2   2   2   2   2
                      10  10  10  10  10  10  10  10  10  10
                       4   4   4   4   4   4   4   4   4   4
                       3   3   3   3   3   3   3   3   3   3
 63      1     5       3   3   3   3   3
                       3   3   3   3   3
                       0   0   0   0   0
                       5   5   5   5   5
 64      1     4       6   6   6   6
                       0   0   0   0
                       3   3   3   3
                      10  10  10  10
 65      1     1       1
                       0
                       4
                       5
 66      1     1       0
                       4
                       0
                      10
 67      1     4       5   5   5   5
                       4   4   4   4
                       0   0   0   0
                       0   0   0   0
 68      1     3       0   3   3
                       0   6   6
                       0   3   3
                       0   3   3
 69      1     7       7   7   7   0   0   7   7
                       4   4   4   0   0   4   4
                       7   7   7   0   0   7   7
                       6   6   6   0   0   6   6
 70      1    10       0   0   0   0   0   0   0   0   0   0
                      10  10  10  10  10  10  10   0  10  10
                       6   6   6   6   6   6   6   0   6   6
                       6   6   6   6   6   6   6   0   6   6
 71      1     8       0   0   0   0   0   0   0   0
                       1   1   1   1   1   1   1   1
                       6   6   6   6   6   6   6   6
                       6   6   6   6   6   6   6   6
 72      1     7       4   4   0   4   4   4   4
                       4   4   0   4   4   4   4
                       0   0   0   0   0   0   0
                       4   4   0   4   4   4   4
 73      1     3       7   7   7
                       2   2   2
                       4   4   4
                       5   5   5
 74      1     9       9   9   0   9   9   9   9   9   9
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       4   4   0   4   4   4   4   4   4
 75      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       5   5   5   5   5   5
                       0   0   0   0   0   0
 76      1     5       0   8   8   8   8
                       0   0   0   0   0
                       0   1   1   1   1
                       0   1   1   1   1
 77      1     2       7   7
                       6   6
                       2   2
                       4   4
 78      1     3       5   5   5
                       9   9   9
                       6   6   6
                       3   3   3
 79      1     5       0   0   0   0   0
                       6   6   6   6   6
                       4   4   4   4   4
                       7   7   7   7   7
 80      1     7       9   9   9   9   9   9   9
                       1   1   1   1   1   1   1
                       6   6   6   6   6   6   6
                       0   0   0   0   0   0   0
 81      1     8       0   0   0   0   0   0   0   0
                       9   9   0   9   9   9   9   9
                       0   0   0   0   0   0   0   0
                       8   8   0   8   8   8   8   8
 82      1     2       7   7
                       3   3
                       5   5
                       2   2
 83      1     2       3   3
                       6   6
                       4   4
                       0   0
 84      1     6       0   7   7   7   7   7
                       0   7   7   7   7   7
                       0   4   4   4   4   4
                       0   2   2   2   2   2
 85      1    10       3   3   3   3   3   3   3   3   3   3
                       8   8   8   8   8   8   8   8   8   8
                       9   9   9   9   9   9   9   9   9   9
                       9   9   9   9   9   9   9   9   9   9
 86      1     5       0   0   0   0   0
                       6   6   6   6   6
                       7   7   7   7   7
                       1   1   1   1   1
 87      1     4       7   7   7   7
                       0   0   0   0
                       0   0   0   0
                       3   3   3   3
 88      1     7       1   1   1   1   1   1   1
                       9   9   9   9   9   9   9
                       7   7   7   7   7   7   7
                       0   0   0   0   0   0   0
 89      1     6       3   3   3   3   3   3
                       0   0   0   0   0   0
                       7   7   7   7   7   7
                       0   0   0   0   0   0
 90      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                      10  10  10  10  10  10
 91      1     8       6   6   6   6   6   6   6   6
                       5   5   5   5   5   5   5   5
                       1   1   1   1   1   1   1   1
                       3   3   3   3   3   3   3   3
 92      1     7       7   7   7   7   7   7   7
                       1   1   1   1   1   1   1
                       0   0   0   0   0   0   0
                       5   5   5   5   5   5   5
 93      1     3       6   6   6
                       8   8   8
                       3   3   3
                       5   5   5
 94      1     4       2   2   0   2
                       0   0   0   0
                       7   7   0   7
                       0   0   0   0
 95      1     2       4   4
                       3   3
                       1   1
                       2   2
 96      1     7       6   6   6   6   6   0   6
                      10  10  10  10  10   0  10
                       9   9   9   9   9   0   9
                       5   5   5   5   5   0   5
 97      1     9      10  10  10  10  10  10  10   0  10
                       1   1   1   1   1   1   1   0   1
                       5   5   5   5   5   5   5   0   5
                       6   6   6   6   6   6   6   0   6
 98      1     5       9   9   9   9   9
                      10  10  10  10  10
                       6   6   6   6   6
                       4   4   4   4   4
 99      1     1      10
                       4
                       0
                       3
100      1     6       3   3   3   3   3   3
                       9   9   9   9   9   9
                       3   3   3   3   3   3
                       8   8   8   8   8   8
101      1     4       0   0   0   0
                       7   7   7   7
                       8   8   8   8
                       1   1   1   1
102      1     8       3   3   3   3   3   3   3   3
                       1   1   1   1   1   1   1   1
                       6   6   6   6   6   6   6   6
                       0   0   0   0   0   0   0   0
103      1     7       6   6   6   6   6   6   6
                       3   3   3   3   3   3   3
                       8   8   8   8   8   8   8
                      10  10  10  10  10  10  10
104      1    10       5   5   5   0   5   5   5   5   5   0
                       5   5   5   0   5   5   5   5   5   0
                       2   2   2   0   2   2   2   2   2   0
                       8   8   8   0   8   8   8   8   8   0
105      1     7       5   5   5   5   5   5   5
                       0   0   0   0   0   0   0
                       8   8   8   8   8   8   8
                       2   2   2   2   2   2   2
106      1     6       0   0   0   0   0   0
                       1   0   1   1   1   1
                       6   0   6   6   6   6
                       0   0   0   0   0   0
107      1     3       1   1   1
                      10  10  10
                       7   7   7
                       2   2   2
108      1     7       1   1   1   1   0   1   1
                       0   0   0   0   0   0   0
                       2   2   2   2   0   2   2
                       0   0   0   0   0   0   0
109      1     3      10  10  10
                       5   5   5
                       2   2   2
                       0   0   0
110      1     9       0   0   0   0   0   0   0   0   0
                       0   6   6   0   6   6   6   6   6
                       0   5   5   0   5   5   5   5   5
                       0   0   0   0   0   0   0   0   0
111      1     7       1   1   1   1   1   1   1
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       3   3   3   3   3   3   3
112      1     3       5   5   5
                       2   2   2
                       9   9   9
                       6   6   6
113      1     7      10  10  10  10  10  10  10
                       5   5   5   5   5   5   5
                       7   7   7   7   7   7   7
                       0   0   0   0   0   0   0
114      1     4       7   7   7   7
                       8   8   8   8
                       0   0   0   0
                       0   0   0   0
115      1     7      10  10  10  10   0  10  10
                       0   0   0   0   0   0   0
                       3   3   3   3   0   3   3
                       0   0   0   0   0   0   0
116      1     3       0   0   0
                       6   6   6
                       4   4   4
                       2   2   2
117      1     6      10  10  10  10  10  10
                       3   3   3   3   3   3
                       6   6   6   6   6   6
                       0   0   0   0   0   0
118      1    10       1   0   1   1   1   1   1   1   1   1
                       0   0   0   0   0   0   0   0   0   0
                       8   0   8   8   8   8   8   8   8   8
                       0   0   0   0   0   0   0   0   0   0
119      1     6       6   6   6   6   6   6
                       8   8   8   8   8   8
                       1   1   1   1   1   1
                       0   0   0   0   0   0
120      1     3       0   4   4
                       0   5   5
                       0   2   2
                       0   0   0
121      1     6       6   6   6   6   6   6
                       8   8   8   8   8   8
                      10  10  10  10  10  10
                       0   0   0   0   0   0
122      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

   0  33  33  33   0  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33   0  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33   0  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33   0  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33   0  33  33  33   0  33  33  33  33  33  33  33  33   0  33  33  33   0  33  33  33  33  33  33  33   0  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33   0  33  33  33  33  33  33  33  33  33  33  33  33  33  33   0  33  33   0  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33   0  33  33  33  33   0  33  33  33  33  33  33  33  33  33  33  33  33   0  33  33  33  33  33   0  33  33  33  33   0  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33   0  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33   0  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33   0  33  33  33  33  33  33  33  33  33   0  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33   0  33  33  33  33  33  33  33  33   0  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33   0  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33   0  33  33  33  33  33  33  33  33  33  33  33  33  33   0  33   0  33  33  33  33  33  33   0  33  33   0  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33   0  33  33  33  33  33  33  33  33  33  33  33  33   0  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33   0  33  33  33  33  33  33  33  33  33  33  33  33   0  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33   0  33  33  33  33  33  33  33  33   0  33  33  33  33  33  33  33  33  33   0  33  33  33  33  33  33   0  33  33  33  33  33  33  33  33   0  33  33  33  33   0  33  33  33  33  33  33  33  33  33   0  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33   0  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33   0  33  33  33  33  33  33  33  33  33

   0  39  39  39   0  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39   0  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39   0  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39   0  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39   0  39  39  39   0  39  39  39  39  39  39  39  39   0  39  39  39   0  39  39  39  39  39  39  39   0  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39   0  39  39  39  39  39  39  39  39  39  39  39  39  39  39   0  39  39   0  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39   0  39  39  39  39   0  39  39  39  39  39  39  39  39  39  39  39  39   0  39  39  39  39  39   0  39  39  39  39   0  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39   0  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39   0  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39   0  39  39  39  39  39  39  39  39  39   0  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39   0  39  39  39  39  39  39  39  39   0  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39   0  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39   0  39  39  39  39  39  39  39  39  39  39  39  39  39   0  39   0  39  39  39  39  39  39   0  39  39   0  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39   0  39  39  39  39  39  39  39  39  39  39  39  39   0  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39   0  39  39  39  39  39  39  39  39  39  39  39  39   0  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39   0  39  39  39  39  39  39  39  39   0  39  39  39  39  39  39  39  39  39   0  39  39  39  39  39  39   0  39  39  39  39  39  39  39  39   0  39  39  39  39   0  39  39  39  39  39  39  39  39  39   0  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39   0  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39   0  39  39  39  39  39  39  39  39  39

   0  37  37  37   0  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37   0  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37   0  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37   0  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37   0  37  37  37   0  37  37  37  37  37  37  37  37   0  37  37  37   0  37  37  37  37  37  37  37   0  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37   0  37  37  37  37  37  37  37  37  37  37  37  37  37  37   0  37  37   0  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37   0  37  37  37  37   0  37  37  37  37  37  37  37  37  37  37  37  37   0  37  37  37  37  37   0  37  37  37  37   0  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37   0  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37   0  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37   0  37  37  37  37  37  37  37  37  37   0  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37   0  37  37  37  37  37  37  37  37   0  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37   0  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37   0  37  37  37  37  37  37  37  37  37  37  37  37  37   0  37   0  37  37  37  37  37  37   0  37  37   0  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37   0  37  37  37  37  37  37  37  37  37  37  37  37   0  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37   0  37  37  37  37  37  37  37  37  37  37  37  37   0  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37   0  37  37  37  37  37  37  37  37   0  37  37  37  37  37  37  37  37  37   0  37  37  37  37  37  37   0  37  37  37  37  37  37  37  37   0  37  37  37  37   0  37  37  37  37  37  37  37  37  37   0  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37   0  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37   0  37  37  37  37  37  37  37  37  37

   0  39  39  39   0  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39   0  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39   0  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39   0  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39   0  39  39  39   0  39  39  39  39  39  39  39  39   0  39  39  39   0  39  39  39  39  39  39  39   0  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39   0  39  39  39  39  39  39  39  39  39  39  39  39  39  39   0  39  39   0  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39   0  39  39  39  39   0  39  39  39  39  39  39  39  39  39  39  39  39   0  39  39  39  39  39   0  39  39  39  39   0  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39   0  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39   0  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39   0  39  39  39  39  39  39  39  39  39   0  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39   0  39  39  39  39  39  39  39  39   0  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39   0  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39   0  39  39  39  39  39  39  39  39  39  39  39  39  39   0  39   0  39  39  39  39  39  39   0  39  39   0  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39   0  39  39  39  39  39  39  39  39  39  39  39  39   0  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39   0  39  39  39  39  39  39  39  39  39  39  39  39   0  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39   0  39  39  39  39  39  39  39  39   0  39  39  39  39  39  39  39  39  39   0  39  39  39  39  39  39   0  39  39  39  39  39  39  39  39   0  39  39  39  39   0  39  39  39  39  39  39  39  39  39   0  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39   0  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39   0  39  39  39  39  39  39  39  39  39

************************************************************************