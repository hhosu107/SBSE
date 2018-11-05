************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  122
horizon                       :  679
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1    120      0      105       37      105
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3           5  10  15
   3        1          3           8  12  13
   4        1          3           6  16 111
   5        1          3          20  38  44
   6        1          3           7  53  79
   7        1          3           9  17  19
   8        1          3          14  26  27
   9        1          2          11  34
  10        1          3          35  73 103
  11        1          2          22  39
  12        1          3          25  42  45
  13        1          3          21  29  30
  14        1          2         103 104
  15        1          2          63  89
  16        1          2          18  74
  17        1          2          66  75
  18        1          3          54  61  98
  19        1          3          28  47  56
  20        1          2          23  86
  21        1          1          24
  22        1          1          92
  23        1          2          33  37
  24        1          3          74  84 101
  25        1          1          57
  26        1          3          50  51  67
  27        1          2          36  82
  28        1          3          31  32  71
  29        1          2          40  68
  30        1          1          40
  31        1          2          75  81
  32        1          1          33
  33        1          1          41
  34        1          3          43  48  49
  35        1          1          86
  36        1          1          96
  37        1          1          46
  38        1          2          42 120
  39        1          2          94  96
  40        1          2          64 114
  41        1          1          59
  42        1          1          62
  43        1          1          52
  44        1          1          88
  45        1          1          60
  46        1          1          80
  47        1          2          55 105
  48        1          1          73
  49        1          3          65  67  95
  50        1          1          52
  51        1          1          76
  52        1          1          72
  53        1          1          57
  54        1          1          87
  55        1          1         114
  56        1          1          80
  57        1          1          58
  58        1          1          67
  59        1          1          87
  60        1          1          69
  61        1          1         105
  62        1          1         112
  63        1          1          70
  64        1          2          74  85
  65        1          1         110
  66        1          1          72
  67        1          1         119
  68        1          1          91
  69        1          1         120
  70        1          1          71
  71        1          1          93
  72        1          1          77
  73        1          1          88
  74        1          3          76  78  83
  75        1          2          84 107
  76        1          1          87
  77        1          1          93
  78        1          1         106
  79        1          1         109
  80        1          3         101 104 108
  81        1          2          93 104
  82        1          1         101
  83        1          1         107
  84        1          1          85
  85        1          1         105
  86        1          1         109
  87        1          1          99
  88        1          1          90
  89        1          1          97
  90        1          1         118
  91        1          1         121
  92        1          1         100
  93        1          2         102 106
  94        1          1          95
  95        1          1         113
  96        1          1          97
  97        1          1         113
  98        1          1         116
  99        1          1         109
 100        1          2         108 110
 101        1          1         114
 102        1          1         117
 103        1          1         106
 104        1          1         116
 105        1          1         115
 106        1          1         107
 107        1          1         115
 108        1          1         115
 109        1          1         113
 110        1          1         118
 111        1          2         112 116
 112        1          2         117 121
 113        1          1         120
 114        1          1         117
 115        1          1         118
 116        1          1         119
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
  2      1     4       2   3   3   3
                       4   8   8   8
                       5  10  10  10
                       5   9   9   9
  3      1     3       1   1   1
                       0   0   0
                       7   7   4
                       7   7   4
  4      1     4       3   3   3   2
                       6   6   6   3
                       3   3   3   2
                       5   5   5   3
  5      1     3       3   3   3
                       9   9   9
                       7   7   7
                       3   3   3
  6      1     7       1   1   1   1   1   1   1
                       5   9   9   9   5   9   9
                       0   0   0   0   0   0   0
                       2   4   4   4   2   4   4
  7      1     9       0   0   0   0   0   0   0   0   0
                       2   2   2   2   2   2   2   2   2
                       1   1   1   1   1   1   1   1   1
                       0   0   0   0   0   0   0   0   0
  8      1     2       0   0
                       0   0
                       5   5
                       0   0
  9      1     1       3
                       8
                       9
                       3
 10      1     8       4   4   2   4   4   2   2   4
                       5   5   3   5   5   3   3   5
                       5   5   3   5   5   3   3   5
                      10  10   5  10  10   5   5  10
 11      1    10       2   2   2   2   1   1   2   1   2   2
                       5   5   5   5   3   3   5   3   5   5
                       2   2   2   2   1   1   2   1   2   2
                       4   4   4   4   2   2   4   2   4   4
 12      1     8      10  10  10  10  10  10  10  10
                       9   9   9   9   9   9   9   9
                       1   1   1   1   1   1   1   1
                       0   0   0   0   0   0   0   0
 13      1     8       6   6   6   3   6   6   6   6
                       4   4   4   2   4   4   4   4
                       4   4   4   2   4   4   4   4
                       9   9   9   5   9   9   9   9
 14      1     8       0   0   0   0   0   0   0   0
                       2   2   2   2   2   2   2   2
                       9   9   9   9   9   9   9   9
                       8   8   8   8   8   8   8   8
 15      1     2       2   2
                       0   0
                       0   0
                       4   4
 16      1     2       0   0
                       0   0
                       0   0
                       2   2
 17      1     5       4   7   7   7   4
                       0   0   0   0   0
                       4   8   8   8   4
                       3   5   5   5   3
 18      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       7   7   7   7   7   7   7   4   7
                       0   0   0   0   0   0   0   0   0
 19      1     7       8   8   8   8   8   8   8
                       6   6   6   6   6   6   6
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 20      1     6      10  10  10  10  10  10
                       6   6   6   6   6   6
                       4   4   4   4   4   4
                       8   8   8   8   8   8
 21      1     7       1   1   1   1   1   1   1
                      10  10  10  10  10  10  10
                       2   2   2   2   2   2   2
                       0   0   0   0   0   0   0
 22      1     9       8   8   8   8   8   8   4   8   8
                      10  10  10  10  10  10   5  10  10
                       4   4   4   4   4   4   2   4   4
                       3   3   3   3   3   3   2   3   3
 23      1    10       8   8   8   8   8   8   8   8   8   8
                       0   0   0   0   0   0   0   0   0   0
                       2   2   2   2   2   2   2   2   2   2
                       7   7   7   7   7   7   7   7   7   7
 24      1     4       1   1   1   1
                      10  10  10  10
                       5   5   5   5
                       3   3   3   3
 25      1     6       8   8   8   8   8   8
                       9   9   9   9   9   9
                      10  10  10  10  10  10
                       2   2   2   2   2   2
 26      1     9       5   5   5   5   5   5   5   5   5
                       9   9   9   9   9   9   9   9   9
                       4   4   4   4   4   4   4   4   4
                       3   3   3   3   3   3   3   3   3
 27      1     1       2
                       3
                       0
                       8
 28      1     6       4   4   2   4   4   4
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       1   1   1   1   1   1
 29      1     1       1
                       2
                       2
                       0
 30      1    10       9   9   9   9   9   9   9   9   9   9
                       0   0   0   0   0   0   0   0   0   0
                      10  10  10  10  10  10  10  10  10  10
                       7   7   7   7   7   7   7   7   7   7
 31      1     4       0   0   0   0
                       0   0   0   0
                       6   6   6   6
                       8   8   8   8
 32      1     5       8   8   8   8   4
                       9   9   9   9   5
                       7   7   7   7   4
                       0   0   0   0   0
 33      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       5   5   5   5   5   3   5   5
                       9   9   9   9   9   5   9   9
 34      1     2       5   3
                      10   5
                       3   2
                       6   3
 35      1     9       0   0   0   0   0   0   0   0   0
                       4   4   8   8   8   8   8   8   8
                       1   1   1   1   1   1   1   1   1
                       5   5  10  10  10  10  10  10  10
 36      1     5       2   4   4   4   4
                       1   1   1   1   1
                       4   7   7   7   7
                       0   0   0   0   0
 37      1    10       3   3   3   2   3   3   3   3   3   3
                      10  10  10   5  10  10  10  10  10  10
                       0   0   0   0   0   0   0   0   0   0
                       8   8   8   4   8   8   8   8   8   8
 38      1     9       0   0   0   0   0   0   0   0   0
                       8   8   8   8   4   8   8   8   8
                       4   4   4   4   2   4   4   4   4
                       9   9   9   9   5   9   9   9   9
 39      1     2       5   5
                       9   9
                       0   0
                       0   0
 40      1     1       2
                       0
                       7
                       0
 41      1    10       0   0   0   0   0   0   0   0   0   0
                      10  10  10  10   5  10  10  10   5  10
                       8   8   8   8   4   8   8   8   4   8
                       1   1   1   1   1   1   1   1   1   1
 42      1     4       1   1   1   1
                       5   3   5   5
                       9   5   9   9
                       0   0   0   0
 43      1     6       2   3   3   3   2   2
                       0   0   0   0   0   0
                       5   9   9   9   5   5
                       3   5   5   5   3   3
 44      1     3       0   0   0
                       8   8   8
                       3   3   3
                       9   9   9
 45      1     7       8   8   8   8   8   4   8
                       2   2   2   2   2   1   2
                       6   6   6   6   6   3   6
                       0   0   0   0   0   0   0
 46      1     4       5   5   5   5
                       4   4   4   4
                       5   5   5   5
                       5   5   5   5
 47      1     2       6   6
                       1   1
                       5   5
                       9   9
 48      1     1       5
                       0
                       0
                       3
 49      1     2       1   1
                       8   8
                       3   3
                       7   7
 50      1     9       0   0   0   0   0   0   0   0   0
                       9   9   9   9   9   9   9   9   9
                      10  10  10  10  10  10  10  10  10
                       0   0   0   0   0   0   0   0   0
 51      1     9       9   5   9   9   9   9   9   9   9
                      10   5  10  10  10  10  10  10  10
                       4   2   4   4   4   4   4   4   4
                       4   2   4   4   4   4   4   4   4
 52      1     3       2   4   4
                       5   9   9
                       5   9   9
                       1   2   2
 53      1     3       5  10  10
                       3   6   6
                       1   1   1
                       2   4   4
 54      1     9       7   7   7   7   7   7   4   7   7
                       0   0   0   0   0   0   0   0   0
                       6   6   6   6   6   6   3   6   6
                       1   1   1   1   1   1   1   1   1
 55      1    10       1   1   1   1   1   1   1   1   1   1
                       7   7   7   7   7   4   7   7   7   7
                       6   6   6   6   6   3   6   6   6   6
                       2   2   2   2   2   1   2   2   2   2
 56      1     1       0
                       2
                       1
                       1
 57      1     1      10
                       0
                       0
                      10
 58      1     9       2   2   2   2   2   2   2   2   2
                      10  10  10  10  10  10  10  10  10
                       8   8   8   8   8   8   8   8   8
                       2   2   2   2   2   2   2   2   2
 59      1    10       0   0   0   0   0   0   0   0   0   0
                       6   6   6   6   6   6   6   6   6   6
                       5   5   5   5   5   5   5   5   5   5
                       9   9   9   9   9   9   9   9   9   9
 60      1     2       3   2
                       5   3
                       0   0
                       5   3
 61      1     8       5   5   5   5   5   5   5   5
                       5   5   5   5   5   5   5   5
                       0   0   0   0   0   0   0   0
                       1   1   1   1   1   1   1   1
 62      1     8       0   0   0   0   0   0   0   0
                       1   1   1   1   1   1   1   1
                       4   8   8   8   8   8   8   8
                       3   5   5   5   5   5   5   5
 63      1    10      10  10  10  10   5   5  10  10  10  10
                      10  10  10  10   5   5  10  10  10  10
                       7   7   7   7   4   4   7   7   7   7
                       9   9   9   9   5   5   9   9   9   9
 64      1    10       0   0   0   0   0   0   0   0   0   0
                       7   7   7   7   7   7   7   7   7   7
                       8   8   8   8   8   8   8   8   8   8
                       0   0   0   0   0   0   0   0   0   0
 65      1     9       1   1   1   1   1   1   1   1   1
                       1   1   1   1   1   1   1   1   1
                       0   0   0   0   0   0   0   0   0
                       7   4   7   7   7   7   7   7   7
 66      1     3       5   5   5
                       6   6   6
                       5   5   5
                       6   6   6
 67      1     2       5   5
                       4   4
                       1   1
                       1   1
 68      1    10       2   1   1   2   2   1   2   1   2   2
                       9   5   5   9   9   5   9   5   9   9
                       7   4   4   7   7   4   7   4   7   7
                       9   5   5   9   9   5   9   5   9   9
 69      1     8      10  10  10  10  10  10  10  10
                       2   2   2   2   2   2   2   2
                       2   2   2   2   2   2   2   2
                       9   9   9   9   9   9   9   9
 70      1     1       1
                       3
                       2
                       3
 71      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       7   7   7   7   7   7   7   7   7
                       3   3   3   3   3   3   3   3   3
 72      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       1   1   1   1   1   1
                       2   2   2   2   2   2
 73      1     2       0   0
                       4   4
                       1   1
                       6   6
 74      1     1       9
                       2
                       0
                       6
 75      1     3       4   4   4
                       0   0   0
                       0   0   0
                       9   9   9
 76      1     2       2   2
                       0   0
                       7   7
                       9   9
 77      1     2      10  10
                       0   0
                       8   8
                       4   4
 78      1     4       1   1   1   1
                       4   4   4   4
                       8   8   8   8
                       8   8   8   8
 79      1     3       1   1   1
                       5   5   5
                      10  10  10
                       9   9   9
 80      1     2       6   6
                       6   6
                       3   3
                       3   3
 81      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       1   1   1   1   1   1   1   1   1   1
                       3   3   3   3   3   2   3   3   3   3
 82      1     4       0   0   0   0
                      10  10  10  10
                       1   1   1   1
                       0   0   0   0
 83      1     9      10  10  10  10  10  10  10  10  10
                       0   0   0   0   0   0   0   0   0
                      10  10  10  10  10  10  10  10  10
                       4   4   4   4   4   4   4   4   4
 84      1     8       5   5   5   5   5   5   5   5
                       0   0   0   0   0   0   0   0
                       5   5   5   5   5   5   5   5
                      10  10  10  10  10  10  10  10
 85      1     3       0   0   0
                       4   4   4
                       6   6   6
                       0   0   0
 86      1     3       3   3   3
                       7   7   7
                       0   0   0
                       0   0   0
 87      1     8       3   6   3   6   6   6   6   6
                       4   7   4   7   7   7   7   7
                       2   4   2   4   4   4   4   4
                       5  10   5  10  10  10  10  10
 88      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       1   1   1   1   1   1
                      10  10  10  10   5  10
 89      1     2       3   3
                       0   0
                       4   4
                       0   0
 90      1    10       7   7   7   7   7   7   7   7   4   7
                       6   6   6   6   6   6   6   6   3   6
                      10  10  10  10  10  10  10  10   5  10
                       1   1   1   1   1   1   1   1   1   1
 91      1     7       9   9   9   9   9   9   9
                       1   1   1   1   1   1   1
                       5   5   5   5   5   5   5
                       0   0   0   0   0   0   0
 92      1    10       2   2   2   1   2   2   2   2   1   2
                       3   3   3   2   3   3   3   3   2   3
                       3   3   3   2   3   3   3   3   2   3
                       0   0   0   0   0   0   0   0   0   0
 93      1     1       1
                       0
                       0
                       3
 94      1     2       0   0
                       0   0
                       2   4
                       5  10
 95      1     4       0   0   0   0
                       6   6   6   6
                       0   0   0   0
                       4   4   4   4
 96      1     5       2   2   2   2   1
                       7   7   7   7   4
                       0   0   0   0   0
                       4   4   4   4   2
 97      1     8       9   9   9   9   9   9   9   9
                       1   1   1   1   1   1   1   1
                       9   9   9   9   9   9   9   9
                       6   6   6   6   6   6   6   6
 98      1    10       7   7   7   7   7   7   7   4   7   7
                       0   0   0   0   0   0   0   0   0   0
                       4   4   4   4   4   4   4   2   4   4
                       5   5   5   5   5   5   5   3   5   5
 99      1     8       2   3   3   3   3   3   3   3
                       2   4   4   4   4   4   4   4
                       0   0   0   0   0   0   0   0
                       3   5   5   5   5   5   5   5
