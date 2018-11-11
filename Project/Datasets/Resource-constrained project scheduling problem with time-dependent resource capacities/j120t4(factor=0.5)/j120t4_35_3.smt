************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  122
horizon                       :  655
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1    120      0       77      100       77
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3           6   9  17
   3        1          3           5  56  57
   4        1          3           7  72  90
   5        1          3          10  11  38
   6        1          3           8  12  18
   7        1          3          20  37  98
   8        1          3          13  49 118
   9        1          3          15  16  19
  10        1          3          25  28  53
  11        1          3          23  39  58
  12        1          3          63  68 110
  13        1          3          14  45  46
  14        1          2          47  78
  15        1          3          21  27  41
  16        1          3          29  31  40
  17        1          1          34
  18        1          1          32
  19        1          3          22  30  61
  20        1          3          59  75  77
  21        1          2          26  56
  22        1          1          89
  23        1          3          24  36  51
  24        1          3          46  48  70
  25        1          3          52  80 106
  26        1          3          33  76 115
  27        1          2          54  67
  28        1          2          65  71
  29        1          2          44  55
  30        1          3          35 108 111
  31        1          2          50  62
  32        1          3          36  47  60
  33        1          1         111
  34        1          1          61
  35        1          3          66 116 118
  36        1          1          43
  37        1          1          44
  38        1          3          72  82  93
  39        1          1          63
  40        1          2          78 105
  41        1          3          42  43  73
  42        1          3          44  69 101
  43        1          1          78
  44        1          1          83
  45        1          1          50
  46        1          3          54  68  69
  47        1          2          59  79
  48        1          2          49 109
  49        1          2          68 113
  50        1          2          57  81
  51        1          3          54  67 100
  52        1          1         110
  53        1          1          99
  54        1          1         107
  55        1          3          57  64  85
  56        1          1          83
  57        1          2          70  95
  58        1          2          74 100
  59        1          1         112
  60        1          1          95
  61        1          3          82  87 114
  62        1          2          63  81
  63        1          1         103
  64        1          3          67  77  84
  65        1          1          94
  66        1          1         121
  67        1          2          93 104
  68        1          1          84
  69        1          1          96
  70        1          1         117
  71        1          2          80  89
  72        1          2          86 104
  73        1          2          84 101
  74        1          3          80  82 106
  75        1          2          76  86
  76        1          1          93
  77        1          1          83
  78        1          2          87 107
  79        1          1          97
  80        1          1          99
  81        1          2          97 101
  82        1          3          85  96 115
  83        1          2          88 107
  84        1          2          88  96
  85        1          1          88
  86        1          1          92
  87        1          1         110
  88        1          2          91  97
  89        1          1          91
  90        1          1         105
  91        1          1         119
  92        1          1         103
  93        1          1         102
  94        1          2          95 102
  95        1          1         104
  96        1          1         116
  97        1          1         121
  98        1          2          99 103
  99        1          1         102
 100        1          1         109
 101        1          1         116
 102        1          1         108
 103        1          2         105 109
 104        1          1         106
 105        1          2         108 111
 106        1          1         113
 107        1          1         113
 108        1          2         117 118
 109        1          2         112 115
 110        1          1         120
 111        1          1         112
 112        1          1         114
 113        1          2         114 117
 114        1          1         121
 115        1          1         119
 116        1          1         119
 117        1          1         120
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
  2      1     5       8   8   8   8   8
                       8   8   8   8   8
                       1   1   1   1   1
                      10  10  10  10  10
  3      1     7       0   0   0   0   0   0   0
                       1   2   2   2   2   2   2
                       3   6   6   6   6   6   6
                       2   3   3   3   3   3   3
  4      1     1      10
                       6
                       0
                       0
  5      1     1       0
                       3
                       1
                       4
  6      1     4       2   2   2   2
                       6   6   6   6
                       0   0   0   0
                       2   2   2   2
  7      1     2       0   0
                       0   0
                       4   7
                       0   0
  8      1     5       9   9   9   9   9
                       9   9   9   9   9
                       1   1   1   1   1
                       0   0   0   0   0
  9      1     9      10  10  10  10  10  10   5  10  10
                       8   8   8   8   8   8   4   8   8
                       9   9   9   9   9   9   5   9   9
                      10  10  10  10  10  10   5  10  10
 10      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       5   5   5   5   5   5   3   5   5   5
                       4   4   4   4   4   4   2   4   4   4
 11      1     1       0
                       0
                       3
                       0
 12      1     5      10  10  10  10   5
                       0   0   0   0   0
                       4   4   4   4   2
                       4   4   4   4   2
 13      1    10       4   4   4   4   4   4   4   4   4   4
                       2   2   2   2   2   2   2   2   2   2
                       2   2   2   2   2   2   2   2   2   2
                       0   0   0   0   0   0   0   0   0   0
 14      1     2       7   7
                       2   2
                       0   0
                       8   8
 15      1     1       3
                       4
                       0
                       5
 16      1     3       5   5   5
                      10  10  10
                       4   4   4
                       7   7   7
 17      1     6       5   5   5   5   5   5
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       3   3   3   3   3   3
 18      1     9       2   2   2   2   2   2   2   2   2
                       0   0   0   0   0   0   0   0   0
                       1   1   1   1   1   1   1   1   1
                      10  10  10  10  10  10  10  10  10
 19      1     2       0   0
                       4   4
                      10  10
                       4   4
 20      1    10       0   0   0   0   0   0   0   0   0   0
                       3   3   3   3   3   3   3   3   3   3
                       4   4   4   4   4   4   4   4   4   4
                       9   9   9   9   9   9   9   9   9   9
 21      1     1       3
                       6
                       0
                      10
 22      1     4       7   7   7   7
                       9   9   9   9
                       0   0   0   0
                       6   6   6   6
 23      1     6       7   7   7   7   7   7
                       9   9   9   9   9   9
                       6   6   6   6   6   6
                       9   9   9   9   9   9
 24      1     8       4   7   7   7   7   7   7   7
                       0   0   0   0   0   0   0   0
                       2   3   3   3   3   3   3   3
                       4   7   7   7   7   7   7   7
 25      1     5       0   0   0   0   0
                       0   0   0   0   0
                       2   2   2   2   2
                       4   4   4   4   4
 26      1     3       9   9   9
                       9   9   9
                       0   0   0
                       0   0   0
 27      1     7       2   2   2   2   2   2   2
                       0   0   0   0   0   0   0
                       9   9   9   9   9   9   9
                       5   5   5   5   5   5   5
 28      1     1       6
                       4
                       8
                       4
 29      1     6      10  10  10  10   5  10
                       8   8   8   8   4   8
                       0   0   0   0   0   0
                       2   2   2   2   1   2
 30      1     5       0   0   0   0   0
                       8   4   8   8   8
                       4   2   4   4   4
                       8   4   8   8   8
 31      1     7      10  10  10  10  10  10  10
                       7   7   7   7   7   7   7
                       7   7   7   7   7   7   7
                       4   4   4   4   4   4   4
 32      1     7       1   1   1   1   1   1   1
                       3   3   3   3   3   3   2
                       7   7   7   7   7   7   4
                       6   6   6   6   6   6   3
 33      1     2       9   9
                      10  10
                       0   0
                       0   0
 34      1     8       1   1   1   1   1   1   1   1
                       9   9   9   9   9   9   9   9
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
 35      1    10       4   4   4   4   4   4   4   4   2   4
                       2   2   2   2   2   2   2   2   1   2
                       2   2   2   2   2   2   2   2   1   2
                       7   7   7   7   7   7   7   7   4   7
 36      1     7       7   7   7   7   7   7   7
                       6   6   6   6   6   6   6
                       9   9   9   9   9   9   9
                       0   0   0   0   0   0   0
 37      1     8       7   7   7   7   7   7   7   7
                       3   3   3   3   3   3   3   3
                       1   1   1   1   1   1   1   1
                       0   0   0   0   0   0   0   0
 38      1     7       9   9   9   9   9   9   9
                       8   8   8   8   8   8   8
                       7   7   7   7   7   7   7
                       0   0   0   0   0   0   0
 39      1     6       0   0   0   0   0   0
                       7   7   7   7   7   7
                       0   0   0   0   0   0
                       8   8   8   8   8   8
 40      1     1       0
                       2
                      10
                       0
 41      1     7       6   3   6   6   6   6   6
                       9   5   9   9   9   9   9
                       1   1   1   1   1   1   1
                       7   4   7   7   7   7   7
 42      1     1       4
                       0
                       9
                       0
 43      1     3       3   3   3
                       9   9   9
                       1   1   1
                       2   2   2
 44      1     6       0   0   0   0   0   0
                       9   9   9   9   9   9
                       4   4   4   4   4   4
                       8   8   8   8   8   8
 45      1     6       0   0   0   0   0   0
                       8   8   8   8   8   8
                       9   9   9   9   9   9
                       8   8   8   8   8   8
 46      1     2       5   5
                       4   4
                       8   8
                       5   5
 47      1     7       6   6   6   6   6   6   6
                       0   0   0   0   0   0   0
                       5   5   5   5   5   5   5
                       0   0   0   0   0   0   0
 48      1     2       2   2
                       5   5
                      10  10
                       9   9
 49      1     3       9   9   9
                       6   6   6
                       7   7   7
                       0   0   0
 50      1     6       4   7   7   7   7   7
                       2   4   4   4   4   4
                       0   0   0   0   0   0
                       5  10  10  10  10  10
 51      1     8       3   3   3   3   3   3   3   3
                       0   0   0   0   0   0   0   0
                       4   4   4   4   4   4   4   4
                       5   5   5   5   5   5   5   5
 52      1     8       3   3   3   3   3   3   3   2
                      10  10  10  10  10  10  10   5
                       7   7   7   7   7   7   7   4
                       5   5   5   5   5   5   5   3
 53      1     6       4   4   2   4   4   4
                       0   0   0   0   0   0
                      10  10   5  10  10  10
                       3   3   2   3   3   3
 54      1     9      10   5  10  10  10  10  10   5  10
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       8   4   8   8   8   8   8   4   8
 55      1     6       8   8   8   8   8   8
                       0   0   0   0   0   0
                       4   4   4   4   4   4
                       0   0   0   0   0   0
 56      1     7       6   6   6   6   6   6   3
                       3   3   3   3   3   3   2
                       1   1   1   1   1   1   1
                       0   0   0   0   0   0   0
 57      1     1       6
                       7
                       0
                       1
 58      1     6       3   3   3   3   3   3
                       0   0   0   0   0   0
                       1   1   1   1   1   1
                       3   3   3   3   3   3
 59      1    10       0   0   0   0   0   0   0   0   0   0
                       2   2   2   2   2   2   2   2   2   2
                       3   3   3   3   3   3   3   3   3   3
                       8   8   8   8   8   8   8   8   8   8
 60      1     6      10  10  10  10  10  10
                       3   3   3   3   3   3
                       5   5   5   5   5   5
                       0   0   0   0   0   0
 61      1     7       5   5   5   5   5   5   5
                       7   7   7   7   7   7   7
                      10  10  10  10  10  10  10
                       0   0   0   0   0   0   0
 62      1     1       8
                       0
                       7
                       3
 63      1     6       5   5   5   5   5   5
                       6   6   6   6   6   6
                       7   7   7   7   7   7
                       9   9   9   9   9   9
 64      1     9       2   2   2   2   1   2   1   2   2
                      10  10  10  10   5  10   5  10  10
                       7   7   7   7   4   7   4   7   7
                       8   8   8   8   4   8   4   8   8
 65      1     1       1
                       1
                       5
                       8
 66      1     8       0   0   0   0   0   0   0   0
                       4   2   4   4   4   4   4   4
                       8   4   8   8   8   8   8   8
                       4   2   4   4   4   4   4   4
 67      1     6       4   4   4   4   4   4
                      10  10  10  10  10  10
                       0   0   0   0   0   0
                       4   4   4   4   4   4
 68      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       5   5   5   5   5   5   3   5   5
                       1   1   1   1   1   1   1   1   1
 69      1    10       1   1   1   1   1   1   1   1   1   1
                       0   0   0   0   0   0   0   0   0   0
                       1   1   1   1   1   1   1   1   1   1
                       1   1   1   1   1   1   1   1   1   1
 70      1     3       0   0   0
                       1   1   1
                       0   0   0
                       0   0   0
 71      1    10       5   3   3   5   5   5   5   5   5   5
                       4   2   2   4   4   4   4   4   4   4
                       6   3   3   6   6   6   6   6   6   6
                       1   1   1   1   1   1   1   1   1   1
 72      1     7       0   0   0   0   0   0   0
                       6   6   6   6   3   3   6
                       7   7   7   7   4   4   7
                       3   3   3   3   2   2   3
 73      1     7       1   1   1   1   1   1   1
                       0   0   0   0   0   0   0
                       6   6   6   6   6   6   3
                       6   6   6   6   6   6   3
 74      1     2       1   1
                       7   4
                       0   0
                       9   5
 75      1     4       9   9   9   9
                       0   0   0   0
                      10  10  10  10
                       8   8   8   8
 76      1    10      10  10  10  10  10  10  10  10  10  10
                       1   1   1   1   1   1   1   1   1   1
                       0   0   0   0   0   0   0   0   0   0
                       3   3   3   3   3   3   3   3   3   3
 77      1     7       8   8   8   8   8   8   4
                       7   7   7   7   7   7   4
                      10  10  10  10  10  10   5
                       4   4   4   4   4   4   2
 78      1     3       3   3   3
                       0   0   0
                       2   2   2
                       7   7   7
 79      1     4       3   3   3   3
                       0   0   0   0
                       4   4   4   4
                       4   4   4   4
 80      1     6       0   0   0   0   0   0
                       7   7   4   7   7   7
                       4   4   2   4   4   4
                      10  10   5  10  10  10
 81      1     8       7   7   4   7   7   7   7   7
                       7   7   4   7   7   7   7   7
                      10  10   5  10  10  10  10  10
                      10  10   5  10  10  10  10  10
 82      1     3       0   0   0
                      10  10  10
                       5   5   5
                       1   1   1
 83      1     8       1   1   1   1   1   1   1   1
                       2   2   2   2   2   2   2   2
                       5   5   5   5   5   5   5   5
                       6   6   6   6   6   6   6   6
 84      1     4       6   6   6   6
                       0   0   0   0
                       9   9   9   9
                      10  10  10  10
 85      1    10       0   0   0   0   0   0   0   0   0   0
                       3   3   3   2   3   3   3   3   3   3
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
 86      1     5       2   2   2   2   2
                       0   0   0   0   0
                       0   0   0   0   0
                       3   3   3   3   3
 87      1     2       0   0
                       7   7
                       3   3
                      10  10
 88      1     5       0   0   0   0   0
                       6   6   6   3   6
                      10  10  10   5  10
                       3   3   3   2   3
 89      1     3       3   3   3
                       8   8   8
                       9   9   9
                       4   4   4
 90      1     8       0   0   0   0   0   0   0   0
                       5   5   5   5   5   5   5   5
                       7   7   7   7   7   7   7   7
                       4   4   4   4   4   4   4   4
 91      1     6      10  10  10  10  10  10
                       1   1   1   1   1   1
                       0   0   0   0   0   0
                       1   1   1   1   1   1
 92      1     7       0   0   0   0   0   0   0
                       9   9   9   9   9   9   9
                       4   4   4   4   4   4   4
                      10  10  10  10  10  10  10
 93      1     6       7   7   7   7   7   7
                       0   0   0   0   0   0
                       4   4   4   4   4   4
                       6   6   6   6   6   6
 94      1     8       4   4   4   4   4   4   4   4
                       7   7   7   7   7   7   7   7
                       0   0   0   0   0   0   0   0
                       6   6   6   6   6   6   6   6
 95      1    10       3   3   3   2   3   3   3   3   3   3
                       1   1   1   1   1   1   1   1   1   1
                       8   8   8   4   8   8   8   8   8   8
                       7   7   7   4   7   7   7   7   7   7
 96      1     8       0   0   0   0   0   0   0   0
                       9   9   5   9   9   9   9   9
                       0   0   0   0   0   0   0   0
                       2   2   1   2   2   2   2   2
 97      1     2       5   5
                       9   9
                       0   0
                       1   1
 98      1    10       4   7   7   7   7   7   7   7   7   7
                       3   6   6   6   6   6   6   6   6   6
                       2   4   4   4   4   4   4   4   4   4
                       2   3   3   3   3   3   3   3   3   3
 99      1     3       9   9   9
                       5   5   5
                       0   0   0
                       2   2   2
