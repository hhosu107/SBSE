************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  122
horizon                       :  653
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1    120      0       77       22       77
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3           5  10  73
   3        1          3           6   9  16
   4        1          3           7   8  33
   5        1          1          18
   6        1          3          11  21  24
   7        1          3          19  40  49
   8        1          1          12
   9        1          2          26  32
  10        1          1          27
  11        1          3          13  15  29
  12        1          3          14  22  23
  13        1          2          17  77
  14        1          2          53  58
  15        1          1          18
  16        1          3          64  87 115
  17        1          2          37  96
  18        1          3          28  31  50
  19        1          3          20  25  39
  20        1          1          64
  21        1          3          30  97 109
  22        1          2          32  44
  23        1          2          35 101
  24        1          2          42 112
  25        1          2          84  94
  26        1          1          55
  27        1          3          36  38  57
  28        1          2          34  51
  29        1          3          59  63  70
  30        1          1          45
  31        1          1         111
  32        1          1          97
  33        1          2          43 105
  34        1          3          55  65  72
  35        1          2          71 111
  36        1          1          86
  37        1          1          41
  38        1          2          69  87
  39        1          1          47
  40        1          1          67
  41        1          1          59
  42        1          1          78
  43        1          1          46
  44        1          3          60  62  75
  45        1          1          54
  46        1          2          52  56
  47        1          1          48
  48        1          1         112
  49        1          1          66
  50        1          1          57
  51        1          1          63
  52        1          1          60
  53        1          2          94  98
  54        1          1         100
  55        1          1         102
  56        1          1          83
  57        1          3          68  83 103
  58        1          1         121
  59        1          1          76
  60        1          1          61
  61        1          3          81  91 110
  62        1          1          71
  63        1          1         113
  64        1          1          90
  65        1          1         113
  66        1          1         110
  67        1          1          93
  68        1          2          82  92
  69        1          1          80
  70        1          1          72
  71        1          1         104
  72        1          1          74
  73        1          1          91
  74        1          1          79
  75        1          1         106
  76        1          1         110
  77        1          1         108
  78        1          2          85  89
  79        1          1         102
  80        1          2          81 108
  81        1          1         100
  82        1          2          95  96
  83        1          1          95
  84        1          2         107 117
  85        1          1          88
  86        1          2          99 106
  87        1          1          99
  88        1          1          92
  89        1          1          96
  90        1          1          93
  91        1          1         118
  92        1          1         115
  93        1          1         114
  94        1          1         114
  95        1          1         114
  96        1          2         104 111
  97        1          1         105
  98        1          2          99 102
  99        1          1         113
 100        1          1         106
 101        1          1         105
 102        1          1         107
 103        1          2         107 109
 104        1          1         115
 105        1          2         108 116
 106        1          1         112
 107        1          1         118
 108        1          1         120
 109        1          1         117
 110        1          1         117
 111        1          2         119 121
 112        1          2         116 119
 113        1          1         120
 114        1          1         120
 115        1          1         116
 116        1          1         118
 117        1          1         119
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
  2      1    10       0   0   0   0   0   0   0   0   0   0
                       6   3   6   6   6   3   6   6   6   3
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
  3      1     1       0
                       0
                       0
                       5
  4      1     1       0
                       1
                       0
                       0
  5      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       5   5   5   3   3   5
  6      1     2       0   0
                       1   1
                       0   0
                       0   0
  7      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                      10  10  10  10  10  10
                       0   0   0   0   0   0
  8      1     3       7   7   4
                       0   0   0
                       0   0   0
                       0   0   0
  9      1     4       2   4   4   4
                       0   0   0   0
                       0   0   0   0
                       0   0   0   0
 10      1     3       0   0   0
                       0   0   0
                       0   0   0
                       4   4   4
 11      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       3   2   2   3   2   3   3   2
                       0   0   0   0   0   0   0   0
 12      1     3       0   0   0
                       0   0   0
                      10  10  10
                       0   0   0
 13      1     4       0   0   0   0
                       0   0   0   0
                       0   0   0   0
                      10   5   5  10
 14      1     9       0   0   0   0   0   0   0   0   0
                       5   5  10  10  10  10  10   5  10
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
 15      1     1       0
                       2
                       0
                       0
 16      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       6   6   6   6   6   3   6
                       0   0   0   0   0   0   0
 17      1     2       0   0
                       0   0
                       5   5
                       0   0
 18      1     1       0
                       7
                       0
                       0
 19      1     1       0
                       0
                       6
                       0
 20      1     2       0   0
                       0   0
                       1   1
                       0   0
 21      1     1       0
                       0
                       0
                       4
 22      1     5       5   3   5   5   5
                       0   0   0   0   0
                       0   0   0   0   0
                       0   0   0   0   0
 23      1     8      10  10  10   5   5  10   5  10
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
 24      1     5       1   1   1   1   1
                       0   0   0   0   0
                       0   0   0   0   0
                       0   0   0   0   0
 25      1     5       9   9   9   9   9
                       0   0   0   0   0
                       0   0   0   0   0
                       0   0   0   0   0
 26      1    10       0   0   0   0   0   0   0   0   0   0
                       3   3   3   2   3   3   3   3   3   3
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
 27      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       9   9   9   9   9   9   9   9   9
                       0   0   0   0   0   0   0   0   0
 28      1     3       0   0   0
                       0   0   0
                       4   4   4
                       0   0   0
 29      1     4       0   0   0   0
                       5   9   9   9
                       0   0   0   0
                       0   0   0   0
 30      1     2       0   0
                       0   0
                       0   0
                       3   3
 31      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       5   5   5   5   3   3   5   5
                       0   0   0   0   0   0   0   0
 32      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       4   2   4   4   4   4   2   2   4   4
                       0   0   0   0   0   0   0   0   0   0
 33      1     1       0
                       0
                       3
                       0
 34      1     7       0   0   0   0   0   0   0
                       9   9   9   9   5   9   9
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 35      1     9       1   1   1   1   1   1   1   1   1
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
 36      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       9   9   9   9   5   9   9   9   9
 37      1     1       1
                       0
                       0
                       0
 38      1     1       0
                       0
                       3
                       0
 39      1     5       0   0   0   0   0
                       0   0   0   0   0
                       0   0   0   0   0
                       2   2   2   2   1
 40      1     2       0   0
                       0   0
                       0   0
                       4   8
 41      1     8       0   0   0   0   0   0   0   0
                       9   9   9   5   9   9   9   5
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
 42      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       4   8   8   8   8   4   4   4   8
 43      1     2       7   7
                       0   0
                       0   0
                       0   0
 44      1     2       0   0
                       7   7
                       0   0
                       0   0
 45      1     3       0   0   0
                       0   0   0
                       2   3   3
                       0   0   0
 46      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                      10  10  10   5  10  10  10
                       0   0   0   0   0   0   0
 47      1     6       0   0   0   0   0   0
                       2   2   2   1   2   1
                       0   0   0   0   0   0
                       0   0   0   0   0   0
 48      1     2       0   0
                       0   0
                       5  10
                       0   0
 49      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       7   7   4   4   4   7   7   4   7   7
 50      1     3       9   9   9
                       0   0   0
                       0   0   0
                       0   0   0
 51      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       3   3   3   2   3   3   3   3
                       0   0   0   0   0   0   0   0
 52      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       4   8   8   8   8   4   8   8
                       0   0   0   0   0   0   0   0
 53      1    10       0   0   0   0   0   0   0   0   0   0
                       6   6   6   6   6   6   3   6   6   6
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
 54      1     5       0   0   0   0   0
                       0   0   0   0   0
                       2   4   4   2   4
                       0   0   0   0   0
 55      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       4   4   4   4   4   2
                       0   0   0   0   0   0
 56      1     1       0
                       6
                       0
                       0
 57      1     3       0   0   0
                       0   0   0
                       8   8   8
                       0   0   0
 58      1     1       0
                       0
                       0
                       8
 59      1     5       2   4   4   4   4
                       0   0   0   0   0
                       0   0   0   0   0
                       0   0   0   0   0
 60      1    10       0   0   0   0   0   0   0   0   0   0
                       3   6   3   3   6   6   6   3   6   6
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
 61      1     3       0   0   0
                       0   0   0
                       7   7   7
                       0   0   0
 62      1     1       0
                       0
                       4
                       0
 63      1     3       7   7   7
                       0   0   0
                       0   0   0
                       0   0   0
 64      1     9       0   0   0   0   0   0   0   0   0
                       2   2   1   2   2   2   2   2   2
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
 65      1     6       7   7   4   7   4   7
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
 66      1     8       0   0   0   0   0   0   0   0
                       1   1   1   1   1   1   1   1
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
 67      1     8       2   2   2   2   2   2   1   2
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
 68      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       3   6   6   6   6   6   6
 69      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       2   3   3   3   3   3   3   3   3
 70      1     7       0   0   0   0   0   0   0
                       2   3   3   3   3   3   3
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 71      1     6       0   0   0   0   0   0
                       3   5   5   5   5   5
                       0   0   0   0   0   0
                       0   0   0   0   0   0
 72      1     3       0   0   0
                       0   0   0
                       3   2   3
                       0   0   0
 73      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       4   4   4   4   4   4   4
                       0   0   0   0   0   0   0
 74      1     6       0   0   0   0   0   0
                       5   5   5   3   5   5
                       0   0   0   0   0   0
                       0   0   0   0   0   0
 75      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       6   6   6   6   6   6   6   6
                       0   0   0   0   0   0   0   0
 76      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       2   2   4   2   4   4
                       0   0   0   0   0   0
 77      1     9       1   1   1   1   1   1   1   1   1
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
 78      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       3   3   3   3   3   3
                       0   0   0   0   0   0
 79      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       6   3   6   6   6   6   6   6
                       0   0   0   0   0   0   0   0
 80      1     9       8   8   8   8   8   8   8   8   4
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
 81      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       5  10  10   5  10   5
 82      1     2       0   0
                       0   0
                       9   9
                       0   0
 83      1     5       0   0   0   0   0
                       0   0   0   0   0
                       3   6   6   6   6
                       0   0   0   0   0
 84      1     5       0   0   0   0   0
                       9   9   9   5   9
                       0   0   0   0   0
                       0   0   0   0   0
 85      1     4       0   0   0   0
                       1   2   2   2
                       0   0   0   0
                       0   0   0   0
 86      1     5       7   7   4   7   7
                       0   0   0   0   0
                       0   0   0   0   0
                       0   0   0   0   0
 87      1     1       0
                       0
                       0
                       4
 88      1     3       0   0   0
                       0   0   0
                       0   0   0
                       3   2   3
 89      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       9   5   9   9   9   5   9   9
                       0   0   0   0   0   0   0   0
 90      1     2       0   0
                       0   0
                       3   3
                       0   0
 91      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       2   3   2   2   2   3   3   2
 92      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       4   7   7   7   7   7   4   7   7   7
 93      1    10       0   0   0   0   0   0   0   0   0   0
                       3   2   3   3   3   3   3   3   3   2
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
 94      1     5       6   6   6   6   3
                       0   0   0   0   0
                       0   0   0   0   0
                       0   0   0   0   0
 95      1     4       0   0   0   0
                       0   0   0   0
                       0   0   0   0
                       3   3   3   3
 96      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       2   2   3   3   3   3   2
                       0   0   0   0   0   0   0
 97      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       4   4   7   7   7   7   7   7   7   7
 98      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       9   5   9   9   9   9   9   5
                       0   0   0   0   0   0   0   0
 99      1     9       0   0   0   0   0   0   0   0   0
                       3   5   5   5   5   5   5   5   3
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
100      1     5       0   0   0   0   0
                       0   0   0   0   0
                       0   0   0   0   0
                       7   7   7   4   7
