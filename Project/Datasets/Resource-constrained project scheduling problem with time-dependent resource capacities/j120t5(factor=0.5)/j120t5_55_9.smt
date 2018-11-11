************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  122
horizon                       :  635
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1    120      0       94      101       94
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3           5   6   8
   3        1          3           7  20  71
   4        1          3          17  21  24
   5        1          3           9  13  99
   6        1          3          15  52  53
   7        1          3          10  11  12
   8        1          3          22  74 106
   9        1          3          14  33  61
  10        1          3          42  55  77
  11        1          3          24  32  93
  12        1          3          19  23  24
  13        1          3          18  44  56
  14        1          3          31  70  95
  15        1          3          16  40  68
  16        1          3          19  34  55
  17        1          1         119
  18        1          3          32  41 112
  19        1          3          27  48  60
  20        1          3          30  61  84
  21        1          2          32  55
  22        1          3          36  56 104
  23        1          3          25  47  53
  24        1          2          43  66
  25        1          3          26  29  70
  26        1          3          40  41  99
  27        1          2          28  51
  28        1          2          66  97
  29        1          3          39  57  65
  30        1          2          36  42
  31        1          3          35  85 118
  32        1          3          51  88  91
  33        1          3          62  83 121
  34        1          3          63  83 103
  35        1          2          38  47
  36        1          3          37  41  92
  37        1          3          45  48  78
  38        1          3          51  75  89
  39        1          1          99
  40        1          3          56  89 112
  41        1          2          80 102
  42        1          2          72 101
  43        1          2          86  95
  44        1          3          48  49  59
  45        1          2          46  67
  46        1          3          50  82  88
  47        1          2          89  96
  48        1          3          67  69  70
  49        1          3          58  71  98
  50        1          3          63  86  87
  51        1          2          62 115
  52        1          3          58  61  75
  53        1          3          54  82  84
  54        1          3          72  90 113
  55        1          1          75
  56        1          3          63  76  88
  57        1          3          62  96 100
  58        1          1          69
  59        1          2          71 110
  60        1          3          67  90 114
  61        1          2          64  92
  62        1          2          77  97
  63        1          2          81 108
  64        1          3          66  72  73
  65        1          3          87  96 107
  66        1          3          76  78 106
  67        1          1          79
  68        1          3          74  85 101
  69        1          1          80
  70        1          1         107
  71        1          3          73  82 102
  72        1          3          74  87 104
  73        1          2          77  95
  74        1          2          76  80
  75        1          3          78  91  98
  76        1          3          79  81 103
  77        1          1          79
  78        1          1         100
  79        1          1         116
  80        1          3          81  86 111
  81        1          1         110
  82        1          2         100 101
  83        1          2          84  90
  84        1          1          85
  85        1          1          93
  86        1          1         103
  87        1          1         112
  88        1          2          94 109
  89        1          2          91  94
  90        1          1          92
  91        1          2          97 105
  92        1          1          93
  93        1          2          94 109
  94        1          2          98 115
  95        1          3         104 105 109
  96        1          1         121
  97        1          1         106
  98        1          1         102
  99        1          2         105 113
 100        1          1         117
 101        1          3         108 113 120
 102        1          1         111
 103        1          1         114
 104        1          2         107 108
 105        1          1         119
 106        1          1         110
 107        1          1         114
 108        1          1         119
 109        1          2         111 115
 110        1          1         120
 111        1          1         116
 112        1          1         116
 113        1          1         118
 114        1          1         118
 115        1          1         117
 116        1          1         117
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
  2      1     1       6
                       0
                       0
                       2
  3      1     3       2   2   2
                       6   6   6
                       7   7   7
                       2   2   2
  4      1     5       4   4   4   4   4
                       3   3   3   3   3
                       1   1   1   1   1
                       3   3   3   3   3
  5      1     4       7   7   7   7
                       2   2   2   2
                       8   8   8   8
                       2   2   2   2
  6      1     8       7   7   7   7   7   7   7   7
                       0   0   0   0   0   0   0   0
                       8   8   8   8   8   8   8   8
                       6   6   6   6   6   6   6   6
  7      1     6       0   0   0   0   0   0
                      10  10  10  10  10  10
                       5   5   5   5   5   5
                       2   2   2   2   2   2
  8      1     2       0   0
                       5   5
                       6   6
                       6   6
  9      1     5       7   7   7   7   7
                       7   7   7   7   7
                       6   6   6   6   6
                       4   4   4   4   4
 10      1    10       5   5   5   5   5   5   3   5   5   5
                       0   0   0   0   0   0   0   0   0   0
                       2   2   2   2   2   2   1   2   2   2
                       0   0   0   0   0   0   0   0   0   0
 11      1     7       2   2   2   2   2   2   2
                       0   0   0   0   0   0   0
                       3   3   3   3   3   3   3
                       0   0   0   0   0   0   0
 12      1     1       2
                       9
                       2
                       1
 13      1     3       9   5   9
                       5   3   5
                       2   1   2
                       0   0   0
 14      1    10       9   9   9   9   9   9   9   9   9   9
                       6   6   6   6   6   6   6   6   6   6
                       7   7   7   7   7   7   7   7   7   7
                      10  10  10  10  10  10  10  10  10  10
 15      1     3       9   9   5
                       0   0   0
                       2   2   1
                       3   3   2
 16      1     8       5   5   5   5   5   5   5   5
                       3   3   3   3   3   3   3   3
                       8   8   8   8   8   8   8   8
                       6   6   6   6   6   6   6   6
 17      1     7       9   9   9   9   9   9   9
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 18      1     5      10  10  10  10  10
                      10  10  10  10  10
                       1   1   1   1   1
                       0   0   0   0   0
 19      1     6       0   0   0   0   0   0
                      10  10  10  10  10   5
                       0   0   0   0   0   0
                       0   0   0   0   0   0
 20      1     1      10
                       0
                       0
                       4
 21      1     2       8   8
                       1   1
                       4   4
                       4   4
 22      1     5       5   9   5   9   9
                       0   0   0   0   0
                       4   7   4   7   7
                       5  10   5  10  10
 23      1     8       0   0   0   0   0   0   0   0
                      10  10  10  10  10  10  10  10
                       4   4   4   4   4   4   4   4
                       7   7   7   7   7   7   7   7
 24      1     7       3   3   3   3   2   3   3
                       8   8   8   8   4   8   8
                       5   5   5   5   3   5   5
                       8   8   8   8   4   8   8
 25      1     8      10  10  10   5  10  10  10  10
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
 26      1    10       3   3   3   3   3   3   2   3   3   3
                       7   7   7   7   7   7   4   7   7   7
                       4   4   4   4   4   4   2   4   4   4
                       3   3   3   3   3   3   2   3   3   3
 27      1     6       9   9   9   9   9   9
                      10  10  10  10  10  10
                       6   6   6   6   6   6
                       7   7   7   7   7   7
 28      1     8       0   0   0   0   0   0   0   0
                       8   8   8   8   8   8   8   8
                       0   0   0   0   0   0   0   0
                       6   6   6   6   6   6   6   6
 29      1     3       5   5   3
                       3   3   2
                       4   4   2
                       4   4   2
 30      1     4       1   1   1   1
                       5   5   5   5
                      10  10  10  10
                       4   4   4   4
 31      1     9       0   0   0   0   0   0   0   0   0
                       3   3   2   3   3   3   2   3   3
                       5   5   3   5   5   5   3   5   5
                       3   3   2   3   3   3   2   3   3
 32      1     4       3   3   3   3
                       6   6   6   6
                       1   1   1   1
                       0   0   0   0
 33      1     9       0   0   0   0   0   0   0   0   0
                       9   9   9   9   9   9   9   9   9
                       2   2   2   2   2   2   2   2   2
                       4   4   4   4   4   4   4   4   4
 34      1     2       3   3
                       5   5
                       3   3
                       0   0
 35      1     2       6   6
                       0   0
                       2   2
                       7   7
 36      1     9       0   0   0   0   0   0   0   0   0
                      10  10  10  10  10  10  10  10  10
                      10  10  10  10  10  10  10  10  10
                      10  10  10  10  10  10  10  10  10
 37      1     7       0   0   0   0   0   0   0
                       4   4   4   4   4   4   4
                       3   3   3   3   3   3   3
                       0   0   0   0   0   0   0
 38      1     5       7   7   7   7   7
                       1   1   1   1   1
                       6   6   6   6   6
                       2   2   2   2   2
 39      1     6      10  10  10  10  10  10
                       1   1   1   1   1   1
                       7   7   7   7   7   7
                       8   8   8   8   8   8
 40      1     8       6   3   6   6   6   6   6   6
                       9   5   9   9   9   9   9   9
                       3   2   3   3   3   3   3   3
                       6   3   6   6   6   6   6   6
 41      1     1       0
                       7
                       0
                       0
 42      1     1       0
                       8
                       1
                       1
 43      1     6       0   0   0   0   0   0
                       7   7   7   7   7   7
                       0   0   0   0   0   0
                       2   2   2   2   2   2
 44      1     7      10  10  10  10   5  10  10
                       6   6   6   6   3   6   6
                       0   0   0   0   0   0   0
                       2   2   2   2   1   2   2
 45      1     1       4
                       5
                       1
                       0
 46      1     9       0   0   0   0   0   0   0   0   0
                       4   4   4   4   4   4   4   4   4
                       5   5   5   5   5   5   5   5   5
                       3   3   3   3   3   3   3   3   3
 47      1     5       9   9   9   9   9
                       2   2   2   2   2
                       1   1   1   1   1
                       2   2   2   2   2
 48      1     5       0   0   0   0   0
                       4   4   4   4   4
                       4   4   4   4   4
                      10  10  10  10  10
 49      1     1       1
                       0
                       8
                       2
 50      1     8       7   7   7   7   4   4   7   7
                       0   0   0   0   0   0   0   0
                       5   5   5   5   3   3   5   5
                       0   0   0   0   0   0   0   0
 51      1     6       0   0   0   0   0   0
                       9   9   9   5   9   9
                       5   5   5   3   5   5
                       7   7   7   4   7   7
 52      1     5       6   6   6   6   6
                       0   0   0   0   0
                       0   0   0   0   0
                       7   7   7   7   7
 53      1     1       0
                       8
                       2
                       0
 54      1     4       0   0   0   0
                       1   1   1   1
                       5   5   5   5
                       7   7   7   7
 55      1     1       7
                       7
                       8
                      10
 56      1     4       5   5   5   3
                       0   0   0   0
                       0   0   0   0
                      10  10  10   5
 57      1     3       2   2   3
                       5   5   9
                       2   2   4
                       5   5  10
 58      1    10       7   7   4   7   7   4   7   7   4   4
                       7   7   4   7   7   4   7   7   4   4
                       2   2   1   2   2   1   2   2   1   1
                       9   9   5   9   9   5   9   9   5   5
 59      1     3       5  10  10
                       2   4   4
                       0   0   0
                       0   0   0
 60      1     2       4   7
                       3   6
                       5   9
                       0   0
 61      1    10       1   1   1   1   1   1   1   1   1   1
                       0   0   0   0   0   0   0   0   0   0
                       4   4   4   4   4   4   4   4   2   4
                      10  10  10  10  10  10  10  10   5  10
 62      1     1       5
                       7
                       0
                       6
 63      1     4       4   4   4   4
                       1   1   1   1
                       0   0   0   0
                       4   4   4   4
 64      1     9       8   8   8   8   8   8   8   8   8
                       0   0   0   0   0   0   0   0   0
                       9   9   9   9   9   9   9   9   9
                       2   2   2   2   2   2   2   2   2
 65      1     6       3   5   5   5   5   3
                       1   1   1   1   1   1
                       4   7   7   7   7   4
                       5  10  10  10  10   5
 66      1     7       4   4   4   4   4   4   4
                       1   1   1   1   1   1   1
                       9   9   9   9   9   9   9
                       2   2   2   2   2   2   2
 67      1     1       4
                       8
                       1
                       9
 68      1     4       0   0   0   0
                       7   7   7   7
                       1   1   1   1
                       5   5   5   5
 69      1    10       1   1   1   1   1   1   1   1   1   1
                       9   9   9   9   5   9   9   9   9   9
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
 70      1     3       7   7   7
                       8   8   8
                       1   1   1
                       8   8   8
 71      1     6       8   8   8   8   8   8
                       9   9   9   9   9   9
                       6   6   6   6   6   6
                       9   9   9   9   9   9
 72      1     4       4   4   4   4
                       4   4   4   4
                       1   1   1   1
                       3   3   3   3
 73      1    10       0   0   0   0   0   0   0   0   0   0
                       3   3   3   3   3   3   2   3   3   3
                       6   6   6   6   6   6   3   6   6   6
                       0   0   0   0   0   0   0   0   0   0
 74      1     7       1   1   1   1   1   1   1
                       5   9   9   9   9   9   9
                       1   2   2   2   2   2   2
                       1   1   1   1   1   1   1
 75      1    10       7   7   7   7   7   7   7   7   4   7
                       1   1   1   1   1   1   1   1   1   1
                       0   0   0   0   0   0   0   0   0   0
                      10  10  10  10  10  10  10  10   5  10
 76      1     4       0   0   0   0
                       0   0   0   0
                      10  10   5  10
                       0   0   0   0
 77      1     5       4   4   4   4   4
                       9   9   9   9   9
                       0   0   0   0   0
                       7   7   7   7   7
 78      1     1       5
                       3
                       2
                       6
 79      1     3       9   9   9
                       8   8   8
                       9   9   9
                       7   7   7
 80      1     4       7   7   7   7
                       0   0   0   0
                       0   0   0   0
                      10  10  10  10
 81      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                      10  10  10  10  10  10  10  10  10  10
                       6   6   6   6   6   6   6   6   6   6
 82      1     1       1
                       5
                       5
                       2
 83      1     8       6   6   6   3   6   6   6   6
                       3   3   3   2   3   3   3   3
                       1   1   1   1   1   1   1   1
                       0   0   0   0   0   0   0   0
 84      1    10       0   0   0   0   0   0   0   0   0   0
                       9   9   9   9   9   9   9   9   9   9
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
 85      1     4       5   9   9   9
                       4   7   7   7
                       5  10  10  10
                       5  10  10  10
 86      1     5       8   8   8   8   8
                       7   7   7   7   7
                       0   0   0   0   0
                       0   0   0   0   0
 87      1     9       2   3   3   3   3   3   3   3   3
                       1   2   2   2   2   2   2   2   2
                       2   3   3   3   3   3   3   3   3
                       5   9   9   9   9   9   9   9   9
 88      1     9       7   4   7   7   7   7   7   7   7
                       4   2   4   4   4   4   4   4   4
                       0   0   0   0   0   0   0   0   0
                       1   1   1   1   1   1   1   1   1
 89      1     1       0
                       4
                       3
                       4
 90      1     3      10  10  10
                       3   3   3
                       0   0   0
                       7   7   7
 91      1     9       0   0   0   0   0   0   0   0   0
                       5   5   5   5   5   5   3   5   5
                       2   2   2   2   2   2   1   2   2
                       6   6   6   6   6   6   3   6   6
 92      1     8       9   9   9   9   9   9   5   9
                       0   0   0   0   0   0   0   0
                       4   4   4   4   4   4   2   4
                       6   6   6   6   6   6   3   6
 93      1     2       8   8
                       6   6
                       3   3
                       0   0
 94      1     9       3   3   3   3   3   3   2   3   2
                       5   5   5   5   5   5   3   5   3
                       2   2   2   2   2   2   1   2   1
                       8   8   8   8   8   8   4   8   4
 95      1     2       6   6
                       0   0
                       5   5
                       6   6
 96      1     2       4   4
                       8   8
                       2   2
                       6   6
 97      1     7       7   7   7   7   7   7   7
                      10  10  10  10  10  10  10
                       1   1   1   1   1   1   1
                       9   9   9   9   9   9   9
 98      1     6       6   6   6   6   3   6
                       0   0   0   0   0   0
                       7   7   7   7   4   7
                       4   4   4   4   2   4
 99      1     5       4   2   4   4   2
                       0   0   0   0   0
                      10   5  10  10   5
                       0   0   0   0   0
