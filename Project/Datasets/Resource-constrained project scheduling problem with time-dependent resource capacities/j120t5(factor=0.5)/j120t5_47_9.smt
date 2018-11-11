************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  122
horizon                       :  668
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1    120      0      104       45      104
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3           6   7  20
   3        1          1          22
   4        1          3           5  15  42
   5        1          3           9  49  52
   6        1          3           8  10  13
   7        1          3          11  12  17
   8        1          3          18  43  57
   9        1          3          19  28  35
  10        1          2          18  69
  11        1          3          35  58  92
  12        1          3          31  92 103
  13        1          3          14  23  29
  14        1          3          16  21  27
  15        1          3          32  54  83
  16        1          3          39  41  63
  17        1          3          27  80  94
  18        1          2          25  27
  19        1          2          75  79
  20        1          3          45  50  82
  21        1          3          37  67  95
  22        1          3          36  60  69
  23        1          3          24  26  37
  24        1          3          48  62  77
  25        1          3          30  40  46
  26        1          3          33  47  65
  27        1          3          45  56  65
  28        1          3          72  76  89
  29        1          3          34 102 120
  30        1          2          33  79
  31        1          3          48  49  93
  32        1          3          59  74  85
  33        1          2          70  97
  34        1          1          51
  35        1          1          88
  36        1          1          42
  37        1          3          38  58  64
  38        1          1          57
  39        1          3          44  68  96
  40        1          3          64  78  82
  41        1          2          51  55
  42        1          3          43  48  52
  43        1          3          45  47  75
  44        1          1          55
  45        1          1          77
  46        1          3          47  53  65
  47        1          3          63  76 101
  48        1          3          59  66  84
  49        1          3          57  63  69
  50        1          3          51  81  99
  51        1          3          59  72 112
  52        1          1          58
  53        1          1         100
  54        1          3          67  85  92
  55        1          3          61  80 101
  56        1          3          60  71 107
  57        1          1         115
  58        1          2          80  81
  59        1          1         105
  60        1          3          74  90 117
  61        1          3          73  81  86
  62        1          3          70  82  87
  63        1          3          70  71  83
  64        1          2          72  91
  65        1          2          78  89
  66        1          3          75  98 119
  67        1          3          74  93 113
  68        1          2          84  87
  69        1          1         110
  70        1          3          89  90  98
  71        1          2          73 102
  72        1          2          86  93
  73        1          1          78
  74        1          3         105 109 118
  75        1          1         112
  76        1          3          77  85  88
  77        1          3          83 102 112
  78        1          1         106
  79        1          2          97 104
  80        1          3          88  90  91
  81        1          3          84 104 111
  82        1          3          86  95 109
  83        1          2          95 118
  84        1          1         116
  85        1          3          87  94  98
  86        1          1         105
  87        1          2          97  99
  88        1          3         103 107 108
  89        1          2          91  96
  90        1          2         108 115
  91        1          1         100
  92        1          3          94 101 106
  93        1          1         117
  94        1          1         113
  95        1          2          96 106
  96        1          1         110
  97        1          2         103 111
  98        1          2          99 100
  99        1          1         104
 100        1          1         113
 101        1          1         110
 102        1          1         114
 103        1          1         116
 104        1          2         107 120
 105        1          1         111
 106        1          1         108
 107        1          1         109
 108        1          1         119
 109        1          1         121
 110        1          2         114 116
 111        1          1         114
 112        1          1         118
 113        1          1         115
 114        1          1         119
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
  2      1     6       2   2   2   2   2   2
                       0   0   0   0   0   0
                       2   2   2   2   2   2
                       0   0   0   0   0   0
  3      1     4       7   7   7   4
                       7   7   7   4
                       9   9   9   5
                       0   0   0   0
  4      1     8       1   1   1   1   1   1   1   1
                       9   9   9   9   9   9   9   9
                       7   7   7   7   7   7   7   7
                       5   5   5   5   5   5   5   5
  5      1     6       0   0   0   0   0   0
                       2   2   2   2   2   2
                       0   0   0   0   0   0
                       6   6   6   6   6   6
  6      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       5   5   5   5   5   5
                       2   2   2   2   2   2
  7      1     3       6   6   6
                       0   0   0
                       2   2   2
                       0   0   0
  8      1     6       5   5   3   5   5   5
                       0   0   0   0   0   0
                       3   3   2   3   3   3
                       2   2   1   2   2   2
  9      1     6       0   0   0   0   0   0
                       8   4   4   8   4   8
                       3   2   2   3   2   3
                       0   0   0   0   0   0
 10      1     4       5   9   9   9
                       0   0   0   0
                       0   0   0   0
                       5   9   9   9
 11      1     4       0   0   0   0
                       6   6   3   6
                       0   0   0   0
                       0   0   0   0
 12      1     8       0   0   0   0   0   0   0   0
                       1   1   1   1   1   1   1   1
                       9   9   5   9   9   9   9   9
                       0   0   0   0   0   0   0   0
 13      1     5       6   6   6   6   6
                       1   1   1   1   1
                       3   3   3   3   3
                       0   0   0   0   0
 14      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       5   5   5   5   5   3   5   5   5   5
                       3   3   3   3   3   2   3   3   3   3
 15      1     4       1   1   1   1
                       0   0   0   0
                       0   0   0   0
                       3   3   5   5
 16      1     8       9   9   9   9   9   9   5   9
                       7   7   7   7   7   7   4   7
                       4   4   4   4   4   4   2   4
                       5   5   5   5   5   5   3   5
 17      1     4       0   0   0   0
                       5   5   5   5
                       0   0   0   0
                       3   3   3   3
 18      1     8       5   5   5   5   5   5   5   5
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       2   2   2   2   2   2   2   2
 19      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       1   1   1   1   1   1
                       4   8   8   8   8   8
 20      1     3       2   2   2
                       7   7   7
                       1   1   1
                       0   0   0
 21      1     9       2   2   2   2   2   2   2   2   2
                       0   0   0   0   0   0   0   0   0
                       7   7   7   7   7   7   7   7   7
                       3   3   3   3   3   3   3   3   3
 22      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       4   4   2   4   4   4   4   4   4   4
                       1   1   1   1   1   1   1   1   1   1
 23      1     1       7
                       0
                       0
                       0
 24      1    10       3   6   6   6   6   6   6   6   6   6
                       0   0   0   0   0   0   0   0   0   0
                       5   9   9   9   9   9   9   9   9   9
                       0   0   0   0   0   0   0   0   0   0
 25      1     2       8   8
                       0   0
                       9   9
                       1   1
 26      1     7       0   0   0   0   0   0   0
                       7   7   7   7   7   7   7
                       4   4   4   4   4   4   4
                       0   0   0   0   0   0   0
 27      1     3       0   0   0
                       4   4   4
                       0   0   0
                       0   0   0
 28      1     9       1   1   1   1   1   1   1   1   1
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       4   4   4   4   4   4   4   4   4
 29      1    10       0   0   0   0   0   0   0   0   0   0
                      10  10  10  10   5  10  10  10   5  10
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
 30      1     1       3
                       0
                       8
                       0
 31      1     6       3   2   3   3   3   3
                       0   0   0   0   0   0
                       2   1   2   2   2   2
                       8   4   8   8   8   8
 32      1    10       0   0   0   0   0   0   0   0   0   0
                       2   2   2   1   2   1   2   2   2   2
                       1   1   1   1   1   1   1   1   1   1
                       0   0   0   0   0   0   0   0   0   0
 33      1     8       0   0   0   0   0   0   0   0
                       4   7   7   7   4   7   7   7
                       4   7   7   7   4   7   7   7
                       4   7   7   7   4   7   7   7
 34      1     5       0   0   0   0   0
                       0   0   0   0   0
                       4   4   4   4   4
                       0   0   0   0   0
 35      1     8       0   0   0   0   0   0   0   0
                       6   3   6   6   3   6   6   6
                       4   2   4   4   2   4   4   4
                       1   1   1   1   1   1   1   1
 36      1     3       0   0   0
                       0   0   0
                       0   0   0
                       5   5   3
 37      1     5       0   0   0   0   0
                       0   0   0   0   0
                       2   2   2   1   2
                       0   0   0   0   0
 38      1    10      10  10  10  10   5  10  10  10   5  10
                       0   0   0   0   0   0   0   0   0   0
                       2   2   2   2   1   2   2   2   1   2
                       0   0   0   0   0   0   0   0   0   0
 39      1     4      10  10   5  10
                       0   0   0   0
                       0   0   0   0
                       4   4   2   4
 40      1     6       0   0   0   0   0   0
                      10  10  10  10  10  10
                       0   0   0   0   0   0
                       0   0   0   0   0   0
 41      1     7       0   0   0   0   0   0   0
                       6   6   6   3   6   6   6
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 42      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       1   1   1   1   1   1   1   1   1
 43      1     7       7   7   4   7   7   7   4
                       0   0   0   0   0   0   0
                       3   3   2   3   3   3   2
                       5   5   3   5   5   5   3
 44      1     5       0   0   0   0   0
                       2   1   2   1   2
                       0   0   0   0   0
                      10   5  10   5  10
 45      1     5       0   0   0   0   0
                       6   6   6   6   6
                      10  10  10  10  10
                       0   0   0   0   0
 46      1     8       1   1   1   1   1   1   1   1
                       4   4   4   4   2   4   4   4
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
 47      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                      10  10  10  10  10  10  10
                       0   0   0   0   0   0   0
 48      1     5       0   0   0   0   0
                       8   8   4   8   8
                       0   0   0   0   0
                       5   5   3   5   5
 49      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                      10  10  10  10  10  10  10  10  10  10
                      10  10  10  10  10  10  10  10  10  10
 50      1     7       0   0   0   0   0   0   0
                       7   7   7   4   7   7   7
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 51      1     1       7
                       8
                       0
                       7
 52      1     3       6   6   6
                       9   9   9
                      10  10  10
                       0   0   0
 53      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       2   2   2   2   2   2   2
                       0   0   0   0   0   0   0
 54      1     1       5
                       0
                       6
                       0
 55      1     1       0
                       2
                       0
                       0
 56      1     2       6   6
                       0   0
                       0   0
                       0   0
 57      1     7       0   0   0   0   0   0   0
                       6   6   6   3   6   6   6
                       6   6   6   3   6   6   6
                       0   0   0   0   0   0   0
 58      1     4       1   2   2   2
                       5   9   9   9
                       1   1   1   1
                       3   5   5   5
 59      1     3       1   1   1
                       9   9   9
                       5   5   5
                       0   0   0
 60      1     2       0   0
                       3   3
                       0   0
                       6   6
 61      1     5       0   0   0   0   0
                       1   1   1   1   1
                       2   4   4   4   2
                       3   5   5   5   3
 62      1     4       0   0   0   0
                       0   0   0   0
                       1   1   1   1
                       0   0   0   0
 63      1     2       0   0
                       0   0
                       8   8
                       2   2
 64      1     3       0   0   0
                       0   0   0
                       3   3   3
                       0   0   0
 65      1     2       8   8
                       7   7
                       0   0
                       0   0
 66      1     7       9   9   9   9   9   9   5
                       0   0   0   0   0   0   0
                       8   8   8   8   8   8   4
                      10  10  10  10  10  10   5
 67      1     4       0   0   0   0
                       5  10  10  10
                       0   0   0   0
                       0   0   0   0
 68      1     1       0
                       0
                       0
                       5
 69      1     5       5   9   9   5   9
                       0   0   0   0   0
                       0   0   0   0   0
                       3   6   6   3   6
 70      1     6       4   4   4   4   4   4
                       0   0   0   0   0   0
                       1   1   1   1   1   1
                       9   9   9   9   9   9
 71      1     5       0   0   0   0   0
                       7   7   7   7   7
                       7   7   7   7   7
                       0   0   0   0   0
 72      1     7       1   1   1   1   1   1   1
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 73      1     3       7   7   4
                       1   1   1
                       5   5   3
                       0   0   0
 74      1     8       0   0   0   0   0   0   0   0
                       4   4   4   4   4   4   4   4
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
 75      1     1       1
                       3
                       8
                       0
 76      1     8       0   0   0   0   0   0   0   0
                       6   6   6   6   6   6   6   3
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
 77      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                      10  10  10  10  10   5  10  10   5
                       9   9   9   9   9   5   9   9   5
 78      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       1   1   1   1   1   1   1   1   1   1
                      10  10  10  10  10  10  10  10  10  10
 79      1     2       5   3
                       0   0
                       8   4
                       0   0
 80      1    10       0   0   0   0   0   0   0   0   0   0
                       4   4   4   4   4   4   4   4   4   4
                       0   0   0   0   0   0   0   0   0   0
                       9   9   9   9   9   9   9   9   9   9
 81      1     5       0   0   0   0   0
                       0   0   0   0   0
                       0   0   0   0   0
                       7   7   7   7   7
 82      1     4       8   8   8   8
                       0   0   0   0
                       3   3   3   3
                       5   5   5   5
 83      1     2       1   2
                       2   4
                       2   3
                       0   0
 84      1     6       2   1   2   2   2   2
                       5   3   5   5   5   5
                       0   0   0   0   0   0
                       0   0   0   0   0   0
 85      1     8       5   5   5   5   5   5   5   3
                      10  10  10  10  10  10  10   5
                       6   6   6   6   6   6   6   3
                       0   0   0   0   0   0   0   0
 86      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                      10  10  10  10  10  10  10  10
 87      1     3       9   9   5
                       6   6   3
                       9   9   5
                       0   0   0
 88      1     3      10  10  10
                       0   0   0
                       0   0   0
                       0   0   0
 89      1     4       4   4   4   4
                       0   0   0   0
                       0   0   0   0
                       0   0   0   0
 90      1     5       0   0   0   0   0
                       0   0   0   0   0
                      10  10  10  10   5
                       6   6   6   6   3
 91      1     5       0   0   0   0   0
                       0   0   0   0   0
                       0   0   0   0   0
                       3   3   3   3   3
 92      1     2       0   0
                       3   3
                       5   5
                       0   0
 93      1     7       2   1   2   2   2   2   2
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       9   5   9   9   9   9   9
 94      1     4       0   0   0   0
                       0   0   0   0
                       0   0   0   0
                       1   1   1   1
 95      1     9       1   1   1   1   1   1   1   1   1
                       4   4   4   4   4   4   4   4   4
                       4   4   4   4   4   4   4   4   4
                       0   0   0   0   0   0   0   0   0
 96      1     3       0   0   0
                       8   4   8
                       1   1   1
                       2   1   2
 97      1     4       6   6   6   6
                       0   0   0   0
                       0   0   0   0
                       0   0   0   0
 98      1     4       0   0   0   0
                       0   0   0   0
                       0   0   0   0
                       6   6   6   6
 99      1     5       0   0   0   0   0
                       7   7   7   7   4
                       0   0   0   0   0
                      10  10  10  10   5
