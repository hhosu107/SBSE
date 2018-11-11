************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  122
horizon                       :  651
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1    120      0       77       14       77
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          1         117
   3        1          3           5  11  12
   4        1          3           6  20  37
   5        1          3           7   8  24
   6        1          2          16  44
   7        1          3           9  14  21
   8        1          3          13  29  32
   9        1          2          10  15
  10        1          3          23  52  92
  11        1          1          38
  12        1          2          19  53
  13        1          3          43  44  91
  14        1          3          17  33 112
  15        1          3          18  42  84
  16        1          2          83 115
  17        1          1          72
  18        1          3          35  41  86
  19        1          3          61  72  77
  20        1          3          27  28  73
  21        1          3          22  26  31
  22        1          2          25  39
  23        1          2          40  74
  24        1          3          34  56  59
  25        1          1          30
  26        1          1          36
  27        1          1          58
  28        1          1         108
  29        1          1          60
  30        1          1          46
  31        1          1          47
  32        1          3          48  62 104
  33        1          2          48  54
  34        1          1          63
  35        1          1          59
  36        1          1          91
  37        1          1         106
  38        1          3          64 100 119
  39        1          1          49
  40        1          1          99
  41        1          2          82 106
  42        1          3          45  68  97
  43        1          1          56
  44        1          3          55  93 120
  45        1          1         104
  46        1          2          69  79
  47        1          2          70  86
  48        1          1          50
  49        1          1          95
  50        1          1          51
  51        1          1         120
  52        1          3          66  67  94
  53        1          1          96
  54        1          1          87
  55        1          1          62
  56        1          2          57  81
  57        1          2          71 116
  58        1          1         110
  59        1          1          92
  60        1          1          78
  61        1          1          90
  62        1          1          88
  63        1          1         115
  64        1          1          65
  65        1          1          80
  66        1          1         103
  67        1          1         105
  68        1          3          73  80 103
  69        1          2          75  76
  70        1          1          77
  71        1          1          82
  72        1          2          76  93
  73        1          1         109
  74        1          1         101
  75        1          1         109
  76        1          1          80
  77        1          1          85
  78        1          2          87 111
  79        1          3          83  98 102
  80        1          1         118
  81        1          1          84
  82        1          1         108
  83        1          1          89
  84        1          1          85
  85        1          1         117
  86        1          1         113
  87        1          1          97
  88        1          1         115
  89        1          3          95 111 113
  90        1          1          96
  91        1          1          96
  92        1          1         101
  93        1          1          97
  94        1          1         112
  95        1          1         108
  96        1          1         101
  97        1          1         109
  98        1          1         114
  99        1          1         117
 100        1          1         107
 101        1          1         110
 102        1          1         114
 103        1          1         106
 104        1          2         111 116
 105        1          1         116
 106        1          1         107
 107        1          1         110
 108        1          1         118
 109        1          1         121
 110        1          1         112
 111        1          1         114
 112        1          1         113
 113        1          1         118
 114        1          1         121
 115        1          1         121
 116        1          1         119
 117        1          1         119
 118        1          1         120
 119        1          1         122
 120        1          1         122
 121        1          1         122
 122        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  R 3  R 4
