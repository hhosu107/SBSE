************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  122
horizon                       :  670
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1    120      0       88       87       88
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3          14  34  36
   3        1          3           5  48  56
   4        1          3           9  20  44
   5        1          3           6   8  18
   6        1          3           7  10  43
   7        1          3          22  26  41
   8        1          3          13  19  24
   9        1          3          11  15  21
  10        1          1          29
  11        1          3          12  32  37
  12        1          3          16  25  69
  13        1          2          39  65
  14        1          3          45  66  88
  15        1          1          28
  16        1          3          17  23  42
  17        1          2          33 110
  18        1          1          55
  19        1          3          20  27  38
  20        1          1          84
  21        1          2          30 107
  22        1          2          47  51
  23        1          3          54  84 107
  24        1          1          71
  25        1          1          97
  26        1          2          81 111
  27        1          2          31  67
  28        1          2          35 100
  29        1          2          60  70
  30        1          3          62  76 108
  31        1          1          40
  32        1          3          46  52  54
  33        1          3          56  93  95
  34        1          2          72  88
  35        1          3          49  77 114
  36        1          3          53  61 116
  37        1          3          50  64  79
  38        1          2          47 112
  39        1          2          70  77
  40        1          2          45  83
  41        1          1          57
  42        1          2          85  91
  43        1          2          80  85
  44        1          3          52  56  81
  45        1          1          77
  46        1          3          58  75  92
  47        1          3          74  86  98
  48        1          1          83
  49        1          3          78  85  88
  50        1          1          73
  51        1          2          55  94
  52        1          3          61  63  92
  53        1          2          65 110
  54        1          2          59  74
  55        1          3          59  71  98
  56        1          2          78 103
  57        1          1          71
  58        1          2          89 107
  59        1          2          72  95
  60        1          2          82  89
  61        1          2          68 114
  62        1          1          68
  63        1          1          94
  64        1          2          86 102
  65        1          1         106
  66        1          1         105
  67        1          2          72 108
  68        1          1          78
  69        1          3          87  93 100
  70        1          3          99 113 118
  71        1          2          74  87
  72        1          1         105
  73        1          1          96
  74        1          1          96
  75        1          1          83
  76        1          1          90
  77        1          2          92 108
  78        1          2          90  99
  79        1          2          84 105
  80        1          3          93 106 121
  81        1          2          82 106
  82        1          1          91
  83        1          1         104
  84        1          1         111
  85        1          3          90  97 109
  86        1          1          91
  87        1          1         104
  88        1          1         117
  89        1          1          95
  90        1          2         102 120
  91        1          3          94  96 109
  92        1          1         101
  93        1          1          98
  94        1          1          99
  95        1          3          97 102 111
  96        1          1         115
  97        1          1         104
  98        1          1         114
  99        1          1         120
 100        1          1         103
 101        1          2         103 112
 102        1          1         115
 103        1          1         109
 104        1          1         112
 105        1          1         113
 106        1          1         117
 107        1          1         120
 108        1          1         110
 109        1          2         116 118
 110        1          1         118
 111        1          1         113
 112        1          1         115
 113        1          2         116 119
 114        1          1         119
 115        1          1         117
 116        1          1         121
 117        1          1         119
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
  2      1     3       3   3   3
                       5   5   5
                       2   2   2
                       8   8   8
  3      1     2       9   9
                       9   9
                       0   0
                       3   3
  4      1     7       3   3   3   0   3   0   0
                       0   0   0   0   0   0   0
                       5   5   5   0   5   0   0
                       2   2   2   0   2   0   0
  5      1     4       0   0   0   0
                       0   0   0   0
                       7   7   7   7
                       2   2   2   2
  6      1     7       0   0   0   0   0   0   0
                       0   3   0   0   3   3   3
                       0   5   0   0   5   5   5
                       0   7   0   0   7   7   7
  7      1     3       0   0   8
                       0   0   7
                       0   0   6
                       0   0   1
  8      1     9       3   3   0   3   0   3   3   0   3
                       0   0   0   0   0   0   0   0   0
                       6   6   0   6   0   6   6   0   6
                       0   0   0   0   0   0   0   0   0
  9      1     6       2   2   0   2   2   2
                       5   5   0   5   5   5
                       7   7   0   7   7   7
                       0   0   0   0   0   0
 10      1     3      10  10  10
                       1   1   1
                       0   0   0
                       6   6   6
 11      1     8       8   8   8   8   0   8   8   0
                      10  10  10  10   0  10  10   0
                       0   0   0   0   0   0   0   0
                       9   9   9   9   0   9   9   0
 12      1     2       4   4
                       0   0
                       0   0
                      10  10
 13      1     9       5   5   5   5   5   5   5   5   5
                       1   1   1   1   1   1   1   1   1
                       0   0   0   0   0   0   0   0   0
                       2   2   2   2   2   2   2   2   2
 14      1     8       0   0   0   0   0   0   0   0
                       1   1   1   0   1   1   1   1
                       0   0   0   0   0   0   0   0
                       2   2   2   0   2   2   2   2
 15      1     7       6   6   6   0   6   6   6
                       1   1   1   0   1   1   1
                       0   0   0   0   0   0   0
                       9   9   9   0   9   9   9
 16      1     9       1   0   1   1   0   1   1   1   1
                       3   0   3   3   0   3   3   3   3
                       0   0   0   0   0   0   0   0   0
                       7   0   7   7   0   7   7   7   7
 17      1     1       9
                       2
                       1
                       0
 18      1     7       7   7   7   7   0   7   7
                       8   8   8   8   0   8   8
                       2   2   2   2   0   2   2
                      10  10  10  10   0  10  10
 19      1     7       9   9   9   9   9   0   9
                       2   2   2   2   2   0   2
                       1   1   1   1   1   0   1
                       0   0   0   0   0   0   0
 20      1     4       9   9   9   9
                       8   8   8   8
                       8   8   8   8
                       0   0   0   0
 21      1     7       0   0   0   0   0   0   0
                       2   0   2   2   2   0   2
                       1   0   1   1   1   0   1
                      10   0  10  10  10   0  10
 22      1     5      10   0  10  10  10
                       0   0   0   0   0
                       6   0   6   6   6
                       1   0   1   1   1
 23      1     3       0   0   0
                       4   4   4
                       6   6   6
                       0   0   0
 24      1     2       8   8
                       9   9
                       8   8
                       0   0
 25      1     1       1
                      10
                       4
                       5
 26      1     6       1   1   1   0   1   0
                       2   2   2   0   2   0
                       7   7   7   0   7   0
                       5   5   5   0   5   0
 27      1     5      10  10  10  10  10
                       4   4   4   4   4
                       0   0   0   0   0
                       7   7   7   7   7
 28      1     5       0   0   0   0   0
                       2   0   2   2   2
                       0   0   0   0   0
                       1   0   1   1   1
 29      1     7       8   8   0   8   8   8   8
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       9   9   0   9   9   9   9
 30      1     9       2   2   0   2   0   2   2   2   2
                       0   0   0   0   0   0   0   0   0
                       9   9   0   9   0   9   9   9   9
                       7   7   0   7   0   7   7   7   7
 31      1    10       8   8   8   8   8   8   8   8   0   8
                       5   5   5   5   5   5   5   5   0   5
                       1   1   1   1   1   1   1   1   0   1
                       1   1   1   1   1   1   1   1   0   1
 32      1     4       0   7   7   0
                       0   1   1   0
                       0   2   2   0
                       0   3   3   0
 33      1    10       7   0   7   7   0   7   0   7   0   7
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
 34      1     4       1   0   0   1
                      10   0   0  10
                       0   0   0   0
                       8   0   0   8
 35      1    10       0   0   0   0   0   0   0   0   0   0
                       8   0   0   8   8   0   0   8   8   8
                       0   0   0   0   0   0   0   0   0   0
                       7   0   0   7   7   0   0   7   7   7
 36      1     7       0   0   0   0   0   0   0
                       8   8   8   8   8   8   8
                       2   2   2   2   2   2   2
                       5   5   5   5   5   5   5
 37      1     1       5
                       2
                       6
                       5
 38      1     8      10  10  10  10  10  10  10  10
                       2   2   2   2   2   2   2   2
                       5   5   5   5   5   5   5   5
                       2   2   2   2   2   2   2   2
 39      1     1       9
                       1
                       1
                       3
 40      1     2       0   0
                       0   0
                       0   0
                       0   0
 41      1     2       0   3
                       0   0
                       0   4
                       0   4
 42      1     9       5   0   0   5   5   5   5   0   5
                       7   0   0   7   7   7   7   0   7
                       9   0   0   9   9   9   9   0   9
                       0   0   0   0   0   0   0   0   0
 43      1     8       0   0   1   1   1   0   1   1
                       0   0  10  10  10   0  10  10
                       0   0   0   0   0   0   0   0
                       0   0   9   9   9   0   9   9
 44      1     3       5   5   5
                       4   4   4
                       0   0   0
                       0   0   0
 45      1     5      10  10  10  10  10
                       7   7   7   7   7
                       0   0   0   0   0
                       9   9   9   9   9
 46      1     6       0  10  10  10  10  10
                       0   3   3   3   3   3
                       0   6   6   6   6   6
                       0   7   7   7   7   7
 47      1     8       0   5   5   5   0   5   5   5
                       0   7   7   7   0   7   7   7
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
 48      1     6       0   0   0   0   0   0
                       0   0   0   0   0   9
                       0   0   0   0   0   4
                       0   0   0   0   0   7
 49      1     3       8   8   0
                       5   5   0
                       0   0   0
                       8   8   0
 50      1     2       2   0
                       3   0
                       0   0
                       0   0
 51      1     4       0   0   0   0
                       7   7   0   7
                       3   3   0   3
                       0   0   0   0
 52      1     5      10   0  10  10  10
                       2   0   2   2   2
                      10   0  10  10  10
                       1   0   1   1   1
 53      1     8       0   4   4   0   0   4   4   4
                       0   6   6   0   0   6   6   6
                       0   4   4   0   0   4   4   4
                       0   1   1   0   0   1   1   1
 54      1     6       0   0   0   0   0   0
                       0   0   0   5   5   5
                       0   0   0   0   0   0
                       0   0   0  10  10  10
 55      1     4       8   8   8   8
                       5   5   5   5
                       0   0   0   0
                       0   0   0   0
 56      1     9      10  10  10  10  10  10  10  10   0
                       9   9   9   9   9   9   9   9   0
                       7   7   7   7   7   7   7   7   0
                       6   6   6   6   6   6   6   6   0
 57      1     5       4   4   4   4   4
                       6   6   6   6   6
                       0   0   0   0   0
                       0   0   0   0   0
 58      1     8       3   3   3   3   3   3   3   3
                       4   4   4   4   4   4   4   4
                       5   5   5   5   5   5   5   5
                       9   9   9   9   9   9   9   9
 59      1     2       7   7
                      10  10
                       9   9
                       0   0
 60      1     7       1   1   0   1   1   0   1
                       0   0   0   0   0   0   0
                       4   4   0   4   4   0   4
                       8   8   0   8   8   0   8
 61      1     9       8   8   0   8   8   8   8   8   8
                       2   2   0   2   2   2   2   2   2
                       5   5   0   5   5   5   5   5   5
                       4   4   0   4   4   4   4   4   4
 62      1    10       1   1   1   0   1   1   1   1   1   1
                       3   3   3   0   3   3   3   3   3   3
                      10  10  10   0  10  10  10  10  10  10
                      10  10  10   0  10  10  10  10  10  10
 63      1     5       5   0   0   5   5
                       5   0   0   5   5
                       9   0   0   9   9
                       1   0   0   1   1
 64      1     9       3   3   3   3   0   3   3   0   3
                       7   7   7   7   0   7   7   0   7
                       8   8   8   8   0   8   8   0   8
                       4   4   4   4   0   4   4   0   4
 65      1     9       4   4   4   4   0   4   4   4   4
                       0   0   0   0   0   0   0   0   0
                       9   9   9   9   0   9   9   9   9
                       3   3   3   3   0   3   3   3   3
 66      1     6       0   0   0   0   0   0
                       7   0   7   0   7   7
                       9   0   9   0   9   9
                      10   0  10   0  10  10
 67      1     8       4   4   0   4   0   4   0   4
                       9   9   0   9   0   9   0   9
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
 68      1     2       1   1
                       5   5
                       6   6
                       9   9
 69      1     3       8   8   8
                       3   3   3
                       7   7   7
                       4   4   4
 70      1     7       0   0   0   0   0   0   0
                       2   2   2   2   0   2   2
                       1   1   1   1   0   1   1
                       4   4   4   4   0   4   4
 71      1    10       0   0   0   0   0   0   0   0   0   0
                       7   7   7   7   7   7   7   7   7   0
                       6   6   6   6   6   6   6   6   6   0
                       8   8   8   8   8   8   8   8   8   0
 72      1    10       5   0   0   0   0   0   5   0   5   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                      10   0   0   0   0   0  10   0  10   0
 73      1    10       5   5   5   5   5   5   5   5   5   5
                       5   5   5   5   5   5   5   5   5   5
                       9   9   9   9   9   9   9   9   9   9
                       9   9   9   9   9   9   9   9   9   9
 74      1     8       9   9   0   9   9   9   9   9
                       0   0   0   0   0   0   0   0
                       4   4   0   4   4   4   4   4
                       1   1   0   1   1   1   1   1
 75      1     7       5   0   0   5   5   5   5
                       0   0   0   0   0   0   0
                       2   0   0   2   2   2   2
                       2   0   0   2   2   2   2
 76      1     7       7   7   0   7   7   7   7
                       0   0   0   0   0   0   0
                       3   3   0   3   3   3   3
                       5   5   0   5   5   5   5
 77      1    10       0   0   0   0   0   0   0   0   0   0
                       1   1   1   1   1   0   1   0   1   1
                       7   7   7   7   7   0   7   0   7   7
                       4   4   4   4   4   0   4   0   4   4
 78      1     1       1
                       4
                       5
                       7
 79      1     2       8   8
                       3   3
                       0   0
                       4   4
 80      1     1       7
                       9
                       8
                       6
 81      1     6       6   6   0   6   6   0
                       3   3   0   3   3   0
                       8   8   0   8   8   0
                       7   7   0   7   7   0
 82      1     7       0   0   0   0   0   0   0
                       6   6   6   6   6   0   6
                       3   3   3   3   3   0   3
                       9   9   9   9   9   0   9
 83      1     6      10  10  10  10  10   0
                       2   2   2   2   2   0
                       5   5   5   5   5   0
                      10  10  10  10  10   0
 84      1     7       0   0   0   0   0   0   0
                       8   0   8   8   8   8   0
                       1   0   1   1   1   1   0
                       4   0   4   4   4   4   0
 85      1     5       0   0   0   0   0
                       0   0   0   0   0
                       7   0   7   0   7
                       0   0   0   0   0
 86      1     2       0   7
                       0   0
                       0   3
                       0   4
 87      1    10       0   0   0   0   0   0   0   0   0   0
                       0   9   0   9   0   9   9   9   0   9
                       0   0   0   0   0   0   0   0   0   0
                       0   6   0   6   0   6   6   6   0   6
 88      1     1       0
                       0
                       0
                       0
 89      1     7       0   0   0   0   0   0   0
                      10  10  10   0  10  10  10
                       1   1   1   0   1   1   1
                       6   6   6   0   6   6   6
 90      1    10       5   5   5   5   5   5   0   5   5   5
                       5   5   5   5   5   5   0   5   5   5
                       2   2   2   2   2   2   0   2   2   2
                       0   0   0   0   0   0   0   0   0   0
 91      1     8       3   3   0   0   3   3   3   3
                       0   0   0   0   0   0   0   0
                       1   1   0   0   1   1   1   1
                       4   4   0   0   4   4   4   4
 92      1     5       0   0   0   0   0
                       1   1   1   1   1
                       7   7   7   7   7
                       0   0   0   0   0
 93      1     3       9   9   9
                       0   0   0
                       9   9   9
                       2   2   2
 94      1     1       6
                      10
                       0
                       3
 95      1     1       9
                       5
                       1
                       7
 96      1     6       1   0   0   1   1   1
                       0   0   0   0   0   0
                       9   0   0   9   9   9
                       5   0   0   5   5   5
 97      1     8       3   3   0   3   3   3   3   3
                       0   0   0   0   0   0   0   0
                       2   2   0   2   2   2   2   2
                       5   5   0   5   5   5   5   5
 98      1     8       0   0   0   0   0   0   0   0
                       5   5   5   5   5   5   5   5
                       3   3   3   3   3   3   3   3
                       0   0   0   0   0   0   0   0
 99      1     3       4   4   4
                       0   0   0
                       7   7   7
                       8   8   8
