************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  122
horizon                       :  698
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1    120      0       98       56       98
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3           5   6  73
   3        1          3           7  36  42
   4        1          3          10  24  30
   5        1          3           9  23  35
   6        1          3          12  13  16
   7        1          3           8  11  20
   8        1          3          33  94  96
   9        1          1          14
  10        1          1         102
  11        1          3          19  49  89
  12        1          2          17  57
  13        1          3          15  37  39
  14        1          3          26  32  58
  15        1          2          61 100
  16        1          3          18  29  53
  17        1          1          86
  18        1          2          51  93
  19        1          1          22
  20        1          2          21  68
  21        1          2          41  45
  22        1          3          25  27  31
  23        1          1          28
  24        1          2          47 117
  25        1          3          40  71 115
  26        1          1          66
  27        1          1          43
  28        1          3          34  50  67
  29        1          1          60
  30        1          3          46  69  83
  31        1          2          59  76
  32        1          1         103
  33        1          2          38  64
  34        1          3          95  98 116
  35        1          1          43
  36        1          2          54  85
  37        1          1         103
  38        1          1          52
  39        1          2          44  55
  40        1          1          53
  41        1          1         101
  42        1          1          65
  43        1          2          44  79
  44        1          2          48 112
  45        1          1          56
  46        1          1          74
  47        1          1          63
  48        1          2          75  87
  49        1          1         105
  50        1          1          56
  51        1          1          90
  52        1          1         107
  53        1          1          63
  54        1          2          60 109
  55        1          1          94
  56        1          1          62
  57        1          1          86
  58        1          1          82
  59        1          3          81  97 114
  60        1          1          99
  61        1          2         101 106
  62        1          1          79
  63        1          1          72
  64        1          1         101
  65        1          1          84
  66        1          1         113
  67        1          1         119
  68        1          2          87 102
  69        1          3          70  74  77
  70        1          3          78  95  96
  71        1          2          97 104
  72        1          1         109
  73        1          1          91
  74        1          1         104
  75        1          1          84
  76        1          1          80
  77        1          1         113
  78        1          1          91
  79        1          1          80
  80        1          2          88 113
  81        1          1          92
  82        1          1         115
  83        1          2         108 111
  84        1          1          86
  85        1          1          90
  86        1          1         105
  87        1          1         118
  88        1          1         109
  89        1          1         120
  90        1          1          98
  91        1          1         103
  92        1          1         100
  93        1          1         104
  94        1          1         112
  95        1          1         118
  96        1          1         112
  97        1          1          99
  98        1          1          99
  99        1          1         110
 100        1          1         120
 101        1          2         105 119
 102        1          1         108
 103        1          1         114
 104        1          2         106 116
 105        1          1         107
 106        1          1         110
 107        1          1         120
 108        1          1         115
 109        1          1         110
 110        1          1         111
 111        1          2         118 119
 112        1          1         121
 113        1          1         114
 114        1          1         117
 115        1          1         116
 116        1          1         117
 117        1          1         121
 118        1          1         121
 119        1          1         122
 120        1          1         122
 121        1          1         122
 122        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  R 3  R 4
