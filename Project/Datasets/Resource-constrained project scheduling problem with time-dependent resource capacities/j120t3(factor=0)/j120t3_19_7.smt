************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  122
horizon                       :  674
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1    120      0       93       53       93
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3           6   7  12
   3        1          3          16  22  31
   4        1          3           5   8  66
   5        1          3          17  19  28
   6        1          3           9  81  92
   7        1          3          11  27  32
   8        1          3          14  18  23
   9        1          3          10  15  33
  10        1          3          13  20  24
  11        1          2          67 118
  12        1          1          73
  13        1          1          42
  14        1          2          38  63
  15        1          3          21  29  50
  16        1          1          86
  17        1          1          26
  18        1          3          37  78  91
  19        1          1          62
  20        1          1         112
  21        1          3          58  62 102
  22        1          3          25  30  40
  23        1          1          98
  24        1          2          47  54
  25        1          1          60
  26        1          1          64
  27        1          3          34  41 107
  28        1          1          60
  29        1          2          36  72
  30        1          1          44
  31        1          3          39  51 120
  32        1          2          35  55
  33        1          2          46  52
  34        1          1          65
  35        1          1          49
  36        1          3          43  69  79
  37        1          1         104
  38        1          1          80
  39        1          1          97
  40        1          2          45  76
  41        1          3          61  74 105
  42        1          1          53
  43        1          2          83  94
  44        1          1          85
  45        1          2          65  80
  46        1          3          48  57  59
  47        1          2          99 109
  48        1          1          87
  49        1          2          56 117
  50        1          1          94
  51        1          1          89
  52        1          1          99
  53        1          1         111
  54        1          2          82  90
  55        1          2         108 116
  56        1          1          68
  57        1          1         110
  58        1          1          89
  59        1          1          75
  60        1          2          64  70
  61        1          1         114
  62        1          1          68
  63        1          2          96 100
  64        1          1         116
  65        1          1          77
  66        1          2          71 101
  67        1          1         103
  68        1          1          72
  69        1          3          77  84  98
  70        1          1          85
  71        1          1         117
  72        1          1          76
  73        1          1          87
  74        1          1          77
  75        1          2          76 112
  76        1          2          80  88
  77        1          1          95
  78        1          1          94
  79        1          1         113
  80        1          1          98
  81        1          1         101
  82        1          1          93
  83        1          1         119
  84        1          1         109
  85        1          1          93
  86        1          1         107
  87        1          1          89
  88        1          1         104
  89        1          2         110 111
  90        1          1         115
  91        1          1         109
  92        1          1          95
  93        1          1         103
  94        1          2         101 105
  95        1          1         112
  96        1          1          97
  97        1          1         110
  98        1          1         103
  99        1          2         106 107
 100        1          1         117
 101        1          1         102
 102        1          1         106
 103        1          1         105
 104        1          1         121
 105        1          2         108 114
 106        1          1         118
 107        1          1         111
 108        1          1         121
 109        1          1         119
 110        1          1         121
 111        1          1         119
 112        1          1         113
 113        1          1         114
 114        1          1         115
 115        1          1         116
 116        1          1         120
 117        1          1         118
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
  2      1     5       6   6   6   6   0
                       9   9   9   9   0
                       1   1   1   1   0
                      10  10  10  10   0
  3      1     4       3   3   3   3
                       8   8   8   8
                       1   1   1   1
                       4   4   4   4
  4      1     7      10  10   0  10  10  10  10
                       7   7   0   7   7   7   7
                       7   7   0   7   7   7   7
                       4   4   0   4   4   4   4
  5      1     6       7   7   0   7   7   7
                       4   4   0   4   4   4
                       1   1   0   1   1   1
                       1   1   0   1   1   1
  6      1     7       0   3   3   3   3   3   0
                       0   6   6   6   6   6   0
                       0   3   3   3   3   3   0
                       0   4   4   4   4   4   0
  7      1     8       0   1   1   1   1   1   1   0
                       0   9   9   9   9   9   9   0
                       0   9   9   9   9   9   9   0
                       0   5   5   5   5   5   5   0
  8      1     2      10   0
                       3   0
                       2   0
                       5   0
  9      1     6       3   0   3   3   3   0
                       2   0   2   2   2   0
                       4   0   4   4   4   0
                       7   0   7   7   7   0
 10      1    10       9   9   9   9   9   9   9   9   9   9
                       8   8   8   8   8   8   8   8   8   8
                       4   4   4   4   4   4   4   4   4   4
                       3   3   3   3   3   3   3   3   3   3
 11      1     7       2   2   0   2   0   2   2
                       2   2   0   2   0   2   2
                       9   9   0   9   0   9   9
                      10  10   0  10   0  10  10
 12      1     6       8   8   8   8   8   8
                       9   9   9   9   9   9
                       5   5   5   5   5   5
                       5   5   5   5   5   5
 13      1     7       8   8   8   8   8   8   8
                       4   4   4   4   4   4   4
                       1   1   1   1   1   1   1
                       7   7   7   7   7   7   7
 14      1    10      10  10  10  10  10  10  10  10  10  10
                       8   8   8   8   8   8   8   8   8   8
                       1   1   1   1   1   1   1   1   1   1
                       4   4   4   4   4   4   4   4   4   4
 15      1     4       6   6   6   6
                       2   2   2   2
                       5   5   5   5
                       8   8   8   8
 16      1     8       0   6   6   0   6   0   6   0
                       0   5   5   0   5   0   5   0
                       0   8   8   0   8   0   8   0
                       0   6   6   0   6   0   6   0
 17      1     5       4   4   4   4   4
                       1   1   1   1   1
                       8   8   8   8   8
                       3   3   3   3   3
 18      1     9       4   4   4   4   4   0   4   4   4
                       9   9   9   9   9   0   9   9   9
                       6   6   6   6   6   0   6   6   6
                       6   6   6   6   6   0   6   6   6
 19      1     4       1   1   1   1
                       4   4   4   4
                       9   9   9   9
                       2   2   2   2
 20      1     1       6
                       6
                       6
                       7
 21      1    10       9   9   0   9   9   0   0   9   9   9
                       4   4   0   4   4   0   0   4   4   4
                       1   1   0   1   1   0   0   1   1   1
                       7   7   0   7   7   0   0   7   7   7
 22      1     6       1   1   1   1   1   1
                       5   5   5   5   5   5
                       4   4   4   4   4   4
                       6   6   6   6   6   6
 23      1     6       5   5   5   5   5   5
                      10  10  10  10  10  10
                       6   6   6   6   6   6
                       5   5   5   5   5   5
 24      1     5       3   3   3   3   3
                       3   3   3   3   3
                      10  10  10  10  10
                       2   2   2   2   2
 25      1     9       9   9   0   9   9   0   9   9   0
                       4   4   0   4   4   0   4   4   0
                       8   8   0   8   8   0   8   8   0
                       8   8   0   8   8   0   8   8   0
 26      1     6       7   7   7   0   7   7
                       6   6   6   0   6   6
                      10  10  10   0  10  10
                       7   7   7   0   7   7
 27      1     5       5   0   5   5   0
                       8   0   8   8   0
                       7   0   7   7   0
                      10   0  10  10   0
 28      1     5       2   0   0   2   2
                       9   0   0   9   9
                       8   0   0   8   8
                       2   0   0   2   2
 29      1     4       0   0   3   3
                       0   0   8   8
                       0   0   6   6
                       0   0   2   2
 30      1     6       2   0   2   2   2   2
                       9   0   9   9   9   9
                       2   0   2   2   2   2
                      10   0  10  10  10  10
 31      1     8       8   8   8   8   8   0   8   8
                      10  10  10  10  10   0  10  10
                       6   6   6   6   6   0   6   6
                       6   6   6   6   6   0   6   6
 32      1     3       1   1   1
                       7   7   7
                       1   1   1
                       3   3   3
 33      1     6       6   0   6   6   6   6
                       1   0   1   1   1   1
                       4   0   4   4   4   4
                       5   0   5   5   5   5
 34      1     9       6   6   6   6   6   0   0   6   6
                       8   8   8   8   8   0   0   8   8
                       2   2   2   2   2   0   0   2   2
                       3   3   3   3   3   0   0   3   3
 35      1     5       6   6   0   6   0
                       7   7   0   7   0
                      10  10   0  10   0
                      10  10   0  10   0
 36      1    10       4   4   4   4   4   4   4   4   4   4
                       6   6   6   6   6   6   6   6   6   6
                       1   1   1   1   1   1   1   1   1   1
                       5   5   5   5   5   5   5   5   5   5
 37      1     1       1
                       3
                       2
                       7
 38      1     5       0   0   2   2   0
                       0   0   8   8   0
                       0   0   9   9   0
                       0   0  10  10   0
 39      1     3       9   0   9
                       3   0   3
                       8   0   8
                      10   0  10
 40      1    10       2   2   0   2   2   2   2   2   2   2
                       6   6   0   6   6   6   6   6   6   6
                       8   8   0   8   8   8   8   8   8   8
                       7   7   0   7   7   7   7   7   7   7
 41      1     5       8   8   8   8   8
                       8   8   8   8   8
                       1   1   1   1   1
                       3   3   3   3   3
 42      1     9       7   7   7   7   7   0   7   7   7
                       6   6   6   6   6   0   6   6   6
                       3   3   3   3   3   0   3   3   3
                       8   8   8   8   8   0   8   8   8
 43      1     1       5
                      10
                       9
                      10
 44      1    10       4   4   4   4   4   0   4   4   4   4
                       5   5   5   5   5   0   5   5   5   5
                       6   6   6   6   6   0   6   6   6   6
                       3   3   3   3   3   0   3   3   3   3
 45      1     8       6   6   6   0   6   6   0   6
                       9   9   9   0   9   9   0   9
                       1   1   1   0   1   1   0   1
                       5   5   5   0   5   5   0   5
 46      1     7       2   2   2   2   0   0   0
                       6   6   6   6   0   0   0
                       2   2   2   2   0   0   0
                       1   1   1   1   0   0   0
 47      1     5       0   8   0   0   0
                       0  10   0   0   0
                       0   9   0   0   0
                       0   4   0   0   0
 48      1     6       4   4   4   4   4   4
                       5   5   5   5   5   5
                       6   6   6   6   6   6
                       2   2   2   2   2   2
 49      1     9       6   0   6   0   6   0   6   6   6
                       4   0   4   0   4   0   4   4   4
                       1   0   1   0   1   0   1   1   1
                       1   0   1   0   1   0   1   1   1
 50      1     7       2   2   2   2   0   2   2
                       3   3   3   3   0   3   3
                       2   2   2   2   0   2   2
                      10  10  10  10   0  10  10
 51      1     1       7
                       8
                       2
                       1
 52      1     4       3   3   3   3
                      10  10  10  10
                       7   7   7   7
                      10  10  10  10
 53      1     8       9   0   0   9   9   9   9   9
                       4   0   0   4   4   4   4   4
                      10   0   0  10  10  10  10  10
                       3   0   0   3   3   3   3   3
 54      1     2       8   8
                       4   4
                       8   8
                      10  10
 55      1     4       2   2   2   2
                       8   8   8   8
                       8   8   8   8
                       5   5   5   5
 56      1     4      10   0   0  10
                       2   0   0   2
                       2   0   0   2
                       9   0   0   9
 57      1     4       0   7   0   7
                       0   9   0   9
                       0   2   0   2
                       0   3   0   3
 58      1     2       0   8
                       0   2
                       0   9
                       0   5
 59      1     4       4   4   4   4
                       4   4   4   4
                       2   2   2   2
                       8   8   8   8
 60      1     3       0   5   5
                       0   8   8
                       0   7   7
                       0   1   1
 61      1     3      10   0   0
                       8   0   0
                       3   0   0
                       3   0   0
 62      1     2       4   0
                       4   0
                       6   0
                       3   0
 63      1    10       1   0   1   1   1   1   1   1   1   0
                       6   0   6   6   6   6   6   6   6   0
                       9   0   9   9   9   9   9   9   9   0
                       5   0   5   5   5   5   5   5   5   0
 64      1     2       0   4
                       0   5
                       0   7
                       0   8
 65      1     9       0   2   0   2   2   2   2   0   2
                       0   4   0   4   4   4   4   0   4
                       0  10   0  10  10  10  10   0  10
                       0   3   0   3   3   3   3   0   3
 66      1     8       4   4   4   4   4   4   4   4
                       8   8   8   8   8   8   8   8
                       8   8   8   8   8   8   8   8
                       4   4   4   4   4   4   4   4
 67      1    10       2   0   0   2   2   2   2   2   2   0
                       9   0   0   9   9   9   9   9   9   0
                       1   0   0   1   1   1   1   1   1   0
                       4   0   0   4   4   4   4   4   4   0
 68      1     1       7
                       5
                       9
                       3
 69      1    10       3   3   3   3   3   3   0   0   3   3
                       9   9   9   9   9   9   0   0   9   9
                       6   6   6   6   6   6   0   0   6   6
                      10  10  10  10  10  10   0   0  10  10
 70      1     9       2   2   0   2   2   2   2   2   0
                      10  10   0  10  10  10  10  10   0
                       4   4   0   4   4   4   4   4   0
                       3   3   0   3   3   3   3   3   0
 71      1    10      10  10  10  10  10   0   0  10  10  10
                      10  10  10  10  10   0   0  10  10  10
                       8   8   8   8   8   0   0   8   8   8
                       2   2   2   2   2   0   0   2   2   2
 72      1     2       4   4
                       3   3
                       7   7
                      10  10
 73      1    10       4   0   4   4   0   4   0   4   4   4
                      10   0  10  10   0  10   0  10  10  10
                       4   0   4   4   0   4   0   4   4   4
                       7   0   7   7   0   7   0   7   7   7
 74      1     7       3   3   3   3   3   3   3
                       3   3   3   3   3   3   3
                      10  10  10  10  10  10  10
                       3   3   3   3   3   3   3
 75      1     9       5   0   0   5   5   5   0   5   0
                       1   0   0   1   1   1   0   1   0
                      10   0   0  10  10  10   0  10   0
                       7   0   0   7   7   7   0   7   0
 76      1     3       1   1   0
                      10  10   0
                       3   3   0
                       7   7   0
 77      1    10       6   6   6   6   6   6   6   0   6   6
                      10  10  10  10  10  10  10   0  10  10
                       9   9   9   9   9   9   9   0   9   9
                       6   6   6   6   6   6   6   0   6   6
 78      1     9       0   5   5   5   5   0   5   5   5
                       0   8   8   8   8   0   8   8   8
                       0   6   6   6   6   0   6   6   6
                       0   9   9   9   9   0   9   9   9
 79      1     3       8   8   8
                       1   1   1
                       5   5   5
                       1   1   1
 80      1     6       0   0   7   7   0   7
                       0   0   8   8   0   8
                       0   0  10  10   0  10
                       0   0  10  10   0  10
 81      1     6       7   7   7   7   7   7
                       8   8   8   8   8   8
                       7   7   7   7   7   7
                       6   6   6   6   6   6
 82      1     1       2
                       2
                       6
                       5
 83      1     3       0   6   6
                       0   2   2
                       0   3   3
                       0   8   8
 84      1     7       4   0   4   4   0   0   4
                       3   0   3   3   0   0   3
                       3   0   3   3   0   0   3
                       2   0   2   2   0   0   2
 85      1     1       6
                       3
                       3
                       5
 86      1     4       0  10  10  10
                       0   2   2   2
                       0  10  10  10
                       0   9   9   9
 87      1     8       3   3   3   3   3   3   3   3
                       8   8   8   8   8   8   8   8
                       1   1   1   1   1   1   1   1
                       1   1   1   1   1   1   1   1
 88      1     7       0  10  10  10   0  10  10
                       0   3   3   3   0   3   3
                       0   9   9   9   0   9   9
                       0   4   4   4   0   4   4
 89      1     2       6   6
                       1   1
                       3   3
                      10  10
 90      1     5       1   0   1   1   1
                       2   0   2   2   2
                       2   0   2   2   2
                       7   0   7   7   7
 91      1     3       0   0   0
                       0   0   0
                       0   0   0
                       0   0   0
 92      1     4       0   7   7   7
                       0   8   8   8
                       0   3   3   3
                       0   9   9   9
 93      1     2       2   2
                       9   9
                       9   9
                       3   3
 94      1     9       7   0   7   0   7   0   7   7   0
                       3   0   3   0   3   0   3   3   0
                      10   0  10   0  10   0  10  10   0
                       2   0   2   0   2   0   2   2   0
 95      1     6       2   0   2   2   2   2
                       3   0   3   3   3   3
                       6   0   6   6   6   6
                       8   0   8   8   8   8
 96      1     5       0   8   0   8   8
                       0   1   0   1   1
                       0   3   0   3   3
                       0   6   0   6   6
 97      1    10       4   4   4   0   4   4   4   4   4   4
                       8   8   8   0   8   8   8   8   8   8
                       8   8   8   0   8   8   8   8   8   8
                       9   9   9   0   9   9   9   9   9   9
 98      1     2       6   6
                       2   2
                       4   4
                      10  10
 99      1     8       3   0   3   0   3   3   3   3
                       2   0   2   0   2   2   2   2
                       3   0   3   0   3   3   3   3
                       2   0   2   0   2   2   2   2
