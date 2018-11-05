************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  122
horizon                       :  673
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1    120      0       85       19       85
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3           7   8  17
   3        1          2           5  15
   4        1          2           6  50
   5        1          3          11  22  33
   6        1          2          48  55
   7        1          1          16
   8        1          3           9  10  36
   9        1          3          12  13  44
  10        1          3          18  20  85
  11        1          3          23  43  49
  12        1          3          29  32  63
  13        1          2          14  46
  14        1          1          70
  15        1          3          24  61 106
  16        1          2          19  21
  17        1          3          27  68  69
  18        1          3          25  34  59
  19        1          3          28  40  42
  20        1          1          35
  21        1          1          52
  22        1          3          41  45 108
  23        1          1          51
  24        1          3          37  57  60
  25        1          2          26  31
  26        1          2          35 107
  27        1          1          42
  28        1          3          30  55  88
  29        1          1          39
  30        1          1         104
  31        1          2          74  87
  32        1          2          39  82
  33        1          1          85
  34        1          1          38
  35        1          1          75
  36        1          1          87
  37        1          2          47 105
  38        1          1          58
  39        1          1         108
  40        1          1          98
  41        1          1         119
  42        1          1          55
  43        1          2          72  90
  44        1          1          90
  45        1          2          62  81
  46        1          3          53  67  73
  47        1          3          71  78 109
  48        1          1          93
  49        1          1          74
  50        1          1          99
  51        1          1          66
  52        1          1          96
  53        1          3          54  56 110
  54        1          2          76  80
  55        1          1          97
  56        1          1          60
  57        1          1          65
  58        1          1          88
  59        1          1          64
  60        1          2          68  95
  61        1          1          70
  62        1          1          76
  63        1          1         112
  64        1          1          77
  65        1          1          92
  66        1          1         100
  67        1          1          96
  68        1          1          92
  69        1          2          77  79
  70        1          1          75
  71        1          1          96
  72        1          1          94
  73        1          3          79  89 100
  74        1          1         112
  75        1          2          95 118
  76        1          1          84
  77        1          1          86
  78        1          1          84
  79        1          2          83  93
  80        1          1          99
  81        1          1          85
  82        1          1          91
  83        1          1          94
  84        1          1         107
  85        1          1         112
  86        1          1          94
  87        1          1          91
  88        1          2         111 115
  89        1          2         103 114
  90        1          2         104 121
  91        1          1         107
  92        1          1         114
  93        1          1         101
  94        1          1         103
  95        1          1         105
  96        1          1         116
  97        1          1         117
  98        1          1         108
  99        1          1         106
 100        1          1         102
 101        1          2         102 111
 102        1          1         119
 103        1          2         104 106
 104        1          1         120
 105        1          1         116
 106        1          2         113 116
 107        1          1         121
 108        1          1         110
 109        1          1         111
 110        1          1         113
 111        1          1         118
 112        1          1         115
 113        1          1         117
 114        1          1         119
 115        1          2         117 118
 116        1          1         120
 117        1          1         121
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
  2      1     5       2   2   2   2   2
                       2   2   2   2   2
                       1   1   1   1   1
                       8   8   8   8   8
  3      1     2      10  10
                       3   3
                       6   6
                       9   9
  4      1     3       1   1   1
                       6   6   6
                       6   6   6
                       3   3   3
  5      1     3       3   2   3
                       7   4   7
                       5   3   5
                       8   4   8
  6      1     2      10  10
                       6   6
                       5   5
                       4   4
  7      1     7      10  10  10  10  10  10  10
                       9   9   9   9   9   9   9
                       7   7   7   7   7   7   7
                       8   8   8   8   8   8   8
  8      1    10       7   7   4   7   7   7   7   7   4   7
                       1   1   1   1   1   1   1   1   1   1
                       7   7   4   7   7   7   7   7   4   7
                      10  10   5  10  10  10  10  10   5  10
  9      1     7       3   3   3   3   3   3   3
                       9   9   9   9   9   9   9
                       2   2   2   2   2   2   2
                       2   2   2   2   2   2   2
 10      1     2       1   1
                       2   2
                       9   9
                       1   1
 11      1     9      10  10  10  10  10  10  10  10  10
                       7   7   7   7   7   7   7   7   7
                       2   2   2   2   2   2   2   2   2
                       1   1   1   1   1   1   1   1   1
 12      1     9       3   6   6   6   6   6   3   6   6
                       1   1   1   1   1   1   1   1   1
                       4   8   8   8   8   8   4   8   8
                       4   8   8   8   8   8   4   8   8
 13      1     5       8   8   8   8   4
                       9   9   9   9   5
                       2   2   2   2   1
                       7   7   7   7   4
 14      1     3       7   7   7
                      10  10  10
                       7   7   7
                      10  10  10
 15      1     5       6   6   6   6   6
                       4   4   4   4   4
                      10  10  10  10  10
                       8   8   8   8   8
 16      1     7      10  10  10  10  10   5  10
                       4   4   4   4   4   2   4
                       1   1   1   1   1   1   1
                       8   8   8   8   8   4   8
 17      1     4       1   1   1   1
                       7   4   4   7
                       8   4   4   8
                       6   3   3   6
 18      1     9       8   8   4   4   8   8   4   8   8
                       8   8   4   4   8   8   4   8   8
                       1   1   1   1   1   1   1   1   1
                       1   1   1   1   1   1   1   1   1
 19      1     2       6   6
                       9   9
                       6   6
                       2   2
 20      1    10       3   6   6   6   6   6   6   6   6   6
                       1   2   2   2   2   2   2   2   2   2
                       5   9   9   9   9   9   9   9   9   9
                       1   1   1   1   1   1   1   1   1   1
 21      1     4       9   9   9   9
                       7   7   7   7
                       8   8   8   8
                      10  10  10  10
 22      1     6       7   7   4   7   7   7
                       7   7   4   7   7   7
                       7   7   4   7   7   7
                       9   9   5   9   9   9
 23      1     2       1   1
                       8   4
                       4   2
                       7   4
 24      1     1       2
                       5
                       3
                       1
 25      1     3       7   7   7
                       7   7   7
                       6   6   6
                       7   7   7
 26      1     5       3   3   3   3   3
                       9   9   9   9   9
                       7   7   7   7   7
                       2   2   2   2   2
 27      1    10       1   1   1   1   1   1   1   1   1   1
                       5   5   5   5   5   5   5   5   5   5
                       3   3   3   3   3   3   3   3   3   3
                      10  10  10  10  10  10  10  10  10  10
 28      1     7       3   5   5   3   5   5   5
                       5  10  10   5  10  10  10
                       3   6   6   3   6   6   6
                       4   7   7   4   7   7   7
 29      1     4       1   2   1   2
                       3   6   3   6
                       2   4   2   4
                       1   1   1   1
 30      1     3       6   6   6
                      10  10  10
                       4   4   4
                      10  10  10
 31      1     1       1
                       9
                       3
                       8
 32      1     7       2   2   2   2   2   2   2
                       2   2   2   2   2   2   2
                       5   5   5   5   5   5   5
                       1   1   1   1   1   1   1
 33      1    10       3   3   3   3   3   3   3   3   3   3
                       8   8   8   8   8   8   8   8   8   8
                       5   5   5   5   5   5   5   5   5   5
                       4   4   4   4   4   4   4   4   4   4
 34      1     7       7   7   7   7   7   7   7
                       6   6   6   6   6   6   6
                      10  10  10  10  10  10  10
                       3   3   3   3   3   3   3
 35      1     7       7   7   7   7   7   7   4
                       2   2   2   2   2   2   1
                       9   9   9   9   9   9   5
                       3   3   3   3   3   3   2
 36      1     8       1   2   2   2   2   2   2   2
                       4   8   8   8   8   8   8   8
                       3   5   5   5   5   5   5   5
                       4   7   7   7   7   7   7   7
 37      1     2      10  10
                       3   3
                       6   6
                       2   2
 38      1     5       5   5   5   5   5
                       1   1   1   1   1
                       3   3   3   3   3
                       9   9   9   9   9
 39      1     8       4   4   4   4   4   4   4   4
                      10  10  10  10  10  10  10  10
                       3   3   3   3   3   3   3   3
                       7   7   7   7   7   7   7   7
 40      1     6       8   8   8   8   8   4
                       7   7   7   7   7   4
                      10  10  10  10  10   5
                       9   9   9   9   9   5
 41      1     9       4   4   4   4   4   4   4   4   4
                       5   5   5   5   5   5   5   5   5
                       4   4   4   4   4   4   4   4   4
                       9   9   9   9   9   9   9   9   9
 42      1     3       7   7   7
                       7   7   7
                       5   5   5
                       2   2   2
 43      1     7       9   5   9   9   9   9   9
                       8   4   8   8   8   8   8
                       5   3   5   5   5   5   5
                       1   1   1   1   1   1   1
 44      1     7       5   5   5   5   5   5   5
                      10  10  10  10  10  10  10
                       9   9   9   9   9   9   9
                       3   3   3   3   3   3   3
 45      1     6       5   5   5   3   5   5
                       6   6   6   3   6   6
                       2   2   2   1   2   2
                       1   1   1   1   1   1
 46      1     6       5   5   5   5   5   5
                       2   2   2   2   2   2
                       5   5   5   5   5   5
                       1   1   1   1   1   1
 47      1     4       2   2   2   2
                       6   6   6   6
                       8   8   8   8
                       5   5   5   5
 48      1     1       5
                       6
                       1
                       9
 49      1     8       1   1   1   1   1   1   1   1
                       3   3   2   3   3   3   3   3
                      10  10   5  10  10  10  10  10
                       6   6   3   6   6   6   6   6
 50      1     5       6   6   6   6   6
                       3   3   3   3   3
                      10  10  10  10  10
                      10  10  10  10  10
 51      1     9       8   8   4   8   8   8   8   8   8
                       4   4   2   4   4   4   4   4   4
                      10  10   5  10  10  10  10  10  10
                       5   5   3   5   5   5   5   5   5
 52      1     4       7   7   7   7
                       1   1   1   1
                       1   1   1   1
                       8   8   8   8
 53      1    10       9   9   9   9   9   9   5   9   9   9
                       5   5   5   5   5   5   3   5   5   5
                       8   8   8   8   8   8   4   8   8   8
                       5   5   5   5   5   5   3   5   5   5
 54      1     6      10  10  10  10  10  10
                       5   5   5   5   5   5
                       8   8   8   8   8   8
                       9   9   9   9   9   9
 55      1     1       3
                       7
                       2
                       9
 56      1     4       5   5   5   5
                       6   6   6   6
                       7   7   7   7
                       1   1   1   1
 57      1     3       8   8   8
                       3   3   3
                       4   4   4
                       7   7   7
 58      1     8       3   3   3   3   3   3   3   2
                       8   8   8   8   8   8   8   4
                       2   2   2   2   2   2   2   1
                       6   6   6   6   6   6   6   3
 59      1     8       9   9   9   9   9   9   9   9
                       8   8   8   8   8   8   8   8
                       5   5   5   5   5   5   5   5
                       6   6   6   6   6   6   6   6
 60      1    10       3   6   6   6   6   6   6   6   3   6
                       5  10  10  10  10  10  10  10   5  10
                       3   5   5   5   5   5   5   5   3   5
                       5  10  10  10  10  10  10  10   5  10
 61      1     6       1   1   1   1   1   1
                       3   3   3   3   3   3
                       1   1   1   1   1   1
                       1   1   1   1   1   1
 62      1     4       8   8   8   4
                      10  10  10   5
                       5   5   5   3
                       9   9   9   5
 63      1     7       5  10  10  10   5  10  10
                       1   1   1   1   1   1   1
                       1   2   2   2   1   2   2
                       4   7   7   7   4   7   7
 64      1    10       5   5   5   5   5   5   5   5   5   5
                       2   2   2   2   2   2   2   2   2   2
                      10  10  10  10  10  10  10  10  10  10
                       8   8   8   8   8   8   8   8   8   8
 65      1     5       1   2   2   2   2
                       5  10  10  10  10
                       5   9   9   9   9
                       4   8   8   8   8
 66      1     2      10  10
                       2   2
                       6   6
                       7   7
 67      1    10       9   9   9   9   9   9   9   9   9   5
                       3   3   3   3   3   3   3   3   3   2
                       3   3   3   3   3   3   3   3   3   2
                      10  10  10  10  10  10  10  10  10   5
 68      1     5       4   4   4   4   4
                       8   8   8   8   8
                       2   2   2   2   2
                       4   4   4   4   4
 69      1     9       9   9   9   9   9   9   9   9   9
                       4   4   4   4   4   4   4   4   4
                       7   7   7   7   7   7   7   7   7
                       5   5   5   5   5   5   5   5   5
 70      1     8       5   5   5   3   5   5   5   5
                       9   9   9   5   9   9   9   9
                       6   6   6   3   6   6   6   6
                       3   3   3   2   3   3   3   3
 71      1     9       5   5   5   5   5   5   3   5   5
                       4   4   4   4   4   4   2   4   4
                       1   1   1   1   1   1   1   1   1
                       3   3   3   3   3   3   2   3   3
 72      1     6      10  10  10   5  10  10
                       6   6   6   3   6   6
                      10  10  10   5  10  10
                      10  10  10   5  10  10
 73      1     6       2   2   2   2   2   2
                       5   5   5   5   5   5
                       7   7   7   7   7   7
                       8   8   8   8   8   8
 74      1     9       7   7   7   7   7   7   7   7   7
                       4   4   4   4   4   4   4   4   4
                       2   2   2   2   2   2   2   2   2
                       8   8   8   8   8   8   8   8   8
 75      1     3       4   4   4
                      10  10  10
                       8   8   8
                       4   4   4
 76      1     8       3   5   5   5   5   5   5   5
                       5  10  10  10  10  10  10  10
                       4   7   7   7   7   7   7   7
                       4   7   7   7   7   7   7   7
 77      1     4       3   6   6   6
                       5  10  10  10
                       2   3   3   3
                       4   8   8   8
 78      1     3      10  10  10
                       1   1   1
                       7   7   7
                       2   2   2
 79      1     8       9   9   9   9   9   9   9   9
                       1   1   1   1   1   1   1   1
                       4   4   4   4   4   4   4   4
                       1   1   1   1   1   1   1   1
 80      1     7       5  10  10  10  10  10  10
                       4   7   7   7   7   7   7
                       5  10  10  10  10  10  10
                       1   1   1   1   1   1   1
 81      1     9       7   7   4   7   7   7   7   7   7
                       6   6   3   6   6   6   6   6   6
                       3   3   2   3   3   3   3   3   3
                       7   7   4   7   7   7   7   7   7
 82      1     7       5   5   3   5   5   5   5
                       5   5   3   5   5   5   5
                       2   2   1   2   2   2   2
                       9   9   5   9   9   9   9
 83      1     8      10  10  10  10  10  10  10  10
                       3   3   3   3   3   3   3   3
                       8   8   8   8   8   8   8   8
                       3   3   3   3   3   3   3   3
 84      1     6       4   4   4   4   4   4
                       5   5   5   5   5   5
                       1   1   1   1   1   1
                      10  10  10  10  10  10
 85      1     4       2   2   2   2
                       9   9   9   9
                       9   9   9   9
                       1   1   1   1
 86      1     3       5   5   5
                       8   8   8
                       9   9   9
                       8   8   8
 87      1    10       1   1   1   1   1   1   1   1   1   1
                       2   2   2   2   2   2   2   2   2   2
                       8   8   8   8   8   8   8   8   8   8
                       4   4   4   4   4   4   4   4   4   4
 88      1     2       9   9
                       9   9
                       3   3
                       1   1
 89      1     3       5  10  10
                       3   5   5
                       2   4   4
                       2   3   3
 90      1    10      10  10  10  10  10   5   5  10  10  10
                       7   7   7   7   7   4   4   7   7   7
                       1   1   1   1   1   1   1   1   1   1
                       9   9   9   9   9   5   5   9   9   9
 91      1     6       8   8   8   8   8   8
                       2   2   2   2   2   2
                       5   5   5   5   5   5
                       4   4   4   4   4   4
 92      1     2       7   7
                       7   7
                       7   7
                       9   9
 93      1     7       1   1   1   1   1   1   1
                       2   1   2   2   2   2   2
                       1   1   1   1   1   1   1
                       8   4   8   8   8   8   8
 94      1     4       2   2   2   2
                       6   6   6   6
                       8   8   8   8
                       2   2   2   2
 95      1     6       8   8   8   8   8   8
                       1   1   1   1   1   1
                      10  10  10  10  10  10
                       1   1   1   1   1   1
 96      1     1       8
                       9
                       1
                       3
 97      1     3       9   9   9
                       6   6   6
                       4   4   4
                       5   5   5
 98      1     8       2   1   2   2   2   2   2   2
                       3   2   3   3   3   3   3   3
                       6   3   6   6   6   6   6   6
                       7   4   7   7   7   7   7   7
 99      1     2       6   6
                       4   4
                       2   2
                       7   7
