************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  122
horizon                       :  704
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1    120      0       83       27       83
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          2           5  91
   3        1          2           7  73
   4        1          3           6   8  11
   5        1          3          12  36  44
   6        1          1          61
   7        1          3          14  24  49
   8        1          3           9  10  16
   9        1          3          27  29  88
  10        1          2          20  41
  11        1          3          13  17  18
  12        1          3          31  47  65
  13        1          2          26 106
  14        1          3          15  22  25
  15        1          3          21  53  90
  16        1          3          19  28  98
  17        1          1          56
  18        1          2          23  40
  19        1          3          60  83  86
  20        1          1         120
  21        1          3          35  89 116
  22        1          2          77  84
  23        1          1          55
  24        1          3          30  37  58
  25        1          1          59
  26        1          1          34
  27        1          1          36
  28        1          1         114
  29        1          1         104
  30        1          1          32
  31        1          3          33  38  66
  32        1          2          43  96
  33        1          1          67
  34        1          1          52
  35        1          3          39  46  69
  36        1          1          82
  37        1          1          75
  38        1          2          48  70
  39        1          1          83
  40        1          1          45
  41        1          1          42
  42        1          3          50  54  74
  43        1          1          81
  44        1          3          51  78 105
  45        1          2          85  86
  46        1          2          92 119
  47        1          1          62
  48        1          2          57  99
  49        1          2          53  84
  50        1          1          75
  51        1          1         115
  52        1          1         111
  53        1          1          98
  54        1          2          61  93
  55        1          1         115
  56        1          3          68  71  80
  57        1          1          63
  58        1          2         101 113
  59        1          1          85
  60        1          3          64  79  87
  61        1          1         117
  62        1          2          84  90
  63        1          1          77
  64        1          1         112
  65        1          2          85  94
  66        1          1          72
  67        1          1         102
  68        1          1          87
  69        1          1         100
  70        1          1         105
  71        1          1          76
  72        1          1          92
  73        1          2          95 108
  74        1          2          76 109
  75        1          1          76
  76        1          1         107
  77        1          1          93
  78        1          1         112
  79        1          1         106
  80        1          1          96
  81        1          1         111
  82        1          1          87
  83        1          1         105
  84        1          2          95 108
  85        1          1         101
  86        1          1          96
  87        1          1         107
  88        1          1         109
  89        1          1         121
  90        1          2          97 110
  91        1          1         108
  92        1          1          99
  93        1          2          95  98
  94        1          1         103
  95        1          1         113
  96        1          1         110
  97        1          1          99
  98        1          1         118
  99        1          1         106
 100        1          1         115
 101        1          1         116
 102        1          1         104
 103        1          1         104
 104        1          1         110
 105        1          1         111
 106        1          1         107
 107        1          1         117
 108        1          1         119
 109        1          1         118
 110        1          1         120
 111        1          2         112 113
 112        1          1         117
 113        1          1         120
 114        1          1         116
 115        1          1         119
 116        1          1         118
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
  2      1     7       4   2   4   4   4   4   2
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
  3      1     4       0   0   0   0
                       7   7   7   7
                       0   0   0   0
                       0   0   0   0
  4      1    10       5   5   5   5   3   3   5   5   5   5
                       0   0   0   0   0   0   0   0   0   0
                       2   2   2   2   1   1   2   2   2   2
                       0   0   0   0   0   0   0   0   0   0
  5      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       3   3   2   3   3   2   3   3   3   2
                       0   0   0   0   0   0   0   0   0   0
  6      1    10       2   2   2   2   1   2   2   2   2   2
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
  7      1    10       7   4   7   7   7   7   7   7   7   7
                       3   2   3   3   3   3   3   3   3   3
                       9   5   9   9   9   9   9   9   9   9
                       1   1   1   1   1   1   1   1   1   1
  8      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       5   5   5   3   5   5   5
                       2   2   2   1   2   2   2
  9      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       6   6   6   6   6   6   3   6
                       2   2   2   2   2   2   1   2
 10      1     9       4   4   4   4   4   4   4   4   4
                       6   6   6   6   6   6   6   6   6
                       0   0   0   0   0   0   0   0   0
                       6   6   6   6   6   6   6   6   6
 11      1    10      10   5  10  10  10  10   5  10  10  10
                       5   3   5   5   5   5   3   5   5   5
                       0   0   0   0   0   0   0   0   0   0
                       5   3   5   5   5   5   3   5   5   5
 12      1     2       6   6
                       0   0
                       2   2
                       0   0
 13      1     9       0   0   0   0   0   0   0   0   0
                       1   1   1   1   1   1   1   1   1
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
 14      1    10       0   0   0   0   0   0   0   0   0   0
                       1   1   1   1   1   1   1   1   1   1
                       0   0   0   0   0   0   0   0   0   0
                       3   3   3   3   3   3   3   3   2   3
 15      1     5       0   0   0   0   0
                       9   9   9   9   9
                       0   0   0   0   0
                       9   9   9   9   9
 16      1    10       0   0   0   0   0   0   0   0   0   0
                       5   5   5   5   5   5   5   5   5   5
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
 17      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       2   2   2   2   1   2
                       6   6   6   6   3   6
 18      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       1   1   1   1   1   1
 19      1     1       6
                       6
                       0
                       0
 20      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                      10  10  10  10  10  10
                       0   0   0   0   0   0
 21      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       6   6   6   6   6   6   6   6
                       9   9   9   9   9   9   9   9
 22      1    10       1   2   2   2   2   2   2   2   2   2
                       5  10  10  10  10  10  10  10  10  10
                       4   7   7   7   7   7   7   7   7   7
                       0   0   0   0   0   0   0   0   0   0
 23      1     2       0   0
                       0   0
                       1   1
                       0   0
 24      1     5       0   0   0   0   0
                       7   7   7   7   7
                       0   0   0   0   0
                       9   9   9   9   9
 25      1     5       0   0   0   0   0
                      10  10  10  10  10
                       0   0   0   0   0
                       0   0   0   0   0
 26      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       4   2   4   4   4   4   4   4   4
                      10   5  10  10  10  10  10  10  10
 27      1     5       0   0   0   0   0
                       7   4   7   7   7
                       0   0   0   0   0
                       8   4   8   8   8
 28      1     1       0
                       9
                       0
                       7
 29      1     2       9   9
                       8   8
                       6   6
                       0   0
 30      1     5       2   1   2   2   1
                       1   1   1   1   1
                       4   2   4   4   2
                       8   4   8   8   4
 31      1     3       8   8   8
                       0   0   0
                       0   0   0
                       0   0   0
 32      1     8       9   9   9   9   9   9   5   9
                       2   2   2   2   2   2   1   2
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
 33      1     5       0   0   0   0   0
                       0   0   0   0   0
                      10  10  10  10  10
                       2   2   2   2   2
 34      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       3   3   3   3   3   3   3   3   3
                       0   0   0   0   0   0   0   0   0
 35      1    10       0   0   0   0   0   0   0   0   0   0
                       7   7   7   7   7   7   7   7   7   7
                       7   7   7   7   7   7   7   7   7   7
                       0   0   0   0   0   0   0   0   0   0
 36      1     3       0   0   0
                       8   8   8
                       8   8   8
                       0   0   0
 37      1     9       6   3   6   6   6   6   3   6   6
                       0   0   0   0   0   0   0   0   0
                       4   2   4   4   4   4   2   4   4
                       3   2   3   3   3   3   2   3   3
 38      1     3       0   0   0
                       0   0   0
                      10  10  10
                       0   0   0
 39      1     1       8
                       3
                       1
                       0
 40      1     2       2   2
                       0   0
                      10  10
                       0   0
 41      1    10       3   3   3   3   3   3   3   3   3   3
                       0   0   0   0   0   0   0   0   0   0
                       2   2   2   2   2   2   2   2   2   2
                       0   0   0   0   0   0   0   0   0   0
 42      1     7       1   1   1   1   1   1   1
                       2   2   2   2   2   2   2
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 43      1     8       3   2   3   3   3   3   3   3
                       1   1   1   1   1   1   1   1
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
 44      1     6       0   0   0   0   0   0
                       9   9   9   9   5   9
                       0   0   0   0   0   0
                       0   0   0   0   0   0
 45      1     4       0   0   0   0
                       0   0   0   0
                       8   8   8   8
                       8   8   8   8
 46      1     6       0   0   0   0   0   0
                      10  10  10  10   5  10
                       6   6   6   6   3   6
                       0   0   0   0   0   0
 47      1     4       3   3   3   3
                       0   0   0   0
                       0   0   0   0
                       0   0   0   0
 48      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       1   1   1   1   1   1   1   1
                       0   0   0   0   0   0   0   0
 49      1     8       9   9   9   9   9   9   9   9
                       4   4   4   4   4   4   4   4
                       0   0   0   0   0   0   0   0
                       9   9   9   9   9   9   9   9
 50      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       6   6   6   6   6   6   6   6
                      10  10  10  10  10  10  10  10
 51      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       3   3   3   3   3   3   3   3   3
                       0   0   0   0   0   0   0   0   0
 52      1     1       0
                       3
                       0
                       0
 53      1     4      10  10  10  10
                       0   0   0   0
                      10  10  10  10
                       0   0   0   0
 54      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       5   5   5   5   5   3   3   5
                       0   0   0   0   0   0   0   0
 55      1     3       0   0   0
                       0   0   0
                       0   0   0
                       6   6   6
 56      1     9      10  10  10  10   5  10  10  10  10
                       0   0   0   0   0   0   0   0   0
                       2   2   2   2   1   2   2   2   2
                       0   0   0   0   0   0   0   0   0
 57      1     2       1   1
                       2   2
                       0   0
                       0   0
 58      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                      10  10  10  10  10  10  10  10  10  10
                       2   2   2   2   2   2   2   2   2   2
 59      1     4       0   0   0   0
                       2   2   2   2
                       0   0   0   0
                       0   0   0   0
 60      1     4       9   9   9   9
                       0   0   0   0
                       0   0   0   0
                       6   6   6   6
 61      1     5       6   6   6   6   6
                       2   2   2   2   2
                       0   0   0   0   0
                       3   3   3   3   3
 62      1     8       0   0   0   0   0   0   0   0
                       7   7   7   7   7   7   7   7
                       0   0   0   0   0   0   0   0
                       4   4   4   4   4   4   4   4
 63      1     8       5   5   5   5   5   5   5   5
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
 64      1     6       2   1   2   2   2   2
                       8   4   8   8   8   8
                       4   2   4   4   4   4
                       0   0   0   0   0   0
 65      1     2       9   9
                       0   0
                       0   0
                       3   3
 66      1     7       7   7   7   7   7   7   7
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       2   2   2   2   2   2   2
 67      1     3       8   4   8
                       5   3   5
                       0   0   0
                       0   0   0
 68      1     8       8   4   8   8   8   8   4   4
                       9   5   9   9   9   9   5   5
                       0   0   0   0   0   0   0   0
                       8   4   8   8   8   8   4   4
 69      1     6       6   6   6   6   6   6
                       4   4   4   4   4   4
                       9   9   9   9   9   9
                       0   0   0   0   0   0
 70      1     6       0   0   0   0   0   0
                       2   2   2   2   2   2
                       0   0   0   0   0   0
                       9   9   9   9   9   9
 71      1     3       0   0   0
                       4   4   4
                       0   0   0
                       9   9   9
 72      1     5       2   4   4   4   4
                       5  10  10  10  10
                       0   0   0   0   0
                       2   3   3   3   3
 73      1     9       0   0   0   0   0   0   0   0   0
                       9   9   9   5   9   9   9   9   9
                       6   6   6   3   6   6   6   6   6
                       0   0   0   0   0   0   0   0   0
 74      1     4       1   1   1   1
                       2   3   3   2
                       2   4   4   2
                       0   0   0   0
 75      1     7       8   8   8   8   8   8   8
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 76      1     5       9   9   9   9   9
                       8   8   8   8   8
                       0   0   0   0   0
                       0   0   0   0   0
 77      1     3       0   0   0
                       4   4   4
                       8   8   8
                       0   0   0
 78      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       4   4   4   4   4   4   4   4   4
                       9   9   9   9   9   9   9   9   9
 79      1     9       0   0   0   0   0   0   0   0   0
                      10  10  10  10  10  10  10  10  10
                       5   5   5   5   5   5   5   5   5
                       0   0   0   0   0   0   0   0   0
 80      1     5      10  10  10  10  10
                       3   3   3   3   3
                       0   0   0   0   0
                       2   2   2   2   2
 81      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       7   7   7   7   7   7   7   7   7
                       5   5   5   5   5   5   5   5   5
 82      1     5       1   1   1   1   1
                       0   0   0   0   0
                       0   0   0   0   0
                       2   2   2   1   2
 83      1     2       0   0
                       9   9
                       0   0
                       3   3
 84      1     9       0   0   0   0   0   0   0   0   0
                       5   5   5   5   3   5   5   5   5
                       8   8   8   8   4   8   8   8   8
                       0   0   0   0   0   0   0   0   0
 85      1    10       4   8   8   8   8   8   8   8   8   8
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       1   1   1   1   1   1   1   1   1   1
 86      1     1       0
                       5
                       1
                       1
 87      1     9       9   9   9   9   9   9   9   9   9
                       8   8   8   8   8   8   8   8   8
                       0   0   0   0   0   0   0   0   0
                      10  10  10  10  10  10  10  10  10
 88      1     3       0   0   0
                       2   3   3
                       0   0   0
                       0   0   0
 89      1     9       2   3   3   3   3   3   3   3   3
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
 90      1     1       0
                       2
                       0
                       9
 91      1     2       2   4
                       0   0
                       0   0
                       1   2
 92      1     6       6   6   6   6   6   6
                       6   6   6   6   6   6
                       0   0   0   0   0   0
                       0   0   0   0   0   0
 93      1     5       5   5   3   5   5
                       0   0   0   0   0
                       4   4   2   4   4
                       2   2   1   2   2
 94      1     5       0   0   0   0   0
                       0   0   0   0   0
                       2   2   2   1   2
                       0   0   0   0   0
 95      1     1       0
                       2
                       4
                       2
 96      1     6       0   0   0   0   0   0
                       3   3   3   3   3   3
                       6   6   6   6   6   6
                       9   9   9   9   9   9
 97      1     4       0   0   0   0
                       1   1   1   1
                      10  10  10  10
                       8   8   8   8
 98      1     5       0   0   0   0   0
                       5   5   5   5   5
                       6   6   6   6   6
                       0   0   0   0   0
 99      1     1       7
                       5
                       0
                       0