100      1     9       9   9   9   9   9   9   9   9   9
                      10  10  10  10  10  10  10  10  10
                       7   7   7   7   7   7   7   7   7
                      10  10  10  10  10  10  10  10  10
101      1     3       0   7   7
                       0   1   1
                       0   1   1
                       0   4   4
102      1     1      10
                       5
                       7
                       3
103      1     2       0   3
                       0   4
                       0   8
                       0   2
104      1    10       4   4   4   0   4   0   0   4   4   4
                       8   8   8   0   8   0   0   8   8   8
                       1   1   1   0   1   0   0   1   1   1
                       5   5   5   0   5   0   0   5   5   5
105      1     3       4   4   0
                       9   9   0
                       6   6   0
                       5   5   0
106      1     8       0   4   4   4   4   4   4   4
                       0   4   4   4   4   4   4   4
                       0   4   4   4   4   4   4   4
                       0   3   3   3   3   3   3   3
107      1     3       8   8   8
                      10  10  10
                       1   1   1
                       9   9   9
108      1     3       1   1   1
                       9   9   9
                       3   3   3
                       7   7   7
109      1     6       0   9   9   9   9   9
                       0  10  10  10  10  10
                       0   9   9   9   9   9
                       0   4   4   4   4   4
110      1     2       0   4
                       0   6
                       0   4
                       0   4