------------------------------------------------------------------------
  1      1     0    
  2      1     8       2   2   0   2   2   2   2   2
                       7   7   0   7   7   7   7   7
                       2   2   0   2   2   2   2   2
                       4   4   0   4   4   4   4   4
  3      1     9       8   8   0   8   8   8   8   0   8
                       2   2   0   2   2   2   2   0   2
                       6   6   0   6   6   6   6   0   6
                       3   3   0   3   3   3   3   0   3
  4      1     1       6
                       6
                       9
                       4
  5      1     3       7   7   7
                       6   6   6
                       2   2   2
                       2   2   2
  6      1    10       7   7   7   7   7   7   7   7   0   7
                       3   3   3   3   3   3   3   3   0   3
                       2   2   2   2   2   2   2   2   0   2
                       3   3   3   3   3   3   3   3   0   3
  7      1    10       5   5   5   5   0   5   5   5   0   5
                       6   6   6   6   0   6   6   6   0   6
                       9   9   9   9   0   9   9   9   0   9
                       6   6   6   6   0   6   6   6   0   6
  8      1     6       3   3   3   3   3   3
                       2   2   2   2   2   2
                      10  10  10  10  10  10
                       3   3   3   3   3   3
  9      1     2       2   2
                       4   4
                       3   3
                       4   4
 10      1     9       3   3   3   3   3   3   3   3   3
                       8   8   8   8   8   8   8   8   8
                       6   6   6   6   6   6   6   6   6
                       4   4   4   4   4   4   4   4   4
 11      1     5       3   3   3   3   0
                       7   7   7   7   0
                      10  10  10  10   0
                       7   7   7   7   0
 12      1     7       6   6   0   6   6   6   6
                      10  10   0  10  10  10  10
                       5   5   0   5   5   5   5
                       2   2   0   2   2   2   2
 13      1     9       3   3   3   3   3   3   3   3   0
                       5   5   5   5   5   5   5   5   0
                       9   9   9   9   9   9   9   9   0
                       6   6   6   6   6   6   6   6   0
 14      1     9       1   1   1   0   1   1   1   0   1
                       8   8   8   0   8   8   8   0   8
                       1   1   1   0   1   1   1   0   1
                       7   7   7   0   7   7   7   0   7
 15      1     8       4   4   4   4   4   4   4   4
                       2   2   2   2   2   2   2   2
                       6   6   6   6   6   6   6   6
                       7   7   7   7   7   7   7   7
 16      1     7       5   5   5   0   5   5   5
                       2   2   2   0   2   2   2
                       7   7   7   0   7   7   7
                       6   6   6   0   6   6   6
 17      1     9       4   4   4   4   4   4   4   4   4
                       1   1   1   1   1   1   1   1   1
                       9   9   9   9   9   9   9   9   9
                       2   2   2   2   2   2   2   2   2
 18      1     7       4   4   4   4   4   4   0
                       7   7   7   7   7   7   0
                       3   3   3   3   3   3   0
                       7   7   7   7   7   7   0
 19      1     7       6   6   6   6   6   6   6
                      10  10  10  10  10  10  10
                       6   6   6   6   6   6   6
                       6   6   6   6   6   6   6
 20      1     2       4   4
                       7   7
                       9   9
                       3   3
 21      1     8       5   5   5   5   5   5   5   5
                       6   6   6   6   6   6   6   6
                       3   3   3   3   3   3   3   3
                      10  10  10  10  10  10  10  10
 22      1     3       7   0   7
                       4   0   4
                       8   0   8
                       4   0   4
 23      1    10       3   3   3   3   3   3   3   3   3   3
                       3   3   3   3   3   3   3   3   3   3
                       6   6   6   6   6   6   6   6   6   6
                       8   8   8   8   8   8   8   8   8   8
 24      1     5       3   3   3   3   3
                       1   1   1   1   1
                       7   7   7   7   7
                       5   5   5   5   5
 25      1     3       6   0   6
                       5   0   5
                       2   0   2
                       1   0   1
 26      1     8       2   2   2   2   0   2   2   2
                       8   8   8   8   0   8   8   8
                       9   9   9   9   0   9   9   9
                       4   4   4   4   0   4   4   4
 27      1     7       0   3   3   0   3   3   3
                       0  10  10   0  10  10  10
                       0   6   6   0   6   6   6
                       0   6   6   0   6   6   6
 28      1     8       3   3   3   3   3   3   3   3
                       9   9   9   9   9   9   9   9
                      10  10  10  10  10  10  10  10
                       5   5   5   5   5   5   5   5
 29      1     6       5   5   0   0   5   5
                      10  10   0   0  10  10
                       5   5   0   0   5   5
                       1   1   0   0   1   1
 30      1     4       8   8   8   8
                       8   8   8   8
                       1   1   1   1
                       4   4   4   4
 31      1     8       3   3   3   3   3   3   3   3
                       5   5   5   5   5   5   5   5
                       2   2   2   2   2   2   2   2
                       9   9   9   9   9   9   9   9
 32      1     6       0   7   7   7   7   7
                       0  10  10  10  10  10
                       0   8   8   8   8   8
                       0   2   2   2   2   2
 33      1     9       3   3   3   3   3   3   3   3   3
                       4   4   4   4   4   4   4   4   4
                       7   7   7   7   7   7   7   7   7
                       5   5   5   5   5   5   5   5   5
 34      1     5      10   0   0  10  10
                       8   0   0   8   8
                       8   0   0   8   8
                       8   0   0   8   8
 35      1     6       8   8   8   8   8   8
                      10  10  10  10  10  10
                       4   4   4   4   4   4
                      10  10  10  10  10  10
 36      1    10       1   1   1   1   1   1   1   1   1   1
                       5   5   5   5   5   5   5   5   5   5
                       2   2   2   2   2   2   2   2   2   2
                       1   1   1   1   1   1   1   1   1   1
 37      1    10       6   6   6   6   0   6   6   6   6   6
                       9   9   9   9   0   9   9   9   9   9
                       6   6   6   6   0   6   6   6   6   6
                       1   1   1   1   0   1   1   1   1   1
 38      1     3       4   4   4
                       3   3   3
                       8   8   8
                       4   4   4
 39      1     9       8   8   8   0   8   8   8   8   8
                       5   5   5   0   5   5   5   5   5
                       4   4   4   0   4   4   4   4   4
                       2   2   2   0   2   2   2   2   2
 40      1     5       5   5   5   5   5
                       2   2   2   2   2
                       2   2   2   2   2
                       8   8   8   8   8
 41      1     3       9   0   9
                       9   0   9
                       9   0   9
                       4   0   4
 42      1    10       0   8   8   8   8   8   8   8   8   8
                       0   3   3   3   3   3   3   3   3   3
                       0   1   1   1   1   1   1   1   1   1
                       0   2   2   2   2   2   2   2   2   2
 43      1     6       2   2   2   2   2   2
                       1   1   1   1   1   1
                       4   4   4   4   4   4
                       8   8   8   8   8   8
 44      1    10       5   5   5   5   5   5   5   5   5   5
                       5   5   5   5   5   5   5   5   5   5
                       9   9   9   9   9   9   9   9   9   9
                       7   7   7   7   7   7   7   7   7   7
 45      1     7      10  10  10  10  10  10  10
                       3   3   3   3   3   3   3
                       6   6   6   6   6   6   6
                      10  10  10  10  10  10  10
 46      1     5       6   6   6   6   6
                       4   4   4   4   4
                       5   5   5   5   5
                      10  10  10  10  10
 47      1     4       0   7   7   7
                       0   6   6   6
                       0   6   6   6
                       0   7   7   7
 48      1     8      10  10   0   0  10  10  10  10
                       6   6   0   0   6   6   6   6
                       8   8   0   0   8   8   8   8
                       7   7   0   0   7   7   7   7
 49      1     7       2   2   2   2   2   2   2
                       4   4   4   4   4   4   4
                       8   8   8   8   8   8   8
                       5   5   5   5   5   5   5
 50      1     7       2   2   2   2   2   2   0
                       7   7   7   7   7   7   0
                       9   9   9   9   9   9   0
                       8   8   8   8   8   8   0
 51      1     4      10  10  10  10
                       1   1   1   1
                       5   5   5   5
                      10  10  10  10
 52      1     1       8
                       3
                       6
                       8
 53      1    10       1   1   1   1   1   1   1   1   0   1
                       3   3   3   3   3   3   3   3   0   3
                       7   7   7   7   7   7   7   7   0   7
                       2   2   2   2   2   2   2   2   0   2
 54      1     3       7   7   7
                       6   6   6
                       6   6   6
                       9   9   9
 55      1     2       5   0
                       9   0
                       3   0
                       4   0
 56      1     4       9   9   9   9
                      10  10  10  10
                       4   4   4   4
                       7   7   7   7
 57      1     6       4   4   4   4   4   4
                       2   2   2   2   2   2
                       6   6   6   6   6   6
                       4   4   4   4   4   4
 58      1     3       8   8   8
                       7   7   7
                       8   8   8
                       2   2   2
 59      1     4       2   2   2   0
                       6   6   6   0
                       9   9   9   0
                       3   3   3   0
 60      1     6      10   0  10  10  10  10
                       9   0   9   9   9   9
                       1   0   1   1   1   1
                      10   0  10  10  10  10
 61      1     9      10   0  10  10  10  10  10  10  10
                       8   0   8   8   8   8   8   8   8
                       7   0   7   7   7   7   7   7   7
                       6   0   6   6   6   6   6   6   6
 62      1     2       4   4
                       9   9
                       2   2
                       7   7
 63      1     1       5
                       4
                       4
                       6
 64      1     2       9   9
                       1   1
                       6   6
                      10  10
 65      1     4       3   3   3   3
                       5   5   5   5
                       3   3   3   3
                       2   2   2   2
 66      1     4      10  10  10  10
                       1   1   1   1
                       9   9   9   9
                       6   6   6   6
 67      1     6       7   7   7   7   7   7
                       7   7   7   7   7   7
                       7   7   7   7   7   7
                       5   5   5   5   5   5
 68      1     8       9   0   9   9   9   9   9   9
                       3   0   3   3   3   3   3   3
                       9   0   9   9   9   9   9   9
                       2   0   2   2   2   2   2   2
 69      1     3       8   8   8
                       5   5   5
                       2   2   2
                       8   8   8
 70      1     5       1   1   1   1   1
                       2   2   2   2   2
                       1   1   1   1   1
                       7   7   7   7   7
 71      1     7       1   0   0   1   1   0   1
                       9   0   0   9   9   0   9
                       9   0   0   9   9   0   9
                       6   0   0   6   6   0   6
 72      1     5       4   4   4   4   0
                       4   4   4   4   0
                       7   7   7   7   0
                       1   1   1   1   0
 73      1     1       1
                       9
                       6
                       1
 74      1     7       6   6   6   6   6   6   6
                       6   6   6   6   6   6   6
                       4   4   4   4   4   4   4
                       1   1   1   1   1   1   1
 75      1     7      10  10  10  10   0  10  10
                       2   2   2   2   0   2   2
                       7   7   7   7   0   7   7
                       3   3   3   3   0   3   3
 76      1     7       6   6   6   6   6   6   6
                       3   3   3   3   3   3   3
                       9   9   9   9   9   9   9
                       2   2   2   2   2   2   2
 77      1     8       7   7   7   7   7   7   7   7
                       2   2   2   2   2   2   2   2
                       6   6   6   6   6   6   6   6
                      10  10  10  10  10  10  10  10
 78      1     8       5   5   5   5   5   0   5   5
                       9   9   9   9   9   0   9   9
                      10  10  10  10  10   0  10  10
                       4   4   4   4   4   0   4   4
 79      1     4       6   6   6   6
                       1   1   1   1
                       2   2   2   2
                       6   6   6   6
 80      1    10       1   1   1   1   1   1   1   1   1   1
                       4   4   4   4   4   4   4   4   4   4
                       5   5   5   5   5   5   5   5   5   5
                       5   5   5   5   5   5   5   5   5   5
 81      1     2       3   3
                      10  10
                       9   9
                       2   2
 82      1     2       4   0
                       5   0
                       5   0
                       2   0
 83      1     5       5   0   5   5   5
                       3   0   3   3   3
                       1   0   1   1   1
                       8   0   8   8   8
 84      1     8       8   8   8   8   8   8   8   8
                       5   5   5   5   5   5   5   5
                       9   9   9   9   9   9   9   9
                       1   1   1   1   1   1   1   1
 85      1     8       2   2   2   2   2   2   2   2
                      10  10  10  10  10  10  10  10
                       7   7   7   7   7   7   7   7
                      10  10  10  10  10  10  10  10
 86      1     7       6   6   0   6   6   6   6
                       6   6   0   6   6   6   6
                       2   2   0   2   2   2   2
                       8   8   0   8   8   8   8
 87      1     7       7   7   7   7   7   7   7
                       5   5   5   5   5   5   5
                       4   4   4   4   4   4   4
                       1   1   1   1   1   1   1
 88      1     7       3   3   3   3   3   3   3
                       3   3   3   3   3   3   3
                       4   4   4   4   4   4   4
                      10  10  10  10  10  10  10
 89      1     9       9   9   9   9   9   9   9   9   9
                       4   4   4   4   4   4   4   4   4
                       7   7   7   7   7   7   7   7   7
                       3   3   3   3   3   3   3   3   3
 90      1     8       0   4   4   4   4   4   4   0
                       0   4   4   4   4   4   4   0
                       0   5   5   5   5   5   5   0
                       0   8   8   8   8   8   8   0
 91      1     3       6   6   6
                       6   6   6
                       4   4   4
                       4   4   4
 92      1     4       9   9   9   0
                       3   3   3   0
                       1   1   1   0
                       6   6   6   0
 93      1     2       5   0
                       6   0
                       3   0
                       8   0
 94      1     5       0   5   5   5   5
                       0   6   6   6   6
                       0   2   2   2   2
                       0   5   5   5   5
 95      1     5       8   8   8   8   8
                       7   7   7   7   7
                       7   7   7   7   7
                      10  10  10  10  10
 96      1     7       3   3   3   0   3   3   3
                       9   9   9   0   9   9   9
                       3   3   3   0   3   3   3
                      10  10  10   0  10  10  10
 97      1     7      10   0   0  10  10  10  10
                       5   0   0   5   5   5   5
                       3   0   0   3   3   3   3
                       9   0   0   9   9   9   9
 98      1     6       5   5   5   5   5   0
                       4   4   4   4   4   0
                       1   1   1   1   1   0
                       8   8   8   8   8   0
 99      1    10       6   0   6   6   6   6   6   6   0   0
                       4   0   4   4   4   4   4   4   0   0
                       4   0   4   4   4   4   4   4   0   0
                       1   0   1   1   1   1   1   1   0   0
