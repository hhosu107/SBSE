************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  122
horizon                       :  621
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1    120      0       91      103       91
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3           6  12  23
   3        1          3           7  21  50
   4        1          3           5   8  13
   5        1          3          48  52  96
   6        1          3           9  70  99
   7        1          1          24
   8        1          2          41 101
   9        1          3          10  17  20
  10        1          3          11  30  38
  11        1          3          16  18  25
  12        1          3          14  43 106
  13        1          3          15  19  28
  14        1          3          20  22  31
  15        1          3          64  69  88
  16        1          3          29  40  51
  17        1          1          76
  18        1          1         112
  19        1          1          27
  20        1          1          66
  21        1          3          47  55  72
  22        1          2          85  99
  23        1          3          63  95 106
  24        1          2          44  61
  25        1          3          26  33  35
  26        1          2          39  80
  27        1          2          30  74
  28        1          2          70  89
  29        1          1         113
  30        1          1          32
  31        1          3          34  37  57
  32        1          3          42  53  54
  33        1          3          36  56  69
  34        1          2          72  73
  35        1          3          46  67  87
  36        1          1          81
  37        1          1          62
  38        1          2          47  59
  39        1          3          45  77 104
  40        1          1          60
  41        1          1          56
  42        1          3          49  55  76
  43        1          3          66 105 109
  44        1          2          48  59
  45        1          1          74
  46        1          1          91
  47        1          1          66
  48        1          2          62 101
  49        1          1          90
  50        1          1          58
  51        1          2          75  88
  52        1          1          86
  53        1          1         103
  54        1          1          73
  55        1          3          65  68  92
  56        1          1          73
  57        1          1          94
  58        1          2          78  96
  59        1          2          82  92
  60        1          3          83  93  97
  61        1          1         103
  62        1          1          92
  63        1          1          68
  64        1          2          68  97
  65        1          2          71  79
  66        1          1         100
  67        1          3          71  72  82
  68        1          2          85  90
  69        1          2          84  89
  70        1          3         100 105 117
  71        1          3          86 102 119
  72        1          1          94
  73        1          2          91  98
  74        1          2          79  83
  75        1          1          82
  76        1          2          79 113
  77        1          1         116
  78        1          2          83 107
  79        1          3          84  88 102
  80        1          2         110 116
  81        1          1          87
  82        1          2          85  95
  83        1          3          98 102 121
  84        1          1          97
  85        1          3         100 107 114
  86        1          1          90
  87        1          3          89 104 118
  88        1          2          91  96
  89        1          1         109
  90        1          1          93
  91        1          1         107
  92        1          3          93  95 108
  93        1          3         111 112 121
  94        1          1         101
  95        1          1         105
  96        1          1         111
  97        1          1         103
  98        1          1         108
  99        1          1         104
 100        1          2         113 116
 101        1          1         108
 102        1          1         117
 103        1          1         106
 104        1          1         121
 105        1          1         115
 106        1          1         110
 107        1          1         115
 108        1          3         109 110 112
 109        1          2         111 114
 110        1          2         118 120
 111        1          1         117
 112        1          1         114
 113        1          1         115
 114        1          1         120
 115        1          1         119
 116        1          1         118
 117        1          1         120
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
  2      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       7   7   7   4   7   7   7   7   7   7
                       0   0   0   0   0   0   0   0   0   0
  3      1     1       0
                       0
                       2
                       0
  4      1     7       0   0   0   0   0   0   0
                       5  10  10  10  10  10  10
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
  5      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       4   4   4   4   4   4
  6      1     6       0   0   0   0   0   0
                       6   6   6   6   6   6
                       0   0   0   0   0   0
                       0   0   0   0   0   0
  7      1     8      10  10  10  10   5  10  10   5
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
  8      1     2       0   0
                       0   0
                       0   0
                       9   9
  9      1     5       0   0   0   0   0
                       3   3   3   3   3
                       0   0   0   0   0
                       0   0   0   0   0
 10      1     1       0
                       0
                       6
                       0
 11      1     5       8   8   8   8   8
                       0   0   0   0   0
                       0   0   0   0   0
                       0   0   0   0   0
 12      1     1       0
                      10
                       0
                       0
 13      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       2   3   3   3   3   3   3   3   3   3
                       0   0   0   0   0   0   0   0   0   0
 14      1     5       0   0   0   0   0
                       0   0   0   0   0
                       2   2   2   2   2
                       0   0   0   0   0
 15      1    10       0   0   0   0   0   0   0   0   0   0
                       5   5   3   5   3   5   5   5   5   5
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
 16      1     1       0
                       0
                       6
                       0
 17      1     5       0   0   0   0   0
                       0   0   0   0   0
                       0   0   0   0   0
                       6   6   3   6   6
 18      1    10       2   2   1   2   2   1   2   2   2   2
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
 19      1     2       0   0
                       0   0
                       0   0
                       1   1
 20      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       5  10  10  10   5  10
 21      1     2       1   1
                       0   0
                       0   0
                       0   0
 22      1     8       3   3   3   3   2   2   3   3
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
 23      1     3       0   0   0
                       0   0   0
                       4   4   4
                       0   0   0
 24      1     3       4   4   4
                       0   0   0
                       0   0   0
                       0   0   0
 25      1    10       1   1   1   1   1   1   1   1   1   1
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
 26      1     5       2   2   2   2   2
                       0   0   0   0   0
                       0   0   0   0   0
                       0   0   0   0   0
 27      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       3   3   3   3   3   3   3   3   3   3
                       0   0   0   0   0   0   0   0   0   0
 28      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       7   7   7   7   7   7   7
                       0   0   0   0   0   0   0
 29      1     9       0   0   0   0   0   0   0   0   0
                       3   3   5   5   3   5   5   5   5
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
 30      1     3       0   0   0
                       0   0   0
                       2   2   2
                       0   0   0
 31      1    10       0   0   0   0   0   0   0   0   0   0
                       7   7   7   7   4   7   4   7   7   7
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
 32      1     1       0
                       0
                       0
                       5
 33      1     4       0   0   0   0
                       0   0   0   0
                       0   0   0   0
                       8   8   8   4
 34      1    10       0   0   0   0   0   0   0   0   0   0
                       2   2   2   2   2   2   2   2   2   2
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
 35      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       8   8   8   8   4   8   8
                       0   0   0   0   0   0   0
 36      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                      10  10   5  10  10  10   5  10  10
                       0   0   0   0   0   0   0   0   0
 37      1     3       0   0   0
                       0   0   0
                       7   4   7
                       0   0   0
 38      1     4       0   0   0   0
                       4   4   4   4
                       0   0   0   0
                       0   0   0   0
 39      1     1       0
                       0
                       1
                       0
 40      1     6       2   2   2   1   2   2
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
 41      1     6       7   7   7   7   7   7
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
 42      1     5       0   0   0   0   0
                       0   0   0   0   0
                       1   1   1   1   1
                       0   0   0   0   0
 43      1     5       0   0   0   0   0
                       8   8   8   8   8
                       0   0   0   0   0
                       0   0   0   0   0
 44      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       3   3   3   3   3   3   3   3   3   2
                       0   0   0   0   0   0   0   0   0   0
 45      1     6      10  10  10  10  10  10
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
 46      1     6       0   0   0   0   0   0
                       8   8   8   8   8   8
                       0   0   0   0   0   0
                       0   0   0   0   0   0
 47      1     8       9   9   9   9   9   9   9   5
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
 48      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       5   5   5   5   5   5   5   5   3   5
                       0   0   0   0   0   0   0   0   0   0
 49      1     7       0   0   0   0   0   0   0
                       5   5   5   5   5   5   5
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 50      1     2       0   0
                       4   7
                       0   0
                       0   0
 51      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       8   8   8   8   4   8   8   8   8
                       0   0   0   0   0   0   0   0   0
 52      1     6       0   0   0   0   0   0
                       6   6   6   6   3   6
                       0   0   0   0   0   0
                       0   0   0   0   0   0
 53      1     2       2   2
                       0   0
                       0   0
                       0   0
 54      1     2       0   0
                       3   3
                       0   0
                       0   0
 55      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                      10  10  10  10  10  10  10
 56      1     1       0
                       0
                       0
                       3
 57      1     9       0   0   0   0   0   0   0   0   0
                       7   7   7   7   7   7   7   4   7
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
 58      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       8   8   8   8   4   8   8   8   8
                       0   0   0   0   0   0   0   0   0
 59      1     9       8   8   8   8   8   4   8   8   8
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
 60      1     2       0   0
                       8   4
                       0   0
                       0   0
 61      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                      10  10  10  10  10  10  10  10  10  10
                       0   0   0   0   0   0   0   0   0   0
 62      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       9   9   9   5   9   9   9   9   9
                       0   0   0   0   0   0   0   0   0
 63      1     2       0   0
                       6   6
                       0   0
                       0   0
 64      1     3       0   0   0
                       1   1   1
                       0   0   0
                       0   0   0
 65      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       5   5   5   5   5   5
                       0   0   0   0   0   0
 66      1     3       0   0   0
                       0   0   0
                       0   0   0
                       8   8   8
 67      1     2       0   0
                       3   2
                       0   0
                       0   0
 68      1     3       0   0   0
                       7   7   7
                       0   0   0
                       0   0   0
 69      1     5       1   1   1   1   1
                       0   0   0   0   0
                       0   0   0   0   0
                       0   0   0   0   0
 70      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       2   2   2   2   2   2   2   2   2   2
                       0   0   0   0   0   0   0   0   0   0
 71      1    10       0   0   0   0   0   0   0   0   0   0
                       5   5   5   5   5   5   5   5   5   5
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
 72      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       5   5   5   5   5   3   5   5
                       0   0   0   0   0   0   0   0
 73      1     1       0
                       0
                       9
                       0
 74      1     1       0
                       4
                       0
                       0
 75      1     2       0   0
                       4   4
                       0   0
                       0   0
 76      1     4       0   0   0   0
                       9   9   9   9
                       0   0   0   0
                       0   0   0   0
 77      1     2       0   0
                       2   2
                       0   0
                       0   0
 78      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       6   6   6   6   6   6   6
 79      1     3       0   0   0
                       2   2   2
                       0   0   0
                       0   0   0
 80      1     1       0
                       0
                       0
                       3
 81      1     2       4   2
                       0   0
                       0   0
                       0   0
 82      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       6   3   6   6   6   6   6
 83      1     2       0   0
                       0   0
                       3   3
                       0   0
 84      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       1   1   1   1   1   1   1   1
                       0   0   0   0   0   0   0   0
 85      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       5   3   5   5   5   5   5
 86      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       3   3   3   2   3   3   3   3   2
                       0   0   0   0   0   0   0   0   0
 87      1     2       8   8
                       0   0
                       0   0
                       0   0
 88      1    10       0   0   0   0   0   0   0   0   0   0
                       7   7   7   7   7   7   4   7   7   7
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
 89      1     9       0   0   0   0   0   0   0   0   0
                       6   6   6   6   3   6   6   6   6
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
 90      1     2       5   5
                       0   0
                       0   0
                       0   0
 91      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       1   2   2   2   2   2   1   2   2   2
 92      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                      10  10  10  10  10  10  10  10  10
 93      1     3       0   0   0
                       0   0   0
                       0   0   0
                       2   2   2
 94      1     6       8   8   8   8   8   8
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
 95      1     1       6
                       0
                       0
                       0
 96      1     1       0
                       0
                       0
                       5
 97      1     4       5   5   5   5
                       0   0   0   0
                       0   0   0   0
                       0   0   0   0
 98      1     2       0   0
                       6   6
                       0   0
                       0   0
 99      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       2   2   2   2   2   2