111      1     9       5   5   5   5   0   0   5   5   5
                       4   4   4   4   0   0   4   4   4
                       1   1   1   1   0   0   1   1   1
                       6   6   6   6   0   0   6   6   6
112      1     6       2   2   2   0   2   2
                       1   1   1   0   1   1
                       7   7   7   0   7   7
                      10  10  10   0  10  10
113      1     4       0   4   4   4
                       0   9   9   9
                       0   6   6   6
                       0  10  10  10
114      1     6       9   9   9   9   0   9
                       1   1   1   1   0   1
                       7   7   7   7   0   7
                       7   7   7   7   0   7
115      1     9       0   9   9   9   9   9   0   9   9
                       0   5   5   5   5   5   0   5   5
                       0   6   6   6   6   6   0   6   6
                       0   7   7   7   7   7   0   7   7
116      1     4       4   4   4   4
                       3   3   3   3
                       1   1   1   1
                       8   8   8   8
117      1     1       3
                       7
                       8
                       6
118      1     4       3   3   0   3
                       7   7   0   7
                       1   1   0   1
                       9   9   0   9
119      1     7      10   0  10  10  10  10  10
                       8   0   8   8   8   8   8
                       6   0   6   6   6   6   6
                       8   0   8   8   8   8   8
120      1     2       9   9
                       4   4
                       1   1
                       5   5
