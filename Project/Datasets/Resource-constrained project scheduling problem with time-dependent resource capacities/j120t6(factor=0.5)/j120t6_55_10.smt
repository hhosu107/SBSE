************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  122
horizon                       :  639
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1    120      0      100       30      100
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3          10  15  21
   3        1          3           5   6  17
   4        1          3           7   9  19
   5        1          3          13  39  64
   6        1          3           8  28  30
   7        1          3          27  31  34
   8        1          3          11  12  36
   9        1          2          14  97
  10        1          3          16  37  44
  11        1          3          25  47  63
  12        1          3          24  35  42
  13        1          3          18  58  68
  14        1          3          45  51 107
  15        1          3          20  23  26
  16        1          3          22  45  61
  17        1          3          53  80  94
  18        1          3          31  37  88
  19        1          3          49  66  77
  20        1          3          67  74  84
  21        1          1          82
  22        1          3          33  40 121
  23        1          3          47  50 115
  24        1          3          29  38  60
  25        1          3          71  85  88
  26        1          3          43  48  69
  27        1          3          52  62 116
  28        1          3          35  54  72
  29        1          1          86
  30        1          2          93 104
  31        1          3          32  92  95
  32        1          3          41  44  81
  33        1          3          52  55  73
  34        1          3          57  78 103
  35        1          3          83  89 105
  36        1          3          62  66  78
  37        1          3          48  57  81
  38        1          3          44  49  52
  39        1          2          41  53
  40        1          1          73
  41        1          3          47  70  74
  42        1          3          63  95 101
  43        1          3          46  49  76
  44        1          3          46  69  83
  45        1          3          53  64  78
  46        1          2          56  59
  47        1          2          57  60
  48        1          3          56  61  86
  49        1          3          70  89  95
  50        1          3          60  71  85
  51        1          2          56  79
  52        1          1         119
  53        1          2          72  81
  54        1          2          73  84
  55        1          1         103
  56        1          3          62 104 110
  57        1          3          79  97 110
  58        1          2          65  87
  59        1          3          71  72 101
  60        1          1         118
  61        1          3          67  89  98
  62        1          2          94 102
  63        1          3          67  69  87
  64        1          3          65  75 106
  65        1          1          76
  66        1          1          80
  67        1          2          80 103
  68        1          3          70  87  94
  69        1          3          75  79  91
  70        1          3          82  99 102
  71        1          1          82
  72        1          1         100
  73        1          2          85 120
  74        1          3          98  99 105
  75        1          2          76  84
  76        1          1         109
  77        1          2          90  91
  78        1          2          86 105
  79        1          1         117
  80        1          1         113
  81        1          3          83  90  96
  82        1          2          91 114
  83        1          1          98
  84        1          3          90  96 109
  85        1          1          92
  86        1          3          92  99 102
  87        1          3          88  97 117
  88        1          1         118
  89        1          2          96 107
  90        1          1          93
  91        1          1         107
  92        1          2          93 106
  93        1          2         112 114
  94        1          1         100
  95        1          1         111
  96        1          1         104
  97        1          1         120
  98        1          3         101 108 109
  99        1          1         100
 100        1          1         113
 101        1          2         106 120
 102        1          1         111
 103        1          1         112
 104        1          1         108
 105        1          1         108
 106        1          1         112
 107        1          1         110
 108        1          1         115
 109        1          2         111 114
 110        1          1         118
 111        1          1         113
 112        1          1         116
 113        1          1         115
 114        1          1         116
 115        1          1         117
 116        1          1         119
 117        1          1         121
 118        1          2         119 121
 119        1          1         122
 120        1          1         122
 121        1          1         122
 122        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  R 3  R 4
