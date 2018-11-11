************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  122
horizon                       :  614
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1    120      0       87       39       87
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3           5   9  28
   3        1          3           6  26  38
   4        1          2           7 112
   5        1          3           8  15  74
   6        1          3          13  14  17
   7        1          3          29  50  64
   8        1          3          10  23  59
   9        1          3          11  12  21
  10        1          3          47  62  92
  11        1          3          16  23  25
  12        1          3          19  37  99
  13        1          2          27  63
  14        1          2          20  30
  15        1          1          26
  16        1          2          22  30
  17        1          2          18  51
  18        1          1          71
  19        1          3          32  69  75
  20        1          2          41  75
  21        1          3          40  45  55
  22        1          2          54  77
  23        1          3          24  31  94
  24        1          1          32
  25        1          3          52  53  61
  26        1          1          58
  27        1          3          34  51 107
  28        1          3          43  44  86
  29        1          1          35
  30        1          2          74  76
  31        1          3          36  76  83
  32        1          1          33
  33        1          2          55  71
  34        1          3          39  79  88
  35        1          3          57  73 111
  36        1          2          53 103
  37        1          1          46
  38        1          3          42  56  58
  39        1          1          66
  40        1          2          84  88
  41        1          2         107 111
  42        1          2          46  65
  43        1          1         107
  44        1          1          68
  45        1          1          92
  46        1          2          48  80
  47        1          3          49  69  70
  48        1          3          75  78 106
  49        1          1          93
  50        1          1          88
  51        1          3          67  82 117
  52        1          1          91
  53        1          2          60  72
  54        1          2          85  97
  55        1          1          80
  56        1          1          92
  57        1          2          63  65
  58        1          2          94  99
  59        1          2          85  97
  60        1          3          86 104 116
  61        1          1          71
  62        1          1          72
  63        1          1         118
  64        1          2          68 108
  65        1          1          81
  66        1          2          84  99
  67        1          3          74  76  94
  68        1          2          87  97
  69        1          1         104
  70        1          3          73  95 110
  71        1          2          78 113
  72        1          3          78  81  95
  73        1          2          84 114
  74        1          1         102
  75        1          1          86
  76        1          1         121
  77        1          3          87 101 103
  78        1          1         112
  79        1          2          93 100
  80        1          2          81 101
  81        1          1         116
  82        1          3          83  87  89
  83        1          2          98 108
  84        1          2          91 113
  85        1          3          98 105 110
  86        1          2          91  93
  87        1          1         116
  88        1          3          96 104 109
  89        1          1          90
  90        1          2         100 110
  91        1          1         117
  92        1          3          96  98 105
  93        1          1         111
  94        1          2          96 105
  95        1          1         117
  96        1          1         100
  97        1          1         113
  98        1          1         102
  99        1          1         101
 100        1          1         108
 101        1          1         118
 102        1          1         103
 103        1          2         106 109
 104        1          1         115
 105        1          1         109
 106        1          2         112 114
 107        1          1         114
 108        1          1         120
 109        1          1         119
 110        1          1         115
 111        1          1         115
 112        1          1         119
 113        1          1         120
 114        1          1         119
 115        1          1         121
 116        1          1         118
 117        1          1         121
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
  2      1    10       0   0   0   0   0   0   0   0   0   0
                       7   7   7   7   7   7   7   7   7   7
                       0   0   0   0   0   0   0   0   0   0
                       4   4   4   4   4   4   4   4   4   4
  3      1     9       5   5   5   5   5   5   0   5   5
                       0   0   0   0   0   0   0   0   0
                       3   3   3   3   3   3   0   3   3
                       4   4   4   4   4   4   0   4   4
  4      1     9       0   1   0   1   1   1   1   1   1
                       0   5   0   5   5   5   5   5   5
                       0   1   0   1   1   1   1   1   1
                       0  10   0  10  10  10  10  10  10
  5      1     8       0   7   7   7   7   7   7   7
                       0   0   0   0   0   0   0   0
                       0   9   9   9   9   9   9   9
                       0   5   5   5   5   5   5   5
  6      1     1       1
                       7
                       7
                       6
  7      1     9       4   4   4   4   4   4   4   4   4
                       0   0   0   0   0   0   0   0   0
                       1   1   1   1   1   1   1   1   1
                       9   9   9   9   9   9   9   9   9
  8      1     3       0   0   0
                       0  10  10
                       0   2   2
                       0   0   0
  9      1     7       0   0   0   0   0   0   0
                       6   6   6   6   6   6   6
                       2   2   2   2   2   2   2
                       0   0   0   0   0   0   0
 10      1    10       3   3   3   3   3   3   3   3   3   3
                       5   5   5   5   5   5   5   5   5   5
                       7   7   7   7   7   7   7   7   7   7
                       0   0   0   0   0   0   0   0   0   0
 11      1     4       3   3   3   3
                       3   3   3   3
                       0   0   0   0
                       8   8   8   8
 12      1     4      10  10  10  10
                       9   9   9   9
                       5   5   5   5
                       7   7   7   7
 13      1     5       3   3   3   3   3
                       0   0   0   0   0
                       2   2   2   2   2
                       8   8   8   8   8
 14      1    10       3   3   0   3   3   3   3   3   3   3
                      10  10   0  10  10  10  10  10  10  10
                       4   4   0   4   4   4   4   4   4   4
                       0   0   0   0   0   0   0   0   0   0
 15      1     7       0   0   0   0   0   0   0
                       8   8   8   8   8   0   8
                       0   0   0   0   0   0   0
                       8   8   8   8   8   0   8
 16      1     1       7
                       2
                       3
                       3
 17      1     1       2
                       0
                       6
                      10
 18      1     1       7
                       4
                       3
                       5
 19      1     7       8   8   8   8   8   8   8
                       8   8   8   8   8   8   8
                       0   0   0   0   0   0   0
                       1   1   1   1   1   1   1
 20      1     2       1   1
                       1   1
                       0   0
                       7   7
 21      1     3       9   9   9
                       5   5   5
                       4   4   4
                       1   1   1
 22      1     1       0
                       3
                       0
                       9
 23      1     8       0   0   0   0   0   0   0   0
                       6   6   6   6   6   6   6   6
                       4   4   4   4   4   4   4   4
                      10  10  10  10  10  10  10  10
 24      1    10      10  10  10  10  10  10  10  10   0  10
                       8   8   8   8   8   8   8   8   0   8
                       4   4   4   4   4   4   4   4   0   4
                       8   8   8   8   8   8   8   8   0   8
 25      1     1       8
                       0
                       5
                       8
 26      1     3       1   1   1
                       0   0   0
                       9   9   9
                       0   0   0
 27      1     1       0
                       0
                       0
                       0
 28      1     4       5   5   5   5
                      10  10  10  10
                       0   0   0   0
                       0   0   0   0
 29      1     3       6   0   6
                       3   0   3
                       9   0   9
                       1   0   1
 30      1     7       0   0   0   0   0   0   0
                       2   2   2   2   2   2   2
                       8   8   8   8   8   8   8
                       2   2   2   2   2   2   2
 31      1     3       0   0   6
                       0   0   0
                       0   0   9
                       0   0   3
 32      1     6       0   0   0   0   0   0
                       0   4   4   4   4   0
                       0   1   1   1   1   0
                       0   6   6   6   6   0
 33      1     7       5   0   5   5   5   5   5
                       4   0   4   4   4   4   4
                       0   0   0   0   0   0   0
                       1   0   1   1   1   1   1
 34      1     2       5   5
                       4   4
                      10  10
                       0   0
 35      1     8       3   3   0   3   0   3   3   3
                       3   3   0   3   0   3   3   3
                       2   2   0   2   0   2   2   2
                       6   6   0   6   0   6   6   6
 36      1     9       1   1   1   1   1   1   1   1   1
                       0   0   0   0   0   0   0   0   0
                       8   8   8   8   8   8   8   8   8
                       4   4   4   4   4   4   4   4   4
 37      1     6       5   5   5   5   5   5
                       5   5   5   5   5   5
                      10  10  10  10  10  10
                       0   0   0   0   0   0
 38      1     6       5   5   5   5   5   5
                       0   0   0   0   0   0
                       9   9   9   9   9   9
                       6   6   6   6   6   6
 39      1     4       1   1   1   1
                       3   3   3   3
                       1   1   1   1
                       5   5   5   5
 40      1     5       2   2   2   2   2
                       0   0   0   0   0
                       4   4   4   4   4
                       5   5   5   5   5
 41      1     3       0   0   0
                       1   1   1
                      10  10  10
                       9   9   9
 42      1     8       3   3   3   3   3   3   0   3
                       0   0   0   0   0   0   0   0
                       6   6   6   6   6   6   0   6
                       7   7   7   7   7   7   0   7
 43      1     8       3   3   3   3   3   3   3   3
                       6   6   6   6   6   6   6   6
                       3   3   3   3   3   3   3   3
                       1   1   1   1   1   1   1   1
 44      1    10       3   3   3   3   3   3   3   3   3   0
                       3   3   3   3   3   3   3   3   3   0
                       4   4   4   4   4   4   4   4   4   0
                       4   4   4   4   4   4   4   4   4   0
 45      1     5       7   7   7   7   7
                       7   7   7   7   7
                       7   7   7   7   7
                       8   8   8   8   8
 46      1     4       2   2   2   2
                       2   2   2   2
                       1   1   1   1
                       0   0   0   0
 47      1     5       0   0   0   0   0
                       2   2   2   2   2
                       9   9   9   9   9
                       2   2   2   2   2
 48      1     2       2   2
                       0   0
                       4   4
                       8   8
 49      1     4       9   9   9   9
                       6   6   6   6
                       0   0   0   0
                       0   0   0   0
 50      1     6       0   0   0   0   0   0
                       7   7   7   0   7   7
                       7   7   7   0   7   7
                       0   0   0   0   0   0
 51      1     9       1   1   1   1   1   1   1   1   1
                       5   5   5   5   5   5   5   5   5
                      10  10  10  10  10  10  10  10  10
                       8   8   8   8   8   8   8   8   8
 52      1    10       6   6   6   6   6   6   6   6   6   6
                       2   2   2   2   2   2   2   2   2   2
                       5   5   5   5   5   5   5   5   5   5
                       5   5   5   5   5   5   5   5   5   5
 53      1     7       6   6   6   6   6   6   6
                       1   1   1   1   1   1   1
                      10  10  10  10  10  10  10
                       4   4   4   4   4   4   4
 54      1     6       3   3   3   3   3   3
                       0   0   0   0   0   0
                       8   8   8   8   8   8
                      10  10  10  10  10  10
 55      1     4       4   4   4   4
                      10  10  10  10
                       3   3   3   3
                       0   0   0   0
 56      1     2       9   9
                       9   9
                       8   8
                       2   2
 57      1     6       2   2   2   2   0   2
                       8   8   8   8   0   8
                       0   0   0   0   0   0
                       5   5   5   5   0   5
 58      1    10       6   6   6   6   6   0   6   0   6   6
                       2   2   2   2   2   0   2   0   2   2
                       8   8   8   8   8   0   8   0   8   8
                       4   4   4   4   4   0   4   0   4   4
 59      1     3       4   4   4
                       0   0   0
                       6   6   6
                       5   5   5
 60      1    10       0   1   1   1   1   0   1   1   1   1
                       0   7   7   7   7   0   7   7   7   7
                       0   9   9   9   9   0   9   9   9   9
                       0   0   0   0   0   0   0   0   0   0
 61      1     5       0   3   3   3   3
                       0   4   4   4   4
                       0   9   9   9   9
                       0   0   0   0   0
 62      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       8   8   8   8   0   8   0
 63      1     3       1   1   1
                       8   8   8
                      10  10  10
                       7   7   7
 64      1     4       9   9   9   9
                       0   0   0   0
                       9   9   9   9
                       0   0   0   0
 65      1     4       8   0   8   8
                      10   0  10  10
                       9   0   9   9
                       0   0   0   0
 66      1     8       6   6   0   6   6   6   6   6
                      10  10   0  10  10  10  10  10
                       5   5   0   5   5   5   5   5
                       3   3   0   3   3   3   3   3
 67      1     1       5
                       8
                       5
                       0
 68      1     9       7   7   7   7   7   7   7   7   7
                       2   2   2   2   2   2   2   2   2
                       9   9   9   9   9   9   9   9   9
                       5   5   5   5   5   5   5   5   5
 69      1    10       0   0   0   0   0   0   0   0   0   0
                       9   9   9   9   9   9   9   9   9   9
                       8   8   8   8   8   8   8   8   8   8
                      10  10  10  10  10  10  10  10  10  10
 70      1     4      10  10  10  10
                       4   4   4   4
                       0   0   0   0
                       4   4   4   4
 71      1     9       7   0   7   7   7   7   7   7   7
                       0   0   0   0   0   0   0   0   0
                      10   0  10  10  10  10  10  10  10
                       0   0   0   0   0   0   0   0   0
 72      1     3       2   2   2
                       4   4   4
                       0   0   0
                       0   0   0
 73      1     4       2   2   2   2
                       0   0   0   0
                       6   6   6   6
                       0   0   0   0
 74      1     1       3
                       7
                       4
                       0
 75      1     8       5   5   5   5   5   5   5   5
                       2   2   2   2   2   2   2   2
                       0   0   0   0   0   0   0   0
                       8   8   8   8   8   8   8   8
 76      1     3       5   5   5
                       9   9   9
                       6   6   6
                       8   8   8
 77      1     6       0   0   0   0   0   0
                       9   9   9   9   9   9
                       0   0   0   0   0   0
                       9   9   9   9   9   9
 78      1     1      10
                       5
                       9
                       8
 79      1     2       9   9
                       0   0
                       9   9
                       0   0
 80      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                      10  10  10  10   0  10  10
                       5   5   5   5   0   5   5
 81      1     6       1   0   1   0   1   1
                       5   0   5   0   5   5
                       7   0   7   0   7   7
                       4   0   4   0   4   4
 82      1     2       7   7
                       2   2
                       1   1
                       8   8
 83      1     2      10   0
                       0   0
                       0   0
                       0   0
 84      1     3       0   0   0
                       9   9   9
                       0   0   0
                       0   0   0
 85      1     4       9   9   9   9
                       6   6   6   6
                      10  10  10  10
                       2   2   2   2
 86      1     1       0
                       0
                       3
                       8
 87      1     7       1   1   1   1   1   1   1
                       1   1   1   1   1   1   1
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 88      1     6       0   0   0   0   0   0
                       3   3   3   3   3   3
                       9   9   9   9   9   9
                       0   0   0   0   0   0
 89      1     6       3   0   3   3   3   3
                       0   0   0   0   0   0
                       6   0   6   6   6   6
                      10   0  10  10  10  10
 90      1     6       6   6   6   6   6   6
                       4   4   4   4   4   4
                       9   9   9   9   9   9
                       0   0   0   0   0   0
 91      1     3       0   0   0
                       3   3   3
                      10  10  10
                       9   9   9
 92      1     2      10  10
                       1   1
                       8   8
                       1   1
 93      1     6       1   1   1   1   0   1
                       3   3   3   3   0   3
                      10  10  10  10   0  10
                       3   3   3   3   0   3
 94      1     5       0   0   0   0   0
                       7   7   7   7   0
                       3   3   3   3   0
                       4   4   4   4   0
 95      1     2       5   5
                       0   0
                      10  10
                       5   5
 96      1     6       0   2   2   2   0   2
                       0   8   8   8   0   8
                       0   9   9   9   0   9
                       0   0   0   0   0   0
 97      1     8       5   5   5   5   5   5   5   5
                       1   1   1   1   1   1   1   1
                       0   0   0   0   0   0   0   0
                       5   5   5   5   5   5   5   5
 98      1     8       6   0   6   6   6   6   6   0
                      10   0  10  10  10  10  10   0
                       5   0   5   5   5   5   5   0
                       3   0   3   3   3   3   3   0
 99      1     1       7
                       0
                       7
                       0