100      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       4   8   8   8   8   8   8   4   8
                       0   0   0   0   0   0   0   0   0
101      1     3       1   1   1
                       8   8   8
                       0   0   0
                       0   0   0
102      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       4   4   4   4   4   4   4
                       8   8   8   8   8   8   8
103      1     9       0   0   0   0   0   0   0   0   0
                       2   2   2   2   1   2   2   2   2
                       7   7   7   7   4   7   7   7   7
                       6   6   6   6   3   6   6   6   6
104      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       8   8   8   8   8   8   8   8   4   8
                       2   2   2   2   2   2   2   2   1   2
105      1     3       8   8   8
                       3   3   3
                       3   3   3
                       0   0   0
106      1     5       0   0   0   0   0
                       2   2   1   2   1
                       2   2   1   2   1
                       2   2   1   2   1
107      1     4       2   2   1   2
                       0   0   0   0
                       0   0   0   0
                       4   4   2   4
108      1     3       5   5   5
                       0   0   0
                       3   3   3
                      10  10  10
109      1    10       1   1   1   1   1   1   1   1   1   1
                       9   9   9   5   9   9   9   9   9   9
                       5   5   5   3   5   5   5   5   5   5
                       8   8   8   4   8   8   8   8   8   8
110      1     8       5   5   5   5   5   5   5   5
                       7   7   7   7   7   7   7   7
                       0   0   0   0   0   0   0   0
                       3   3   3   3   3   3   3   3