------------------------------------------------------------------------
  1      1     0    
  2      1     4       3   3   3   3
                       5   5   5   5
                       2   2   2   2
                       0   0   0   0
  3      1     6       7   7   7   7   7   4
                      10  10  10  10  10   5
                       5   5   5   5   5   3
                       8   8   8   8   8   4
  4      1     2       8   8
                       7   7
                       0   0
                       2   2
  5      1     1       2
                       3
                       4
                       4
  6      1     3       7   4   7
                       7   4   7
                       0   0   0
                       0   0   0
  7      1     6       7   7   7   7   7   4
                       6   6   6   6   6   3
                       9   9   9   9   9   5
                       2   2   2   2   2   1
  8      1     4       9   5   9   9
                       1   1   1   1
                       0   0   0   0
                       6   3   6   6
  9      1     9       0   0   0   0   0   0   0   0   0
                       4   4   4   2   4   4   4   2   4
                       0   0   0   0   0   0   0   0   0
                       4   4   4   2   4   4   4   2   4
 10      1     4       1   1   1   1
                       3   3   5   5
                       2   2   3   3
                       0   0   0   0
 11      1     7       5   5   5   5   5   5   3
                       3   3   3   3   3   3   2
                      10  10  10  10  10  10   5
                       4   4   4   4   4   4   2
 12      1     8       5   9   9   9   9   9   9   9
                       5  10  10  10  10  10  10  10
                       4   8   8   8   8   8   8   8
                       2   4   4   4   4   4   4   4
 13      1     7       2   2   2   2   1   2   1
                       0   0   0   0   0   0   0
                       5   5   5   5   3   5   3
                       9   9   9   9   5   9   5
 14      1     3       5   5   5
                      10  10  10
                       9   9   9
                       8   8   8
 15      1     1       3
                       4
                       2
                       0
 16      1     4       0   0   0   0
                       2   1   2   2
                       3   2   3   3
                       2   1   2   2
 17      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       3   3   3   2   2   3   3   3   3   3
                       0   0   0   0   0   0   0   0   0   0
 18      1     9       7   7   7   7   7   7   4   7   7
                       0   0   0   0   0   0   0   0   0
                       5   5   5   5   5   5   3   5   5
                      10  10  10  10  10  10   5  10  10
 19      1     6       8   8   8   8   4   8
                       3   3   3   3   2   3
                       9   9   9   9   5   9
                       3   3   3   3   2   3
 20      1     6       3   6   6   3   6   6
                       1   2   2   1   2   2
                       2   3   3   2   3   3
                       5   9   9   5   9   9
 21      1     3       5   5   5
                       1   1   1
                       9   9   9
                       4   4   4
 22      1     9       5  10   5   5  10  10   5  10   5
                       0   0   0   0   0   0   0   0   0
                       4   7   4   4   7   7   4   7   4
                       2   4   2   2   4   4   2   4   2
 23      1     2       9   9
                       0   0
                      10  10
                       6   6
 24      1     3       1   1   1
                       2   3   3
                       0   0   0
                       0   0   0
 25      1     3       1   1   1
                       4   4   2
                       0   0   0
                       4   4   2
 26      1     6       8   8   8   8   8   8
                       8   8   8   8   8   8
                       1   1   1   1   1   1
                       1   1   1   1   1   1
 27      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       4   7   7   4   4   7   7
 28      1     3      10  10  10
                       6   6   6
                       0   0   0
                       4   4   4
 29      1     7       1   1   1   1   1   1   1
                       1   1   1   1   1   1   1
                       4   4   4   4   4   4   4
                       8   8   8   8   8   8   8
 30      1     3       7   7   4
                      10  10   5
                       7   7   4
                       2   2   1
 31      1     3       1   1   1
                       0   0   0
                       9   9   9
                       7   7   7
 32      1     1       5
                       5
                       4
                       1
 33      1     7      10   5  10   5  10  10  10
                       5   3   5   3   5   5   5
                      10   5  10   5  10  10  10
                       0   0   0   0   0   0   0
 34      1     1       3
                       9
                       0
                       6
 35      1     5       3   3   6   6   6
                       4   4   7   7   7
                       1   1   1   1   1
                       1   1   1   1   1
 36      1     1       0
                       3
                       1
                       3
 37      1     5      10   5  10  10  10
                       0   0   0   0   0
                       2   1   2   2   2
                       3   2   3   3   3
 38      1     7      10  10  10  10  10  10  10
                       0   0   0   0   0   0   0
                       2   2   2   2   2   2   2
                       5   5   5   5   5   5   5
 39      1     9       4   4   4   7   7   7   7   7   7
                       5   5   5  10  10  10  10  10  10
                       0   0   0   0   0   0   0   0   0
                       3   3   3   5   5   5   5   5   5
 40      1     2       0   0
                       5   9
                       0   0
                       5  10
 41      1     2       3   3
                       0   0
                       0   0
                       5   5
 42      1     5       7   4   7   7   7
                       1   1   1   1   1
                       8   4   8   8   8
                       0   0   0   0   0
 43      1     2       0   0
                       9   5
                       4   2
                       2   1
 44      1     5       1   2   2   2   2
                       3   6   6   6   6
                       3   5   5   5   5
                       0   0   0   0   0
 45      1     9       3   2   2   3   3   3   3   3   3
                       7   4   4   7   7   7   7   7   7
                       0   0   0   0   0   0   0   0   0
                       5   3   3   5   5   5   5   5   5
 46      1     6       0   0   0   0   0   0
                       9   9   9   9   9   9
                       2   2   2   2   2   2
                       0   0   0   0   0   0
 47      1     7       0   0   0   0   0   0   0
                       8   8   4   8   8   4   4
                       3   3   2   3   3   2   2
                       1   1   1   1   1   1   1
 48      1     9       5   5   5   5   5   3   5   5   3
                       0   0   0   0   0   0   0   0   0
                       3   3   3   3   3   2   3   3   2
                      10  10  10  10  10   5  10  10   5
 49      1     9       0   0   0   0   0   0   0   0   0
                       3   3   3   3   3   3   3   3   2
                       4   4   4   4   4   4   4   4   2
                       8   8   8   8   8   8   8   8   4
 50      1     8       9   9   5   9   5   9   9   9
                       0   0   0   0   0   0   0   0
                       5   5   3   5   3   5   5   5
                      10  10   5  10   5  10  10  10
 51      1     6       0   0   0   0   0   0
                       2   2   2   2   2   1
                       4   4   4   4   4   2
                       0   0   0   0   0   0
 52      1     2       0   0
                       0   0
                       8   8
                       3   3
 53      1     8       1   1   1   1   1   1   1   1
                       0   0   0   0   0   0   0   0
                       1   1   1   1   1   1   1   1
                       1   1   1   1   1   1   1   1
 54      1     9       1   1   1   1   1   1   1   1   1
                       2   2   2   2   2   2   2   1   2
                       3   3   3   3   3   3   3   2   3
                      10  10  10  10  10  10  10   5  10
 55      1     5       0   0   0   0   0
                       1   1   1   1   1
                       2   3   2   2   3
                       3   5   3   3   5
 56      1     6       5   3   5   5   5   5
                      10   5  10  10  10  10
                       0   0   0   0   0   0
                       0   0   0   0   0   0
 57      1     6       1   1   1   1   1   1
                       0   0   0   0   0   0
                       5   5   5   5   5   5
                       0   0   0   0   0   0
 58      1     5       1   2   1   2   1
                       0   0   0   0   0
                       5   9   5   9   5
                       0   0   0   0   0
 59      1     6       1   1   1   1   1   1
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                      10  10   5  10  10  10
 60      1     8       9   5   9   9   9   9   5   9
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       3   2   3   3   3   3   2   3
 61      1     4       0   0   0   0
                       0   0   0   0
                       7   7   7   7
                       9   9   9   9
 62      1    10       7   7   4   7   7   7   7   4   4   7
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                      10  10   5  10  10  10  10   5   5  10
 63      1     6       3   2   3   3   3   3
                       8   4   8   8   8   8
                       1   1   1   1   1   1
                       2   1   2   2   2   2
 64      1     9       0   0   0   0   0   0   0   0   0
                      10  10  10   5  10   5  10  10  10
                       5   5   5   3   5   3   5   5   5
                       8   8   8   4   8   4   8   8   8
 65      1     7       1   1   1   1   1   1   1
                       1   1   1   1   1   1   1
                       0   0   0   0   0   0   0
                       5   5   5   5   3   5   5
 66      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       6   3   6   3   6   3   6
                      10   5  10   5  10   5  10
 67      1     7       6   6   6   6   6   3   3
                       3   3   3   3   3   2   2
                       0   0   0   0   0   0   0
                       6   6   6   6   6   3   3
 68      1     1      10
                       2
                       0
                       6
 69      1     3       4   4   4
                       9   9   9
                       8   8   8
                       3   3   3
 70      1     1       4
                       1
                       8
                       4
 71      1     3       0   0   0
                       3   3   2
                       4   4   2
                       2   2   1
 72      1     7       3   3   3   2   2   3   3
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       8   8   8   4   4   8   8
 73      1     5       5   5   9   9   9
                       1   1   2   2   2
                       1   1   2   2   2
                       0   0   0   0   0
 74      1     9       8   4   8   4   8   8   8   8   8
                       4   2   4   2   4   4   4   4   4
                       7   4   7   4   7   7   7   7   7
                       5   3   5   3   5   5   5   5   5
 75      1     1       1
                       2
                       2
                       5
 76      1     2       4   4
                      10  10
                       0   0
                       6   6
 77      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       2   2   2   1   2   2   2   2
                       4   4   4   2   4   4   4   4
 78      1     9       5   9   9   5   5   5   9   9   9
                       5  10  10   5   5   5  10  10  10
                       1   2   2   1   1   1   2   2   2
                       0   0   0   0   0   0   0   0   0
 79      1     9       8   4   8   4   8   8   4   8   8
                       6   3   6   3   6   6   3   6   6
                       1   1   1   1   1   1   1   1   1
                       3   2   3   2   3   3   2   3   3
 80      1     2       2   2
                       0   0
                       0   0
                       4   4
 81      1     1       2
                       2
                       3
                       5
 82      1     3       0   0   0
                       7   7   7
                       1   1   1
                       0   0   0
 83      1     8       5   5   3   5   5   5   5   3
                       0   0   0   0   0   0   0   0
                       4   4   2   4   4   4   4   2
                       6   6   3   6   6   6   6   3
 84      1     5       1   1   1   1   1
                      10  10  10  10  10
                       3   3   3   3   3
                       4   4   4   4   4
 85      1     2      10  10
                       0   0
                       0   0
                       5   5
 86      1     5       5   5   5   5   3
                       5   5   5   5   3
                       9   9   9   9   5
                       4   4   4   4   2
 87      1     7       6   6   6   6   6   6   3
                       8   8   8   8   8   8   4
                       0   0   0   0   0   0   0
                       9   9   9   9   9   9   5
 88      1     9       3   3   3   3   3   2   3   3   3
                       6   6   6   6   6   3   6   6   6
                       3   3   3   3   3   2   3   3   3
                       7   7   7   7   7   4   7   7   7
 89      1     5       4   4   4   4   4
                       4   4   4   4   4
                       6   6   6   6   6
                       0   0   0   0   0
 90      1     8       5   5   3   5   3   5   5   5
                       0   0   0   0   0   0   0   0
                       8   8   4   8   4   8   8   8
                       8   8   4   8   4   8   8   8
 91      1     2       0   0
                       9   5
                       3   2
                       0   0
 92      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       1   1   1   1   1   1   1   1
 93      1     5       4   7   7   7   7
                       1   1   1   1   1
                       2   3   3   3   3
                       0   0   0   0   0
 94      1    10       0   0   0   0   0   0   0   0   0   0
                       8   8   8   8   8   8   8   8   8   8
                       0   0   0   0   0   0   0   0   0   0
                       5   5   5   5   5   5   5   5   5   5
 95      1     6       6   3   6   6   6   6
                       0   0   0   0   0   0
                       5   3   5   5   5   5
                       4   2   4   4   4   4
 96      1     2       2   3
                       4   8
                       2   3
                       0   0
 97      1     3       1   1   1
                       6   6   6
                       3   3   3
                       9   9   9
 98      1     6       0   0   0   0   0   0
                       8   8   8   8   8   8
                       3   3   3   3   3   3
                       3   3   3   3   3   3
 99      1     9       5   9   5   9   9   9   9   9   9
                       3   6   3   6   6   6   6   6   6
                       1   2   1   2   2   2   2   2   2
                       0   0   0   0   0   0   0   0   0