121      1     5       6   6   0   6   6
                       3   3   0   3   3
                       8   8   0   8   8
                       7   7   0   7   7
122      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  45  45  45  45  45  45  45  45   0  45  45   0  45  45   0  45  45  45  45  45   0   0  45  45  45  45  45   0  45  45  45  45  45   0  45  45  45  45  45  45  45  45   0   0  45  45  45   0  45   0  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45   0  45  45  45   0  45  45  45   0  45  45  45  45  45   0  45  45  45   0   0  45  45  45  45  45  45   0  45  45   0   0  45  45  45  45   0  45  45  45  45  45   0   0  45   0  45   0  45   0  45  45  45   0  45  45  45  45  45   0  45  45  45  45  45   0  45   0  45  45  45  45  45  45  45  45  45  45   0  45  45  45  45   0   0   0   0  45  45  45  45  45  45   0  45  45  45  45  45  45   0   0  45  45  45  45  45  45   0  45   0  45  45  45  45   0  45  45  45  45  45   0  45  45   0  45  45   0  45  45   0  45   0  45  45  45  45  45  45  45  45  45  45  45  45  45  45   0  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45   0  45  45  45  45   0  45  45  45  45  45   0  45  45   0  45   0  45  45  45  45  45  45  45   0  45  45  45  45  45  45   0  45  45  45   0  45   0  45  45  45   0  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45   0  45  45  45  45   0  45   0  45  45   0  45   0   0  45  45  45   0  45   0  45  45   0  45  45  45   0  45  45  45  45   0  45  45   0  45  45  45  45  45   0  45  45  45  45  45  45  45  45  45  45  45   0  45  45  45  45   0   0  45  45  45  45  45  45  45  45  45  45  45   0   0  45  45  45   0  45  45  45  45   0  45  45  45  45  45   0  45   0  45  45  45   0  45  45  45  45  45  45   0  45  45  45  45  45   0  45   0  45  45   0  45  45  45  45  45   0  45  45  45  45   0  45  45  45  45  45  45   0  45  45  45  45  45  45   0  45  45  45  45  45  45  45  45  45  45  45   0   0   0  45   0  45  45  45  45  45   0  45   0   0  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45   0  45   0  45  45  45  45   0  45   0  45  45  45  45   0  45   0  45  45  45  45  45  45  45  45  45  45  45  45  45   0  45  45  45   0   0  45   0  45   0  45  45   0  45  45   0  45   0   0   0  45  45  45  45   0  45  45  45  45  45   0  45   0  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45   0  45  45  45  45   0  45  45  45  45   0  45   0  45  45   0  45  45  45  45   0  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45   0   0  45  45  45   0  45  45  45  45  45  45  45   0  45  45   0  45  45  45  45   0  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45   0  45  45  45  45  45  45  45  45  45   0  45   0  45   0  45  45  45  45  45  45  45  45  45  45   0   0   0  45  45  45

  56  56  56  56  56  56  56  56   0  56  56   0  56  56   0  56  56  56  56  56   0   0  56  56  56  56  56   0  56  56  56  56  56   0  56  56  56  56  56  56  56  56   0   0  56  56  56   0  56   0  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56   0  56  56  56   0  56  56  56   0  56  56  56  56  56   0  56  56  56   0   0  56  56  56  56  56  56   0  56  56   0   0  56  56  56  56   0  56  56  56  56  56   0   0  56   0  56   0  56   0  56  56  56   0  56  56  56  56  56   0  56  56  56  56  56   0  56   0  56  56  56  56  56  56  56  56  56  56   0  56  56  56  56   0   0   0   0  56  56  56  56  56  56   0  56  56  56  56  56  56   0   0  56  56  56  56  56  56   0  56   0  56  56  56  56   0  56  56  56  56  56   0  56  56   0  56  56   0  56  56   0  56   0  56  56  56  56  56  56  56  56  56  56  56  56  56  56   0  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56   0  56  56  56  56   0  56  56  56  56  56   0  56  56   0  56   0  56  56  56  56  56  56  56   0  56  56  56  56  56  56   0  56  56  56   0  56   0  56  56  56   0  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56   0  56  56  56  56   0  56   0  56  56   0  56   0   0  56  56  56   0  56   0  56  56   0  56  56  56   0  56  56  56  56   0  56  56   0  56  56  56  56  56   0  56  56  56  56  56  56  56  56  56  56  56   0  56  56  56  56   0   0  56  56  56  56  56  56  56  56  56  56  56   0   0  56  56  56   0  56  56  56  56   0  56  56  56  56  56   0  56   0  56  56  56   0  56  56  56  56  56  56   0  56  56  56  56  56   0  56   0  56  56   0  56  56  56  56  56   0  56  56  56  56   0  56  56  56  56  56  56   0  56  56  56  56  56  56   0  56  56  56  56  56  56  56  56  56  56  56   0   0   0  56   0  56  56  56  56  56   0  56   0   0  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56   0  56   0  56  56  56  56   0  56   0  56  56  56  56   0  56   0  56  56  56  56  56  56  56  56  56  56  56  56  56   0  56  56  56   0   0  56   0  56   0  56  56   0  56  56   0  56   0   0   0  56  56  56  56   0  56  56  56  56  56   0  56   0  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56   0  56  56  56  56   0  56  56  56  56   0  56   0  56  56   0  56  56  56  56   0  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56   0   0  56  56  56   0  56  56  56  56  56  56  56   0  56  56   0  56  56  56  56   0  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56   0  56  56  56  56  56  56  56  56  56   0  56   0  56   0  56  56  56  56  56  56  56  56  56  56   0   0   0  56  56  56

  53  53  53  53  53  53  53  53   0  53  53   0  53  53   0  53  53  53  53  53   0   0  53  53  53  53  53   0  53  53  53  53  53   0  53  53  53  53  53  53  53  53   0   0  53  53  53   0  53   0  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53   0  53  53  53   0  53  53  53   0  53  53  53  53  53   0  53  53  53   0   0  53  53  53  53  53  53   0  53  53   0   0  53  53  53  53   0  53  53  53  53  53   0   0  53   0  53   0  53   0  53  53  53   0  53  53  53  53  53   0  53  53  53  53  53   0  53   0  53  53  53  53  53  53  53  53  53  53   0  53  53  53  53   0   0   0   0  53  53  53  53  53  53   0  53  53  53  53  53  53   0   0  53  53  53  53  53  53   0  53   0  53  53  53  53   0  53  53  53  53  53   0  53  53   0  53  53   0  53  53   0  53   0  53  53  53  53  53  53  53  53  53  53  53  53  53  53   0  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53   0  53  53  53  53   0  53  53  53  53  53   0  53  53   0  53   0  53  53  53  53  53  53  53   0  53  53  53  53  53  53   0  53  53  53   0  53   0  53  53  53   0  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53   0  53  53  53  53   0  53   0  53  53   0  53   0   0  53  53  53   0  53   0  53  53   0  53  53  53   0  53  53  53  53   0  53  53   0  53  53  53  53  53   0  53  53  53  53  53  53  53  53  53  53  53   0  53  53  53  53   0   0  53  53  53  53  53  53  53  53  53  53  53   0   0  53  53  53   0  53  53  53  53   0  53  53  53  53  53   0  53   0  53  53  53   0  53  53  53  53  53  53   0  53  53  53  53  53   0  53   0  53  53   0  53  53  53  53  53   0  53  53  53  53   0  53  53  53  53  53  53   0  53  53  53  53  53  53   0  53  53  53  53  53  53  53  53  53  53  53   0   0   0  53   0  53  53  53  53  53   0  53   0   0  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53   0  53   0  53  53  53  53   0  53   0  53  53  53  53   0  53   0  53  53  53  53  53  53  53  53  53  53  53  53  53   0  53  53  53   0   0  53   0  53   0  53  53   0  53  53   0  53   0   0   0  53  53  53  53   0  53  53  53  53  53   0  53   0  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53   0  53  53  53  53   0  53  53  53  53   0  53   0  53  53   0  53  53  53  53   0  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53   0   0  53  53  53   0  53  53  53  53  53  53  53   0  53  53   0  53  53  53  53   0  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53   0  53  53  53  53  53  53  53  53  53   0  53   0  53   0  53  53  53  53  53  53  53  53  53  53   0   0   0  53  53  53

  55  55  55  55  55  55  55  55   0  55  55   0  55  55   0  55  55  55  55  55   0   0  55  55  55  55  55   0  55  55  55  55  55   0  55  55  55  55  55  55  55  55   0   0  55  55  55   0  55   0  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55   0  55  55  55   0  55  55  55   0  55  55  55  55  55   0  55  55  55   0   0  55  55  55  55  55  55   0  55  55   0   0  55  55  55  55   0  55  55  55  55  55   0   0  55   0  55   0  55   0  55  55  55   0  55  55  55  55  55   0  55  55  55  55  55   0  55   0  55  55  55  55  55  55  55  55  55  55   0  55  55  55  55   0   0   0   0  55  55  55  55  55  55   0  55  55  55  55  55  55   0   0  55  55  55  55  55  55   0  55   0  55  55  55  55   0  55  55  55  55  55   0  55  55   0  55  55   0  55  55   0  55   0  55  55  55  55  55  55  55  55  55  55  55  55  55  55   0  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55   0  55  55  55  55   0  55  55  55  55  55   0  55  55   0  55   0  55  55  55  55  55  55  55   0  55  55  55  55  55  55   0  55  55  55   0  55   0  55  55  55   0  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55   0  55  55  55  55   0  55   0  55  55   0  55   0   0  55  55  55   0  55   0  55  55   0  55  55  55   0  55  55  55  55   0  55  55   0  55  55  55  55  55   0  55  55  55  55  55  55  55  55  55  55  55   0  55  55  55  55   0   0  55  55  55  55  55  55  55  55  55  55  55   0   0  55  55  55   0  55  55  55  55   0  55  55  55  55  55   0  55   0  55  55  55   0  55  55  55  55  55  55   0  55  55  55  55  55   0  55   0  55  55   0  55  55  55  55  55   0  55  55  55  55   0  55  55  55  55  55  55   0  55  55  55  55  55  55   0  55  55  55  55  55  55  55  55  55  55  55   0   0   0  55   0  55  55  55  55  55   0  55   0   0  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55   0  55   0  55  55  55  55   0  55   0  55  55  55  55   0  55   0  55  55  55  55  55  55  55  55  55  55  55  55  55   0  55  55  55   0   0  55   0  55   0  55  55   0  55  55   0  55   0   0   0  55  55  55  55   0  55  55  55  55  55   0  55   0  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55   0  55  55  55  55   0  55  55  55  55   0  55   0  55  55   0  55  55  55  55   0  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55   0   0  55  55  55   0  55  55  55  55  55  55  55   0  55  55   0  55  55  55  55   0  55  55  55  55  55  55  55  55  55  55  55  55  55  55  55   0  55  55  55  55  55  55  55  55  55   0  55   0  55   0  55  55  55  55  55  55  55  55  55  55   0   0   0  55  55  55

************************************************************************