111      1     3       4   4   4
                       9   9   9
                       7   7   7
                       1   1   1
112      1     8       2   3   3   3   3   3   3   3
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       4   7   7   7   7   7   7   7
113      1     7       0   0   0   0   0   0   0
                       5   9   9   9   9   9   9
                       2   3   3   3   3   3   3
                       3   6   6   6   6   6   6
114      1     5       2   2   2   2   1
                       9   9   9   9   5
                       0   0   0   0   0
                      10  10  10  10   5
115      1     7       0   0   0   0   0   0   0
                       8   8   8   8   8   4   8
                       6   6   6   6   6   3   6
                       8   8   8   8   8   4   8
116      1     1       5
                       2
                       2
                       1
117      1     5       8   8   8   8   8
                       1   1   1   1   1
                       9   9   9   9   9
                       9   9   9   9   9
118      1     6       7   7   7   4   7   7
                       0   0   0   0   0   0
                       3   3   3   2   3   3
                       1   1   1   1   1   1
119      1     4       9   9   9   9
                       5   5   5   5
                       0   0   0   0
                      10  10  10  10
120      1     6       3   5   5   5   5   5
                       5  10  10  10  10  10
                       0   0   0   0   0   0
                       2   4   4   4   4   4
121      1     6       5   5   5   5   5   5
                       0   0   0   0   0   0
                       1   1   1   1   1   1
                       1   1   1   1   1   1