100      1     4       5   3   5   5
                       3   2   3   3
                       1   1   1   1
                       0   0   0   0
101      1     1       0
                       2
                       0
                       0
102      1     9       2   2   3   3   2   3   3   3   3
                       4   4   8   8   4   8   8   8   8
                       5   5   9   9   5   9   9   9   9
                       3   3   6   6   3   6   6   6   6
103      1     5       8   8   8   8   8
                       8   8   8   8   8
                       6   6   6   6   6
                       7   7   7   7   7
104      1     4       1   1   1   1
                       0   0   0   0
                       4   7   7   7
                       0   0   0   0
105      1     5       5   3   5   3   5
                       6   3   6   3   6
                      10   5  10   5  10
                       0   0   0   0   0
106      1     2       6   6
                       5   5
                       0   0
                       9   9
107      1     3       5   5   5
                       0   0   0
                       5   5   5
                       0   0   0
108      1     3       7   7   7
                       9   9   9
                       9   9   9
                       8   8   8
109      1     4       8   4   8   8
                       6   3   6   6
                       9   5   9   9
                       1   1   1   1
110      1     7       3   3   3   3   3   3   3
                       4   4   4   4   4   4   4
                       4   4   4   4   4   4   4
                       9   9   9   9   9   9   9
111      1     3       6   3   6
                       0   0   0
                       6   3   6
                       0   0   0
