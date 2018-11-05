************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  122
horizon                       :  694
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1    120      0       82      101       82
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3           6   8  10
   3        1          1           5
   4        1          3          44  56  87
   5        1          3           7  12  21
   6        1          3           9  13  39
   7        1          2          35  47
   8        1          3          11  27  30
   9        1          2          16  37
  10        1          3          17  26  48
  11        1          3          14  23  29
  12        1          3          15  61 106
  13        1          2          62  68
  14        1          3          19  20  22
  15        1          3          37  62  66
  16        1          2          24  25
  17        1          3          18  72  98
  18        1          3          28  43  53
  19        1          2          94 104
  20        1          1          41
  21        1          2          36  92
  22        1          1          59
  23        1          2          31  42
  24        1          1          92
  25        1          2          33  81
  26        1          1          64
  27        1          2          32  46
  28        1          3          50  51  75
  29        1          1          57
  30        1          2          71 103
  31        1          1          41
  32        1          1          67
  33        1          1          34
  34        1          1          89
  35        1          2          66 116
  36        1          3          38  65 100
  37        1          1          74
  38        1          2          40  76
  39        1          1          49
  40        1          1         108
  41        1          1          55
  42        1          2          77 106
  43        1          1          63
  44        1          2          45  52
  45        1          1         105
  46        1          2          57  80
  47        1          1          90
  48        1          2          69 112
  49        1          1          86
  50        1          2          54  83
  51        1          2          58  83
  52        1          2          60  63
  53        1          1          99
  54        1          1          70
  55        1          1         115
  56        1          1          76
  57        1          2         109 118
  58        1          1          82
  59        1          1         121
  60        1          1          69
  61        1          1         100
  62        1          1          95
  63        1          1          77
  64        1          2          84 107
  65        1          2         112 113
  66        1          2          68  88
  67        1          3          73  85  91
  68        1          1          87
  69        1          1         120
  70        1          1          95
  71        1          1          80
  72        1          2          78  81
  73        1          1          79
  74        1          1          85
  75        1          2          90 101
  76        1          1         114
  77        1          1         105
  78        1          2          86  95
  79        1          1          86
  80        1          1          96
  81        1          1          87
  82        1          1         117
  83        1          2          94  96
  84        1          1          97
  85        1          2          93 117
  86        1          1         118
  87        1          1          90
  88        1          1         114
  89        1          1          91
  90        1          1          99
  91        1          1         110
  92        1          1         107
  93        1          1         111
  94        1          1         106
  95        1          1         112
  96        1          1          99
  97        1          1         100
  98        1          1         119
  99        1          1         110
 100        1          2         102 105
 101        1          1         113
 102        1          1         109
 103        1          1         110
 104        1          1         111
 105        1          2         108 113
 106        1          1         117
 107        1          1         108
 108        1          1         109
 109        1          1         111
 110        1          1         120
 111        1          1         114
 112        1          1         118
 113        1          1         121
 114        1          1         115
 115        1          1         119
 116        1          1         120
 117        1          1         121
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
  2      1     2       3   3
                       2   2
                       1   1
                       2   2
  3      1     8       0   0   0   0   0   0   0   0
                       1   2   2   2   2   2   2   2
                       5   9   9   9   9   9   9   9
                       3   6   6   6   6   6   6   6
  4      1     6       3   3   2   2   3   3
                       0   0   0   0   0   0
                       1   1   1   1   1   1
                       4   4   2   2   4   4
  5      1     3       0   0   0
                       9   9   9
                       9   9   9
                       0   0   0
  6      1     2       0   0
                       1   1
                       4   4
                      10  10
  7      1     6       0   0   0   0   0   0
                       3   3   3   3   3   3
                       2   2   2   2   2   2
                       1   1   1   1   1   1
  8      1     3      10  10  10
                      10  10  10
                       0   0   0
                       0   0   0
  9      1     5       8   8   8   8   8
                       2   2   2   2   2
                       6   6   6   6   6
                       2   2   2   2   2
 10      1     6       1   1   1   1   1   1
                       1   1   1   1   1   1
                       3   2   2   3   3   3
                       4   2   2   4   4   4
 11      1     7      10  10  10  10  10  10  10
                      10  10  10  10  10  10  10
                       7   7   7   7   7   7   7
                       4   4   4   4   4   4   4
 12      1    10       5   5   5   5   5   5   5   5   5   5
                       8   8   8   8   8   8   8   8   8   8
                       4   4   4   4   4   4   4   4   4   4
                       0   0   0   0   0   0   0   0   0   0
 13      1    10       0   0   0   0   0   0   0   0   0   0
                       3   3   6   3   3   6   3   6   6   6
                       0   0   0   0   0   0   0   0   0   0
                       1   1   2   1   1   2   1   2   2   2
 14      1     6       6   6   6   3   6   6
                       5   5   5   3   5   5
                       3   3   3   2   3   3
                       0   0   0   0   0   0
 15      1     2       6   3
                      10   5
                       4   2
                       2   1
 16      1     5       0   0   0   0   0
                       6   6   6   6   6
                       4   4   4   4   4
                       0   0   0   0   0
 17      1    10       7   7   7   4   7   7   7   7   7   4
                       8   8   8   4   8   8   8   8   8   4
                       6   6   6   3   6   6   6   6   6   3
                       0   0   0   0   0   0   0   0   0   0
 18      1     8       6   6   6   6   6   6   6   6
                      10  10  10  10  10  10  10  10
                       3   3   3   3   3   3   3   3
                       0   0   0   0   0   0   0   0
 19      1     8       6   6   6   6   6   6   6   6
                       0   0   0   0   0   0   0   0
                       2   2   2   2   2   2   2   2
                       1   1   1   1   1   1   1   1
 20      1     4       8   8   8   8
                       3   3   3   3
                       4   4   4   4
                       4   4   4   4
 21      1     7       1   1   1   1   1   1   1
                       2   2   2   2   1   2   2
                       9   9   9   9   5   9   9
                       0   0   0   0   0   0   0
 22      1    10       0   0   0   0   0   0   0   0   0   0
                       4   8   8   8   8   8   8   8   8   8
                       5  10  10  10  10  10  10  10  10  10
                       0   0   0   0   0   0   0   0   0   0
 23      1     4      10  10  10  10
                       6   6   6   6
                       5   5   5   5
                      10  10  10  10
 24      1    10       7   7   7   7   7   7   7   7   7   7
                       9   9   9   9   9   9   9   9   9   9
                       0   0   0   0   0   0   0   0   0   0
                       8   8   8   8   8   8   8   8   8   8
 25      1     2       0   0
                       4   7
                       4   7
                       2   3
 26      1     3       5  10   5
                       2   4   2
                       5   9   5
                       5  10   5
 27      1     8       0   0   0   0   0   0   0   0
                       7   7   7   7   7   7   7   7
                       9   9   9   9   9   9   9   9
                       5   5   5   5   5   5   5   5
 28      1     9       0   0   0   0   0   0   0   0   0
                       2   1   2   2   2   1   2   2   2
                       8   4   8   8   8   4   8   8   8
                       0   0   0   0   0   0   0   0   0
 29      1     6       8   8   8   8   8   8
                       8   8   8   8   8   8
                      10  10  10  10  10  10
                       0   0   0   0   0   0
 30      1     5       9   9   9   9   9
                       0   0   0   0   0
                       3   3   3   3   3
                       3   3   3   3   3
 31      1     8       8   8   4   8   8   8   8   8
                       5   5   3   5   5   5   5   5
                       9   9   5   9   9   9   9   9
                       4   4   2   4   4   4   4   4
 32      1     6       3   3   3   3   3   3
                       1   1   1   1   1   1
                       4   4   4   4   4   4
                       0   0   0   0   0   0
 33      1     2       0   0
                       0   0
                       0   0
                       1   2
 34      1     6       0   0   0   0   0   0
                      10  10  10  10  10  10
                       7   7   7   7   7   7
                       9   9   9   9   9   9
 35      1     7       7   7   7   7   7   7   7
                       1   1   1   1   1   1   1
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 36      1     1       8
                       6
                       5
                       0
 37      1     1       9
                       4
                       5
                       6
 38      1     2       6   6
                      10  10
                       1   1
                       3   3
 39      1     8       0   0   0   0   0   0   0   0
                       4   4   7   7   7   7   7   7
                       0   0   0   0   0   0   0   0
                       2   2   4   4   4   4   4   4
 40      1     2       1   1
                       4   4
                      10  10
                       9   9
 41      1     5       0   0   0   0   0
                       1   1   1   1   1
                       2   2   2   2   2
                       8   8   8   8   8
 42      1     4       2   2   2   2
                       6   6   6   6
                      10  10  10  10
                       0   0   0   0
 43      1     4       5   5   5   5
                      10  10  10  10
                       7   7   7   7
                      10  10  10  10
 44      1     1       0
                       6
                       1
                       0
 45      1     6       4   4   4   4   4   4
                       2   2   2   2   2   2
                       0   0   0   0   0   0
                       1   1   1   1   1   1
 46      1     1       5
                       2
                       1
                       0
 47      1    10       0   0   0   0   0   0   0   0   0   0
                      10  10  10  10  10  10  10  10  10  10
                       0   0   0   0   0   0   0   0   0   0
                       1   1   1   1   1   1   1   1   1   1
 48      1     5      10  10  10   5  10
                       7   7   7   4   7
                       4   4   4   2   4
                       0   0   0   0   0
 49      1     9       9   9   9   9   9   9   9   9   9
                      10  10  10  10  10  10  10  10  10
                       5   5   5   5   5   5   5   5   5
                       0   0   0   0   0   0   0   0   0
 50      1     4       3   6   6   6
                       2   4   4   4
                       2   3   3   3
                       4   8   8   8
 51      1     6       3   3   3   3   3   3
                       0   0   0   0   0   0
                      10  10  10  10  10  10
                       1   1   1   1   1   1
 52      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       2   2   2   2   2   2   2   2   2
                       3   3   3   3   3   3   3   3   3
 53      1     4       3   6   6   6
                       2   3   3   3
                       1   1   1   1
                       0   0   0   0
 54      1     3       0   0   0
                       3   3   3
                       7   7   7
                       0   0   0
 55      1     2       2   1
                       0   0
                       0   0
                       0   0
 56      1     4       2   2   2   2
                       0   0   0   0
                       9   9   9   9
                       4   4   4   4
 57      1     4       8   8   8   4
                       4   4   4   2
                       6   6   6   3
                       7   7   7   4
 58      1     9       3   3   3   3   3   3   2   2   3
                       2   2   2   2   2   2   1   1   2
                       6   6   6   6   6   6   3   3   6
                       3   3   3   3   3   3   2   2   3
 59      1     8       0   0   0   0   0   0   0   0
                       1   1   1   1   1   1   1   1
                       0   0   0   0   0   0   0   0
                       5   3   5   5   5   5   5   5
 60      1     9       0   0   0   0   0   0   0   0   0
                       5  10  10   5  10   5  10  10  10
                       3   5   5   3   5   3   5   5   5
                       3   6   6   3   6   3   6   6   6
 61      1     5       0   0   0   0   0
                       4   4   4   4   4
                       0   0   0   0   0
                       9   9   9   9   9
 62      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       9   5   9   9   9   9   9   9   9   9
 63      1     5       4   2   4   4   4
                       9   5   9   9   9
                       5   3   5   5   5
                       4   2   4   4   4
 64      1     7       8   4   4   8   4   8   8
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       6   3   3   6   3   6   6
 65      1     1      10
                       1
                       0
                       2
 66      1     9       2   2   2   2   2   2   2   2   2
                       0   0   0   0   0   0   0   0   0
                       3   3   3   3   3   3   3   3   3
                       6   6   6   6   6   6   6   6   6
 67      1     4       2   1   2   2
                       2   1   2   2
                       0   0   0   0
                       9   5   9   9
 68      1     6      10  10  10  10  10  10
                       6   6   6   6   6   6
                       8   8   8   8   8   8
                       9   9   9   9   9   9
 69      1     5       1   1   1   1   1
                      10  10  10  10  10
                       3   3   3   3   3
                       0   0   0   0   0
 70      1     5       0   0   0   0   0
                       2   4   4   4   4
                       4   8   8   8   8
                       5  10  10  10  10
 71      1     4       4   7   7   7
                       0   0   0   0
                       3   6   6   6
                       1   1   1   1
 72      1     2       2   3
                       5   9
                       1   2
                       5   9
 73      1     7       0   0   0   0   0   0   0
                       6   6   3   6   6   6   6
                       6   6   3   6   6   6   6
                       7   7   4   7   7   7   7
 74      1     6       4   4   4   4   4   4
                       3   3   3   3   3   3
                       8   8   8   8   8   8
                       0   0   0   0   0   0
 75      1    10       5   5   5   3   3   5   5   5   5   5
                       6   6   6   3   3   6   6   6   6   6
                       2   2   2   1   1   2   2   2   2   2
                       0   0   0   0   0   0   0   0   0   0
 76      1     2       0   0
                      10  10
                       6   6
                       5   5
 77      1     2      10  10
                       6   6
                       5   5
                       3   3
 78      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       9   9   9   9   5   9   9   9
 79      1     9       2   1   2   2   1   2   2   2   2
                       8   4   8   8   4   8   8   8   8
                       9   5   9   9   5   9   9   9   9
                      10   5  10  10   5  10  10  10  10
 80      1     1       0
                       8
                       7
                       2
 81      1     9       7   7   4   7   7   7   7   4   4
                       9   9   5   9   9   9   9   5   5
                       3   3   2   3   3   3   3   2   2
                       6   6   3   6   6   6   6   3   3
 82      1     9       0   0   0   0   0   0   0   0   0
                       2   2   2   2   2   2   2   1   2
                       8   8   8   8   8   8   8   4   8
                       3   3   3   3   3   3   3   2   3
 83      1     6       8   8   8   8   8   8
                       8   8   8   8   8   8
                       5   5   5   5   5   5
                       4   4   4   4   4   4
 84      1    10       1   1   1   1   1   1   1   1   1   1
                       9   9   9   9   9   9   9   9   9   9
                       9   9   9   9   9   9   9   9   9   9
                       0   0   0   0   0   0   0   0   0   0
 85      1    10       3   3   3   3   3   3   3   3   3   3
                       0   0   0   0   0   0   0   0   0   0
                       3   3   3   3   3   3   3   3   3   3
                       4   4   4   4   4   4   4   4   4   4
 86      1     7       6   6   6   6   6   6   6
                       1   1   1   1   1   1   1
                       6   6   6   6   6   6   6
                       6   6   6   6   6   6   6
 87      1     4       2   2   3   3
                       5   5   9   9
                       1   1   1   1
                       0   0   0   0
 88      1     4       4   4   4   4
                       9   9   9   9
                       3   3   3   3
                      10  10  10  10
 89      1     4       1   1   1   1
                       2   2   2   2
                       9   9   9   9
                       0   0   0   0
 90      1    10       3   3   3   3   3   3   3   3   3   3
                       1   1   1   1   1   1   1   1   1   1
                       1   1   1   1   1   1   1   1   1   1
                       0   0   0   0   0   0   0   0   0   0
 91      1     4       0   0   0   0
                       3   3   3   3
                       3   3   3   3
                       0   0   0   0
 92      1     3      10  10  10
                       8   8   8
                      10  10  10
                       2   2   2
 93      1     8       8   8   8   8   8   8   8   8
                       9   9   9   9   9   9   9   9
                       5   5   5   5   5   5   5   5
                       3   3   3   3   3   3   3   3
 94      1     6       0   0   0   0   0   0
                       2   2   2   2   2   2
                       1   1   1   1   1   1
                       0   0   0   0   0   0
 95      1     1       9
                       8
                       0
                      10
 96      1     8       0   0   0   0   0   0   0   0
                       9   5   9   9   9   9   5   9
                       6   3   6   6   6   6   3   6
                       0   0   0   0   0   0   0   0
 97      1     3       9   9   9
                       1   1   1
                       1   1   1
                       9   9   9
 98      1     3       4   4   4
                       7   7   7
                       0   0   0
                       4   4   4
 99      1     5       6   6   6   6   6
                      10  10  10  10  10
                       1   1   1   1   1
                       5   5   5   5   5
