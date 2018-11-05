************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  122
horizon                       :  701
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1    120      0      114       45      114
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3           8  14  16
   3        1          3           5   7  10
   4        1          2           6  66
   5        1          3           9  80  97
   6        1          3          11  12  18
   7        1          2          26  55
   8        1          3          24  28 104
   9        1          2          13  22
  10        1          3          17  21  39
  11        1          2          98 109
  12        1          3          27  41  45
  13        1          3          15  19  20
  14        1          3          23  95 100
  15        1          2          34 105
  16        1          1          97
  17        1          2          29  90
  18        1          1          59
  19        1          2          69  95
  20        1          3          30  32 114
  21        1          2          25  73
  22        1          2          56 115
  23        1          1          28
  24        1          2          96 103
  25        1          3          33  51  94
  26        1          2          29  52
  27        1          2          31  46
  28        1          3          29  37  61
  29        1          2          73 118
  30        1          2          44  76
  31        1          3          35  36  47
  32        1          2          38  71
  33        1          2          42  43
  34        1          2          40  67
  35        1          3          38  60  86
  36        1          3          54  57  68
  37        1          2          92 102
  38        1          3          48  49  62
  39        1          3          50  78  79
  40        1          3          52  53  60
  41        1          2          67  83
  42        1          3          56  86 109
  43        1          3          45  71  75
  44        1          1          92
  45        1          2          64  77
  46        1          1         110
  47        1          3          58  65  90
  48        1          1          89
  49        1          1          72
  50        1          3          64  77  93
  51        1          1         109
  52        1          1         116
  53        1          2         104 121
  54        1          2          82 107
  55        1          2          74 103
  56        1          1         101
  57        1          2          88  98
  58        1          1          93
  59        1          2          87  91
  60        1          1          70
  61        1          3          63  67  85
  62        1          2          72  91
  63        1          1          73
  64        1          3          84  89 105
  65        1          2          76 100
  66        1          1          79
  67        1          3          70  81  99
  68        1          2          75  85
  69        1          1         108
  70        1          1         106
  71        1          1          84
  72        1          1          85
  73        1          1         106
  74        1          1          76
  75        1          3          79  82  89
  76        1          2          78  92
  77        1          1          81
  78        1          3          81  83 111
  79        1          3          83  98 108
  80        1          1         120
  81        1          2         112 119
  82        1          1          97
  83        1          1          87
  84        1          2         104 111
  85        1          3          87  88  96
  86        1          1         111
  87        1          2          93 112
  88        1          2         108 115
  89        1          1          90
  90        1          2          91  95
  91        1          1          99
  92        1          1          94
  93        1          1          99
  94        1          2          96 113
  95        1          1         117
  96        1          3         101 105 106
  97        1          1         115
  98        1          1         100
  99        1          1         113
 100        1          1         101
 101        1          1         118
 102        1          2         103 107
 103        1          1         114
 104        1          1         117
 105        1          1         121
 106        1          1         116
 107        1          2         110 114
 108        1          1         110
 109        1          1         118
 110        1          1         113
 111        1          1         112
 112        1          1         116
 113        1          1         119
 114        1          1         121
 115        1          1         119
 116        1          1         117
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
  2      1     9      10   0  10  10  10  10  10  10   0
                       4   0   4   4   4   4   4   4   0
                       7   0   7   7   7   7   7   7   0
                       7   0   7   7   7   7   7   7   0
  3      1    10       7   7   7   7   7   7   7   0   0   7
                      10  10  10  10  10  10  10   0   0  10
                       1   1   1   1   1   1   1   0   0   1
                       7   7   7   7   7   7   7   0   0   7
  4      1     5       6   6   6   6   6
                       9   9   9   9   9
                       7   7   7   7   7
                       2   2   2   2   2
  5      1     7       9   9   0   9   9   9   9
                       5   5   0   5   5   5   5
                       7   7   0   7   7   7   7
                       4   4   0   4   4   4   4
  6      1     9       0   2   2   2   2   2   2   2   2
                       0   9   9   9   9   9   9   9   9
                       0   8   8   8   8   8   8   8   8
                       0   3   3   3   3   3   3   3   3
  7      1     7      10  10  10   0  10  10  10
                       1   1   1   0   1   1   1
                       7   7   7   0   7   7   7
                       5   5   5   0   5   5   5
  8      1     1       1
                       2
                       3
                       5
  9      1     8       7   7   7   7   7   7   7   7
                       6   6   6   6   6   6   6   6
                       8   8   8   8   8   8   8   8
                       1   1   1   1   1   1   1   1
 10      1     5       9   9   9   9   9
                      10  10  10  10  10
                      10  10  10  10  10
                       5   5   5   5   5
 11      1     9       6   6   6   6   6   6   6   6   6
                       3   3   3   3   3   3   3   3   3
                       6   6   6   6   6   6   6   6   6
                       4   4   4   4   4   4   4   4   4
 12      1    10       7   7   7   7   7   7   7   7   7   7
                       5   5   5   5   5   5   5   5   5   5
                       8   8   8   8   8   8   8   8   8   8
                       8   8   8   8   8   8   8   8   8   8
 13      1     1       0
                       0
                       0
                       0
 14      1     2       2   2
                       1   1
                       3   3
                      10  10
 15      1     9       2   2   2   2   2   2   2   2   2
                       6   6   6   6   6   6   6   6   6
                       5   5   5   5   5   5   5   5   5
                       3   3   3   3   3   3   3   3   3
 16      1    10       9   9   9   9   9   9   9   9   9   9
                       9   9   9   9   9   9   9   9   9   9
                       5   5   5   5   5   5   5   5   5   5
                       6   6   6   6   6   6   6   6   6   6
 17      1     4       3   3   3   3
                       7   7   7   7
                       5   5   5   5
                       8   8   8   8
 18      1     4       1   1   1   1
                       6   6   6   6
                       7   7   7   7
                      10  10  10  10
 19      1     5       3   3   3   3   3
                       1   1   1   1   1
                      10  10  10  10  10
                       9   9   9   9   9
 20      1     3       1   1   1
                      10  10  10
                       6   6   6
                       6   6   6
 21      1     2       6   6
                       1   1
                       7   7
                       5   5
 22      1     3      10  10  10
                       9   9   9
                       9   9   9
                       7   7   7
 23      1     8       6   6   6   6   6   6   6   6
                       6   6   6   6   6   6   6   6
                       8   8   8   8   8   8   8   8
                       6   6   6   6   6   6   6   6
 24      1     4       1   1   1   1
                       4   4   4   4
                       4   4   4   4
                       4   4   4   4
 25      1     5       8   8   8   8   0
                       5   5   5   5   0
                      10  10  10  10   0
                      10  10  10  10   0
 26      1     4       7   7   7   7
                       8   8   8   8
                       3   3   3   3
                       8   8   8   8
 27      1     7      10   0  10  10  10  10  10
                       4   0   4   4   4   4   4
                       1   0   1   1   1   1   1
                       2   0   2   2   2   2   2
 28      1    10       8   8   8   8   8   8   8   8   8   0
                       8   8   8   8   8   8   8   8   8   0
                       8   8   8   8   8   8   8   8   8   0
                       7   7   7   7   7   7   7   7   7   0
 29      1    10       3   3   3   3   3   3   3   3   3   3
                       5   5   5   5   5   5   5   5   5   5
                       9   9   9   9   9   9   9   9   9   9
                       5   5   5   5   5   5   5   5   5   5
 30      1     6       1   0   1   1   1   1
                       9   0   9   9   9   9
                       9   0   9   9   9   9
                       7   0   7   7   7   7
 31      1     8       2   2   2   2   2   2   2   2
                       9   9   9   9   9   9   9   9
                       2   2   2   2   2   2   2   2
                       6   6   6   6   6   6   6   6
 32      1     8       9   9   9   9   9   9   9   0
                       6   6   6   6   6   6   6   0
                       7   7   7   7   7   7   7   0
                       6   6   6   6   6   6   6   0
 33      1    10       2   2   2   2   2   2   2   2   2   2
                       6   6   6   6   6   6   6   6   6   6
                       3   3   3   3   3   3   3   3   3   3
                       4   4   4   4   4   4   4   4   4   4
 34      1     7      10  10  10  10  10  10  10
                       2   2   2   2   2   2   2
                       2   2   2   2   2   2   2
                       6   6   6   6   6   6   6
 35      1     1       7
                       7
                       7
                       4
 36      1     8       7   7   7   7   7   7   7   7
                       1   1   1   1   1   1   1   1
                       1   1   1   1   1   1   1   1
                       5   5   5   5   5   5   5   5
 37      1     4       7   7   7   7
                       6   6   6   6
                       8   8   8   8
                       5   5   5   5
 38      1     3       6   6   6
                       9   9   9
                       3   3   3
                       6   6   6
 39      1     9       6   0   6   6   6   6   6   6   6
                       8   0   8   8   8   8   8   8   8
                       7   0   7   7   7   7   7   7   7
                       4   0   4   4   4   4   4   4   4
 40      1     2       9   9
                       2   2
                       8   8
                       5   5
 41      1     7       3   3   3   0   3   3   3
                       7   7   7   0   7   7   7
                       3   3   3   0   3   3   3
                       9   9   9   0   9   9   9
 42      1     8       4   4   4   4   4   4   4   4
                       4   4   4   4   4   4   4   4
                      10  10  10  10  10  10  10  10
                       5   5   5   5   5   5   5   5
 43      1     7       7   7   7   7   7   7   7
                       7   7   7   7   7   7   7
                       2   2   2   2   2   2   2
                       7   7   7   7   7   7   7
 44      1     5       5   5   5   5   5
                       7   7   7   7   7
                       2   2   2   2   2
                       7   7   7   7   7
 45      1    10       0   6   6   6   6   6   6   6   6   6
                       0   9   9   9   9   9   9   9   9   9
                       0   6   6   6   6   6   6   6   6   6
                       0   3   3   3   3   3   3   3   3   3
 46      1     8       5   0   5   5   5   5   5   5
                       4   0   4   4   4   4   4   4
                       5   0   5   5   5   5   5   5
                      10   0  10  10  10  10  10  10
 47      1    10       9   9   9   9   9   9   9   9   9   9
                       6   6   6   6   6   6   6   6   6   6
                       4   4   4   4   4   4   4   4   4   4
                       2   2   2   2   2   2   2   2   2   2
 48      1     5       9   9   9   9   9
                       7   7   7   7   7
                       6   6   6   6   6
                       1   1   1   1   1
 49      1     1       3
                       1
                      10
                       5
 50      1     3       8   8   8
                       5   5   5
                       3   3   3
                       8   8   8
 51      1     9       4   4   4   4   4   4   4   4   4
                       3   3   3   3   3   3   3   3   3
                       2   2   2   2   2   2   2   2   2
                       1   1   1   1   1   1   1   1   1
 52      1     9       4   4   4   4   4   4   4   4   4
                       6   6   6   6   6   6   6   6   6
                       9   9   9   9   9   9   9   9   9
                       3   3   3   3   3   3   3   3   3
 53      1     3       3   3   3
                       1   1   1
                       3   3   3
                       6   6   6
 54      1     5       3   3   3   3   3
                       3   3   3   3   3
                       5   5   5   5   5
                       4   4   4   4   4
 55      1     8      10  10  10  10  10  10  10  10
                       3   3   3   3   3   3   3   3
                       4   4   4   4   4   4   4   4
                       5   5   5   5   5   5   5   5
 56      1     5       7   7   7   7   7
                       9   9   9   9   9
                       6   6   6   6   6
                       1   1   1   1   1
 57      1     6       0   7   7   7   7   7
                       0   6   6   6   6   6
                       0   9   9   9   9   9
                       0   8   8   8   8   8
 58      1     2       9   9
                      10  10
                       4   4
                       1   1
 59      1     1       5
                       9
                       3
                       4
 60      1     4       3   3   3   3
                       5   5   5   5
                       7   7   7   7
                       7   7   7   7
 61      1     7      10  10  10  10  10  10  10
                       1   1   1   1   1   1   1
                       9   9   9   9   9   9   9
                      10  10  10  10  10  10  10
 62      1     2       0   3
                       0   7
                       0   9
                       0   1
 63      1     7       5   5   5   5   5   5   5
                       6   6   6   6   6   6   6
                       1   1   1   1   1   1   1
                       5   5   5   5   5   5   5
 64      1     5       9   9   9   9   9
                       7   7   7   7   7
                       6   6   6   6   6
                       2   2   2   2   2
 65      1    10       4   4   4   4   4   4   4   4   4   4
                       2   2   2   2   2   2   2   2   2   2
                       7   7   7   7   7   7   7   7   7   7
                       1   1   1   1   1   1   1   1   1   1
 66      1     3       2   2   2
                       4   4   4
                       9   9   9
                       4   4   4
 67      1     2      10  10
                       4   4
                       9   9
                       3   3
 68      1    10       3   3   3   0   3   0   3   3   3   3
                       5   5   5   0   5   0   5   5   5   5
                       8   8   8   0   8   0   8   8   8   8
                       7   7   7   0   7   0   7   7   7   7
 69      1    10       3   3   3   3   3   3   3   3   3   3
                       8   8   8   8   8   8   8   8   8   8
                       5   5   5   5   5   5   5   5   5   5
                       6   6   6   6   6   6   6   6   6   6
 70      1     1       8
                       8
                       4
                       7
 71      1     1       1
                      10
                       3
                       8
 72      1    10       9   9   9   9   9   9   9   9   9   9
                       9   9   9   9   9   9   9   9   9   9
                       6   6   6   6   6   6   6   6   6   6
                      10  10  10  10  10  10  10  10  10  10
 73      1     1       9
                       5
                       2
                       4
 74      1     5       5   5   5   5   0
                       1   1   1   1   0
                       4   4   4   4   0
                       5   5   5   5   0
 75      1    10       7   7   7   7   7   7   7   7   7   7
                      10  10  10  10  10  10  10  10  10  10
                       3   3   3   3   3   3   3   3   3   3
                       1   1   1   1   1   1   1   1   1   1
 76      1     4       7   7   7   7
                       8   8   8   8
                       8   8   8   8
                      10  10  10  10
 77      1     1       1
                       6
                       7
                       6
 78      1     3      10  10  10
                       4   4   4
                       4   4   4
                       6   6   6
 79      1    10       9   9   9   9   9   0   9   9   9   9
                       4   4   4   4   4   0   4   4   4   4
                       8   8   8   8   8   0   8   8   8   8
                       3   3   3   3   3   0   3   3   3   3
 80      1     4       5   5   5   5
                       2   2   2   2
                       6   6   6   6
                       2   2   2   2
 81      1     9       7   7   7   7   7   7   7   7   7
                       8   8   8   8   8   8   8   8   8
                       1   1   1   1   1   1   1   1   1
                      10  10  10  10  10  10  10  10  10
 82      1     6       7   7   7   7   7   7
                       1   1   1   1   1   1
                       7   7   7   7   7   7
                       8   8   8   8   8   8
 83      1     3       3   3   3
                       4   4   4
                       2   2   2
                       4   4   4
 84      1     9       6   6   6   6   6   6   6   6   6
                       3   3   3   3   3   3   3   3   3
                       6   6   6   6   6   6   6   6   6
                       7   7   7   7   7   7   7   7   7
 85      1    10      10  10  10  10  10  10  10  10  10  10
                       7   7   7   7   7   7   7   7   7   7
                       4   4   4   4   4   4   4   4   4   4
                      10  10  10  10  10  10  10  10  10  10
 86      1     2       0  10
                       0   6
                       0   5
                       0   5
 87      1     6       7   7   7   7   7   7
                       6   6   6   6   6   6
                       6   6   6   6   6   6
                       4   4   4   4   4   4
 88      1     5       1   1   1   1   1
                       5   5   5   5   5
                      10  10  10  10  10
                       1   1   1   1   1
 89      1    10       3   3   3   3   3   3   3   0   3   3
                       7   7   7   7   7   7   7   0   7   7
                       9   9   9   9   9   9   9   0   9   9
                       9   9   9   9   9   9   9   0   9   9
 90      1     4       6   6   6   6
                       2   2   2   2
                       8   8   8   8
                       3   3   3   3
 91      1     4       9   9   9   0
                       3   3   3   0
                       4   4   4   0
                       8   8   8   0
 92      1    10       1   1   1   1   1   1   1   1   1   1
                       8   8   8   8   8   8   8   8   8   8
                       4   4   4   4   4   4   4   4   4   4
                       3   3   3   3   3   3   3   3   3   3
 93      1     1      10
                       5
                       2
                       2
 94      1     3       4   4   4
                       6   6   6
                       2   2   2
                       6   6   6
 95      1     4       4   4   4   4
                       3   3   3   3
                       8   8   8   8
                       6   6   6   6
 96      1     8       3   3   3   3   3   3   3   3
                      10  10  10  10  10  10  10  10
                      10  10  10  10  10  10  10  10
                       7   7   7   7   7   7   7   7
 97      1     5      10  10  10  10   0
                       3   3   3   3   0
                       3   3   3   3   0
                       4   4   4   4   0
 98      1    10       2   2   2   2   2   2   2   2   2   2
                       8   8   8   8   8   8   8   8   8   8
                      10  10  10  10  10  10  10  10  10  10
                       2   2   2   2   2   2   2   2   2   2
 99      1     3       9   9   9
                       8   8   8
                       3   3   3
                       8   8   8
