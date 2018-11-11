************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  122
horizon                       :  651
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1    120      0      101       25      101
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3           6  10  20
   3        1          3           5  42  65
   4        1          3           8  19  27
   5        1          3          11  13  60
   6        1          3           7   9  16
   7        1          2          21  25
   8        1          1          30
   9        1          1          12
  10        1          3          14  31  85
  11        1          3          36  50  52
  12        1          2          28 112
  13        1          1          43
  14        1          2          15  18
  15        1          3          17  23  47
  16        1          2          26  53
  17        1          2          22  49
  18        1          3          39  63 110
  19        1          2          67  96
  20        1          2          86 109
  21        1          2          63  90
  22        1          3          55  61  70
  23        1          3          24  40 106
  24        1          1          33
  25        1          2          37  46
  26        1          3          29  45  94
  27        1          3          32  51  75
  28        1          1          77
  29        1          1          48
  30        1          3          49  53  54
  31        1          2          32  46
  32        1          3          35  37  38
  33        1          3          34  41  58
  34        1          2          56 116
  35        1          2          69  87
  36        1          1          99
  37        1          1          89
  38        1          1          80
  39        1          1          84
  40        1          1          74
  41        1          2          78  84
  42        1          2          44  93
  43        1          3          63  68  76
  44        1          3          55  73 117
  45        1          3          62  66 104
  46        1          1          56
  47        1          3          54  82  91
  48        1          1          57
  49        1          2          88 104
  50        1          3          64  71 105
  51        1          1          79
  52        1          1          95
  53        1          2          85 100
  54        1          3          59 111 117
  55        1          2          75 113
  56        1          2          75  81
  57        1          1          64
  58        1          3          74  80  92
  59        1          3          68  78 102
  60        1          2          72 107
  61        1          1          98
  62        1          1          99
  63        1          1         107
  64        1          3          67  86 101
  65        1          2          87 118
  66        1          3          67  72 108
  67        1          2          73 121
  68        1          1          92
  69        1          3          72  79  80
  70        1          3          76  78  84
  71        1          1          92
  72        1          1          93
  73        1          1         106
  74        1          1          88
  75        1          1         118
  76        1          3         102 105 113
  77        1          1          90
  78        1          2          90 109
  79        1          1          83
  80        1          2          83 100
  81        1          1          82
  82        1          3          86  94  95
  83        1          2          89 102
  84        1          1          97
  85        1          2          88 103
  86        1          1         114
  87        1          2          95  96
  88        1          2          93  98
  89        1          3          97 101 111
  90        1          1          99
  91        1          3          94  96 103
  92        1          1         118
  93        1          1         109
  94        1          2          97 104
  95        1          1         120
  96        1          2         100 108
  97        1          1         119
  98        1          1         110
  99        1          2         101 114
 100        1          1         119
 101        1          1         107
 102        1          1         110
 103        1          2         105 106
 104        1          1         111
 105        1          2         116 117
 106        1          2         112 115
 107        1          1         108
 108        1          1         113
 109        1          1         115
 110        1          1         112
 111        1          1         121
 112        1          1         114
 113        1          1         115
 114        1          1         119
 115        1          1         116
 116        1          1         120
 117        1          1         120
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
  2      1     5       8   8   8   8   8
                       7   7   7   7   7
                       7   7   7   7   7
                       8   8   8   8   8
  3      1     3       5  10  10
                       5  10  10
                       1   2   2
                       4   7   7
  4      1     6       6   6   6   6   6   6
                       3   3   3   3   3   3
                       0   0   0   0   0   0
                      10  10  10  10  10  10
  5      1     5      10  10  10  10  10
                       4   4   4   4   4
                       7   7   7   7   7
                       2   2   2   2   2
  6      1     3       8   8   8
                       3   3   3
                       0   0   0
                       8   8   8
  7      1     2       3   3
                       0   0
                       4   4
                       0   0
  8      1     2       2   2
                       1   1
                      10  10
                       0   0
  9      1     9       6   6   6   6   6   6   6   6   3
                       0   0   0   0   0   0   0   0   0
                       6   6   6   6   6   6   6   6   3
                       4   4   4   4   4   4   4   4   2
 10      1     4      10   5  10  10
                       7   4   7   7
                       0   0   0   0
                       2   1   2   2
 11      1     4       0   0   0   0
                       3   3   3   3
                       8   8   8   8
                       0   0   0   0
 12      1     5       0   0   0   0   0
                       8   8   8   8   8
                       2   2   2   2   2
                       5   5   5   5   5
 13      1     3       3   3   3
                       2   2   2
                       0   0   0
                       9   9   9
 14      1     7       9   9   9   9   9   9   9
                       9   9   9   9   9   9   9
                       5   5   5   5   5   5   5
                       0   0   0   0   0   0   0
 15      1    10       7   7   7   7   7   7   7   4   7   7
                       6   6   6   6   6   6   6   3   6   6
                       0   0   0   0   0   0   0   0   0   0
                       2   2   2   2   2   2   2   1   2   2
 16      1     4       9   9   9   5
                       0   0   0   0
                       0   0   0   0
                       8   8   8   4
 17      1    10       8   8   8   8   8   8   8   8   8   8
                       0   0   0   0   0   0   0   0   0   0
                       2   2   2   2   2   2   2   2   2   2
                       8   8   8   8   8   8   8   8   8   8
 18      1     1       0
                       6
                       6
                       0
 19      1     2       0   0
                       9   9
                       5   5
                       2   2
 20      1     3       0   0   0
                       0   0   0
                       8   8   8
                       3   3   3
 21      1     8       4   4   4   4   4   4   2   4
                       0   0   0   0   0   0   0   0
                       4   4   4   4   4   4   2   4
                       7   7   7   7   7   7   4   7
 22      1     2      10  10
                       3   3
                       1   1
                       2   2
 23      1     8       4   8   8   8   8   8   8   8
                       4   7   7   7   7   7   7   7
                       3   5   5   5   5   5   5   5
                       4   8   8   8   8   8   8   8
 24      1     3       6   6   6
                      10  10  10
                      10  10  10
                      10  10  10
 25      1     7       0   0   0   0   0   0   0
                       8   8   8   8   8   8   8
                       8   8   8   8   8   8   8
                       6   6   6   6   6   6   6
 26      1     5       2   2   2   2   2
                       1   1   1   1   1
                       5   5   5   5   5
                       8   8   8   8   8
 27      1     2       7   7
                       9   9
                       3   3
                       5   5
 28      1     6       4   4   4   4   4   4
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       5   5   5   5   5   5
 29      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       7   7   7   7   7   7   7
 30      1     3       7   7   7
                       0   0   0
                       5   5   5
                       0   0   0
 31      1    10       0   0   0   0   0   0   0   0   0   0
                       4   4   4   4   4   4   4   4   4   4
                      10  10  10  10  10  10  10  10  10  10
                       0   0   0   0   0   0   0   0   0   0
 32      1     3       0   0   0
                       0   0   0
                       3   3   3
                       8   8   8
 33      1     1       8
                       0
                       0
                       4
 34      1     3       0   0   0
                       9   9   9
                       7   7   7
                       8   8   8
 35      1     3       6   6   6
                       8   8   8
                       7   7   7
                       2   2   2
 36      1     3      10  10  10
                      10  10  10
                      10  10  10
                       0   0   0
 37      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       5   5   5   5   5   5   5   5   5
 38      1     9       4   4   4   4   4   4   4   4   2
                       3   3   3   3   3   3   3   3   2
                      10  10  10  10  10  10  10  10   5
                       9   9   9   9   9   9   9   9   5
 39      1     6       6   6   6   3   6   6
                       9   9   9   5   9   9
                       0   0   0   0   0   0
                       8   8   8   4   8   8
 40      1     1       4
                       0
                       1
                       8
 41      1     6       9   9   9   9   9   9
                       8   8   8   8   8   8
                       0   0   0   0   0   0
                       3   3   3   3   3   3
 42      1     9      10  10  10  10  10  10  10  10  10
                      10  10  10  10  10  10  10  10  10
                       7   7   7   7   7   7   7   7   7
                       2   2   2   2   2   2   2   2   2
 43      1     1       9
                       0
                       8
                       4
 44      1     9       1   1   1   1   1   1   1   1   1
                       5   3   5   5   5   5   5   5   5
                       2   1   2   2   2   2   2   2   2
                       5   3   5   5   5   5   5   5   5
 45      1     7       0   0   0   0   0   0   0
                      10  10  10  10  10  10  10
                       2   2   2   2   2   2   2
                       0   0   0   0   0   0   0
 46      1     7       0   0   0   0   0   0   0
                       6   6   6   6   6   6   6
                       8   8   8   8   8   8   8
                       0   0   0   0   0   0   0
 47      1     5       7   7   7   7   7
                       1   1   1   1   1
                      10  10  10  10  10
                       1   1   1   1   1
 48      1     1       9
                       0
                       9
                       0
 49      1     3       1   1   1
                       6   6   6
                       9   9   9
                       7   7   7
 50      1     5       0   0   0   0   0
                       0   0   0   0   0
                       5   5   5   5   5
                      10  10  10  10  10
 51      1     1       8
                       0
                       0
                       0
 52      1     1       7
                       3
                       9
                       0
 53      1     7       1   1   1   1   1   1   1
                      10  10  10  10   5  10  10
                       4   4   4   4   2   4   4
                       2   2   2   2   1   2   2
 54      1     5      10  10  10  10  10
                       7   7   7   7   7
                       8   8   8   8   8
                       4   4   4   4   4
 55      1     5       0   0   0   0   0
                       0   0   0   0   0
                       3   3   3   3   3
                       5   5   5   5   5
 56      1     4       1   1   1   1
                       1   1   1   1
                      10  10  10  10
                       0   0   0   0
 57      1     9       6   6   6   6   6   3   6   6   6
                       6   6   6   6   6   3   6   6   6
                       7   7   7   7   7   4   7   7   7
                      10  10  10  10  10   5  10  10  10
 58      1     6       5   5   5   5   5   5
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       8   8   8   8   8   8
 59      1     7       0   0   0   0   0   0   0
                       3   3   3   2   3   3   2
                       8   8   8   4   8   8   4
                       1   1   1   1   1   1   1
 60      1     3       4   7   7
                       2   3   3
                       1   1   1
                       1   1   1
 61      1    10       0   0   0   0   0   0   0   0   0   0
                       5   5   5   5   5   5   5   5   5   5
                       1   1   1   1   1   1   1   1   1   1
                       3   3   3   3   3   3   3   3   3   3
 62      1     1       7
                       6
                       0
                       5
 63      1     6       9   9   9   9   9   9
                       6   6   6   6   6   6
                       6   6   6   6   6   6
                       1   1   1   1   1   1
 64      1    10       6   6   6   6   6   6   6   6   6   6
                       5   5   5   5   5   5   5   5   5   5
                       3   3   3   3   3   3   3   3   3   3
                       8   8   8   8   8   8   8   8   8   8
 65      1     5       9   9   9   9   9
                       0   0   0   0   0
                       0   0   0   0   0
                       6   6   6   6   6
 66      1     2       6   6
                       0   0
                       6   6
                       7   7
 67      1     9       5   5   5   5   5   5   5   5   5
                       0   0   0   0   0   0   0   0   0
                      10  10  10  10  10  10  10  10  10
                       1   1   1   1   1   1   1   1   1
 68      1     5       6   6   6   6   6
                       5   5   5   5   5
                       7   7   7   7   7
                       4   4   4   4   4
 69      1     8       7   7   7   7   7   7   7   7
                       2   2   2   2   2   2   2   2
                       1   1   1   1   1   1   1   1
                       3   3   3   3   3   3   3   3
 70      1     3       5   5   5
                       9   9   9
                       8   8   8
                       1   1   1
 71      1     9       0   0   0   0   0   0   0   0   0
                       4   4   4   4   4   4   4   4   4
                       8   8   8   8   8   8   8   8   8
                       4   4   4   4   4   4   4   4   4
 72      1     3       6   6   6
                       0   0   0
                       5   5   5
                       2   2   2
 73      1     2       2   2
                       4   4
                       4   4
                       7   7
 74      1     9       0   0   0   0   0   0   0   0   0
                       3   3   3   3   3   3   3   3   2
                       0   0   0   0   0   0   0   0   0
                       1   1   1   1   1   1   1   1   1
 75      1     6       5   5   5   5   5   5
                       0   0   0   0   0   0
                       2   2   2   2   2   2
                       9   9   9   9   9   9
 76      1     8       0   0   0   0   0   0   0   0
                       2   2   2   2   2   2   2   2
                       3   3   3   3   3   3   3   3
                      10  10  10  10  10  10  10  10
 77      1    10       8   8   8   8   8   8   8   8   8   8
                       0   0   0   0   0   0   0   0   0   0
                       8   8   8   8   8   8   8   8   8   8
                       0   0   0   0   0   0   0   0   0   0
 78      1     8       0   0   0   0   0   0   0   0
                       2   2   2   2   2   2   2   2
                       7   7   7   7   7   7   7   7
                       5   5   5   5   5   5   5   5
 79      1     9       1   1   1   1   1   1   1   1   1
                       9   9   5   9   9   9   9   9   9
                       2   2   1   2   2   2   2   2   2
                       0   0   0   0   0   0   0   0   0
 80      1     3       0   0   0
                       5   5   5
                       1   1   1
                       6   6   6
 81      1     7       3   3   3   3   3   3   3
                       6   6   6   6   6   6   6
                       4   4   4   4   4   4   4
                       8   8   8   8   8   8   8
 82      1     9      10   5  10  10  10  10  10  10  10
                      10   5  10  10  10  10  10  10  10
                       1   1   1   1   1   1   1   1   1
                       3   2   3   3   3   3   3   3   3
 83      1    10      10  10  10  10  10  10  10  10  10  10
                       5   5   5   5   5   5   5   5   5   5
                       7   7   7   7   7   7   7   7   7   7
                       0   0   0   0   0   0   0   0   0   0
 84      1     9       7   7   7   7   7   7   7   7   7
                       0   0   0   0   0   0   0   0   0
                       3   3   3   3   3   3   3   3   3
                       2   2   2   2   2   2   2   2   2
 85      1     5       9   9   9   9   9
                       6   6   6   6   6
                       0   0   0   0   0
                       0   0   0   0   0
 86      1     9       3   3   3   3   3   3   3   3   3
                       9   9   9   9   9   9   9   9   9
                       0   0   0   0   0   0   0   0   0
                       6   6   6   6   6   6   6   6   6
 87      1     4       6   6   3   6
                       6   6   3   6
                       4   4   2   4
                      10  10   5  10
 88      1     8       6   6   6   6   6   6   6   3
                       0   0   0   0   0   0   0   0
                       2   2   2   2   2   2   2   1
                       1   1   1   1   1   1   1   1
 89      1     4       1   1   1   1
                       2   1   2   2
                       7   4   7   7
                       5   3   5   5
 90      1     5       5   5   5   5   5
                       9   9   9   9   9
                       9   9   9   9   9
                       4   4   4   4   4
 91      1     5       2   2   2   2   2
                       0   0   0   0   0
                       0   0   0   0   0
                       1   1   1   1   1
 92      1     4       3   3   3   3
                       1   1   1   1
                       6   6   6   6
                       0   0   0   0
 93      1     2       3   3
                       5   5
                       3   3
                       9   9
 94      1     8       0   0   0   0   0   0   0   0
                       1   1   1   1   1   1   1   1
                       0   0   0   0   0   0   0   0
                       1   1   1   1   1   1   1   1
 95      1     3       9   9   9
                       2   2   2
                       0   0   0
                       2   2   2
 96      1     5       0   0   0   0   0
                       7   7   7   7   7
                       0   0   0   0   0
                       3   3   3   3   3
 97      1     6       6   6   6   6   6   6
                       5   5   5   5   5   5
                       4   4   4   4   4   4
                       9   9   9   9   9   9
 98      1     4       0   0   0   0
                       5   5   5   5
                       6   6   6   6
                       3   3   3   3
 99      1     5       4   8   8   8   8
                       1   1   1   1   1
                       3   5   5   5   5
                       0   0   0   0   0
