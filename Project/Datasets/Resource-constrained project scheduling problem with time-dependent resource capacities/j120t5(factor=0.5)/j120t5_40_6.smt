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
    1    120      0       90       14       90
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3           6  11  13
   3        1          3          12  14  18
   4        1          3           5   9  16
   5        1          2          29  41
   6        1          3           7  15  80
   7        1          2           8  30
   8        1          2          10  88
   9        1          3          10  14  20
  10        1          3          34  38  58
  11        1          2          21  62
  12        1          3          83  85 117
  13        1          1          78
  14        1          3          17  26  60
  15        1          1          56
  16        1          3          19  23  40
  17        1          2          74  91
  18        1          3          21  24  55
  19        1          3          22  28  58
  20        1          1          46
  21        1          3          33  36  49
  22        1          3          25  45  82
  23        1          2          27  35
  24        1          3          30  32  57
  25        1          3          27  59  80
  26        1          2          76  91
  27        1          3          39  44 109
  28        1          3          43  45 118
  29        1          3          31  70 111
  30        1          1          46
  31        1          2          37  92
  32        1          3          42  77  84
  33        1          2          39  74
  34        1          2          69 106
  35        1          1          66
  36        1          2          68 102
  37        1          3          55 103 121
  38        1          1          90
  39        1          2          88  95
  40        1          3          47  64  95
  41        1          3          50  54  71
  42        1          1         101
  43        1          2          53  92
  44        1          2          52  68
  45        1          2          48  51
  46        1          1          48
  47        1          2          72 100
  48        1          2          65  87
  49        1          1          99
  50        1          1         106
  51        1          2          62  89
  52        1          1         111
  53        1          1          83
  54        1          3          56  63 113
  55        1          1         110
  56        1          2          61 105
  57        1          1          73
  58        1          1          84
  59        1          1          94
  60        1          1          75
  61        1          2          67  93
  62        1          2          83 116
  63        1          1          80
  64        1          3          75  98 112
  65        1          1          96
  66        1          1          67
  67        1          3          76  87 100
  68        1          1         108
  69        1          2          74 103
  70        1          2          86  90
  71        1          3          73  81 112
  72        1          2          73  78
  73        1          1         104
  74        1          2          84  85
  75        1          2          92  97
  76        1          2          79 106
  77        1          2          98 119
  78        1          1          86
  79        1          3          97 104 115
  80        1          1         109
  81        1          2          94 105
  82        1          3          89  91  99
  83        1          2         101 110
  84        1          2          93 102
  85        1          3          95  97 120
  86        1          1         107
  87        1          2          89 108
  88        1          2         100 112
  89        1          2          94 101
  90        1          2          96 105
  91        1          1         109
  92        1          1          93
  93        1          1          96
  94        1          2          98 103
  95        1          1         111
  96        1          2          99 116
  97        1          1         108
  98        1          1         110
  99        1          1         114
 100        1          1         115
 101        1          1         102
 102        1          1         120
 103        1          2         104 107
 104        1          1         114
 105        1          1         107
 106        1          1         121
 107        1          1         117
 108        1          1         116
 109        1          1         117
 110        1          1         114
 111        1          1         113
 112        1          2         113 115
 113        1          1         118
 114        1          1         120
 115        1          1         118
 116        1          1         121
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
  2      1     1       1
                       1
                       4
                       4
  3      1    10       6   6   6   6   6   6   3   3   6   6
                       4   4   4   4   4   4   2   2   4   4
                       4   4   4   4   4   4   2   2   4   4
                       1   1   1   1   1   1   1   1   1   1
  4      1    10       6   6   6   6   6   6   6   6   6   6
                      10  10  10  10  10  10  10  10  10  10
                       8   8   8   8   8   8   8   8   8   8
                       2   2   2   2   2   2   2   2   2   2
  5      1     3       5   5   5
                       5   5   5
                       3   3   3
                       7   7   7
  6      1     4       2   2   2   2
                       1   1   1   1
                       2   2   2   2
                       1   1   1   1
  7      1     6       6   6   6   6   6   6
                      10  10  10  10  10  10
                       2   2   2   2   2   2
                       9   9   9   9   9   9
  8      1     3       4   4   4
                       3   3   3
                      10  10  10
                       2   2   2
  9      1     4       8   4   8   8
                       4   2   4   4
                       1   1   1   1
                       7   4   7   7
 10      1     2       7   7
                       9   9
                       3   3
                       9   9
 11      1     3       8   4   8
                       3   2   3
                       3   2   3
                      10   5  10
 12      1     9      10  10  10   5  10  10  10  10  10
                       5   5   5   3   5   5   5   5   5
                       5   5   5   3   5   5   5   5   5
                       5   5   5   3   5   5   5   5   5
 13      1     4       5   5   5   5
                       2   2   2   2
                      10  10  10  10
                       2   2   2   2
 14      1     9       9   9   9   9   9   9   5   9   9
                      10  10  10  10  10  10   5  10  10
                       6   6   6   6   6   6   3   6   6
                      10  10  10  10  10  10   5  10  10
 15      1    10       2   2   2   2   2   2   2   2   2   2
                       1   1   1   1   1   1   1   1   1   1
                       4   4   4   4   4   4   4   4   4   4
                       2   2   2   2   2   2   2   2   2   2
 16      1     2       9   9
                       5   5
                       6   6
                       7   7
 17      1     8       3   3   3   3   2   3   3   3
                       9   9   9   9   5   9   9   9
                       8   8   8   8   4   8   8   8
                       4   4   4   4   2   4   4   4
 18      1     7       1   1   1   1   1   1   1
                       3   6   6   6   6   6   6
                       3   6   6   6   6   6   6
                       5   9   9   9   9   9   9
 19      1     1       3
                       9
                       4
                       3
 20      1     8       8   8   8   8   8   8   8   8
                       2   2   2   2   2   2   2   2
                       4   4   4   4   4   4   4   4
                       1   1   1   1   1   1   1   1
 21      1     7       7   7   7   7   7   7   4
                       5   5   5   5   5   5   3
                       9   9   9   9   9   9   5
                       4   4   4   4   4   4   2
 22      1     3       3   5   5
                       5  10  10
                       3   6   6
                       1   2   2
 23      1    10       2   2   2   2   1   2   2   1   2   2
                       2   2   2   2   1   2   2   1   2   2
                       3   3   3   3   2   3   3   2   3   3
                       3   3   3   3   2   3   3   2   3   3
 24      1     2       4   4
                       4   4
                       8   8
                       6   6
 25      1     5       6   6   6   6   6
                       8   8   8   8   8
                       7   7   7   7   7
                       4   4   4   4   4
 26      1     4       3   3   3   3
                       8   8   8   8
                       5   5   5   5
                       2   2   2   2
 27      1     2       1   1
                       4   7
                       4   8
                       2   3
 28      1     6       1   1   1   1   1   1
                       3   3   3   3   3   3
                      10  10  10  10  10  10
                       8   8   8   8   8   8
 29      1     5       4   4   4   4   4
                       2   2   2   2   2
                      10  10  10  10  10
                       4   4   4   4   4
 30      1    10       2   4   2   4   4   4   4   4   4   4
                       4   7   4   7   7   7   7   7   7   7
                       4   7   4   7   7   7   7   7   7   7
                       5  10   5  10  10  10  10  10  10  10
 31      1    10       3   6   6   6   6   6   6   6   3   6
                       1   2   2   2   2   2   2   2   1   2
                       4   8   8   8   8   8   8   8   4   8
                       1   2   2   2   2   2   2   2   1   2
 32      1     3       4   4   4
                       7   7   7
                       9   9   9
                       1   1   1
 33      1     4       8   8   8   8
                       6   6   6   6
                       1   1   1   1
                      10  10  10  10
 34      1     9       9   9   9   9   9   5   9   9   9
                       2   2   2   2   2   1   2   2   2
                       1   1   1   1   1   1   1   1   1
                       8   8   8   8   8   4   8   8   8
 35      1    10       2   2   2   2   2   2   2   2   1   2
                      10  10  10  10  10  10  10  10   5  10
                       9   9   9   9   9   9   9   9   5   9
                       1   1   1   1   1   1   1   1   1   1
 36      1     2       1   1
                       3   3
                       9   9
                       6   6
 37      1     3       7   7   7
                       6   6   6
                       8   8   8
                       2   2   2
 38      1     5       2   2   2   2   2
                       9   9   9   9   9
                       5   5   5   5   5
                       6   6   6   6   6
 39      1     5       7   7   7   7   7
                       1   1   1   1   1
                       6   6   6   6   6
                       6   6   6   6   6
 40      1     3       7   7   7
                      10  10  10
                       2   2   2
                      10  10  10
 41      1    10       7   7   7   7   7   7   4   7   4   7
                       2   2   2   2   2   2   1   2   1   2
                       4   4   4   4   4   4   2   4   2   4
                       1   1   1   1   1   1   1   1   1   1
 42      1     9       2   2   2   2   2   2   2   2   2
                      10  10  10  10  10  10  10  10  10
                      10  10  10  10  10  10  10  10  10
                       3   3   3   3   3   3   3   3   3
 43      1     1       1
                      10
                       4
                       1
 44      1     2       2   3
                       4   7
                       3   6
                       4   7
 45      1     3       6   6   6
                       4   4   4
                       1   1   1
                       7   7   7
 46      1     9       1   1   1   1   1   1   1   1   1
                       8   8   8   8   4   8   8   8   8
                       1   1   1   1   1   1   1   1   1
                       7   7   7   7   4   7   7   7   7
 47      1     5       3   3   3   3   3
                       5   5   5   5   5
                       8   8   8   8   8
                       5   5   5   5   5
 48      1     1       5
                       6
                       9
                       9
 49      1     2       3   3
                       9   9
                       8   8
                       8   8
 50      1     2       1   1
                      10  10
                       1   1
                       1   1
 51      1     6       2   2   2   1   2   2
                       6   6   6   3   6   6
                       8   8   8   4   8   8
                       7   7   7   4   7   7
 52      1     3       9   9   9
                       8   8   8
                       6   6   6
                       5   5   5
 53      1     6       2   2   2   2   2   2
                       2   2   2   2   2   2
                       9   9   9   9   9   9
                       7   7   7   7   7   7
 54      1     5       9   9   9   9   9
                      10  10  10  10  10
                       5   5   5   5   5
                       2   2   2   2   2
 55      1     5       5   5   5   5   5
                       6   6   6   6   6
                      10  10  10  10  10
                       1   1   1   1   1
 56      1     7       8   8   8   8   8   8   4
                       3   3   3   3   3   3   2
                      10  10  10  10  10  10   5
                       7   7   7   7   7   7   4
 57      1     5       1   1   1   1   1
                       6   6   6   3   6
                       1   1   1   1   1
                       3   3   3   2   3
 58      1     4       7   7   7   7
                       5   5   5   5
                       4   4   4   4
                       7   7   7   7
 59      1     7      10   5   5  10  10   5  10
                       2   1   1   2   2   1   2
                      10   5   5  10  10   5  10
                       4   2   2   4   4   2   4
 60      1     8       7   7   7   7   7   7   4   7
                      10  10  10  10  10  10   5  10
                       4   4   4   4   4   4   2   4
                       2   2   2   2   2   2   1   2
 61      1     9       4   4   7   7   7   7   7   7   4
                       5   5   9   9   9   9   9   9   5
                       3   3   6   6   6   6   6   6   3
                       2   2   3   3   3   3   3   3   2
 62      1     8       9   9   9   9   9   9   5   9
                       4   4   4   4   4   4   2   4
                       3   3   3   3   3   3   2   3
                       7   7   7   7   7   7   4   7
 63      1     4       1   1   1   1
                       4   4   4   4
                       9   9   9   9
                       7   7   7   7
 64      1     7       8   8   4   8   8   8   8
                       7   7   4   7   7   7   7
                       4   4   2   4   4   4   4
                       7   7   4   7   7   7   7
 65      1     4       2   2   2   2
                       3   3   3   3
                       9   9   9   9
                      10  10  10  10
 66      1     3       1   1   1
                       2   2   2
                       5   5   5
                       1   1   1
 67      1     3       6   6   6
                       9   9   9
                       8   8   8
                       4   4   4
 68      1     5       6   6   6   6   6
                       6   6   6   6   6
                       6   6   6   6   6
                       6   6   6   6   6
 69      1     9      10  10  10  10  10  10  10  10  10
                       2   2   2   2   2   2   2   2   2
                       9   9   9   9   9   9   9   9   9
                       2   2   2   2   2   2   2   2   2
 70      1     8       1   1   1   1   1   1   1   1
                       2   4   4   4   4   4   4   4
                       2   3   3   3   3   3   3   3
                       4   7   7   7   7   7   7   7
 71      1     2       9   9
                       4   4
                       1   1
                       3   3
 72      1     3       5  10  10
                       4   8   8
                       1   1   1
                       5  10  10
 73      1     7       3   3   3   3   3   3   3
                       8   8   8   8   8   8   8
                       7   7   7   7   7   7   7
                       9   9   9   9   9   9   9
 74      1     1       2
                       9
                      10
                       2
 75      1    10       5   5   5   5   5   5   5   5   5   5
                       6   6   6   6   6   6   6   6   6   6
                       7   7   7   7   7   7   7   7   7   7
                       4   4   4   4   4   4   4   4   4   4
 76      1     6       5   5   5   5   5   5
                       9   9   9   9   9   9
                       8   8   8   8   8   8
                       5   5   5   5   5   5
 77      1     8       7   7   7   4   7   7   7   7
                      10  10  10   5  10  10  10  10
                       5   5   5   3   5   5   5   5
                       7   7   7   4   7   7   7   7
 78      1     7       1   1   1   1   1   1   1
                       1   2   2   2   1   2   1
                       5  10  10  10   5  10   5
                       3   6   6   6   3   6   3
 79      1     4       7   7   4   7
                       3   3   2   3
                       1   1   1   1
                       2   2   1   2
 80      1     3       5   3   5
                       2   1   2
                       9   5   9
                       9   5   9
 81      1    10       6   6   6   6   6   6   6   6   3   6
                       3   3   3   3   3   3   3   3   2   3
                       7   7   7   7   7   7   7   7   4   7
                       9   9   9   9   9   9   9   9   5   9
 82      1     8       3   6   3   6   3   6   3   6
                       1   2   1   2   1   2   1   2
                       4   7   4   7   4   7   4   7
                       2   3   2   3   2   3   2   3
 83      1    10       9   9   9   9   9   9   5   9   9   5
                       3   3   3   3   3   3   2   3   3   2
                       6   6   6   6   6   6   3   6   6   3
                       9   9   9   9   9   9   5   9   9   5
 84      1     6       8   8   8   8   8   8
                       8   8   8   8   8   8
                       6   6   6   6   6   6
                       5   5   5   5   5   5
 85      1     6       1   1   1   1   1   1
                       4   4   4   2   4   4
                       4   4   4   2   4   4
                       4   4   4   2   4   4
 86      1     7       5  10  10  10  10  10  10
                       2   4   4   4   4   4   4
                       1   1   1   1   1   1   1
                       4   8   8   8   8   8   8
 87      1     6       7   4   7   7   7   7
                      10   5  10  10  10  10
                       9   5   9   9   9   9
                       6   3   6   6   6   6
 88      1    10       7   7   4   4   7   7   7   7   4   7
                       5   5   3   3   5   5   5   5   3   5
                       9   9   5   5   9   9   9   9   5   9
                       4   4   2   2   4   4   4   4   2   4
 89      1     1       5
                       3
                       1
                       9
 90      1     4       9   9   9   9
                      10  10  10  10
                       3   3   3   3
                       9   9   9   9
 91      1     5       9   5   9   9   9
                       2   1   2   2   2
                       8   4   8   8   8
                       5   3   5   5   5
 92      1     7       9   9   9   9   9   9   9
                       5   5   5   5   5   5   5
                       2   2   2   2   2   2   2
                       2   2   2   2   2   2   2
 93      1    10       1   1   1   1   1   1   1   1   1   1
                       7   7   7   7   7   7   7   7   4   7
                       5   5   5   5   5   5   5   5   3   5
                       7   7   7   7   7   7   7   7   4   7
 94      1    10       5   5   5   5   5   5   5   5   5   5
                       7   7   7   7   7   7   7   7   7   7
                       1   1   1   1   1   1   1   1   1   1
                       6   6   6   6   6   6   6   6   6   6
 95      1    10      10  10  10  10   5  10  10  10  10  10
                       2   2   2   2   1   2   2   2   2   2
                       4   4   4   4   2   4   4   4   4   4
                       2   2   2   2   1   2   2   2   2   2
 96      1     1       4
                       1
                       9
                       1
 97      1    10       1   1   1   1   1   1   1   1   1   1
                       7   7   7   7   7   7   4   7   7   7
                       2   2   2   2   2   2   1   2   2   2
                       6   6   6   6   6   6   3   6   6   6
 98      1     4       3   3   3   3
                       1   1   1   1
                       7   7   7   7
                       2   2   2   2
 99      1     1       5
                       5
                       3
                       3
