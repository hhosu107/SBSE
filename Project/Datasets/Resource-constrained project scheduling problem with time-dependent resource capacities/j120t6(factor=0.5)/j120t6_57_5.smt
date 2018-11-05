************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  122
horizon                       :  666
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1    120      0       96       71       96
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3           7  40  68
   3        1          3           5  22  23
   4        1          3           8  10  19
   5        1          3           6  14  29
   6        1          3          55  71  86
   7        1          3          11  16  17
   8        1          3           9  33  37
   9        1          3          12  18  31
  10        1          3          13  15  35
  11        1          3          55  58 110
  12        1          3          24  44  86
  13        1          3          16  42  57
  14        1          3          20  27  43
  15        1          3          47  50 106
  16        1          3          21  43 108
  17        1          3          26  41  66
  18        1          3          41  46  74
  19        1          3          32  51  59
  20        1          2          34  71
  21        1          3          49  59  73
  22        1          3          38  69  82
  23        1          3          39  52  64
  24        1          3          25  28  81
  25        1          3          58  92 117
  26        1          2          34  65
  27        1          2          32  83
  28        1          3          30  35  36
  29        1          2          46  54
  30        1          2          48  95
  31        1          3          45  62  72
  32        1          2          79  80
  33        1          3          36  45  61
  34        1          3          50  53  76
  35        1          2          64 116
  36        1          3          49  82  93
  37        1          3          58  83  90
  38        1          3          43  54  84
  39        1          3          41  50  98
  40        1          3          63  70  87
  41        1          2          65  84
  42        1          1          68
  43        1          3          48  63 112
  44        1          3          67  76 100
  45        1          3          51  57  74
  46        1          3          56  60  72
  47        1          2         100 103
  48        1          3          56  79  98
  49        1          3          69  70  96
  50        1          2          59  84
  51        1          2          67  77
  52        1          3          78  88 106
  53        1          3          62  87  91
  54        1          3          55  76 119
  55        1          3          62  70  85
  56        1          3          71  91 121
  57        1          3          73  75  85
  58        1          3          85  99 103
  59        1          2          86  92
  60        1          2          64  82
  61        1          3          75  92 115
  62        1          3          63  79  99
  63        1          1          89
  64        1          2          66 121
  65        1          2          78  87
  66        1          1         102
  67        1          2          73 113
  68        1          1          89
  69        1          2          75 111
  70        1          1          83
  71        1          1         102
  72        1          2          80 108
  73        1          3          91  94 101
  74        1          2          81  97
  75        1          1          88
  76        1          2          95 104
  77        1          3          80  94 104
  78        1          3          90  93  96
  79        1          1         104
  80        1          2          97 105
  81        1          2          93  94
  82        1          3          95 100 113
  83        1          1          89
  84        1          2          90 107
  85        1          1         114
  86        1          2          97 105
  87        1          3          88  96 101
  88        1          2         112 113
  89        1          1         111
  90        1          1         117
  91        1          1         102
  92        1          1         110
  93        1          1         103
  94        1          2          98 121
  95        1          2          99 109
  96        1          1         118
  97        1          1         109
  98        1          1         109
  99        1          1         107
 100        1          2         101 107
 101        1          2         115 120
 102        1          1         106
 103        1          1         105
 104        1          1         114
 105        1          1         118
 106        1          1         115
 107        1          2         108 112
 108        1          1         120
 109        1          1         110
 110        1          1         111
 111        1          1         114
 112        1          1         116
 113        1          1         118
 114        1          1         116
 115        1          1         117
 116        1          1         120
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
  2      1     6       2   4   4   4   4   4
                       2   4   4   4   4   4
                       5   9   9   9   9   9
                       3   5   5   5   5   5
  3      1     2       5   5
                      10  10
                       5   5
                       1   1
  4      1     7       5  10  10  10   5   5   5
                       1   2   2   2   1   1   1
                       2   3   3   3   2   2   2
                       1   2   2   2   1   1   1
  5      1    10       4   4   4   4   4   4   4   4   4   4
                       8   8   8   8   8   8   8   8   8   8
                       2   2   2   2   2   2   2   2   2   2
                       4   4   4   4   4   4   4   4   4   4
  6      1     6       5  10  10  10  10   5
                       4   8   8   8   8   4
                       2   4   4   4   4   2
                       5  10  10  10  10   5
  7      1     4       5   5   5   5
                       5   5   5   5
                      10  10  10  10
                       8   8   8   8
  8      1     3       3   3   3
                       9   9   9
                       3   3   3
                       7   7   7
  9      1    10       8   4   8   8   8   4   8   8   4   8
                       1   1   1   1   1   1   1   1   1   1
                       9   5   9   9   9   5   9   9   5   9
                       9   5   9   9   9   5   9   9   5   9
 10      1     3       4   4   4
                       7   7   7
                       8   8   8
                       5   5   5
 11      1     7       3   5   5   5   5   5   5
                       3   6   6   6   6   6   6
                       5   9   9   9   9   9   9
                       4   7   7   7   7   7   7
 12      1     8       3   6   6   6   6   6   6   6
                       3   6   6   6   6   6   6   6
                       1   2   2   2   2   2   2   2
                       2   3   3   3   3   3   3   3
 13      1     8       7   7   4   7   4   7   7   4
                       3   3   2   3   2   3   3   2
                       9   9   5   9   5   9   9   5
                       6   6   3   6   3   6   6   3
 14      1     9       9   5   9   9   9   5   9   9   9
                       5   3   5   5   5   3   5   5   5
                       3   2   3   3   3   2   3   3   3
                      10   5  10  10  10   5  10  10  10
 15      1     2       2   2
                       3   3
                       7   7
                       4   4
 16      1     6       6   6   6   6   6   6
                       7   7   7   7   7   7
                       3   3   3   3   3   3
                       9   9   9   9   9   9
 17      1     1       2
                       5
                       1
                       4
 18      1     9       5   5   5   5   5   3   3   5   5
                       6   6   6   6   6   3   3   6   6
                       2   2   2   2   2   1   1   2   2
                       5   5   5   5   5   3   3   5   5
 19      1     2       7   7
                       3   3
                       6   6
                       9   9
 20      1     2       8   8
                       8   8
                       7   7
                       9   9
 21      1     5       4   2   4   4   4
                       3   2   3   3   3
                       8   4   8   8   8
                       9   5   9   9   9
 22      1     7       6   6   3   6   6   6   6
                       4   4   2   4   4   4   4
                       3   3   2   3   3   3   3
                       1   1   1   1   1   1   1
 23      1     9      10  10  10  10   5  10  10  10  10
                       7   7   7   7   4   7   7   7   7
                       5   5   5   5   3   5   5   5   5
                       7   7   7   7   4   7   7   7   7
 24      1     7       3   3   3   3   2   3   3
                       7   7   7   7   4   7   7
                       1   1   1   1   1   1   1
                       3   3   3   3   2   3   3
 25      1     6       5   9   9   9   9   5
                       1   2   2   2   2   1
                       1   2   2   2   2   1
                       1   2   2   2   2   1
 26      1     8       6   6   6   6   6   6   6   6
                       8   8   8   8   8   8   8   8
                       1   1   1   1   1   1   1   1
                       1   1   1   1   1   1   1   1
 27      1     1       7
                       3
                       2
                       9
 28      1     3       1   1   1
                       1   2   2
                       1   1   1
                       4   7   7
 29      1     5       2   2   2   2   2
                       3   3   3   3   3
                       9   9   9   9   9
                       6   6   6   6   6
 30      1     7       2   2   2   2   2   2   2
                       2   2   2   2   2   2   2
                       6   6   6   6   6   6   6
                       4   4   4   4   4   4   4
 31      1    10       5   5  10   5  10  10  10  10   5  10
                       3   3   6   3   6   6   6   6   3   6
                       2   2   4   2   4   4   4   4   2   4
                       4   4   8   4   8   8   8   8   4   8
 32      1     9       6   6   6   6   6   6   6   6   6
                      10  10  10  10  10  10  10  10  10
                       2   2   2   2   2   2   2   2   2
                       9   9   9   9   9   9   9   9   9
 33      1     3       4   2   4
                       2   1   2
                       9   5   9
                       1   1   1
 34      1     8       2   3   3   3   3   3   2   3
                       4   8   8   8   8   8   4   8
                       4   8   8   8   8   8   4   8
                       1   1   1   1   1   1   1   1
 35      1     4       7   7   7   7
                       8   8   8   8
                       5   5   5   5
                       8   8   8   8
 36      1     7       2   4   4   4   4   2   4
                       5  10  10  10  10   5  10
                       5  10  10  10  10   5  10
                       2   3   3   3   3   2   3
 37      1     7      10  10  10  10  10  10  10
                       4   4   4   4   4   4   4
                       2   2   2   2   2   2   2
                       8   8   8   8   8   8   8
 38      1     9       2   1   2   1   2   2   1   2   2
                       2   1   2   1   2   2   1   2   2
                       1   1   1   1   1   1   1   1   1
                       7   4   7   4   7   7   4   7   7
 39      1     7       5  10  10   5  10  10  10
                       5   9   9   5   9   9   9
                       5  10  10   5  10  10  10
                       1   1   1   1   1   1   1
 40      1     7       3   6   6   6   6   6   6
                       3   5   5   5   5   5   5
                       5  10  10  10  10  10  10
                       1   2   2   2   2   2   2
 41      1     1       1
                       3
                       4
                       8
 42      1     5      10   5   5  10  10
                      10   5   5  10  10
                       3   2   2   3   3
                       5   3   3   5   5
 43      1     9       7   7   7   4   7   4   4   7   7
                      10  10  10   5  10   5   5  10  10
                       2   2   2   1   2   1   1   2   2
                      10  10  10   5  10   5   5  10  10
 44      1     7       1   1   1   1   1   1   1
                       3   6   3   6   6   3   3
                       5   9   5   9   9   5   5
                       2   3   2   3   3   2   2
 45      1     2       9   9
                       1   1
                       2   2
                       6   6
 46      1     6       5  10   5  10  10  10
                       5  10   5  10  10  10
                       3   6   3   6   6   6
                       2   3   2   3   3   3
 47      1    10       5   5   3   5   3   3   3   5   3   5
                       6   6   3   6   3   3   3   6   3   6
                       1   1   1   1   1   1   1   1   1   1
                       5   5   3   5   3   3   3   5   3   5
 48      1     5       2   2   2   2   1
                       1   1   1   1   1
                       1   1   1   1   1
                       8   8   8   8   4
 49      1     3       7   7   7
                       7   7   7
                       3   3   3
                       3   3   3
 50      1     4      10  10  10  10
                       6   6   6   6
                       2   2   2   2
                       7   7   7   7
 51      1     4       2   2   2   2
                       6   6   6   6
                       7   7   7   7
                       7   7   7   7
 52      1     5       3   5   3   5   5
                       4   7   4   7   7
                       5  10   5  10  10
                       4   8   4   8   8
 53      1     6       8   8   8   8   8   8
                       4   4   4   4   4   4
                       7   7   7   7   7   7
                       4   4   4   4   4   4
 54      1     9       8   8   8   8   8   8   8   8   8
                      10  10  10  10  10  10  10  10  10
                       3   3   3   3   3   3   3   3   3
                       7   7   7   7   7   7   7   7   7
 55      1     3       1   1   1
                       8   4   8
                      10   5  10
                       5   3   5
 56      1     8       8   8   8   8   8   4   8   8
                       9   9   9   9   9   5   9   9
                       1   1   1   1   1   1   1   1
                      10  10  10  10  10   5  10  10
 57      1     8       2   2   1   2   1   2   2   2
                       7   7   4   7   4   7   7   7
                       5   5   3   5   3   5   5   5
                       5   5   3   5   3   5   5   5
 58      1     1       3
                       4
                       7
                       5
 59      1     4       4   4   4   2
                       1   1   1   1
                       4   4   4   2
                       5   5   5   3
 60      1     9       4   4   4   2   4   4   4   2   4
                       4   4   4   2   4   4   4   2   4
                      10  10  10   5  10  10  10   5  10
                       6   6   6   3   6   6   6   3   6
 61      1     3       5   5   5
                       2   2   2
                       7   7   7
                       9   9   9
 62      1     7      10  10  10   5  10   5  10
                       8   8   8   4   8   4   8
                       6   6   6   3   6   3   6
                      10  10  10   5  10   5  10
 63      1     1       2
                       1
                       9
                       8
 64      1     4       4   7   7   7
                       5   9   9   9
                       1   2   2   2
                       3   5   5   5
 65      1     2       9   9
                       2   2
                       4   4
                       9   9
 66      1     9       8   8   8   8   8   8   8   8   4
                       2   2   2   2   2   2   2   2   1
                       6   6   6   6   6   6   6   6   3
                       3   3   3   3   3   3   3   3   2
 67      1     6       4   4   4   2   4   4
                       7   7   7   4   7   7
                       8   8   8   4   8   8
                       2   2   2   1   2   2
 68      1     8      10  10  10  10   5  10  10  10
                       2   2   2   2   1   2   2   2
                       3   3   3   3   2   3   3   3
                       4   4   4   4   2   4   4   4
 69      1     7       4   8   8   8   8   8   8
                       3   6   6   6   6   6   6
                       4   7   7   7   7   7   7
                       4   8   8   8   8   8   8
 70      1     9       5   3   5   5   5   5   5   5   5
                       6   3   6   6   6   6   6   6   6
                       6   3   6   6   6   6   6   6   6
                      10   5  10  10  10  10  10  10  10
 71      1     4      10  10  10  10
                       7   7   7   7
                       3   3   3   3
                       6   6   6   6
 72      1     5       2   2   2   2   2
                       4   4   4   4   4
                       8   8   8   8   8
                       9   9   9   9   9
 73      1     2       6   6
                       4   4
                      10  10
                       8   8
 74      1     7       9   9   9   9   9   9   9
                       2   2   2   2   2   2   2
                       7   7   7   7   7   7   7
                      10  10  10  10  10  10  10
 75      1    10       4   4   7   7   4   7   4   7   7   7
                       3   3   6   6   3   6   3   6   6   6
                       1   1   2   2   1   2   1   2   2   2
                       5   5   9   9   5   9   5   9   9   9
 76      1     9       1   1   1   1   1   1   1   1   1
                       2   2   2   2   1   1   2   1   1
                       3   3   3   3   2   2   3   2   2
                       8   8   8   8   4   4   8   4   4
 77      1     2       8   8
                       4   4
                       1   1
                       7   7
 78      1     8       1   1   1   1   1   1   1   1
                       6   6   6   6   6   6   6   6
                       8   8   8   8   8   8   8   8
                       2   2   2   2   2   2   2   2
 79      1     3       6   6   6
                       3   3   3
                       8   8   8
                       9   9   9
 80      1     4      10  10  10  10
                       9   9   9   9
                       7   7   7   7
                       9   9   9   9
 81      1     6       3   5   5   5   3   5
                       2   4   4   4   2   4
                       1   1   1   1   1   1
                       4   7   7   7   4   7
 82      1     5       4   8   8   8   8
                       1   1   1   1   1
                       1   2   2   2   2
                       2   3   3   3   3
 83      1     1       8
                       3
                       5
                       5
 84      1     2       4   7
                       3   6
                       3   6
                       3   5
 85      1     1       4
                       3
                       3
                       2
 86      1     4       2   3   3   3
                       1   1   1   1
                       1   1   1   1
                       2   4   4   4
 87      1     7       3   5   5   5   5   5   5
                       2   3   3   3   3   3   3
                       3   5   5   5   5   5   5
                       4   7   7   7   7   7   7
 88      1     6       8   8   8   4   8   8
                       1   1   1   1   1   1
                      10  10  10   5  10  10
                       3   3   3   2   3   3
 89      1     7       4   7   7   7   7   7   7
                       5  10  10  10  10  10  10
                       2   3   3   3   3   3   3
                       4   8   8   8   8   8   8
 90      1     8       8   8   8   4   8   8   8   8
                       2   2   2   1   2   2   2   2
                       3   3   3   2   3   3   3   3
                       1   1   1   1   1   1   1   1
 91      1     4       4   8   8   8
                       5  10  10  10
                       5   9   9   9
                       2   3   3   3
 92      1     2       3   3
                       9   9
                       7   7
                       5   5
 93      1     8       1   1   1   1   1   1   1   1
                       7   7   7   4   4   7   4   7
                       1   1   1   1   1   1   1   1
                       4   4   4   2   2   4   2   4
 94      1     3      10  10  10
                       8   8   8
                       7   7   7
                       1   1   1
 95      1     7       1   1   1   1   1   1   1
                       7   7   7   7   7   4   7
                      10  10  10  10  10   5  10
                       7   7   7   7   7   4   7
 96      1     4      10  10  10  10
                       8   8   8   8
                       8   8   8   8
                       6   6   6   6
 97      1     1       5
                      10
                      10
                       5
 98      1     3       9   9   9
                       3   3   3
                       5   5   5
                       1   1   1
 99      1     8       6   6   6   3   6   6   6   3
                       1   1   1   1   1   1   1   1
                       9   9   9   5   9   9   9   5
                      10  10  10   5  10  10  10   5
