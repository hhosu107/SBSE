************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  122
horizon                       :  660
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1    120      0       91       15       91
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3           5  13  29
   3        1          3           6  23  30
   4        1          3           7  16  19
   5        1          3          15  25  56
   6        1          3          12  52 119
   7        1          3           8  10  11
   8        1          3           9  28  44
   9        1          3          34  55  67
  10        1          3          14  15 121
  11        1          2          78  91
  12        1          3          17  37  82
  13        1          2          20  81
  14        1          1          27
  15        1          1          89
  16        1          3          18  26  34
  17        1          3          22  45  59
  18        1          1          94
  19        1          2          73 116
  20        1          3          21  32  40
  21        1          3          33  50  63
  22        1          1          76
  23        1          3          24  31  36
  24        1          2          39 105
  25        1          3          28  43  69
  26        1          2          28  64
  27        1          3          60  66 108
  28        1          1          89
  29        1          3          46  47  51
  30        1          3          35  38  65
  31        1          2          64  98
  32        1          2          63 111
  33        1          1          88
  34        1          2          72  83
  35        1          3          47  49 106
  36        1          2          41  93
  37        1          2          58  97
  38        1          2          76  90
  39        1          2          54  67
  40        1          3          42  68  91
  41        1          1          62
  42        1          1          57
  43        1          2          79  87
  44        1          2          48  81
  45        1          2          53  83
  46        1          1          50
  47        1          2          78  81
  48        1          1          74
  49        1          2          79 107
  50        1          2          91  96
  51        1          3          60  67  90
  52        1          3          75  99 115
  53        1          2          65  79
  54        1          1          57
  55        1          3          65  85 110
  56        1          2          82  92
  57        1          1          61
  58        1          2          77 100
  59        1          3          68  71 105
  60        1          2          74  88
  61        1          1          90
  62        1          1          96
  63        1          1         109
  64        1          1         114
  65        1          2          80  87
  66        1          2          71  74
  67        1          3          68  70  86
  68        1          3          76  95 102
  69        1          1          83
  70        1          1         117
  71        1          2          85 103
  72        1          1          75
  73        1          2          80 113
  74        1          2         119 120
  75        1          1          82
  76        1          1         114
  77        1          1          88
  78        1          1         102
  79        1          3          84  98 108
  80        1          1         120
  81        1          2         101 103
  82        1          3          93  96  97
  83        1          1         116
  84        1          2          93 115
  85        1          1          99
  86        1          1         100
  87        1          2         102 116
  88        1          1          89
  89        1          1         106
  90        1          1          94
  91        1          3          94  99 104
  92        1          1          97
  93        1          2         101 103
  94        1          1         119
  95        1          2         100 115
  96        1          2         101 118
  97        1          1         106
  98        1          2         104 110
  99        1          1         107
 100        1          2         107 110
 101        1          2         104 112
 102        1          2         108 109
 103        1          1         114
 104        1          1         105
 105        1          1         121
 106        1          1         111
 107        1          1         109
 108        1          1         112
 109        1          1         112
 110        1          1         111
 111        1          1         113
 112        1          1         113
 113        1          1         117
 114        1          1         117
 115        1          1         118
 116        1          1         118
 117        1          1         120
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
  2      1     1       8
                      10
                       5
                       2
  3      1     5       2   2   2   2   2
                       5   5   5   5   5
                       3   3   3   3   3
                       3   3   3   3   3
  4      1     7       7   7   7   7   7   7   7
                       5   5   5   5   5   5   5
                       9   9   9   9   9   9   9
                       4   4   4   4   4   4   4
  5      1    10       5   5   5   5   5   5   5   5   5   3
                       8   8   8   8   8   8   8   8   8   4
                       2   2   2   2   2   2   2   2   2   1
                       9   9   9   9   9   9   9   9   9   5
  6      1     2       2   2
                      10  10
                       7   7
                       8   8
  7      1    10       5   5   3   3   5   5   5   5   5   5
                       9   9   5   5   9   9   9   9   9   9
                       8   8   4   4   8   8   8   8   8   8
                       2   2   1   1   2   2   2   2   2   2
  8      1     2       6   6
                       1   1
                       6   6
                       1   1
  9      1     9       7   7   7   7   7   7   7   7   7
                       2   2   2   2   2   2   2   2   2
                       6   6   6   6   6   6   6   6   6
                       8   8   8   8   8   8   8   8   8
 10      1     3       5   5  10
                       1   1   1
                       3   3   6
                       3   3   5
 11      1     1       1
                       6
                       9
                       8
 12      1    10       4   4   8   8   8   8   8   8   8   8
                       5   5  10  10  10  10  10  10  10  10
                       1   1   1   1   1   1   1   1   1   1
                       4   4   7   7   7   7   7   7   7   7
 13      1     6       4   8   8   8   4   8
                       4   8   8   8   4   8
                       4   8   8   8   4   8
                       4   7   7   7   4   7
 14      1     6       4   4   4   4   4   2
                       4   4   4   4   4   2
                       1   1   1   1   1   1
                       4   4   4   4   4   2
 15      1     5       7   7   7   7   7
                       4   4   4   4   4
                       6   6   6   6   6
                       6   6   6   6   6
 16      1     1       6
                       7
                      10
                       8
 17      1     7      10  10  10  10  10   5  10
                       8   8   8   8   8   4   8
                       5   5   5   5   5   3   5
                       7   7   7   7   7   4   7
 18      1     3       3   3   3
                       6   6   6
                       7   7   7
                       2   2   2
 19      1     6       8   4   8   8   8   8
                       4   2   4   4   4   4
                       4   2   4   4   4   4
                       7   4   7   7   7   7
 20      1     7       2   2   2   1   2   2   2
                       7   7   7   4   7   7   7
                       8   8   8   4   8   8   8
                       7   7   7   4   7   7   7
 21      1     6       2   2   2   2   2   2
                      10  10  10  10  10  10
                       8   8   8   8   8   8
                       1   1   1   1   1   1
 22      1     5       4   2   4   4   4
                       7   4   7   7   7
                       5   3   5   5   5
                       4   2   4   4   4
 23      1     6      10  10  10  10  10  10
                       9   9   9   9   9   9
                       1   1   1   1   1   1
                       4   4   4   4   4   4
 24      1     1       1
                       4
                       7
                       9
 25      1     9       3   3   3   3   3   3   2   3   3
                      10  10  10  10  10  10   5  10  10
                      10  10  10  10  10  10   5  10  10
                       1   1   1   1   1   1   1   1   1
 26      1     2       9   9
                       7   7
                       8   8
                       7   7
 27      1     9       5   5   5   5   3   5   5   5   5
                       6   6   6   6   3   6   6   6   6
                      10  10  10  10   5  10  10  10  10
                       6   6   6   6   3   6   6   6   6
 28      1     1       7
                       3
                       6
                       5
 29      1     2       7   7
                       3   3
                       4   4
                       5   5
 30      1     6       4   2   4   4   2   4
                       6   3   6   6   3   6
                       2   1   2   2   1   2
                       7   4   7   7   4   7
 31      1     4      10  10  10  10
                      10  10  10  10
                       5   5   5   5
                       5   5   5   5
 32      1     5       5   9   9   9   9
                       3   5   5   5   5
                       2   4   4   4   4
                       5   9   9   9   9
 33      1     1       7
                       2
                       4
                       8
 34      1     4       8   4   8   8
                       1   1   1   1
                       8   4   8   8
                       4   2   4   4
 35      1    10      10  10  10  10  10  10  10  10  10  10
                       5   5   5   5   5   5   5   5   5   5
                       4   4   4   4   4   4   4   4   4   4
                       5   5   5   5   5   5   5   5   5   5
 36      1    10       5   5   5   5   5   5   5   5   5   5
                       7   7   7   7   7   7   7   7   7   7
                       3   3   3   3   3   3   3   3   3   3
                       9   9   9   9   9   9   9   9   9   9
 37      1     2       9   9
                       2   2
                       2   2
                       8   8
 38      1     7       6   6   6   6   6   6   6
                       2   2   2   2   2   2   2
                      10  10  10  10  10  10  10
                       6   6   6   6   6   6   6
 39      1     1       3
                       1
                       3
                       8
 40      1     2       7   4
                       3   2
                       1   1
                       4   2
 41      1     6       5   5   5   3   5   5
                       5   5   5   3   5   5
                       2   2   2   1   2   2
                       7   7   7   4   7   7
 42      1     3       4   7   7
                       2   4   4
                       3   6   6
                       1   2   2
 43      1     8      10  10  10  10  10  10  10  10
                       2   2   2   2   2   2   2   2
                      10  10  10  10  10  10  10  10
                       5   5   5   5   5   5   5   5
 44      1     3       6   6   6
                       3   3   3
                       6   6   6
                       3   3   3
 45      1     7       9   9   9   9   5   9   9
                       8   8   8   8   4   8   8
                       9   9   9   9   5   9   9
                       2   2   2   2   1   2   2
 46      1     7       3   3   3   3   3   3   3
                       3   3   3   3   3   3   3
                       1   1   1   1   1   1   1
                       1   1   1   1   1   1   1
 47      1     8       4   4   4   4   4   4   4   4
                      10  10  10  10  10  10  10  10
                      10  10  10  10  10  10  10  10
                       7   7   7   7   7   7   7   7
 48      1     8       7   7   7   7   7   7   7   7
                       2   2   2   2   2   2   2   2
                       7   7   7   7   7   7   7   7
                       8   8   8   8   8   8   8   8
 49      1     2       2   2
                       5   5
                       9   9
                       2   2
 50      1     3      10   5  10
                       6   3   6
                       9   5   9
                       1   1   1
 51      1     6       3   3   3   3   3   3
                       6   6   6   6   6   6
                       4   4   4   4   4   4
                       7   7   7   7   7   7
 52      1     6       4   8   8   4   8   8
                       1   1   1   1   1   1
                       2   4   4   2   4   4
                       1   2   2   1   2   2
 53      1     1       4
                       5
                       2
                       4
 54      1     6       3   3   3   3   3   3
                       6   6   6   6   6   6
                       1   1   1   1   1   1
                       4   4   4   4   4   4
 55      1     1       1
                       4
                       4
                       6
 56      1     9       3   3   3   3   3   3   3   3   2
                       2   2   2   2   2   2   2   2   1
                       2   2   2   2   2   2   2   2   1
                       2   2   2   2   2   2   2   2   1
 57      1     4       4   4   4   4
                       6   6   6   6
                       5   5   5   5
                       3   3   3   3
 58      1     6       3   3   3   2   3   3
                       9   9   9   5   9   9
                       4   4   4   2   4   4
                       6   6   6   3   6   6
 59      1     8       6   6   6   6   6   3   6   6
                       9   9   9   9   9   5   9   9
                       8   8   8   8   8   4   8   8
                       2   2   2   2   2   1   2   2
 60      1     7       7   7   7   7   4   7   7
                       9   9   9   9   5   9   9
                       1   1   1   1   1   1   1
                       7   7   7   7   4   7   7
 61      1     4       3   3   3   3
                       1   1   1   1
                       3   3   3   3
                       5   5   5   5
 62      1     5       5   9   9   9   9
                       2   4   4   4   4
                       3   5   5   5   5
                       5  10  10  10  10
 63      1     7       7   7   7   7   7   7   7
                       3   3   3   3   3   3   3
                       9   9   9   9   9   9   9
                       1   1   1   1   1   1   1
 64      1     7       2   2   2   2   2   2   2
                       3   3   3   3   3   3   3
                       2   2   2   2   2   2   2
                       7   7   7   7   7   7   7
 65      1    10       9   9   9   5   9   9   9   9   9   9
                       5   5   5   3   5   5   5   5   5   5
                       1   1   1   1   1   1   1   1   1   1
                       4   4   4   2   4   4   4   4   4   4
 66      1     9       8   8   8   8   8   8   8   8   8
                       8   8   8   8   8   8   8   8   8
                       9   9   9   9   9   9   9   9   9
                       7   7   7   7   7   7   7   7   7
 67      1     6       3   3   3   3   3   2
                       1   1   1   1   1   1
                      10  10  10  10  10   5
                       2   2   2   2   2   1
 68      1     7      10  10  10  10  10  10  10
                       7   7   7   7   7   7   7
                       5   5   5   5   5   5   5
                       3   3   3   3   3   3   3
 69      1     8       1   2   2   2   2   1   2   2
                       5   9   9   9   9   5   9   9
                       1   2   2   2   2   1   2   2
                       4   7   7   7   7   4   7   7
 70      1     8      10  10  10  10  10  10  10  10
                       6   6   6   6   6   6   6   6
                       1   1   1   1   1   1   1   1
                       3   3   3   3   3   3   3   3
 71      1     9       2   2   4   4   4   4   4   2   4
                       3   3   6   6   6   6   6   3   6
                       1   1   1   1   1   1   1   1   1
                       4   4   8   8   8   8   8   4   8
 72      1     2       2   2
                       8   8
                       3   3
                       5   5
 73      1     1       3
                       5
                       9
                       4
 74      1     5       4   4   4   4   4
                       2   2   2   2   2
                       5   5   5   5   5
                       7   7   7   7   7
 75      1     1       1
                       8
                       9
                       9
 76      1    10       5   5   5   5   5   5   5   5   5   5
                       4   4   4   4   4   4   4   4   4   4
                       9   9   9   9   9   9   9   9   9   9
                       1   1   1   1   1   1   1   1   1   1
 77      1     6       9   9   9   9   9   9
                       5   5   5   5   5   5
                       5   5   5   5   5   5
                       6   6   6   6   6   6
 78      1     7       8   8   8   8   8   8   8
                       7   7   7   7   7   7   7
                       9   9   9   9   9   9   9
                       3   3   3   3   3   3   3
 79      1     2       1   1
                       2   2
                       6   6
                       2   2
 80      1     1       5
                       2
                       8
                       3
 81      1    10       5   5   3   5   5   5   5   5   5   5
                       8   8   4   8   8   8   8   8   8   8
                       5   5   3   5   5   5   5   5   5   5
                       7   7   4   7   7   7   7   7   7   7
 82      1     2       4   4
                      10  10
                       1   1
                      10  10
 83      1     8       3   6   6   6   6   6   6   6
                       1   1   1   1   1   1   1   1
                       2   3   3   3   3   3   3   3
                       4   8   8   8   8   8   8   8
 84      1     8       2   2   2   2   2   2   2   2
                      10  10  10  10  10  10  10  10
                      10  10  10  10  10  10  10  10
                       8   8   8   8   8   8   8   8
 85      1     8       3   3   3   3   2   3   3   3
                       8   8   8   8   4   8   8   8
                       1   1   1   1   1   1   1   1
                       5   5   5   5   3   5   5   5
 86      1    10       8   8   8   8   8   8   8   8   8   8
                       7   7   7   7   7   7   7   7   7   7
                       4   4   4   4   4   4   4   4   4   4
                       9   9   9   9   9   9   9   9   9   9
 87      1     9       1   1   1   1   1   1   1   1   1
                       8   8   4   8   8   8   8   8   8
                       9   9   5   9   9   9   9   9   9
                      10  10   5  10  10  10  10  10  10
 88      1    10       8   8   8   8   8   8   8   8   8   8
                       2   2   2   2   2   2   2   2   2   2
                       5   5   5   5   5   5   5   5   5   5
                       5   5   5   5   5   5   5   5   5   5
 89      1     3      10  10  10
                       3   3   3
                       6   6   6
                       1   1   1
 90      1    10       6   6   6   6   6   6   6   6   6   6
                       6   6   6   6   6   6   6   6   6   6
                       8   8   8   8   8   8   8   8   8   8
                       3   3   3   3   3   3   3   3   3   3
 91      1     7       2   2   2   2   1   2   2
                       9   9   9   9   5   9   9
                       8   8   8   8   4   8   8
                       3   3   3   3   2   3   3
 92      1     3       5   5   5
                       5   5   5
                       9   9   9
                       3   3   3
 93      1     7       3   3   3   3   3   3   3
                       3   3   3   3   3   3   3
                       3   3   3   3   3   3   3
                       6   6   6   6   6   6   6
 94      1     3       3   3   3
                       7   7   7
                       2   2   2
                       2   2   2
 95      1     7       6   6   6   3   6   6   6
                       4   4   4   2   4   4   4
                       8   8   8   4   8   8   8
                       5   5   5   3   5   5   5
 96      1     5       2   2   2   2   2
                       7   7   7   7   7
                       9   9   9   9   9
                       3   3   3   3   3
 97      1     5       4   4   4   4   4
                      10  10  10  10  10
                       8   8   8   8   8
                       2   2   2   2   2
 98      1     2       4   7
                       5  10
                       4   7
                       3   6
 99      1     4       6   3   6   6
                       3   2   3   3
                       5   3   5   5
                       1   1   1   1