100      1    10       0   0   0   0   0   0   0   0   0   0
                       3   3   3   3   3   3   3   3   3   2
                       6   6   6   6   6   6   6   6   6   3
                       5   5   5   5   5   5   5   5   5   3
101      1     3       9   9   9
                       0   0   0
                       0   0   0
                       5   5   5
102      1     2       4   4
                       9   9
                       5   5
                       8   8
103      1     7       0   0   0   0   0   0   0
                      10  10  10   5  10   5  10
                       9   9   9   5   9   5   9
                       9   9   9   5   9   5   9
104      1    10       5   5   5   5   5   5   5   5   5   5
                       0   0   0   0   0   0   0   0   0   0
                       4   4   4   4   4   4   4   4   4   4
                      10  10  10  10  10  10  10  10  10  10
105      1     9      10  10  10  10  10  10  10  10  10
                       2   2   2   2   2   2   2   2   2
                       2   2   2   2   2   2   2   2   2
                       0   0   0   0   0   0   0   0   0
106      1    10       4   4   2   4   4   4   4   4   4   4
                       0   0   0   0   0   0   0   0   0   0
                       6   6   3   6   6   6   6   6   6   6
                       9   9   5   9   9   9   9   9   9   9
107      1     9       8   8   8   8   4   8   8   8   8
                       0   0   0   0   0   0   0   0   0
                       4   4   4   4   2   4   4   4   4
                       5   5   5   5   3   5   5   5   5