100      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       4   4   4   4   4   4   4
                       5   5   5   5   5   5   5
101      1     6       7   7   7   7   7   7
                       9   9   9   9   9   9
                      10  10  10  10  10  10
                       2   2   2   2   2   2
102      1     7       4   2   4   4   4   4   4
                       0   0   0   0   0   0   0
                       1   1   1   1   1   1   1
                       5   3   5   5   5   5   5
103      1     1       6
                       1
                       0
                      10
104      1     6       0   0   0   0   0   0
                      10  10  10  10  10  10
                      10  10  10  10  10  10
                       0   0   0   0   0   0
105      1     9       2   2   2   2   2   2   2   2   1
                       3   3   3   3   3   3   3   3   2
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
106      1     1       9
                       0
                       0
                       3
107      1     2       2   2
                       7   7
                       1   1
                       6   6
108      1     5       6   6   6   6   6
                       2   2   2   2   2
                       0   0   0   0   0
                      10  10  10  10  10
109      1     6       9   9   9   5   9   9
                       7   7   7   4   7   7
                       1   1   1   1   1   1
                       1   1   1   1   1   1
110      1     2       4   4
                       6   6
                      10  10
                       4   4
111      1     3       5   5   5
                       9   9   9
                       4   4   4
                       1   1   1