100      1     9       2   2   2   2   2   2   2   1   2
                       6   6   6   6   6   6   6   3   6
                       6   6   6   6   6   6   6   3   6
                       3   3   3   3   3   3   3   2   3
101      1     8       7   4   7   7   7   7   7   7
                       7   4   7   7   7   7   7   7
                       9   5   9   9   9   9   9   9
                       6   3   6   6   6   6   6   6
102      1     3       7   7   7
                       6   6   6
                       6   6   6
                       3   3   3
103      1     9       4   4   4   4   4   4   2   4   4
                       2   2   2   2   2   2   1   2   2
                       6   6   6   6   6   6   3   6   6
                       7   7   7   7   7   7   4   7   7
104      1    10       7   4   7   7   4   7   4   7   4   7
                       9   5   9   9   5   9   5   9   5   9
                       7   4   7   7   4   7   4   7   4   7
                       8   4   8   8   4   8   4   8   4   8
105      1     7       9   9   9   9   9   9   5
                       9   9   9   9   9   9   5
                       4   4   4   4   4   4   2
                       8   8   8   8   8   8   4
106      1     7       9   9   9   9   9   9   9
                       8   8   8   8   8   8   8
                       9   9   9   9   9   9   9
                       1   1   1   1   1   1   1
107      1     4       3   6   6   6
                       2   3   3   3
                       4   8   8   8
                       3   5   5   5