101      1    10       2   2   2   2   2   1   1   2   2   1
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
102      1     9       0   0   0   0   0   0   0   0   0
                       8   8   8   8   8   4   4   8   8
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
103      1     9       0   0   0   0   0   0   0   0   0
                       7   7   4   7   7   7   7   7   7
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
104      1     3       0   0   0
                       1   1   1
                       0   0   0
                       0   0   0
105      1     1       0
                       0
                       0
                       3
106      1     6       0   0   0   0   0   0
                       5   5   5   5   5   5
                       0   0   0   0   0   0
                       0   0   0   0   0   0
107      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       8   8   8   8   8   8
108      1     3       0   0   0
                       0   0   0
                       3   3   3
                       0   0   0
109      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       4   2   2   4   4   4   4   4   4
                       0   0   0   0   0   0   0   0   0
110      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       9   9   9   9   9   9
111      1     4       0   0   0   0
                       0   0   0   0
                       8   8   4   4
                       0   0   0   0
112      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       9   9   9   9   5   9   9   9   9
                       0   0   0   0   0   0   0   0   0
113      1     1       0
                       2
                       0
                       0
114      1     7       0   0   0   0   0   0   0
                       2   2   2   2   2   2   2
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
115      1     6       8   8   8   8   8   8
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
116      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       9   9   9   9   9   9   9
117      1     3       7   7   7
                       0   0   0
                       0   0   0
                       0   0   0
