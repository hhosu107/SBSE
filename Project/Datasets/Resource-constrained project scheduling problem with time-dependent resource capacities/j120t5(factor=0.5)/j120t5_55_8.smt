************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  122
horizon                       :  656
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1    120      0      101      103      101
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3           5   6   8
   3        1          2           6  15
   4        1          3           7  21  22
   5        1          3           9  10  40
   6        1          3          18  19  88
   7        1          3          11  12  13
   8        1          2          23  42
   9        1          2          35  60
  10        1          3          14  25  30
  11        1          3          16  47  79
  12        1          3          38  44  70
  13        1          3          24  25  94
  14        1          3          33  57 120
  15        1          3          17  28  99
  16        1          3          56  61  76
  17        1          3          29  39  88
  18        1          2          20  93
  19        1          3          37  45  51
  20        1          3          34  64  83
  21        1          3          26  41  94
  22        1          3          27  54  76
  23        1          3          48  70  75
  24        1          3          30  31  49
  25        1          2          46  83
  26        1          3          62  65 110
  27        1          3          29  33  52
  28        1          3          32  87 110
  29        1          2          35  92
  30        1          3          43  77  78
  31        1          3          72  77  97
  32        1          3          33  85  96
  33        1          3          42  50  55
  34        1          3          53  89 103
  35        1          3          36  63 108
  36        1          2          68 112
  37        1          3          50  57  94
  38        1          1          55
  39        1          3          44  54  76
  40        1          3          48  69  86
  41        1          2         101 102
  42        1          2          48  91
  43        1          2          52  89
  44        1          3          62  87 109
  45        1          2          47  82
  46        1          3          85  91  99
  47        1          1          78
  48        1          2          62  95
  49        1          3          53  60  68
  50        1          1          82
  51        1          3          75  81  84
  52        1          3          66  68 116
  53        1          2          59  67
  54        1          3          58  65  71
  55        1          3          75  80  88
  56        1          2          63  73
  57        1          2          59  67
  58        1          2          73 102
  59        1          3          66  97 113
  60        1          3          64  66  67
  61        1          2          73 119
  62        1          2          74  90
  63        1          3          77  80 119
  64        1          3          69  70 105
  65        1          3          72  74  80
  66        1          3          79  86  87
  67        1          2          86  96
  68        1          3          74  79 114
  69        1          1          72
  70        1          1         118
  71        1          3          81  92  93
  72        1          3          78  84  92
  73        1          2          93 116
  74        1          1         106
  75        1          2          90 105
  76        1          3          81  84  96
  77        1          2          85 101
  78        1          1         100
  79        1          1         102
  80        1          1          82
  81        1          3          83 100 103
  82        1          1         104
  83        1          3          95  98 110
  84        1          2          90 107
  85        1          1         106
  86        1          3          91  99 119
  87        1          1          98
  88        1          2          89 104
  89        1          1         113
  90        1          1         111
  91        1          1          95
  92        1          1         103
  93        1          1         118
  94        1          2         100 108
  95        1          1         105
  96        1          2          97 106
  97        1          1          98
  98        1          1         107
  99        1          2         101 109
 100        1          2         104 120
 101        1          1         118
 102        1          2         109 115
 103        1          2         111 112
 104        1          2         111 112
 105        1          1         107
 106        1          1         115
 107        1          1         108
 108        1          1         114
 109        1          1         117
 110        1          1         116
 111        1          1         114
 112        1          1         113
 113        1          1         117
 114        1          1         115
 115        1          1         121
 116        1          2         117 120
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
  2      1     1       4
                       3
                       3
                       0
  3      1     3       3   3   3
                       6   6   6
                       5   5   5
                       0   0   0
  4      1     4       0   0   0   0
                       0   0   0   0
                       0   0   0   0
                       7   7   7   7
  5      1     7      10  10  10  10  10  10  10
                       1   1   1   1   1   1   1
                       9   9   9   9   9   9   9
                       3   3   3   3   3   3   3
  6      1     5       0   0   0   0   0
                       9   5   9   9   9
                       2   1   2   2   2
                       0   0   0   0   0
  7      1     9      10  10  10  10  10  10  10  10  10
                       9   9   9   9   9   9   9   9   9
                       7   7   7   7   7   7   7   7   7
                       9   9   9   9   9   9   9   9   9
  8      1     7       9   5   9   9   9   9   9
                       8   4   8   8   8   8   8
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
  9      1     8       9   9   9   5   9   9   9   9
                       6   6   6   3   6   6   6   6
                       8   8   8   4   8   8   8   8
                       7   7   7   4   7   7   7   7
 10      1     2       0   0
                       0   0
                       3   3
                       0   0
 11      1     7       0   0   0   0   0   0   0
                       4   4   4   4   4   4   4
                       3   3   3   3   3   3   3
                       8   8   8   8   8   8   8
 12      1     2       9   9
                       8   8
                       6   6
                       8   8
 13      1     6       0   0   0   0   0   0
                       3   3   3   3   3   2
                      10  10  10  10  10   5
                       3   3   3   3   3   2
 14      1     5       4   4   4   2   4
                       2   2   2   1   2
                       4   4   4   2   4
                       1   1   1   1   1
 15      1     8       9   9   9   9   9   5   9   9
                       3   3   3   3   3   2   3   3
                       6   6   6   6   6   3   6   6
                       4   4   4   4   4   2   4   4
 16      1     5       5   5   3   5   5
                       9   9   5   9   9
                       0   0   0   0   0
                       9   9   5   9   9
 17      1     1       0
                       1
                       2
                       4
 18      1     3       0   0   0
                       9   9   9
                       1   1   1
                       4   4   4
 19      1     2       2   1
                       0   0
                       5   3
                       4   2
 20      1     6       7   4   7   7   7   7
                       9   5   9   9   9   9
                       2   1   2   2   2   2
                       1   1   1   1   1   1
 21      1     6       1   1   1   1   1   1
                       0   0   0   0   0   0
                      10  10   5  10  10  10
                       0   0   0   0   0   0
 22      1     9       5   5   5   3   5   5   5   5   5
                      10  10  10   5  10  10  10  10  10
                       0   0   0   0   0   0   0   0   0
                       4   4   4   2   4   4   4   4   4
 23      1     4       8   8   8   8
                       7   7   7   7
                       3   3   3   3
                       9   9   9   9
 24      1     2       0   0
                       2   2
                       7   7
                       0   0
 25      1     1       3
                       9
                       5
                       0
 26      1     9       4   4   4   4   4   4   4   4   4
                       7   7   7   7   7   7   7   7   7
                       6   6   6   6   6   6   6   6   6
                       3   3   3   3   3   3   3   3   3
 27      1     4       2   2   2   2
                       1   1   1   1
                       6   6   6   6
                       9   9   9   9
 28      1     8       2   2   2   2   2   2   2   2
                       0   0   0   0   0   0   0   0
                       8   8   8   8   8   8   8   8
                       8   8   8   8   8   8   8   8
 29      1     3       5   5   5
                       7   7   7
                       3   3   3
                       0   0   0
 30      1     2       4   8
                       0   0
                       2   3
                       0   0
 31      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       9   9   9   9   9   9
                       0   0   0   0   0   0
 32      1     4       6   6   6   6
                       9   9   9   9
                       9   9   9   9
                       0   0   0   0
 33      1     8       9   9   9   9   9   9   5   9
                       2   2   2   2   2   2   1   2
                       1   1   1   1   1   1   1   1
                       8   8   8   8   8   8   4   8
 34      1     4       1   1   1   1
                       3   3   3   3
                       6   6   6   6
                      10  10  10  10
 35      1     2       0   0
                       9   9
                       7   7
                       7   7
 36      1     8       3   3   3   3   3   3   3   3
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       8   8   8   8   8   8   8   8
 37      1     3       0   0   0
                       8   8   8
                       0   0   0
                       7   7   7
 38      1     5       0   0   0   0   0
                       5   5   5   5   5
                       7   7   7   7   7
                      10  10  10  10  10
 39      1     4       9   9   9   9
                       6   6   6   6
                       4   4   4   4
                       0   0   0   0
 40      1     1       0
                       6
                       0
                       0
 41      1     9       0   0   0   0   0   0   0   0   0
                       4   4   4   2   4   2   2   4   4
                       0   0   0   0   0   0   0   0   0
                       7   7   7   4   7   4   4   7   7
 42      1     6       1   1   1   1   1   1
                       4   4   4   2   4   4
                       0   0   0   0   0   0
                       8   8   8   4   8   8
 43      1     9       1   1   1   1   1   1   1   1   1
                       5   5   5   5   5   5   5   5   5
                       2   2   2   2   2   2   2   2   2
                      10  10  10  10  10  10  10  10  10
 44      1     5       5   5   5   3   5
                       1   1   1   1   1
                       1   1   1   1   1
                       3   3   3   2   3
 45      1     1       0
                       0
                       5
                       7
 46      1    10       1   1   1   1   1   1   1   1   1   1
                       6   6   6   6   6   6   6   6   6   6
                       5   5   5   5   5   5   5   5   5   5
                       0   0   0   0   0   0   0   0   0   0
 47      1     2       0   0
                       8   8
                       3   3
                       3   3
 48      1    10       0   0   0   0   0   0   0   0   0   0
                       3   3   3   3   3   3   3   3   3   3
                       5   5   5   5   5   5   5   5   5   5
                       5   5   5   5   5   5   5   5   5   5
 49      1     1       5
                       0
                       8
                       3
 50      1     2       5   5
                       0   0
                       8   8
                       0   0
 51      1     1       4
                       2
                       0
                       7
 52      1     3       6   6   6
                       0   0   0
                       4   4   4
                       3   3   3
 53      1     6       5   3   5   5   5   3
                       0   0   0   0   0   0
                       3   2   3   3   3   2
                       0   0   0   0   0   0
 54      1     9       9   9   5   9   9   9   5   9   9
                       2   2   1   2   2   2   1   2   2
                       8   8   4   8   8   8   4   8   8
                       9   9   5   9   9   9   5   9   9
 55      1     3       4   4   4
                       0   0   0
                       4   4   4
                       0   0   0
 56      1     8       9   9   9   9   9   9   9   9
                      10  10  10  10  10  10  10  10
                       4   4   4   4   4   4   4   4
                       3   3   3   3   3   3   3   3
 57      1     1       8
                       0
                       4
                       4
 58      1     2       0   0
                       5   9
                       4   7
                       0   0
 59      1     9       7   7   7   7   7   7   7   7   7
                       3   3   3   3   3   3   3   3   3
                       5   5   5   5   5   5   5   5   5
                       3   3   3   3   3   3   3   3   3
 60      1     9      10  10  10  10   5  10  10   5  10
                       3   3   3   3   2   3   3   2   3
                       6   6   6   6   3   6   6   3   6
                       2   2   2   2   1   2   2   1   2
 61      1     9       0   0   0   0   0   0   0   0   0
                       6   3   6   6   6   3   6   6   6
                      10   5  10  10  10   5  10  10  10
                       7   4   7   7   7   4   7   7   7
 62      1     1       1
                       7
                       0
                      10
 63      1     6       2   1   2   2   2   2
                       5   3   5   5   5   5
                       5   3   5   5   5   5
                       9   5   9   9   9   9
 64      1     6       5   5   5   5   3   5
                       5   5   5   5   3   5
                       7   7   7   7   4   7
                       3   3   3   3   2   3
 65      1     9      10  10  10  10   5  10  10  10   5
                       7   7   7   7   4   7   7   7   4
                       6   6   6   6   3   6   6   6   3
                       0   0   0   0   0   0   0   0   0
 66      1     8       0   0   0   0   0   0   0   0
                       2   2   2   1   1   2   2   1
                       0   0   0   0   0   0   0   0
                       8   8   8   4   4   8   8   4
 67      1     5       8   8   8   8   8
                       0   0   0   0   0
                       8   8   8   8   8
                       5   5   5   5   5
 68      1     8       4   4   4   4   2   4   4   4
                       5   5   5   5   3   5   5   5
                       8   8   8   8   4   8   8   8
                       0   0   0   0   0   0   0   0
 69      1     4       1   1   1   1
                       1   1   1   1
                      10  10  10  10
                       9   9   9   9
 70      1     6       0   0   0   0   0   0
                       5   5   5   5   5   5
                       0   0   0   0   0   0
                       0   0   0   0   0   0
 71      1     5       8   8   8   8   8
                       0   0   0   0   0
                       0   0   0   0   0
                       9   9   9   9   9
 72      1     6       0   0   0   0   0   0
                       2   1   2   2   1   2
                       9   5   9   9   5   9
                       6   3   6   6   3   6
 73      1     7       3   3   3   3   3   3   3
                       1   1   1   1   1   1   1
                       4   4   4   4   4   4   4
                       2   2   2   2   2   2   2
 74      1     7       8   8   8   8   8   8   8
                      10  10  10  10  10  10  10
                      10  10  10  10  10  10  10
                       0   0   0   0   0   0   0
 75      1     2       0   0
                       5  10
                       2   4
                       2   3
 76      1     5       0   0   0   0   0
                       7   7   7   7   4
                       2   2   2   2   1
                       0   0   0   0   0
 77      1     6       6   6   6   6   3   6
                      10  10  10  10   5  10
                       5   5   5   5   3   5
                       4   4   4   4   2   4
 78      1     4       3   3   3   3
                       8   8   8   8
                       0   0   0   0
                       1   1   1   1
 79      1     2       0   0
                       0   0
                       2   2
                       0   0
 80      1     2       5   9
                       1   2
                       3   6
                       5  10
 81      1     1      10
                       5
                      10
                       8
 82      1     7       2   2   2   1   1   2   2
                       4   4   4   2   2   4   4
                       4   4   4   2   2   4   4
                       1   1   1   1   1   1   1
 83      1     4      10   5  10  10
                       3   2   3   3
                       9   5   9   9
                       4   2   4   4
 84      1     5       0   0   0   0   0
                       8   8   8   8   8
                       9   9   9   9   9
                      10  10  10  10  10
 85      1     4       9   9   9   9
                       4   4   4   4
                       5   5   5   5
                       0   0   0   0
 86      1     7       6   6   6   6   6   3   6
                      10  10  10  10  10   5  10
                       0   0   0   0   0   0   0
                       9   9   9   9   9   5   9
 87      1     8       1   1   1   1   1   1   1   1
                       0   0   0   0   0   0   0   0
                       1   1   1   1   1   1   1   1
                       4   2   4   4   4   4   4   4
 88      1     7       1   1   1   1   1   1   1
                       0   0   0   0   0   0   0
                       6   6   6   6   6   6   6
                       0   0   0   0   0   0   0
 89      1     9       8   8   8   8   4   8   8   8   4
                       7   7   7   7   4   7   7   7   4
                       8   8   8   8   4   8   8   8   4
                       5   5   5   5   3   5   5   5   3
 90      1    10       8   8   4   8   8   8   8   4   8   8
                      10  10   5  10  10  10  10   5  10  10
                       5   5   3   5   5   5   5   3   5   5
                       4   4   2   4   4   4   4   2   4   4
 91      1     8       4   4   2   4   4   4   4   4
                       7   7   4   7   7   7   7   7
                       8   8   4   8   8   8   8   8
                       7   7   4   7   7   7   7   7
 92      1     6       6   6   6   6   6   6
                       5   5   5   5   5   5
                      10  10  10  10  10  10
                       2   2   2   2   2   2
 93      1     9       9   9   9   9   9   9   9   9   9
                       6   6   6   6   6   6   6   6   6
                       0   0   0   0   0   0   0   0   0
                       9   9   9   9   9   9   9   9   9
 94      1     8      10   5  10  10  10  10  10  10
                       3   2   3   3   3   3   3   3
                       0   0   0   0   0   0   0   0
                       7   4   7   7   7   7   7   7
 95      1    10       7   7   7   7   7   7   7   7   7   7
                       3   3   3   3   3   3   3   3   3   3
                       0   0   0   0   0   0   0   0   0   0
                       2   2   2   2   2   2   2   2   2   2
 96      1     8       5   5   5   5   5   3   5   5
                      10  10  10  10  10   5  10  10
                       9   9   9   9   9   5   9   9
                       2   2   2   2   2   1   2   2
 97      1     7       0   0   0   0   0   0   0
                       1   1   1   1   1   1   1
                       3   3   3   3   3   3   3
                       0   0   0   0   0   0   0
 98      1     4       0   0   0   0
                       1   1   1   1
                       2   2   2   1
                       3   3   3   2
 99      1    10       8   8   4   8   8   8   8   8   8   8
                       3   3   2   3   3   3   3   3   3   3
                       0   0   0   0   0   0   0   0   0   0
                       2   2   1   2   2   2   2   2   2   2