100      1     7       6   6   6   6   6   6   6
                       9   9   9   9   9   9   9
                       3   3   3   3   3   3   3
                       5   5   5   5   5   5   5
101      1    10      10  10  10  10  10  10  10  10  10  10
                       9   9   9   9   9   9   9   9   9   9
                       4   4   4   4   4   4   4   4   4   4
                       4   4   4   4   4   4   4   4   4   4
102      1     5       6   6   6   6   3
                       4   4   4   4   2
                       9   9   9   9   5
                       3   3   3   3   2
103      1     2      10  10
                       7   7
                       6   6
                       3   3
104      1     5       3   3   2   3   3
                       3   3   2   3   3
                       7   7   4   7   7
                       2   2   1   2   2
105      1     2       8   8
                       4   4
                       7   7
                      10  10
106      1     6       9   9   9   9   9   9
                       5   5   5   5   5   5
                       9   9   9   9   9   9
                       2   2   2   2   2   2
107      1     5       1   1   1   1   1
                       4   4   4   4   4
                       9   9   9   9   9
                       2   2   2   2   2
108      1     6       3   3   3   3   3   2
                       3   3   3   3   3   2
                       9   9   9   9   9   5
                      10  10  10  10  10   5
109      1    10       3   5   5   5   5   5   5   3   5   5
                       5   9   9   9   9   9   9   5   9   9
                       2   3   3   3   3   3   3   2   3   3
                       4   8   8   8   8   8   8   4   8   8