100      1     5       3   3   2   2   3
                       9   9   5   5   9
                       9   9   5   5   9
                       9   9   5   5   9
101      1     4       4   8   8   8
                       2   3   3   3
                       3   6   6   6
                       3   6   6   6
102      1     7       1   1   1   1   1   1   1
                       3   5   5   5   5   5   5
                       1   1   1   1   1   1   1
                       4   7   7   7   7   7   7
103      1     9       1   1   1   1   1   1   1   1   1
                       8   8   8   8   8   8   8   8   8
                       3   3   3   3   3   3   3   3   3
                       9   9   9   9   9   9   9   9   9
104      1     3       2   3   3
                       3   6   6
                       2   4   4
                       2   4   4
105      1     1       1
                       2
                      10
                       1
106      1     2       1   1
                       9   9
                      10  10
                       4   4
107      1     7       4   4   2   4   4   4   4
                       3   3   2   3   3   3   3
                       2   2   1   2   2   2   2
                       4   4   2   4   4   4   4
108      1     9       5   5   5   5   5   5   5   3   5
                      10  10  10  10  10  10  10   5  10
                       3   3   3   3   3   3   3   2   3
                       4   4   4   4   4   4   4   2   4
109      1     8       7   7   4   7   7   7   7   4
                       4   4   2   4   4   4   4   2
                       2   2   1   2   2   2   2   1
                      10  10   5  10  10  10  10   5