100      1     7       3   3   3   3   3   3   3
                       8   8   8   8   8   8   8
                       9   9   9   9   9   9   9
                       7   7   7   7   7   7   7
101      1     9      10  10  10  10  10  10  10  10  10
                       6   6   6   6   6   6   6   6   6
                      10  10  10  10  10  10  10  10  10
                       7   7   7   7   7   7   7   7   7
102      1    10       8   8   8   8   8   8   8   8   8   8
                       5   5   5   5   5   5   5   5   5   5
                      10  10  10  10  10  10  10  10  10  10
                       2   2   2   2   2   2   2   2   2   2
103      1     7      10  10  10  10  10  10  10
                      10  10  10  10  10  10  10
                       5   5   5   5   5   5   5
                       5   5   5   5   5   5   5
104      1     1       1
                       1
                       7
                       5
105      1     3       6   6   6
                       5   5   5
                       5   5   5
                       3   3   3
106      1     4       3   3   3   3
                       9   9   9   9
                       1   1   1   1
                       4   4   4   4
107      1     8       8   8   8   8   0   8   8   8
                       3   3   3   3   0   3   3   3
                       7   7   7   7   0   7   7   7
                       2   2   2   2   0   2   2   2
108      1     9       8   8   8   8   8   8   8   8   8
                       8   8   8   8   8   8   8   8   8
                       2   2   2   2   2   2   2   2   2
                      10  10  10  10  10  10  10  10  10