100      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       3   3   3   3   3   3   3
101      1     6      10   5  10  10  10  10
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
102      1     3       1   1   1
                       0   0   0
                       0   0   0
                       0   0   0
103      1     1       8
                       0
                       0
                       0
104      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                      10  10  10  10  10  10  10
105      1     4       0   0   0   0
                       0   0   0   0
                       0   0   0   0
                       7   7   7   7
106      1     2       0   0
                       0   0
                       0   0
                       4   4
107      1     5       0   0   0   0   0
                       1   1   1   1   1
                       0   0   0   0   0
                       0   0   0   0   0
108      1     3       2   2   2
                       0   0   0
                       0   0   0
                       0   0   0
109      1     2       0   0
                       0   0
                       0   0
                       6   6
110      1     1       0
                       0
                       0
                       5
111      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       1   1   1   1   1   1   1   1   1   1
                       0   0   0   0   0   0   0   0   0   0
112      1     2       0   0
                       6   6
                       0   0
                       0   0
113      1     1       0
                       8
                       0
                       0
114      1     3       0   0   0
                       0   0   0
                       4   2   4
                       0   0   0
115      1     4       7   7   7   7
                       0   0   0   0
                       0   0   0   0
                       0   0   0   0
116      1     5       2   4   4   4   4
                       0   0   0   0   0
                       0   0   0   0   0
                       0   0   0   0   0