108      1     1       9
                       3
                       4
                       8
109      1     2       9   9
                       3   3
                       5   5
                       3   3
110      1     2       9   5
                       4   2
                       3   2
                      10   5
111      1     8       3   3   3   3   2   3   3   3
                       9   9   9   9   5   9   9   9
                       2   2   2   2   1   2   2   2
                       4   4   4   4   2   4   4   4
112      1     6       2   2   2   2   2   2
                       7   7   7   7   7   7
                       3   3   3   3   3   3
                       2   2   2   2   2   2
113      1     1       1
                       8
                       2
                       7
114      1    10       5   5   3   5   5   5   5   5   5   5
                       5   5   3   5   5   5   5   5   5   5
                       3   3   2   3   3   3   3   3   3   3
                       6   6   3   6   6   6   6   6   6   6
115      1     4       3   3   3   3
                       4   4   4   4
                       6   6   6   6
                       2   2   2   2
116      1     7       5   5   5   5   5   5   5
                       8   8   8   8   8   8   8
                       6   6   6   6   6   6   6
                       4   4   4   4   4   4   4
117      1     3       9   9   9
                       2   2   2
                       9   9   9
                       5   5   5
118      1     3       1   1   1
                       6   6   6
                       9   9   9
                       2   2   2
119      1     3       1   1   1
                       5   5   5
                       6   6   6
                      10  10  10