100      1     7       2   3   3   3   2   3   3
                       2   3   3   3   2   3   3
                       4   8   8   8   4   8   8
                       1   1   1   1   1   1   1
101      1    10       6   6   3   6   6   3   6   6   6   6
                       4   4   2   4   4   2   4   4   4   4
                       8   8   4   8   8   4   8   8   8   8
                       9   9   5   9   9   5   9   9   9   9
102      1     6       7   4   7   4   7   7
                       3   2   3   2   3   3
                       2   1   2   1   2   2
                      10   5  10   5  10  10
103      1     2       4   4
                       1   1
                       8   8
                       1   1
104      1     9       4   4   4   2   4   4   4   4   4
                       8   8   8   4   8   8   8   8   8
                       8   8   8   4   8   8   8   8   8
                       1   1   1   1   1   1   1   1   1
105      1     1       1
                       7
                       8
                       5
106      1     3       2   1   2
                       5   3   5
                       9   5   9
                       3   2   3
107      1     4       1   1   1   1
                       5   5   5   5
                       1   1   1   1
                       9   9   9   9
108      1     3       9   9   9
                       8   8   8
                       2   2   2
                       5   5   5
109      1     4       4   4   4   4
                       6   6   6   6
                       7   7   7   7
                      10  10  10  10