------------------------------------------------------------------------
  1      1     0    
  2      1     1       5
                       3
                       1
                       8
  3      1     5       2   4   4   4   4
                       4   8   8   8   8
                       5  10  10  10  10
                       2   3   3   3   3
  4      1     2       3   3
                      10  10
                       9   9
                       5   5
  5      1     2       2   2
                       9   9
                       6   6
                       9   9
  6      1     8       8   8   8   8   8   4   8   8
                       1   1   1   1   1   1   1   1
                       3   3   3   3   3   2   3   3
                       2   2   2   2   2   1   2   2
  7      1     6       8   8   8   8   8   8
                       1   1   1   1   1   1
                       9   9   9   9   9   9
                      10  10  10  10  10  10
  8      1    10       1   2   2   2   2   2   2   2   2   2
                       2   4   4   4   4   4   4   4   4   4
                       3   5   5   5   5   5   5   5   5   5
                       2   3   3   3   3   3   3   3   3   3
  9      1     2       7   7
                       2   2
                       3   3
                      10  10
 10      1     9       9   9   9   9   9   9   9   9   9
                       3   3   3   3   3   3   3   3   3
                       1   1   1   1   1   1   1   1   1
                       9   9   9   9   9   9   9   9   9
 11      1     6       8   4   8   8   8   4
                       4   2   4   4   4   2
                       9   5   9   9   9   5
                       1   1   1   1   1   1
 12      1     2       6   3
                       3   2
                       1   1
                       6   3
 13      1     4      10  10  10  10
                       8   8   8   8
                       1   1   1   1
                       6   6   6   6
 14      1    10       2   2   2   2   2   2   2   2   2   2
                       5   5   5   5   5   5   5   5   5   5
                       5   5   5   5   5   5   5   5   5   5
                       2   2   2   2   2   2   2   2   2   2
 15      1     1      10
                       9
                       2
                       6
 16      1     6       5   5   3   5   5   5
                       9   9   5   9   9   9
                       5   5   3   5   5   5
                       8   8   4   8   8   8
 17      1     7       5   5   5   5   5   5   5
                       8   8   8   8   8   8   8
                       1   1   1   1   1   1   1
                       7   7   7   7   7   7   7
 18      1     8       4   4   4   4   4   2   4   4
                       8   8   8   8   8   4   8   8
                       2   2   2   2   2   1   2   2
                       1   1   1   1   1   1   1   1
 19      1     7      10  10  10  10  10   5  10
                       4   4   4   4   4   2   4
                       5   5   5   5   5   3   5
                       2   2   2   2   2   1   2
 20      1     9       6   6   3   6   6   6   6   6   6
                       3   3   2   3   3   3   3   3   3
                       7   7   4   7   7   7   7   7   7
                       4   4   2   4   4   4   4   4   4
 21      1     2       5   5
                       3   3
                       1   1
                       6   6
 22      1     6       2   2   2   2   2   2
                       9   9   9   9   9   9
                       8   8   8   8   8   8
                       5   5   5   5   5   5
 23      1     9       1   1   1   1   1   1   1   1   1
                       2   2   2   2   2   2   2   2   2
                       7   7   7   7   7   7   7   7   7
                       3   3   3   3   3   3   3   3   3
 24      1     7       9   9   9   9   9   9   9
                       4   4   4   4   4   4   4
                       4   4   4   4   4   4   4
                      10  10  10  10  10  10  10
 25      1     6       8   4   8   8   8   8
                       2   1   2   2   2   2
                       3   2   3   3   3   3
                       5   3   5   5   5   5
 26      1     3       5   5   5
                       1   1   1
                      10  10  10
                       6   6   6
 27      1    10       6   6   6   6   6   6   6   6   6   6
                       7   7   7   7   7   7   7   7   7   7
                       3   3   3   3   3   3   3   3   3   3
                       1   1   1   1   1   1   1   1   1   1
 28      1     5       4   4   2   4   4
                       9   9   5   9   9
                       8   8   4   8   8
                       1   1   1   1   1
 29      1     8       6   6   6   6   6   6   6   6
                      10  10  10  10  10  10  10  10
                       7   7   7   7   7   7   7   7
                       9   9   9   9   9   9   9   9
 30      1     9       8   8   8   8   8   8   8   8   8
                      10  10  10  10  10  10  10  10  10
                       7   7   7   7   7   7   7   7   7
                       8   8   8   8   8   8   8   8   8
 31      1     3       4   4   4
                       4   4   4
                       8   8   8
                       1   1   1
 32      1     5       3   3   3   3   3
                      10  10  10  10  10
                       6   6   6   6   6
                       3   3   3   3   3
 33      1     4       2   2   2   2
                       8   8   8   8
                       3   3   3   3
                       2   2   2   2
 34      1     3      10  10  10
                       3   3   3
                       7   7   7
                       9   9   9
 35      1     2       7   7
                       3   3
                       5   5
                       2   2
 36      1    10       3   3   3   3   3   3   3   3   3   3
                       9   9   9   9   9   9   9   9   9   9
                       2   2   2   2   2   2   2   2   2   2
                       1   1   1   1   1   1   1   1   1   1
 37      1     5       8   8   8   8   8
                       4   4   4   4   4
                       5   5   5   5   5
                       1   1   1   1   1
 38      1     7       6   6   3   6   6   6   6
                       9   9   5   9   9   9   9
                       4   4   2   4   4   4   4
                       3   3   2   3   3   3   3
 39      1     3       3   3   3
                       4   4   4
                       3   3   3
                       7   7   7
 40      1     8       2   2   2   2   2   2   2   2
                       2   2   2   2   2   2   2   2
                       4   4   4   4   4   4   4   4
                       7   7   7   7   7   7   7   7
 41      1     8       6   6   3   6   6   6   6   6
                       7   7   4   7   7   7   7   7
                       2   2   1   2   2   2   2   2
                       5   5   3   5   5   5   5   5
 42      1     7       2   4   4   4   4   2   4
                       2   4   4   4   4   2   4
                       1   1   1   1   1   1   1
                       3   5   5   5   5   3   5
 43      1     7       6   6   6   6   6   6   6
                       7   7   7   7   7   7   7
                       3   3   3   3   3   3   3
                       3   3   3   3   3   3   3
 44      1     4       6   6   3   6
                       6   6   3   6
                      10  10   5  10
                       8   8   4   8
 45      1     3       2   2   2
                       5   5   5
                       5   5   5
                       5   5   5
 46      1     1       7
                       2
                       1
                       5
 47      1     1       7
                       1
                       5
                       9
 48      1     8      10  10  10  10  10  10  10  10
                       2   2   2   2   2   2   2   2
                       2   2   2   2   2   2   2   2
                       7   7   7   7   7   7   7   7
 49      1     6       3   3   3   3   3   3
                       9   9   9   9   9   9
                       9   9   9   9   9   9
                       2   2   2   2   2   2
 50      1     5       2   2   2   2   2
                       3   3   3   3   3
                       9   9   9   9   9
                       7   7   7   7   7
 51      1     3       7   7   7
                       3   3   3
                       8   8   8
                       3   3   3
 52      1     6       4   4   4   4   2   2
                       4   4   4   4   2   2
                       3   3   3   3   2   2
                       8   8   8   8   4   4
 53      1     2       5   5
                       8   8
                      10  10
                       6   6
 54      1     1       4
                       9
                       1
                       9
 55      1     7       3   3   3   3   3   3   3
                       9   9   9   9   9   9   9
                       2   2   2   2   2   2   2
                       9   9   9   9   9   9   9
 56      1     9       1   1   1   1   1   1   1   1   1
                       6   6   6   3   6   6   3   6   6
                       1   1   1   1   1   1   1   1   1
                       9   9   9   5   9   9   5   9   9
 57      1     5       5   5   5   5   5
                       8   8   8   8   8
                       8   8   8   8   8
                       9   9   9   9   9
 58      1     2       2   3
                       2   3
                       5  10
                       4   7
 59      1     4       4   4   4   4
                       6   6   6   6
                       4   4   4   4
                       4   4   4   4
 60      1     5       5   5   5   3   5
                       3   3   3   2   3
                       2   2   2   1   2
                       8   8   8   4   8
 61      1     8      10  10  10  10  10  10   5  10
                       2   2   2   2   2   2   1   2
                       1   1   1   1   1   1   1   1
                       3   3   3   3   3   3   2   3
 62      1    10       8   8   4   8   8   8   8   8   4   8
                       9   9   5   9   9   9   9   9   5   9
                      10  10   5  10  10  10  10  10   5  10
                       6   6   3   6   6   6   6   6   3   6
 63      1    10       6   6   6   6   3   6   6   6   6   6
                       5   5   5   5   3   5   5   5   5   5
                       6   6   6   6   3   6   6   6   6   6
                      10  10  10  10   5  10  10  10  10  10
 64      1     7       9   9   9   9   9   9   9
                       4   4   4   4   4   4   4
                       3   3   3   3   3   3   3
                       9   9   9   9   9   9   9
 65      1     7       2   2   2   2   2   2   2
                       4   4   4   4   4   4   4
                       5   5   5   5   5   5   5
                       4   4   4   4   4   4   4
 66      1     4       1   1   1   1
                       4   4   4   4
                       1   1   1   1
                       7   7   7   7
 67      1     9       9   9   9   9   9   9   9   9   9
                       3   3   3   3   3   3   3   3   3
                       7   7   7   7   7   7   7   7   7
                      10  10  10  10  10  10  10  10  10
 68      1     4       3   3   3   3
                       9   9   9   9
                       9   9   9   9
                       9   9   9   9
 69      1     3      10  10  10
                       2   2   2
                       2   2   2
                       8   8   8
 70      1     5       7   7   7   7   7
                       9   9   9   9   9
                       3   3   3   3   3
                       6   6   6   6   6
 71      1     1       1
                       2
                       4
                       4
 72      1     3       8   8   8
                       7   7   7
                       8   8   8
                       6   6   6
 73      1     7       8   8   8   8   4   8   8
                       5   5   5   5   3   5   5
                       4   4   4   4   2   4   4
                       1   1   1   1   1   1   1
 74      1     2       3   3
                       4   4
                       3   3
                       7   7
 75      1     7       4   8   8   4   8   8   8
                       2   3   3   2   3   3   3
                       5  10  10   5  10  10  10
                       2   3   3   2   3   3   3
 76      1     8       6   3   6   6   6   6   6   6
                       8   4   8   8   8   8   8   8
                       2   1   2   2   2   2   2   2
                       8   4   8   8   8   8   8   8
 77      1     6      10  10  10  10  10  10
                       7   7   7   7   7   7
                       8   8   8   8   8   8
                      10  10  10  10  10  10
 78      1     9       8   8   8   8   8   8   4   8   8
                       7   7   7   7   7   7   4   7   7
                       1   1   1   1   1   1   1   1   1
                       5   5   5   5   5   5   3   5   5
 79      1     9       3   3   3   3   3   3   3   3   3
                       3   3   3   3   3   3   3   3   3
                       7   7   7   7   7   7   7   7   7
                       1   1   1   1   1   1   1   1   1
 80      1     6       9   9   9   9   5   9
                      10  10  10  10   5  10
                       8   8   8   8   4   8
                       7   7   7   7   4   7
 81      1     9       5   5   5   5   5   5   5   5   5
                       9   9   9   9   9   9   9   9   9
                       5   5   5   5   5   5   5   5   5
                       4   4   4   4   4   4   4   4   4
 82      1     4       3   3   3   3
                       6   6   6   6
                       4   4   4   4
                       8   8   8   8
 83      1     1       9
                       1
                       7
                       7
 84      1     7       1   1   1   1   1   1   1
                       5   5   5   5   5   5   5
                       9   9   9   9   9   9   9
                       6   6   6   6   6   6   6
 85      1     3       9   9   9
                       5   5   5
                       6   6   6
                       4   4   4
 86      1     7       8   8   4   4   8   8   8
                       3   3   2   2   3   3   3
                       9   9   5   5   9   9   9
                       3   3   2   2   3   3   3
 87      1     1       9
                       7
                       4
                       9
 88      1     1       2
                       4
                       1
                       1
 89      1     4       6   6   6   6
                      10  10  10  10
                       4   4   4   4
                      10  10  10  10
 90      1     4       9   5   5   9
                       6   3   3   6
                       5   3   3   5
                       9   5   5   9
 91      1     4       7   7   4   7
                       7   7   4   7
                       4   4   2   4
                       8   8   4   8
 92      1     2       7   7
                       4   4
                      10  10
                       9   9
 93      1     1       2
                      10
                       9
                       1
 94      1     6       2   2   2   2   2   1
                       5   5   5   5   5   3
                       7   7   7   7   7   4
                       5   5   5   5   5   3
 95      1     1       2
                       3
                       4
                       9
 96      1     5       3   5   3   5   5
                       4   7   4   7   7
                       5   9   5   9   9
                       2   4   2   4   4
 97      1     5       4   7   7   7   7
                       4   7   7   7   7
                       1   2   2   2   2
                       3   6   6   6   6
 98      1     6       7   7   7   7   7   7
                       7   7   7   7   7   7
                       5   5   5   5   5   5
                       2   2   2   2   2   2
 99      1     9       2   2   2   2   2   2   2   2   2
                       8   8   8   8   8   8   8   8   8
                       9   9   9   9   9   9   9   9   9
                       8   8   8   8   8   8   8   8   8
