************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  122
horizon                       :  670
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1    120      0       95       38       95
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3           5   6  13
   3        1          3           9  10  15
   4        1          3           8  11  14
   5        1          2          17  50
   6        1          3           7  22  23
   7        1          3          12  21  79
   8        1          3          24  44  73
   9        1          3          18  48  67
  10        1          3          20  55  80
  11        1          1         120
  12        1          3          28  29  99
  13        1          3          16  19  25
  14        1          1          31
  15        1          2          46  62
  16        1          1          48
  17        1          2          27  32
  18        1          2          57  86
  19        1          2          35  84
  20        1          3          29  71  78
  21        1          3          59  75  90
  22        1          2          97 110
  23        1          3          65  96 107
  24        1          3          39  56  74
  25        1          3          26  33  42
  26        1          1          45
  27        1          3          54  83 103
  28        1          2          76  87
  29        1          1          30
  30        1          2          34  94
  31        1          3          49  61  63
  32        1          3          36  40  82
  33        1          1          38
  34        1          1          37
  35        1          1          89
  36        1          2          69 101
  37        1          2          52 106
  38        1          1          47
  39        1          3          41  43  46
  40        1          2          43  60
  41        1          2          62  66
  42        1          2          64  95
  43        1          1          62
  44        1          1          51
  45        1          1         112
  46        1          2          58  86
  47        1          3          53  70  93
  48        1          3          89 107 115
  49        1          2          68  85
  50        1          1          75
  51        1          1         101
  52        1          3          57  70 107
  53        1          1          73
  54        1          1         100
  55        1          1          63
  56        1          1          72
  57        1          1         115
  58        1          2          64  70
  59        1          2          74 116
  60        1          2          68  77
  61        1          2          95 121
  62        1          1          68
  63        1          3          69  85 105
  64        1          2          72 109
  65        1          3          73  81  88
  66        1          2          82  92
  67        1          3          88  89 100
  68        1          2          84  91
  69        1          2          79  93
  70        1          1         114
  71        1          1          85
  72        1          3          91 114 116
  73        1          2          74  92
  74        1          1         113
  75        1          1          76
  76        1          2          92 104
  77        1          2          99 120
  78        1          3          81  90 100
  79        1          3          83  87  97
  80        1          1          81
  81        1          1          93
  82        1          2          86  90
  83        1          1          84
  84        1          1         113
  85        1          1          98
  86        1          2          88  99
  87        1          1         104
  88        1          2          98 108
  89        1          1          97
  90        1          2          91 111
  91        1          1         121
  92        1          1         102
  93        1          1          95
  94        1          2          96 105
  95        1          1         112
  96        1          2         101 102
  97        1          2          98 108
  98        1          1         113
  99        1          2         102 117
 100        1          2         105 106
 101        1          2         103 104
 102        1          1         118
 103        1          2         106 109
 104        1          1         112
 105        1          3         108 109 110
 106        1          2         111 118
 107        1          1         110
 108        1          1         120
 109        1          1         111
 110        1          1         119
 111        1          2         114 117
 112        1          1         116
 113        1          1         118
 114        1          1         115
 115        1          1         121
 116        1          1         117
 117        1          1         119
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
  2      1     9       0   0   0   0   0   0   0   0   0
                       3   3   3   3   3   3   3   3   3
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
  3      1     3       0   0   0
                       0   0   0
                       8   8   8
                       0   0   0
  4      1     4       0   0   0   0
                      10  10  10  10
                       0   0   0   0
                       0   0   0   0
  5      1     2       0   0
                       0   0
                       5   5
                       0   0
  6      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       4   4   4   4   4   4
                       0   0   0   0   0   0
  7      1     8       5   5   3   5   5   5   5   5
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
  8      1     3       9   9   9
                       0   0   0
                       0   0   0
                       0   0   0
  9      1     2       0   0
                       2   2
                       0   0
                       0   0
 10      1     7       2   2   2   2   2   2   2
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 11      1     2       8   8
                       0   0
                       0   0
                       0   0
 12      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       2   2   2   2   2   2   2
 13      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       1   1   1   1   1   1   1   1   1
                       0   0   0   0   0   0   0   0   0
 14      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       8   8   8   8   8   8   8   8   8
                       0   0   0   0   0   0   0   0   0
 15      1     1       0
                       0
                       2
                       0
 16      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       3   3   3   3   3   3   3   3   3
 17      1     2       0   0
                       0   0
                       6   6
                       0   0
 18      1     8       0   0   0   0   0   0   0   0
                       6   6   6   6   6   6   6   6
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
 19      1     2       0   0
                       0   0
                       0   0
                       1   1
 20      1     1       0
                       0
                      10
                       0
 21      1     5       0   0   0   0   0
                       0   0   0   0   0
                      10  10  10  10   5
                       0   0   0   0   0
 22      1     4       0   0   0   0
                       0   0   0   0
                       0   0   0   0
                       5   5   5   5
 23      1     1       0
                       0
                       2
                       0
 24      1     4       0   0   0   0
                       1   1   1   1
                       0   0   0   0
                       0   0   0   0
 25      1    10       8   8   8   8   8   8   8   8   8   8
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
 26      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       5   5   5   5   5   5   5
                       0   0   0   0   0   0   0
 27      1     6       3   3   2   3   3   3
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
 28      1     9       0   0   0   0   0   0   0   0   0
                       3   3   3   3   3   3   3   3   3
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
 29      1     8       0   0   0   0   0   0   0   0
                       3   3   3   3   3   3   3   3
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
 30      1     3       0   0   0
                       0   0   0
                       9   9   9
                       0   0   0
 31      1    10       7   7   7   7   7   7   7   7   7   7
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
 32      1     4       0   0   0   0
                       0   0   0   0
                       1   1   1   1
                       0   0   0   0
 33      1     7       6   6   6   6   6   6   6
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 34      1     3       0   0   0
                       0   0   0
                       0   0   0
                       5  10  10
 35      1     4       0   0   0   0
                       0   0   0   0
                       0   0   0   0
                       4   4   4   4
 36      1     4       0   0   0   0
                       0   0   0   0
                       1   1   1   1
                       0   0   0   0
 37      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       6   6   6   6   6   6
                       0   0   0   0   0   0
 38      1    10       0   0   0   0   0   0   0   0   0   0
                       2   2   2   2   2   2   2   2   1   2
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
 39      1     3       0   0   0
                       0   0   0
                      10  10  10
                       0   0   0
 40      1     3       0   0   0
                       0   0   0
                       0   0   0
                       7   7   4
 41      1     4       0   0   0   0
                       4   4   4   4
                       0   0   0   0
                       0   0   0   0
 42      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                      10  10  10  10  10  10   5  10
 43      1     1       7
                       0
                       0
                       0
 44      1     7       0   0   0   0   0   0   0
                       3   3   3   3   3   2   3
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 45      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       7   7   7   7   7   7   7   7
 46      1     8       0   0   0   0   0   0   0   0
                       5   5   5   5   5   5   5   5
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
 47      1     5       0   0   0   0   0
                      10  10  10  10  10
                       0   0   0   0   0
                       0   0   0   0   0
 48      1     5       0   0   0   0   0
                       0   0   0   0   0
                       2   2   2   2   2
                       0   0   0   0   0
 49      1     5       0   0   0   0   0
                       0   0   0   0   0
                       0   0   0   0   0
                       2   2   2   2   2
 50      1     3       6   3   6
                       0   0   0
                       0   0   0
                       0   0   0
 51      1     9       0   0   0   0   0   0   0   0   0
                       1   1   1   1   1   1   1   1   1
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
 52      1     9       0   0   0   0   0   0   0   0   0
                       4   4   4   4   4   4   4   4   4
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
 53      1     5       0   0   0   0   0
                       5   5   3   5   5
                       0   0   0   0   0
                       0   0   0   0   0
 54      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       8   8   8   8   8   8   8   8   8
                       0   0   0   0   0   0   0   0   0
 55      1     8       0   0   0   0   0   0   0   0
                       3   6   6   6   6   6   6   6
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
 56      1     5       0   0   0   0   0
                       0   0   0   0   0
                       0   0   0   0   0
                       7   7   7   7   7
 57      1     2       0   0
                       0   0
                       0   0
                       6   6
 58      1     4       0   0   0   0
                       2   2   2   2
                       0   0   0   0
                       0   0   0   0
 59      1     1       0
                       0
                       0
                       1
 60      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       4   4   2   4   4   4   2   4   4
 61      1     3       0   0   0
                       4   4   4
                       0   0   0
                       0   0   0
 62      1     9       0   0   0   0   0   0   0   0   0
                       2   2   4   2   2   2   4   4   4
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
 63      1     6       0   0   0   0   0   0
                       3   3   3   3   3   3
                       0   0   0   0   0   0
                       0   0   0   0   0   0
 64      1     8       0   0   0   0   0   0   0   0
                      10  10  10  10  10  10  10  10
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
 65      1     1       0
                       0
                       0
                       8
 66      1     2       0   0
                       0   0
                       0   0
                       1   1
 67      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       8   8   8   8   8   8   8
                       0   0   0   0   0   0   0
 68      1     3       0   0   0
                       5   5   5
                       0   0   0
                       0   0   0
 69      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       3   3   3   3   3   3   3   3   3
 70      1     7       0   0   0   0   0   0   0
                       3   3   3   3   3   3   3
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 71      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       3   3   3   3   3   3
 72      1     5       0   0   0   0   0
                       5   5   5   5   5
                       0   0   0   0   0
                       0   0   0   0   0
 73      1     1       1
                       0
                       0
                       0
 74      1     7       0   0   0   0   0   0   0
                       5   5   5   5   5   5   5
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 75      1     6       7   7   7   7   7   7
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
 76      1     7       8   8   8   8   8   8   8
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 77      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       2   2   2   2   2   2   2   2   2   2
 78      1     2       0   0
                       0   0
                       0   0
                       7   7
 79      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       4   4   4   4   4   4   4   4
                       0   0   0   0   0   0   0   0
 80      1     3      10  10  10
                       0   0   0
                       0   0   0
                       0   0   0
 81      1     7       0   0   0   0   0   0   0
                       9   9   9   9   9   9   9
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 82      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       6   6   6   6   6   6   6   6
                       0   0   0   0   0   0   0   0
 83      1    10       1   1   1   1   1   1   1   1   1   1
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
 84      1     4       8   8   8   8
                       0   0   0   0
                       0   0   0   0
                       0   0   0   0
 85      1     1       0
                       0
                       1
                       0
 86      1     5       0   0   0   0   0
                       0   0   0   0   0
                       1   1   1   1   1
                       0   0   0   0   0
 87      1     9       5   5   5   5   5   5   5   3   5
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
 88      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       6   6   6   6   3   6   6   6
 89      1     1       0
                       2
                       0
                       0
 90      1     2       0   0
                       0   0
                       1   1
                       0   0
 91      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       4   4   2   4   4   4
                       0   0   0   0   0   0
 92      1     1       0
                       1
                       0
                       0
 93      1     2       0   0
                       0   0
                       9   9
                       0   0
 94      1     5       0   0   0   0   0
                       0   0   0   0   0
                       0   0   0   0   0
                       3   3   3   3   3
 95      1     7       0   0   0   0   0   0   0
                       8   8   8   8   8   8   4
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 96      1     6       3   5   5   5   5   5
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
 97      1    10       0   0   0   0   0   0   0   0   0   0
                       6   3   6   3   6   6   6   6   6   6
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
 98      1     9       0   0   0   0   0   0   0   0   0
                       8   8   8   8   8   8   8   8   8
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
 99      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       5   9   5   9   9   9   9   9   9
                       0   0   0   0   0   0   0   0   0