110      1    10       3   3   3   3   3   3   2   3   3   3
                       9   9   9   9   9   9   5   9   9   9
                       4   4   4   4   4   4   2   4   4   4
                       2   2   2   2   2   2   1   2   2   2
111      1     2       4   4
                       9   9
                       3   3
                       4   4
112      1     7       6   6   6   6   6   6   6
                       1   1   1   1   1   1   1
                       3   3   3   3   3   3   3
                       9   9   9   9   9   9   9
113      1     6       5   5   5   5   5   5
                       8   8   8   8   8   8
                       1   1   1   1   1   1
                       7   7   7   7   7   7
114      1     2       1   1
                       4   7
                       2   4
                       5   9
115      1     4       2   2   2   2
                       8   8   8   8
                       2   2   2   2
                       2   2   2   2
116      1     9       3   6   6   3   6   3   6   6   3
                       5   9   9   5   9   5   9   9   5
                       5   9   9   5   9   5   9   9   5
                       3   6   6   3   6   3   6   6   3
117      1     3       2   2   2
                       7   7   7
                       5   5   5
                       8   8   8
118      1     6       2   2   2   2   2   2
                       2   2   2   2   2   2
                       8   8   8   8   8   8
                       9   9   9   9   9   9
119      1     1       2
                       1
                       5
                       5