100      1    10       0   0   0   0   0   0   0   0   0   0
                       1   1   1   1   1   1   1   1   1   1
                       0   0   0   0   0   0   0   0   0   0
                       9   9   9   9   9   9   9   9   9   9
101      1    10       0   0   0   0   0   0   0   0   0   0
                       7   7   7   4   7   7   7   7   7   7
                       0   0   0   0   0   0   0   0   0   0
                       4   4   4   2   4   4   4   4   4   4
102      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       4   4   4   4   4   4   4   4
103      1     9       0   0   0   0   0   0   0   0   0
                       1   1   1   1   1   1   1   1   1
                       2   2   2   2   2   2   2   2   2
                       9   9   9   9   9   9   9   9   9
104      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       7   7   7   7   7   7   7   7
105      1     2       0   0
                       4   4
                       4   4
                       0   0
106      1     5       8   8   8   8   8
                       6   6   6   6   6
                       6   6   6   6   6
                       8   8   8   8   8
107      1     7       9   9   9   9   9   9   9
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
108      1     1       3
                       0
                       6
                       0
109      1     9       6   3   6   6   6   6   6   6   6
                       0   0   0   0   0   0   0   0   0
                       7   4   7   7   7   7   7   7   7
                       3   2   3   3   3   3   3   3   3
