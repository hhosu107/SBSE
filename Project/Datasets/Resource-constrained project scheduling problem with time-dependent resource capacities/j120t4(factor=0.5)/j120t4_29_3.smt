************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  122
horizon                       :  685
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1    120      0       80       53       80
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3          12  25  42
   3        1          3           5   7  24
   4        1          3          28  73 113
   5        1          3           6  10  34
   6        1          3           8  16  19
   7        1          1          41
   8        1          3           9  31  46
   9        1          2          11  20
  10        1          3          14  15  33
  11        1          1          78
  12        1          3          13  18  85
  13        1          1          52
  14        1          2          69 115
  15        1          3          56  72  88
  16        1          2          17  77
  17        1          3          35  39  45
  18        1          1         120
  19        1          3          21  22  36
  20        1          3          23  26  32
  21        1          3          43  55  97
  22        1          2          27  80
  23        1          3          44  57  59
  24        1          2          37  81
  25        1          3          29  40 105
  26        1          3          79  82 104
  27        1          2          42  86
  28        1          1          47
  29        1          3          30  74  89
  30        1          1          48
  31        1          2          44  60
  32        1          1          65
  33        1          1          68
  34        1          1          71
  35        1          2          38  51
  36        1          3          61  76  95
  37        1          3          39  45  93
  38        1          3          61  64  99
  39        1          1         117
  40        1          1         103
  41        1          2          54  78
  42        1          1          50
  43        1          2          76  81
  44        1          1          70
  45        1          2          55  84
  46        1          3          54  58  71
  47        1          2          49  92
  48        1          3          67  77  90
  49        1          3          53  96 106
  50        1          2          59  83
  51        1          2          64  87
  52        1          1          87
  53        1          1          56
  54        1          1         116
  55        1          2          67  94
  56        1          3          63  66  75
  57        1          2          58 111
  58        1          1          62
  59        1          2          62  91
  60        1          3          65 100 119
  61        1          1          93
  62        1          1          92
  63        1          1         102
  64        1          2         107 118
  65        1          2          72 101
  66        1          1          80
  67        1          2         108 109
  68        1          2          92 110
  69        1          1         112
  70        1          2          74  77
  71        1          3          75  81  95
  72        1          2          83 112
  73        1          2          74 100
  74        1          1         102
  75        1          1          78
  76        1          2          82  87
  77        1          2          84  96
  78        1          2          80 101
  79        1          1          93
  80        1          3          90  91  94
  81        1          2          83 113
  82        1          2          84  86
  83        1          1         117
  84        1          1         113
  85        1          3          86  91 103
  86        1          3          98 107 109
  87        1          1         102
  88        1          1          98
  89        1          2          90 103
  90        1          1         104
  91        1          2         105 110
  92        1          1          94
  93        1          3          98 105 106
  94        1          1         117
  95        1          1          97
  96        1          2         109 110
  97        1          2          99 104
  98        1          1         100
  99        1          3         101 108 116
 100        1          1         111
 101        1          2         107 111
 102        1          1         115
 103        1          2         106 115
 104        1          1         114
 105        1          1         118
 106        1          1         108
 107        1          1         121
 108        1          1         114
 109        1          1         112
 110        1          1         120
 111        1          1         114
 112        1          1         116
 113        1          1         119
 114        1          1         120
 115        1          1         119
 116        1          1         121
 117        1          1         118
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
  2      1    10       8   8   8   4   8   8   8   4   8   8
                       0   0   0   0   0   0   0   0   0   0
                       6   6   6   3   6   6   6   3   6   6
                       0   0   0   0   0   0   0   0   0   0
  3      1     8       0   0   0   0   0   0   0   0
                       3   6   6   6   6   3   6   6
                       2   3   3   3   3   2   3   3
                       0   0   0   0   0   0   0   0
  4      1     8       0   0   0   0   0   0   0   0
                       8   8   8   8   8   8   8   4
                       7   7   7   7   7   7   7   4
                       0   0   0   0   0   0   0   0
  5      1     4       7   7   7   7
                       0   0   0   0
                       6   6   6   6
                       0   0   0   0
  6      1     3      10  10  10
                       0   0   0
                       0   0   0
                       4   4   4
  7      1     6       8   8   8   8   8   8
                      10  10  10  10  10  10
                       8   8   8   8   8   8
                       0   0   0   0   0   0
  8      1     6       0   0   0   0   0   0
                       7   7   7   7   7   7
                       3   3   3   3   3   3
                       4   4   4   4   4   4
  9      1     1       0
                       7
                       9
                       8
 10      1    10       8   8   8   8   8   4   8   8   8   8
                       2   2   2   2   2   1   2   2   2   2
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
 11      1    10       9   9   9   9   9   9   5   9   9   9
                       5   5   5   5   5   5   3   5   5   5
                       3   3   3   3   3   3   2   3   3   3
                       0   0   0   0   0   0   0   0   0   0
 12      1     8       3   3   3   3   3   3   3   3
                       8   8   8   8   8   8   8   8
                       0   0   0   0   0   0   0   0
                       2   2   2   2   2   2   2   2
 13      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                      10  10  10  10  10  10  10  10  10  10
                       9   9   9   9   9   9   9   9   9   9
 14      1    10       2   2   2   2   2   2   2   2   2   2
                       0   0   0   0   0   0   0   0   0   0
                       1   1   1   1   1   1   1   1   1   1
                      10  10  10  10  10  10  10  10  10  10
 15      1     4       0   0   0   0
                      10  10  10  10
                       0   0   0   0
                       0   0   0   0
 16      1    10       1   1   1   1   1   1   1   1   1   1
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                      10  10  10  10  10  10  10  10  10  10
 17      1     6       2   2   2   2   2   2
                       0   0   0   0   0   0
                       8   8   8   8   8   8
                       0   0   0   0   0   0
 18      1     3       6   6   6
                       4   4   4
                       0   0   0
                       3   3   3
 19      1     4       0   0   0   0
                       1   1   1   1
                       0   0   0   0
                       0   0   0   0
 20      1     4       3   3   3   3
                       9   9   9   9
                       4   4   4   4
                       9   9   9   9
 21      1     6       0   0   0   0   0   0
                       7   7   7   7   7   4
                       0   0   0   0   0   0
                       8   8   8   8   8   4
 22      1     6       0   0   0   0   0   0
                       8   8   8   8   8   8
                       0   0   0   0   0   0
                       0   0   0   0   0   0
 23      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       9   5   9   9   9   9   5   9   9
 24      1     4       0   0   0   0
                       0   0   0   0
                       0   0   0   0
                       1   1   1   1
 25      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       5   5   5   5   5   5   5   5   3
                       0   0   0   0   0   0   0   0   0
 26      1     2       3   6
                       0   0
                       2   3
                       1   2
 27      1     4       0   0   0   0
                       0   0   0   0
                       5   5   5   5
                      10  10  10  10
 28      1     3       8   8   8
                       5   5   5
                       0   0   0
                       0   0   0
 29      1     4       0   0   0   0
                       6   6   6   3
                       1   1   1   1
                       0   0   0   0
 30      1     5       7   7   7   7   7
                       5   5   5   5   5
                       9   9   9   9   9
                       0   0   0   0   0
 31      1     9       4   4   4   4   4   4   4   4   4
                       6   6   6   6   6   6   6   6   6
                       0   0   0   0   0   0   0   0   0
                       8   8   8   8   8   8   8   8   8
 32      1     2       6   6
                       4   4
                       3   3
                       0   0
 33      1     2       0   0
                      10  10
                       5   5
                       0   0
 34      1     8       9   9   9   9   9   9   9   9
                       4   4   4   4   4   4   4   4
                       2   2   2   2   2   2   2   2
                       1   1   1   1   1   1   1   1
 35      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       2   2   2   2   2   2   2   2
                       6   6   6   6   6   6   6   6
 36      1     7       0   0   0   0   0   0   0
                       1   1   1   1   1   1   1
                       4   4   4   4   4   4   4
                       0   0   0   0   0   0   0
 37      1     1       4
                       6
                       0
                       6
 38      1     2       0   0
                       0   0
                       7   7
                       5   5
 39      1     6       0   0   0   0   0   0
                       2   2   2   2   2   2
                       4   4   4   4   4   4
                       0   0   0   0   0   0
 40      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       6   6   6   6   3   6   6
 41      1    10       0   0   0   0   0   0   0   0   0   0
                      10  10  10  10  10  10  10   5  10  10
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
 42      1     4       0   0   0   0
                       0   0   0   0
                       7   7   7   7
                       0   0   0   0
 43      1     9       0   0   0   0   0   0   0   0   0
                       3   3   3   3   3   3   3   3   3
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
 44      1     2       0   0
                       8   8
                       0   0
                       3   3
 45      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       5   5   5   5   5   5   5   5   5   5
                       8   8   8   8   8   8   8   8   8   8
 46      1     5       0   0   0   0   0
                       0   0   0   0   0
                       0   0   0   0   0
                       7   4   7   7   7
 47      1    10       0   0   0   0   0   0   0   0   0   0
                       4   4   4   4   4   4   4   4   4   4
                       3   3   3   3   3   3   3   3   3   3
                       5   5   5   5   5   5   5   5   5   5
 48      1     3       0   0   0
                       0   0   0
                       5   5   5
                      10  10  10
 49      1     1      10
                       0
                       0
                       8
 50      1     8       0   0   0   0   0   0   0   0
                       8   8   8   8   8   8   8   8
                       5   5   5   5   5   5   5   5
                       0   0   0   0   0   0   0   0
 51      1     8       3   3   3   3   3   3   3   3
                       5   5   5   5   5   5   5   5
                       3   3   3   3   3   3   3   3
                       0   0   0   0   0   0   0   0
 52      1     7      10  10  10  10   5  10  10
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 53      1     8       1   1   1   1   1   1   1   1
                       0   0   0   0   0   0   0   0
                       9   9   9   9   9   9   5   9
                       3   3   3   3   3   3   2   3
 54      1     5       4   4   4   4   4
                       0   0   0   0   0
                       0   0   0   0   0
                       0   0   0   0   0
 55      1     6       7   7   7   7   7   7
                       0   0   0   0   0   0
                      10  10  10  10  10  10
                       8   8   8   8   8   8
 56      1     3       3   3   3
                       2   2   2
                       0   0   0
                       0   0   0
 57      1     4       5   5   5   5
                       8   8   8   8
                       1   1   1   1
                       0   0   0   0
 58      1     1       4
                       0
                       4
                       0
 59      1     5       0   0   0   0   0
                       7   7   7   7   7
                       5   5   5   5   5
                       5   5   5   5   5
 60      1     1       0
                       0
                       7
                       0
 61      1     2       0   0
                      10  10
                       0   0
                      10  10
 62      1     2       0   0
                       0   0
                       2   2
                       0   0
 63      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                      10  10  10  10  10  10  10
                       6   6   6   6   6   6   6
 64      1     3       0   0   0
                       2   2   2
                       3   3   3
                       0   0   0
 65      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       9   9   9   9   9   5
 66      1     8       6   6   6   6   3   6   6   6
                       0   0   0   0   0   0   0   0
                       8   8   8   8   4   8   8   8
                       8   8   8   8   4   8   8   8
 67      1     1       0
                       0
                       7
                       0
 68      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       1   1   1   1   1   1   1
 69      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       8   8   8   8   4   8   8
                       0   0   0   0   0   0   0
 70      1     2       5   5
                       1   1
                       3   3
                       8   8
 71      1     1       4
                       0
                       9
                       0
 72      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       2   2   2   2   2   2   2   2   2   2
 73      1     9       1   1   1   1   1   1   1   1   1
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
 74      1     9       0   0   0   0   0   0   0   0   0
                       6   6   6   6   6   6   6   6   6
                       7   7   7   7   7   7   7   7   7
                       8   8   8   8   8   8   8   8   8
 75      1     5       2   2   2   2   2
                       0   0   0   0   0
                       0   0   0   0   0
                       4   4   4   4   4
 76      1     1       0
                       0
                       8
                       3
 77      1     9       6   6   6   6   3   6   6   6   6
                      10  10  10  10   5  10  10  10  10
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
 78      1     8       9   9   9   9   9   9   5   5
                       2   2   2   2   2   2   1   1
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
 79      1    10       0   0   0   0   0   0   0   0   0   0
                       7   7   7   7   7   7   7   7   7   7
                       0   0   0   0   0   0   0   0   0   0
                       4   4   4   4   4   4   4   4   4   4
 80      1     1       0
                       0
                       0
                       1
 81      1     7       0   0   0   0   0   0   0
                       2   2   2   2   2   2   2
                       2   2   2   2   2   2   2
                       4   4   4   4   4   4   4
 82      1     8       8   8   8   8   8   8   8   8
                       2   2   2   2   2   2   2   2
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
 83      1     9       9   9   9   9   9   9   9   9   9
                       3   3   3   3   3   3   3   3   3
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
 84      1     4       8   8   8   8
                       0   0   0   0
                       0   0   0   0
                       0   0   0   0
 85      1     1       9
                       0
                       4
                       2
 86      1     9       6   6   6   6   6   6   6   6   6
                       1   1   1   1   1   1   1   1   1
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
 87      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       7   4   7   7   7   7   7
 88      1     9       3   3   3   3   3   3   3   3   3
                      10  10  10  10  10  10  10  10  10
                       8   8   8   8   8   8   8   8   8
                       0   0   0   0   0   0   0   0   0
 89      1     6       7   7   7   4   7   7
                       3   3   3   2   3   3
                       0   0   0   0   0   0
                       0   0   0   0   0   0
 90      1    10       8   8   8   8   8   8   8   8   8   8
                       5   5   5   5   5   5   5   5   5   5
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
 91      1    10       6   3   6   6   6   6   6   6   6   6
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
 92      1     1       0
                       7
                       5
                       6
 93      1     7      10  10  10  10  10  10  10
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       8   8   8   8   8   8   8
 94      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       7   7   7   7   7   7   7   7   7   7
 95      1     1       0
                       2
                       0
                       0
 96      1     9       8   8   8   8   8   8   8   4   8
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       5   5   5   5   5   5   5   3   5
 97      1     3       0   0   0
                       0   0   0
                       8   8   8
                       0   0   0
 98      1     3       1   1   1
                       1   1   1
                       0   0   0
                       5  10  10
 99      1     1       7
                      10
                       1
                       0