100      1     4       9   9   9   9
                       0   0   0   0
                       2   2   2   2
                       4   4   4   4
101      1     3      10  10  10
                       2   2   2
                       4   4   4
                       2   2   2
102      1     4       3   2   3   3
                       0   0   0   0
                       3   2   3   3
                       9   5   9   9
103      1     4       2   2   2   2
                       8   8   8   8
                       0   0   0   0
                       4   4   4   4
104      1     1       2
                       2
                       6
                       3
105      1     7       3   2   3   3   3   2   3
                       0   0   0   0   0   0   0
                       9   5   9   9   9   5   9
                       6   3   6   6   6   3   6
106      1     2       6   6
                      10  10
                       0   0
                       3   3
107      1     6       0   0   0   0   0   0
                       9   9   9   9   9   9
                      10  10  10  10  10  10
                       0   0   0   0   0   0
108      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       8   8   8   8   8   8
                       2   2   2   2   2   2
109      1     6       7   7   7   7   7   7
                       6   6   6   6   6   6
                       6   6   6   6   6   6
                       1   1   1   1   1   1
110      1     7       0   0   0   0   0   0   0
                       9   5   9   9   9   9   5
                       9   5   9   9   9   9   5
                       7   4   7   7   7   7   4
111      1     7       0   0   0   0   0   0   0
                       8   4   8   8   8   8   8
                       9   5   9   9   9   9   9
                       3   2   3   3   3   3   3
