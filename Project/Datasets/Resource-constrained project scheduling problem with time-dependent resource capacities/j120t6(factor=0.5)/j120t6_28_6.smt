************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  122
horizon                       :  627
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1    120      0      103       93      103
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          2           5   8
   3        1          3           5  12  50
   4        1          2           6  14
   5        1          3           7  10  30
   6        1          3           9  17  33
   7        1          3          13  26  29
   8        1          2          11  49
   9        1          2          25  43
  10        1          3          31  47  53
  11        1          3          15  16  19
  12        1          3          18  21  87
  13        1          1          37
  14        1          3          22  41  67
  15        1          1          35
  16        1          3          20  23  44
  17        1          2          70  82
  18        1          1          72
  19        1          3          44  91 105
  20        1          2          39  72
  21        1          2          24  88
  22        1          3          28  36  85
  23        1          1          32
  24        1          3          47  51  54
  25        1          3          27  56  83
  26        1          2          77  79
  27        1          3          76  77 116
  28        1          1          51
  29        1          3          52  54  64
  30        1          3          34  46  92
  31        1          1          51
  32        1          3          42  65  84
  33        1          1          60
  34        1          3          40  64 102
  35        1          3          38  68  86
  36        1          2          56  81
  37        1          3          48  71  85
  38        1          2          83  89
  39        1          1          45
  40        1          1         104
  41        1          2          45  61
  42        1          1          53
  43        1          1          94
  44        1          3          88  97  98
  45        1          3          75  85  89
  46        1          1          98
  47        1          1          52
  48        1          2          54  57
  49        1          2          66 107
  50        1          1          55
  51        1          3          58  59  61
  52        1          1          57
  53        1          1          62
  54        1          1          81
  55        1          3          59  61  77
  56        1          1          93
  57        1          1         112
  58        1          1          80
  59        1          3          63  78  96
  60        1          1          74
  61        1          3          68  95 119
  62        1          2          69  91
  63        1          1          70
  64        1          3          70  79  95
  65        1          1         100
  66        1          2          86  94
  67        1          2          73  90
  68        1          1         115
  69        1          3          75  83  96
  70        1          1          99
  71        1          3          87  90 113
  72        1          2          84 105
  73        1          3          79  89 114
  74        1          1          82
  75        1          2          81  98
  76        1          1          78
  77        1          1         103
  78        1          2         106 109
  79        1          1         107
  80        1          2          94 113
  81        1          3          82 103 111
  82        1          2         104 117
  83        1          2          93 110
  84        1          3          90 101 111
  85        1          1          95
  86        1          1          97
  87        1          3          96 100 107
  88        1          1         117
  89        1          1         121
  90        1          1         114
  91        1          2         108 110
  92        1          1         102
  93        1          3         100 101 111
  94        1          2          97 108
  95        1          2         109 114
  96        1          1         105
  97        1          2          99 118
  98        1          1         101
  99        1          2         104 106
 100        1          1         102
 101        1          1         115
 102        1          1         120
 103        1          3         106 108 109
 104        1          1         110
 105        1          1         119
 106        1          1         121
 107        1          1         112
 108        1          1         118
 109        1          1         113
 110        1          1         112
 111        1          1         115
 112        1          1         119
 113        1          1         121
 114        1          1         117
 115        1          1         116
 116        1          1         118
 117        1          1         120
 118        1          1         120
 119        1          1         122
 120        1          1         122
 121        1          1         122
 122        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  R 3  R 4