100      1     9       3   3   3   3   3   3   3   2   3
                       6   6   6   6   6   6   6   3   6
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
101      1     9       8   8   8   8   8   8   8   8   8
                       1   1   1   1   1   1   1   1   1
                       2   2   2   2   2   2   2   2   2
                       0   0   0   0   0   0   0   0   0
102      1     4       0   0   0   0
                       6   6   6   6
                       7   7   7   7
                       0   0   0   0
103      1     9      10  10  10  10  10  10  10  10  10
                       0   0   0   0   0   0   0   0   0
                       4   4   4   4   4   4   4   4   4
                       6   6   6   6   6   6   6   6   6
104      1     1       4
                       8
                       0
                       5
105      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       9   9   9   9   9   5   9   9   9   9
                      10  10  10  10  10   5  10  10  10  10
106      1    10       7   7   7   7   7   4   7   7   7   7
                       6   6   6   6   6   3   6   6   6   6
                       2   2   2   2   2   1   2   2   2   2
                       6   6   6   6   6   3   6   6   6   6
107      1     3       2   4   4
                       1   1   1
                       2   3   3
                       2   4   4
108      1     2      10  10
                       0   0
                       0   0
                       2   2
109      1     2      10  10
                       4   4
                      10  10
                       3   3
110      1     3       6   6   6
                       1   1   1
                       6   6   6
                       4   4   4