100      1     5       9   9   9   9   9
                       4   4   4   4   4
                       0   0   0   0   0
                       2   2   2   2   2
101      1     9       4   4   4   2   4   4   4   4   4
                       9   9   9   5   9   9   9   9   9
                       6   6   6   3   6   6   6   6   6
                       4   4   4   2   4   4   4   4   4
102      1     6       2   2   2   1   2   2
                       3   3   3   2   3   3
                       2   2   2   1   2   2
                       7   7   7   4   7   7
103      1     4       2   1   1   2
                       0   0   0   0
                       8   4   4   8
                       6   3   3   6
104      1    10       2   2   1   2   2   2   2   2   1   2
                       2   2   1   2   2   2   2   2   1   2
                       1   1   1   1   1   1   1   1   1   1
                       0   0   0   0   0   0   0   0   0   0
105      1     7       5   5   5   5   5   5   5
                       1   1   1   1   1   1   1
                       0   0   0   0   0   0   0
                      10  10  10  10  10  10  10
106      1     1       5
                       2
                       1
                       4
107      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       3   3   3   2   3   3
                       0   0   0   0   0   0
108      1     5       6   6   6   6   6
                       0   0   0   0   0
                       6   6   6   6   6
                       0   0   0   0   0
109      1    10       0   0   0   0   0   0   0   0   0   0
                      10  10  10   5  10  10  10  10   5  10
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
110      1     5       4   4   4   4   4
                       8   8   8   8   8
                       6   6   6   6   6
                       6   6   6   6   6
