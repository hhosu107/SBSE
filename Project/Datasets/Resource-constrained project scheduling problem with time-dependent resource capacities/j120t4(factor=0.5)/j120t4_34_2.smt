************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  122
horizon                       :  676
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1    120      0       95       73       95
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3           6  13  31
   3        1          3           5   8  33
   4        1          2          18  21
   5        1          3          16  41 105
   6        1          3           7   9  14
   7        1          3          22  25  35
   8        1          3          11  40  64
   9        1          3          10  24  28
  10        1          1          56
  11        1          3          12  26  30
  12        1          3          15  17  37
  13        1          3          19  29  55
  14        1          1          49
  15        1          3          20  38  83
  16        1          3          23  46  68
  17        1          2          45  87
  18        1          1          79
  19        1          3          27  69 104
  20        1          3          45  67 107
  21        1          2          42  51
  22        1          3          44  48  50
  23        1          1          32
  24        1          3          73  83 115
  25        1          1         108
  26        1          2          60  84
  27        1          2          54  79
  28        1          1          32
  29        1          3          36  52  58
  30        1          3          77  84  85
  31        1          2          41  71
  32        1          3          34  47  77
  33        1          3          75  88  99
  34        1          1          39
  35        1          2          41  92
  36        1          1          47
  37        1          1          58
  38        1          2          43  78
  39        1          1          75
  40        1          3          82 102 110
  41        1          1          63
  42        1          3          65  72  80
  43        1          3          51  59  70
  44        1          2          72  73
  45        1          1         113
  46        1          1          76
  47        1          3          61  63  99
  48        1          3          84 109 121
  49        1          1          94
  50        1          3          57  90  92
  51        1          2          53  80
  52        1          3          54  62  91
  53        1          2          75 116
  54        1          1         103
  55        1          1         114
  56        1          3          66  78  89
  57        1          1          70
  58        1          2          76 115
  59        1          1          66
  60        1          1          95
  61        1          3          79  81  90
  62        1          3          69  78  94
  63        1          1          97
  64        1          2          81 105
  65        1          2          66  67
  66        1          1         118
  67        1          1          74
  68        1          2          95 112
  69        1          3          98 108 117
  70        1          1         106
  71        1          2          77  86
  72        1          1         103
  73        1          2          93 111
  74        1          2          86  97
  75        1          2          90 119
  76        1          1         100
  77        1          2          92 112
  78        1          2         107 111
  79        1          1         100
  80        1          1         102
  81        1          3          85  86  87
  82        1          1         100
  83        1          2          91 105
  84        1          3          88  91  98
  85        1          1         114
  86        1          1         102
  87        1          2          96 101
  88        1          1          96
  89        1          1          93
  90        1          1         114
  91        1          2          96 101
  92        1          1          94
  93        1          1          95
  94        1          1         111
  95        1          2          98 103
  96        1          1          97
  97        1          2         104 119
  98        1          2         101 120
  99        1          2         109 110
 100        1          1         106
 101        1          1         119
 102        1          3         104 109 118
 103        1          1         113
 104        1          1         106
 105        1          2         107 110
 106        1          1         108
 107        1          1         116
 108        1          1         113
 109        1          1         112
 110        1          1         118
 111        1          1         116
 112        1          1         115
 113        1          1         120
 114        1          1         117
 115        1          1         120
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
  2      1     5       0   0   0   0   0
                       2   2   2   2   2
                       4   4   4   4   4
                       6   6   6   6   6
  3      1     9       1   1   1   1   1   1   1   1   1
                       4   4   4   4   4   4   2   4   4
                       3   3   3   3   3   3   2   3   3
                      10  10  10  10  10  10   5  10  10
  4      1     7       6   6   6   6   6   6   6
                       6   6   6   6   6   6   6
                       5   5   5   5   5   5   5
                       0   0   0   0   0   0   0
  5      1     7       0   0   0   0   0   0   0
                       5   3   5   5   5   5   5
                       4   2   4   4   4   4   4
                       3   2   3   3   3   3   3
  6      1     7       9   9   5   9   9   9   9
                       3   3   2   3   3   3   3
                      10  10   5  10  10  10  10
                      10  10   5  10  10  10  10
  7      1     8       7   7   7   7   7   7   7   7
                       7   7   7   7   7   7   7   7
                       9   9   9   9   9   9   9   9
                       9   9   9   9   9   9   9   9
  8      1     4       9   5   9   9
                       0   0   0   0
                       7   4   7   7
                       4   2   4   4
  9      1    10       0   0   0   0   0   0   0   0   0   0
                       1   1   1   1   1   1   1   1   1   1
                       6   6   6   6   3   6   6   6   6   6
                       2   2   2   2   1   2   2   2   2   2
 10      1     4       0   0   0   0
                       0   0   0   0
                       0   0   0   0
                       6   6   6   6
 11      1     6       8   8   8   4   8   8
                       3   3   3   2   3   3
                       0   0   0   0   0   0
                       0   0   0   0   0   0
 12      1     8       1   1   1   1   1   1   1   1
                      10  10  10  10  10  10  10  10
                       9   9   9   9   9   9   9   9
                       0   0   0   0   0   0   0   0
 13      1    10       0   0   0   0   0   0   0   0   0   0
                       7   7   7   7   7   7   4   7   7   7
                       6   6   6   6   6   6   3   6   6   6
                       3   3   3   3   3   3   2   3   3   3
 14      1     1       3
                       4
                       9
                       7
 15      1     1       7
                       0
                       5
                       3
 16      1     3       3   3   3
                       5   5   5
                       0   0   0
                      10  10  10
 17      1     2       0   0
                       6   6
                       9   9
                       7   7
 18      1     7       0   0   0   0   0   0   0
                       9   9   9   9   9   9   9
                       5   5   5   5   5   5   5
                      10  10  10  10  10  10  10
 19      1     5       0   0   0   0   0
                       1   1   1   1   1
                       0   0   0   0   0
                       2   2   1   2   2
 20      1     2       8   8
                       0   0
                       3   3
                       2   2
 21      1     4       5   5   5   3
                       5   5   5   3
                       0   0   0   0
                       7   7   7   4
 22      1     3       1   1   1
                       8   8   8
                       2   2   2
                       4   4   4
 23      1    10       4   4   4   4   4   4   4   4   4   4
                       6   6   6   6   6   6   6   6   6   6
                       9   9   9   9   9   9   9   9   9   9
                       9   9   9   9   9   9   9   9   9   9
 24      1    10       5   5   5   5   5   5   5   5   5   5
                       6   6   6   6   6   6   6   6   6   6
                       1   1   1   1   1   1   1   1   1   1
                       0   0   0   0   0   0   0   0   0   0
 25      1    10       2   2   2   2   2   2   2   2   2   2
                       3   3   3   3   3   3   3   3   3   3
                       4   4   4   4   4   4   4   4   4   4
                       0   0   0   0   0   0   0   0   0   0
 26      1     5       0   0   0   0   0
                       4   4   4   4   4
                      10  10  10  10  10
                       2   2   2   2   2
 27      1     8       8   8   8   8   8   8   8   8
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       3   3   3   3   3   3   3   3
 28      1     4       0   0   0   0
                       2   4   4   4
                       1   2   2   2
                       1   1   1   1
 29      1     8       9   9   9   9   9   9   9   9
                       6   6   6   6   6   6   6   6
                       1   1   1   1   1   1   1   1
                       4   4   4   4   4   4   4   4
 30      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       8   8   8   8   8   8   8   8
 31      1     5       0   0   0   0   0
                       0   0   0   0   0
                       9   9   9   9   9
                       1   1   1   1   1
 32      1    10       6   6   6   6   6   3   6   6   6   6
                       4   4   4   4   4   2   4   4   4   4
                       4   4   4   4   4   2   4   4   4   4
                      10  10  10  10  10   5  10  10  10  10
 33      1     5       2   4   4   4   4
                       4   8   8   8   8
                       5  10  10  10  10
                       1   2   2   2   2
 34      1     5      10   5  10  10  10
                       2   1   2   2   2
                      10   5  10  10  10
                       2   1   2   2   2
 35      1    10       3   6   6   6   6   6   6   6   6   6
                       4   7   7   7   7   7   7   7   7   7
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
 36      1     5       0   0   0   0   0
                       0   0   0   0   0
                       5   5   5   5   5
                       7   7   7   7   7
 37      1     5       0   0   0   0   0
                       4   4   4   4   4
                       5   5   5   5   5
                       4   4   4   4   4
 38      1     6       6   6   6   6   6   6
                       3   3   3   3   3   3
                       9   9   9   9   9   9
                       5   5   5   5   5   5
 39      1     2       0   0
                       3   3
                       2   2
                       7   7
 40      1     3       3   3   3
                       1   1   1
                       2   2   2
                       0   0   0
 41      1     7       4   4   4   4   4   4   4
                       0   0   0   0   0   0   0
                       5   5   5   5   5   5   5
                       4   4   4   4   4   4   4
 42      1     7       7   4   7   7   4   7   7
                       1   1   1   1   1   1   1
                       0   0   0   0   0   0   0
                       4   2   4   4   2   4   4
 43      1     8       4   4   2   4   4   4   4   4
                       2   2   1   2   2   2   2   2
                       6   6   3   6   6   6   6   6
                       0   0   0   0   0   0   0   0
 44      1     8       9   9   9   9   9   9   9   9
                      10  10  10  10  10  10  10  10
                       2   2   2   2   2   2   2   2
                       9   9   9   9   9   9   9   9
 45      1     3       2   2   2
                       2   2   2
                       2   2   2
                      10  10  10
 46      1     7       2   2   2   2   2   2   2
                       2   2   2   2   2   2   2
                       3   3   3   3   3   3   3
                       4   4   4   4   4   4   4
 47      1     3       0   0   0
                       7   7   7
                       3   3   3
                       6   6   6
 48      1     8       3   3   3   3   3   3   2   3
                       1   1   1   1   1   1   1   1
                       0   0   0   0   0   0   0   0
                       6   6   6   6   6   6   3   6
 49      1     1      10
                       1
                       1
                       6
 50      1     1       2
                       3
                       0
                       0
 51      1     6       0   0   0   0   0   0
                       6   6   6   6   6   6
                       8   8   8   8   8   8
                       3   3   3   3   3   3
 52      1     6       4   4   4   4   4   4
                       3   3   3   3   3   3
                       5   5   5   5   5   5
                       0   0   0   0   0   0
 53      1     9       1   1   1   1   1   1   1   1   1
                       8   8   8   8   8   8   8   8   8
                       1   1   1   1   1   1   1   1   1
                       3   3   3   3   3   3   3   3   3
 54      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       3   3   3   3   3   3
 55      1     3       0   0   0
                       5   9   9
                       2   3   3
                       0   0   0
 56      1     3       7   7   7
                       0   0   0
                       4   4   4
                       9   9   9
 57      1     7       1   1   1   1   1   1   1
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       7   7   7   7   7   7   7
 58      1     9       2   2   2   2   2   2   2   2   2
                       1   1   1   1   1   1   1   1   1
                       7   7   7   7   7   7   7   7   7
                       6   6   6   6   6   6   6   6   6
 59      1     4       0   0   0   0
                       8   8   8   8
                       2   2   2   2
                       1   1   1   1
 60      1     1       6
                       0
                       9
                       0
 61      1     3       3   3   3
                       0   0   0
                       7   7   7
                       0   0   0
 62      1     4       1   1   1   1
                       3   3   3   3
                      10  10  10  10
                       0   0   0   0
 63      1     6       0   0   0   0   0   0
                       7   7   7   7   7   7
                       4   4   4   4   4   4
                       2   2   2   2   2   2
 64      1     1       0
                       6
                       6
                       0
 65      1     1       2
                       5
                       2
                       4
 66      1     7       5   5   5   5   5   5   5
                       1   1   1   1   1   1   1
                       8   8   8   8   8   8   8
                      10  10  10  10  10  10  10
 67      1    10      10  10  10  10  10  10  10  10  10  10
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       4   4   4   4   4   4   4   4   4   4
 68      1     7      10  10  10  10  10  10  10
                       5   5   5   5   5   5   5
                       3   3   3   3   3   3   3
                       4   4   4   4   4   4   4
 69      1    10       4   4   4   4   4   2   4   4   4   4
                      10  10  10  10  10   5  10  10  10  10
                       3   3   3   3   3   2   3   3   3   3
                       9   9   9   9   9   5   9   9   9   9
 70      1     6       1   1   1   1   1   1
                       6   6   6   6   6   6
                       9   9   9   9   9   9
                      10  10  10  10  10  10
 71      1     5       7   7   7   7   7
                       1   1   1   1   1
                       2   2   2   2   2
                       0   0   0   0   0
 72      1     2       9   9
                       1   1
                       0   0
                       0   0
 73      1     3       5   9   9
                       5  10  10
                       0   0   0
                       4   8   8
 74      1     4       2   2   2   2
                       7   7   7   7
                       5   5   5   5
                       0   0   0   0
 75      1     3       8   8   8
                       0   0   0
                       0   0   0
                       7   7   7
 76      1     1       0
                       0
                       4
                       9
 77      1     9       4   4   4   4   4   4   4   4   4
                       9   9   9   9   9   9   9   9   9
                       6   6   6   6   6   6   6   6   6
                       0   0   0   0   0   0   0   0   0
 78      1     7      10   5  10  10  10  10  10
                       6   3   6   6   6   6   6
                       0   0   0   0   0   0   0
                       9   5   9   9   9   9   9
 79      1     4       5  10  10  10
                       0   0   0   0
                       5   9   9   9
                       4   7   7   7
 80      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       4   4   4   4   4   4
                       6   6   6   6   6   6
 81      1     1       3
                      10
                       0
                       9
 82      1     8       3   3   3   3   3   3   3   3
                       9   9   9   9   9   9   9   9
                       7   7   7   7   7   7   7   7
                       9   9   9   9   9   9   9   9
 83      1     4       5   5   5   5
                       4   4   4   4
                      10  10  10  10
                       0   0   0   0
 84      1     8       0   0   0   0   0   0   0   0
                       9   9   9   9   9   9   9   9
                       7   7   7   7   7   7   7   7
                       2   2   2   2   2   2   2   2
 85      1     2       0   0
                      10  10
                       4   4
                       7   7
 86      1    10       8   8   8   8   8   8   8   8   8   8
                      10  10  10  10  10  10  10  10  10  10
                       2   2   2   2   2   2   2   2   2   2
                       0   0   0   0   0   0   0   0   0   0
 87      1     1       7
                       7
                       5
                       0
 88      1     8       8   8   8   8   8   8   8   8
                       0   0   0   0   0   0   0   0
                       9   9   9   9   9   9   9   9
                       5   5   5   5   5   5   5   5
 89      1     7       3   3   3   3   3   3   3
                       7   7   7   7   7   7   7
                       7   7   7   7   7   7   7
                       2   2   2   2   2   2   2
 90      1     8       0   0   0   0   0   0   0   0
                       3   3   3   3   3   3   3   3
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
 91      1     5       3   3   3   3   3
                      10  10  10  10  10
                       7   7   7   7   7
                       1   1   1   1   1
 92      1    10       9   9   9   9   9   9   9   9   9   9
                       7   7   7   7   7   7   7   7   7   7
                       3   3   3   3   3   3   3   3   3   3
                       5   5   5   5   5   5   5   5   5   5
 93      1     1       0
                       6
                       2
                       6
 94      1     1       6
                       3
                       0
                       0
 95      1     9       4   4   4   4   4   4   4   4   4
                       3   3   3   3   3   3   3   3   3
                       6   6   6   6   6   6   6   6   6
                       0   0   0   0   0   0   0   0   0
 96      1     7       3   5   5   5   5   5   5
                       5  10  10  10  10  10  10
                       4   7   7   7   7   7   7
                       0   0   0   0   0   0   0
 97      1     7       1   1   1   1   1   1   1
                       7   7   7   7   7   7   7
                       1   1   1   1   1   1   1
                       0   0   0   0   0   0   0
 98      1     3       3   3   3
                       5   5   5
                       1   1   1
                       5   5   5
 99      1     3       8   8   8
                       0   0   0
                       7   7   7
                       8   8   8