100      1     7       8   8   4   8   8   4   8
                       9   9   5   9   9   5   9
                       5   5   3   5   5   3   5
                       2   2   1   2   2   1   2
101      1     5      10  10   5   5  10
                       6   6   3   3   6
                       6   6   3   3   6
                       7   7   4   4   7
102      1     6       1   1   1   1   1   1
                       5   5   3   3   5   5
                       6   6   3   3   6   6
                       7   7   4   4   7   7
103      1     5      10  10   5  10  10
                       3   3   2   3   3
                       3   3   2   3   3
                       4   4   2   4   4
104      1     3       8   8   8
                       5   5   5
                       6   6   6
                       5   5   5
105      1     1       1
                       3
                       3
                       3
106      1     9       7   7   7   7   7   7   7   7   4
                       3   3   3   3   3   3   3   3   2
                       2   2   2   2   2   2   2   2   1
                       7   7   7   7   7   7   7   7   4
107      1     7      10  10   5  10  10  10  10
                       8   8   4   8   8   8   8
                       5   5   3   5   5   5   5
                       1   1   1   1   1   1   1
108      1     6       9   9   9   9   9   9
                       1   1   1   1   1   1
                       6   6   6   6   6   6
                       7   7   7   7   7   7
109      1    10       9   9   5   9   9   9   9   9   5   9
                       1   1   1   1   1   1   1   1   1   1
                       1   1   1   1   1   1   1   1   1   1
                       3   3   2   3   3   3   3   3   2   3