100      1     3       1   1   1
                       7   7   7
                       7   7   7
                       7   7   7
101      1     6       0   8   8   8   8   8
                       0   8   8   8   8   8
                       0   4   4   4   4   4
                       0   6   6   6   6   6
102      1     1       7
                      10
                       4
                       2
103      1    10       5   0   5   5   5   5   5   5   5   5
                       5   0   5   5   5   5   5   5   5   5
                       5   0   5   5   5   5   5   5   5   5
                       6   0   6   6   6   6   6   6   6   6
104      1     9       6   6   6   6   0   6   6   0   6
                       7   7   7   7   0   7   7   0   7
                       9   9   9   9   0   9   9   0   9
                       5   5   5   5   0   5   5   0   5
105      1     1       1
                       4
                       8
                       6
106      1     3      10  10  10
                       6   6   6
                       3   3   3
                       6   6   6
107      1     3       0   5   5
                       0   3   3
                       0   5   5
                       0   6   6
108      1     5       3   3   3   3   3
                      10  10  10  10  10
                       5   5   5   5   5
                       1   1   1   1   1
109      1     9       6   6   6   6   6   6   6   6   6
                       2   2   2   2   2   2   2   2   2
                       7   7   7   7   7   7   7   7   7
                       9   9   9   9   9   9   9   9   9