100      1     3       0   0   0
                       9   9   9
                       0   0   0
                       0   0   0
101      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       4   4   4   4   4   4   4   4
102      1     5       0   0   0   0   0
                       6   3   6   6   3
                       0   0   0   0   0
                       0   0   0   0   0
103      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       6   6   6   6   6   6   6   6   6   6
                       0   0   0   0   0   0   0   0   0   0
104      1     8       9   9   9   5   9   9   9   9
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
105      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       7   7   7   7   4   7
                       0   0   0   0   0   0
106      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       1   1   1   1   1   1   1   1
107      1     1       0
                       0
                       0
                       9
108      1     4       0   0   0   0
                       9   9   9   9
                       0   0   0   0
                       0   0   0   0
109      1     2       8   4
                       0   0
                       0   0
                       0   0
110      1     9       5   5   5   3   5   5   5   5   5
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
111      1     1       0
                       0
                       7
                       0
112      1    10       0   0   0   0   0   0   0   0   0   0
                       4   4   4   4   4   2   4   4   4   4
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
113      1     8       1   2   2   2   2   2   2   1
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
114      1    10       0   0   0   0   0   0   0   0   0   0
                       2   2   2   2   2   2   2   2   2   2
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
115      1     2       0   0
                       0   0
                       0   0
                       1   2
