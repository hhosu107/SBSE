************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  122
horizon                       :  687
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1    120      0       93      115       93
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3           7  15  38
   3        1          2          40 120
   4        1          3           5   6   8
   5        1          3           9  16  29
   6        1          3          20  44  46
   7        1          3          10  11  13
   8        1          2          14  86
   9        1          1          85
  10        1          2          23  90
  11        1          3          12  21  43
  12        1          2          30  70
  13        1          3          35  42  52
  14        1          3          45  60  66
  15        1          3          17  32  36
  16        1          1          18
  17        1          1          37
  18        1          3          19  24  31
  19        1          3          22  33  58
  20        1          1          85
  21        1          3          28  39  59
  22        1          3          34  68  93
  23        1          2          25 111
  24        1          1          41
  25        1          2          26  27
  26        1          2          41 106
  27        1          1          68
  28        1          1          66
  29        1          2          69  88
  30        1          1          72
  31        1          1          40
  32        1          1          37
  33        1          3          56  57  82
  34        1          1         112
  35        1          2         104 114
  36        1          3          49 108 110
  37        1          1          48
  38        1          1          50
  39        1          1         100
  40        1          1          63
  41        1          1          71
  42        1          1          53
  43        1          1          73
  44        1          3          58  64  80
  45        1          1         118
  46        1          2          47  74
  47        1          2          50  55
  48        1          1         113
  49        1          1         100
  50        1          2          51  78
  51        1          2          75  96
  52        1          1          83
  53        1          2          54  61
  54        1          2          69 101
  55        1          2          62  81
  56        1          2          87  92
  57        1          2          97  99
  58        1          2          65  73
  59        1          1          71
  60        1          1         102
  61        1          2          89 119
  62        1          2          71  98
  63        1          1          64
  64        1          1          91
  65        1          1          67
  66        1          1         102
  67        1          1          83
  68        1          3          76  77  94
  69        1          1         106
  70        1          1          76
  71        1          1          84
  72        1          1          91
  73        1          1          96
  74        1          3          79 100 109
  75        1          1          97
  76        1          2          95 103
  77        1          1          92
  78        1          1          81
  79        1          1         120
  80        1          1          85
  81        1          1         107
  82        1          1          95
  83        1          1          96
  84        1          1         104
  85        1          1         119
  86        1          1         116
  87        1          1          98
  88        1          1         107
  89        1          1         111
  90        1          1         104
  91        1          1         105
  92        1          1         102
  93        1          1         107
  94        1          1         115
  95        1          1         118
  96        1          2         106 108
  97        1          1         101
  98        1          2         111 120
  99        1          1         105
 100        1          1         103
 101        1          1         108
 102        1          1         117
 103        1          1         121
 104        1          1         105
 105        1          1         118
 106        1          1         110
 107        1          1         114
 108        1          1         113
 109        1          1         112
 110        1          1         112
 111        1          1         114
 112        1          1         113
 113        1          1         119
 114        1          1         116
 115        1          1         117
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
  2      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   6   6   6   6   6   6   6
                       0  10  10  10  10  10  10  10
  3      1     7       0   0   0   0   0   0   0
                       1   1   0   1   1   1   1
                       3   3   0   3   3   3   3
                       0   0   0   0   0   0   0
  4      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       3   3   3   3   0   3   3   3   0
  5      1     4       0   0   0   0
                       7   7   7   7
                       0   0   0   0
                       0   0   0   0
  6      1     5      10  10  10  10  10
                       0   0   0   0   0
                       0   0   0   0   0
                       7   7   7   7   7
  7      1     5       2   2   2   2   0
                      10  10  10  10   0
                       1   1   1   1   0
                       0   0   0   0   0
  8      1    10       9   9   9   9   9   9   9   9   9   9
                       0   0   0   0   0   0   0   0   0   0
                       5   5   5   5   5   5   5   5   5   5
                       0   0   0   0   0   0   0   0   0   0
  9      1     5       4   0   4   4   4
                       1   0   1   1   1
                       7   0   7   7   7
                       0   0   0   0   0
 10      1     3       0   0   0
                       1   1   1
                       0   0   0
                       9   9   9
 11      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       8   8   8   8   8   8   8   8
                       0   0   0   0   0   0   0   0
 12      1     2       0   0
                       8   8
                      10  10
                      10  10
 13      1     9       6   6   0   6   6   6   0   6   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       2   2   0   2   2   2   0   2   0
 14      1     4       0   0   0   0
                       1   1   0   1
                      10  10   0  10
                       0   0   0   0
 15      1     5       0   7   7   7   7
                       0   0   0   0   0
                       0   2   2   2   2
                       0   0   0   0   0
 16      1     5      10   0  10  10  10
                       7   0   7   7   7
                       0   0   0   0   0
                       7   0   7   7   7
 17      1     4       0   0   0   0
                       0   0   0   0
                       1   1   1   0
                       0   0   0   0
 18      1     3       5   5   5
                       0   0   0
                       0   0   0
                      10  10  10
 19      1     7      10  10  10  10  10  10  10
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       9   9   9   9   9   9   9
 20      1     4       6   6   6   6
                       0   0   0   0
                       0   0   0   0
                       8   8   8   8
 21      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       6   6   6   6   6   6
 22      1     8       9   9   0   9   9   9   9   9
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
 23      1     7       0   0   0   0   0   0   0
                       2   2   2   2   2   2   2
                      10  10  10  10  10  10  10
                       0   0   0   0   0   0   0
 24      1     5       0   1   0   1   1
                       0   6   0   6   6
                       0   4   0   4   4
                       0   0   0   0   0
 25      1    10       3   3   0   3   3   3   3   3   3   3
                       0   0   0   0   0   0   0   0   0   0
                       7   7   0   7   7   7   7   7   7   7
                       3   3   0   3   3   3   3   3   3   3
 26      1     3       0   0   3
                       0   0   0
                       0   0   0
                       0   0   0
 27      1     5       7   7   7   7   0
                       0   0   0   0   0
                       0   0   0   0   0
                       0   0   0   0   0
 28      1    10       3   3   3   3   3   3   3   3   3   0
                       0   0   0   0   0   0   0   0   0   0
                       6   6   6   6   6   6   6   6   6   0
                       0   0   0   0   0   0   0   0   0   0
 29      1     8      10  10  10  10  10  10  10  10
                       5   5   5   5   5   5   5   5
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
 30      1     5       0   0   0   0   0
                       3   3   3   3   3
                       4   4   4   4   4
                       0   0   0   0   0
 31      1     2       1   1
                       0   0
                       0   0
                       0   0
 32      1     5       9   9   9   9   9
                      10  10  10  10  10
                       0   0   0   0   0
                       8   8   8   8   8
 33      1    10       7   7   7   7   7   7   7   7   7   7
                       2   2   2   2   2   2   2   2   2   2
                       2   2   2   2   2   2   2   2   2   2
                       9   9   9   9   9   9   9   9   9   9
 34      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       9   9   9   9   9   9
                       0   0   0   0   0   0
 35      1     4       0   0   0   0
                       0   0   0   0
                       8   8   8   8
                       3   3   3   3
 36      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       7   7   7   7   7   7   7
                       5   5   5   5   5   5   5
 37      1     5       7   7   7   7   7
                       0   0   0   0   0
                       0   0   0   0   0
                       8   8   8   8   8
 38      1    10       2   2   0   2   2   2   2   2   2   2
                       2   2   0   2   2   2   2   2   2   2
                       9   9   0   9   9   9   9   9   9   9
                       0   0   0   0   0   0   0   0   0   0
 39      1     4       0   0   0   0
                       0   0   0   0
                       0   0   0   0
                       3   3   3   3
 40      1     5       9   9   9   9   9
                       0   0   0   0   0
                      10  10  10  10  10
                       1   1   1   1   1
 41      1     2       5   5
                       0   0
                       0   0
                      10  10
 42      1     9       5   5   5   5   5   5   5   5   5
                       2   2   2   2   2   2   2   2   2
                       2   2   2   2   2   2   2   2   2
                       0   0   0   0   0   0   0   0   0
 43      1     6       8   8   8   8   0   8
                       2   2   2   2   0   2
                       7   7   7   7   0   7
                       0   0   0   0   0   0
 44      1     6       5   5   5   0   5   5
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
 45      1     8       0   6   6   6   6   6   6   6
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   4   4   4   4   4   4   4
 46      1     2       0   0
                       6   6
                       0   0
                       9   9
 47      1    10       0   0   0   0   0   0   0   0   0   0
                       6   6   6   6   6   6   6   6   6   6
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
 48      1     1       3
                       0
                       6
                       1
 49      1     1       0
                       6
                       0
                       8
 50      1     7       0   0   0   0   0   0   0
                       1   1   1   1   1   1   1
                       4   4   4   4   4   4   4
                       0   0   0   0   0   0   0
 51      1     1       5
                       0
                       9
                       0
 52      1     7       0   3   0   3   3   3   3
                       0   5   0   5   5   5   5
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 53      1     1       0
                       0
                       2
                       6
 54      1     7       3   3   3   3   3   3   3
                      10  10  10  10  10  10  10
                       7   7   7   7   7   7   7
                       5   5   5   5   5   5   5
 55      1    10      10  10  10  10  10  10  10  10  10  10
                       3   3   3   3   3   3   3   3   3   3
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
 56      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       7   7   7   7   7   7   7   7
                       0   0   0   0   0   0   0   0
 57      1     8       6   6   0   6   0   6   6   6
                       3   3   0   3   0   3   3   3
                       0   0   0   0   0   0   0   0
                       4   4   0   4   0   4   4   4
 58      1     3       3   3   3
                       8   8   8
                       0   0   0
                       4   4   4
 59      1     5       0   0   0   0   0
                       0   0   0   0   0
                       0   0   0   0   0
                       1   1   1   1   1
 60      1     4       3   3   3   3
                       0   0   0   0
                       0   0   0   0
                       0   0   0   0
 61      1     7       0   0   0   0   0   0   0
                       7   7   7   7   7   0   7
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 62      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       5   5   0   5   0   5   5   5   5
 63      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       5   5   5   5   5   0
                       0   0   0   0   0   0
 64      1    10       8   8   8   8   8   8   8   8   8   8
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       4   4   4   4   4   4   4   4   4   4
 65      1     9       6   0   6   6   6   6   6   6   6
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       7   0   7   7   7   7   7   7   7
 66      1     4       0   0   0   0
                       0   0   0   0
                       0   0   0   0
                       9   9   9   9
 67      1     1       2
                       1
                       5
                       0
 68      1     4       2   0   2   2
                       4   0   4   4
                       1   0   1   1
                       0   0   0   0
 69      1     4       0   0   0   0
                       1   0   1   1
                       0   0   0   0
                       0   0   0   0
 70      1     5       5   5   5   5   5
                       0   0   0   0   0
                       6   6   6   6   6
                       0   0   0   0   0
 71      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       5   5   5   5   5   5   0
 72      1     6       3   3   3   3   3   3
                       0   0   0   0   0   0
                       6   6   6   6   6   6
                       4   4   4   4   4   4
 73      1     8       7   7   7   7   7   7   7   7
                       2   2   2   2   2   2   2   2
                       9   9   9   9   9   9   9   9
                       0   0   0   0   0   0   0   0
 74      1     5       1   1   1   1   1
                       0   0   0   0   0
                       0   0   0   0   0
                       0   0   0   0   0
 75      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       4   4   4   4   0   4   4   4   4   4
 76      1     1       9
                       0
                      10
                       0
 77      1     5       0   0   0   0   0
                       8   8   8   8   8
                       7   7   7   7   7
                       0   0   0   0   0
 78      1     5       0   0   0   0   0
                       0   0   0   0   0
                       8   8   8   8   8
                       0   0   0   0   0
 79      1     2       0   0
                       0   0
                       0   0
                       2   2
 80      1     3       4   4   4
                       0   0   0
                       6   6   6
                       7   7   7
 81      1     4       0   0   0   0
                       3   3   3   3
                       0   0   0   0
                       1   1   1   1
 82      1     9       0   0   0   0   0   0   0   0   0
                       3   3   0   3   3   3   3   3   3
                       0   0   0   0   0   0   0   0   0
                       8   8   0   8   8   8   8   8   8
 83      1    10       4   4   4   4   4   4   4   4   4   4
                       0   0   0   0   0   0   0   0   0   0
                       5   5   5   5   5   5   5   5   5   5
                       0   0   0   0   0   0   0   0   0   0
 84      1     3       7   0   7
                       0   0   0
                       0   0   0
                       5   0   5
 85      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       4   4   0   0   4   4   4   4   4   4
 86      1     9       0   6   6   6   6   6   6   0   6
                       0   9   9   9   9   9   9   0   9
                       0   0   0   0   0   0   0   0   0
                       0   4   4   4   4   4   4   0   4
 87      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       9   9   9   9   9   9   9   9   0
                       0   0   0   0   0   0   0   0   0
 88      1     8       6   0   6   6   6   0   6   0
                       8   0   8   8   8   0   8   0
                       5   0   5   5   5   0   5   0
                       0   0   0   0   0   0   0   0
 89      1     2       0   4
                       0   0
                       0   5
                       0   0
 90      1     5       0   0   0   0   0
                       0   0   0   0   0
                       2   2   2   2   2
                       0   0   0   0   0
 91      1     4       0   0   0   0
                       0   0   0   0
                       0   0   0   0
                       4   4   4   4
 92      1     5       4   4   4   4   4
                       0   0   0   0   0
                       4   4   4   4   4
                       0   0   0   0   0
 93      1     1       0
                      10
                       0
                       5
 94      1     9       6   6   6   6   6   6   0   6   6
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       7   7   7   7   7   7   0   7   7
 95      1     1      10
                       2
                      10
                       0
 96      1     1       0
                       1
                       0
                       1
 97      1     7       0   0   0   0   0   0   0
                       2   2   0   2   2   2   2
                       3   3   0   3   3   3   3
                       6   6   0   6   6   6   6
 98      1     6       7   7   0   7   7   0
                       1   1   0   1   1   0
                       5   5   0   5   5   0
                       6   6   0   6   6   0
 99      1     4       3   3   3   3
                       0   0   0   0
                       6   6   6   6
                       7   7   7   7