111      1     9       9   9   9   5   9   9   9   5   9
                       0   0   0   0   0   0   0   0   0
                       8   8   8   4   8   8   8   4   8
                       4   4   4   2   4   4   4   2   4
112      1     5       0   0   0   0   0
                       4   7   7   7   4
                       5   9   9   9   5
                       1   2   2   2   1
113      1     9       7   7   7   7   7   7   7   7   7
                      10  10  10  10  10  10  10  10  10
                       5   5   5   5   5   5   5   5   5
                       4   4   4   4   4   4   4   4   4
114      1     2       0   0
                       8   8
                       0   0
                       3   3
115      1     2       3   3
                       0   0
                       7   7
                       3   3
116      1     1       0
                       5
                       4
                       2
117      1     6       9   9   9   9   9   9
                       3   3   3   3   3   3
                       0   0   0   0   0   0
                       4   4   4   4   4   4
118      1     6       6   3   6   3   6   3
                       5   3   5   3   5   3
                       0   0   0   0   0   0
                       6   3   6   3   6   3
119      1     4       2   2   2   2
                       0   0   0   0
                       5   5   5   5
                       7   7   7   7
120      1     5       7   7   7   7   7
                       8   8   8   8   8
                       0   0   0   0   0
                       5   5   5   5   5
