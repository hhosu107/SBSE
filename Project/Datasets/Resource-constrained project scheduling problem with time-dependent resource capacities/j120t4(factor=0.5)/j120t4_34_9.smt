************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  122
horizon                       :  601
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1    120      0       83        5       83
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          2           9  14
   3        1          3           6   8  12
   4        1          3           5   7  20
   5        1          3          48  59  82
   6        1          3          13  22  40
   7        1          3          34  38  59
   8        1          3          10  16  19
   9        1          1          31
  10        1          3          11  92  94
  11        1          3          15  56  63
  12        1          3          18  68 111
  13        1          2          66  75
  14        1          3          17  24  27
  15        1          3          33  43  85
  16        1          3          25 104 114
  17        1          3          30  32 113
  18        1          3          37  50  58
  19        1          1          21
  20        1          3          69  85 119
  21        1          2          47  51
  22        1          3          23  36  58
  23        1          3          29  60  73
  24        1          3          41  46  48
  25        1          2          26  28
  26        1          3          52  98 102
  27        1          3          73  74  79
  28        1          3          35  36  54
  29        1          3          45  65  97
  30        1          2          39  45
  31        1          2          39  65
  32        1          1          84
  33        1          1          46
  34        1          3          39  81  96
  35        1          3          50  72  82
  36        1          3          53  67  71
  37        1          1         110
  38        1          3          48  67 112
  39        1          2          62  92
  40        1          3          42  55  93
  41        1          3          44  64 101
  42        1          2          44  51
  43        1          1          49
  44        1          2          88 103
  45        1          1          51
  46        1          1          86
  47        1          1          57
  48        1          1         108
  49        1          3          62  70  97
  50        1          2          79 117
  51        1          3          69  80 100
  52        1          2          81 120
  53        1          1          87
  54        1          1          79
  55        1          1          83
  56        1          3          61  64 100
  57        1          2          92  95
  58        1          1          61
  59        1          1          91
  60        1          1         115
  61        1          2          76  89
  62        1          1         101
  63        1          2         102 106
  64        1          1          78
  65        1          1          90
  66        1          2          72 106
  67        1          2          72 103
  68        1          1          81
  69        1          1          90
  70        1          1          83
  71        1          3          91  93 100
  72        1          1         105
  73        1          2          75  77
  74        1          1         112
  75        1          2          78  88
  76        1          1          83
  77        1          1          97
  78        1          2          98 111
  79        1          2          87 108
  80        1          2          82  91
  81        1          1          99
  82        1          1          84
  83        1          2          96 104
  84        1          1          99
  85        1          1         107
  86        1          1         116
  87        1          1          90
  88        1          2          89 112
  89        1          2          95 109
  90        1          2          95  98
  91        1          1          96
  92        1          1         109
  93        1          2         107 121
  94        1          3         103 104 108
  95        1          1         105
  96        1          1         107
  97        1          3          99 109 113
  98        1          2         105 115
  99        1          1         119
 100        1          1         111
 101        1          1         102
 102        1          1         118
 103        1          1         106
 104        1          1         119
 105        1          1         121
 106        1          2         110 118
 107        1          1         117
 108        1          1         110
 109        1          2         114 121
 110        1          1         115
 111        1          1         117
 112        1          1         113
 113        1          1         114
 114        1          1         116
 115        1          1         116
 116        1          1         120
 117        1          1         118
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
  2      1     4       9   9   9   9
                       7   7   7   7
                       2   2   2   2
                       0   0   0   0
  3      1     4       6   6   6   6
                       8   8   8   8
                       8   8   8   8
                       9   9   9   9
  4      1     6       9   5   9   9   9   9
                       2   1   2   2   2   2
                       5   3   5   5   5   5
                       9   5   9   9   9   9
  5      1     8       0   0   0   0   0   0   0   0
                       7   7   7   7   7   7   7   7
                       0   0   0   0   0   0   0   0
                       5   5   5   5   5   5   5   5
  6      1     2      10  10
                       6   6
                       0   0
                       0   0
  7      1     2       2   2
                       0   0
                       3   3
                      10  10
  8      1     7       5   5   5   5   5   5   5
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       7   7   7   7   7   7   7
  9      1     5       2   2   2   2   2
                       9   9   9   9   9
                       7   7   7   7   7
                      10  10  10  10  10
 10      1     5      10  10  10  10  10
                      10  10  10  10  10
                       0   0   0   0   0
                       7   7   7   7   7
 11      1     2      10  10
                       2   2
                      10  10
                       0   0
 12      1     3       2   2   2
                       7   7   7
                       4   4   4
                       8   8   8
 13      1     6       0   0   0   0   0   0
                       4   4   2   4   4   4
                       3   3   2   3   3   3
                       0   0   0   0   0   0
 14      1     6       6   6   6   6   6   6
                       0   0   0   0   0   0
                       3   3   3   3   3   3
                       0   0   0   0   0   0
 15      1     3       5   5   5
                      10  10  10
                       7   7   7
                       7   7   7
 16      1     6       2   2   2   2   2   2
                       8   8   8   8   8   8
                       8   8   8   8   8   8
                       6   6   6   6   6   6
 17      1     4       6   6   6   6
                       1   1   1   1
                       0   0   0   0
                       1   1   1   1
 18      1     4       2   2   2   2
                       9   9   9   9
                       9   9   9   9
                       5   5   5   5
 19      1     3       6   6   6
                       3   3   3
                       6   6   6
                       0   0   0
 20      1     5       0   0   0   0   0
                       0   0   0   0   0
                       0   0   0   0   0
                      10  10  10  10  10
 21      1     9       2   2   2   2   2   2   2   2   2
                       4   4   4   4   4   4   4   4   4
                       1   1   1   1   1   1   1   1   1
                       0   0   0   0   0   0   0   0   0
 22      1     9       4   4   4   4   4   4   4   4   4
                       5   5   5   5   5   5   5   5   5
                       0   0   0   0   0   0   0   0   0
                       6   6   6   6   6   6   6   6   6
 23      1    10       0   0   0   0   0   0   0   0   0   0
                       2   4   4   2   2   4   4   4   4   4
                       1   1   1   1   1   1   1   1   1   1
                       4   7   7   4   4   7   7   7   7   7
 24      1     6      10  10  10  10  10  10
                       4   4   4   4   4   4
                       2   2   2   2   2   2
                       7   7   7   7   7   7
 25      1     8       3   3   3   3   3   3   3   3
                       7   7   7   7   7   7   7   7
                       6   6   6   6   6   6   6   6
                       5   5   5   5   5   5   5   5
 26      1     2       0   0
                       2   2
                       8   8
                       8   8
 27      1    10       2   4   4   4   4   4   4   4   4   4
                       4   8   8   8   8   8   8   8   8   8
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
 28      1     1      10
                       2
                       0
                       3
 29      1     6       0   0   0   0   0   0
                       7   7   7   7   7   7
                       2   2   2   2   2   2
                       0   0   0   0   0   0
 30      1     4       0   0   0   0
                       0   0   0   0
                       8   8   4   8
                       9   9   5   9
 31      1     6       2   2   2   2   2   2
                       0   0   0   0   0   0
                       3   3   3   3   3   3
                       5   5   5   5   5   5
 32      1     2       9   9
                       0   0
                       1   1
                       6   6
 33      1    10       1   1   1   1   1   1   1   1   1   1
                      10  10  10  10  10  10  10  10  10  10
                       8   8   8   8   8   8   8   8   8   8
                       4   4   4   4   4   4   4   4   4   4
 34      1     3       1   1   1
                      10  10  10
                       7   7   7
                       2   2   2
 35      1     9       5   5   5   5   5   5   5   5   5
                       8   8   8   8   8   8   8   8   8
                       5   5   5   5   5   5   5   5   5
                       3   3   3   3   3   3   3   3   3
 36      1     5       0   0   0   0   0
                       0   0   0   0   0
                       4   4   4   4   4
                       1   1   1   1   1
 37      1     3       1   1   1
                       1   1   1
                       0   0   0
                       6   6   6
 38      1     8       0   0   0   0   0   0   0   0
                       9   9   9   9   9   9   9   9
                       1   1   1   1   1   1   1   1
                       3   3   3   3   3   3   3   3
 39      1     9       6   6   6   6   6   6   6   6   6
                       6   6   6   6   6   6   6   6   6
                      10  10  10  10  10  10  10  10  10
                       6   6   6   6   6   6   6   6   6
 40      1     1       3
                       3
                       4
                       9
 41      1     2       4   4
                       1   1
                       8   8
                       0   0
 42      1     3       3   3   3
                       4   4   4
                       7   7   7
                       0   0   0
 43      1     3       6   6   6
                       9   9   9
                      10  10  10
                       0   0   0
 44      1     7       9   5   9   9   9   5   9
                       0   0   0   0   0   0   0
                       3   2   3   3   3   2   3
                       7   4   7   7   7   4   7
 45      1     9       5   5   5   5   5   5   5   5   5
                       1   1   1   1   1   1   1   1   1
                       7   7   7   7   7   7   7   7   7
                       4   4   4   4   4   4   4   4   4
 46      1     3       2   2   2
                       6   6   6
                       0   0   0
                       0   0   0
 47      1     3      10  10  10
                       1   1   1
                       0   0   0
                       3   3   3
 48      1     3       8   8   8
                       3   3   3
                       0   0   0
                       0   0   0
 49      1     5       3   3   3   3   3
                       1   1   1   1   1
                       0   0   0   0   0
                      10  10  10  10  10
 50      1     5       7   4   7   7   7
                       0   0   0   0   0
                       0   0   0   0   0
                       4   2   4   4   4
 51      1     5       0   0   0   0   0
                       4   4   4   4   4
                       0   0   0   0   0
                       0   0   0   0   0
 52      1     5       0   0   0   0   0
                       2   2   2   2   2
                       2   2   2   2   2
                       9   9   9   9   9
 53      1     7       7   7   7   7   7   7   7
                       4   4   4   4   4   4   4
                       3   3   3   3   3   3   3
                       1   1   1   1   1   1   1
 54      1     6       4   4   4   4   2   4
                       7   7   7   7   4   7
                       4   4   4   4   2   4
                       9   9   9   9   5   9
 55      1     5       0   0   0   0   0
                       6   6   6   6   6
                       0   0   0   0   0
                       9   9   9   9   9
 56      1     6      10  10  10  10  10  10
                       0   0   0   0   0   0
                       9   9   9   9   9   9
                       8   8   8   8   8   8
 57      1     1       0
                       2
                       2
                       1
 58      1     2       0   0
                       4   4
                      10  10
                       4   4
 59      1     1       6
                       5
                       9
                       5
 60      1     7       8   8   8   8   8   8   8
                       3   3   3   3   3   3   3
                       9   9   9   9   9   9   9
                       0   0   0   0   0   0   0
 61      1    10       5   5   3   5   5   5   5   5   5   5
                       0   0   0   0   0   0   0   0   0   0
                      10  10   5  10  10  10  10  10  10  10
                       0   0   0   0   0   0   0   0   0   0
 62      1     3       0   0   0
                       0   0   0
                       0   0   0
                      10  10  10
 63      1    10       3   2   3   3   3   3   3   3   3   3
                       1   1   1   1   1   1   1   1   1   1
                      10   5  10  10  10  10  10  10  10  10
                       2   1   2   2   2   2   2   2   2   2
 64      1     8       8   8   8   8   8   8   4   8
                      10  10  10  10  10  10   5  10
                       2   2   2   2   2   2   1   2
                       7   7   7   7   7   7   4   7
 65      1     9       0   0   0   0   0   0   0   0   0
                       4   2   4   4   4   4   4   4   4
                       9   5   9   9   9   9   9   9   9
                       8   4   8   8   8   8   8   8   8
 66      1     8       3   3   3   3   3   3   3   3
                       8   8   8   8   8   8   8   8
                       8   8   8   8   8   8   8   8
                       5   5   5   5   5   5   5   5
 67      1     4       9   9   9   9
                       0   0   0   0
                       6   6   6   6
                       3   3   3   3
 68      1     6       2   2   2   2   2   2
                       4   4   4   4   4   4
                       4   4   4   4   4   4
                       2   2   2   2   2   2
 69      1     2       7   7
                       7   7
                       4   4
                       6   6
 70      1     2       8   8
                       5   5
                       0   0
                       4   4
 71      1     4       1   1   1   1
                       0   0   0   0
                       7   4   7   7
                       7   4   7   7
 72      1     6       0   0   0   0   0   0
                       5   5   5   5   5   5
                       5   5   5   5   5   5
                       7   7   7   7   7   7
 73      1     8       2   2   2   2   2   2   2   2
                       5   5   5   5   5   5   5   5
                       7   7   7   7   7   7   7   7
                       2   2   2   2   2   2   2   2
 74      1     3       2   2   1
                      10  10   5
                       3   3   2
                       6   6   3
 75      1     4      10  10  10   5
                       0   0   0   0
                       0   0   0   0
                       6   6   6   3
 76      1     2       0   0
                       9   9
                       0   0
                       0   0
 77      1     4       7   7   7   7
                       0   0   0   0
                       2   2   2   2
                       7   7   7   7
 78      1     5       3   3   3   3   3
                       1   1   1   1   1
                       2   2   2   2   2
                       0   0   0   0   0
 79      1     8       1   1   1   1   1   1   1   1
                       6   6   3   6   6   6   6   6
                       0   0   0   0   0   0   0   0
                       8   8   4   8   8   8   8   8
 80      1     2       2   2
                       8   8
                       0   0
                       9   9
 81      1     1       0
                       3
                       7
                       6
 82      1     8       5   5   5   5   5   5   5   5
                       0   0   0   0   0   0   0   0
                       7   7   7   7   7   7   7   7
                       2   2   2   2   2   2   2   2
 83      1     9       6   6   3   6   6   6   6   6   6
                      10  10   5  10  10  10  10  10  10
                       8   8   4   8   8   8   8   8   8
                       8   8   4   8   8   8   8   8   8
 84      1     2       2   4
                       4   7
                       0   0
                       3   5
 85      1     1       9
                       4
                       0
                       5
 86      1     2       0   0
                       0   0
                       0   0
                       7   7
 87      1     7       3   3   3   3   3   3   3
                       0   0   0   0   0   0   0
                      10  10  10  10  10  10  10
                       3   3   3   3   3   3   3
 88      1     4       3   3   3   3
                       6   6   6   6
                       0   0   0   0
                       2   2   2   2
 89      1    10       0   0   0   0   0   0   0   0   0   0
                       2   2   2   2   2   2   2   2   2   2
                       7   7   7   7   7   7   7   7   7   7
                       1   1   1   1   1   1   1   1   1   1
 90      1     3      10  10  10
                      10  10  10
                       3   3   3
                       6   6   6
 91      1     9       6   3   6   6   3   6   6   6   6
                       2   1   2   2   1   2   2   2   2
                       0   0   0   0   0   0   0   0   0
                       9   5   9   9   5   9   9   9   9
 92      1     2       7   7
                       9   9
                       0   0
                       9   9
 93      1     8       4   4   4   2   4   4   4   4
                       8   8   8   4   8   8   8   8
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
 94      1     5       4   4   4   4   2
                       9   9   9   9   5
                       4   4   4   4   2
                      10  10  10  10   5
 95      1     3       0   0   0
                       1   1   1
                       0   0   0
                       8   8   8
 96      1     3       7   7   7
                       5   5   5
                       8   8   8
                       7   7   7
 97      1     4       1   1   1   1
                       0   0   0   0
                       4   4   4   4
                       8   8   8   8
 98      1     7       8   8   8   8   8   8   8
                       5   5   5   5   5   5   5
                       0   0   0   0   0   0   0
                       3   3   3   3   3   3   3
 99      1     1       2
                       4
                       3
                       5