112      1     8      10  10   5  10  10  10  10  10
                      10  10   5  10  10  10  10  10
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
113      1     8       2   3   3   3   3   3   2   3
                       4   8   8   8   8   8   4   8
                       5   9   9   9   9   9   5   9
                       4   8   8   8   8   8   4   8
114      1     6      10  10  10  10  10  10
                       5   5   5   5   5   5
                      10  10  10  10  10  10
                       5   5   5   5   5   5
115      1     8       3   5   5   5   3   5   5   5
                       0   0   0   0   0   0   0   0
                       5   9   9   9   5   9   9   9
                       5  10  10  10   5  10  10  10
116      1     4       0   0   0   0
                       8   8   8   8
                       3   3   3   3
                       1   1   1   1
117      1     2       5   5
                       8   8
                       2   2
                       3   3
118      1     9       5   5   3   5   5   3   5   3   5
                       9   9   5   9   9   5   9   5   9
                       2   2   1   2   2   1   2   1   2
                       1   1   1   1   1   1   1   1   1
119      1     2       5   5
                       8   8
                       4   4
                       6   6
120      1     8       2   2   2   2   2   2   2   1
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       5   5   5   5   5   5   5   3
121      1    10       5   5   3   3   5   5   5   3   5   5
                       1   1   1   1   1   1   1   1   1   1
                       2   2   1   1   2   2   2   1   2   2
                       0   0   0   0   0   0   0   0   0   0