122      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  16  32  32  32  32  32  32  32  32  32  32  16  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  16  32  32  32  32  32  32  32  32  32  32  32  16  16  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  16  32  32  32  32  32  32  32  32  32  32  16  32  32  32  32  16  32  32  32  32  32  32  32  32  16  32  32  16  32  32  32  32  32  32  32  32  16  32  32  32  32  32  32  32  32  32  32  32  32  32  32  16  32  32  16  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  16  32  32  32  32  32  32  32  32  16  32  32  32  16  32  32  32  32  32  32  32  32  32  16  16  32  32  32  32  32  32  32  16  32  32  32  32  32  32  32  32  16  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  16  16  32  32  32  16  32  32  32  16  32  32  32  16  32  32  32  32  32  32  32  32  32  16  16  32  32  32  32  16  32  32  32  32  32  32  32  32  32  32  32  32  32  32  16  32  16  32  32  32  32  32  32  32  32  32  32  16  32  32  16  32  32  32  32  32  32  32  32  32  32  32  32  32  32  16  32  32  32  32  32  32  32  32  32  16  32  32  32  32  32  32  32  16  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  16  32  32  32  32  32  32  32  32  16  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  16  16  32  32  16  32  32  32  16  32  32  32  16  32  32  32  16  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  16  32  32  32  32  32  32  32  32  32  32  16  32  32  32  32  32  32  32  32  32  32  32  32  16  32  32  16  32  32  32  32  32  16  32  32  32  16  32  32  32  32  32  32  32  32  32  16  32  32  16  32  32  16  32  32  32  16  32  32  32  32  32  32  32  32  32  32  32  16  32  32  32  32  16  32  32  32  32  16  32  32  32  16  16  32  32  32  16  32  16  32  32  32  32  16  32  32  32  16  16  32  32  32  32  32  32  32  32  32  32  32  32  32  32  16  16  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  16  32  32  32  32  32  16  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  16  32  32  32  32  32  32  32  32  32  32  32  32  32  16  16  32  32  32  32  32  16  32  32  16  32  32  32  16  32  16  32  32  32  32  32  32  32  32  32  16  32  32  32  16  32  16  32  32  32  32  16  32  16  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  16  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  16  32  16  16  32  32  32  32  32  32

  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  17  33  33  33  33  33  33  33  33  33  33  17  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  17  33  33  33  33  33  33  33  33  33  33  33  17  17  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  17  33  33  33  33  33  33  33  33  33  33  17  33  33  33  33  17  33  33  33  33  33  33  33  33  17  33  33  17  33  33  33  33  33  33  33  33  17  33  33  33  33  33  33  33  33  33  33  33  33  33  33  17  33  33  17  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  17  33  33  33  33  33  33  33  33  17  33  33  33  17  33  33  33  33  33  33  33  33  33  17  17  33  33  33  33  33  33  33  17  33  33  33  33  33  33  33  33  17  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  17  17  33  33  33  17  33  33  33  17  33  33  33  17  33  33  33  33  33  33  33  33  33  17  17  33  33  33  33  17  33  33  33  33  33  33  33  33  33  33  33  33  33  33  17  33  17  33  33  33  33  33  33  33  33  33  33  17  33  33  17  33  33  33  33  33  33  33  33  33  33  33  33  33  33  17  33  33  33  33  33  33  33  33  33  17  33  33  33  33  33  33  33  17  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  17  33  33  33  33  33  33  33  33  17  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  17  17  33  33  17  33  33  33  17  33  33  33  17  33  33  33  17  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  17  33  33  33  33  33  33  33  33  33  33  17  33  33  33  33  33  33  33  33  33  33  33  33  17  33  33  17  33  33  33  33  33  17  33  33  33  17  33  33  33  33  33  33  33  33  33  17  33  33  17  33  33  17  33  33  33  17  33  33  33  33  33  33  33  33  33  33  33  17  33  33  33  33  17  33  33  33  33  17  33  33  33  17  17  33  33  33  17  33  17  33  33  33  33  17  33  33  33  17  17  33  33  33  33  33  33  33  33  33  33  33  33  33  33  17  17  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  17  33  33  33  33  33  17  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  17  33  33  33  33  33  33  33  33  33  33  33  33  33  17  17  33  33  33  33  33  17  33  33  17  33  33  33  17  33  17  33  33  33  33  33  33  33  33  33  17  33  33  33  17  33  17  33  33  33  33  17  33  17  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  17  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  17  33  17  17  33  33  33  33  33  33

  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  17  34  34  34  34  34  34  34  34  34  34  17  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  17  34  34  34  34  34  34  34  34  34  34  34  17  17  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  17  34  34  34  34  34  34  34  34  34  34  17  34  34  34  34  17  34  34  34  34  34  34  34  34  17  34  34  17  34  34  34  34  34  34  34  34  17  34  34  34  34  34  34  34  34  34  34  34  34  34  34  17  34  34  17  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  17  34  34  34  34  34  34  34  34  17  34  34  34  17  34  34  34  34  34  34  34  34  34  17  17  34  34  34  34  34  34  34  17  34  34  34  34  34  34  34  34  17  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  17  17  34  34  34  17  34  34  34  17  34  34  34  17  34  34  34  34  34  34  34  34  34  17  17  34  34  34  34  17  34  34  34  34  34  34  34  34  34  34  34  34  34  34  17  34  17  34  34  34  34  34  34  34  34  34  34  17  34  34  17  34  34  34  34  34  34  34  34  34  34  34  34  34  34  17  34  34  34  34  34  34  34  34  34  17  34  34  34  34  34  34  34  17  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  17  34  34  34  34  34  34  34  34  17  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  17  17  34  34  17  34  34  34  17  34  34  34  17  34  34  34  17  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  17  34  34  34  34  34  34  34  34  34  34  17  34  34  34  34  34  34  34  34  34  34  34  34  17  34  34  17  34  34  34  34  34  17  34  34  34  17  34  34  34  34  34  34  34  34  34  17  34  34  17  34  34  17  34  34  34  17  34  34  34  34  34  34  34  34  34  34  34  17  34  34  34  34  17  34  34  34  34  17  34  34  34  17  17  34  34  34  17  34  17  34  34  34  34  17  34  34  34  17  17  34  34  34  34  34  34  34  34  34  34  34  34  34  34  17  17  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  17  34  34  34  34  34  17  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  17  34  34  34  34  34  34  34  34  34  34  34  34  34  17  17  34  34  34  34  34  17  34  34  17  34  34  34  17  34  17  34  34  34  34  34  34  34  34  34  17  34  34  34  17  34  17  34  34  34  34  17  34  17  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  17  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  17  34  17  17  34  34  34  34  34  34

  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  15  30  30  30  30  30  30  30  30  30  30  15  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  15  30  30  30  30  30  30  30  30  30  30  30  15  15  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  15  30  30  30  30  30  30  30  30  30  30  15  30  30  30  30  15  30  30  30  30  30  30  30  30  15  30  30  15  30  30  30  30  30  30  30  30  15  30  30  30  30  30  30  30  30  30  30  30  30  30  30  15  30  30  15  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  15  30  30  30  30  30  30  30  30  15  30  30  30  15  30  30  30  30  30  30  30  30  30  15  15  30  30  30  30  30  30  30  15  30  30  30  30  30  30  30  30  15  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  15  15  30  30  30  15  30  30  30  15  30  30  30  15  30  30  30  30  30  30  30  30  30  15  15  30  30  30  30  15  30  30  30  30  30  30  30  30  30  30  30  30  30  30  15  30  15  30  30  30  30  30  30  30  30  30  30  15  30  30  15  30  30  30  30  30  30  30  30  30  30  30  30  30  30  15  30  30  30  30  30  30  30  30  30  15  30  30  30  30  30  30  30  15  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  15  30  30  30  30  30  30  30  30  15  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  15  15  30  30  15  30  30  30  15  30  30  30  15  30  30  30  15  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  15  30  30  30  30  30  30  30  30  30  30  15  30  30  30  30  30  30  30  30  30  30  30  30  15  30  30  15  30  30  30  30  30  15  30  30  30  15  30  30  30  30  30  30  30  30  30  15  30  30  15  30  30  15  30  30  30  15  30  30  30  30  30  30  30  30  30  30  30  15  30  30  30  30  15  30  30  30  30  15  30  30  30  15  15  30  30  30  15  30  15  30  30  30  30  15  30  30  30  15  15  30  30  30  30  30  30  30  30  30  30  30  30  30  30  15  15  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  15  30  30  30  30  30  15  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  15  30  30  30  30  30  30  30  30  30  30  30  30  30  15  15  30  30  30  30  30  15  30  30  15  30  30  30  15  30  15  30  30  30  30  30  30  30  30  30  15  30  30  30  15  30  15  30  30  30  30  15  30  15  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  15  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  15  30  15  15  30  30  30  30  30  30

************************************************************************
