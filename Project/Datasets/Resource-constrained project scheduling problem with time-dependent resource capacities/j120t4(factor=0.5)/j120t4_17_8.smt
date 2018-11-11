************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  122
horizon                       :  632
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1    120      0       73       62       73
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3          13  17  86
   3        1          3           5   7  11
   4        1          3           6   9  10
   5        1          3          16  28  32
   6        1          3           8  20  34
   7        1          2          14  29
   8        1          3          15  23  47
   9        1          1          46
  10        1          3          19  92 103
  11        1          3          12  24  30
  12        1          1          66
  13        1          2          62  84
  14        1          2          21 107
  15        1          3          18  31  69
  16        1          2          26  99
  17        1          1          43
  18        1          3          22  41  55
  19        1          1          50
  20        1          3          25  36  93
  21        1          2          68  77
  22        1          3          44  53  91
  23        1          3          54  82  89
  24        1          3          27  39  45
  25        1          1          87
  26        1          2          60 100
  27        1          1          33
  28        1          3          35 104 111
  29        1          3          52  67  83
  30        1          2          37  59
  31        1          1          70
  32        1          2          51  57
  33        1          1          40
  34        1          1          63
  35        1          3          94 109 121
  36        1          1          70
  37        1          3          38  61  64
  38        1          1          75
  39        1          3          42  48  65
  40        1          1          95
  41        1          1          90
  42        1          1          89
  43        1          1          78
  44        1          1          49
  45        1          1          74
  46        1          2          58  73
  47        1          1          63
  48        1          1          80
  49        1          1         117
  50        1          2          84  90
  51        1          1         109
  52        1          1          66
  53        1          2          72  95
  54        1          2          68 104
  55        1          1          56
  56        1          1          76
  57        1          1         101
  58        1          1         106
  59        1          1          74
  60        1          3          75  91 105
  61        1          1          70
  62        1          1          96
  63        1          1          88
  64        1          1          93
  65        1          1          96
  66        1          1          78
  67        1          2         108 114
  68        1          3          71  79  80
  69        1          2         101 110
  70        1          1          95
  71        1          1         119
  72        1          1          89
  73        1          1         112
  74        1          1          85
  75        1          1         110
  76        1          1          81
  77        1          1          87
  78        1          1          99
  79        1          1         120
  80        1          2          86  97
  81        1          1         105
  82        1          1         116
  83        1          1         102
  84        1          1          98
  85        1          1          94
  86        1          1         111
  87        1          1          88
  88        1          1         115
  89        1          1         112
  90        1          1         101
  91        1          1         106
  92        1          1         106
  93        1          1          99
  94        1          1         105
  95        1          1         102
  96        1          1         117
  97        1          1         113
  98        1          1         111
  99        1          1         107
 100        1          1         116
 101        1          1         118
 102        1          1         114
 103        1          1         112
 104        1          1         118
 105        1          2         107 113
 106        1          1         108
 107        1          1         118
 108        1          1         110
 109        1          1         117
 110        1          1         113
 111        1          1         114
 112        1          1         121
 113        1          2         115 116
 114        1          2         115 121
 115        1          1         119
 116        1          1         120
 117        1          1         119
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
  2      1    10       4   2   4   4   4   2   4   4   4   4
                       7   4   7   7   7   4   7   7   7   7
                       8   4   8   8   8   4   8   8   8   8
                       3   2   3   3   3   2   3   3   3   3
  3      1     8       6   6   3   6   6   6   6   6
                       7   7   4   7   7   7   7   7
                       3   3   2   3   3   3   3   3
                      10  10   5  10  10  10  10  10
  4      1     6       3   3   2   2   2   2
                       7   7   4   4   4   4
                       6   6   3   3   3   3
                       7   7   4   4   4   4
  5      1     4       6   6   6   6
                       7   7   7   7
                       2   2   2   2
                       7   7   7   7
  6      1     8       6   6   6   6   6   6   6   6
                       4   4   4   4   4   4   4   4
                      10  10  10  10  10  10  10  10
                       8   8   8   8   8   8   8   8
  7      1     1       4
                       3
                       4
                       4
  8      1     3      10   5  10
                       4   2   4
                       9   5   9
                       2   1   2
  9      1    10       6   6   6   6   6   3   6   6   6   6
                       9   9   9   9   9   5   9   9   9   9
                       3   3   3   3   3   2   3   3   3   3
                       7   7   7   7   7   4   7   7   7   7
 10      1     9       8   8   8   8   8   8   8   8   8
                       5   5   5   5   5   5   5   5   5
                       8   8   8   8   8   8   8   8   8
                      10  10  10  10  10  10  10  10  10
 11      1     8       5   5   5   5   5   5   5   5
                       8   8   8   8   8   8   8   8
                       4   4   4   4   4   4   4   4
                       7   7   7   7   7   7   7   7
 12      1     5       3   3   3   3   3
                       2   2   2   2   2
                       8   8   8   8   8
                       9   9   9   9   9
 13      1    10       5   5   5   5   5   5   5   5   5   5
                       1   1   1   1   1   1   1   1   1   1
                       1   1   1   1   1   1   1   1   1   1
                      10  10  10  10  10  10  10  10  10  10
 14      1     4       8   8   8   8
                       3   3   3   3
                       1   1   1   1
                       1   1   1   1
 15      1     8       4   4   4   4   4   4   4   4
                       8   8   8   8   8   8   8   8
                       4   4   4   4   4   4   4   4
                       2   2   2   2   2   2   2   2
 16      1     6       4   4   4   4   4   4
                       3   3   3   3   3   3
                       5   5   5   5   5   5
                       6   6   6   6   6   6
 17      1     4       2   2   2   2
                       3   3   3   3
                       5   5   5   5
                       2   2   2   2
 18      1     7       8   8   4   8   8   8   8
                       3   3   2   3   3   3   3
                       3   3   2   3   3   3   3
                       8   8   4   8   8   8   8
 19      1     4       3   3   3   3
                       8   8   8   8
                       5   5   5   5
                       3   3   3   3
 20      1     8       8   8   4   8   8   8   8   8
                       1   1   1   1   1   1   1   1
                       1   1   1   1   1   1   1   1
                       8   8   4   8   8   8   8   8
 21      1     5       2   2   2   2   2
                       6   6   6   6   6
                       9   9   9   9   9
                       9   9   9   9   9
 22      1     6       1   1   1   1   1   1
                       7   7   7   7   7   7
                       2   2   2   2   2   2
                       5   5   5   5   5   5
 23      1     8       4   4   4   4   4   4   4   4
                       5   5   5   5   5   5   5   5
                       8   8   8   8   8   8   8   8
                       3   3   3   3   3   3   3   3
 24      1    10       4   4   4   4   4   4   4   4   4   4
                       9   9   9   9   9   9   9   9   9   9
                       7   7   7   7   7   7   7   7   7   7
                       1   1   1   1   1   1   1   1   1   1
 25      1     9       6   6   6   6   6   6   3   6   6
                       6   6   6   6   6   6   3   6   6
                      10  10  10  10  10  10   5  10  10
                       9   9   9   9   9   9   5   9   9
 26      1     1       8
                       7
                       4
                       6
 27      1     4       8   8   8   8
                       9   9   9   9
                       2   2   2   2
                       1   1   1   1
 28      1     4       1   1   1   1
                       7   7   7   7
                       6   6   6   6
                       1   1   1   1
 29      1    10       4   4   4   4   4   4   4   4   2   4
                       1   1   1   1   1   1   1   1   1   1
                       8   8   8   8   8   8   8   8   4   8
                       6   6   6   6   6   6   6   6   3   6
 30      1     7       6   6   6   6   6   6   6
                       4   4   4   4   4   4   4
                       7   7   7   7   7   7   7
                       3   3   3   3   3   3   3
 31      1     7       5   9   9   9   9   9   9
                       5  10  10  10  10  10  10
                       3   6   6   6   6   6   6
                       4   8   8   8   8   8   8
 32      1     2       4   4
                       8   8
                       5   5
                       2   2
 33      1     6       8   8   8   8   8   8
                       6   6   6   6   6   6
                       6   6   6   6   6   6
                      10  10  10  10  10  10
 34      1     9       3   3   3   3   3   3   3   3   3
                       9   9   9   9   9   9   9   9   9
                       1   1   1   1   1   1   1   1   1
                       7   7   7   7   7   7   7   7   7
 35      1     1       1
                       9
                       6
                       9
 36      1     9       1   2   2   1   2   2   2   2   2
                       2   3   3   2   3   3   3   3   3
                       1   1   1   1   1   1   1   1   1
                       2   3   3   2   3   3   3   3   3
 37      1     1       3
                       3
                       9
                       5
 38      1     8       8   8   8   8   8   8   8   8
                       1   1   1   1   1   1   1   1
                       7   7   7   7   7   7   7   7
                       1   1   1   1   1   1   1   1
 39      1     1      10
                       1
                       3
                       8
 40      1     6       4   4   4   4   4   4
                      10  10  10  10  10  10
                       8   8   8   8   8   8
                       2   2   2   2   2   2
 41      1     9       1   1   1   1   1   1   1   1   1
                       3   3   3   3   3   3   3   3   3
                       8   8   8   8   8   8   8   8   8
                       2   2   2   2   2   2   2   2   2
 42      1     2      10  10
                       4   4
                      10  10
                      10  10
 43      1     4       2   1   2   2
                       4   2   4   4
                       5   3   5   5
                       7   4   7   7
 44      1     2      10   5
                      10   5
                       4   2
                       2   1
 45      1     1       1
                       9
                       5
                       4
 46      1     8       6   6   3   6   6   6   6   6
                       2   2   1   2   2   2   2   2
                       9   9   5   9   9   9   9   9
                       7   7   4   7   7   7   7   7
 47      1     5       1   1   1   1   1
                       2   2   2   2   2
                       6   6   6   6   6
                       4   4   4   4   4
 48      1    10       8   8   8   8   8   8   8   8   8   8
                       7   7   7   7   7   7   7   7   7   7
                       2   2   2   2   2   2   2   2   2   2
                       4   4   4   4   4   4   4   4   4   4
 49      1     1       9
                       1
                       3
                      10
 50      1     3       3   3   3
                       7   7   7
                       8   8   8
                       1   1   1
 51      1     1       1
                       3
                      10
                       8
 52      1     8       9   9   9   9   5   9   5   9
                       2   2   2   2   1   2   1   2
                       7   7   7   7   4   7   4   7
                       9   9   9   9   5   9   5   9
 53      1     6      10  10  10  10  10  10
                      10  10  10  10  10  10
                       6   6   6   6   6   6
                       8   8   8   8   8   8
 54      1     1       6
                       4
                      10
                       4
 55      1     7      10  10  10  10   5  10  10
                       3   3   3   3   2   3   3
                       8   8   8   8   4   8   8
                       5   5   5   5   3   5   5
 56      1     1       8
                       1
                       7
                      10
 57      1    10       4   4   4   4   4   4   4   4   4   4
                       6   6   6   6   6   6   6   6   6   6
                       4   4   4   4   4   4   4   4   4   4
                       5   5   5   5   5   5   5   5   5   5
 58      1     3      10  10  10
                       9   9   9
                       4   4   4
                       2   2   2
 59      1     6       4   4   4   4   4   4
                       1   1   1   1   1   1
                       2   2   2   2   2   2
                       3   3   3   3   3   3
 60      1     3       7   7   7
                       1   1   1
                       8   8   8
                       4   4   4
 61      1     5       3   3   3   3   3
                      10  10  10  10  10
                       3   3   3   3   3
                       5   5   5   5   5
 62      1     8       8   8   8   8   8   8   4   8
                       5   5   5   5   5   5   3   5
                       1   1   1   1   1   1   1   1
                       6   6   6   6   6   6   3   6
 63      1     5       3   3   3   3   3
                       2   2   2   2   2
                       1   1   1   1   1
                       5   5   5   5   5
 64      1     2       3   3
                       4   4
                       6   6
                       8   8
 65      1     7       9   9   9   9   9   9   9
                       7   7   7   7   7   7   7
                       6   6   6   6   6   6   6
                       8   8   8   8   8   8   8
 66      1     3       1   1   1
                       1   1   1
                       6   6   6
                       4   4   4
 67      1     9       3   6   6   6   6   6   3   6   6
                       5   9   9   9   9   9   5   9   9
                       5  10  10  10  10  10   5  10  10
                       1   1   1   1   1   1   1   1   1
 68      1     4       8   8   8   8
                       9   9   9   9
                      10  10  10  10
                       2   2   2   2
 69      1     1       8
                       1
                       2
                      10
 70      1     7       6   6   6   6   6   6   6
                       7   7   7   7   7   7   7
                      10  10  10  10  10  10  10
                       8   8   8   8   8   8   8
 71      1     5       8   8   8   8   8
                       3   3   3   3   3
                       5   5   5   5   5
                       6   6   6   6   6
 72      1     1       9
                       2
                       5
                       9
 73      1     9       3   3   3   3   3   3   3   3   3
                       3   3   3   3   3   3   3   3   3
                       1   1   1   1   1   1   1   1   1
                       4   4   4   4   4   4   4   4   4
 74      1     7       7   7   7   7   7   7   7
                       1   1   1   1   1   1   1
                       7   7   7   7   7   7   7
                      10  10  10  10  10  10  10
 75      1     8       4   4   4   4   4   4   2   4
                       3   3   3   3   3   3   2   3
                       3   3   3   3   3   3   2   3
                       2   2   2   2   2   2   1   2
 76      1     7       6   6   6   6   6   3   6
                       1   1   1   1   1   1   1
                       2   2   2   2   2   1   2
                       4   4   4   4   4   2   4
 77      1     3       9   9   9
                       4   4   4
                       2   2   2
                       3   3   3
 78      1     7       9   9   9   9   9   9   9
                       8   8   8   8   8   8   8
                       1   1   1   1   1   1   1
                       9   9   9   9   9   9   9
 79      1     8       2   2   2   2   2   2   2   2
                       2   2   2   2   2   2   2   2
                       8   8   8   8   8   8   8   8
                       6   6   6   6   6   6   6   6
 80      1     4       7   7   7   7
                       2   2   2   2
                       7   7   7   7
                       9   9   9   9
 81      1     2       7   7
                       5   5
                      10  10
                       1   1
 82      1     1       9
                       4
                      10
                       6
 83      1     3      10  10   5
                       4   4   2
                       4   4   2
                       1   1   1
 84      1     3       7   7   7
                       8   8   8
                       5   5   5
                       9   9   9
 85      1     5       1   1   1   1   1
                       3   3   3   3   3
                       9   9   9   9   9
                       2   2   2   2   2
 86      1    10       3   3   3   3   3   3   3   3   3   3
                       9   9   9   9   9   9   9   9   9   9
                       6   6   6   6   6   6   6   6   6   6
                      10  10  10  10  10  10  10  10  10  10
 87      1     1      10
                      10
                       2
                       2
 88      1     7       8   8   8   8   8   8   8
                       7   7   7   7   7   7   7
                       1   1   1   1   1   1   1
                       8   8   8   8   8   8   8
 89      1     5      10  10  10  10  10
                       3   3   3   3   3
                       2   2   2   2   2
                       3   3   3   3   3
 90      1     3       8   8   8
                       4   4   4
                       6   6   6
                       8   8   8
 91      1     7       4   4   4   4   4   4   4
                       7   7   7   7   7   7   7
                       1   1   1   1   1   1   1
                       6   6   6   6   6   6   6
 92      1     6       3   5   3   5   5   5
                       4   8   4   8   8   8
                       5  10   5  10  10  10
                       5   9   5   9   9   9
 93      1     6       1   1   1   1   1   1
                       1   1   1   1   1   1
                       4   4   4   4   4   4
                       3   3   3   3   3   3
 94      1     4       4   4   4   4
                       4   4   4   4
                       3   3   3   3
                       9   9   9   9
 95      1     3       3   3   3
                       5   5   5
                       6   6   6
                       8   8   8
 96      1     7       7   7   7   7   7   7   7
                       7   7   7   7   7   7   7
                       1   1   1   1   1   1   1
                       5   5   5   5   5   5   5
 97      1     4       7   4   7   7
                       6   3   6   6
                       2   1   2   2
                       7   4   7   7
 98      1     7       4   4   4   4   4   4   4
                       6   6   6   6   6   6   6
                       6   6   6   6   6   6   6
                       2   2   2   2   2   2   2
 99      1     6       4   4   4   4   4   2
                       2   2   2   2   2   1
                      10  10  10  10  10   5
                      10  10  10  10  10   5