112      1     1       3
                       0
                       4
                       0
113      1     4       1   1   1   1
                       2   3   3   3
                       0   0   0   0
                       0   0   0   0
114      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                      10  10  10  10  10  10  10  10  10
                       7   7   7   7   7   7   7   7   7
115      1    10       2   4   4   2   4   4   2   4   4   4
                       1   1   1   1   1   1   1   1   1   1
                       2   3   3   2   3   3   2   3   3   3
                       0   0   0   0   0   0   0   0   0   0
116      1     6       8   8   4   8   8   8
                       5   5   3   5   5   5
                       6   6   3   6   6   6
                       0   0   0   0   0   0
117      1     4       1   2   2   2
                       0   0   0   0
                       1   1   1   1
                       1   1   1   1
118      1     8       0   0   0   0   0   0   0   0
                       2   2   2   2   2   2   2   2
                       0   0   0   0   0   0   0   0
                      10  10  10  10  10  10  10  10
119      1     7       5   5   5   5   5   5   5
                       0   0   0   0   0   0   0
                       5   5   5   5   5   5   5
                       0   0   0   0   0   0   0
120      1     1       8
                       9
                       2
                       5
121      1     9       8   4   8   8   8   8   8   8   8
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
122      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  22  43  43  43  43  43  43  43  43  22  22  43  43  43  43  43  22  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  22  43  43  43  43  43  43  43  43  43  43  43  22  43  43  43  43  43  43  43  43  43  43  43  43  43  22  43  43  43  43  43  43  43  43  43  43  43  43  22  43  43  43  43  43  43  43  43  22  43  43  43  22  43  43  43  43  43  43  43  43  43  43  22  43  43  43  43  43  43  43  43  43  43  22  43  43  43  43  43  43  43  43  43  43  43  43  22  43  43  43  43  43  43  22  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  22  43  22  43  43  43  22  43  43  22  43  43  43  22  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  22  43  43  43  43  43  43  43  43  22  43  43  43  22  22  43  22  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  22  43  43  43  43  43  43  43  43  43  22  43  43  43  43  22  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  22  43  22  43  43  43  43  43  43  43  43  43  43  43  43  22  22  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  22  43  43  43  43  43  43  22  43  43  43  43  43  43  43  43  43  43  43  43  22  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  22  43  22  43  43  43  43  22  43  43  43  43  43  43  43  43  43  22  43  22  43  43  43  43  43  22  43  43  43  43  43  43  43  43  43  43  22  43  43  43  43  43  43  43  43  22  43  43  43  43  22  43  43  43  43  43  43  43  43  43  43  43  43  22  43  43  43  43  43  43  43  22  43  22  43  22  43  43  43  43  43  22  43  43  43  43  43  22  43  43  43  43  43  43  43  43  43  22  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  22  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  22  43  43  43  43  43  43  43  43  43  22  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  22  43  43  43  43  43  43  43  22  43  22  22  22  43  43  43  43  43  22  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  22  43

  21  41  41  41  41  41  41  41  41  21  21  41  41  41  41  41  21  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  21  41  41  41  41  41  41  41  41  41  41  41  21  41  41  41  41  41  41  41  41  41  41  41  41  41  21  41  41  41  41  41  41  41  41  41  41  41  41  21  41  41  41  41  41  41  41  41  21  41  41  41  21  41  41  41  41  41  41  41  41  41  41  21  41  41  41  41  41  41  41  41  41  41  21  41  41  41  41  41  41  41  41  41  41  41  41  21  41  41  41  41  41  41  21  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  21  41  21  41  41  41  21  41  41  21  41  41  41  21  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  21  41  41  41  41  41  41  41  41  21  41  41  41  21  21  41  21  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  21  41  41  41  41  41  41  41  41  41  21  41  41  41  41  21  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  21  41  21  41  41  41  41  41  41  41  41  41  41  41  41  21  21  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  21  41  41  41  41  41  41  21  41  41  41  41  41  41  41  41  41  41  41  41  21  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  21  41  21  41  41  41  41  21  41  41  41  41  41  41  41  41  41  21  41  21  41  41  41  41  41  21  41  41  41  41  41  41  41  41  41  41  21  41  41  41  41  41  41  41  41  21  41  41  41  41  21  41  41  41  41  41  41  41  41  41  41  41  41  21  41  41  41  41  41  41  41  21  41  21  41  21  41  41  41  41  41  21  41  41  41  41  41  21  41  41  41  41  41  41  41  41  41  21  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  21  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  21  41  41  41  41  41  41  41  41  41  21  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  21  41  41  41  41  41  41  41  21  41  21  21  21  41  41  41  41  41  21  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  21  41

  16  32  32  32  32  32  32  32  32  16  16  32  32  32  32  32  16  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  16  32  32  32  32  32  32  32  32  32  32  32  16  32  32  32  32  32  32  32  32  32  32  32  32  32  16  32  32  32  32  32  32  32  32  32  32  32  32  16  32  32  32  32  32  32  32  32  16  32  32  32  16  32  32  32  32  32  32  32  32  32  32  16  32  32  32  32  32  32  32  32  32  32  16  32  32  32  32  32  32  32  32  32  32  32  32  16  32  32  32  32  32  32  16  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  16  32  16  32  32  32  16  32  32  16  32  32  32  16  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  16  32  32  32  32  32  32  32  32  16  32  32  32  16  16  32  16  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  16  32  32  32  32  32  32  32  32  32  16  32  32  32  32  16  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  16  32  16  32  32  32  32  32  32  32  32  32  32  32  32  16  16  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  16  32  32  32  32  32  32  16  32  32  32  32  32  32  32  32  32  32  32  32  16  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  16  32  16  32  32  32  32  16  32  32  32  32  32  32  32  32  32  16  32  16  32  32  32  32  32  16  32  32  32  32  32  32  32  32  32  32  16  32  32  32  32  32  32  32  32  16  32  32  32  32  16  32  32  32  32  32  32  32  32  32  32  32  32  16  32  32  32  32  32  32  32  16  32  16  32  16  32  32  32  32  32  16  32  32  32  32  32  16  32  32  32  32  32  32  32  32  32  16  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  16  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  16  32  32  32  32  32  32  32  32  32  16  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  16  32  32  32  32  32  32  32  16  32  16  16  16  32  32  32  32  32  16  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  16  32

  20  40  40  40  40  40  40  40  40  20  20  40  40  40  40  40  20  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  20  40  40  40  40  40  40  40  40  40  40  40  20  40  40  40  40  40  40  40  40  40  40  40  40  40  20  40  40  40  40  40  40  40  40  40  40  40  40  20  40  40  40  40  40  40  40  40  20  40  40  40  20  40  40  40  40  40  40  40  40  40  40  20  40  40  40  40  40  40  40  40  40  40  20  40  40  40  40  40  40  40  40  40  40  40  40  20  40  40  40  40  40  40  20  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  20  40  20  40  40  40  20  40  40  20  40  40  40  20  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  20  40  40  40  40  40  40  40  40  20  40  40  40  20  20  40  20  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  20  40  40  40  40  40  40  40  40  40  20  40  40  40  40  20  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  20  40  20  40  40  40  40  40  40  40  40  40  40  40  40  20  20  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  20  40  40  40  40  40  40  20  40  40  40  40  40  40  40  40  40  40  40  40  20  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  20  40  20  40  40  40  40  20  40  40  40  40  40  40  40  40  40  20  40  20  40  40  40  40  40  20  40  40  40  40  40  40  40  40  40  40  20  40  40  40  40  40  40  40  40  20  40  40  40  40  20  40  40  40  40  40  40  40  40  40  40  40  40  20  40  40  40  40  40  40  40  20  40  20  40  20  40  40  40  40  40  20  40  40  40  40  40  20  40  40  40  40  40  40  40  40  40  20  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  20  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  20  40  40  40  40  40  40  40  40  40  20  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  20  40  40  40  40  40  40  40  20  40  20  20  20  40  40  40  40  40  20  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  20  40

************************************************************************