100      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       1   1   1   1   1   1
101      1     1       9
                       0
                       9
                       0
102      1     7       8   8   8   8   8   8   8
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       1   1   1   1   1   1   1
103      1     2       0   0
                       0   0
                       2   2
                       0   0
104      1     5       0   0   0   0   0
                       3   2   3   3   3
                       6   3   6   6   6
                       0   0   0   0   0
105      1     6       9   9   9   9   9   9
                       0   0   0   0   0   0
                       1   1   1   1   1   1
                      10  10  10  10  10  10
106      1     4       4   4   4   4
                       0   0   0   0
                       0   0   0   0
                       7   7   7   7
107      1     3       0   0   0
                       0   0   0
                       4   8   8
                       2   3   3
108      1     4      10  10   5  10
                       6   6   3   6
                       9   9   5   9
                       0   0   0   0
109      1     2       0   0
                       3   3
                       0   0
                       0   0
110      1     9       5   5   5   5   5   5   5   5   5
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       2   2   2   2   2   2   2   2   2
111      1     2       5   5
                      10  10
                       8   8
                       0   0
112      1     3       0   0   0
                       8   8   8
                       0   0   0
                       7   7   7
113      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       6   6   6   6   6   6   6   6   6
                       0   0   0   0   0   0   0   0   0