112      1     2      10  10
                       2   2
                       0   0
                       0   0
113      1     3       0   0   0
                       6   6   6
                      10  10  10
                       0   0   0
114      1     4       7   7   7   7
                       6   6   6   6
                       0   0   0   0
                       5   5   5   5
115      1     1       8
                       4
                       0
                       0
116      1     6       5   5   5   5   5   5
                       1   1   1   1   1   1
                       8   8   8   8   8   8
                      10  10  10  10  10  10
117      1     7       8   8   8   8   8   8   8
                       8   8   8   8   8   8   8
                       9   9   9   9   9   9   9
                       4   4   4   4   4   4   4
118      1     6      10  10  10  10  10  10
                       1   1   1   1   1   1
                      10  10  10  10  10  10
                       3   3   3   3   3   3
119      1     7       3   3   3   3   3   3   3
                       8   8   8   8   8   8   8
                       0   0   0   0   0   0   0
                       8   8   8   8   8   8   8
120      1     8       2   2   2   2   2   2   2   2
                       9   9   9   9   9   9   9   9
                       0   0   0   0   0   0   0   0
                       7   7   7   7   7   7   7   7
121      1     8       4   7   7   7   7   7   7   7
                       5  10  10  10  10  10  10  10
                       0   0   0   0   0   0   0   0
                       5   9   9   9   9   9   9   9