111      1     6       0   0   0   0   0   0
                       9   9   9   9   9   9
                       7   7   7   7   7   7
                       9   9   9   9   9   9
112      1    10       1   1   1   1   1   1   1   1   1   1
                       1   2   2   2   2   2   2   2   2   2
                       3   5   5   5   5   5   5   5   5   5
                       0   0   0   0   0   0   0   0   0   0
113      1     1       0
                      10
                       0
                       7
114      1    10       1   1   1   1   1   1   1   1   1   1
                      10  10  10  10   5  10  10  10  10  10
                       7   7   7   7   4   7   7   7   7   7
                       0   0   0   0   0   0   0   0   0   0
115      1     3       7   7   7
                       0   0   0
                      10  10  10
                       3   3   3
116      1    10       7   7   4   7   7   7   7   7   7   7
                       0   0   0   0   0   0   0   0   0   0
                       5   5   3   5   5   5   5   5   5   5
                       6   6   3   6   6   6   6   6   6   6
117      1     9       9   9   9   9   9   5   9   9   9
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       6   6   6   6   6   3   6   6   6
118      1     9       4   4   4   4   2   4   4   4   2
                       5   5   5   5   3   5   5   5   3
                       8   8   8   8   4   8   8   8   4
                       2   2   2   2   1   2   2   2   1
