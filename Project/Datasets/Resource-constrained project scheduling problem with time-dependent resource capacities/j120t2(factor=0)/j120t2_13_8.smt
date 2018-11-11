************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  122
horizon                       :  678
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1    120      0       87       67       87
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3           6   8  10
   3        1          3           7  16  24
   4        1          3           5   9  21
   5        1          2          17  27
   6        1          3          20  31  44
   7        1          2          15  70
   8        1          3          19  26  40
   9        1          3          34  58 107
  10        1          3          11  12  14
  11        1          3          13  18  56
  12        1          1          74
  13        1          3          22  55  69
  14        1          1          25
  15        1          3          35  38  42
  16        1          2          36  60
  17        1          3          28  29  49
  18        1          1          66
  19        1          2          43  85
  20        1          1          95
  21        1          3          55  87 108
  22        1          3          23  41  46
  23        1          1          42
  24        1          1         107
  25        1          1         113
  26        1          1          99
  27        1          2          39  48
  28        1          1          32
  29        1          2          30  37
  30        1          3          33  57  91
  31        1          1          47
  32        1          3          45  50  73
  33        1          2          63  83
  34        1          2          65  79
  35        1          1          77
  36        1          1         117
  37        1          2          52 121
  38        1          1          92
  39        1          2          53  62
  40        1          1         118
  41        1          1          59
  42        1          2         102 113
  43        1          1         105
  44        1          1          82
  45        1          2          61  81
  46        1          1          51
  47        1          1          58
  48        1          1          76
  49        1          2          71  80
  50        1          1         112
  51        1          1          54
  52        1          1         100
  53        1          1          82
  54        1          3          64  72  78
  55        1          1          77
  56        1          2          93 116
  57        1          1          67
  58        1          1          82
  59        1          1         114
  60        1          2          66  67
  61        1          1          84
  62        1          1          73
  63        1          1          86
  64        1          1          75
  65        1          3          68  88 101
  66        1          1          98
  67        1          1          71
  68        1          1          93
  69        1          3          94  99 116
  70        1          1          80
  71        1          1          90
  72        1          1         107
  73        1          1          90
  74        1          1         104
  75        1          1         110
  76        1          1          94
  77        1          1          92
  78        1          2          84  95
  79        1          3         100 104 111
  80        1          1          89
  81        1          1          86
  82        1          2          88 100
  83        1          1         110
  84        1          2         102 108
  85        1          1          96
  86        1          1          97
  87        1          1          93
  88        1          2         105 119
  89        1          2          90  96
  90        1          1         110
  91        1          1         114
  92        1          1         103
  93        1          1         103
  94        1          1         102
  95        1          1         108
  96        1          1         104
  97        1          1         114
  98        1          1         115
  99        1          1         103
 100        1          1         112
 101        1          2         106 109
 102        1          2         106 118
 103        1          1         119
 104        1          1         109
 105        1          1         113
 106        1          1         112
 107        1          1         121
 108        1          1         121
 109        1          1         115
 110        1          1         116
 111        1          1         117
 112        1          1         120
 113        1          1         117
 114        1          1         115
 115        1          1         120
 116        1          1         118
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
  2      1     2      10  10
                       9   9
                       4   4
                       5   5
  3      1     2       2   2
                       8   8
                       1   1
                       5   5
  4      1     1       6
                       4
                       4
                       1
  5      1     6       0   0   0   0   0   0
                       6   6   6   0   6   6
                       8   8   8   0   8   8
                       7   7   7   0   7   7
  6      1     9       6   6   6   6   0   6   6   6   6
                       6   6   6   6   0   6   6   6   6
                       4   4   4   4   0   4   4   4   4
                       1   1   1   1   0   1   1   1   1
  7      1     6       0   0   0   0   0   0
                       4   0   4   4   0   4
                       3   0   3   3   0   3
                       0   0   0   0   0   0
  8      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       5   5   5   5   5   5   5   5   0   5
                       0   0   0   0   0   0   0   0   0   0
  9      1     4       4   4   4   4
                       0   0   0   0
                      10  10  10  10
                       4   4   4   4
 10      1     4       0   0   0   0
                       0   0   0   0
                       0   8   8   8
                       0   2   2   2
 11      1     7       0  10  10  10  10  10  10
                       0   7   7   7   7   7   7
                       0   1   1   1   1   1   1
                       0   8   8   8   8   8   8
 12      1     8       7   7   7   7   7   7   7   7
                       1   1   1   1   1   1   1   1
                       5   5   5   5   5   5   5   5
                       0   0   0   0   0   0   0   0
 13      1     7       0   0   0   0   0   0   0
                       5   5   5   5   5   5   0
                       1   1   1   1   1   1   0
                       0   0   0   0   0   0   0
 14      1    10       3   3   3   3   3   0   0   0   3   3
                       5   5   5   5   5   0   0   0   5   5
                       0   0   0   0   0   0   0   0   0   0
                       8   8   8   8   8   0   0   0   8   8
 15      1     3       4   4   0
                       6   6   0
                       1   1   0
                       5   5   0
 16      1     9       3   3   3   3   0   0   3   3   3
                       7   7   7   7   0   0   7   7   7
                       7   7   7   7   0   0   7   7   7
                       5   5   5   5   0   0   5   5   5
 17      1     9       1   0   1   1   1   1   0   1   1
                       9   0   9   9   9   9   0   9   9
                       0   0   0   0   0   0   0   0   0
                       2   0   2   2   2   2   0   2   2
 18      1     3       2   0   2
                       0   0   0
                       4   0   4
                       1   0   1
 19      1     7       9   9   9   9   9   0   9
                       2   2   2   2   2   0   2
                       0   0   0   0   0   0   0
                      10  10  10  10  10   0  10
 20      1     2       5   5
                       0   0
                       3   3
                       0   0
 21      1     5       1   1   1   1   1
                       4   4   4   4   4
                       0   0   0   0   0
                       6   6   6   6   6
 22      1     3       4   4   4
                       8   8   8
                       1   1   1
                       3   3   3
 23      1    10       1   1   1   1   1   0   1   1   1   1
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       5   5   5   5   5   0   5   5   5   5
 24      1     1       1
                       7
                       8
                       0
 25      1     1       0
                       0
                       0
                       0
 26      1     3       4   0   4
                       6   0   6
                      10   0  10
                       0   0   0
 27      1     7       7   7   0   7   7   7   0
                       0   0   0   0   0   0   0
                       2   2   0   2   2   2   0
                       5   5   0   5   5   5   0
 28      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       8   0   8   8   0   8   8   8
                       8   0   8   8   0   8   8   8
 29      1     2       4   4
                       7   7
                       0   0
                       1   1
 30      1     7       0   0   0   0   0   0   0
                       3   3   3   3   3   3   3
                      10  10  10  10  10  10  10
                       1   1   1   1   1   1   1
 31      1     4      10  10  10  10
                       8   8   8   8
                       0   0   0   0
                       8   8   8   8
 32      1     4       8   8   8   8
                       3   3   3   3
                       4   4   4   4
                       0   0   0   0
 33      1     9       4   4   4   4   4   4   4   0   0
                       7   7   7   7   7   7   7   0   0
                       4   4   4   4   4   4   4   0   0
                       0   0   0   0   0   0   0   0   0
 34      1    10       6   6   0   6   0   6   6   6   6   6
                      10  10   0  10   0  10  10  10  10  10
                       0   0   0   0   0   0   0   0   0   0
                       3   3   0   3   0   3   3   3   3   3
 35      1    10       8   8   8   8   8   8   8   8   8   8
                       6   6   6   6   6   6   6   6   6   6
                       1   1   1   1   1   1   1   1   1   1
                       0   0   0   0   0   0   0   0   0   0
 36      1     7       8   8   0   8   8   8   8
                      10  10   0  10  10  10  10
                       0   0   0   0   0   0   0
                       5   5   0   5   5   5   5
 37      1     7       5   5   5   0   5   5   5
                       1   1   1   0   1   1   1
                       0   0   0   0   0   0   0
                       7   7   7   0   7   7   7
 38      1     4       7   7   7   7
                      10  10  10  10
                       0   0   0   0
                       8   8   8   8
 39      1     5       0   0   0   0   0
                       8   8   8   8   8
                       8   8   8   8   8
                       2   2   2   2   2
 40      1     2       8   8
                       0   0
                       3   3
                      10  10
 41      1     4       0   0   0   0
                       1   1   1   1
                       3   3   3   3
                       9   9   9   9
 42      1     4       4   4   0   0
                       7   7   0   0
                       9   9   0   0
                       7   7   0   0
 43      1     6       8   8   0   8   8   8
                       9   9   0   9   9   9
                       0   0   0   0   0   0
                       7   7   0   7   7   7
 44      1     2       6   6
                       7   7
                       0   0
                       6   6
 45      1     3       0  10  10
                       0   0   0
                       0   7   7
                       0   0   0
 46      1     6       0   0   0   0   0   0
                       5   5   0   5   5   5
                       5   5   0   5   5   5
                       0   0   0   0   0   0
 47      1     4       0   0   0   0
                       6   6   6   6
                       0   0   0   0
                       8   8   8   8
 48      1     3       0   0   0
                       0   0   0
                       5   5   5
                       4   4   4
 49      1     3       0   0   0
                       6   6   6
                       6   6   6
                       7   7   7
 50      1     9       4   4   4   4   4   4   4   4   4
                       5   5   5   5   5   5   5   5   5
                       5   5   5   5   5   5   5   5   5
                       0   0   0   0   0   0   0   0   0
 51      1     7       1   1   0   1   1   1   1
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 52      1     6       0   5   5   5   5   5
                       0   3   3   3   3   3
                       0   7   7   7   7   7
                       0   3   3   3   3   3
 53      1     9       7   7   7   0   7   7   7   7   7
                       5   5   5   0   5   5   5   5   5
                       0   0   0   0   0   0   0   0   0
                       2   2   2   0   2   2   2   2   2
 54      1     8       2   2   2   2   2   2   2   2
                       0   0   0   0   0   0   0   0
                       8   8   8   8   8   8   8   8
                       7   7   7   7   7   7   7   7
 55      1     4       3   3   0   3
                       9   9   0   9
                       0   0   0   0
                       5   5   0   5
 56      1     1       8
                       0
                       3
                       0
 57      1     7       4   4   4   4   0   4   4
                       1   1   1   1   0   1   1
                       7   7   7   7   0   7   7
                       0   0   0   0   0   0   0
 58      1     2       0   0
                       6   0
                       7   0
                       1   0
 59      1     9      10  10  10   0  10  10  10  10  10
                       4   4   4   0   4   4   4   4   4
                       6   6   6   0   6   6   6   6   6
                       9   9   9   0   9   9   9   9   9
 60      1    10      10  10  10   0  10  10  10  10  10  10
                       1   1   1   0   1   1   1   1   1   1
                       3   3   3   0   3   3   3   3   3   3
                       5   5   5   0   5   5   5   5   5   5
 61      1     9       9   9   0   9   9   9   9   0   9
                       8   8   0   8   8   8   8   0   8
                       3   3   0   3   3   3   3   0   3
                       0   0   0   0   0   0   0   0   0
 62      1     8       3   3   3   0   3   3   3   3
                       9   9   9   0   9   9   9   9
                       1   1   1   0   1   1   1   1
                       6   6   6   0   6   6   6   6
 63      1     9       0   0   0   0   0   0   0   0   0
                       3   3   3   3   3   3   3   3   3
                       3   3   3   3   3   3   3   3   3
                       5   5   5   5   5   5   5   5   5
 64      1     6       6   6   6   6   6   6
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       3   3   3   3   3   3
 65      1     8       3   3   3   3   3   3   3   3
                       0   0   0   0   0   0   0   0
                       7   7   7   7   7   7   7   7
                       1   1   1   1   1   1   1   1
 66      1     8       0   6   6   6   6   6   6   0
                       0   2   2   2   2   2   2   0
                       0   5   5   5   5   5   5   0
                       0   0   0   0   0   0   0   0
 67      1     5       5   5   5   5   5
                      10  10  10  10  10
                       0   0   0   0   0
                       3   3   3   3   3
 68      1     2       0   3
                       0  10
                       0   3
                       0   6
 69      1     3       7   7   7
                       6   6   6
                       0   0   0
                       0   0   0
 70      1    10       0   0   0   0   0   0   0   0   0   0
                       9   9   9   9   9   0   9   0   9   9
                       5   5   5   5   5   0   5   0   5   5
                       5   5   5   5   5   0   5   0   5   5
 71      1     4       0   1   1   1
                       0   0   0   0
                       0   8   8   8
                       0   2   2   2
 72      1     3       0   0   0
                       8   8   8
                       0   0   0
                       1   1   1
 73      1     7       0   0   3   3   3   3   0
                       0   0   0   0   0   0   0
                       0   0   1   1   1   1   0
                       0   0   8   8   8   8   0
 74      1     7       2   2   2   2   2   2   2
                       0   0   0   0   0   0   0
                       3   3   3   3   3   3   3
                       0   0   0   0   0   0   0
 75      1     9       5   5   5   5   5   5   5   5   5
                       3   3   3   3   3   3   3   3   3
                       9   9   9   9   9   9   9   9   9
                       0   0   0   0   0   0   0   0   0
 76      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       8   0   8   0   8   8
                       9   0   9   0   9   9
 77      1     1       1
                       9
                       5
                       0
 78      1     8       3   3   3   3   3   3   3   3
                       0   0   0   0   0   0   0   0
                       2   2   2   2   2   2   2   2
                       7   7   7   7   7   7   7   7
 79      1     3       0   0   0
                       2   2   2
                       7   7   7
                       2   2   2
 80      1    10       9   9   9   9   9   9   9   9   9   9
                      10  10  10  10  10  10  10  10  10  10
                      10  10  10  10  10  10  10  10  10  10
                       9   9   9   9   9   9   9   9   9   9
 81      1     2      10  10
                       0   0
                       9   9
                       3   3
 82      1    10       8   8   8   8   8   8   8   8   8   8
                       9   9   9   9   9   9   9   9   9   9
                       6   6   6   6   6   6   6   6   6   6
                       8   8   8   8   8   8   8   8   8   8
 83      1     7       5   5   5   5   5   0   5
                       0   0   0   0   0   0   0
                       3   3   3   3   3   0   3
                       2   2   2   2   2   0   2
 84      1     7       8   0   0   8   8   8   8
                       7   0   0   7   7   7   7
                       0   0   0   0   0   0   0
                       1   0   0   1   1   1   1
 85      1     8       6   0   6   6   6   6   6   6
                       9   0   9   9   9   9   9   9
                       0   0   0   0   0   0   0   0
                       6   0   6   6   6   6   6   6
 86      1     2      10  10
                       0   0
                      10  10
                       9   9
 87      1     3       1   1   1
                       9   9   9
                       1   1   1
                       8   8   8
 88      1     6       6   6   6   6   6   6
                       8   8   8   8   8   8
                       8   8   8   8   8   8
                       5   5   5   5   5   5
 89      1     9       5   5   5   5   0   5   5   5   5
                       9   9   9   9   0   9   9   9   9
                       0   0   0   0   0   0   0   0   0
                       7   7   7   7   0   7   7   7   7
 90      1     8       0   0   0   0   0   0   0   0
                       0   6   6   6   6   6   6   6
                       0   4   4   4   4   4   4   4
                       0   0   0   0   0   0   0   0
 91      1     8       0   0   0   0   0   0   0   0
                       4   4   4   4   4   4   4   4
                       6   6   6   6   6   6   6   6
                       5   5   5   5   5   5   5   5
 92      1     3       7   7   0
                       5   5   0
                       7   7   0
                       0   0   0
 93      1     5       0   0   0   0   0
                       3   3   3   3   3
                       7   7   7   7   7
                       0   0   0   0   0
 94      1     1       9
                       0
                       8
                       0
 95      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       7   7   7   7   7   7   7   7   7
                       2   2   2   2   2   2   2   2   2
 96      1     4       4   0   4   4
                       9   0   9   9
                       7   0   7   7
                       1   0   1   1
 97      1     7       0   0   0   0   0   0   0
                       6   6   6   6   6   6   6
                       8   8   8   8   8   8   8
                       0   0   0   0   0   0   0
 98      1     8       3   3   3   3   3   3   3   3
                       1   1   1   1   1   1   1   1
                       4   4   4   4   4   4   4   4
                       3   3   3   3   3   3   3   3
 99      1     5       7   7   7   7   7
                       9   9   9   9   9
                       0   0   0   0   0
                       5   5   5   5   5