118      1     1       0
                       0
                       2
                       0
119      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       1   1   1   1   1   1   1
                       0   0   0   0   0   0   0
120      1    10       2   3   3   3   3   2   3   2   2   3
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
121      1     2       7   7
                       0   0
                       0   0
                       0   0
122      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   8  15  15  15   8  15  15  15  15  15  15  15  15   8   8  15  15  15  15   8  15  15  15  15  15  15  15   8   8  15   8   8  15  15   8  15  15  15   8  15  15  15   8   8   8  15  15  15  15  15  15  15   8  15   8  15   8  15  15  15  15   8  15  15  15  15  15   8  15   8  15  15   8  15  15   8  15  15  15  15  15   8   8   8  15  15   8  15  15   8  15  15   8  15  15  15  15  15  15   8  15  15  15  15  15  15   8  15  15   8  15  15  15  15  15   8  15   8  15   8   8  15  15  15  15  15  15   8  15  15   8  15  15  15  15  15  15  15  15  15  15  15  15   8  15  15  15   8  15  15  15  15   8  15  15   8   8  15  15  15  15  15  15  15   8  15  15  15  15  15  15  15  15  15  15  15  15  15  15   8  15  15   8  15  15  15  15  15  15  15  15  15  15   8  15  15  15  15  15  15  15   8  15   8  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   8  15  15  15  15  15  15   8   8  15  15  15   8  15  15   8  15  15   8  15  15   8  15   8  15  15  15  15  15   8  15  15  15  15  15  15  15  15  15  15  15  15  15  15   8  15  15  15   8  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   8  15  15  15  15  15  15  15   8  15  15   8  15   8   8  15  15  15  15  15  15  15  15  15   8   8  15  15  15  15  15   8  15   8  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   8   8  15  15   8  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   8  15  15  15  15  15  15  15  15  15   8  15  15  15  15  15  15   8  15  15   8  15   8  15  15   8  15  15   8  15  15   8  15  15  15  15  15  15  15   8  15  15   8  15  15  15  15  15  15  15   8  15   8  15   8  15   8  15   8  15  15   8  15   8  15  15  15  15  15  15   8  15   8  15  15  15   8  15  15   8  15  15  15  15   8  15   8  15  15   8  15  15  15  15  15  15  15  15   8  15  15  15   8  15  15  15  15   8   8   8   8  15  15  15  15   8   8  15  15  15  15  15  15  15  15  15  15  15  15   8  15   8  15   8   8   8  15  15   8   8  15  15  15  15  15  15  15  15   8  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   8  15  15  15  15  15  15  15  15  15  15   8  15  15   8  15   8   8   8  15  15  15  15  15   8  15  15  15  15  15  15  15  15  15  15   8   8   8  15  15  15  15  15   8  15  15  15  15  15   8  15  15  15  15  15  15  15  15  15  15  15  15   8  15   8  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   8  15   8  15  15  15  15  15  15   8  15  15   8  15  15  15  15  15

  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  11  21  21  21  11  21  21  21  21  21  21  21  21  11  11  21  21  21  21  11  21  21  21  21  21  21  21  11  11  21  11  11  21  21  11  21  21  21  11  21  21  21  11  11  11  21  21  21  21  21  21  21  11  21  11  21  11  21  21  21  21  11  21  21  21  21  21  11  21  11  21  21  11  21  21  11  21  21  21  21  21  11  11  11  21  21  11  21  21  11  21  21  11  21  21  21  21  21  21  11  21  21  21  21  21  21  11  21  21  11  21  21  21  21  21  11  21  11  21  11  11  21  21  21  21  21  21  11  21  21  11  21  21  21  21  21  21  21  21  21  21  21  21  11  21  21  21  11  21  21  21  21  11  21  21  11  11  21  21  21  21  21  21  21  11  21  21  21  21  21  21  21  21  21  21  21  21  21  21  11  21  21  11  21  21  21  21  21  21  21  21  21  21  11  21  21  21  21  21  21  21  11  21  11  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  11  21  21  21  21  21  21  11  11  21  21  21  11  21  21  11  21  21  11  21  21  11  21  11  21  21  21  21  21  11  21  21  21  21  21  21  21  21  21  21  21  21  21  21  11  21  21  21  11  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  11  21  21  21  21  21  21  21  11  21  21  11  21  11  11  21  21  21  21  21  21  21  21  21  11  11  21  21  21  21  21  11  21  11  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  11  11  21  21  11  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  11  21  21  21  21  21  21  21  21  21  11  21  21  21  21  21  21  11  21  21  11  21  11  21  21  11  21  21  11  21  21  11  21  21  21  21  21  21  21  11  21  21  11  21  21  21  21  21  21  21  11  21  11  21  11  21  11  21  11  21  21  11  21  11  21  21  21  21  21  21  11  21  11  21  21  21  11  21  21  11  21  21  21  21  11  21  11  21  21  11  21  21  21  21  21  21  21  21  11  21  21  21  11  21  21  21  21  11  11  11  11  21  21  21  21  11  11  21  21  21  21  21  21  21  21  21  21  21  21  11  21  11  21  11  11  11  21  21  11  11  21  21  21  21  21  21  21  21  11  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  11  21  21  21  21  21  21  21  21  21  21  11  21  21  11  21  11  11  11  21  21  21  21  21  11  21  21  21  21  21  21  21  21  21  21  11  11  11  21  21  21  21  21  11  21  21  21  21  21  11  21  21  21  21  21  21  21  21  21  21  21  21  11  21  11  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  11  21  11  21  21  21  21  21  21  11  21  21  11  21  21  21  21  21

  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  10  20  20  20  10  20  20  20  20  20  20  20  20  10  10  20  20  20  20  10  20  20  20  20  20  20  20  10  10  20  10  10  20  20  10  20  20  20  10  20  20  20  10  10  10  20  20  20  20  20  20  20  10  20  10  20  10  20  20  20  20  10  20  20  20  20  20  10  20  10  20  20  10  20  20  10  20  20  20  20  20  10  10  10  20  20  10  20  20  10  20  20  10  20  20  20  20  20  20  10  20  20  20  20  20  20  10  20  20  10  20  20  20  20  20  10  20  10  20  10  10  20  20  20  20  20  20  10  20  20  10  20  20  20  20  20  20  20  20  20  20  20  20  10  20  20  20  10  20  20  20  20  10  20  20  10  10  20  20  20  20  20  20  20  10  20  20  20  20  20  20  20  20  20  20  20  20  20  20  10  20  20  10  20  20  20  20  20  20  20  20  20  20  10  20  20  20  20  20  20  20  10  20  10  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  10  20  20  20  20  20  20  10  10  20  20  20  10  20  20  10  20  20  10  20  20  10  20  10  20  20  20  20  20  10  20  20  20  20  20  20  20  20  20  20  20  20  20  20  10  20  20  20  10  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  10  20  20  20  20  20  20  20  10  20  20  10  20  10  10  20  20  20  20  20  20  20  20  20  10  10  20  20  20  20  20  10  20  10  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  10  10  20  20  10  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  10  20  20  20  20  20  20  20  20  20  10  20  20  20  20  20  20  10  20  20  10  20  10  20  20  10  20  20  10  20  20  10  20  20  20  20  20  20  20  10  20  20  10  20  20  20  20  20  20  20  10  20  10  20  10  20  10  20  10  20  20  10  20  10  20  20  20  20  20  20  10  20  10  20  20  20  10  20  20  10  20  20  20  20  10  20  10  20  20  10  20  20  20  20  20  20  20  20  10  20  20  20  10  20  20  20  20  10  10  10  10  20  20  20  20  10  10  20  20  20  20  20  20  20  20  20  20  20  20  10  20  10  20  10  10  10  20  20  10  10  20  20  20  20  20  20  20  20  10  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  10  20  20  20  20  20  20  20  20  20  20  10  20  20  10  20  10  10  10  20  20  20  20  20  10  20  20  20  20  20  20  20  20  20  20  10  10  10  20  20  20  20  20  10  20  20  20  20  20  10  20  20  20  20  20  20  20  20  20  20  20  20  10  20  10  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  10  20  10  20  20  20  20  20  20  10  20  20  10  20  20  20  20  20

  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   9  18  18  18   9  18  18  18  18  18  18  18  18   9   9  18  18  18  18   9  18  18  18  18  18  18  18   9   9  18   9   9  18  18   9  18  18  18   9  18  18  18   9   9   9  18  18  18  18  18  18  18   9  18   9  18   9  18  18  18  18   9  18  18  18  18  18   9  18   9  18  18   9  18  18   9  18  18  18  18  18   9   9   9  18  18   9  18  18   9  18  18   9  18  18  18  18  18  18   9  18  18  18  18  18  18   9  18  18   9  18  18  18  18  18   9  18   9  18   9   9  18  18  18  18  18  18   9  18  18   9  18  18  18  18  18  18  18  18  18  18  18  18   9  18  18  18   9  18  18  18  18   9  18  18   9   9  18  18  18  18  18  18  18   9  18  18  18  18  18  18  18  18  18  18  18  18  18  18   9  18  18   9  18  18  18  18  18  18  18  18  18  18   9  18  18  18  18  18  18  18   9  18   9  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   9  18  18  18  18  18  18   9   9  18  18  18   9  18  18   9  18  18   9  18  18   9  18   9  18  18  18  18  18   9  18  18  18  18  18  18  18  18  18  18  18  18  18  18   9  18  18  18   9  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   9  18  18  18  18  18  18  18   9  18  18   9  18   9   9  18  18  18  18  18  18  18  18  18   9   9  18  18  18  18  18   9  18   9  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   9   9  18  18   9  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   9  18  18  18  18  18  18  18  18  18   9  18  18  18  18  18  18   9  18  18   9  18   9  18  18   9  18  18   9  18  18   9  18  18  18  18  18  18  18   9  18  18   9  18  18  18  18  18  18  18   9  18   9  18   9  18   9  18   9  18  18   9  18   9  18  18  18  18  18  18   9  18   9  18  18  18   9  18  18   9  18  18  18  18   9  18   9  18  18   9  18  18  18  18  18  18  18  18   9  18  18  18   9  18  18  18  18   9   9   9   9  18  18  18  18   9   9  18  18  18  18  18  18  18  18  18  18  18  18   9  18   9  18   9   9   9  18  18   9   9  18  18  18  18  18  18  18  18   9  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   9  18  18  18  18  18  18  18  18  18  18   9  18  18   9  18   9   9   9  18  18  18  18  18   9  18  18  18  18  18  18  18  18  18  18   9   9   9  18  18  18  18  18   9  18  18  18  18  18   9  18  18  18  18  18  18  18  18  18  18  18  18   9  18   9  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   9  18   9  18  18  18  18  18  18   9  18  18   9  18  18  18  18  18

************************************************************************