100      1     4       0   0   0   0
                       8   8   8   8
                       8   8   8   8
                      10  10  10  10
101      1     1       0
                       0
                       0
                      10
102      1    10       0   4   4   4   4   4   0   4   0   4
                       0  10  10  10  10  10   0  10   0  10
                       0   1   1   1   1   1   0   1   0   1
                       0   0   0   0   0   0   0   0   0   0
103      1     8       3   3   0   0   0   0   0   3
                       1   1   0   0   0   0   0   1
                       6   6   0   0   0   0   0   6
                       9   9   0   0   0   0   0   9
104      1     3       3   3   0
                       0   0   0
                       5   5   0
                       6   6   0
105      1     1       0
                       0
                       0
                       0
106      1     6       0   0   0   0   0   0
                       2   0   2   0   2   2
                       0   0   0   0   0   0
                      10   0  10   0  10  10
107      1     1       1
                       0
                       8
                       3
108      1     6       0   0   0   0   0   0
                       1   0   0   1   1   1
                       4   0   0   4   4   4
                       0   0   0   0   0   0
109      1     8       0   8   8   0   0   8   8   8
                       0   6   6   0   0   6   6   6
                       0   9   9   0   0   9   9   9
                       0   4   4   0   0   4   4   4
110      1     7       0   0   0   0   0   0   0
                       8   8   8   8   8   8   8
                       6   6   6   6   6   6   6
                       8   8   8   8   8   8   8