109      1     4       3   3   0   3
                       9   9   0   9
                       7   7   0   7
                       4   4   0   4
110      1     3      10  10  10
                       3   3   3
                       8   8   8
                       4   4   4
111      1     7       2   2   2   2   2   2   2
                       1   1   1   1   1   1   1
                       4   4   4   4   4   4   4
                       3   3   3   3   3   3   3
112      1     1       5
                       7
                       2
                       6
113      1    10       7   7   7   7   0   7   7   7   7   7
                       2   2   2   2   0   2   2   2   2   2
                      10  10  10  10   0  10  10  10  10  10
                       1   1   1   1   0   1   1   1   1   1
114      1     6       4   4   4   4   4   4
                       9   9   9   9   9   9
                       4   4   4   4   4   4
                       5   5   5   5   5   5
115      1     3       8   0   8
                       8   0   8
                       8   0   8
                       7   0   7
116      1     8       4   4   4   4   4   4   4   4
                       7   7   7   7   7   7   7   7
                       9   9   9   9   9   9   9   9
                       6   6   6   6   6   6   6   6
117      1     3      10  10  10
                       9   9   9
                       9   9   9
                       7   7   7
118      1     8       9   9   9   9   9   9   9   9
                       8   8   8   8   8   8   8   8
                       2   2   2   2   2   2   2   2
                       6   6   6   6   6   6   6   6