110      1     9       4   7   7   7   7   7   7   7   7
                       4   8   8   8   8   8   8   8   8
                       2   3   3   3   3   3   3   3   3
                       2   4   4   4   4   4   4   4   4
111      1     5       7   7   7   4   7
                       2   2   2   1   2
                       4   4   4   2   4
                       2   2   2   1   2
112      1     2       7   7
                       3   3
                       6   6
                       1   1
113      1     6       3   2   3   3   2   3
                       9   5   9   9   5   9
                       4   2   4   4   2   4
                      10   5  10  10   5  10
114      1    10       8   8   8   8   8   8   8   8   8   8
                       4   4   4   4   4   4   4   4   4   4
                       5   5   5   5   5   5   5   5   5   5
                       8   8   8   8   8   8   8   8   8   8
115      1    10       1   1   2   2   2   2   2   2   2   2
                       1   1   1   1   1   1   1   1   1   1
                       5   5   9   9   9   9   9   9   9   9
                       4   4   7   7   7   7   7   7   7   7
116      1     8       6   6   6   6   6   6   6   6
                      10  10  10  10  10  10  10  10
                       7   7   7   7   7   7   7   7
                       5   5   5   5   5   5   5   5
117      1     3       4   7   7
                       5   9   9
                       2   3   3
                       2   4   4