114      1    10      10  10  10  10  10  10  10  10  10  10
                       3   3   3   3   3   3   3   3   3   3
                       2   2   2   2   2   2   2   2   2   2
                       0   0   0   0   0   0   0   0   0   0
115      1     6       7   7   7   7   7   7
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
116      1     7       8   8   8   8   8   8   8
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
117      1     9      10  10  10  10  10  10  10  10  10
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
118      1     7       4   4   4   4   4   4   4
                       5   5   5   5   5   5   5
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
119      1     9       7   7   7   7   7   4   7   7   7
                       0   0   0   0   0   0   0   0   0
                      10  10  10  10  10   5  10  10  10
                       1   1   1   1   1   1   1   1   1
120      1     7       0   0   0   0   0   0   0
                       8   8   8   8   8   8   8
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
121      1     5       0   0   0   0   0
                       0   0   0   0   0
                       2   2   2   2   1
                       1   1   1   1   1
122      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  14  28  28  28  28  28  28  14  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  14  28  28  28  28  28  28  28  28  14  28  28  28  28  28  28  28  28  28  14  28  28  28  28  28  28  28  14  14  28  28  14  28  28  28  28  28  28  28  28  28  28  28  28  28  14  28  28  14  14  28  14  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  14  28  28  28  28  28  28  14  28  28  28  14  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  14  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  14  28  28  28  28  28  28  28  28  28  28  28  14  28  28  28  28  28  28  28  28  14  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  14  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  14  28  28  28  28  28  28  28  28  28  14  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  14  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  14  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  14  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  14  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  14  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  14  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  14  28  28  28  28  28  28  28  14  28  28  28  28  28  28  28  28  28  28  14  28  28  28  28  28  28  28  28  28  28  28  28  28  14  28  28  28  28  28  28  28  28  28  14  28

  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  18  36  36  36  36  36  36  18  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  18  36  36  36  36  36  36  36  36  18  36  36  36  36  36  36  36  36  36  18  36  36  36  36  36  36  36  18  18  36  36  18  36  36  36  36  36  36  36  36  36  36  36  36  36  18  36  36  18  18  36  18  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  18  36  36  36  36  36  36  18  36  36  36  18  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  18  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  18  36  36  36  36  36  36  36  36  36  36  36  18  36  36  36  36  36  36  36  36  18  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  18  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  18  36  36  36  36  36  36  36  36  36  18  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  18  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  18  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  18  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  18  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  18  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  18  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  18  36  36  36  36  36  36  36  18  36  36  36  36  36  36  36  36  36  36  18  36  36  36  36  36  36  36  36  36  36  36  36  36  18  36  36  36  36  36  36  36  36  36  18  36

  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  17  33  33  33  33  33  33  17  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  17  33  33  33  33  33  33  33  33  17  33  33  33  33  33  33  33  33  33  17  33  33  33  33  33  33  33  17  17  33  33  17  33  33  33  33  33  33  33  33  33  33  33  33  33  17  33  33  17  17  33  17  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  17  33  33  33  33  33  33  17  33  33  33  17  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  17  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  17  33  33  33  33  33  33  33  33  33  33  33  17  33  33  33  33  33  33  33  33  17  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  17  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  17  33  33  33  33  33  33  33  33  33  17  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  17  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  17  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  17  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  17  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  17  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  17  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  17  33  33  33  33  33  33  33  17  33  33  33  33  33  33  33  33  33  33  17  33  33  33  33  33  33  33  33  33  33  33  33  33  17  33  33  33  33  33  33  33  33  33  17  33

  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  17  34  34  34  34  34  34  17  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  17  34  34  34  34  34  34  34  34  17  34  34  34  34  34  34  34  34  34  17  34  34  34  34  34  34  34  17  17  34  34  17  34  34  34  34  34  34  34  34  34  34  34  34  34  17  34  34  17  17  34  17  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  17  34  34  34  34  34  34  17  34  34  34  17  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  17  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  17  34  34  34  34  34  34  34  34  34  34  34  17  34  34  34  34  34  34  34  34  17  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  17  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  17  34  34  34  34  34  34  34  34  34  17  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  17  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  17  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  17  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  17  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  17  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  17  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  17  34  34  34  34  34  34  34  17  34  34  34  34  34  34  34  34  34  34  17  34  34  34  34  34  34  34  34  34  34  34  34  34  17  34  34  34  34  34  34  34  34  34  17  34

************************************************************************