111      1     6       0  10  10  10  10  10
                       0   7   7   7   7   7
                       0   0   0   0   0   0
                       0  10  10  10  10  10
112      1     2       6   6
                       4   4
                       0   0
                       8   8
113      1     5       0   4   4   4   4
                       0   8   8   8   8
                       0   0   0   0   0
                       0   3   3   3   3
114      1     9       0   0   0   0   0   0   0   0   0
                       4   4   0   4   4   4   0   4   0
                       6   6   0   6   6   6   0   6   0
                       7   7   0   7   7   7   0   7   0
115      1     9       0   1   0   1   1   0   1   1   0
                       0   9   0   9   9   0   9   9   0
                       0   0   0   0   0   0   0   0   0
                       0   1   0   1   1   0   1   1   0
116      1     3       6   6   6
                       9   9   9
                       2   2   2
                       0   0   0
117      1     4       0   4   4   0
                       0   0   0   0
                       0   0   0   0
                       0   9   9   0
118      1     8       9   9   9   9   9   9   0   9
                       2   2   2   2   2   2   0   2
                       6   6   6   6   6   6   0   6
                       0   0   0   0   0   0   0   0
119      1     2       0   0
                       0   5
                       0   0
                       0   0
120      1     4       3   3   3   3
                       2   2   2   2
                       0   0   0   0
                       8   8   8   8