118      1     1       8
                       5
                      10
                       7
119      1     7       2   2   2   2   2   2   2
                       5   5   5   5   5   5   5
                       7   7   7   7   7   7   7
                       2   2   2   2   2   2   2
120      1     4       2   2   2   2
                       1   1   1   1
                       1   1   1   1
                       4   4   4   4
121      1     8       2   2   2   2   1   2   2   2
                       4   4   4   4   2   4   4   4
                       1   1   1   1   1   1   1   1
                       9   9   9   9   5   9   9   9
122      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  41  41  41  41  41  41  41  41  21  21  41  41  21  41  41  41  41  21  41  41  21  41  41  21  41  41  41  41  41  41  41  41  41  41  21  41  21  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  21  41  41  21  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  21  41  21  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  21  41  41  41  21  41  41  41  41  21  41  41  41  21  41  41  41  41  41  41  41  21  41  41  41  41  41  41  41  41  21  41  41  41  41  21  21  41  41  41  41  41  41  41  41  41  41  41  21  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  21  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  21  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  21  41  41  41  21  41  41  41  21  41  21  41  41  41  41  41  41  41  21  41  41  41  41  41  41  21  41  41  41  41  41  41  41  21  41  41  41  41  21  41  41  41  41  41  41  41  41  21  21  41  41  41  21  41  41  41  41  41  21  41  41  41  41  41  41  41  41  21  41  41  41  41  41  41  41  41  41  21  41  41  41  41  41  41  41  21  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  21  41  41  41  41  41  41  41  41  41  21  41  41  41  41  21  41  41  41  41  41  41  41  21  41  21  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  21  21  41  41  41  41  41  41  21  41  21  41  41  41  41  41  41  41  41  41  21  41  41  41  21  41  41  41  41  41  41  41  41  41  41  41  41  41  41  21  21  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  21  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  21  41  21  41  41  41  21  41  41  41  21  41  41  41  41  41  41  41  41  21  41  41  41  41  41  41  41  41  21  41  41  41  41  21  41  41  41  41  41  41  41  41  41  21  41  41  41  21  41  41  41  41  21  41  21  41  41  41  41  41  41  41  41  41  41  21  41  41  41  21  41  41  41  21  21  41  41  41  41  41  21  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  21  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41

  44  44  44  44  44  44  44  44  22  22  44  44  22  44  44  44  44  22  44  44  22  44  44  22  44  44  44  44  44  44  44  44  44  44  22  44  22  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  22  44  44  22  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  22  44  22  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  22  44  44  44  22  44  44  44  44  22  44  44  44  22  44  44  44  44  44  44  44  22  44  44  44  44  44  44  44  44  22  44  44  44  44  22  22  44  44  44  44  44  44  44  44  44  44  44  22  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  22  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  22  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  22  44  44  44  22  44  44  44  22  44  22  44  44  44  44  44  44  44  22  44  44  44  44  44  44  22  44  44  44  44  44  44  44  22  44  44  44  44  22  44  44  44  44  44  44  44  44  22  22  44  44  44  22  44  44  44  44  44  22  44  44  44  44  44  44  44  44  22  44  44  44  44  44  44  44  44  44  22  44  44  44  44  44  44  44  22  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  22  44  44  44  44  44  44  44  44  44  22  44  44  44  44  22  44  44  44  44  44  44  44  22  44  22  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  22  22  44  44  44  44  44  44  22  44  22  44  44  44  44  44  44  44  44  44  22  44  44  44  22  44  44  44  44  44  44  44  44  44  44  44  44  44  44  22  22  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  22  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  22  44  22  44  44  44  22  44  44  44  22  44  44  44  44  44  44  44  44  22  44  44  44  44  44  44  44  44  22  44  44  44  44  22  44  44  44  44  44  44  44  44  44  22  44  44  44  22  44  44  44  44  22  44  22  44  44  44  44  44  44  44  44  44  44  22  44  44  44  22  44  44  44  22  22  44  44  44  44  44  22  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  22  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44

  39  39  39  39  39  39  39  39  20  20  39  39  20  39  39  39  39  20  39  39  20  39  39  20  39  39  39  39  39  39  39  39  39  39  20  39  20  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  20  39  39  20  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  20  39  20  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  20  39  39  39  20  39  39  39  39  20  39  39  39  20  39  39  39  39  39  39  39  20  39  39  39  39  39  39  39  39  20  39  39  39  39  20  20  39  39  39  39  39  39  39  39  39  39  39  20  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  20  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  20  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  20  39  39  39  20  39  39  39  20  39  20  39  39  39  39  39  39  39  20  39  39  39  39  39  39  20  39  39  39  39  39  39  39  20  39  39  39  39  20  39  39  39  39  39  39  39  39  20  20  39  39  39  20  39  39  39  39  39  20  39  39  39  39  39  39  39  39  20  39  39  39  39  39  39  39  39  39  20  39  39  39  39  39  39  39  20  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  20  39  39  39  39  39  39  39  39  39  20  39  39  39  39  20  39  39  39  39  39  39  39  20  39  20  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  20  20  39  39  39  39  39  39  20  39  20  39  39  39  39  39  39  39  39  39  20  39  39  39  20  39  39  39  39  39  39  39  39  39  39  39  39  39  39  20  20  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  20  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  20  39  20  39  39  39  20  39  39  39  20  39  39  39  39  39  39  39  39  20  39  39  39  39  39  39  39  39  20  39  39  39  39  20  39  39  39  39  39  39  39  39  39  20  39  39  39  20  39  39  39  39  20  39  20  39  39  39  39  39  39  39  39  39  39  20  39  39  39  20  39  39  39  20  20  39  39  39  39  39  20  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  20  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39

  41  41  41  41  41  41  41  41  21  21  41  41  21  41  41  41  41  21  41  41  21  41  41  21  41  41  41  41  41  41  41  41  41  41  21  41  21  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  21  41  41  21  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  21  41  21  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  21  41  41  41  21  41  41  41  41  21  41  41  41  21  41  41  41  41  41  41  41  21  41  41  41  41  41  41  41  41  21  41  41  41  41  21  21  41  41  41  41  41  41  41  41  41  41  41  21  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  21  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  21  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  21  41  41  41  21  41  41  41  21  41  21  41  41  41  41  41  41  41  21  41  41  41  41  41  41  21  41  41  41  41  41  41  41  21  41  41  41  41  21  41  41  41  41  41  41  41  41  21  21  41  41  41  21  41  41  41  41  41  21  41  41  41  41  41  41  41  41  21  41  41  41  41  41  41  41  41  41  21  41  41  41  41  41  41  41  21  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  21  41  41  41  41  41  41  41  41  41  21  41  41  41  41  21  41  41  41  41  41  41  41  21  41  21  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  21  21  41  41  41  41  41  41  21  41  21  41  41  41  41  41  41  41  41  41  21  41  41  41  21  41  41  41  41  41  41  41  41  41  41  41  41  41  41  21  21  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  21  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  21  41  21  41  41  41  21  41  41  41  21  41  41  41  41  41  41  41  41  21  41  41  41  41  41  41  41  41  21  41  41  41  41  21  41  41  41  41  41  41  41  41  41  21  41  41  41  21  41  41  41  41  21  41  21  41  41  41  41  41  41  41  41  41  41  21  41  41  41  21  41  41  41  21  21  41  41  41  41  41  21  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  21  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41

************************************************************************