100      1     9       0   0   0   0   0   0   0   0   0
                      10  10  10  10  10  10  10  10  10
                       9   9   9   9   9   9   9   9   9
                       0   0   0   0   0   0   0   0   0
101      1    10       6   3   6   6   6   6   6   6   6   6
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
102      1     2       0   0
                       5   5
                       0   0
                       0   0
103      1     7       8   8   8   8   8   8   8
                      10  10  10  10  10  10  10
                       5   5   5   5   5   5   5
                       9   9   9   9   9   9   9
104      1     9       0   0   0   0   0   0   0   0   0
                       9   9   9   9   9   9   9   5   9
                       4   4   4   4   4   4   4   2   4
                       0   0   0   0   0   0   0   0   0
105      1     4       0   0   0   0
                       5   5   5   5
                       3   3   3   3
                       0   0   0   0
106      1     2       6   6
                       9   9
                       1   1
                       7   7
107      1     4       0   0   0   0
                       4   8   8   8
                       0   0   0   0
                       0   0   0   0
108      1     4       0   0   0   0
                       3   3   2   3
                       4   4   2   4
                       0   0   0   0
109      1     9       0   0   0   0   0   0   0   0   0
                      10  10  10  10  10   5  10  10  10
                       0   0   0   0   0   0   0   0   0
                       6   6   6   6   6   3   6   6   6