110      1     9       2   2   1   2   2   2   2   1   2
                       3   3   2   3   3   3   3   2   3
                       8   8   4   8   8   8   8   4   8
                      10  10   5  10  10  10  10   5  10
111      1     3       8   8   4
                      10  10   5
                       6   6   3
                       7   7   4
112      1     2       4   4
                       2   2
                       4   4
                       4   4
113      1     7       4   4   4   4   4   4   4
                      10  10  10  10  10  10  10
                       4   4   4   4   4   4   4
                       2   2   2   2   2   2   2
114      1     3       1   1   1
                       2   2   3
                       1   1   2
                       4   4   7
115      1     4       1   1   1   1
                       4   4   4   4
                       3   3   3   3
                       5   5   5   5
116      1     5       4   4   4   4   4
                      10  10  10  10  10
                       6   6   6   6   6
                       8   8   8   8   8
117      1     8       6   6   6   6   6   6   6   6
                       6   6   6   6   6   6   6   6
                       6   6   6   6   6   6   6   6
                       8   8   8   8   8   8   8   8
118      1    10       7   7   7   7   7   4   7   7   4   7
                       8   8   8   8   8   4   8   8   4   8
                       6   6   6   6   6   3   6   6   3   6
                       2   2   2   2   2   1   2   2   1   2