100      1     4       6   6   6   6
                      10  10  10  10
                       2   2   2   2
                       5   5   5   5
101      1     4       3   6   6   6
                       5   9   9   9
                       5  10  10  10
                       2   4   4   4
102      1     5       0   0   0   0   0
                       0   0   0   0   0
                       1   1   1   1   1
                       4   4   4   4   4
103      1     4      10  10  10   5
                       9   9   9   5
                       6   6   6   3
                       0   0   0   0
104      1     4       6   6   6   6
                       7   7   7   7
                       1   1   1   1
                       7   7   7   7
105      1     9       8   8   8   8   8   8   8   8   8
                       0   0   0   0   0   0   0   0   0
                       7   7   7   7   7   7   7   7   7
                       0   0   0   0   0   0   0   0   0
106      1     2       5   5
                       9   9
                       9   9
                       4   4
107      1     4       6   6   6   6
                       0   0   0   0
                       5   5   5   5
                       0   0   0   0
108      1     4       2   2   2   2
                       2   2   2   2
                       0   0   0   0
                       6   6   6   6
109      1     3       4   4   4
                       9   9   9
                       2   2   2
                       0   0   0
110      1     7       4   4   4   4   4   2   4
                       7   7   7   7   7   4   7
                       0   0   0   0   0   0   0
                      10  10  10  10  10   5  10