117      1     4       0   0   0   0
                       0   0   0   0
                       0   0   0   0
                       6   6   6   6
118      1     8       0   0   0   0   0   0   0   0
                       6   6   6   6   6   6   6   6
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
119      1     2       0   0
                       0   0
                       0   0
                       4   4
120      1     2       0   0
                       7   7
                       0   0
                       0   0
121      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       5   5   5   5   5   5   5   5   5   5
                       0   0   0   0   0   0   0   0   0   0
122      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  16  16  16  16   8  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   8  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   8   8  16   8  16  16  16  16  16  16  16  16  16  16  16  16   8  16  16  16   8  16  16   8  16   8   8  16  16  16  16  16  16  16  16   8  16  16  16  16  16  16  16  16  16   8  16  16  16  16  16  16  16  16   8  16  16   8  16   8  16  16   8  16   8  16   8  16  16   8  16  16  16  16  16  16   8  16  16  16  16  16  16   8  16  16  16   8  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   8  16  16  16  16  16  16   8  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   8  16  16  16  16  16  16  16  16  16   8   8  16  16  16  16  16   8  16  16  16  16  16  16  16  16  16  16  16  16  16   8  16  16  16  16  16  16  16  16  16  16  16  16  16  16   8  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   8  16  16  16   8  16  16  16  16  16  16  16  16  16   8  16  16  16  16  16  16  16  16  16  16   8  16  16  16  16  16  16  16   8  16  16  16  16  16  16  16   8  16  16  16  16  16  16  16  16  16  16  16  16   8  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   8  16  16  16  16  16   8  16  16  16   8  16  16  16  16  16  16  16   8  16  16  16  16   8  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   8  16  16  16  16  16  16  16  16  16  16  16   8  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   8   8  16   8  16  16  16  16  16  16   8  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   8  16  16  16  16  16  16  16  16  16  16  16   8  16  16  16  16  16  16  16  16  16  16  16   8  16   8  16  16   8  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   8  16   8  16  16  16  16  16  16  16  16  16  16  16  16   8  16   8  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   8  16  16  16  16   8  16   8  16  16  16  16   8  16  16  16  16  16  16  16  16   8  16  16  16  16  16  16

  16  16  16  16   8  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   8  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   8   8  16   8  16  16  16  16  16  16  16  16  16  16  16  16   8  16  16  16   8  16  16   8  16   8   8  16  16  16  16  16  16  16  16   8  16  16  16  16  16  16  16  16  16   8  16  16  16  16  16  16  16  16   8  16  16   8  16   8  16  16   8  16   8  16   8  16  16   8  16  16  16  16  16  16   8  16  16  16  16  16  16   8  16  16  16   8  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   8  16  16  16  16  16  16   8  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   8  16  16  16  16  16  16  16  16  16   8   8  16  16  16  16  16   8  16  16  16  16  16  16  16  16  16  16  16  16  16   8  16  16  16  16  16  16  16  16  16  16  16  16  16  16   8  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   8  16  16  16   8  16  16  16  16  16  16  16  16  16   8  16  16  16  16  16  16  16  16  16  16   8  16  16  16  16  16  16  16   8  16  16  16  16  16  16  16   8  16  16  16  16  16  16  16  16  16  16  16  16   8  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   8  16  16  16  16  16   8  16  16  16   8  16  16  16  16  16  16  16   8  16  16  16  16   8  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   8  16  16  16  16  16  16  16  16  16  16  16   8  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   8   8  16   8  16  16  16  16  16  16   8  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   8  16  16  16  16  16  16  16  16  16  16  16   8  16  16  16  16  16  16  16  16  16  16  16   8  16   8  16  16   8  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   8  16   8  16  16  16  16  16  16  16  16  16  16  16  16   8  16   8  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   8  16  16  16  16   8  16   8  16  16  16  16   8  16  16  16  16  16  16  16  16   8  16  16  16  16  16  16

  18  18  18  18   9  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   9  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   9   9  18   9  18  18  18  18  18  18  18  18  18  18  18  18   9  18  18  18   9  18  18   9  18   9   9  18  18  18  18  18  18  18  18   9  18  18  18  18  18  18  18  18  18   9  18  18  18  18  18  18  18  18   9  18  18   9  18   9  18  18   9  18   9  18   9  18  18   9  18  18  18  18  18  18   9  18  18  18  18  18  18   9  18  18  18   9  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   9  18  18  18  18  18  18   9  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   9  18  18  18  18  18  18  18  18  18   9   9  18  18  18  18  18   9  18  18  18  18  18  18  18  18  18  18  18  18  18   9  18  18  18  18  18  18  18  18  18  18  18  18  18  18   9  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   9  18  18  18   9  18  18  18  18  18  18  18  18  18   9  18  18  18  18  18  18  18  18  18  18   9  18  18  18  18  18  18  18   9  18  18  18  18  18  18  18   9  18  18  18  18  18  18  18  18  18  18  18  18   9  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   9  18  18  18  18  18   9  18  18  18   9  18  18  18  18  18  18  18   9  18  18  18  18   9  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   9  18  18  18  18  18  18  18  18  18  18  18   9  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   9   9  18   9  18  18  18  18  18  18   9  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   9  18  18  18  18  18  18  18  18  18  18  18   9  18  18  18  18  18  18  18  18  18  18  18   9  18   9  18  18   9  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   9  18   9  18  18  18  18  18  18  18  18  18  18  18  18   9  18   9  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   9  18  18  18  18   9  18   9  18  18  18  18   9  18  18  18  18  18  18  18  18   9  18  18  18  18  18  18

  15  15  15  15   8  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   8  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   8   8  15   8  15  15  15  15  15  15  15  15  15  15  15  15   8  15  15  15   8  15  15   8  15   8   8  15  15  15  15  15  15  15  15   8  15  15  15  15  15  15  15  15  15   8  15  15  15  15  15  15  15  15   8  15  15   8  15   8  15  15   8  15   8  15   8  15  15   8  15  15  15  15  15  15   8  15  15  15  15  15  15   8  15  15  15   8  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   8  15  15  15  15  15  15   8  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   8  15  15  15  15  15  15  15  15  15   8   8  15  15  15  15  15   8  15  15  15  15  15  15  15  15  15  15  15  15  15   8  15  15  15  15  15  15  15  15  15  15  15  15  15  15   8  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   8  15  15  15   8  15  15  15  15  15  15  15  15  15   8  15  15  15  15  15  15  15  15  15  15   8  15  15  15  15  15  15  15   8  15  15  15  15  15  15  15   8  15  15  15  15  15  15  15  15  15  15  15  15   8  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   8  15  15  15  15  15   8  15  15  15   8  15  15  15  15  15  15  15   8  15  15  15  15   8  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   8  15  15  15  15  15  15  15  15  15  15  15   8  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   8   8  15   8  15  15  15  15  15  15   8  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   8  15  15  15  15  15  15  15  15  15  15  15   8  15  15  15  15  15  15  15  15  15  15  15   8  15   8  15  15   8  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   8  15   8  15  15  15  15  15  15  15  15  15  15  15  15   8  15   8  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   8  15  15  15  15   8  15   8  15  15  15  15   8  15  15  15  15  15  15  15  15   8  15  15  15  15  15  15

************************************************************************