100      1     8       1   1   1   1   1   1   1   1
                      10  10  10   5  10  10  10  10
                       5   5   5   3   5   5   5   5
                       0   0   0   0   0   0   0   0
101      1     6       0   0   0   0   0   0
                       1   1   1   1   1   1
                       6   6   6   6   6   6
                       6   6   6   6   6   6
102      1     9       5   5   5   5   5   5   5   5   5
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       2   2   2   2   2   2   2   2   2
103      1    10       7   7   7   7   7   7   7   7   7   7
                       5   5   5   5   5   5   5   5   5   5
                       5   5   5   5   5   5   5   5   5   5
                       3   3   3   3   3   3   3   3   3   3
104      1     7       8   8   8   8   8   8   8
                       4   4   4   4   4   4   4
                       4   4   4   4   4   4   4
                       1   1   1   1   1   1   1
105      1     1       6
                       5
                      10
                       0
106      1     2       4   4
                       4   4
                      10  10
                       2   2
107      1     8       9   9   9   9   9   9   9   9
                       3   3   3   3   3   3   3   3
                       9   9   9   9   9   9   9   9
                       4   4   4   4   4   4   4   4
108      1     9       8   8   8   8   8   8   8   8   8
                       3   3   3   3   3   3   3   3   3
                       4   4   4   4   4   4   4   4   4
                       6   6   6   6   6   6   6   6   6