110      1     6       4   4   4   4   4   4
                       9   9   9   9   9   9
                       5   5   5   5   5   5
                       3   3   3   3   3   3
111      1     3       5   0   5
                       7   0   7
                      10   0  10
                      10   0  10
112      1     4       1   1   1   1
                       5   5   5   5
                       9   9   9   9
                       4   4   4   4
113      1    10       3   3   3   0   3   3   3   3   3   0
                       7   7   7   0   7   7   7   7   7   0
                       2   2   2   0   2   2   2   2   2   0
                      10  10  10   0  10  10  10  10  10   0
114      1     5       4   4   4   4   4
                       1   1   1   1   1
                       3   3   3   3   3
                       6   6   6   6   6
115      1     9       4   4   4   4   4   4   4   4   4
                       5   5   5   5   5   5   5   5   5
                       7   7   7   7   7   7   7   7   7
                       8   8   8   8   8   8   8   8   8
116      1     1       6
                       3
                       3
                       5
117      1     1       0
                       0
                       0
                       0
118      1     3       6   0   6
                       1   0   1
                       9   0   9
                       4   0   4
119      1     1       1
                      10
                       3
                       5
120      1     5       0   4   4   4   4
                       0   6   6   6   6
                       0   7   7   7   7
                       0   3   3   3   3