121      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       1   1   2   2   2   2   1   2   2
                       1   1   2   2   2   2   1   2   2
122      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  38  38  38  38  38  38  38  38  38  38  38  38  38  19  38  38  38  38  38  38  38  38  38  38  38  19  38  38  19  38  38  38  38  38  38  38  38  38  38  38  19  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  19  38  19  19  38  19  38  38  38  38  38  19  19  38  19  38  38  38  38  38  38  38  38  19  38  38  38  38  38  38  19  38  38  38  19  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  19  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  19  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  19  38  38  38  38  38  38  38  38  38  19  38  38  38  38  38  19  38  38  38  19  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  19  19  38  38  38  19  38  38  38  38  38  19  38  38  19  38  38  38  38  38  19  19  19  19  38  38  38  38  19  38  38  38  38  38  19  38  38  38  38  38  38  38  38  38  38  19  19  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  19  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  19  38  38  38  38  19  19  38  38  38  38  38  38  38  38  38  38  38  38  19  38  19  38  38  38  19  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  19  38  38  19  38  38  19  38  38  38  38  38  38  19  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  19  19  38  19  19  38  38  38  38  38  19  38  38  19  38  19  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  19  38  38  38  38  38  19  38  38  38  38  38  19  38  38  38  38  38  38  38  19  38  38  38  19  38  38  38  38  38  38  38  38  38  38  19  38  38  38  38  38  38  38  19  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  19  38  38  19  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  19  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  19  38  19  38  38  38  19  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  19  19  38  38  38  38  38  38  38  38  38  38  38  38  38  38  19  19  38  19  38  38  38  38  19  38  38  38  38  38  38  38  38  38  38  19  38  38  38  38

  38  38  38  38  38  38  38  38  38  38  38  38  38  19  38  38  38  38  38  38  38  38  38  38  38  19  38  38  19  38  38  38  38  38  38  38  38  38  38  38  19  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  19  38  19  19  38  19  38  38  38  38  38  19  19  38  19  38  38  38  38  38  38  38  38  19  38  38  38  38  38  38  19  38  38  38  19  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  19  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  19  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  19  38  38  38  38  38  38  38  38  38  19  38  38  38  38  38  19  38  38  38  19  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  19  19  38  38  38  19  38  38  38  38  38  19  38  38  19  38  38  38  38  38  19  19  19  19  38  38  38  38  19  38  38  38  38  38  19  38  38  38  38  38  38  38  38  38  38  19  19  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  19  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  19  38  38  38  38  19  19  38  38  38  38  38  38  38  38  38  38  38  38  19  38  19  38  38  38  19  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  19  38  38  19  38  38  19  38  38  38  38  38  38  19  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  19  19  38  19  19  38  38  38  38  38  19  38  38  19  38  19  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  19  38  38  38  38  38  19  38  38  38  38  38  19  38  38  38  38  38  38  38  19  38  38  38  19  38  38  38  38  38  38  38  38  38  38  19  38  38  38  38  38  38  38  19  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  19  38  38  19  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  19  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  19  38  19  38  38  38  19  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  19  19  38  38  38  38  38  38  38  38  38  38  38  38  38  38  19  19  38  19  38  38  38  38  19  38  38  38  38  38  38  38  38  38  38  19  38  38  38  38

  38  38  38  38  38  38  38  38  38  38  38  38  38  19  38  38  38  38  38  38  38  38  38  38  38  19  38  38  19  38  38  38  38  38  38  38  38  38  38  38  19  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  19  38  19  19  38  19  38  38  38  38  38  19  19  38  19  38  38  38  38  38  38  38  38  19  38  38  38  38  38  38  19  38  38  38  19  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  19  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  19  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  19  38  38  38  38  38  38  38  38  38  19  38  38  38  38  38  19  38  38  38  19  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  19  19  38  38  38  19  38  38  38  38  38  19  38  38  19  38  38  38  38  38  19  19  19  19  38  38  38  38  19  38  38  38  38  38  19  38  38  38  38  38  38  38  38  38  38  19  19  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  19  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  19  38  38  38  38  19  19  38  38  38  38  38  38  38  38  38  38  38  38  19  38  19  38  38  38  19  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  19  38  38  19  38  38  19  38  38  38  38  38  38  19  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  19  19  38  19  19  38  38  38  38  38  19  38  38  19  38  19  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  19  38  38  38  38  38  19  38  38  38  38  38  19  38  38  38  38  38  38  38  19  38  38  38  19  38  38  38  38  38  38  38  38  38  38  19  38  38  38  38  38  38  38  19  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  19  38  38  19  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  19  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  19  38  19  38  38  38  19  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  19  19  38  38  38  38  38  38  38  38  38  38  38  38  38  38  19  19  38  19  38  38  38  38  19  38  38  38  38  38  38  38  38  38  38  19  38  38  38  38

  40  40  40  40  40  40  40  40  40  40  40  40  40  20  40  40  40  40  40  40  40  40  40  40  40  20  40  40  20  40  40  40  40  40  40  40  40  40  40  40  20  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  20  40  20  20  40  20  40  40  40  40  40  20  20  40  20  40  40  40  40  40  40  40  40  20  40  40  40  40  40  40  20  40  40  40  20  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  20  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  20  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  20  40  40  40  40  40  40  40  40  40  20  40  40  40  40  40  20  40  40  40  20  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  20  20  40  40  40  20  40  40  40  40  40  20  40  40  20  40  40  40  40  40  20  20  20  20  40  40  40  40  20  40  40  40  40  40  20  40  40  40  40  40  40  40  40  40  40  20  20  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  20  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  20  40  40  40  40  20  20  40  40  40  40  40  40  40  40  40  40  40  40  20  40  20  40  40  40  20  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  20  40  40  20  40  40  20  40  40  40  40  40  40  20  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  20  20  40  20  20  40  40  40  40  40  20  40  40  20  40  20  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  20  40  40  40  40  40  20  40  40  40  40  40  20  40  40  40  40  40  40  40  20  40  40  40  20  40  40  40  40  40  40  40  40  40  40  20  40  40  40  40  40  40  40  20  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  20  40  40  20  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  20  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  20  40  20  40  40  40  20  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  20  20  40  40  40  40  40  40  40  40  40  40  40  40  40  40  20  20  40  20  40  40  40  40  20  40  40  40  40  40  40  40  40  40  40  20  40  40  40  40

************************************************************************