111      1     5       8   8   4   8   8
                       0   0   0   0   0
                       0   0   0   0   0
                       4   4   2   4   4
112      1     4       0   0   0   0
                       3   3   3   3
                       0   0   0   0
                       0   0   0   0
113      1     7      10  10  10  10  10  10  10
                       8   8   8   8   8   8   8
                       8   8   8   8   8   8   8
                       8   8   8   8   8   8   8
114      1     5       6   6   6   6   6
                      10  10  10  10  10
                       7   7   7   7   7
                       6   6   6   6   6
115      1     5       8   8   4   8   8
                       0   0   0   0   0
                       0   0   0   0   0
                       0   0   0   0   0
116      1     1       0
                       4
                       4
                       3
117      1     2       1   1
                      10  10
                       3   3
                       0   0
118      1    10       2   4   4   4   4   2   4   4   4   4
                       0   0   0   0   0   0   0   0   0   0
                       5  10  10  10  10   5  10  10  10  10
                       0   0   0   0   0   0   0   0   0   0
119      1     9       3   3   3   3   3   3   3   3   3
                       3   3   3   3   3   3   3   3   3
                       5   5   5   5   5   5   5   5   5
                       8   8   8   8   8   8   8   8   8
120      1     3       3   3   3
                       0   0   0
                       8   8   8
                       0   0   0