121      1     9       4   4   4   0   4   4   4   4   4
                      10  10  10   0  10  10  10  10  10
                       8   8   8   0   8   8   8   8   8
                       6   6   6   0   6   6   6   6   6
122      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  20  20   0  20  20  20  20  20  20  20  20   0  20  20  20   0  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20   0  20  20   0  20  20  20  20  20  20  20  20   0  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20   0  20  20  20   0  20  20   0   0  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20   0  20   0  20  20  20  20  20  20  20  20  20  20  20   0  20  20  20  20  20   0  20   0  20  20  20  20  20  20   0  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20   0  20  20  20  20  20   0  20   0  20  20  20  20  20  20  20  20   0  20  20   0  20  20  20   0  20   0   0  20  20  20  20  20   0  20  20  20  20  20  20  20  20  20  20   0  20  20  20  20   0   0  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20   0  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20   0  20  20  20  20  20  20  20  20  20  20  20  20  20   0  20  20  20   0   0  20  20   0  20  20  20  20  20   0  20  20  20  20  20  20   0  20  20  20  20  20  20  20  20  20  20  20  20  20   0  20  20  20  20  20  20  20  20  20  20   0  20  20  20  20  20  20  20  20  20  20  20  20   0  20  20  20  20  20  20  20  20  20  20  20   0  20   0  20  20  20  20  20  20  20  20  20   0  20  20  20   0  20  20   0  20  20  20  20  20  20  20  20  20  20  20   0  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20   0  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20   0  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20   0  20  20  20   0  20  20  20  20  20  20  20  20  20   0  20  20  20   0  20  20  20   0  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20   0  20  20  20  20  20  20  20  20  20  20  20   0  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20   0  20  20  20  20  20  20  20  20  20  20  20  20  20   0  20   0  20  20  20  20   0  20  20  20  20  20  20  20  20   0  20  20  20  20  20  20  20  20  20  20  20  20  20  20   0  20  20  20  20  20  20  20  20  20  20  20  20   0  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20   0  20  20  20  20  20  20  20   0   0   0  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20   0  20  20  20  20   0  20  20  20  20  20  20  20  20  20   0  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20   0  20  20  20  20   0  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20   0   0  20  20   0  20  20  20   0  20  20  20  20  20  20   0  20  20  20  20  20  20  20  20  20  20  20  20  20  20   0   0  20  20  20  20  20   0  20  20  20  20  20   0  20  20  20   0  20  20  20  20  20  20  20  20  20   0  20

  21  21   0  21  21  21  21  21  21  21  21   0  21  21  21   0  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21   0  21  21   0  21  21  21  21  21  21  21  21   0  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21   0  21  21  21   0  21  21   0   0  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21   0  21   0  21  21  21  21  21  21  21  21  21  21  21   0  21  21  21  21  21   0  21   0  21  21  21  21  21  21   0  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21   0  21  21  21  21  21   0  21   0  21  21  21  21  21  21  21  21   0  21  21   0  21  21  21   0  21   0   0  21  21  21  21  21   0  21  21  21  21  21  21  21  21  21  21   0  21  21  21  21   0   0  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21   0  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21   0  21  21  21  21  21  21  21  21  21  21  21  21  21   0  21  21  21   0   0  21  21   0  21  21  21  21  21   0  21  21  21  21  21  21   0  21  21  21  21  21  21  21  21  21  21  21  21  21   0  21  21  21  21  21  21  21  21  21  21   0  21  21  21  21  21  21  21  21  21  21  21  21   0  21  21  21  21  21  21  21  21  21  21  21   0  21   0  21  21  21  21  21  21  21  21  21   0  21  21  21   0  21  21   0  21  21  21  21  21  21  21  21  21  21  21   0  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21   0  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21   0  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21   0  21  21  21   0  21  21  21  21  21  21  21  21  21   0  21  21  21   0  21  21  21   0  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21   0  21  21  21  21  21  21  21  21  21  21  21   0  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21   0  21  21  21  21  21  21  21  21  21  21  21  21  21   0  21   0  21  21  21  21   0  21  21  21  21  21  21  21  21   0  21  21  21  21  21  21  21  21  21  21  21  21  21  21   0  21  21  21  21  21  21  21  21  21  21  21  21   0  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21   0  21  21  21  21  21  21  21   0   0   0  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21   0  21  21  21  21   0  21  21  21  21  21  21  21  21  21   0  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21   0  21  21  21  21   0  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21   0   0  21  21   0  21  21  21   0  21  21  21  21  21  21   0  21  21  21  21  21  21  21  21  21  21  21  21  21  21   0   0  21  21  21  21  21   0  21  21  21  21  21   0  21  21  21   0  21  21  21  21  21  21  21  21  21   0  21

  21  21   0  21  21  21  21  21  21  21  21   0  21  21  21   0  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21   0  21  21   0  21  21  21  21  21  21  21  21   0  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21   0  21  21  21   0  21  21   0   0  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21   0  21   0  21  21  21  21  21  21  21  21  21  21  21   0  21  21  21  21  21   0  21   0  21  21  21  21  21  21   0  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21   0  21  21  21  21  21   0  21   0  21  21  21  21  21  21  21  21   0  21  21   0  21  21  21   0  21   0   0  21  21  21  21  21   0  21  21  21  21  21  21  21  21  21  21   0  21  21  21  21   0   0  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21   0  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21   0  21  21  21  21  21  21  21  21  21  21  21  21  21   0  21  21  21   0   0  21  21   0  21  21  21  21  21   0  21  21  21  21  21  21   0  21  21  21  21  21  21  21  21  21  21  21  21  21   0  21  21  21  21  21  21  21  21  21  21   0  21  21  21  21  21  21  21  21  21  21  21  21   0  21  21  21  21  21  21  21  21  21  21  21   0  21   0  21  21  21  21  21  21  21  21  21   0  21  21  21   0  21  21   0  21  21  21  21  21  21  21  21  21  21  21   0  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21   0  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21   0  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21   0  21  21  21   0  21  21  21  21  21  21  21  21  21   0  21  21  21   0  21  21  21   0  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21   0  21  21  21  21  21  21  21  21  21  21  21   0  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21   0  21  21  21  21  21  21  21  21  21  21  21  21  21   0  21   0  21  21  21  21   0  21  21  21  21  21  21  21  21   0  21  21  21  21  21  21  21  21  21  21  21  21  21  21   0  21  21  21  21  21  21  21  21  21  21  21  21   0  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21   0  21  21  21  21  21  21  21   0   0   0  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21   0  21  21  21  21   0  21  21  21  21  21  21  21  21  21   0  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21   0  21  21  21  21   0  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21   0   0  21  21   0  21  21  21   0  21  21  21  21  21  21   0  21  21  21  21  21  21  21  21  21  21  21  21  21  21   0   0  21  21  21  21  21   0  21  21  21  21  21   0  21  21  21   0  21  21  21  21  21  21  21  21  21   0  21

  19  19   0  19  19  19  19  19  19  19  19   0  19  19  19   0  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19   0  19  19   0  19  19  19  19  19  19  19  19   0  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19   0  19  19  19   0  19  19   0   0  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19   0  19   0  19  19  19  19  19  19  19  19  19  19  19   0  19  19  19  19  19   0  19   0  19  19  19  19  19  19   0  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19   0  19  19  19  19  19   0  19   0  19  19  19  19  19  19  19  19   0  19  19   0  19  19  19   0  19   0   0  19  19  19  19  19   0  19  19  19  19  19  19  19  19  19  19   0  19  19  19  19   0   0  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19   0  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19   0  19  19  19  19  19  19  19  19  19  19  19  19  19   0  19  19  19   0   0  19  19   0  19  19  19  19  19   0  19  19  19  19  19  19   0  19  19  19  19  19  19  19  19  19  19  19  19  19   0  19  19  19  19  19  19  19  19  19  19   0  19  19  19  19  19  19  19  19  19  19  19  19   0  19  19  19  19  19  19  19  19  19  19  19   0  19   0  19  19  19  19  19  19  19  19  19   0  19  19  19   0  19  19   0  19  19  19  19  19  19  19  19  19  19  19   0  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19   0  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19   0  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19   0  19  19  19   0  19  19  19  19  19  19  19  19  19   0  19  19  19   0  19  19  19   0  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19   0  19  19  19  19  19  19  19  19  19  19  19   0  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19   0  19  19  19  19  19  19  19  19  19  19  19  19  19   0  19   0  19  19  19  19   0  19  19  19  19  19  19  19  19   0  19  19  19  19  19  19  19  19  19  19  19  19  19  19   0  19  19  19  19  19  19  19  19  19  19  19  19   0  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19   0  19  19  19  19  19  19  19   0   0   0  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19   0  19  19  19  19   0  19  19  19  19  19  19  19  19  19   0  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19   0  19  19  19  19   0  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19   0   0  19  19   0  19  19  19   0  19  19  19  19  19  19   0  19  19  19  19  19  19  19  19  19  19  19  19  19  19   0   0  19  19  19  19  19   0  19  19  19  19  19   0  19  19  19   0  19  19  19  19  19  19  19  19  19   0  19

************************************************************************