100      1     5       0   6   6   6   6
                       0   8   8   8   8
                       0   5   5   5   5
                       0   0   0   0   0
101      1     3      10  10  10
                       7   7   7
                       0   0   0
                       3   3   3
102      1     9      10  10  10  10  10  10  10  10  10
                       2   2   2   2   2   2   2   2   2
                       5   5   5   5   5   5   5   5   5
                       7   7   7   7   7   7   7   7   7
103      1     3       1   1   1
                       8   8   8
                       0   0   0
                       0   0   0
104      1     3       7   7   7
                       5   5   5
                       5   5   5
                       0   0   0
105      1     3       4   4   4
                       3   3   3
                       2   2   2
                       7   7   7
106      1     5       3   3   3   3   0
                       9   9   9   9   0
                       0   0   0   0   0
                       9   9   9   9   0
107      1     9       0   0   0   0   0   0   0   0   0
                      10  10  10  10  10  10  10  10  10
                      10  10  10  10  10  10  10  10  10
                       0   0   0   0   0   0   0   0   0
108      1     1       0
                       0
                       0
                       0
109      1     4       3   3   3   3
                       2   2   2   2
                      10  10  10  10
                       2   2   2   2
110      1     6       1   1   1   1   1   1
                       7   7   7   7   7   7
                       1   1   1   1   1   1
                       2   2   2   2   2   2