110      1     8       0   0   0   0   0   0   0   0
                       8   8   8   8   8   8   8   8
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
111      1     9       0   0   0   0   0   0   0   0   0
                       1   1   1   1   1   1   1   1   1
                      10  10  10  10  10  10  10  10  10
                       9   9   9   9   9   9   9   9   9
112      1     8       3   3   3   3   3   2   3   3
                       4   4   4   4   4   2   4   4
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
113      1     9      10  10  10  10  10  10  10  10   5
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
114      1     2      10  10
                       6   6
                       0   0
                       8   8
115      1     4       6   6   6   6
                       4   4   4   4
                      10  10  10  10
                       3   3   3   3
116      1     8       0   0   0   0   0   0   0   0
                      10  10  10  10  10  10  10  10
                       0   0   0   0   0   0   0   0
                       7   7   7   7   7   7   7   7
117      1     6       2   2   2   2   2   1
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
118      1     2       9   9
                       0   0
                       2   2
                       0   0
119      1     4       0   0   0   0
                      10  10  10  10
                       0   0   0   0
                       0   0   0   0
120      1    10       1   1   1   1   1   1   1   1   1   1
                       9   9   9   9   9   9   9   9   9   5
                       3   3   3   3   3   3   3   3   3   2
                       0   0   0   0   0   0   0   0   0   0