100      1     9       0   0   0   0   0   0   0   0   0
                       6   6   6   6   6   6   6   6   6
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
101      1     1       0
                       7
                       0
                       4
102      1     7      10  10  10  10  10  10  10
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       2   2   2   2   2   2   2
103      1     8       0   0   0   0   0   0   0   0
                       5   5   5   5   5   5   5   5
                       5   5   5   5   5   5   5   5
                       0   0   0   0   0   0   0   0
104      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       1   1   1   1   0   1   1   1   1
                       6   6   6   6   0   6   6   6   6
105      1     5       0   0   0   0   0
                       9   9   9   9   9
                       0   0   0   0   0
                       2   2   2   2   2
106      1    10       8   8   8   8   8   8   8   8   8   8
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                      10  10  10  10  10  10  10  10  10  10
107      1     4       0   0   0   0
                      10  10   0  10
                       2   2   0   2
                       3   3   0   3
108      1     9       0   3   3   3   3   3   0   3   3
                       0   7   7   7   7   7   0   7   7
                       0   0   0   0   0   0   0   0   0
                       0   6   6   6   6   6   0   6   6
109      1     3       5   5   5
                       2   2   2
                       5   5   5
                       9   9   9
110      1     3       0   0   0
                       0   0   0
                       0   0   0
                       4   0   4