------------------------------------------------------------------------
  1      1     0    
  2      1     6       0   0   0   0   0   0
                       3   3   3   3   3   3
                       5   5   5   5   5   5
                       1   1   1   1   1   1
  3      1     6       2   2   2   2   2   1
                       8   8   8   8   8   4
                       0   0   0   0   0   0
                       0   0   0   0   0   0
  4      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       2   1   2   1   2   1
                       8   4   8   4   8   4
  5      1     5       0   0   0   0   0
                       0   0   0   0   0
                       2   2   2   2   1
                       0   0   0   0   0
  6      1    10       1   1   1   1   1   1   1   1   1   1
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
  7      1     5       0   0   0   0   0
                       8   4   8   8   8
                       0   0   0   0   0
                       3   2   3   3   3
  8      1     9       4   4   4   4   4   4   4   4   4
                       6   6   6   6   6   6   6   6   6
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
  9      1     4       6   6   6   6
                       6   6   6   6
                       0   0   0   0
                       0   0   0   0
 10      1     5       0   0   0   0   0
                       1   1   1   1   1
                       0   0   0   0   0
                       2   2   2   2   2
 11      1     5       2   3   3   3   3
                       1   1   1   1   1
                       4   8   8   8   8
                       0   0   0   0   0
 12      1     4      10  10  10   5
                       0   0   0   0
                       7   7   7   4
                       0   0   0   0
 13      1     5       8   8   8   8   8
                       6   6   6   6   6
                       0   0   0   0   0
                       7   7   7   7   7
 14      1     4       9   9   5   5
                       4   4   2   2
                       0   0   0   0
                       0   0   0   0
 15      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       8   8   8   8   8   4
                       4   4   4   4   4   2
 16      1     6      10  10   5  10   5  10
                       5   5   3   5   3   5
                       0   0   0   0   0   0
                       0   0   0   0   0   0
 17      1     1       1
                       0
                       6
                       5
 18      1     4       0   0   0   0
                       0   0   0   0
                       0   0   0   0
                       3   3   3   3
 19      1     7       0   0   0   0   0   0   0
                       5   9   9   9   5   5   9
                       5   9   9   9   5   5   9
                       5   9   9   9   5   5   9
 20      1     3       0   0   0
                       0   0   0
                       4   7   7
                       0   0   0
 21      1     7       1   1   1   1   1   1   1
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 22      1     4       9   9   9   9
                       0   0   0   0
                       0   0   0   0
                       8   8   8   8
 23      1     2       0   0
                       4   4
                       0   0
                       7   7
 24      1     1       8
                       0
                       8
                       1
 25      1     1       0
                       0
                       3
                       0
 26      1     1       0
                       8
                       0
                       0
 27      1     2       2   4
                       4   7
                       4   8
                       0   0
 28      1     8       4   7   7   7   4   7   7   4
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
 29      1     6       0   0   0   0   0   0
                       7   7   7   7   7   7
                       0   0   0   0   0   0
                       1   1   1   1   1   1
 30      1     4       0   0   0   0
                       1   2   2   1
                       0   0   0   0
                       0   0   0   0
 31      1     7       3   3   3   3   3   3   3
                       9   9   9   9   9   9   9
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 32      1     5       7   7   7   7   7
                       0   0   0   0   0
                       0   0   0   0   0
                       0   0   0   0   0
 33      1     7       2   2   2   2   2   2   2
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 34      1     2       0   0
                       5   3
                       0   0
                       0   0
 35      1     9       9   9   9   9   9   9   9   9   9
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
 36      1     9       0   0   0   0   0   0   0   0   0
                       3   3   5   5   3   5   5   5   5
                       2   2   4   4   2   4   4   4   4
                       4   4   7   7   4   7   7   7   7
 37      1     2       0   0
                       6   6
                       0   0
                       0   0
 38      1     1       0
                       2
                       3
                       0
 39      1     9       0   0   0   0   0   0   0   0   0
                       1   1   1   1   1   1   1   1   1
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
 40      1     1       0
                       0
                       9
                       2
 41      1     7       0   0   0   0   0   0   0
                       4   4   4   4   2   4   4
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 42      1     3       1   1   1
                       0   0   0
                       0   0   0
                       5   9   5
 43      1    10       0   0   0   0   0   0   0   0   0   0
                       6   3   6   6   6   3   3   6   6   3
                       0   0   0   0   0   0   0   0   0   0
                       8   4   8   8   8   4   4   8   8   4
 44      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       4   8   4   8   8   8   8   4
                       5   9   5   9   9   9   9   5
 45      1     7       0   0   0   0   0   0   0
                       9   9   9   5   9   9   5
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 46      1     8       3   6   6   6   6   6   3   3
                       0   0   0   0   0   0   0   0
                       1   2   2   2   2   2   1   1
                       0   0   0   0   0   0   0   0
 47      1     1       3
                       0
                       2
                       0
 48      1     3       0   0   0
                       3   3   3
                       6   6   6
                       5   5   5
 49      1     5       9   9   9   5   9
                       0   0   0   0   0
                       0   0   0   0   0
                       3   3   3   2   3
 50      1     4       0   0   0   0
                       6   6   6   6
                      10  10  10  10
                       0   0   0   0
 51      1     8      10  10  10  10  10   5  10  10
                       8   8   8   8   8   4   8   8
                       9   9   9   9   9   5   9   9
                       0   0   0   0   0   0   0   0
 52      1     1       0
                       0
                       0
                       2
 53      1     7       0   0   0   0   0   0   0
                       7   7   7   7   4   7   7
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 54      1     4       0   0   0   0
                       4   4   4   4
                       0   0   0   0
                       3   3   3   3
 55      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       9   9   9   9   9   9   9   9   9
                       7   7   7   7   7   7   7   7   7
 56      1    10       9   9   5   9   5   9   9   9   9   9
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
 57      1     8       1   1   1   1   1   1   1   1
                      10   5  10  10  10  10   5  10
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
 58      1     5       0   0   0   0   0
                       5   3   5   5   3
                       7   4   7   7   4
                       0   0   0   0   0
 59      1     9       5   9   9   9   9   5   9   5   5
                       4   7   7   7   7   4   7   4   4
                       0   0   0   0   0   0   0   0   0
                       4   7   7   7   7   4   7   4   4
 60      1     3       5   5   5
                       4   4   4
                       9   9   9
                       8   8   8
 61      1     4       0   0   0   0
                       9   9   9   9
                       0   0   0   0
                       0   0   0   0
 62      1     5       8   8   4   8   8
                       0   0   0   0   0
                       0   0   0   0   0
                       2   2   1   2   2
 63      1     3       3   3   3
                       9   9   9
                       0   0   0
                       0   0   0
 64      1     3       9   5   9
                       2   1   2
                       0   0   0
                       0   0   0
 65      1     4       6   6   6   6
                       6   6   6   6
                       0   0   0   0
                      10  10  10  10
 66      1     3       0   0   0
                       0   0   0
                       5   5   3
                      10  10   5
 67      1     5       2   3   2   3   3
                       4   8   4   8   8
                       3   5   3   5   5
                       3   5   3   5   5
 68      1    10       0   0   0   0   0   0   0   0   0   0
                       9   9   9   9   9   9   9   9   9   9
                       5   5   5   5   5   5   5   5   5   5
                       1   1   1   1   1   1   1   1   1   1
 69      1    10       1   1   1   1   1   1   1   1   1   1
                       1   1   1   1   1   1   1   1   1   1
                       0   0   0   0   0   0   0   0   0   0
                       2   4   2   4   2   4   2   4   4   2
 70      1    10       2   2   2   2   2   4   4   4   4   4
                       5   5   5   5   5  10  10  10  10  10
                       0   0   0   0   0   0   0   0   0   0
                       2   2   2   2   2   4   4   4   4   4
 71      1     7       0   0   0   0   0   0   0
                       8   8   8   4   8   8   4
                       2   2   2   1   2   2   1
                       0   0   0   0   0   0   0
 72      1     4       0   0   0   0
                       1   1   1   1
                       0   0   0   0
                       0   0   0   0
 73      1     7       7   7   7   7   4   4   7
                       4   4   4   4   2   2   4
                       9   9   9   9   5   5   9
                       0   0   0   0   0   0   0
 74      1    10       3   3   3   3   3   3   2   3   3   3
                       8   8   8   8   8   8   4   8   8   8
                       6   6   6   6   6   6   3   6   6   6
                       8   8   8   8   8   8   4   8   8   8
 75      1     2       0   0
                       8   4
                       6   3
                       0   0
 76      1     8       4   8   8   8   8   8   8   8
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
 77      1     7       4   4   2   4   4   4   2
                       0   0   0   0   0   0   0
                       3   3   2   3   3   3   2
                       0   0   0   0   0   0   0
 78      1     8       0   0   0   0   0   0   0   0
                       1   1   1   1   1   1   1   1
                       7   7   7   7   7   4   7   7
                       0   0   0   0   0   0   0   0
 79      1     8       0   0   0   0   0   0   0   0
                       2   4   4   4   4   4   4   4
                       0   0   0   0   0   0   0   0
                       3   6   6   6   6   6   6   6
 80      1     2       0   0
                      10   5
                       6   3
                       0   0
 81      1     3       7   7   7
                       0   0   0
                       0   0   0
                       8   8   8
 82      1     3       0   0   0
                       0   0   0
                       0   0   0
                       7   4   7
 83      1    10       0   0   0   0   0   0   0   0   0   0
                       9   9   9   9   9   9   9   9   9   9
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
 84      1     3      10  10  10
                       4   4   4
                       6   6   6
                       0   0   0
 85      1     6       6   6   6   6   6   3
                      10  10  10  10  10   5
                       7   7   7   7   7   4
                       8   8   8   8   8   4
 86      1     6       0   0   0   0   0   0
                       6   6   6   6   6   6
                       8   8   8   8   8   8
                       6   6   6   6   6   6
 87      1     5       8   8   8   4   8
                       2   2   2   1   2
                       3   3   3   2   3
                       0   0   0   0   0
 88      1     7       9   5   9   9   9   9   9
                       1   1   1   1   1   1   1
                       0   0   0   0   0   0   0
                       1   1   1   1   1   1   1
 89      1     9       1   1   1   1   1   1   1   1   1
                       2   2   2   2   2   2   2   2   2
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
 90      1     1       3
                      10
                       0
                       5
 91      1     7       0   0   0   0   0   0   0
                       4   4   4   4   4   4   4
                      10  10  10  10  10  10  10
                       5   5   5   5   5   5   5
 92      1     8       2   2   1   1   2   2   2   2
                       6   6   3   3   6   6   6   6
                       6   6   3   3   6   6   6   6
                      10  10   5   5  10  10  10  10
 93      1     2       0   0
                       5   5
                       0   0
                       0   0
 94      1     2       0   0
                       0   0
                       5   5
                       0   0
 95      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       9   5   9   9   9   9   9
                       1   1   1   1   1   1   1
 96      1     6       0   0   0   0   0   0
                       9   9   9   9   9   9
                       0   0   0   0   0   0
                       4   4   4   4   4   4
 97      1     8      10  10  10  10  10  10  10  10
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
 98      1     5       0   0   0   0   0
                       9   9   9   9   9
                       0   0   0   0   0
                       0   0   0   0   0
 99      1     3       5   5   5
                       5   5   5
                       0   0   0
                       2   2   2