108      1    10       4   8   8   8   8   8   8   8   8   8
                       3   5   5   5   5   5   5   5   5   5
                       0   0   0   0   0   0   0   0   0   0
                       2   4   4   4   4   4   4   4   4   4
109      1     1       7
                       1
                       0
                       1
110      1     5       4   4   4   4   4
                       2   2   2   2   2
                       0   0   0   0   0
                       0   0   0   0   0
111      1     9       3   6   3   6   6   6   6   6   6
                       3   6   3   6   6   6   6   6   6
                       2   4   2   4   4   4   4   4   4
                       4   7   4   7   7   7   7   7   7
112      1     4       0   0   0   0
                       0   0   0   0
                       5   5   5   5
                       2   2   2   2
113      1     1       0
                       6
                       1
                      10
114      1     2       2   2
                       7   7
                       0   0
                       0   0
115      1     1       9
                       8
                       2
                       7
116      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       2   2   2   2   2   2   2
                       8   8   8   8   8   8   8
117      1     7       0   0   0   0   0   0   0
                      10  10  10  10  10  10  10
                       7   7   7   7   7   7   7
                       5   5   5   5   5   5   5
118      1     1       0
                      10
                       0
                       1
119      1     1       9
                       1
                       4
                       0
120      1     8       8   8   8   8   8   8   8   8
                       0   0   0   0   0   0   0   0
                       1   1   1   1   1   1   1   1
                       3   3   3   3   3   3   3   3