110      1     1       0
                       9
                       3
                       0
111      1     2       0   0
                       0   0
                       3   3
                       7   7
112      1     8      10  10  10   5  10  10  10  10
                       0   0   0   0   0   0   0   0
                       7   7   7   4   7   7   7   7
                       0   0   0   0   0   0   0   0
113      1     5       0   0   0   0   0
                       0   0   0   0   0
                       2   2   2   2   2
                       5   5   5   5   5
114      1     6       5   5   5   5   5   5
                       4   4   4   4   4   4
                       8   8   8   8   8   8
                       2   2   2   2   2   2
115      1     2       0   0
                       8   8
                       0   0
                       4   4
116      1     5       0   0   0   0   0
                       5   5   5   5   5
                       0   0   0   0   0
                      10  10  10  10  10
117      1     2       0   0
                       3   3
                       0   0
                       0   0
118      1     9       0   0   0   0   0   0   0   0   0
                       3   3   3   3   3   3   2   2   3
                       6   6   6   6   6   6   3   3   6
                       2   2   2   2   2   2   1   1   2
119      1     1       0
                       0
                       0
                       8
120      1     6       0   0   0   0   0   0
                       6   3   6   3   6   6
                       0   0   0   0   0   0
                       7   4   7   4   7   7
121      1     9       0   0   0   0   0   0   0   0   0
                       1   1   1   1   1   1   1   1   1
                       1   1   1   1   1   1   1   1   1
                       4   4   4   4   4   4   4   4   4