100      1     3       4   4   2
                       0   0   0
                       1   1   1
                       0   0   0
101      1     5       2   4   2   2   4
                       3   6   3   3   6
                       0   0   0   0   0
                       4   7   4   4   7
102      1     1       0
                       2
                       0
                       4
103      1     9       6   6   6   6   6   6   6   6   3
                       2   2   2   2   2   2   2   2   1
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
104      1     4       0   0   0   0
                       0   0   0   0
                       9   9   5   9
                       0   0   0   0
105      1     1       0
                       0
                       6
                       0
106      1     3       3   3   3
                       9   9   9
                       0   0   0
                       0   0   0
107      1     2       8   8
                       0   0
                       2   2
                       0   0
108      1     3       0   0   0
                       0   0   0
                       0   0   0
                       4   2   4
109      1     4       0   0   0   0
                       0   0   0   0
                       7   7   7   7
                       3   3   3   3
110      1     6       1   1   1   1   1   1
                       4   4   4   4   4   4
                       0   0   0   0   0   0
                       0   0   0   0   0   0
111      1     7       0   0   0   0   0   0   0
                       2   1   1   2   2   2   2
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
112      1     7      10  10  10  10  10  10  10
                       2   2   2   2   2   2   2
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
113      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       6   6   6   3   6   6   3
                      10  10  10   5  10  10   5