119      1     9       4   4   4   4   4   4   4   4   4
                       8   8   8   8   8   8   8   8   8
                      10  10  10  10  10  10  10  10  10
                       1   1   1   1   1   1   1   1   1
120      1    10       2   2   2   2   2   2   2   2   2   2
                       2   2   2   2   2   2   2   2   2   2
                       5   5   5   5   5   5   5   5   5   5
                       5   5   5   5   5   5   5   5   5   5
121      1     1       4
                       8
                      10
                      10
122      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  58  58  58  58  58  58  58  58  58  58  58  58  29  58  58  29  58  58  58  58  58  58  58  58  58  58  58  58  29  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  29  58  58  58  58  58  29  58  58  29  58  29  58  58  58  58  58  58  58  58  29  58  58  58  58  58  58  58  58  58  58  58  58  29  58  58  58  58  58  58  58  58  58  29  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  29  58  58  58  58  58  58  29  58  29  58  29  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  29  58  58  58  58  58  58  58  58  58  29  58  58  58  58  58  29  58  58  58  58  29  29  58  58  58  58  58  58  58  58  29  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  29  58  58  58  58  29  58  58  58  29  58  58  58  58  58  58  29  58  58  29  58  58  58  58  58  58  58  58  58  58  58  58  29  58  58  58  58  58  58  29  58  58  58  58  58  58  58  58  58  58  58  58  29  58  29  58  58  58  58  58  58  58  58  58  58  58  58  58  58  29  58  29  58  58  58  29  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  29  58  29  58  29  58  58  29  58  58  58  29  29  58  58  58  58  58  58  58  58  58  58  58  29  58  58  58  58  58  58  58  58  58  58  58  58  58  29  58  58  58  58  29  58  58  58  58  58  58  58  29  29  29  58  58  58  58  29  58  58  58  29  58  58  29  58  29  58  58  58  58  58  58  58  29  58  58  58  58  58  58  58  58  58  58  58  29  58  58  58  58  58  58  58  58  58  58  29  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  29  29  29  29  58  58  58  58  58  58  58  58  58  58  58  58  58  58  29  58  58  58  58  58  58  58  58  29  58  58  58  58  58  58  58  58  58  58  58  29  58  58  29  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  29  58  58  58  58  58  29  58  58  58  58  58  58  29  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  29  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  29  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  29  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  29  58  58  58  58  58  58  58  58  58  29  58  58  58  58  58  58  58  29  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  29

  72  72  72  72  72  72  72  72  72  72  72  72  36  72  72  36  72  72  72  72  72  72  72  72  72  72  72  72  36  72  72  72  72  72  72  72  72  72  72  72  72  72  72  72  72  36  72  72  72  72  72  36  72  72  36  72  36  72  72  72  72  72  72  72  72  36  72  72  72  72  72  72  72  72  72  72  72  72  36  72  72  72  72  72  72  72  72  72  36  72  72  72  72  72  72  72  72  72  72  72  72  72  72  72  72  72  72  72  72  72  72  72  72  72  72  72  72  72  72  36  72  72  72  72  72  72  36  72  36  72  36  72  72  72  72  72  72  72  72  72  72  72  72  72  72  72  72  72  72  72  72  72  72  72  72  72  72  72  72  72  72  72  72  72  72  72  72  72  72  72  72  72  72  72  72  72  72  72  36  72  72  72  72  72  72  72  72  72  36  72  72  72  72  72  36  72  72  72  72  36  36  72  72  72  72  72  72  72  72  36  72  72  72  72  72  72  72  72  72  72  72  72  72  72  72  72  36  72  72  72  72  36  72  72  72  36  72  72  72  72  72  72  36  72  72  36  72  72  72  72  72  72  72  72  72  72  72  72  36  72  72  72  72  72  72  36  72  72  72  72  72  72  72  72  72  72  72  72  36  72  36  72  72  72  72  72  72  72  72  72  72  72  72  72  72  36  72  36  72  72  72  36  72  72  72  72  72  72  72  72  72  72  72  72  72  72  72  72  72  72  72  72  72  72  72  72  72  72  72  36  72  36  72  36  72  72  36  72  72  72  36  36  72  72  72  72  72  72  72  72  72  72  72  36  72  72  72  72  72  72  72  72  72  72  72  72  72  36  72  72  72  72  36  72  72  72  72  72  72  72  36  36  36  72  72  72  72  36  72  72  72  36  72  72  36  72  36  72  72  72  72  72  72  72  36  72  72  72  72  72  72  72  72  72  72  72  36  72  72  72  72  72  72  72  72  72  72  36  72  72  72  72  72  72  72  72  72  72  72  72  72  72  72  72  72  72  72  72  72  72  72  72  72  72  72  72  72  72  72  72  72  72  36  36  36  36  72  72  72  72  72  72  72  72  72  72  72  72  72  72  36  72  72  72  72  72  72  72  72  36  72  72  72  72  72  72  72  72  72  72  72  36  72  72  36  72  72  72  72  72  72  72  72  72  72  72  72  72  72  72  72  72  72  72  72  72  72  72  72  72  72  72  72  72  72  72  72  72  72  36  72  72  72  72  72  36  72  72  72  72  72  72  36  72  72  72  72  72  72  72  72  72  72  72  72  72  72  72  72  72  72  72  72  72  72  72  72  72  72  72  72  72  36  72  72  72  72  72  72  72  72  72  72  72  72  72  72  72  72  72  72  72  72  72  72  72  72  36  72  72  72  72  72  72  72  72  72  72  72  72  72  72  72  36  72  72  72  72  72  72  72  72  72  72  72  72  72  72  72  72  72  72  36  72  72  72  72  72  72  72  72  72  36  72  72  72  72  72  72  72  36  72  72  72  72  72  72  72  72  72  72  72  72  72  72  72  72  36

  79  79  79  79  79  79  79  79  79  79  79  79  40  79  79  40  79  79  79  79  79  79  79  79  79  79  79  79  40  79  79  79  79  79  79  79  79  79  79  79  79  79  79  79  79  40  79  79  79  79  79  40  79  79  40  79  40  79  79  79  79  79  79  79  79  40  79  79  79  79  79  79  79  79  79  79  79  79  40  79  79  79  79  79  79  79  79  79  40  79  79  79  79  79  79  79  79  79  79  79  79  79  79  79  79  79  79  79  79  79  79  79  79  79  79  79  79  79  79  40  79  79  79  79  79  79  40  79  40  79  40  79  79  79  79  79  79  79  79  79  79  79  79  79  79  79  79  79  79  79  79  79  79  79  79  79  79  79  79  79  79  79  79  79  79  79  79  79  79  79  79  79  79  79  79  79  79  79  40  79  79  79  79  79  79  79  79  79  40  79  79  79  79  79  40  79  79  79  79  40  40  79  79  79  79  79  79  79  79  40  79  79  79  79  79  79  79  79  79  79  79  79  79  79  79  79  40  79  79  79  79  40  79  79  79  40  79  79  79  79  79  79  40  79  79  40  79  79  79  79  79  79  79  79  79  79  79  79  40  79  79  79  79  79  79  40  79  79  79  79  79  79  79  79  79  79  79  79  40  79  40  79  79  79  79  79  79  79  79  79  79  79  79  79  79  40  79  40  79  79  79  40  79  79  79  79  79  79  79  79  79  79  79  79  79  79  79  79  79  79  79  79  79  79  79  79  79  79  79  40  79  40  79  40  79  79  40  79  79  79  40  40  79  79  79  79  79  79  79  79  79  79  79  40  79  79  79  79  79  79  79  79  79  79  79  79  79  40  79  79  79  79  40  79  79  79  79  79  79  79  40  40  40  79  79  79  79  40  79  79  79  40  79  79  40  79  40  79  79  79  79  79  79  79  40  79  79  79  79  79  79  79  79  79  79  79  40  79  79  79  79  79  79  79  79  79  79  40  79  79  79  79  79  79  79  79  79  79  79  79  79  79  79  79  79  79  79  79  79  79  79  79  79  79  79  79  79  79  79  79  79  79  40  40  40  40  79  79  79  79  79  79  79  79  79  79  79  79  79  79  40  79  79  79  79  79  79  79  79  40  79  79  79  79  79  79  79  79  79  79  79  40  79  79  40  79  79  79  79  79  79  79  79  79  79  79  79  79  79  79  79  79  79  79  79  79  79  79  79  79  79  79  79  79  79  79  79  79  79  40  79  79  79  79  79  40  79  79  79  79  79  79  40  79  79  79  79  79  79  79  79  79  79  79  79  79  79  79  79  79  79  79  79  79  79  79  79  79  79  79  79  79  40  79  79  79  79  79  79  79  79  79  79  79  79  79  79  79  79  79  79  79  79  79  79  79  79  40  79  79  79  79  79  79  79  79  79  79  79  79  79  79  79  40  79  79  79  79  79  79  79  79  79  79  79  79  79  79  79  79  79  79  40  79  79  79  79  79  79  79  79  79  40  79  79  79  79  79  79  79  40  79  79  79  79  79  79  79  79  79  79  79  79  79  79  79  79  40

  62  62  62  62  62  62  62  62  62  62  62  62  31  62  62  31  62  62  62  62  62  62  62  62  62  62  62  62  31  62  62  62  62  62  62  62  62  62  62  62  62  62  62  62  62  31  62  62  62  62  62  31  62  62  31  62  31  62  62  62  62  62  62  62  62  31  62  62  62  62  62  62  62  62  62  62  62  62  31  62  62  62  62  62  62  62  62  62  31  62  62  62  62  62  62  62  62  62  62  62  62  62  62  62  62  62  62  62  62  62  62  62  62  62  62  62  62  62  62  31  62  62  62  62  62  62  31  62  31  62  31  62  62  62  62  62  62  62  62  62  62  62  62  62  62  62  62  62  62  62  62  62  62  62  62  62  62  62  62  62  62  62  62  62  62  62  62  62  62  62  62  62  62  62  62  62  62  62  31  62  62  62  62  62  62  62  62  62  31  62  62  62  62  62  31  62  62  62  62  31  31  62  62  62  62  62  62  62  62  31  62  62  62  62  62  62  62  62  62  62  62  62  62  62  62  62  31  62  62  62  62  31  62  62  62  31  62  62  62  62  62  62  31  62  62  31  62  62  62  62  62  62  62  62  62  62  62  62  31  62  62  62  62  62  62  31  62  62  62  62  62  62  62  62  62  62  62  62  31  62  31  62  62  62  62  62  62  62  62  62  62  62  62  62  62  31  62  31  62  62  62  31  62  62  62  62  62  62  62  62  62  62  62  62  62  62  62  62  62  62  62  62  62  62  62  62  62  62  62  31  62  31  62  31  62  62  31  62  62  62  31  31  62  62  62  62  62  62  62  62  62  62  62  31  62  62  62  62  62  62  62  62  62  62  62  62  62  31  62  62  62  62  31  62  62  62  62  62  62  62  31  31  31  62  62  62  62  31  62  62  62  31  62  62  31  62  31  62  62  62  62  62  62  62  31  62  62  62  62  62  62  62  62  62  62  62  31  62  62  62  62  62  62  62  62  62  62  31  62  62  62  62  62  62  62  62  62  62  62  62  62  62  62  62  62  62  62  62  62  62  62  62  62  62  62  62  62  62  62  62  62  62  31  31  31  31  62  62  62  62  62  62  62  62  62  62  62  62  62  62  31  62  62  62  62  62  62  62  62  31  62  62  62  62  62  62  62  62  62  62  62  31  62  62  31  62  62  62  62  62  62  62  62  62  62  62  62  62  62  62  62  62  62  62  62  62  62  62  62  62  62  62  62  62  62  62  62  62  62  31  62  62  62  62  62  31  62  62  62  62  62  62  31  62  62  62  62  62  62  62  62  62  62  62  62  62  62  62  62  62  62  62  62  62  62  62  62  62  62  62  62  62  31  62  62  62  62  62  62  62  62  62  62  62  62  62  62  62  62  62  62  62  62  62  62  62  62  31  62  62  62  62  62  62  62  62  62  62  62  62  62  62  62  31  62  62  62  62  62  62  62  62  62  62  62  62  62  62  62  62  62  62  31  62  62  62  62  62  62  62  62  62  31  62  62  62  62  62  62  62  31  62  62  62  62  62  62  62  62  62  62  62  62  62  62  62  62  31

************************************************************************