100      1     8       7   7   7   7   7   7   7   7
                       7   7   7   7   7   7   7   7
                       4   4   4   4   4   4   4   4
                       4   4   4   4   4   4   4   4
101      1     6       7   7   7   7   7   7
                      10  10  10  10  10  10
                       2   2   2   2   2   2
                       7   7   7   7   7   7
102      1     1       2
                       9
                       8
                       8
103      1     3       6   6   6
                       5   5   5
                       5   5   5
                       3   3   3
104      1     9       4   8   8   8   8   8   8   8   8
                       4   8   8   8   8   8   8   8   8
                       4   8   8   8   8   8   8   8   8
                       4   7   7   7   7   7   7   7   7
105      1     2       9   9
                       2   2
                       7   7
                       7   7
106      1     5       8   8   8   8   8
                       3   3   3   3   3
                       3   3   3   3   3
                       8   8   8   8   8
107      1     1       7
                       6
                       6
                       4
108      1     4       3   3   3   3
                       8   8   8   8
                       9   9   9   9
                      10  10  10  10
109      1     9       9   9   9   9   9   9   9   9   9
                       4   4   4   4   4   4   4   4   4
                       3   3   3   3   3   3   3   3   3
                       8   8   8   8   8   8   8   8   8
110      1     3       9   5   9
                       3   2   3
                      10   5  10
                       3   2   3