121      1     8       9   9   9   9   9   9   9   9
                       1   1   1   1   1   1   1   1
                      10  10  10  10  10  10  10  10
                       3   3   3   3   3   3   3   3
122      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  36  36  36  36  18  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  18  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  18  36  36  36  36  36  36  18  36  36  36  36  36  36  36  18  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  18  36  36  36  36  36  36  36  36  36  36  36  36  36  36  18  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  18  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  18  36  36  18  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  18  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  18  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  18  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  18  18  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  18  18  36  36  36  36  36  36  36  36  18  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  18  36  36  36  18  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  18  36  36  36  36  36  36  18  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  18  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  18  18  36  36  18  36  36  36  18  36  36  36  36  36  36  18  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  18  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  18  36  36  36  36  36  36  36  36  18  36  36  36  36  36  36  18  18  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36

  40  40  40  40  20  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  20  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  20  40  40  40  40  40  40  20  40  40  40  40  40  40  40  20  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  20  40  40  40  40  40  40  40  40  40  40  40  40  40  40  20  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  20  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  20  40  40  20  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  20  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  20  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  20  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  20  20  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  20  20  40  40  40  40  40  40  40  40  20  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  20  40  40  40  20  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  20  40  40  40  40  40  40  20  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  20  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  20  20  40  40  20  40  40  40  20  40  40  40  40  40  40  20  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  20  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  20  40  40  40  40  40  40  40  40  20  40  40  40  40  40  40  20  20  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40

  39  39  39  39  20  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  20  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  20  39  39  39  39  39  39  20  39  39  39  39  39  39  39  20  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  20  39  39  39  39  39  39  39  39  39  39  39  39  39  39  20  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  20  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  20  39  39  20  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  20  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  20  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  20  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  20  20  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  20  20  39  39  39  39  39  39  39  39  20  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  20  39  39  39  20  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  20  39  39  39  39  39  39  20  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  20  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  20  20  39  39  20  39  39  39  20  39  39  39  39  39  39  20  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  20  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  20  39  39  39  39  39  39  39  39  20  39  39  39  39  39  39  20  20  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39

  34  34  34  34  17  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  17  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  17  34  34  34  34  34  34  17  34  34  34  34  34  34  34  17  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  17  34  34  34  34  34  34  34  34  34  34  34  34  34  34  17  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  17  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  17  34  34  17  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  17  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  17  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  17  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  17  17  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  17  17  34  34  34  34  34  34  34  34  17  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  17  34  34  34  17  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  17  34  34  34  34  34  34  17  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  17  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  17  17  34  34  17  34  34  34  17  34  34  34  34  34  34  17  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  17  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  17  34  34  34  34  34  34  34  34  17  34  34  34  34  34  34  17  17  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34

************************************************************************