111      1     9       6   6   6   6   0   0   6   6   6
                       6   6   6   6   0   0   6   6   6
                       4   4   4   4   0   0   4   4   4
                       0   0   0   0   0   0   0   0   0
112      1    10       3   3   3   3   3   3   3   3   3   3
                       9   9   9   9   9   9   9   9   9   9
                       3   3   3   3   3   3   3   3   3   3
                       0   0   0   0   0   0   0   0   0   0
113      1     6       7   7   7   7   0   7
                       9   9   9   9   0   9
                       2   2   2   2   0   2
                       3   3   3   3   0   3
114      1     4       5   5   5   0
                       4   4   4   0
                       6   6   6   0
                       2   2   2   0
115      1     6       8   8   8   8   0   8
                       6   6   6   6   0   6
                       4   4   4   4   0   4
                       1   1   1   1   0   1
116      1     4       5   5   5   5
                       0   0   0   0
                       5   5   5   5
                       0   0   0   0
117      1     3       0   3   3
                       0   0   0
                       0   0   0
                       0   3   3
118      1     8       5   5   5   5   5   5   5   5
                       0   0   0   0   0   0   0   0
                       1   1   1   1   1   1   1   1
                       5   5   5   5   5   5   5   5
119      1    10       1   1   1   1   1   0   1   1   1   1
                       1   1   1   1   1   0   1   1   1   1
                       0   0   0   0   0   0   0   0   0   0
                       6   6   6   6   6   0   6   6   6   6