100      1     8       5   5   5   5   5   5   5   5
                       0   0   0   0   0   0   0   0
                       3   3   3   3   3   3   3   3
                       8   8   8   8   8   8   8   8
101      1     8       0   0   0   0   0   0   0   0
                      10  10  10  10  10  10  10  10
                       9   9   9   9   9   9   9   9
                       3   3   3   3   3   3   3   3
102      1     7       0   0   0   0   0   0   0
                       0   1   1   1   1   1   1
                       0   5   5   5   5   5   5
                       0   0   0   0   0   0   0
103      1     2       3   3
                       9   9
                       4   4
                       4   4
104      1     1       6
                       0
                       0
                       0
105      1     2       0   0
                       0   1
                       0   0
                       0   0
106      1    10       0   0   5   5   0   5   5   5   5   5
                       0   0   5   5   0   5   5   5   5   5
                       0   0   8   8   0   8   8   8   8   8
                       0   0   5   5   0   5   5   5   5   5
107      1     4       0   0   0   0
                       0   7   7   7
                       0   2   2   2
                       0   6   6   6
108      1     5       0   0   0   0   0
                       6   6   6   6   6
                       5   5   5   5   5
                       0   0   0   0   0
109      1     8      10  10  10  10  10  10  10  10
                       6   6   6   6   6   6   6   6
                       1   1   1   1   1   1   1   1
                       7   7   7   7   7   7   7   7