119      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       3   3   3   3   3   3   2   3   2
                       5   5   5   5   5   5   3   5   3
120      1     8       0   0   0   0   0   0   0   0
                       4   4   4   4   4   4   4   4
                       0   0   0   0   0   0   0   0
                       5   5   5   5   5   5   5   5
121      1    10       9   9   9   9   9   9   9   9   9   9
                       2   2   2   2   2   2   2   2   2   2
                       0   0   0   0   0   0   0   0   0   0
                       6   6   6   6   6   6   6   6   6   6
122      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  52  52  52  52  52  26  26  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  26  52  52  52  52  52  52  52  52  52  52  52  26  52  52  52  52  52  52  52  26  52  52  26  52  52  52  52  52  52  52  52  52  52  52  52  26  26  52  52  26  52  26  52  52  52  52  52  52  52  26  52  52  26  26  52  52  52  26  52  26  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  26  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  26  52  52  26  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  26  52  52  52  26  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  26  26  52  52  52  52  52  26  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  26  52  52  26  52  52  52  52  52  52  52  52  26  52  52  52  26  52  26  52  52  52  52  52  52  52  52  26  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  26  52  52  52  52  52  52  26  52  52  52  52  52  52  52  52  52  52  52  52  52  52  26  52  52  52  52  52  52  52  52  26  52  26  52  26  52  52  26  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  26  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  26  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  26  52  26  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  26  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  26  52  52  52  52  52  52  52  26  52  52  26  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  26  52  52  52  26  26  52  26  52  52  52  52  52  52  52  26  52  52  52  52  52  52  52  52  52  52  52  26  52  52  52  52  52  52  52  52  52  26  52  52  52  52  52  52  26  26  26  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  26  52  52  26  52  52  52  52  52  52  52  52  52  52  26  26  52  52  52  26  26  52  52  52  52  52  52  52  26  52  52  52  52  52  52  52  26  52  52  52  52  52  52  52  52  52  52  52  52  26  52  52  52  52  52  52  52  52  52  52  52  52  26  52  52  26  52  52  52  52  52  52  52  26  52  26  26  26  52  52  52  52  52  52  52  52  52  26  52  52  26  52  52  52  52  52  52  52  52  52  52  52  52  52  52  26  52  52  52  52  52  52  52  52

  71  71  71  71  71  36  36  71  71  71  71  71  71  71  71  71  71  71  71  71  71  71  71  71  71  71  71  71  71  71  71  71  71  71  71  71  71  71  71  36  71  71  71  71  71  71  71  71  71  71  71  36  71  71  71  71  71  71  71  36  71  71  36  71  71  71  71  71  71  71  71  71  71  71  71  36  36  71  71  36  71  36  71  71  71  71  71  71  71  36  71  71  36  36  71  71  71  36  71  36  71  71  71  71  71  71  71  71  71  71  71  71  71  71  71  71  71  71  71  71  71  71  71  71  36  71  71  71  71  71  71  71  71  71  71  71  71  71  71  71  71  71  71  71  71  71  71  71  71  71  71  36  71  71  36  71  71  71  71  71  71  71  71  71  71  71  71  71  71  71  71  71  71  71  71  71  71  71  71  71  71  71  36  71  71  71  36  71  71  71  71  71  71  71  71  71  71  71  71  71  71  71  71  71  71  71  71  71  71  71  36  36  71  71  71  71  71  36  71  71  71  71  71  71  71  71  71  71  71  71  71  71  71  71  71  71  71  71  71  71  71  71  71  71  71  71  71  36  71  71  36  71  71  71  71  71  71  71  71  36  71  71  71  36  71  36  71  71  71  71  71  71  71  71  36  71  71  71  71  71  71  71  71  71  71  71  71  71  71  71  71  71  71  71  71  71  71  71  71  71  36  71  71  71  71  71  71  36  71  71  71  71  71  71  71  71  71  71  71  71  71  71  36  71  71  71  71  71  71  71  71  36  71  36  71  36  71  71  36  71  71  71  71  71  71  71  71  71  71  71  71  71  71  71  71  71  71  71  71  71  71  71  71  71  71  71  36  71  71  71  71  71  71  71  71  71  71  71  71  71  71  71  71  71  71  71  71  71  71  71  71  71  71  71  36  71  71  71  71  71  71  71  71  71  71  71  71  71  71  71  71  71  71  71  71  36  71  36  71  71  71  71  71  71  71  71  71  71  71  71  71  71  71  71  71  71  71  36  71  71  71  71  71  71  71  71  71  71  71  71  71  71  71  71  71  71  71  71  71  36  71  71  71  71  71  71  71  36  71  71  36  71  71  71  71  71  71  71  71  71  71  71  71  71  71  71  71  71  71  71  71  71  71  71  71  71  71  71  71  71  71  71  71  71  71  36  71  71  71  36  36  71  36  71  71  71  71  71  71  71  36  71  71  71  71  71  71  71  71  71  71  71  36  71  71  71  71  71  71  71  71  71  36  71  71  71  71  71  71  36  36  36  71  71  71  71  71  71  71  71  71  71  71  71  71  71  71  71  71  71  71  71  71  71  71  71  71  71  71  71  36  71  71  36  71  71  71  71  71  71  71  71  71  71  36  36  71  71  71  36  36  71  71  71  71  71  71  71  36  71  71  71  71  71  71  71  36  71  71  71  71  71  71  71  71  71  71  71  71  36  71  71  71  71  71  71  71  71  71  71  71  71  36  71  71  36  71  71  71  71  71  71  71  36  71  36  36  36  71  71  71  71  71  71  71  71  71  36  71  71  36  71  71  71  71  71  71  71  71  71  71  71  71  71  71  36  71  71  71  71  71  71  71  71

  50  50  50  50  50  25  25  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  25  50  50  50  50  50  50  50  50  50  50  50  25  50  50  50  50  50  50  50  25  50  50  25  50  50  50  50  50  50  50  50  50  50  50  50  25  25  50  50  25  50  25  50  50  50  50  50  50  50  25  50  50  25  25  50  50  50  25  50  25  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  25  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  25  50  50  25  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  25  50  50  50  25  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  25  25  50  50  50  50  50  25  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  25  50  50  25  50  50  50  50  50  50  50  50  25  50  50  50  25  50  25  50  50  50  50  50  50  50  50  25  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  25  50  50  50  50  50  50  25  50  50  50  50  50  50  50  50  50  50  50  50  50  50  25  50  50  50  50  50  50  50  50  25  50  25  50  25  50  50  25  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  25  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  25  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  25  50  25  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  25  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  25  50  50  50  50  50  50  50  25  50  50  25  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  25  50  50  50  25  25  50  25  50  50  50  50  50  50  50  25  50  50  50  50  50  50  50  50  50  50  50  25  50  50  50  50  50  50  50  50  50  25  50  50  50  50  50  50  25  25  25  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  25  50  50  25  50  50  50  50  50  50  50  50  50  50  25  25  50  50  50  25  25  50  50  50  50  50  50  50  25  50  50  50  50  50  50  50  25  50  50  50  50  50  50  50  50  50  50  50  50  25  50  50  50  50  50  50  50  50  50  50  50  50  25  50  50  25  50  50  50  50  50  50  50  25  50  25  25  25  50  50  50  50  50  50  50  50  50  25  50  50  25  50  50  50  50  50  50  50  50  50  50  50  50  50  50  25  50  50  50  50  50  50  50  50

  50  50  50  50  50  25  25  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  25  50  50  50  50  50  50  50  50  50  50  50  25  50  50  50  50  50  50  50  25  50  50  25  50  50  50  50  50  50  50  50  50  50  50  50  25  25  50  50  25  50  25  50  50  50  50  50  50  50  25  50  50  25  25  50  50  50  25  50  25  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  25  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  25  50  50  25  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  25  50  50  50  25  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  25  25  50  50  50  50  50  25  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  25  50  50  25  50  50  50  50  50  50  50  50  25  50  50  50  25  50  25  50  50  50  50  50  50  50  50  25  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  25  50  50  50  50  50  50  25  50  50  50  50  50  50  50  50  50  50  50  50  50  50  25  50  50  50  50  50  50  50  50  25  50  25  50  25  50  50  25  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  25  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  25  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  25  50  25  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  25  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  25  50  50  50  50  50  50  50  25  50  50  25  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  25  50  50  50  25  25  50  25  50  50  50  50  50  50  50  25  50  50  50  50  50  50  50  50  50  50  50  25  50  50  50  50  50  50  50  50  50  25  50  50  50  50  50  50  25  25  25  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  25  50  50  25  50  50  50  50  50  50  50  50  50  50  25  25  50  50  50  25  25  50  50  50  50  50  50  50  25  50  50  50  50  50  50  50  25  50  50  50  50  50  50  50  50  50  50  50  50  25  50  50  50  50  50  50  50  50  50  50  50  50  25  50  50  25  50  50  50  50  50  50  50  25  50  25  25  25  50  50  50  50  50  50  50  50  50  25  50  50  25  50  50  50  50  50  50  50  50  50  50  50  50  50  50  25  50  50  50  50  50  50  50  50

************************************************************************