120      1     1       0
                       0
                       0
                       0
121      1     3       7   7   7
                       0   0   0
                       2   2   2
                       0   0   0
122      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  40   0  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40   0  40  40  40  40  40  40  40  40  40  40  40   0  40  40  40  40  40   0  40  40  40  40  40  40  40  40  40  40  40   0  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40   0  40  40  40  40  40  40  40   0  40  40  40  40  40  40  40  40  40  40  40  40  40   0   0  40  40  40  40   0  40  40  40  40  40   0  40  40  40  40  40  40  40  40   0   0  40  40   0  40  40  40  40  40  40  40  40  40  40  40  40   0  40  40  40  40  40  40  40  40  40  40   0  40  40  40  40  40  40  40  40  40  40  40  40  40   0  40  40  40  40  40   0  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40   0  40  40  40   0  40  40   0  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40   0  40  40  40  40  40  40  40  40  40  40  40   0  40   0  40  40  40   0  40   0  40  40  40  40  40  40  40  40  40  40   0  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40   0  40  40  40  40  40  40  40  40   0   0  40  40  40  40  40  40  40  40  40   0  40  40  40   0  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40   0  40  40  40  40  40  40  40  40  40  40   0   0  40  40  40  40  40  40  40   0   0  40  40  40  40  40  40   0  40  40  40  40  40  40  40  40  40  40  40  40  40   0  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40   0  40  40  40   0  40  40  40  40  40  40  40  40  40  40  40  40   0  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40   0  40  40  40  40  40  40  40  40  40  40  40  40  40  40   0  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40   0   0  40  40  40  40  40  40  40  40  40  40  40   0   0  40  40  40  40   0  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40   0  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40   0  40  40  40  40  40  40  40  40  40  40   0  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40   0  40  40  40  40  40  40  40  40  40  40  40  40  40   0  40  40  40  40  40  40  40   0  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40   0   0  40  40  40  40  40  40  40   0  40  40  40  40  40  40  40  40  40  40  40   0  40  40  40  40  40  40   0  40  40  40  40  40  40  40  40  40  40  40  40   0  40  40  40  40  40   0  40   0  40  40  40  40   0  40   0  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40

  36   0  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36   0  36  36  36  36  36  36  36  36  36  36  36   0  36  36  36  36  36   0  36  36  36  36  36  36  36  36  36  36  36   0  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36   0  36  36  36  36  36  36  36   0  36  36  36  36  36  36  36  36  36  36  36  36  36   0   0  36  36  36  36   0  36  36  36  36  36   0  36  36  36  36  36  36  36  36   0   0  36  36   0  36  36  36  36  36  36  36  36  36  36  36  36   0  36  36  36  36  36  36  36  36  36  36   0  36  36  36  36  36  36  36  36  36  36  36  36  36   0  36  36  36  36  36   0  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36   0  36  36  36   0  36  36   0  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36   0  36  36  36  36  36  36  36  36  36  36  36   0  36   0  36  36  36   0  36   0  36  36  36  36  36  36  36  36  36  36   0  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36   0  36  36  36  36  36  36  36  36   0   0  36  36  36  36  36  36  36  36  36   0  36  36  36   0  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36   0  36  36  36  36  36  36  36  36  36  36   0   0  36  36  36  36  36  36  36   0   0  36  36  36  36  36  36   0  36  36  36  36  36  36  36  36  36  36  36  36  36   0  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36   0  36  36  36   0  36  36  36  36  36  36  36  36  36  36  36  36   0  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36   0  36  36  36  36  36  36  36  36  36  36  36  36  36  36   0  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36   0   0  36  36  36  36  36  36  36  36  36  36  36   0   0  36  36  36  36   0  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36   0  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36   0  36  36  36  36  36  36  36  36  36  36   0  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36   0  36  36  36  36  36  36  36  36  36  36  36  36  36   0  36  36  36  36  36  36  36   0  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36   0   0  36  36  36  36  36  36  36   0  36  36  36  36  36  36  36  36  36  36  36   0  36  36  36  36  36  36   0  36  36  36  36  36  36  36  36  36  36  36  36   0  36  36  36  36  36   0  36   0  36  36  36  36   0  36   0  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36

  30   0  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30   0  30  30  30  30  30  30  30  30  30  30  30   0  30  30  30  30  30   0  30  30  30  30  30  30  30  30  30  30  30   0  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30   0  30  30  30  30  30  30  30   0  30  30  30  30  30  30  30  30  30  30  30  30  30   0   0  30  30  30  30   0  30  30  30  30  30   0  30  30  30  30  30  30  30  30   0   0  30  30   0  30  30  30  30  30  30  30  30  30  30  30  30   0  30  30  30  30  30  30  30  30  30  30   0  30  30  30  30  30  30  30  30  30  30  30  30  30   0  30  30  30  30  30   0  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30   0  30  30  30   0  30  30   0  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30   0  30  30  30  30  30  30  30  30  30  30  30   0  30   0  30  30  30   0  30   0  30  30  30  30  30  30  30  30  30  30   0  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30   0  30  30  30  30  30  30  30  30   0   0  30  30  30  30  30  30  30  30  30   0  30  30  30   0  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30   0  30  30  30  30  30  30  30  30  30  30   0   0  30  30  30  30  30  30  30   0   0  30  30  30  30  30  30   0  30  30  30  30  30  30  30  30  30  30  30  30  30   0  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30   0  30  30  30   0  30  30  30  30  30  30  30  30  30  30  30  30   0  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30   0  30  30  30  30  30  30  30  30  30  30  30  30  30  30   0  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30   0   0  30  30  30  30  30  30  30  30  30  30  30   0   0  30  30  30  30   0  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30   0  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30   0  30  30  30  30  30  30  30  30  30  30   0  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30   0  30  30  30  30  30  30  30  30  30  30  30  30  30   0  30  30  30  30  30  30  30   0  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30   0   0  30  30  30  30  30  30  30   0  30  30  30  30  30  30  30  30  30  30  30   0  30  30  30  30  30  30   0  30  30  30  30  30  30  30  30  30  30  30  30   0  30  30  30  30  30   0  30   0  30  30  30  30   0  30   0  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30

  32   0  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32   0  32  32  32  32  32  32  32  32  32  32  32   0  32  32  32  32  32   0  32  32  32  32  32  32  32  32  32  32  32   0  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32   0  32  32  32  32  32  32  32   0  32  32  32  32  32  32  32  32  32  32  32  32  32   0   0  32  32  32  32   0  32  32  32  32  32   0  32  32  32  32  32  32  32  32   0   0  32  32   0  32  32  32  32  32  32  32  32  32  32  32  32   0  32  32  32  32  32  32  32  32  32  32   0  32  32  32  32  32  32  32  32  32  32  32  32  32   0  32  32  32  32  32   0  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32   0  32  32  32   0  32  32   0  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32   0  32  32  32  32  32  32  32  32  32  32  32   0  32   0  32  32  32   0  32   0  32  32  32  32  32  32  32  32  32  32   0  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32   0  32  32  32  32  32  32  32  32   0   0  32  32  32  32  32  32  32  32  32   0  32  32  32   0  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32   0  32  32  32  32  32  32  32  32  32  32   0   0  32  32  32  32  32  32  32   0   0  32  32  32  32  32  32   0  32  32  32  32  32  32  32  32  32  32  32  32  32   0  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32   0  32  32  32   0  32  32  32  32  32  32  32  32  32  32  32  32   0  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32   0  32  32  32  32  32  32  32  32  32  32  32  32  32  32   0  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32   0   0  32  32  32  32  32  32  32  32  32  32  32   0   0  32  32  32  32   0  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32   0  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32   0  32  32  32  32  32  32  32  32  32  32   0  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32   0  32  32  32  32  32  32  32  32  32  32  32  32  32   0  32  32  32  32  32  32  32   0  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32   0   0  32  32  32  32  32  32  32   0  32  32  32  32  32  32  32  32  32  32  32   0  32  32  32  32  32  32   0  32  32  32  32  32  32  32  32  32  32  32  32   0  32  32  32  32  32   0  32   0  32  32  32  32   0  32   0  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32

************************************************************************