120      1     6       3   3   3   3   3   3
                       1   1   1   1   1   1
                       7   7   7   7   7   7
                      10  10  10  10  10  10
121      1     3       9   9   9
                       8   8   8
                       8   8   8
                       7   7   7
122      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  44  44  44  44  44  22  22  44  44  44  22  44  44  22  44  44  44  22  44  44  44  44  44  44  44  44  22  44  44  44  44  44  44  44  44  44  44  44  44  22  44  22  44  22  44  44  44  44  44  22  44  44  44  44  22  44  44  44  44  44  44  44  44  44  44  44  22  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  22  22  44  22  44  22  44  44  44  22  44  22  22  44  22  44  44  44  44  22  44  44  44  44  44  44  44  44  44  44  44  44  44  22  44  44  44  44  22  44  44  44  44  44  44  44  44  44  44  44  22  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  22  44  44  44  22  44  44  44  44  44  44  44  44  22  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  22  44  44  44  22  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  22  44  44  22  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  22  22  44  44  44  44  44  44  44  44  44  44  44  44  22  44  44  44  22  44  44  44  44  44  44  44  44  44  44  44  22  44  22  44  44  44  44  44  44  22  44  44  44  22  44  44  44  44  44  22  22  44  44  44  44  44  44  44  44  44  44  22  44  44  44  44  44  44  44  44  44  44  44  44  44  44  22  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  22  44  44  44  44  44  44  44  44  44  44  22  44  44  44  22  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  22  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  22  44  22  44  44  22  44  44  44  44  44  44  44  44  44  44  44  22  44  22  44  44  44  44  44  44  44  44  44  44  44  44  44  22  44  44  44  44  44  44  22  44  44  44  44  44  22  44  44  44  44  22  44  44  44  44  44  22  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  22  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  22  44  44  44  44  44  22  44  44  44  44  44  44  44  44  44  44  44  44  44  44  22  44  44  44  44  22  22  44  44  44  44  44  44  44  44  44  44  44  44  22  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  22  44  44  44  22  22  44  44  44  22  44  44  44  44  44  44  22  44  44  44  44  44  22  44  44  44  44  44  22  44  22  44  44  44  44  44  44  44  44  22  44  44  44  44  44  44  44  44  44  22  44  44  44  44  44  44  44  44  44  44  44  44  22  22  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44

  42  42  42  42  42  21  21  42  42  42  21  42  42  21  42  42  42  21  42  42  42  42  42  42  42  42  21  42  42  42  42  42  42  42  42  42  42  42  42  21  42  21  42  21  42  42  42  42  42  21  42  42  42  42  21  42  42  42  42  42  42  42  42  42  42  42  21  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  21  21  42  21  42  21  42  42  42  21  42  21  21  42  21  42  42  42  42  21  42  42  42  42  42  42  42  42  42  42  42  42  42  21  42  42  42  42  21  42  42  42  42  42  42  42  42  42  42  42  21  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  21  42  42  42  21  42  42  42  42  42  42  42  42  21  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  21  42  42  42  21  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  21  42  42  21  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  21  21  42  42  42  42  42  42  42  42  42  42  42  42  21  42  42  42  21  42  42  42  42  42  42  42  42  42  42  42  21  42  21  42  42  42  42  42  42  21  42  42  42  21  42  42  42  42  42  21  21  42  42  42  42  42  42  42  42  42  42  21  42  42  42  42  42  42  42  42  42  42  42  42  42  42  21  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  21  42  42  42  42  42  42  42  42  42  42  21  42  42  42  21  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  21  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  21  42  21  42  42  21  42  42  42  42  42  42  42  42  42  42  42  21  42  21  42  42  42  42  42  42  42  42  42  42  42  42  42  21  42  42  42  42  42  42  21  42  42  42  42  42  21  42  42  42  42  21  42  42  42  42  42  21  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  21  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  21  42  42  42  42  42  21  42  42  42  42  42  42  42  42  42  42  42  42  42  42  21  42  42  42  42  21  21  42  42  42  42  42  42  42  42  42  42  42  42  21  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  21  42  42  42  21  21  42  42  42  21  42  42  42  42  42  42  21  42  42  42  42  42  21  42  42  42  42  42  21  42  21  42  42  42  42  42  42  42  42  21  42  42  42  42  42  42  42  42  42  21  42  42  42  42  42  42  42  42  42  42  42  42  21  21  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42

  42  42  42  42  42  21  21  42  42  42  21  42  42  21  42  42  42  21  42  42  42  42  42  42  42  42  21  42  42  42  42  42  42  42  42  42  42  42  42  21  42  21  42  21  42  42  42  42  42  21  42  42  42  42  21  42  42  42  42  42  42  42  42  42  42  42  21  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  21  21  42  21  42  21  42  42  42  21  42  21  21  42  21  42  42  42  42  21  42  42  42  42  42  42  42  42  42  42  42  42  42  21  42  42  42  42  21  42  42  42  42  42  42  42  42  42  42  42  21  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  21  42  42  42  21  42  42  42  42  42  42  42  42  21  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  21  42  42  42  21  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  21  42  42  21  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  21  21  42  42  42  42  42  42  42  42  42  42  42  42  21  42  42  42  21  42  42  42  42  42  42  42  42  42  42  42  21  42  21  42  42  42  42  42  42  21  42  42  42  21  42  42  42  42  42  21  21  42  42  42  42  42  42  42  42  42  42  21  42  42  42  42  42  42  42  42  42  42  42  42  42  42  21  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  21  42  42  42  42  42  42  42  42  42  42  21  42  42  42  21  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  21  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  21  42  21  42  42  21  42  42  42  42  42  42  42  42  42  42  42  21  42  21  42  42  42  42  42  42  42  42  42  42  42  42  42  21  42  42  42  42  42  42  21  42  42  42  42  42  21  42  42  42  42  21  42  42  42  42  42  21  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  21  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  21  42  42  42  42  42  21  42  42  42  42  42  42  42  42  42  42  42  42  42  42  21  42  42  42  42  21  21  42  42  42  42  42  42  42  42  42  42  42  42  21  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  21  42  42  42  21  21  42  42  42  21  42  42  42  42  42  42  21  42  42  42  42  42  21  42  42  42  42  42  21  42  21  42  42  42  42  42  42  42  42  21  42  42  42  42  42  42  42  42  42  21  42  42  42  42  42  42  42  42  42  42  42  42  21  21  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42

  40  40  40  40  40  20  20  40  40  40  20  40  40  20  40  40  40  20  40  40  40  40  40  40  40  40  20  40  40  40  40  40  40  40  40  40  40  40  40  20  40  20  40  20  40  40  40  40  40  20  40  40  40  40  20  40  40  40  40  40  40  40  40  40  40  40  20  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  20  20  40  20  40  20  40  40  40  20  40  20  20  40  20  40  40  40  40  20  40  40  40  40  40  40  40  40  40  40  40  40  40  20  40  40  40  40  20  40  40  40  40  40  40  40  40  40  40  40  20  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  20  40  40  40  20  40  40  40  40  40  40  40  40  20  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  20  40  40  40  20  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  20  40  40  20  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  20  20  40  40  40  40  40  40  40  40  40  40  40  40  20  40  40  40  20  40  40  40  40  40  40  40  40  40  40  40  20  40  20  40  40  40  40  40  40  20  40  40  40  20  40  40  40  40  40  20  20  40  40  40  40  40  40  40  40  40  40  20  40  40  40  40  40  40  40  40  40  40  40  40  40  40  20  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  20  40  40  40  40  40  40  40  40  40  40  20  40  40  40  20  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  20  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  20  40  20  40  40  20  40  40  40  40  40  40  40  40  40  40  40  20  40  20  40  40  40  40  40  40  40  40  40  40  40  40  40  20  40  40  40  40  40  40  20  40  40  40  40  40  20  40  40  40  40  20  40  40  40  40  40  20  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  20  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  20  40  40  40  40  40  20  40  40  40  40  40  40  40  40  40  40  40  40  40  40  20  40  40  40  40  20  20  40  40  40  40  40  40  40  40  40  40  40  40  20  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  20  40  40  40  20  20  40  40  40  20  40  40  40  40  40  40  20  40  40  40  40  40  20  40  40  40  40  40  20  40  20  40  40  40  40  40  40  40  40  20  40  40  40  40  40  40  40  40  40  20  40  40  40  40  40  40  40  40  40  40  40  40  20  20  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40

************************************************************************