109      1     1       0
                       4
                       3
                       3
110      1     5       0   0   0   0   0
                       0   0   0   0   0
                       9   9   9   9   9
                       4   4   4   4   4
111      1     6      10  10  10  10  10  10
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       2   2   2   2   2   2
112      1     3       0   0   0
                       2   2   2
                       7   7   7
                       1   1   1
113      1     4       0   0   0   0
                       5   5   5   5
                      10  10  10  10
                       1   1   1   1
114      1     6       5   9   5   9   9   9
                       5  10   5  10  10  10
                       2   3   2   3   3   3
                       0   0   0   0   0   0
115      1     8       9   9   9   9   9   5   9   9
                       0   0   0   0   0   0   0   0
                       2   2   2   2   2   1   2   2
                       0   0   0   0   0   0   0   0
116      1     3       2   2   2
                       5   5   5
                       0   0   0
                       2   2   2
117      1     8       0   0   0   0   0   0   0   0
                       5   5   5   5   5   5   5   5
                       0   0   0   0   0   0   0   0
                       3   3   3   3   3   3   3   3
118      1     8       0   0   0   0   0   0   0   0
                       8   8   8   8   8   8   8   8
                       6   6   6   6   6   6   6   6
                       0   0   0   0   0   0   0   0
119      1    10       7   7   7   7   7   7   7   7   7   7
                       3   3   3   3   3   3   3   3   3   3
                      10  10  10  10  10  10  10  10  10  10
                       3   3   3   3   3   3   3   3   3   3