121      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       4   4   4   4   4   4   4   4
122      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   9  17  17  17   9  17  17  17  17  17  17  17  17  17  17  17   9   9  17  17  17  17   9  17  17  17  17  17  17  17  17  17  17  17   9  17   9  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   9  17  17   9   9  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   9  17  17  17   9  17  17  17   9  17  17  17  17  17   9  17   9  17  17  17   9   9  17   9  17  17  17  17   9  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   9  17  17  17  17  17  17   9  17  17  17  17  17  17   9   9  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   9  17  17  17  17  17  17  17  17  17   9  17   9  17  17  17  17  17  17  17  17   9  17   9  17  17  17  17   9  17  17   9  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   9  17   9  17  17  17  17  17  17   9  17  17  17  17  17  17  17   9  17   9  17  17  17  17  17   9  17  17  17  17  17  17  17  17  17  17  17  17  17   9  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   9  17  17  17  17   9  17  17  17  17  17  17  17  17  17  17  17  17  17  17   9  17  17  17  17  17  17  17  17  17   9   9  17  17  17  17   9  17  17  17  17  17  17  17  17  17  17  17  17  17  17   9  17  17  17  17  17  17  17  17  17  17   9  17   9  17  17  17  17  17  17  17  17  17  17  17  17  17   9  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   9   9  17  17  17  17  17  17  17  17  17  17  17  17  17  17   9   9   9  17  17  17   9  17   9  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   9  17  17  17  17  17  17  17  17  17  17  17  17   9  17  17  17   9  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   9  17  17  17  17  17   9  17  17  17  17  17  17  17  17  17  17  17   9  17  17  17  17  17  17  17  17   9  17  17  17  17   9   9  17  17  17   9  17  17  17   9   9  17  17  17   9  17   9  17  17  17  17  17  17   9  17  17  17  17  17  17  17  17  17  17   9  17  17  17  17  17  17  17  17   9  17  17  17  17  17  17  17  17  17  17   9  17  17  17  17  17   9  17  17  17  17  17  17  17  17  17  17  17  17   9  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17

  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   9  17  17  17   9  17  17  17  17  17  17  17  17  17  17  17   9   9  17  17  17  17   9  17  17  17  17  17  17  17  17  17  17  17   9  17   9  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   9  17  17   9   9  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   9  17  17  17   9  17  17  17   9  17  17  17  17  17   9  17   9  17  17  17   9   9  17   9  17  17  17  17   9  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   9  17  17  17  17  17  17   9  17  17  17  17  17  17   9   9  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   9  17  17  17  17  17  17  17  17  17   9  17   9  17  17  17  17  17  17  17  17   9  17   9  17  17  17  17   9  17  17   9  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   9  17   9  17  17  17  17  17  17   9  17  17  17  17  17  17  17   9  17   9  17  17  17  17  17   9  17  17  17  17  17  17  17  17  17  17  17  17  17   9  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   9  17  17  17  17   9  17  17  17  17  17  17  17  17  17  17  17  17  17  17   9  17  17  17  17  17  17  17  17  17   9   9  17  17  17  17   9  17  17  17  17  17  17  17  17  17  17  17  17  17  17   9  17  17  17  17  17  17  17  17  17  17   9  17   9  17  17  17  17  17  17  17  17  17  17  17  17  17   9  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   9   9  17  17  17  17  17  17  17  17  17  17  17  17  17  17   9   9   9  17  17  17   9  17   9  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   9  17  17  17  17  17  17  17  17  17  17  17  17   9  17  17  17   9  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   9  17  17  17  17  17   9  17  17  17  17  17  17  17  17  17  17  17   9  17  17  17  17  17  17  17  17   9  17  17  17  17   9   9  17  17  17   9  17  17  17   9   9  17  17  17   9  17   9  17  17  17  17  17  17   9  17  17  17  17  17  17  17  17  17  17   9  17  17  17  17  17  17  17  17   9  17  17  17  17  17  17  17  17  17  17   9  17  17  17  17  17   9  17  17  17  17  17  17  17  17  17  17  17  17   9  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17

  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  10  20  20  20  10  20  20  20  20  20  20  20  20  20  20  20  10  10  20  20  20  20  10  20  20  20  20  20  20  20  20  20  20  20  10  20  10  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  10  20  20  10  10  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  10  20  20  20  10  20  20  20  10  20  20  20  20  20  10  20  10  20  20  20  10  10  20  10  20  20  20  20  10  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  10  20  20  20  20  20  20  10  20  20  20  20  20  20  10  10  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  10  20  20  20  20  20  20  20  20  20  10  20  10  20  20  20  20  20  20  20  20  10  20  10  20  20  20  20  10  20  20  10  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  10  20  10  20  20  20  20  20  20  10  20  20  20  20  20  20  20  10  20  10  20  20  20  20  20  10  20  20  20  20  20  20  20  20  20  20  20  20  20  10  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  10  20  20  20  20  10  20  20  20  20  20  20  20  20  20  20  20  20  20  20  10  20  20  20  20  20  20  20  20  20  10  10  20  20  20  20  10  20  20  20  20  20  20  20  20  20  20  20  20  20  20  10  20  20  20  20  20  20  20  20  20  20  10  20  10  20  20  20  20  20  20  20  20  20  20  20  20  20  10  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  10  10  20  20  20  20  20  20  20  20  20  20  20  20  20  20  10  10  10  20  20  20  10  20  10  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  10  20  20  20  20  20  20  20  20  20  20  20  20  10  20  20  20  10  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  10  20  20  20  20  20  10  20  20  20  20  20  20  20  20  20  20  20  10  20  20  20  20  20  20  20  20  10  20  20  20  20  10  10  20  20  20  10  20  20  20  10  10  20  20  20  10  20  10  20  20  20  20  20  20  10  20  20  20  20  20  20  20  20  20  20  10  20  20  20  20  20  20  20  20  10  20  20  20  20  20  20  20  20  20  20  10  20  20  20  20  20  10  20  20  20  20  20  20  20  20  20  20  20  20  10  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20

  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  10  19  19  19  10  19  19  19  19  19  19  19  19  19  19  19  10  10  19  19  19  19  10  19  19  19  19  19  19  19  19  19  19  19  10  19  10  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  10  19  19  10  10  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  10  19  19  19  10  19  19  19  10  19  19  19  19  19  10  19  10  19  19  19  10  10  19  10  19  19  19  19  10  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  10  19  19  19  19  19  19  10  19  19  19  19  19  19  10  10  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  10  19  19  19  19  19  19  19  19  19  10  19  10  19  19  19  19  19  19  19  19  10  19  10  19  19  19  19  10  19  19  10  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  10  19  10  19  19  19  19  19  19  10  19  19  19  19  19  19  19  10  19  10  19  19  19  19  19  10  19  19  19  19  19  19  19  19  19  19  19  19  19  10  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  10  19  19  19  19  10  19  19  19  19  19  19  19  19  19  19  19  19  19  19  10  19  19  19  19  19  19  19  19  19  10  10  19  19  19  19  10  19  19  19  19  19  19  19  19  19  19  19  19  19  19  10  19  19  19  19  19  19  19  19  19  19  10  19  10  19  19  19  19  19  19  19  19  19  19  19  19  19  10  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  10  10  19  19  19  19  19  19  19  19  19  19  19  19  19  19  10  10  10  19  19  19  10  19  10  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  10  19  19  19  19  19  19  19  19  19  19  19  19  10  19  19  19  10  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  10  19  19  19  19  19  10  19  19  19  19  19  19  19  19  19  19  19  10  19  19  19  19  19  19  19  19  10  19  19  19  19  10  10  19  19  19  10  19  19  19  10  10  19  19  19  10  19  10  19  19  19  19  19  19  10  19  19  19  19  19  19  19  19  19  19  10  19  19  19  19  19  19  19  19  10  19  19  19  19  19  19  19  19  19  19  10  19  19  19  19  19  10  19  19  19  19  19  19  19  19  19  19  19  19  10  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19

************************************************************************