122      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  25  25  25  25  25  25  25  25  25  25  25  25  25  13  25  25  25  25  25  13  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  13  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  13  25  25  25  25  13  25  25  13  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  13  25  25  25  25  25  13  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  13  25  25  25  13  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  13  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  13  25  25  25  25  25  25  25  25  25  25  13  25  25  25  25  25  25  25  25  25  25  13  25  25  25  25  25  25  25  25  25  25  25  13  25  25  25  13  25  25  25  25  25  25  25  25  13  25  25  25  25  25  25  25  25  25  25  25  25  25  25  13  25  25  25  25  25  25  25  25  25  25  25  25  25  13  25  13  25  25  25  25  13  25  25  25  13  13  25  25  25  25  25  25  25  13  25  25  13  25  25  25  25  25  25  13  25  25  25  25  25  25  25  25  25  25  25  25  13  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  13  25  25  25  25  25  25  25  25  25  25  13  25  25  25  25  25  25  25  25  13  13  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  13  13  25  25  13  25  25  13  25  25  25  25  25  25  13  25  25  25  25  25  25  25  13  25  25  25  13  13  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  13  25  25  25  25  13  25  25  25  25  13  25  25  25  25  25  25  25  25  13  25  25  25  25  25  25  13  25  25  25  25  25  25  25  25  25  25  25  13  25  25  25  25  25  25  25  25  25  25  13  25  25  25  13  25  25  13  25  25  25  13  25  25  25  25  25  13  25  25  25  25  25  25  13  25  25  25  25  25  13  25  25  25  25  25  25  25  13  25  25  25  25  25  13  25  25  13  25  25  25  25  25  25  25  13  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  13  25  25  25  25  25  13  25  25  25  25  25  25  25  25  25  13  25  25  25  25  13  25  25  25  25  25  25  25  25  25  13  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25

  29  29  29  29  29  29  29  29  29  29  29  29  29  15  29  29  29  29  29  15  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  15  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  15  29  29  29  29  15  29  29  15  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  15  29  29  29  29  29  15  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  15  29  29  29  15  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  15  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  15  29  29  29  29  29  29  29  29  29  29  15  29  29  29  29  29  29  29  29  29  29  15  29  29  29  29  29  29  29  29  29  29  29  15  29  29  29  15  29  29  29  29  29  29  29  29  15  29  29  29  29  29  29  29  29  29  29  29  29  29  29  15  29  29  29  29  29  29  29  29  29  29  29  29  29  15  29  15  29  29  29  29  15  29  29  29  15  15  29  29  29  29  29  29  29  15  29  29  15  29  29  29  29  29  29  15  29  29  29  29  29  29  29  29  29  29  29  29  15  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  15  29  29  29  29  29  29  29  29  29  29  15  29  29  29  29  29  29  29  29  15  15  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  15  15  29  29  15  29  29  15  29  29  29  29  29  29  15  29  29  29  29  29  29  29  15  29  29  29  15  15  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  15  29  29  29  29  15  29  29  29  29  15  29  29  29  29  29  29  29  29  15  29  29  29  29  29  29  15  29  29  29  29  29  29  29  29  29  29  29  15  29  29  29  29  29  29  29  29  29  29  15  29  29  29  15  29  29  15  29  29  29  15  29  29  29  29  29  15  29  29  29  29  29  29  15  29  29  29  29  29  15  29  29  29  29  29  29  29  15  29  29  29  29  29  15  29  29  15  29  29  29  29  29  29  29  15  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  15  29  29  29  29  29  15  29  29  29  29  29  29  29  29  29  15  29  29  29  29  15  29  29  29  29  29  29  29  29  29  15  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29

  30  30  30  30  30  30  30  30  30  30  30  30  30  15  30  30  30  30  30  15  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  15  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  15  30  30  30  30  15  30  30  15  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  15  30  30  30  30  30  15  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  15  30  30  30  15  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  15  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  15  30  30  30  30  30  30  30  30  30  30  15  30  30  30  30  30  30  30  30  30  30  15  30  30  30  30  30  30  30  30  30  30  30  15  30  30  30  15  30  30  30  30  30  30  30  30  15  30  30  30  30  30  30  30  30  30  30  30  30  30  30  15  30  30  30  30  30  30  30  30  30  30  30  30  30  15  30  15  30  30  30  30  15  30  30  30  15  15  30  30  30  30  30  30  30  15  30  30  15  30  30  30  30  30  30  15  30  30  30  30  30  30  30  30  30  30  30  30  15  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  15  30  30  30  30  30  30  30  30  30  30  15  30  30  30  30  30  30  30  30  15  15  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  15  15  30  30  15  30  30  15  30  30  30  30  30  30  15  30  30  30  30  30  30  30  15  30  30  30  15  15  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  15  30  30  30  30  15  30  30  30  30  15  30  30  30  30  30  30  30  30  15  30  30  30  30  30  30  15  30  30  30  30  30  30  30  30  30  30  30  15  30  30  30  30  30  30  30  30  30  30  15  30  30  30  15  30  30  15  30  30  30  15  30  30  30  30  30  15  30  30  30  30  30  30  15  30  30  30  30  30  15  30  30  30  30  30  30  30  15  30  30  30  30  30  15  30  30  15  30  30  30  30  30  30  30  15  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  15  30  30  30  30  30  15  30  30  30  30  30  30  30  30  30  15  30  30  30  30  15  30  30  30  30  30  30  30  30  30  15  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30

  32  32  32  32  32  32  32  32  32  32  32  32  32  16  32  32  32  32  32  16  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  16  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  16  32  32  32  32  16  32  32  16  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  16  32  32  32  32  32  16  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  16  32  32  32  16  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  16  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  16  32  32  32  32  32  32  32  32  32  32  16  32  32  32  32  32  32  32  32  32  32  16  32  32  32  32  32  32  32  32  32  32  32  16  32  32  32  16  32  32  32  32  32  32  32  32  16  32  32  32  32  32  32  32  32  32  32  32  32  32  32  16  32  32  32  32  32  32  32  32  32  32  32  32  32  16  32  16  32  32  32  32  16  32  32  32  16  16  32  32  32  32  32  32  32  16  32  32  16  32  32  32  32  32  32  16  32  32  32  32  32  32  32  32  32  32  32  32  16  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  16  32  32  32  32  32  32  32  32  32  32  16  32  32  32  32  32  32  32  32  16  16  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  16  16  32  32  16  32  32  16  32  32  32  32  32  32  16  32  32  32  32  32  32  32  16  32  32  32  16  16  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  16  32  32  32  32  16  32  32  32  32  16  32  32  32  32  32  32  32  32  16  32  32  32  32  32  32  16  32  32  32  32  32  32  32  32  32  32  32  16  32  32  32  32  32  32  32  32  32  32  16  32  32  32  16  32  32  16  32  32  32  16  32  32  32  32  32  16  32  32  32  32  32  32  16  32  32  32  32  32  16  32  32  32  32  32  32  32  16  32  32  32  32  32  16  32  32  16  32  32  32  32  32  32  32  16  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  16  32  32  32  32  32  16  32  32  32  32  32  32  32  32  32  16  32  32  32  32  16  32  32  32  32  32  32  32  32  32  16  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32

************************************************************************