122      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  50  50  25  25  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  25  50  50  50  50  50  50  50  50  50  50  50  25  50  50  50  50  50  50  50  50  50  50  25  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  25  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  25  50  50  50  25  50  50  50  50  50  50  25  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  25  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  25  50  50  50  50  50  50  50  25  50  50  50  50  50  50  50  50  50  50  50  50  25  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  25  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  25  50  50  50  50  50  50  50  50  50  25  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  25  50  50  50  50  50  50  50  50  50  50  50  50  25  50  50  50  50  50  50  50  50  25  25  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  25  50  50  50  25  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  25  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  25  50  50  50  50  50  50  50  50  50  50  25  50  50  50  50  25  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  25  50  50  50  50  50  50  50  50  50  50  50  50  25  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  25  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  25  50  50  50  25  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  25  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  25  50  50  25  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  25  25  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  25  50  50  50  50  50  50  50  50  50  50  50  50  50  25  50  25  50  50  50  50  50  50  50  50

  46  46  23  23  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  23  46  46  46  46  46  46  46  46  46  46  46  23  46  46  46  46  46  46  46  46  46  46  23  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  23  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  23  46  46  46  23  46  46  46  46  46  46  23  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  23  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  23  46  46  46  46  46  46  46  23  46  46  46  46  46  46  46  46  46  46  46  46  23  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  23  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  23  46  46  46  46  46  46  46  46  46  23  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  23  46  46  46  46  46  46  46  46  46  46  46  46  23  46  46  46  46  46  46  46  46  23  23  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  23  46  46  46  23  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  23  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  23  46  46  46  46  46  46  46  46  46  46  23  46  46  46  46  23  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  23  46  46  46  46  46  46  46  46  46  46  46  46  23  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  23  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  23  46  46  46  23  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  23  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  23  46  46  23  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  23  23  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  23  46  46  46  46  46  46  46  46  46  46  46  46  46  23  46  23  46  46  46  46  46  46  46  46

  49  49  25  25  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  25  49  49  49  49  49  49  49  49  49  49  49  25  49  49  49  49  49  49  49  49  49  49  25  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  25  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  25  49  49  49  25  49  49  49  49  49  49  25  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  25  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  25  49  49  49  49  49  49  49  25  49  49  49  49  49  49  49  49  49  49  49  49  25  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  25  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  25  49  49  49  49  49  49  49  49  49  25  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  25  49  49  49  49  49  49  49  49  49  49  49  49  25  49  49  49  49  49  49  49  49  25  25  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  25  49  49  49  25  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  25  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  25  49  49  49  49  49  49  49  49  49  49  25  49  49  49  49  25  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  25  49  49  49  49  49  49  49  49  49  49  49  49  25  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  25  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  25  49  49  49  25  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  25  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  25  49  49  25  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  25  25  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  25  49  49  49  49  49  49  49  49  49  49  49  49  49  25  49  25  49  49  49  49  49  49  49  49

  46  46  23  23  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  23  46  46  46  46  46  46  46  46  46  46  46  23  46  46  46  46  46  46  46  46  46  46  23  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  23  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  23  46  46  46  23  46  46  46  46  46  46  23  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  23  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  23  46  46  46  46  46  46  46  23  46  46  46  46  46  46  46  46  46  46  46  46  23  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  23  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  23  46  46  46  46  46  46  46  46  46  23  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  23  46  46  46  46  46  46  46  46  46  46  46  46  23  46  46  46  46  46  46  46  46  23  23  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  23  46  46  46  23  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  23  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  23  46  46  46  46  46  46  46  46  46  46  23  46  46  46  46  23  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  23  46  46  46  46  46  46  46  46  46  46  46  46  23  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  23  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  23  46  46  46  23  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  23  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  23  46  46  23  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  23  23  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  23  46  46  46  46  46  46  46  46  46  46  46  46  46  23  46  23  46  46  46  46  46  46  46  46

************************************************************************