111      1     1       3
                       5
                       5
                       3
112      1     9       2   2   2   2   2   2   2   2   2
                       4   4   4   4   4   4   4   4   4
                       7   7   7   7   7   7   7   7   7
                       5   5   5   5   5   5   5   5   5
113      1     1       3
                       4
                       3
                       4
114      1     3       6   6   6
                       3   3   3
                       3   3   3
                       9   9   9
115      1     5       8   8   8   8   8
                       4   4   4   4   4
                       7   7   7   7   7
                      10  10  10  10  10
116      1     6       7   7   7   7   7   7
                       6   6   6   6   6   6
                       3   3   3   3   3   3
                       4   4   4   4   4   4
117      1     7      10  10  10  10  10  10  10
                       1   1   1   1   1   1   1
                       5   5   5   5   5   5   5
                       8   8   8   8   8   8   8
118      1     9       1   1   1   1   1   1   1   1   1
                       7   7   7   7   7   7   7   7   7
                       1   1   1   1   1   1   1   1   1
                       4   4   4   4   4   4   4   4   4
119      1    10       8   8   8   8   4   8   8   8   8   8
                       3   3   3   3   2   3   3   3   3   3
                       7   7   7   7   4   7   7   7   7   7
                       6   6   6   6   3   6   6   6   6   6