114      1     2       0   0
                       0   0
                       5  10
                       0   0
115      1    10       1   1   1   1   1   1   1   1   1   1
                       0   0   0   0   0   0   0   0   0   0
                       2   2   2   1   1   2   2   2   2   2
                       0   0   0   0   0   0   0   0   0   0
116      1     8       0   0   0   0   0   0   0   0
                       3   3   3   3   3   3   3   3
                       7   7   7   7   7   7   7   7
                       2   2   2   2   2   2   2   2
117      1     2       0   0
                      10   5
                       8   4
                       0   0
118      1     5       0   0   0   0   0
                       2   4   4   4   4
                       3   5   5   5   5
                       0   0   0   0   0
119      1     2       7   7
                       7   7
                       8   8
                       0   0
120      1     3       0   0   0
                       2   2   2
                       0   0   0
                       0   0   0
121      1     3       0   0   0
                       7   7   4
                       4   4   2
                       0   0   0
122      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  13  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  13  13  13  13  25  13  25  25  25  13  25  25  25  13  25  25  25  25  13  25  13  25  13  13  25  25  25  25  25  25  25  25  25  25  25  13  25  25  25  25  25  13  13  25  25  25  25  25  25  25  13  13  25  25  13  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  13  25  13  25  13  13  25  25  25  25  25  25  13  25  25  25  25  13  13  25  25  25  25  25  25  25  25  25  25  13  25  25  13  25  13  25  25  25  25  25  25  25  25  25  25  25  25  13  25  25  25  25  25  13  13  25  25  25  25  25  25  25  25  13  25  25  25  25  25  25  25  13  13  13  25  25  25  25  25  25  25  25  25  25  25  25  25  25  13  25  25  25  25  25  25  25  25  25  25  13  25  25  25  25  25  13  25  25  13  13  25  25  25  25  25  13  25  25  25  25  13  25  25  25  25  25  13  25  25  25  25  25  25  25  25  25  25  13  25  25  25  25  13  25  25  25  25  13  25  25  13  25  25  13  25  25  25  25  25  25  25  25  25  25  13  25  25  25  25  13  25  25  25  25  25  25  25  13  13  25  25  25  25  25  13  25  25  13  13  25  13  25  13  13  13  25  13  25  25  25  25  25  25  25  25  25  25  25  25  25  13  25  25  25  13  25  25  25  25  25  25  25  13  25  13  13  13  25  25  25  25  25  13  25  25  13  25  25  25  25  25  25  25  25  25  25  13  25  25  25  25  25  25  25  25  25  25  25  25  13  25  25  25  13  25  25  13  25  25  25  25  13  25  25  25  25  25  25  13  25  13  25  25  13  13  25  25  25  25  25  13  25  25  25  13  25  25  13  25  25  25  25  25  25  25  25  25  13  13  25  25  25  25  25  13  25  25  25  25  25  25  25  13  13  13  13  13  25  25  25  13  25  25  25  25  13  25  25  25  25  13  13  25  25  13  13  13  25  25  25  25  13  25  13  25  25  25  25  13  13  13  25  13  25  25  25  25  25  25  25  13  25  25  25  25  25  25  25  25  25  25  25  25  25  13  13  25  25  25  25  25  25  25  25  25  25  25  25  13  25  25  25  25  13  25  25  25  25  25  25  25  25  13  13  25  25  25  25  25  25  25  13  25  25  25  25  13  13  25  25  25  25  13  25  25  25  13  25  25  13  25  25  13  25  25  25  25  25  25  25  13  13  13  25  13  13  13  25  25  25  13  25  25  25  25  25  25  25  13  25  25  25  25  13  25  13  25  25  13  25  25  25  25  25  25  13  25  25  25  25  25  13  25  25  25  25  25  13  25  25  25  25  25  13  13  25  25  25  13  25  25  25  13  25  25  25  25  25  25  13  25  25  13  13  25  25  13  13  25  25  25  13  13  25  25  25

  13  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  13  13  13  13  26  13  26  26  26  13  26  26  26  13  26  26  26  26  13  26  13  26  13  13  26  26  26  26  26  26  26  26  26  26  26  13  26  26  26  26  26  13  13  26  26  26  26  26  26  26  13  13  26  26  13  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  13  26  13  26  13  13  26  26  26  26  26  26  13  26  26  26  26  13  13  26  26  26  26  26  26  26  26  26  26  13  26  26  13  26  13  26  26  26  26  26  26  26  26  26  26  26  26  13  26  26  26  26  26  13  13  26  26  26  26  26  26  26  26  13  26  26  26  26  26  26  26  13  13  13  26  26  26  26  26  26  26  26  26  26  26  26  26  26  13  26  26  26  26  26  26  26  26  26  26  13  26  26  26  26  26  13  26  26  13  13  26  26  26  26  26  13  26  26  26  26  13  26  26  26  26  26  13  26  26  26  26  26  26  26  26  26  26  13  26  26  26  26  13  26  26  26  26  13  26  26  13  26  26  13  26  26  26  26  26  26  26  26  26  26  13  26  26  26  26  13  26  26  26  26  26  26  26  13  13  26  26  26  26  26  13  26  26  13  13  26  13  26  13  13  13  26  13  26  26  26  26  26  26  26  26  26  26  26  26  26  13  26  26  26  13  26  26  26  26  26  26  26  13  26  13  13  13  26  26  26  26  26  13  26  26  13  26  26  26  26  26  26  26  26  26  26  13  26  26  26  26  26  26  26  26  26  26  26  26  13  26  26  26  13  26  26  13  26  26  26  26  13  26  26  26  26  26  26  13  26  13  26  26  13  13  26  26  26  26  26  13  26  26  26  13  26  26  13  26  26  26  26  26  26  26  26  26  13  13  26  26  26  26  26  13  26  26  26  26  26  26  26  13  13  13  13  13  26  26  26  13  26  26  26  26  13  26  26  26  26  13  13  26  26  13  13  13  26  26  26  26  13  26  13  26  26  26  26  13  13  13  26  13  26  26  26  26  26  26  26  13  26  26  26  26  26  26  26  26  26  26  26  26  26  13  13  26  26  26  26  26  26  26  26  26  26  26  26  13  26  26  26  26  13  26  26  26  26  26  26  26  26  13  13  26  26  26  26  26  26  26  13  26  26  26  26  13  13  26  26  26  26  13  26  26  26  13  26  26  13  26  26  13  26  26  26  26  26  26  26  13  13  13  26  13  13  13  26  26  26  13  26  26  26  26  26  26  26  13  26  26  26  26  13  26  13  26  26  13  26  26  26  26  26  26  13  26  26  26  26  26  13  26  26  26  26  26  13  26  26  26  26  26  13  13  26  26  26  13  26  26  26  13  26  26  26  26  26  26  13  26  26  13  13  26  26  13  13  26  26  26  13  13  26  26  26

  12  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  12  12  12  12  24  12  24  24  24  12  24  24  24  12  24  24  24  24  12  24  12  24  12  12  24  24  24  24  24  24  24  24  24  24  24  12  24  24  24  24  24  12  12  24  24  24  24  24  24  24  12  12  24  24  12  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  12  24  12  24  12  12  24  24  24  24  24  24  12  24  24  24  24  12  12  24  24  24  24  24  24  24  24  24  24  12  24  24  12  24  12  24  24  24  24  24  24  24  24  24  24  24  24  12  24  24  24  24  24  12  12  24  24  24  24  24  24  24  24  12  24  24  24  24  24  24  24  12  12  12  24  24  24  24  24  24  24  24  24  24  24  24  24  24  12  24  24  24  24  24  24  24  24  24  24  12  24  24  24  24  24  12  24  24  12  12  24  24  24  24  24  12  24  24  24  24  12  24  24  24  24  24  12  24  24  24  24  24  24  24  24  24  24  12  24  24  24  24  12  24  24  24  24  12  24  24  12  24  24  12  24  24  24  24  24  24  24  24  24  24  12  24  24  24  24  12  24  24  24  24  24  24  24  12  12  24  24  24  24  24  12  24  24  12  12  24  12  24  12  12  12  24  12  24  24  24  24  24  24  24  24  24  24  24  24  24  12  24  24  24  12  24  24  24  24  24  24  24  12  24  12  12  12  24  24  24  24  24  12  24  24  12  24  24  24  24  24  24  24  24  24  24  12  24  24  24  24  24  24  24  24  24  24  24  24  12  24  24  24  12  24  24  12  24  24  24  24  12  24  24  24  24  24  24  12  24  12  24  24  12  12  24  24  24  24  24  12  24  24  24  12  24  24  12  24  24  24  24  24  24  24  24  24  12  12  24  24  24  24  24  12  24  24  24  24  24  24  24  12  12  12  12  12  24  24  24  12  24  24  24  24  12  24  24  24  24  12  12  24  24  12  12  12  24  24  24  24  12  24  12  24  24  24  24  12  12  12  24  12  24  24  24  24  24  24  24  12  24  24  24  24  24  24  24  24  24  24  24  24  24  12  12  24  24  24  24  24  24  24  24  24  24  24  24  12  24  24  24  24  12  24  24  24  24  24  24  24  24  12  12  24  24  24  24  24  24  24  12  24  24  24  24  12  12  24  24  24  24  12  24  24  24  12  24  24  12  24  24  12  24  24  24  24  24  24  24  12  12  12  24  12  12  12  24  24  24  12  24  24  24  24  24  24  24  12  24  24  24  24  12  24  12  24  24  12  24  24  24  24  24  24  12  24  24  24  24  24  12  24  24  24  24  24  12  24  24  24  24  24  12  12  24  24  24  12  24  24  24  12  24  24  24  24  24  24  12  24  24  12  12  24  24  12  12  24  24  24  12  12  24  24  24

  12  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  12  12  12  12  24  12  24  24  24  12  24  24  24  12  24  24  24  24  12  24  12  24  12  12  24  24  24  24  24  24  24  24  24  24  24  12  24  24  24  24  24  12  12  24  24  24  24  24  24  24  12  12  24  24  12  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  12  24  12  24  12  12  24  24  24  24  24  24  12  24  24  24  24  12  12  24  24  24  24  24  24  24  24  24  24  12  24  24  12  24  12  24  24  24  24  24  24  24  24  24  24  24  24  12  24  24  24  24  24  12  12  24  24  24  24  24  24  24  24  12  24  24  24  24  24  24  24  12  12  12  24  24  24  24  24  24  24  24  24  24  24  24  24  24  12  24  24  24  24  24  24  24  24  24  24  12  24  24  24  24  24  12  24  24  12  12  24  24  24  24  24  12  24  24  24  24  12  24  24  24  24  24  12  24  24  24  24  24  24  24  24  24  24  12  24  24  24  24  12  24  24  24  24  12  24  24  12  24  24  12  24  24  24  24  24  24  24  24  24  24  12  24  24  24  24  12  24  24  24  24  24  24  24  12  12  24  24  24  24  24  12  24  24  12  12  24  12  24  12  12  12  24  12  24  24  24  24  24  24  24  24  24  24  24  24  24  12  24  24  24  12  24  24  24  24  24  24  24  12  24  12  12  12  24  24  24  24  24  12  24  24  12  24  24  24  24  24  24  24  24  24  24  12  24  24  24  24  24  24  24  24  24  24  24  24  12  24  24  24  12  24  24  12  24  24  24  24  12  24  24  24  24  24  24  12  24  12  24  24  12  12  24  24  24  24  24  12  24  24  24  12  24  24  12  24  24  24  24  24  24  24  24  24  12  12  24  24  24  24  24  12  24  24  24  24  24  24  24  12  12  12  12  12  24  24  24  12  24  24  24  24  12  24  24  24  24  12  12  24  24  12  12  12  24  24  24  24  12  24  12  24  24  24  24  12  12  12  24  12  24  24  24  24  24  24  24  12  24  24  24  24  24  24  24  24  24  24  24  24  24  12  12  24  24  24  24  24  24  24  24  24  24  24  24  12  24  24  24  24  12  24  24  24  24  24  24  24  24  12  12  24  24  24  24  24  24  24  12  24  24  24  24  12  12  24  24  24  24  12  24  24  24  12  24  24  12  24  24  12  24  24  24  24  24  24  24  12  12  12  24  12  12  12  24  24  24  12  24  24  24  24  24  24  24  12  24  24  24  24  12  24  12  24  24  12  24  24  24  24  24  24  12  24  24  24  24  24  12  24  24  24  24  24  12  24  24  24  24  24  12  12  24  24  24  12  24  24  24  12  24  24  24  24  24  24  12  24  24  12  12  24  24  12  12  24  24  24  12  12  24  24  24

************************************************************************