121      1     2       4   4
                       6   6
                       6   6
                       0   0
122      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  33  33   0   0  33  33  33  33   0  33  33   0  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33   0  33  33  33  33  33  33  33  33  33  33   0  33  33  33  33  33  33  33  33  33  33  33  33  33   0   0   0   0  33   0  33  33   0  33   0   0  33  33  33  33  33   0  33  33  33  33  33  33  33  33   0  33  33  33   0  33  33   0  33  33   0  33  33  33  33  33  33  33   0  33  33  33  33  33  33   0  33  33  33  33  33  33   0  33  33  33  33  33  33  33  33  33  33  33   0  33  33   0  33  33  33  33   0  33  33  33  33  33  33  33   0  33   0  33  33  33  33  33  33   0   0  33   0  33  33  33   0  33  33  33  33  33  33  33  33  33  33   0  33  33  33  33  33  33   0  33  33  33   0  33  33  33  33  33  33  33  33   0  33  33   0  33  33  33   0  33  33  33  33  33  33  33   0  33  33   0  33  33   0   0   0  33  33  33  33  33  33  33  33   0  33  33  33  33  33  33  33  33   0  33   0  33  33  33  33  33   0  33   0  33  33   0  33  33   0  33   0   0  33  33  33  33  33   0  33  33  33  33   0  33   0  33   0  33  33  33  33   0  33   0  33   0  33   0   0  33  33  33   0   0   0  33  33  33   0  33  33  33  33   0  33   0  33   0  33  33  33  33  33  33  33   0  33   0  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33   0  33  33  33  33  33   0   0   0  33  33   0   0  33  33  33  33  33  33   0  33   0  33  33  33  33  33  33   0  33  33  33  33  33   0  33  33  33  33  33   0  33  33  33  33  33  33  33  33  33   0  33  33  33  33  33  33  33   0  33  33  33   0  33  33  33   0  33  33  33  33  33  33  33   0  33  33  33  33  33   0   0  33  33  33  33  33  33  33  33  33  33  33  33  33  33   0  33  33   0  33   0  33  33  33   0  33  33  33  33  33  33  33  33   0  33  33  33   0  33  33  33  33  33  33  33  33  33  33  33  33  33   0  33  33   0  33   0   0  33  33  33  33  33  33   0  33   0  33   0  33  33  33  33  33   0  33  33  33  33   0  33  33  33  33  33  33  33  33  33   0  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33   0   0  33  33   0   0  33   0  33  33  33  33   0  33  33   0  33  33  33   0  33  33   0  33  33  33  33  33  33  33  33  33   0   0  33  33  33  33  33   0   0  33  33  33  33  33  33  33  33  33  33  33   0  33  33   0   0   0  33  33   0  33  33  33  33  33   0  33   0   0  33  33   0   0  33  33  33  33   0  33  33  33  33   0   0  33  33  33  33  33  33  33   0  33  33  33   0  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33   0  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33   0  33  33

  29  29   0   0  29  29  29  29   0  29  29   0  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29   0  29  29  29  29  29  29  29  29  29  29   0  29  29  29  29  29  29  29  29  29  29  29  29  29   0   0   0   0  29   0  29  29   0  29   0   0  29  29  29  29  29   0  29  29  29  29  29  29  29  29   0  29  29  29   0  29  29   0  29  29   0  29  29  29  29  29  29  29   0  29  29  29  29  29  29   0  29  29  29  29  29  29   0  29  29  29  29  29  29  29  29  29  29  29   0  29  29   0  29  29  29  29   0  29  29  29  29  29  29  29   0  29   0  29  29  29  29  29  29   0   0  29   0  29  29  29   0  29  29  29  29  29  29  29  29  29  29   0  29  29  29  29  29  29   0  29  29  29   0  29  29  29  29  29  29  29  29   0  29  29   0  29  29  29   0  29  29  29  29  29  29  29   0  29  29   0  29  29   0   0   0  29  29  29  29  29  29  29  29   0  29  29  29  29  29  29  29  29   0  29   0  29  29  29  29  29   0  29   0  29  29   0  29  29   0  29   0   0  29  29  29  29  29   0  29  29  29  29   0  29   0  29   0  29  29  29  29   0  29   0  29   0  29   0   0  29  29  29   0   0   0  29  29  29   0  29  29  29  29   0  29   0  29   0  29  29  29  29  29  29  29   0  29   0  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29   0  29  29  29  29  29   0   0   0  29  29   0   0  29  29  29  29  29  29   0  29   0  29  29  29  29  29  29   0  29  29  29  29  29   0  29  29  29  29  29   0  29  29  29  29  29  29  29  29  29   0  29  29  29  29  29  29  29   0  29  29  29   0  29  29  29   0  29  29  29  29  29  29  29   0  29  29  29  29  29   0   0  29  29  29  29  29  29  29  29  29  29  29  29  29  29   0  29  29   0  29   0  29  29  29   0  29  29  29  29  29  29  29  29   0  29  29  29   0  29  29  29  29  29  29  29  29  29  29  29  29  29   0  29  29   0  29   0   0  29  29  29  29  29  29   0  29   0  29   0  29  29  29  29  29   0  29  29  29  29   0  29  29  29  29  29  29  29  29  29   0  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29   0   0  29  29   0   0  29   0  29  29  29  29   0  29  29   0  29  29  29   0  29  29   0  29  29  29  29  29  29  29  29  29   0   0  29  29  29  29  29   0   0  29  29  29  29  29  29  29  29  29  29  29   0  29  29   0   0   0  29  29   0  29  29  29  29  29   0  29   0   0  29  29   0   0  29  29  29  29   0  29  29  29  29   0   0  29  29  29  29  29  29  29   0  29  29  29   0  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29   0  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29   0  29  29

  32  32   0   0  32  32  32  32   0  32  32   0  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32   0  32  32  32  32  32  32  32  32  32  32   0  32  32  32  32  32  32  32  32  32  32  32  32  32   0   0   0   0  32   0  32  32   0  32   0   0  32  32  32  32  32   0  32  32  32  32  32  32  32  32   0  32  32  32   0  32  32   0  32  32   0  32  32  32  32  32  32  32   0  32  32  32  32  32  32   0  32  32  32  32  32  32   0  32  32  32  32  32  32  32  32  32  32  32   0  32  32   0  32  32  32  32   0  32  32  32  32  32  32  32   0  32   0  32  32  32  32  32  32   0   0  32   0  32  32  32   0  32  32  32  32  32  32  32  32  32  32   0  32  32  32  32  32  32   0  32  32  32   0  32  32  32  32  32  32  32  32   0  32  32   0  32  32  32   0  32  32  32  32  32  32  32   0  32  32   0  32  32   0   0   0  32  32  32  32  32  32  32  32   0  32  32  32  32  32  32  32  32   0  32   0  32  32  32  32  32   0  32   0  32  32   0  32  32   0  32   0   0  32  32  32  32  32   0  32  32  32  32   0  32   0  32   0  32  32  32  32   0  32   0  32   0  32   0   0  32  32  32   0   0   0  32  32  32   0  32  32  32  32   0  32   0  32   0  32  32  32  32  32  32  32   0  32   0  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32   0  32  32  32  32  32   0   0   0  32  32   0   0  32  32  32  32  32  32   0  32   0  32  32  32  32  32  32   0  32  32  32  32  32   0  32  32  32  32  32   0  32  32  32  32  32  32  32  32  32   0  32  32  32  32  32  32  32   0  32  32  32   0  32  32  32   0  32  32  32  32  32  32  32   0  32  32  32  32  32   0   0  32  32  32  32  32  32  32  32  32  32  32  32  32  32   0  32  32   0  32   0  32  32  32   0  32  32  32  32  32  32  32  32   0  32  32  32   0  32  32  32  32  32  32  32  32  32  32  32  32  32   0  32  32   0  32   0   0  32  32  32  32  32  32   0  32   0  32   0  32  32  32  32  32   0  32  32  32  32   0  32  32  32  32  32  32  32  32  32   0  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32   0   0  32  32   0   0  32   0  32  32  32  32   0  32  32   0  32  32  32   0  32  32   0  32  32  32  32  32  32  32  32  32   0   0  32  32  32  32  32   0   0  32  32  32  32  32  32  32  32  32  32  32   0  32  32   0   0   0  32  32   0  32  32  32  32  32   0  32   0   0  32  32   0   0  32  32  32  32   0  32  32  32  32   0   0  32  32  32  32  32  32  32   0  32  32  32   0  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32   0  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32   0  32  32

  33  33   0   0  33  33  33  33   0  33  33   0  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33   0  33  33  33  33  33  33  33  33  33  33   0  33  33  33  33  33  33  33  33  33  33  33  33  33   0   0   0   0  33   0  33  33   0  33   0   0  33  33  33  33  33   0  33  33  33  33  33  33  33  33   0  33  33  33   0  33  33   0  33  33   0  33  33  33  33  33  33  33   0  33  33  33  33  33  33   0  33  33  33  33  33  33   0  33  33  33  33  33  33  33  33  33  33  33   0  33  33   0  33  33  33  33   0  33  33  33  33  33  33  33   0  33   0  33  33  33  33  33  33   0   0  33   0  33  33  33   0  33  33  33  33  33  33  33  33  33  33   0  33  33  33  33  33  33   0  33  33  33   0  33  33  33  33  33  33  33  33   0  33  33   0  33  33  33   0  33  33  33  33  33  33  33   0  33  33   0  33  33   0   0   0  33  33  33  33  33  33  33  33   0  33  33  33  33  33  33  33  33   0  33   0  33  33  33  33  33   0  33   0  33  33   0  33  33   0  33   0   0  33  33  33  33  33   0  33  33  33  33   0  33   0  33   0  33  33  33  33   0  33   0  33   0  33   0   0  33  33  33   0   0   0  33  33  33   0  33  33  33  33   0  33   0  33   0  33  33  33  33  33  33  33   0  33   0  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33   0  33  33  33  33  33   0   0   0  33  33   0   0  33  33  33  33  33  33   0  33   0  33  33  33  33  33  33   0  33  33  33  33  33   0  33  33  33  33  33   0  33  33  33  33  33  33  33  33  33   0  33  33  33  33  33  33  33   0  33  33  33   0  33  33  33   0  33  33  33  33  33  33  33   0  33  33  33  33  33   0   0  33  33  33  33  33  33  33  33  33  33  33  33  33  33   0  33  33   0  33   0  33  33  33   0  33  33  33  33  33  33  33  33   0  33  33  33   0  33  33  33  33  33  33  33  33  33  33  33  33  33   0  33  33   0  33   0   0  33  33  33  33  33  33   0  33   0  33   0  33  33  33  33  33   0  33  33  33  33   0  33  33  33  33  33  33  33  33  33   0  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33   0   0  33  33   0   0  33   0  33  33  33  33   0  33  33   0  33  33  33   0  33  33   0  33  33  33  33  33  33  33  33  33   0   0  33  33  33  33  33   0   0  33  33  33  33  33  33  33  33  33  33  33   0  33  33   0   0   0  33  33   0  33  33  33  33  33   0  33   0   0  33  33   0   0  33  33  33  33   0  33  33  33  33   0   0  33  33  33  33  33  33  33   0  33  33  33   0  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33   0  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33   0  33  33

************************************************************************