116      1     4       0   0   0   0
                       6   6   6   6
                       0   0   0   0
                       0   0   0   0
117      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       6   6   6   6   3   6   6   6   6
                       0   0   0   0   0   0   0   0   0
118      1    10       0   0   0   0   0   0   0   0   0   0
                       1   1   1   1   1   1   1   1   1   1
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
119      1     2       0   0
                       0   0
                       8   8
                       0   0
120      1     6       0   0   0   0   0   0
                       7   7   7   7   7   7
                       0   0   0   0   0   0
                       0   0   0   0   0   0
121      1     4       0   0   0   0
                       0   0   0   0
                       9   9   9   9
                       0   0   0   0
122      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  12  12  12  12  12  12  12  12  12  12   6   6  12  12   6   6  12  12  12  12  12  12  12  12  12  12  12  12  12  12   6  12   6  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12   6  12  12  12  12  12  12  12  12  12  12  12  12   6  12  12   6  12  12   6  12  12  12  12  12  12  12  12   6  12   6  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12   6  12  12  12  12  12  12  12  12  12  12  12  12  12  12   6  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12   6  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12   6  12  12  12  12  12  12  12  12  12  12  12  12  12  12   6  12  12  12  12  12  12  12   6  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12   6  12   6  12  12  12  12  12   6  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12   6  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12   6  12  12  12  12  12  12  12  12  12  12  12  12  12   6  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12   6  12  12  12  12  12  12  12   6  12  12  12  12  12  12  12  12  12  12  12   6  12  12  12  12  12  12  12  12   6  12  12  12  12   6  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12   6  12  12  12  12  12  12   6  12  12  12  12  12  12  12  12  12  12   6  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12   6  12  12  12  12  12  12  12  12  12  12  12  12  12   6  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12   6  12  12  12  12  12  12   6  12  12  12  12  12  12  12   6  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12   6  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12   6  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12   6   6  12  12  12  12  12  12  12

  13  13  13  13  13  13  13  13  13  13   7   7  13  13   7   7  13  13  13  13  13  13  13  13  13  13  13  13  13  13   7  13   7  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   7  13  13  13  13  13  13  13  13  13  13  13  13   7  13  13   7  13  13   7  13  13  13  13  13  13  13  13   7  13   7  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   7  13  13  13  13  13  13  13  13  13  13  13  13  13  13   7  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   7  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   7  13  13  13  13  13  13  13  13  13  13  13  13  13  13   7  13  13  13  13  13  13  13   7  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   7  13   7  13  13  13  13  13   7  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   7  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   7  13  13  13  13  13  13  13  13  13  13  13  13  13   7  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   7  13  13  13  13  13  13  13   7  13  13  13  13  13  13  13  13  13  13  13   7  13  13  13  13  13  13  13  13   7  13  13  13  13   7  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   7  13  13  13  13  13  13   7  13  13  13  13  13  13  13  13  13  13   7  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   7  13  13  13  13  13  13  13  13  13  13  13  13  13   7  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   7  13  13  13  13  13  13   7  13  13  13  13  13  13  13   7  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   7  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   7  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   7   7  13  13  13  13  13  13  13

  13  13  13  13  13  13  13  13  13  13   7   7  13  13   7   7  13  13  13  13  13  13  13  13  13  13  13  13  13  13   7  13   7  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   7  13  13  13  13  13  13  13  13  13  13  13  13   7  13  13   7  13  13   7  13  13  13  13  13  13  13  13   7  13   7  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   7  13  13  13  13  13  13  13  13  13  13  13  13  13  13   7  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   7  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   7  13  13  13  13  13  13  13  13  13  13  13  13  13  13   7  13  13  13  13  13  13  13   7  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   7  13   7  13  13  13  13  13   7  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   7  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   7  13  13  13  13  13  13  13  13  13  13  13  13  13   7  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   7  13  13  13  13  13  13  13   7  13  13  13  13  13  13  13  13  13  13  13   7  13  13  13  13  13  13  13  13   7  13  13  13  13   7  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   7  13  13  13  13  13  13   7  13  13  13  13  13  13  13  13  13  13   7  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   7  13  13  13  13  13  13  13  13  13  13  13  13  13   7  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   7  13  13  13  13  13  13   7  13  13  13  13  13  13  13   7  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   7  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   7  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   7   7  13  13  13  13  13  13  13

  12  12  12  12  12  12  12  12  12  12   6   6  12  12   6   6  12  12  12  12  12  12  12  12  12  12  12  12  12  12   6  12   6  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12   6  12  12  12  12  12  12  12  12  12  12  12  12   6  12  12   6  12  12   6  12  12  12  12  12  12  12  12   6  12   6  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12   6  12  12  12  12  12  12  12  12  12  12  12  12  12  12   6  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12   6  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12   6  12  12  12  12  12  12  12  12  12  12  12  12  12  12   6  12  12  12  12  12  12  12   6  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12   6  12   6  12  12  12  12  12   6  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12   6  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12   6  12  12  12  12  12  12  12  12  12  12  12  12  12   6  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12   6  12  12  12  12  12  12  12   6  12  12  12  12  12  12  12  12  12  12  12   6  12  12  12  12  12  12  12  12   6  12  12  12  12   6  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12   6  12  12  12  12  12  12   6  12  12  12  12  12  12  12  12  12  12   6  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12   6  12  12  12  12  12  12  12  12  12  12  12  12  12   6  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12   6  12  12  12  12  12  12   6  12  12  12  12  12  12  12   6  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12   6  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12   6  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12   6   6  12  12  12  12  12  12  12

************************************************************************