111      1     5       8   8   8   8   8
                      10  10  10  10  10
                       0   0   0   0   0
                       7   7   7   7   7
112      1     8       0   0   0   0   0   0   0   0
                       4   4   4   4   4   4   4   4
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
113      1    10       0   0   0   0   0   0   0   0   0   0
                       1   0   1   1   0   1   1   1   1   1
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
114      1     1       9
                       0
                       0
                       5
115      1     6       3   3   3   3   3   3
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
116      1     4       0   0   0   0
                       9   9   9   9
                       0   0   0   0
                       0   0   0   0
117      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       1   1   1   1   1   1   1   1   1   1
                       8   8   8   8   8   8   8   8   8   8
118      1     1       9
                       3
                       0
                       0
119      1    10       0   0   0   0   0   0   0   0   0   0
                       7   7   7   7   7   7   7   7   7   7
                       0   0   0   0   0   0   0   0   0   0
                       8   8   8   8   8   8   8   8   8   8
120      1     4       5   5   5   5
                       3   3   3   3
                       5   5   5   5
                       8   8   8   8
121      1     4       0   0   0   0
                       4   4   4   4
                       0   0   0   0
                       4   4   4   4
122      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23   0  23  23  23   0  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23   0  23   0  23  23  23  23   0  23  23  23  23  23  23  23  23  23  23   0  23   0  23  23  23  23   0  23   0  23  23  23  23   0  23  23   0  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23   0  23  23  23  23  23  23  23  23  23  23   0  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23   0  23  23  23  23  23   0  23  23  23  23  23  23  23   0  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23   0  23  23  23  23  23  23  23  23  23  23   0  23  23  23  23  23  23  23  23  23  23  23   0  23  23  23  23  23  23   0  23   0  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23   0  23  23  23   0  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23   0  23  23  23  23  23  23  23  23  23  23  23  23   0   0  23  23  23  23  23  23  23  23   0  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23   0  23  23  23  23   0  23  23  23  23  23  23  23  23   0  23  23  23  23  23   0  23   0  23  23  23  23  23  23  23  23  23  23  23   0  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23   0  23   0  23  23  23  23  23  23  23  23  23  23  23   0  23  23  23  23  23  23  23  23  23  23  23  23  23   0  23  23  23  23  23   0  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23   0  23  23  23  23   0  23  23  23  23  23  23  23   0  23  23  23   0  23  23   0  23  23  23  23  23   0  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23   0   0  23  23  23  23  23  23  23  23  23  23   0  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23   0  23  23   0  23  23  23  23   0   0  23   0  23  23  23  23  23  23  23  23  23  23   0  23  23   0  23  23  23  23  23   0  23  23  23  23   0  23  23  23  23  23  23  23  23  23  23  23  23   0  23  23  23  23  23  23  23  23  23

  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18   0  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18   0  18   0  18  18  18  18   0  18   0  18  18  18  18   0  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18   0  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18   0  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18   0   0  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18   0  18  18  18  18  18  18  18  18   0  18  18  18  18  18   0  18   0  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18   0  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18   0  18  18  18  18  18  18  18   0  18  18  18   0  18  18   0  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0   0  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18   0  18  18  18  18   0   0  18   0  18  18  18  18  18  18  18  18  18  18   0  18  18   0  18  18  18  18  18   0  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18

  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21   0  21  21  21   0  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21   0  21   0  21  21  21  21   0  21  21  21  21  21  21  21  21  21  21   0  21   0  21  21  21  21   0  21   0  21  21  21  21   0  21  21   0  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21   0  21  21  21  21  21  21  21  21  21  21   0  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21   0  21  21  21  21  21   0  21  21  21  21  21  21  21   0  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21   0  21  21  21  21  21  21  21  21  21  21   0  21  21  21  21  21  21  21  21  21  21  21   0  21  21  21  21  21  21   0  21   0  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21   0  21  21  21   0  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21   0  21  21  21  21  21  21  21  21  21  21  21  21   0   0  21  21  21  21  21  21  21  21   0  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21   0  21  21  21  21   0  21  21  21  21  21  21  21  21   0  21  21  21  21  21   0  21   0  21  21  21  21  21  21  21  21  21  21  21   0  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21   0  21   0  21  21  21  21  21  21  21  21  21  21  21   0  21  21  21  21  21  21  21  21  21  21  21  21  21   0  21  21  21  21  21   0  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21   0  21  21  21  21   0  21  21  21  21  21  21  21   0  21  21  21   0  21  21   0  21  21  21  21  21   0  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21   0   0  21  21  21  21  21  21  21  21  21  21   0  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21   0  21  21   0  21  21  21  21   0   0  21   0  21  21  21  21  21  21  21  21  21  21   0  21  21   0  21  21  21  21  21   0  21  21  21  21   0  21  21  21  21  21  21  21  21  21  21  21  21   0  21  21  21  21  21  21  21  21  21

  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20   0  20  20  20   0  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20   0  20   0  20  20  20  20   0  20  20  20  20  20  20  20  20  20  20   0  20   0  20  20  20  20   0  20   0  20  20  20  20   0  20  20   0  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20   0  20  20  20  20  20  20  20  20  20  20   0  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20   0  20  20  20  20  20   0  20  20  20  20  20  20  20   0  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20   0  20  20  20  20  20  20  20  20  20  20   0  20  20  20  20  20  20  20  20  20  20  20   0  20  20  20  20  20  20   0  20   0  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20   0  20  20  20   0  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20   0  20  20  20  20  20  20  20  20  20  20  20  20   0   0  20  20  20  20  20  20  20  20   0  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20   0  20  20  20  20   0  20  20  20  20  20  20  20  20   0  20  20  20  20  20   0  20   0  20  20  20  20  20  20  20  20  20  20  20   0  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20   0  20   0  20  20  20  20  20  20  20  20  20  20  20   0  20  20  20  20  20  20  20  20  20  20  20  20  20   0  20  20  20  20  20   0  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20   0  20  20  20  20   0  20  20  20  20  20  20  20   0  20  20  20   0  20  20   0  20  20  20  20  20   0  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20   0   0  20  20  20  20  20  20  20  20  20  20   0  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20   0  20  20   0  20  20  20  20   0   0  20   0  20  20  20  20  20  20  20  20  20  20   0  20  20   0  20  20  20  20  20   0  20  20  20  20   0  20  20  20  20  20  20  20  20  20  20  20  20   0  20  20  20  20  20  20  20  20  20

************************************************************************