121      1     9       5   5   5   5   5   5   5   5   5
                       5   5   5   5   5   5   5   5   5
                       2   2   2   2   2   2   2   2   2
                       0   0   0   0   0   0   0   0   0
122      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  15  15  15  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  15  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  15  29  29  29  29  29  29  29  29  15  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  15  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  15  29  29  29  29  29  29  29  15  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  15  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  15  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  15  29  29  29  15  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  15  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  15  29  29  15  29  29  29  29  29  29  29  29  29  29  15  29  29  29  29  29  29  15  29  29  29  29  29  29  29  29  15  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  15  29  29  29  29  29  29  29  29  29  29  29  29  29  29  15  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  15  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  15  29  29  29  29  29  29  29  15  29  29  29  29

  17  17  17  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  17  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  17  34  34  34  34  34  34  34  34  17  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  17  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  17  34  34  34  34  34  34  34  17  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  17  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  17  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  17  34  34  34  17  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  17  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  17  34  34  17  34  34  34  34  34  34  34  34  34  34  17  34  34  34  34  34  34  17  34  34  34  34  34  34  34  34  17  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  17  34  34  34  34  34  34  34  34  34  34  34  34  34  34  17  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  17  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  17  34  34  34  34  34  34  34  17  34  34  34  34

  19  19  19  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  19  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  19  38  38  38  38  38  38  38  38  19  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  19  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  19  38  38  38  38  38  38  38  19  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  19  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  19  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  19  38  38  38  19  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  19  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  19  38  38  19  38  38  38  38  38  38  38  38  38  38  19  38  38  38  38  38  38  19  38  38  38  38  38  38  38  38  19  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  19  38  38  38  38  38  38  38  38  38  38  38  38  38  38  19  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  19  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  19  38  38  38  38  38  38  38  19  38  38  38  38

  16  16  16  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  16  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  16  32  32  32  32  32  32  32  32  16  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  16  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  16  32  32  32  32  32  32  32  16  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  16  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  16  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  16  32  32  32  16  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  16  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  16  32  32  16  32  32  32  32  32  32  32  32  32  32  16  32  32  32  32  32  32  16  32  32  32  32  32  32  32  32  16  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  16  32  32  32  32  32  32  32  32  32  32  32  32  32  32  16  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  16  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  16  32  32  32  32  32  32  32  16  32  32  32  32

************************************************************************