120      1     8       0   0   0   0   0   0   0   0
                       1   1   1   1   1   1   1   1
                       1   1   1   1   1   1   1   1
                       0   0   0   0   0   0   0   0
121      1     5       5   5   5   5   5
                       0   0   0   0   0
                       7   7   7   7   7
                       1   1   1   1   1
122      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  16  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  16  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  16  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  16  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  16  31  31  31  31  31  31  31  16  16  31  31  31  31  31  31  16  31  31  31  31  31  31  31  31  31  31  16  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  16  31  31  31  31  31  31  31  31  31  31  31  16  16  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  16  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  16  31  31  31  31  31  16  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  16  31  31  31  31  31  31  31  31  31  31  31  31  31  31  16  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  16  31  31  31  31  31  31  16  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  16  31  31  31  31  31  31  16  31  31  31  31  31  31  31  31  31  31  31  31  31  31  16  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  16  16  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  16  31  31  31  31  31  31  31  31  31  31  31  31  16  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  16  31  31  16  31  31  31  31  31  31  31  31  16  31  31  31  31  31  31  31  31  31  31  31  31  16  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  16  31  31  31  31  31  31  31  31  31  31  31  31  16  31  31

  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  18  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  18  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  18  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  18  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  18  35  35  35  35  35  35  35  18  18  35  35  35  35  35  35  18  35  35  35  35  35  35  35  35  35  35  18  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  18  35  35  35  35  35  35  35  35  35  35  35  18  18  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  18  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  18  35  35  35  35  35  18  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  18  35  35  35  35  35  35  35  35  35  35  35  35  35  35  18  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  18  35  35  35  35  35  35  18  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  18  35  35  35  35  35  35  18  35  35  35  35  35  35  35  35  35  35  35  35  35  35  18  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  18  18  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  18  35  35  35  35  35  35  35  35  35  35  35  35  18  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  18  35  35  18  35  35  35  35  35  35  35  35  18  35  35  35  35  35  35  35  35  35  35  35  35  18  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  18  35  35  35  35  35  35  35  35  35  35  35  35  18  35  35

  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  22  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  22  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  22  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  22  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  22  43  43  43  43  43  43  43  22  22  43  43  43  43  43  43  22  43  43  43  43  43  43  43  43  43  43  22  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  22  43  43  43  43  43  43  43  43  43  43  43  22  22  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  22  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  22  43  43  43  43  43  22  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  22  43  43  43  43  43  43  43  43  43  43  43  43  43  43  22  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  22  43  43  43  43  43  43  22  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  22  43  43  43  43  43  43  22  43  43  43  43  43  43  43  43  43  43  43  43  43  43  22  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  22  22  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  22  43  43  43  43  43  43  43  43  43  43  43  43  22  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  22  43  43  22  43  43  43  43  43  43  43  43  22  43  43  43  43  43  43  43  43  43  43  43  43  22  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  22  43  43  43  43  43  43  43  43  43  43  43  43  22  43  43

  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  17  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  17  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  17  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  17  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  17  33  33  33  33  33  33  33  17  17  33  33  33  33  33  33  17  33  33  33  33  33  33  33  33  33  33  17  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  17  33  33  33  33  33  33  33  33  33  33  33  17  17  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  17  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  17  33  33  33  33  33  17  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  17  33  33  33  33  33  33  33  33  33  33  33  33  33  33  17  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  17  33  33  33  33  33  33  17  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  17  33  33  33  33  33  33  17  33  33  33  33  33  33  33  33  33  33  33  33  33  33  17  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  17  17  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  17  33  33  33  33  33  33  33  33  33  33  33  33  17  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  17  33  33  17  33  33  33  33  33  33  33  33  17  33  33  33  33  33  33  33  33  33  33  33  33  17  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  17  33  33  33  33  33  33  33  33  33  33  33  33  17  33  33

************************************************************************