120      1    10       6   6   6   6   6   6   6   6   3   6
                       7   7   7   7   7   7   7   7   4   7
                       5   5   5   5   5   5   5   5   3   5
                       5   5   5   5   5   5   5   5   3   5
121      1     4       6   3   3   6
                       1   1   1   1
                       9   5   5   9
                       7   4   4   7
122      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  10  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  10  20  20  20  20  20  20  20  10  20  20  20  20  20  20  20  20  20  20  20  20  20  20  10  20  20  10  20  20  20  20  20  20  20  20  20  20  20  20  20  10  20  20  20  20  20  20  20  20  20  20  20  20  20  10  20  20  20  20  20  20  20  10  20  20  20  20  10  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  10  20  20  10  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  10  20  20  10  20  20  20  20  20  20  20  20  20  20  10  20  20  20  20  20  20  10  20  20  20  20  20  20  20  20  10  20  10  20  20  20  20  20  20  20  20  10  20  20  20  20  20  20  20  20  20  20  10  20  20  10  20  20  20  10  20  20  20  20  20  20  20  10  20  20  20  20  20  20  20  20  10  20  10  20  20  20  20  20  20  10  20  20  20  20  20  20  20  20  10  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  10  20  10  10  20  20  20  20  10  10  20  20  20  20  20  20  20  20  20  10  20  20  10  20  20  20  20  20  10  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  10  20  20  20  20  20  20  20  20  20  10  10  20  20  10  20  20  20  10  20  20  20  20  20  20  20  20  20  20  10  20  20  20  20  20  20  20  20  20  20  20  10  20  20  20  20  20  20  10  10  10  20  20  20  10  20  20  20  20  20  20  20  20  20  20  20  20  20  20  10  20  20  20  20  20  20  10  20  20  20  10  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  10  20  20  20  20  20  20  20  20  20  10  20  20  20  20  20  20  20  20  20  20  20  10  20  20  20  20  20  10  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  10  20  20  20  20  10  20  20  20  10  20  10  20  20  20  20  20  20  20  20  10  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  10  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  10  20  20  20  20  20  20  20  20  10  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  10  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20

   9  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   9  18  18  18  18  18  18  18   9  18  18  18  18  18  18  18  18  18  18  18  18  18  18   9  18  18   9  18  18  18  18  18  18  18  18  18  18  18  18  18   9  18  18  18  18  18  18  18  18  18  18  18  18  18   9  18  18  18  18  18  18  18   9  18  18  18  18   9  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   9  18  18   9  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   9  18  18   9  18  18  18  18  18  18  18  18  18  18   9  18  18  18  18  18  18   9  18  18  18  18  18  18  18  18   9  18   9  18  18  18  18  18  18  18  18   9  18  18  18  18  18  18  18  18  18  18   9  18  18   9  18  18  18   9  18  18  18  18  18  18  18   9  18  18  18  18  18  18  18  18   9  18   9  18  18  18  18  18  18   9  18  18  18  18  18  18  18  18   9  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   9  18   9   9  18  18  18  18   9   9  18  18  18  18  18  18  18  18  18   9  18  18   9  18  18  18  18  18   9  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   9  18  18  18  18  18  18  18  18  18   9   9  18  18   9  18  18  18   9  18  18  18  18  18  18  18  18  18  18   9  18  18  18  18  18  18  18  18  18  18  18   9  18  18  18  18  18  18   9   9   9  18  18  18   9  18  18  18  18  18  18  18  18  18  18  18  18  18  18   9  18  18  18  18  18  18   9  18  18  18   9  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   9  18  18  18  18  18  18  18  18  18   9  18  18  18  18  18  18  18  18  18  18  18   9  18  18  18  18  18   9  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   9  18  18  18  18   9  18  18  18   9  18   9  18  18  18  18  18  18  18  18   9  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   9  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   9  18  18  18  18  18  18  18  18   9  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   9  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18

  10  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  10  19  19  19  19  19  19  19  10  19  19  19  19  19  19  19  19  19  19  19  19  19  19  10  19  19  10  19  19  19  19  19  19  19  19  19  19  19  19  19  10  19  19  19  19  19  19  19  19  19  19  19  19  19  10  19  19  19  19  19  19  19  10  19  19  19  19  10  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  10  19  19  10  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  10  19  19  10  19  19  19  19  19  19  19  19  19  19  10  19  19  19  19  19  19  10  19  19  19  19  19  19  19  19  10  19  10  19  19  19  19  19  19  19  19  10  19  19  19  19  19  19  19  19  19  19  10  19  19  10  19  19  19  10  19  19  19  19  19  19  19  10  19  19  19  19  19  19  19  19  10  19  10  19  19  19  19  19  19  10  19  19  19  19  19  19  19  19  10  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  10  19  10  10  19  19  19  19  10  10  19  19  19  19  19  19  19  19  19  10  19  19  10  19  19  19  19  19  10  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  10  19  19  19  19  19  19  19  19  19  10  10  19  19  10  19  19  19  10  19  19  19  19  19  19  19  19  19  19  10  19  19  19  19  19  19  19  19  19  19  19  10  19  19  19  19  19  19  10  10  10  19  19  19  10  19  19  19  19  19  19  19  19  19  19  19  19  19  19  10  19  19  19  19  19  19  10  19  19  19  10  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  10  19  19  19  19  19  19  19  19  19  10  19  19  19  19  19  19  19  19  19  19  19  10  19  19  19  19  19  10  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  10  19  19  19  19  10  19  19  19  10  19  10  19  19  19  19  19  19  19  19  10  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  10  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  10  19  19  19  19  19  19  19  19  10  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  10  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19

   9  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   9  18  18  18  18  18  18  18   9  18  18  18  18  18  18  18  18  18  18  18  18  18  18   9  18  18   9  18  18  18  18  18  18  18  18  18  18  18  18  18   9  18  18  18  18  18  18  18  18  18  18  18  18  18   9  18  18  18  18  18  18  18   9  18  18  18  18   9  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   9  18  18   9  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   9  18  18   9  18  18  18  18  18  18  18  18  18  18   9  18  18  18  18  18  18   9  18  18  18  18  18  18  18  18   9  18   9  18  18  18  18  18  18  18  18   9  18  18  18  18  18  18  18  18  18  18   9  18  18   9  18  18  18   9  18  18  18  18  18  18  18   9  18  18  18  18  18  18  18  18   9  18   9  18  18  18  18  18  18   9  18  18  18  18  18  18  18  18   9  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   9  18   9   9  18  18  18  18   9   9  18  18  18  18  18  18  18  18  18   9  18  18   9  18  18  18  18  18   9  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   9  18  18  18  18  18  18  18  18  18   9   9  18  18   9  18  18  18   9  18  18  18  18  18  18  18  18  18  18   9  18  18  18  18  18  18  18  18  18  18  18   9  18  18  18  18  18  18   9   9   9  18  18  18   9  18  18  18  18  18  18  18  18  18  18  18  18  18  18   9  18  18  18  18  18  18   9  18  18  18   9  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   9  18  18  18  18  18  18  18  18  18   9  18  18  18  18  18  18  18  18  18  18  18   9  18  18  18  18  18   9  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   9  18  18  18  18   9  18  18  18   9  18   9  18  18  18  18  18  18  18  18   9  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   9  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   9  18  18  18  18  18  18  18  18   9  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   9  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18

************************************************************************