110      1     2       2   2
                       0   0
                       0   0
                       2   2
111      1     2       4   4
                       7   7
                       7   7
                       0   0
112      1     2       3   0
                       8   0
                       2   0
                       3   0
113      1     4       2   2   2   2
                       2   2   2   2
                       7   7   7   7
                       8   8   8   8
114      1     3       2   2   2
                       3   3   3
                       7   7   7
                       0   0   0
115      1     5       2   2   2   2   2
                       5   5   5   5   5
                       0   0   0   0   0
                       2   2   2   2   2
116      1     4       1   1   1   1
                       0   0   0   0
                      10  10  10  10
                       3   3   3   3
117      1     7       0   0   0   0   0   0   0
                       5   5   5   5   0   5   5
                       4   4   4   4   0   4   4
                       4   4   4   4   0   4   4
118      1     8       9   9   0   0   9   9   0   9
                      10  10   0   0  10  10   0  10
                       0   0   0   0   0   0   0   0
                       7   7   0   0   7   7   0   7
119      1     5       2   2   2   0   2
                       4   4   4   0   4
                       4   4   4   0   4
                       7   7   7   0   7
120      1     6       8   8   8   8   8   8
                      10  10  10  10  10  10
                       0   0   0   0   0   0
                       6   6   6   6   6   6