120      1     1       9
                       8
                       7
                      10
121      1     1       8
                       1
                       9
                       6
122      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  17  17  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  17  34  17  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  17  34  34  34  34  34  34  34  34  34  34  34  34  34  34  17  34  34  34  34  34  34  34  17  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  17  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  17  34  34  34  34  34  34  34  34  34  34  34  17  34  34  34  17  34  34  34  34  34  34  34  34  34  34  34  34  34  34  17  34  34  34  34  34  34  34  17  34  34  34  34  34  34  34  34  34  34  34  17  34  34  34  34  34  34  34  34  34  17  34  34  34  34  34  34  17  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  17  34  34  34  34  17  34  34  34  34  34  34  34  34  34  34  34  34  34  17  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  17  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  17  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  17  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  17  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  17  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  17  34  34  34  34  34  34  34  34  34  34  34  34  34  34  17  34  34  34

  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  16  16  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  16  31  16  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  16  31  31  31  31  31  31  31  31  31  31  31  31  31  31  16  31  31  31  31  31  31  31  16  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  16  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  16  31  31  31  31  31  31  31  31  31  31  31  16  31  31  31  16  31  31  31  31  31  31  31  31  31  31  31  31  31  31  16  31  31  31  31  31  31  31  16  31  31  31  31  31  31  31  31  31  31  31  16  31  31  31  31  31  31  31  31  31  16  31  31  31  31  31  31  16  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  16  31  31  31  31  16  31  31  31  31  31  31  31  31  31  31  31  31  31  16  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  16  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  16  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  16  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  16  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  16  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  16  31  31  31  31  31  31  31  31  31  31  31  31  31  31  16  31  31  31

  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  15  15  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  15  30  15  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  15  30  30  30  30  30  30  30  30  30  30  30  30  30  30  15  30  30  30  30  30  30  30  15  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  15  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  15  30  30  30  30  30  30  30  30  30  30  30  15  30  30  30  15  30  30  30  30  30  30  30  30  30  30  30  30  30  30  15  30  30  30  30  30  30  30  15  30  30  30  30  30  30  30  30  30  30  30  15  30  30  30  30  30  30  30  30  30  15  30  30  30  30  30  30  15  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  15  30  30  30  30  15  30  30  30  30  30  30  30  30  30  30  30  30  30  15  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  15  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  15  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  15  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  15  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  15  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  15  30  30  30  30  30  30  30  30  30  30  30  30  30  30  15  30  30  30

  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  15  15  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  15  30  15  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  15  30  30  30  30  30  30  30  30  30  30  30  30  30  30  15  30  30  30  30  30  30  30  15  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  15  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  15  30  30  30  30  30  30  30  30  30  30  30  15  30  30  30  15  30  30  30  30  30  30  30  30  30  30  30  30  30  30  15  30  30  30  30  30  30  30  15  30  30  30  30  30  30  30  30  30  30  30  15  30  30  30  30  30  30  30  30  30  15  30  30  30  30  30  30  15  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  15  30  30  30  30  15  30  30  30  30  30  30  30  30  30  30  30  30  30  15  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  15  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  15  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  15  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  15  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  15  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  15  30  30  30  30  30  30  30  30  30  30  30  30  30  30  15  30  30  30

************************************************************************