110      1     7       2   2   2   2   1   2   2
                       8   8   8   8   4   8   8
                       5   5   5   5   3   5   5
                       9   9   9   9   5   9   9
111      1     1       3
                       9
                      10
                       5
112      1     5       5  10  10  10  10
                       5  10  10  10  10
                       5   9   9   9   9
                       1   1   1   1   1
113      1     8       2   2   1   2   2   2   2   2
                       2   2   1   2   2   2   2   2
                       7   7   4   7   7   7   7   7
                       3   3   2   3   3   3   3   3
114      1     4       1   1   2   2
                       2   2   3   3
                       3   3   6   6
                       2   2   3   3
115      1     7      10   5  10  10   5  10   5
                       9   5   9   9   5   9   5
                       8   4   8   8   4   8   4
                       4   2   4   4   2   4   2
116      1    10       1   1   1   1   1   1   1   1   1   1
                       7   7   7   7   7   7   7   7   7   7
                       7   7   7   7   7   7   7   7   7   7
                       3   3   3   3   3   3   3   3   3   3
117      1     9       2   2   2   1   1   2   2   2   2
                      10  10  10   5   5  10  10  10  10
                       7   7   7   4   4   7   7   7   7
                      10  10  10   5   5  10  10  10  10
118      1     5       2   2   1   2   1
                       1   1   1   1   1
                      10  10   5  10   5
                       1   1   1   1   1