122      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  36  36  36  36  36  36  36  36  36  36  36  36  36  36  18  36  36  36  36  36  36  18  36  36  36  36  36  36  18  36  36  36  36  36  36  18  36  36  36  36  18  36  36  36  36  36  36  36  36  36  36  18  36  36  36  18  36  18  36  36  36  18  36  36  36  36  18  36  18  36  18  36  36  36  36  18  36  36  36  36  36  36  36  18  18  36  36  18  36  18  36  36  18  36  36  18  36  36  18  36  36  36  18  36  36  36  36  18  18  36  36  36  36  18  36  36  36  36  36  18  18  36  36  36  36  36  36  36  18  36  36  36  36  36  36  36  36  36  36  36  18  36  36  18  36  36  36  36  36  36  18  36  36  18  36  18  36  18  36  36  36  36  18  36  18  18  36  36  36  36  36  36  36  36  36  36  36  36  18  36  18  36  36  36  36  36  36  36  36  18  36  36  36  36  36  36  36  36  36  36  36  36  18  36  36  36  36  36  36  36  36  36  36  36  36  18  36  18  36  36  36  36  36  18  36  18  18  36  18  36  18  36  36  36  18  36  36  36  36  36  36  36  36  36  36  36  36  36  36  18  36  36  36  36  36  36  36  36  36  18  36  36  36  18  36  36  36  18  36  36  36  36  36  36  18  36  36  36  36  36  18  36  36  18  36  36  36  36  18  36  36  36  36  36  36  36  36  36  36  36  18  36  36  18  36  18  36  36  18  36  36  36  36  36  36  36  36  18  36  36  36  36  36  18  36  36  36  36  36  18  36  36  36  36  36  36  36  36  36  36  36  36  18  18  18  36  36  36  36  36  18  36  36  36  36  36  36  36  18  18  36  36  36  36  36  36  36  18  36  18  18  36  36  18  36  36  36  18  36  36  36  36  36  36  36  36  36  36  36  36  18  18  18  36  36  36  36  36  36  36  36  36  36  18  36  36  36  36  36  36  36  36  36  36  36  36  18  36  36  18  18  36  36  36  36  36  36  18  36  36  18  36  36  36  36  36  36  18  18  18  36  36  36  36  36  36  18  36  18  36  36  36  36  36  36  18  36  18  36  36  36  36  36  36  36  36  36  18  36  36  36  36  36  36  36  18  36  36  36  36  36  36  36  18  36  36  36  36  18  36  18  18  36  18  36  18  36  36  18  36  36  36  36  18  36  36  36  36  18  36  36  36  36  36  18  36  36  36  36  36  36  36  36  18  36  36  36  36  36  36  36  36  18  18  36  36  36  18  36  36  36  36  36  36  18  36  36  36  36  36  36  18  18  18  36  36  36  36  36  18  36  36  36  36  36  36  36  36  18  36  36  36  36  18  36  36  36  36  36  36  18  36  36  36  36  18  36  36  36  36  36  36  36  36  18  36  36  36  18  18  36  36  36  36  36  36  18  36  36  36  18  36  36  36  36  36  36  36  36  18  36  36  18  18  36  36  18  18  36  36  18  36  36  36  36  36  36  36  36

  34  34  34  34  34  34  34  34  34  34  34  34  34  34  17  34  34  34  34  34  34  17  34  34  34  34  34  34  17  34  34  34  34  34  34  17  34  34  34  34  17  34  34  34  34  34  34  34  34  34  34  17  34  34  34  17  34  17  34  34  34  17  34  34  34  34  17  34  17  34  17  34  34  34  34  17  34  34  34  34  34  34  34  17  17  34  34  17  34  17  34  34  17  34  34  17  34  34  17  34  34  34  17  34  34  34  34  17  17  34  34  34  34  17  34  34  34  34  34  17  17  34  34  34  34  34  34  34  17  34  34  34  34  34  34  34  34  34  34  34  17  34  34  17  34  34  34  34  34  34  17  34  34  17  34  17  34  17  34  34  34  34  17  34  17  17  34  34  34  34  34  34  34  34  34  34  34  34  17  34  17  34  34  34  34  34  34  34  34  17  34  34  34  34  34  34  34  34  34  34  34  34  17  34  34  34  34  34  34  34  34  34  34  34  34  17  34  17  34  34  34  34  34  17  34  17  17  34  17  34  17  34  34  34  17  34  34  34  34  34  34  34  34  34  34  34  34  34  34  17  34  34  34  34  34  34  34  34  34  17  34  34  34  17  34  34  34  17  34  34  34  34  34  34  17  34  34  34  34  34  17  34  34  17  34  34  34  34  17  34  34  34  34  34  34  34  34  34  34  34  17  34  34  17  34  17  34  34  17  34  34  34  34  34  34  34  34  17  34  34  34  34  34  17  34  34  34  34  34  17  34  34  34  34  34  34  34  34  34  34  34  34  17  17  17  34  34  34  34  34  17  34  34  34  34  34  34  34  17  17  34  34  34  34  34  34  34  17  34  17  17  34  34  17  34  34  34  17  34  34  34  34  34  34  34  34  34  34  34  34  17  17  17  34  34  34  34  34  34  34  34  34  34  17  34  34  34  34  34  34  34  34  34  34  34  34  17  34  34  17  17  34  34  34  34  34  34  17  34  34  17  34  34  34  34  34  34  17  17  17  34  34  34  34  34  34  17  34  17  34  34  34  34  34  34  17  34  17  34  34  34  34  34  34  34  34  34  17  34  34  34  34  34  34  34  17  34  34  34  34  34  34  34  17  34  34  34  34  17  34  17  17  34  17  34  17  34  34  17  34  34  34  34  17  34  34  34  34  17  34  34  34  34  34  17  34  34  34  34  34  34  34  34  17  34  34  34  34  34  34  34  34  17  17  34  34  34  17  34  34  34  34  34  34  17  34  34  34  34  34  34  17  17  17  34  34  34  34  34  17  34  34  34  34  34  34  34  34  17  34  34  34  34  17  34  34  34  34  34  34  17  34  34  34  34  17  34  34  34  34  34  34  34  34  17  34  34  34  17  17  34  34  34  34  34  34  17  34  34  34  17  34  34  34  34  34  34  34  34  17  34  34  17  17  34  34  17  17  34  34  17  34  34  34  34  34  34  34  34

  36  36  36  36  36  36  36  36  36  36  36  36  36  36  18  36  36  36  36  36  36  18  36  36  36  36  36  36  18  36  36  36  36  36  36  18  36  36  36  36  18  36  36  36  36  36  36  36  36  36  36  18  36  36  36  18  36  18  36  36  36  18  36  36  36  36  18  36  18  36  18  36  36  36  36  18  36  36  36  36  36  36  36  18  18  36  36  18  36  18  36  36  18  36  36  18  36  36  18  36  36  36  18  36  36  36  36  18  18  36  36  36  36  18  36  36  36  36  36  18  18  36  36  36  36  36  36  36  18  36  36  36  36  36  36  36  36  36  36  36  18  36  36  18  36  36  36  36  36  36  18  36  36  18  36  18  36  18  36  36  36  36  18  36  18  18  36  36  36  36  36  36  36  36  36  36  36  36  18  36  18  36  36  36  36  36  36  36  36  18  36  36  36  36  36  36  36  36  36  36  36  36  18  36  36  36  36  36  36  36  36  36  36  36  36  18  36  18  36  36  36  36  36  18  36  18  18  36  18  36  18  36  36  36  18  36  36  36  36  36  36  36  36  36  36  36  36  36  36  18  36  36  36  36  36  36  36  36  36  18  36  36  36  18  36  36  36  18  36  36  36  36  36  36  18  36  36  36  36  36  18  36  36  18  36  36  36  36  18  36  36  36  36  36  36  36  36  36  36  36  18  36  36  18  36  18  36  36  18  36  36  36  36  36  36  36  36  18  36  36  36  36  36  18  36  36  36  36  36  18  36  36  36  36  36  36  36  36  36  36  36  36  18  18  18  36  36  36  36  36  18  36  36  36  36  36  36  36  18  18  36  36  36  36  36  36  36  18  36  18  18  36  36  18  36  36  36  18  36  36  36  36  36  36  36  36  36  36  36  36  18  18  18  36  36  36  36  36  36  36  36  36  36  18  36  36  36  36  36  36  36  36  36  36  36  36  18  36  36  18  18  36  36  36  36  36  36  18  36  36  18  36  36  36  36  36  36  18  18  18  36  36  36  36  36  36  18  36  18  36  36  36  36  36  36  18  36  18  36  36  36  36  36  36  36  36  36  18  36  36  36  36  36  36  36  18  36  36  36  36  36  36  36  18  36  36  36  36  18  36  18  18  36  18  36  18  36  36  18  36  36  36  36  18  36  36  36  36  18  36  36  36  36  36  18  36  36  36  36  36  36  36  36  18  36  36  36  36  36  36  36  36  18  18  36  36  36  18  36  36  36  36  36  36  18  36  36  36  36  36  36  18  18  18  36  36  36  36  36  18  36  36  36  36  36  36  36  36  18  36  36  36  36  18  36  36  36  36  36  36  18  36  36  36  36  18  36  36  36  36  36  36  36  36  18  36  36  36  18  18  36  36  36  36  36  36  18  36  36  36  18  36  36  36  36  36  36  36  36  18  36  36  18  18  36  36  18  18  36  36  18  36  36  36  36  36  36  36  36

  44  44  44  44  44  44  44  44  44  44  44  44  44  44  22  44  44  44  44  44  44  22  44  44  44  44  44  44  22  44  44  44  44  44  44  22  44  44  44  44  22  44  44  44  44  44  44  44  44  44  44  22  44  44  44  22  44  22  44  44  44  22  44  44  44  44  22  44  22  44  22  44  44  44  44  22  44  44  44  44  44  44  44  22  22  44  44  22  44  22  44  44  22  44  44  22  44  44  22  44  44  44  22  44  44  44  44  22  22  44  44  44  44  22  44  44  44  44  44  22  22  44  44  44  44  44  44  44  22  44  44  44  44  44  44  44  44  44  44  44  22  44  44  22  44  44  44  44  44  44  22  44  44  22  44  22  44  22  44  44  44  44  22  44  22  22  44  44  44  44  44  44  44  44  44  44  44  44  22  44  22  44  44  44  44  44  44  44  44  22  44  44  44  44  44  44  44  44  44  44  44  44  22  44  44  44  44  44  44  44  44  44  44  44  44  22  44  22  44  44  44  44  44  22  44  22  22  44  22  44  22  44  44  44  22  44  44  44  44  44  44  44  44  44  44  44  44  44  44  22  44  44  44  44  44  44  44  44  44  22  44  44  44  22  44  44  44  22  44  44  44  44  44  44  22  44  44  44  44  44  22  44  44  22  44  44  44  44  22  44  44  44  44  44  44  44  44  44  44  44  22  44  44  22  44  22  44  44  22  44  44  44  44  44  44  44  44  22  44  44  44  44  44  22  44  44  44  44  44  22  44  44  44  44  44  44  44  44  44  44  44  44  22  22  22  44  44  44  44  44  22  44  44  44  44  44  44  44  22  22  44  44  44  44  44  44  44  22  44  22  22  44  44  22  44  44  44  22  44  44  44  44  44  44  44  44  44  44  44  44  22  22  22  44  44  44  44  44  44  44  44  44  44  22  44  44  44  44  44  44  44  44  44  44  44  44  22  44  44  22  22  44  44  44  44  44  44  22  44  44  22  44  44  44  44  44  44  22  22  22  44  44  44  44  44  44  22  44  22  44  44  44  44  44  44  22  44  22  44  44  44  44  44  44  44  44  44  22  44  44  44  44  44  44  44  22  44  44  44  44  44  44  44  22  44  44  44  44  22  44  22  22  44  22  44  22  44  44  22  44  44  44  44  22  44  44  44  44  22  44  44  44  44  44  22  44  44  44  44  44  44  44  44  22  44  44  44  44  44  44  44  44  22  22  44  44  44  22  44  44  44  44  44  44  22  44  44  44  44  44  44  22  22  22  44  44  44  44  44  22  44  44  44  44  44  44  44  44  22  44  44  44  44  22  44  44  44  44  44  44  22  44  44  44  44  22  44  44  44  44  44  44  44  44  22  44  44  44  22  22  44  44  44  44  44  44  22  44  44  44  22  44  44  44  44  44  44  44  44  22  44  44  22  22  44  44  22  22  44  44  22  44  44  44  44  44  44  44  44

************************************************************************