119      1     9       5   0   5   5   5   5   5   5   5
                       9   0   9   9   9   9   9   9   9
                       3   0   3   3   3   3   3   3   3
                       3   0   3   3   3   3   3   3   3
120      1     3       3   3   3
                       7   7   7
                       6   6   6
                       1   1   1
121      1     7       5   5   5   5   5   5   5
                       7   7   7   7   7   7   7
                      10  10  10  10  10  10  10
                       1   1   1   1   1   1   1
122      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25   0  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25   0  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25   0  25  25  25  25   0  25  25  25  25  25  25  25  25  25  25  25  25  25   0  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25   0  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25   0  25  25  25  25  25  25  25  25  25  25  25  25  25  25   0  25  25  25  25  25  25  25  25  25  25  25  25  25  25   0  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25   0  25  25  25  25   0  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25   0  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25   0  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25   0  25  25   0  25  25  25  25  25  25  25  25  25   0  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25   0  25  25  25  25  25  25  25  25  25  25  25  25   0  25  25  25  25  25  25  25  25  25   0  25  25  25  25  25   0  25   0  25  25  25  25  25  25  25   0  25  25  25   0  25  25  25  25  25   0  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25   0  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25   0  25   0  25   0  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25   0  25  25  25  25  25  25  25  25  25  25  25  25  25  25

  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22   0  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22   0  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22   0  22  22  22  22   0  22  22  22  22  22  22  22  22  22  22  22  22  22   0  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22   0  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22   0  22  22  22  22  22  22  22  22  22  22  22  22  22  22   0  22  22  22  22  22  22  22  22  22  22  22  22  22  22   0  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22   0  22  22  22  22   0  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22   0  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22   0  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22   0  22  22   0  22  22  22  22  22  22  22  22  22   0  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22   0  22  22  22  22  22  22  22  22  22  22  22  22   0  22  22  22  22  22  22  22  22  22   0  22  22  22  22  22   0  22   0  22  22  22  22  22  22  22   0  22  22  22   0  22  22  22  22  22   0  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22   0  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22   0  22   0  22   0  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22   0  22  22  22  22  22  22  22  22  22  22  22  22  22  22

  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23   0  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23   0  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23   0  23  23  23  23   0  23  23  23  23  23  23  23  23  23  23  23  23  23   0  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23   0  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23   0  23  23  23  23  23  23  23  23  23  23  23  23  23  23   0  23  23  23  23  23  23  23  23  23  23  23  23  23  23   0  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23   0  23  23  23  23   0  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23   0  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23   0  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23   0  23  23   0  23  23  23  23  23  23  23  23  23   0  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23   0  23  23  23  23  23  23  23  23  23  23  23  23   0  23  23  23  23  23  23  23  23  23   0  23  23  23  23  23   0  23   0  23  23  23  23  23  23  23   0  23  23  23   0  23  23  23  23  23   0  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23   0  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23   0  23   0  23   0  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23   0  23  23  23  23  23  23  23  23  23  23  23  23  23  23

  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22   0  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22   0  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22   0  22  22  22  22   0  22  22  22  22  22  22  22  22  22  22  22  22  22   0  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22   0  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22   0  22  22  22  22  22  22  22  22  22  22  22  22  22  22   0  22  22  22  22  22  22  22  22  22  22  22  22  22  22   0  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22   0  22  22  22  22   0  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22   0  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22   0  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22   0  22  22   0  22  22  22  22  22  22  22  22  22   0  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22   0  22  22  22  22  22  22  22  22  22  22  22  22   0  22  22  22  22  22  22  22  22  22   0  22  22  22  22  22   0  22   0  22  22  22  22  22  22  22   0  22  22  22   0  22  22  22  22  22   0  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22   0  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22   0  22   0  22   0  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22   0  22  22  22  22  22  22  22  22  22  22  22  22  22  22

************************************************************************