119      1     9       3   5   3   3   3   3   5   3   3
                       1   2   1   1   1   1   2   1   1
                       3   5   3   3   3   3   5   3   3
                       1   1   1   1   1   1   1   1   1
120      1    10       8   8   8   8   4   8   4   4   8   8
                      10  10  10  10   5  10   5   5  10  10
                       3   3   3   3   2   3   2   2   3   3
                       7   7   7   7   4   7   4   4   7   7
121      1     2       3   3
                       1   1
                       7   7
                       1   1
122      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  26  26  26  26  26  26  13  26  26  26  13  26  26  26  26  26  13  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  13  26  13  26  26  26  26  26  26  26  13  13  13  13  26  26  26  26  26  26  26  26  26  26  13  26  26  26  26  26  13  26  26  26  26  26  26  26  26  26  13  26  26  13  26  26  26  26  26  26  26  26  13  13  13  26  26  26  26  26  26  26  26  26  13  26  13  26  26  26  13  13  26  26  26  26  26  13  26  26  26  13  26  26  26  26  26  26  26  26  13  26  26  26  26  26  26  13  26  13  26  26  13  26  26  26  26  26  13  26  26  13  13  26  26  13  26  26  13  13  26  26  26  26  26  26  26  26  26  26  26  26  26  13  26  13  13  26  26  26  13  26  13  13  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  13  26  26  26  26  26  26  26  26  26  26  26  13  26  26  26  26  26  26  26  26  26  26  26  26  26  26  13  13  26  26  13  13  26  26  26  26  26  26  13  26  26  26  13  26  26  26  13  26  26  26  26  26  13  26  26  13  26  26  26  13  26  26  26  26  26  26  26  13  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  13  26  26  26  26  26  13  26  26  26  26  13  13  26  26  26  26  13  26  26  26  26  26  13  26  26  26  13  26  13  26  26  26  26  13  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  13  26  26  26  13  13  26  26  13  26  26  26  26  26  26  13  26  13  13  13  26  26  26  13  26  26  26  13  26  26  26  26  26  26  13  26  26  26  26  26  26  13  26  13  26  26  26  26  13  26  26  26  26  26  26  13  13  26  26  13  26  26  26  26  13  26  26  26  13  26  26  26  26  26  26  26  13  26  26  26  13  13  26  26  26  26  26  26  26  26  26  26  13  26  26  26  26  13  26  26  26  13  26  26  26  26  26  26  26  13  26  26  26  26  26  26  26  13  26  26  13  26  26  26  26  26  13  26  26  26  26  26  26  13  26  13  13  26  26  26  26  26  26  26  26  26  13  13  13  13  26  26  13  26  26  26  26  26  26  13  26  26  26  26  26  26  13  26  26  26  26  26  26  26  26  26  26  26  26  13  26  26  26  26  26  13  26  13  26  13  26  26  26  13  13  26  26  26  26  13  26  26  26  26  13  26  26  26  26  26  26  13  26  26  13  13  26  26  26  26  26  13  26  26  13  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  13  26  26  13  26  26  26  26  26  26  26  13  26  13  13  26  13  26  26  26  13  26  26  26  26  26  26  26  13  26  26  26  26  26  13  13  26  26  26  26  13  26  26  26  26  26  13  26  26  26  26  26  26  26  26  26  26  13  26  13  26  26  13  26  26  26  26  26  26  26  26  26  26  13  13  26  26  26  26  26  26  26

  23  23  23  23  23  23  12  23  23  23  12  23  23  23  23  23  12  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  12  23  12  23  23  23  23  23  23  23  12  12  12  12  23  23  23  23  23  23  23  23  23  23  12  23  23  23  23  23  12  23  23  23  23  23  23  23  23  23  12  23  23  12  23  23  23  23  23  23  23  23  12  12  12  23  23  23  23  23  23  23  23  23  12  23  12  23  23  23  12  12  23  23  23  23  23  12  23  23  23  12  23  23  23  23  23  23  23  23  12  23  23  23  23  23  23  12  23  12  23  23  12  23  23  23  23  23  12  23  23  12  12  23  23  12  23  23  12  12  23  23  23  23  23  23  23  23  23  23  23  23  23  12  23  12  12  23  23  23  12  23  12  12  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  12  23  23  23  23  23  23  23  23  23  23  23  12  23  23  23  23  23  23  23  23  23  23  23  23  23  23  12  12  23  23  12  12  23  23  23  23  23  23  12  23  23  23  12  23  23  23  12  23  23  23  23  23  12  23  23  12  23  23  23  12  23  23  23  23  23  23  23  12  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  12  23  23  23  23  23  12  23  23  23  23  12  12  23  23  23  23  12  23  23  23  23  23  12  23  23  23  12  23  12  23  23  23  23  12  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  12  23  23  23  12  12  23  23  12  23  23  23  23  23  23  12  23  12  12  12  23  23  23  12  23  23  23  12  23  23  23  23  23  23  12  23  23  23  23  23  23  12  23  12  23  23  23  23  12  23  23  23  23  23  23  12  12  23  23  12  23  23  23  23  12  23  23  23  12  23  23  23  23  23  23  23  12  23  23  23  12  12  23  23  23  23  23  23  23  23  23  23  12  23  23  23  23  12  23  23  23  12  23  23  23  23  23  23  23  12  23  23  23  23  23  23  23  12  23  23  12  23  23  23  23  23  12  23  23  23  23  23  23  12  23  12  12  23  23  23  23  23  23  23  23  23  12  12  12  12  23  23  12  23  23  23  23  23  23  12  23  23  23  23  23  23  12  23  23  23  23  23  23  23  23  23  23  23  23  12  23  23  23  23  23  12  23  12  23  12  23  23  23  12  12  23  23  23  23  12  23  23  23  23  12  23  23  23  23  23  23  12  23  23  12  12  23  23  23  23  23  12  23  23  12  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  12  23  23  12  23  23  23  23  23  23  23  12  23  12  12  23  12  23  23  23  12  23  23  23  23  23  23  23  12  23  23  23  23  23  12  12  23  23  23  23  12  23  23  23  23  23  12  23  23  23  23  23  23  23  23  23  23  12  23  12  23  23  12  23  23  23  23  23  23  23  23  23  23  12  12  23  23  23  23  23  23  23

  25  25  25  25  25  25  13  25  25  25  13  25  25  25  25  25  13  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  13  25  13  25  25  25  25  25  25  25  13  13  13  13  25  25  25  25  25  25  25  25  25  25  13  25  25  25  25  25  13  25  25  25  25  25  25  25  25  25  13  25  25  13  25  25  25  25  25  25  25  25  13  13  13  25  25  25  25  25  25  25  25  25  13  25  13  25  25  25  13  13  25  25  25  25  25  13  25  25  25  13  25  25  25  25  25  25  25  25  13  25  25  25  25  25  25  13  25  13  25  25  13  25  25  25  25  25  13  25  25  13  13  25  25  13  25  25  13  13  25  25  25  25  25  25  25  25  25  25  25  25  25  13  25  13  13  25  25  25  13  25  13  13  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  13  25  25  25  25  25  25  25  25  25  25  25  13  25  25  25  25  25  25  25  25  25  25  25  25  25  25  13  13  25  25  13  13  25  25  25  25  25  25  13  25  25  25  13  25  25  25  13  25  25  25  25  25  13  25  25  13  25  25  25  13  25  25  25  25  25  25  25  13  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  13  25  25  25  25  25  13  25  25  25  25  13  13  25  25  25  25  13  25  25  25  25  25  13  25  25  25  13  25  13  25  25  25  25  13  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  13  25  25  25  13  13  25  25  13  25  25  25  25  25  25  13  25  13  13  13  25  25  25  13  25  25  25  13  25  25  25  25  25  25  13  25  25  25  25  25  25  13  25  13  25  25  25  25  13  25  25  25  25  25  25  13  13  25  25  13  25  25  25  25  13  25  25  25  13  25  25  25  25  25  25  25  13  25  25  25  13  13  25  25  25  25  25  25  25  25  25  25  13  25  25  25  25  13  25  25  25  13  25  25  25  25  25  25  25  13  25  25  25  25  25  25  25  13  25  25  13  25  25  25  25  25  13  25  25  25  25  25  25  13  25  13  13  25  25  25  25  25  25  25  25  25  13  13  13  13  25  25  13  25  25  25  25  25  25  13  25  25  25  25  25  25  13  25  25  25  25  25  25  25  25  25  25  25  25  13  25  25  25  25  25  13  25  13  25  13  25  25  25  13  13  25  25  25  25  13  25  25  25  25  13  25  25  25  25  25  25  13  25  25  13  13  25  25  25  25  25  13  25  25  13  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  13  25  25  13  25  25  25  25  25  25  25  13  25  13  13  25  13  25  25  25  13  25  25  25  25  25  25  25  13  25  25  25  25  25  13  13  25  25  25  25  13  25  25  25  25  25  13  25  25  25  25  25  25  25  25  25  25  13  25  13  25  25  13  25  25  25  25  25  25  25  25  25  25  13  13  25  25  25  25  25  25  25

  25  25  25  25  25  25  13  25  25  25  13  25  25  25  25  25  13  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  13  25  13  25  25  25  25  25  25  25  13  13  13  13  25  25  25  25  25  25  25  25  25  25  13  25  25  25  25  25  13  25  25  25  25  25  25  25  25  25  13  25  25  13  25  25  25  25  25  25  25  25  13  13  13  25  25  25  25  25  25  25  25  25  13  25  13  25  25  25  13  13  25  25  25  25  25  13  25  25  25  13  25  25  25  25  25  25  25  25  13  25  25  25  25  25  25  13  25  13  25  25  13  25  25  25  25  25  13  25  25  13  13  25  25  13  25  25  13  13  25  25  25  25  25  25  25  25  25  25  25  25  25  13  25  13  13  25  25  25  13  25  13  13  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  13  25  25  25  25  25  25  25  25  25  25  25  13  25  25  25  25  25  25  25  25  25  25  25  25  25  25  13  13  25  25  13  13  25  25  25  25  25  25  13  25  25  25  13  25  25  25  13  25  25  25  25  25  13  25  25  13  25  25  25  13  25  25  25  25  25  25  25  13  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  13  25  25  25  25  25  13  25  25  25  25  13  13  25  25  25  25  13  25  25  25  25  25  13  25  25  25  13  25  13  25  25  25  25  13  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  13  25  25  25  13  13  25  25  13  25  25  25  25  25  25  13  25  13  13  13  25  25  25  13  25  25  25  13  25  25  25  25  25  25  13  25  25  25  25  25  25  13  25  13  25  25  25  25  13  25  25  25  25  25  25  13  13  25  25  13  25  25  25  25  13  25  25  25  13  25  25  25  25  25  25  25  13  25  25  25  13  13  25  25  25  25  25  25  25  25  25  25  13  25  25  25  25  13  25  25  25  13  25  25  25  25  25  25  25  13  25  25  25  25  25  25  25  13  25  25  13  25  25  25  25  25  13  25  25  25  25  25  25  13  25  13  13  25  25  25  25  25  25  25  25  25  13  13  13  13  25  25  13  25  25  25  25  25  25  13  25  25  25  25  25  25  13  25  25  25  25  25  25  25  25  25  25  25  25  13  25  25  25  25  25  13  25  13  25  13  25  25  25  13  13  25  25  25  25  13  25  25  25  25  13  25  25  25  25  25  25  13  25  25  13  13  25  25  25  25  25  13  25  25  13  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  13  25  25  13  25  25  25  25  25  25  25  13  25  13  13  25  13  25  25  25  13  25  25  25  25  25  25  25  13  25  25  25  25  25  13  13  25  25  25  25  13  25  25  25  25  25  13  25  25  25  25  25  25  25  25  25  25  13  25  13  25  25  13  25  25  25  25  25  25  25  25  25  25  13  13  25  25  25  25  25  25  25

************************************************************************