121      1     1       1
                       4
                       1
                       0
122      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  39  39  39  39  39   0  39   0  39  39  39  39  39  39  39  39   0  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39   0  39  39  39  39  39   0   0   0  39  39  39  39  39  39  39  39  39  39  39  39  39   0   0  39  39  39   0  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39   0  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39   0  39  39  39  39   0   0  39  39  39  39  39  39  39  39  39  39   0  39  39   0  39   0  39   0  39  39  39  39  39   0   0  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39   0  39   0  39  39  39   0  39   0   0  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39   0  39  39  39  39   0  39  39  39  39  39  39  39  39  39  39  39  39  39  39   0   0  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39   0  39  39  39  39  39  39   0  39  39  39  39   0  39  39  39  39  39  39  39  39   0  39  39  39  39   0   0  39  39  39  39  39  39   0  39  39  39  39  39  39  39  39  39  39   0  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39   0  39  39  39  39  39  39  39  39  39  39  39  39  39  39   0   0   0  39  39   0  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39   0  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39   0   0   0  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39   0  39  39  39  39   0   0  39  39   0  39  39  39  39  39  39  39  39  39  39  39  39   0  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39   0  39  39  39  39  39   0  39  39  39   0  39  39  39  39  39  39  39   0  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39   0  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39   0  39  39  39  39  39  39  39  39  39  39  39  39  39   0  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39   0   0  39  39  39  39  39  39  39   0  39  39  39  39  39  39  39  39

  48  48  48  48  48   0  48   0  48  48  48  48  48  48  48  48   0  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48   0  48  48  48  48  48   0   0   0  48  48  48  48  48  48  48  48  48  48  48  48  48   0   0  48  48  48   0  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48   0  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48   0  48  48  48  48   0   0  48  48  48  48  48  48  48  48  48  48   0  48  48   0  48   0  48   0  48  48  48  48  48   0   0  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48   0  48   0  48  48  48   0  48   0   0  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48   0  48  48  48  48   0  48  48  48  48  48  48  48  48  48  48  48  48  48  48   0   0  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48   0  48  48  48  48  48  48   0  48  48  48  48   0  48  48  48  48  48  48  48  48   0  48  48  48  48   0   0  48  48  48  48  48  48   0  48  48  48  48  48  48  48  48  48  48   0  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48   0  48  48  48  48  48  48  48  48  48  48  48  48  48  48   0   0   0  48  48   0  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48   0  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48   0   0   0  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48   0  48  48  48  48   0   0  48  48   0  48  48  48  48  48  48  48  48  48  48  48  48   0  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48   0  48  48  48  48  48   0  48  48  48   0  48  48  48  48  48  48  48   0  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48   0  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48   0  48  48  48  48  48  48  48  48  48  48  48  48  48   0  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48   0   0  48  48  48  48  48  48  48   0  48  48  48  48  48  48  48  48

  58  58  58  58  58   0  58   0  58  58  58  58  58  58  58  58   0  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58   0  58  58  58  58  58   0   0   0  58  58  58  58  58  58  58  58  58  58  58  58  58   0   0  58  58  58   0  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58   0  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58   0  58  58  58  58   0   0  58  58  58  58  58  58  58  58  58  58   0  58  58   0  58   0  58   0  58  58  58  58  58   0   0  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58   0  58   0  58  58  58   0  58   0   0  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58   0  58  58  58  58   0  58  58  58  58  58  58  58  58  58  58  58  58  58  58   0   0  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58   0  58  58  58  58  58  58   0  58  58  58  58   0  58  58  58  58  58  58  58  58   0  58  58  58  58   0   0  58  58  58  58  58  58   0  58  58  58  58  58  58  58  58  58  58   0  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58   0  58  58  58  58  58  58  58  58  58  58  58  58  58  58   0   0   0  58  58   0  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58   0  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58   0   0   0  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58   0  58  58  58  58   0   0  58  58   0  58  58  58  58  58  58  58  58  58  58  58  58   0  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58   0  58  58  58  58  58   0  58  58  58   0  58  58  58  58  58  58  58   0  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58   0  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58   0  58  58  58  58  58  58  58  58  58  58  58  58  58   0  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58   0   0  58  58  58  58  58  58  58   0  58  58  58  58  58  58  58  58

  52  52  52  52  52   0  52   0  52  52  52  52  52  52  52  52   0  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52   0  52  52  52  52  52   0   0   0  52  52  52  52  52  52  52  52  52  52  52  52  52   0   0  52  52  52   0  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52   0  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52   0  52  52  52  52   0   0  52  52  52  52  52  52  52  52  52  52   0  52  52   0  52   0  52   0  52  52  52  52  52   0   0  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52   0  52   0  52  52  52   0  52   0   0  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52   0  52  52  52  52   0  52  52  52  52  52  52  52  52  52  52  52  52  52  52   0   0  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52   0  52  52  52  52  52  52   0  52  52  52  52   0  52  52  52  52  52  52  52  52   0  52  52  52  52   0   0  52  52  52  52  52  52   0  52  52  52  52  52  52  52  52  52  52   0  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52   0  52  52  52  52  52  52  52  52  52  52  52  52  52  52   0   0   0  52  52   0  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52   0  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52   0   0   0  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52   0  52  52  52  52   0   0  52  52   0  52  52  52  52  52  52  52  52  52  52  52  52   0  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52   0  52  52  52  52  52   0  52  52  52   0  52  52  52  52  52  52  52   0  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52   0  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52   0  52  52  52  52  52  52  52  52  52  52  52  52  52   0  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52   0   0  52  52  52  52  52  52  52   0  52  52  52  52  52  52  52  52

************************************************************************
