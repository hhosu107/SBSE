************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  122
horizon                       :  596
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1    120      0       80       51       80
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3           5   6   8
   3        1          3           7  15  34
   4        1          3          22  23  58
   5        1          3           9  27  96
   6        1          3          11  13  19
   7        1          3          10  14  29
   8        1          3          12  16  31
   9        1          2          44 109
  10        1          3          41  49  66
  11        1          3          26  71  82
  12        1          3          20  24  30
  13        1          2          57 103
  14        1          3          17  21  38
  15        1          1          18
  16        1          3          32  85 120
  17        1          1          31
  18        1          1          92
  19        1          2          52  81
  20        1          3          25  36  40
  21        1          3          35  62  64
  22        1          1          56
  23        1          1         116
  24        1          3          43  60  77
  25        1          3          28  65  89
  26        1          1         115
  27        1          3          39  47  50
  28        1          1          94
  29        1          2          33  48
  30        1          2          51  75
  31        1          1          42
  32        1          1          83
  33        1          3          37 101 112
  34        1          2          42  69
  35        1          1          45
  36        1          1          59
  37        1          1         109
  38        1          2          54  93
  39        1          2          53  87
  40        1          3          45  46  61
  41        1          1          64
  42        1          2          55  72
  43        1          1          61
  44        1          1          47
  45        1          1          83
  46        1          1          78
  47        1          1          49
  48        1          1          55
  49        1          2          79 104
  50        1          1          84
  51        1          2          90 105
  52        1          1          82
  53        1          1          63
  54        1          1          80
  55        1          1          68
  56        1          2          73  90
  57        1          1         118
  58        1          1          91
  59        1          1          92
  60        1          1         110
  61        1          1          95
  62        1          1          75
  63        1          2          67  74
  64        1          1         105
  65        1          1         100
  66        1          1          78
  67        1          1          89
  68        1          1          70
  69        1          2          76  88
  70        1          2          74 102
  71        1          1         114
  72        1          1         112
  73        1          1         121
  74        1          1          99
  75        1          1         107
  76        1          1         110
  77        1          1          94
  78        1          1          96
  79        1          2          98 106
  80        1          1         113
  81        1          1          86
  82        1          1         106
  83        1          1          99
  84        1          1         116
  85        1          1          92
  86        1          2          88  93
  87        1          1         112
  88        1          1          97
  89        1          3          94  95 111
  90        1          1         100
  91        1          2          97 107
  92        1          1         108
  93        1          1         109
  94        1          1         102
  95        1          1         103
  96        1          1         102
  97        1          1         103
  98        1          1         120
  99        1          1         117
 100        1          2         108 110
 101        1          1         105
 102        1          2         106 107
 103        1          1         121
 104        1          1         118
 105        1          1         114
 106        1          1         114
 107        1          1         113
 108        1          1         117
 109        1          1         119
 110        1          1         116
 111        1          1         117
 112        1          1         115
 113        1          1         118
 114        1          1         115
 115        1          1         119
 116        1          1         120
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
  2      1     3       1   1   1
                      10  10   5
                      10  10   5
                       8   8   4
  3      1     4       1   1   1   1
                       8   8   8   8
                       2   2   2   2
                       4   4   4   4
  4      1    10       2   2   2   2   1   2   1   2   2   2
                       8   8   8   8   4   8   4   8   8   8
                       4   4   4   4   2   4   2   4   4   4
                       3   3   3   3   2   3   2   3   3   3
  5      1     3       1   1   1
                       8   8   8
                       3   3   3
                       6   6   6
  6      1     1       5
                       3
                       4
                       1
  7      1     2       5   3
                       6   3
                       6   3
                       9   5
  8      1     7       5  10   5  10  10  10  10
                       4   7   4   7   7   7   7
                       2   4   2   4   4   4   4
                       5   9   5   9   9   9   9
  9      1     2       2   2
                       8   8
                       3   3
                       9   9
 10      1     5       4   4   4   4   4
                      10  10  10  10  10
                       5   5   5   5   5
                       5   5   5   5   5
 11      1     8       9   5   9   9   9   9   9   9
                      10   5  10  10  10  10  10  10
                       5   3   5   5   5   5   5   5
                       4   2   4   4   4   4   4   4
 12      1     2       1   1
                       2   1
                      10   5
                       2   1
 13      1     6      10  10   5  10   5  10
                       6   6   3   6   3   6
                       4   4   2   4   2   4
                       7   7   4   7   4   7
 14      1     1       1
                       1
                       5
                       5
 15      1     2       2   3
                       2   3
                       5   9
                       5  10
 16      1     9       1   1   1   1   1   1   1   1   1
                       8   8   8   4   4   8   8   8   4
                       3   3   3   2   2   3   3   3   2
                       3   3   3   2   2   3   3   3   2
 17      1     2       6   6
                       5   5
                       3   3
                       7   7
 18      1     4       6   3   6   6
                       1   1   1   1
                       4   2   4   4
                      10   5  10  10
 19      1     6       2   2   1   2   1   2
                       1   1   1   1   1   1
                       7   7   4   7   4   7
                       9   9   5   9   5   9
 20      1     8       7   7   7   7   7   7   7   7
                       4   4   4   4   4   4   4   4
                      10  10  10  10  10  10  10  10
                       4   4   4   4   4   4   4   4
 21      1     8       1   1   1   1   1   1   1   1
                       1   1   1   1   1   1   1   1
                       7   7   7   7   7   7   4   7
                       2   2   2   2   2   2   1   2
 22      1     2       5   3
                       8   4
                       1   1
                       3   2
 23      1     8       8   8   8   8   4   4   8   8
                       8   8   8   8   4   4   8   8
                       6   6   6   6   3   3   6   6
                       9   9   9   9   5   5   9   9
 24      1     8       6   6   6   6   6   3   6   6
                       1   1   1   1   1   1   1   1
                       8   8   8   8   8   4   8   8
                      10  10  10  10  10   5  10  10
 25      1    10      10  10  10  10  10  10   5  10  10  10
                       4   4   4   4   4   4   2   4   4   4
                       7   7   7   7   7   7   4   7   7   7
                       2   2   2   2   2   2   1   2   2   2
 26      1     4       1   1   1   1
                       3   3   2   3
                       4   4   2   4
                       8   8   4   8
 27      1     7       6   6   6   6   6   6   6
                       2   2   2   2   2   2   2
                       5   5   5   5   5   5   5
                       9   9   9   9   9   9   9
 28      1     1       5
                       6
                       9
                       9
 29      1     9       8   8   8   8   8   4   8   8   8
                       8   8   8   8   8   4   8   8   8
                       4   4   4   4   4   2   4   4   4
                       2   2   2   2   2   1   2   2   2
 30      1     7       8   8   4   8   8   8   8
                       8   8   4   8   8   8   8
                       1   1   1   1   1   1   1
                       1   1   1   1   1   1   1
 31      1     3       2   4   4
                       5   9   9
                       3   6   6
                       1   2   2
 32      1     6       4   7   4   7   7   7
                       3   5   3   5   5   5
                       3   6   3   6   6   6
                       4   8   4   8   8   8
 33      1     8       4   4   4   4   4   4   2   4
                      10  10  10  10  10  10   5  10
                       9   9   9   9   9   9   5   9
                       2   2   2   2   2   2   1   2
 34      1    10       1   1   1   1   1   1   1   1   1   1
                       8   4   8   8   8   8   8   8   8   8
                       1   1   1   1   1   1   1   1   1   1
                       2   1   2   2   2   2   2   2   2   2
 35      1     8       5   5   3   5   5   5   5   5
                       8   8   4   8   8   8   8   8
                      10  10   5  10  10  10  10  10
                       4   4   2   4   4   4   4   4
 36      1     1       1
                       6
                       5
                       3
 37      1     5       5  10  10  10   5
                       4   7   7   7   4
                       3   6   6   6   3
                       1   1   1   1   1
 38      1     7      10  10  10  10  10  10  10
                       8   8   8   8   8   8   8
                       8   8   8   8   8   8   8
                      10  10  10  10  10  10  10
 39      1     9       2   2   2   1   2   1   2   2   2
                       9   9   9   5   9   5   9   9   9
                       7   7   7   4   7   4   7   7   7
                       2   2   2   1   2   1   2   2   2
 40      1    10       1   1   1   1   1   1   1   1   1   1
                       3   3   3   3   3   3   2   3   3   2
                       5   5   5   5   5   5   3   5   5   3
                       7   7   7   7   7   7   4   7   7   4
 41      1     2       1   1
                       5   5
                       4   4
                       8   8
 42      1     2       9   9
                       3   3
                       2   2
                       3   3
 43      1     6       4   7   7   7   7   7
                       3   5   5   5   5   5
                       5  10  10  10  10  10
                       1   2   2   2   2   2
 44      1     6       9   9   9   9   5   5
                       6   6   6   6   3   3
                       9   9   9   9   5   5
                       5   5   5   5   3   3
 45      1     1       4
                       5
                       2
                       5
 46      1     4       4   2   4   4
                       8   4   8   8
                       7   4   7   7
                       8   4   8   8
 47      1     8       1   1   1   1   1   1   1   1
                      10  10  10   5   5  10  10   5
                       4   4   4   2   2   4   4   2
                       4   4   4   2   2   4   4   2
 48      1     6       1   1   1   1   1   1
                       3   3   3   3   2   3
                       7   7   7   7   4   7
                       3   3   3   3   2   3
 49      1     4       3   3   3   3
                       9   9   9   9
                       7   7   7   7
                       6   6   6   6
 50      1     4       6   3   3   6
                       6   3   3   6
                       5   3   3   5
                       2   1   1   2
 51      1     7       5   5   5   5   5   3   5
                       9   9   9   9   9   5   9
                       9   9   9   9   9   5   9
                      10  10  10  10  10   5  10
 52      1    10       3   5   3   5   5   5   5   5   5   5
                       3   5   3   5   5   5   5   5   5   5
                       5  10   5  10  10  10  10  10  10  10
                       2   4   2   4   4   4   4   4   4   4
 53      1     8       7   7   7   4   4   4   7   7
                       2   2   2   1   1   1   2   2
                       2   2   2   1   1   1   2   2
                       9   9   9   5   5   5   9   9
 54      1    10       4   4   8   8   8   8   8   8   8   4
                       1   1   1   1   1   1   1   1   1   1
                       4   4   8   8   8   8   8   8   8   4
                       4   4   8   8   8   8   8   8   8   4
 55      1     6       9   9   5   5   5   9
                       4   4   2   2   2   4
                       9   9   5   5   5   9
                       1   1   1   1   1   1
 56      1     3       2   2   2
                       9   9   9
                       2   2   2
                       2   2   2
 57      1     1       4
                       6
                       1
                       1
 58      1     9       2   2   2   2   2   2   2   2   2
                       9   9   9   9   9   9   9   9   9
                       5   5   5   5   5   5   5   5   5
                       2   2   2   2   2   2   2   2   2
 59      1     4      10  10   5  10
                      10  10   5  10
                       6   6   3   6
                       2   2   1   2
 60      1     9       4   4   4   4   4   4   4   2   4
                       5   5   5   5   5   5   5   3   5
                       7   7   7   7   7   7   7   4   7
                       5   5   5   5   5   5   5   3   5
 61      1     1       2
                       2
                       9
                       4
 62      1     1       2
                       6
                       3
                       5
 63      1     4       5   5   5   5
                       5   5   5   5
                       8   8   8   8
                       5   5   5   5
 64      1     2       6   6
                       6   6
                       5   5
                       8   8
 65      1     1       7
                       7
                       1
                       3
 66      1     9       4   4   4   4   4   4   2   2   4
                       9   9   9   9   9   9   5   5   9
                       3   3   3   3   3   3   2   2   3
                      10  10  10  10  10  10   5   5  10
 67      1     3       4   4   4
                       2   2   2
                       1   1   1
                       9   9   9
 68      1     8       8   4   8   8   4   4   8   8
                       1   1   1   1   1   1   1   1
                       1   1   1   1   1   1   1   1
                       5   3   5   5   3   3   5   5
 69      1     5       1   1   1   1   1
                       9   9   9   9   9
                       6   6   6   6   6
                       3   3   3   3   3
 70      1     2       3   3
                       6   6
                      10  10
                       2   2
 71      1     4       4   4   4   4
                       1   1   1   1
                       7   7   7   7
                       1   1   1   1
 72      1     2       1   1
                       6   3
                       2   1
                      10   5
 73      1     7      10   5  10  10  10  10  10
                       1   1   1   1   1   1   1
                       1   1   1   1   1   1   1
                       5   3   5   5   5   5   5
 74      1     4       1   1   1   1
                       4   4   4   4
                       9   9   9   9
                       5   5   5   5
 75      1    10       1   1   1   1   1   1   1   1   1   1
                       2   1   2   2   2   2   1   2   2   2
                       1   1   1   1   1   1   1   1   1   1
                       5   3   5   5   5   5   3   5   5   5
 76      1     1       1
                       3
                       5
                       3
 77      1     6       7   4   7   7   7   4
                       4   2   4   4   4   2
                       1   1   1   1   1   1
                       8   4   8   8   8   4
 78      1     3      10  10  10
                       8   8   8
                       7   7   7
                       1   1   1
 79      1     3       3   2   3
                       4   2   4
                       3   2   3
                       3   2   3
 80      1     2       4   4
                      10  10
                       2   2
                       6   6
 81      1     8       5   9   9   9   9   5   5   9
                       2   4   4   4   4   2   2   4
                       5  10  10  10  10   5   5  10
                       4   7   7   7   7   4   4   7
 82      1     5       7   7   7   7   7
                       7   7   7   7   7
                       7   7   7   7   7
                       1   1   1   1   1
 83      1     4       5  10   5  10
                       1   2   1   2
                       1   2   1   2
                       2   3   2   3
 84      1     2       7   7
                       8   8
                       3   3
                       4   4
 85      1     8       7   7   7   7   7   7   7   4
                      10  10  10  10  10  10  10   5
                       5   5   5   5   5   5   5   3
                       2   2   2   2   2   2   2   1
 86      1     3       7   4   7
                       4   2   4
                       3   2   3
                       8   4   8
 87      1     7       3   3   3   3   3   3   3
                       8   8   8   8   8   8   8
                       9   9   9   9   9   9   9
                       6   6   6   6   6   6   6
 88      1    10       2   2   2   2   2   2   2   2   2   2
                       4   4   4   4   4   4   4   4   4   4
                       1   1   1   1   1   1   1   1   1   1
                       6   6   6   6   6   6   6   6   6   6
 89      1     6       8   4   8   8   8   8
                       1   1   1   1   1   1
                      10   5  10  10  10  10
                       7   4   7   7   7   7
 90      1     6       1   2   1   1   2   2
                       1   1   1   1   1   1
                       2   3   2   2   3   3
                       4   8   4   4   8   8
 91      1     2      10   5
                       8   4
                       4   2
                       9   5
 92      1     5       1   1   1   1   1
                       1   1   1   1   1
                       5   5   5  10  10
                       5   5   5   9   9
 93      1     2       2   3
                       5  10
                       3   6
                       3   5
 94      1    10       4   4   4   4   4   2   4   2   2   4
                       4   4   4   4   4   2   4   2   2   4
                       4   4   4   4   4   2   4   2   2   4
                      10  10  10  10  10   5  10   5   5  10
 95      1     9       3   3   3   3   3   3   3   3   3
                       3   3   3   3   3   3   3   3   3
                       1   1   1   1   1   1   1   1   1
                       5   5   5   5   5   5   5   5   5
 96      1     5       5   5   5   3   3
                       1   1   1   1   1
                       1   1   1   1   1
                       5   5   5   3   3
 97      1     6       3   3   3   2   3   3
                       9   9   9   5   9   9
                       3   3   3   2   3   3
                       3   3   3   2   3   3
 98      1     1       5
                       8
                       8
                       6
 99      1     2       2   2
                       2   2
                       6   6
                       5   5
100      1     6      10   5   5  10  10  10
                       1   1   1   1   1   1
                       2   1   1   2   2   2
                       3   2   2   3   3   3
101      1     3       5   5   5
                       1   1   1
                      10  10  10
                       1   1   1
102      1     4       7   7   7   7
                      10  10  10  10
                       2   2   2   2
                       3   3   3   3
103      1     1       4
                       2
                       5
                      10
104      1     1       6
                       7
                       4
                       9
105      1     3       5   5   5
                       5   5   5
                       4   4   4
                       2   2   2
106      1     7       8   8   8   4   8   8   8
                       1   1   1   1   1   1   1
                       6   6   6   3   6   6   6
                       9   9   9   5   9   9   9
107      1     2       7   4
                       2   1
                       2   1
                       2   1
108      1     3       6   6   6
                       8   8   8
                       6   6   6
                       5   5   5
109      1     6      10   5  10   5   5  10
                       8   4   8   4   4   8
                       7   4   7   4   4   7
                       4   2   4   2   2   4
110      1     7       4   4   4   2   2   4   4
                       6   6   6   3   3   6   6
                       4   4   4   2   2   4   4
                       7   7   7   4   4   7   7
111      1     3       5   5   5
                       8   8   8
                       3   3   3
                       1   1   1
112      1     3       5   9   9
                       3   6   6
                       3   6   6
                       2   4   4
113      1     5      10  10  10  10  10
                       7   7   7   7   7
                       7   7   7   7   7
                       4   4   4   4   4
114      1     4       1   1   1   1
                       8   8   8   8
                       8   8   8   8
                       4   4   4   4
115      1     8       9   9   9   5   9   9   9   9
                       4   4   4   2   4   4   4   4
                      10  10  10   5  10  10  10  10
                       8   8   8   4   8   8   8   8
116      1     7       6   6   6   6   6   6   3
                       5   5   5   5   5   5   3
                       9   9   9   9   9   9   5
                       2   2   2   2   2   2   1
117      1     7       9   9   9   9   9   9   5
                       7   7   7   7   7   7   4
                       1   1   1   1   1   1   1
                       9   9   9   9   9   9   5
118      1     1       8
                       1
                       7
                      10
119      1     4       3   2   3   3
                       8   4   8   8
                       6   3   6   6
                       6   3   6   6
120      1     4       9   9   9   9
                       4   4   4   4
                      10  10  10  10
                       5   5   5   5
121      1     2      10   5
                       5   3
                       4   2
                      10   5
122      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  62  62  62  62  31  31  62  62  62  31  62  31  62  62  62  62  62  31  62  62  62  62  62  31  62  31  62  31  62  31  62  31  62  62  62  62  62  62  62  62  31  62  62  62  62  62  62  31  62  62  31  62  62  62  62  62  62  62  62  62  31  62  62  62  62  62  62  62  62  62  62  62  62  62  31  62  62  62  62  62  31  62  62  31  62  62  62  62  62  62  62  31  31  31  31  62  62  62  62  62  62  62  62  62  31  62  31  62  62  62  62  62  62  62  62  31  62  62  62  62  62  62  62  62  62  62  62  62  62  62  62  62  62  62  62  62  62  62  31  62  62  31  31  31  62  62  62  62  62  62  62  31  62  62  62  62  62  31  62  62  62  62  62  62  31  62  62  62  62  62  31  62  62  62  62  62  62  62  62  31  62  62  31  31  31  62  62  62  62  62  31  62  31  31  62  62  62  62  31  62  62  62  62  62  62  62  62  62  31  62  62  62  62  62  31  62  62  62  62  31  62  62  62  62  31  62  62  62  62  62  31  62  62  62  31  31  31  62  62  62  31  62  62  62  62  62  62  62  31  31  62  62  31  62  62  31  62  62  62  31  62  62  31  31  62  62  62  62  62  31  62  62  62  31  62  62  62  31  62  62  62  62  62  62  62  62  31  31  62  62  31  31  62  62  62  62  62  62  62  62  62  62  62  31  62  62  62  62  62  31  62  62  62  62  62  62  62  62  62  31  62  31  62  62  62  62  62  62  62  62  62  62  31  62  62  62  62  62  62  62  62  62  62  31  31  62  31  62  62  62  62  62  62  62  62  62  62  62  31  62  62  31  62  31  31  62  62  62  62  62  62  31  62  62  62  31  62  62  62  62  31  62  62  62  62  31  62  62  31  31  62  62  31  62  62  31  62  62  62  62  62  62  31  62  62  62  62  62  62  62  62  31  31  62  62  62  62  31  62  31  62  62  62  62  62  31  62  62  62  62  31  31  62  62  62  31  62  62  31  62  31  31  62  62  62  31  62  62  31  62  62  62  62  62  62  31  62  31  62  31  62  62  31  62  31  31  62  62  62  31  62  62  31  62  31  62  62  62  62  62  62  62  31  62  62  31  62  62  31  62  62  62  62  62  62  62  62  62  62  62  62  62  62  62  62  31  62  62  62  62  62  62  62  31  31  62  31  62  62  62  62  62  62  62  62  62  62  62  62  62  62  62  31  62  31  62  62  31  62  62  62  62  31  62  62  31  31  62  62  62  62  62  62  62  62  62  62  31  62  62  62  62  62  31  62  31  62  62  62  62  62  62  62  62  31  62  62  62  62  31  62  31  62  62  62  62  62  62  62  62  62  62  62  62  62  62

  71  71  71  71  36  36  71  71  71  36  71  36  71  71  71  71  71  36  71  71  71  71  71  36  71  36  71  36  71  36  71  36  71  71  71  71  71  71  71  71  36  71  71  71  71  71  71  36  71  71  36  71  71  71  71  71  71  71  71  71  36  71  71  71  71  71  71  71  71  71  71  71  71  71  36  71  71  71  71  71  36  71  71  36  71  71  71  71  71  71  71  36  36  36  36  71  71  71  71  71  71  71  71  71  36  71  36  71  71  71  71  71  71  71  71  36  71  71  71  71  71  71  71  71  71  71  71  71  71  71  71  71  71  71  71  71  71  71  36  71  71  36  36  36  71  71  71  71  71  71  71  36  71  71  71  71  71  36  71  71  71  71  71  71  36  71  71  71  71  71  36  71  71  71  71  71  71  71  71  36  71  71  36  36  36  71  71  71  71  71  36  71  36  36  71  71  71  71  36  71  71  71  71  71  71  71  71  71  36  71  71  71  71  71  36  71  71  71  71  36  71  71  71  71  36  71  71  71  71  71  36  71  71  71  36  36  36  71  71  71  36  71  71  71  71  71  71  71  36  36  71  71  36  71  71  36  71  71  71  36  71  71  36  36  71  71  71  71  71  36  71  71  71  36  71  71  71  36  71  71  71  71  71  71  71  71  36  36  71  71  36  36  71  71  71  71  71  71  71  71  71  71  71  36  71  71  71  71  71  36  71  71  71  71  71  71  71  71  71  36  71  36  71  71  71  71  71  71  71  71  71  71  36  71  71  71  71  71  71  71  71  71  71  36  36  71  36  71  71  71  71  71  71  71  71  71  71  71  36  71  71  36  71  36  36  71  71  71  71  71  71  36  71  71  71  36  71  71  71  71  36  71  71  71  71  36  71  71  36  36  71  71  36  71  71  36  71  71  71  71  71  71  36  71  71  71  71  71  71  71  71  36  36  71  71  71  71  36  71  36  71  71  71  71  71  36  71  71  71  71  36  36  71  71  71  36  71  71  36  71  36  36  71  71  71  36  71  71  36  71  71  71  71  71  71  36  71  36  71  36  71  71  36  71  36  36  71  71  71  36  71  71  36  71  36  71  71  71  71  71  71  71  36  71  71  36  71  71  36  71  71  71  71  71  71  71  71  71  71  71  71  71  71  71  71  36  71  71  71  71  71  71  71  36  36  71  36  71  71  71  71  71  71  71  71  71  71  71  71  71  71  71  36  71  36  71  71  36  71  71  71  71  36  71  71  36  36  71  71  71  71  71  71  71  71  71  71  36  71  71  71  71  71  36  71  36  71  71  71  71  71  71  71  71  36  71  71  71  71  36  71  36  71  71  71  71  71  71  71  71  71  71  71  71  71  71

  72  72  72  72  36  36  72  72  72  36  72  36  72  72  72  72  72  36  72  72  72  72  72  36  72  36  72  36  72  36  72  36  72  72  72  72  72  72  72  72  36  72  72  72  72  72  72  36  72  72  36  72  72  72  72  72  72  72  72  72  36  72  72  72  72  72  72  72  72  72  72  72  72  72  36  72  72  72  72  72  36  72  72  36  72  72  72  72  72  72  72  36  36  36  36  72  72  72  72  72  72  72  72  72  36  72  36  72  72  72  72  72  72  72  72  36  72  72  72  72  72  72  72  72  72  72  72  72  72  72  72  72  72  72  72  72  72  72  36  72  72  36  36  36  72  72  72  72  72  72  72  36  72  72  72  72  72  36  72  72  72  72  72  72  36  72  72  72  72  72  36  72  72  72  72  72  72  72  72  36  72  72  36  36  36  72  72  72  72  72  36  72  36  36  72  72  72  72  36  72  72  72  72  72  72  72  72  72  36  72  72  72  72  72  36  72  72  72  72  36  72  72  72  72  36  72  72  72  72  72  36  72  72  72  36  36  36  72  72  72  36  72  72  72  72  72  72  72  36  36  72  72  36  72  72  36  72  72  72  36  72  72  36  36  72  72  72  72  72  36  72  72  72  36  72  72  72  36  72  72  72  72  72  72  72  72  36  36  72  72  36  36  72  72  72  72  72  72  72  72  72  72  72  36  72  72  72  72  72  36  72  72  72  72  72  72  72  72  72  36  72  36  72  72  72  72  72  72  72  72  72  72  36  72  72  72  72  72  72  72  72  72  72  36  36  72  36  72  72  72  72  72  72  72  72  72  72  72  36  72  72  36  72  36  36  72  72  72  72  72  72  36  72  72  72  36  72  72  72  72  36  72  72  72  72  36  72  72  36  36  72  72  36  72  72  36  72  72  72  72  72  72  36  72  72  72  72  72  72  72  72  36  36  72  72  72  72  36  72  36  72  72  72  72  72  36  72  72  72  72  36  36  72  72  72  36  72  72  36  72  36  36  72  72  72  36  72  72  36  72  72  72  72  72  72  36  72  36  72  36  72  72  36  72  36  36  72  72  72  36  72  72  36  72  36  72  72  72  72  72  72  72  36  72  72  36  72  72  36  72  72  72  72  72  72  72  72  72  72  72  72  72  72  72  72  36  72  72  72  72  72  72  72  36  36  72  36  72  72  72  72  72  72  72  72  72  72  72  72  72  72  72  36  72  36  72  72  36  72  72  72  72  36  72  72  36  36  72  72  72  72  72  72  72  72  72  72  36  72  72  72  72  72  36  72  36  72  72  72  72  72  72  72  72  36  72  72  72  72  36  72  36  72  72  72  72  72  72  72  72  72  72  72  72  72  72

  59  59  59  59  30  30  59  59  59  30  59  30  59  59  59  59  59  30  59  59  59  59  59  30  59  30  59  30  59  30  59  30  59  59  59  59  59  59  59  59  30  59  59  59  59  59  59  30  59  59  30  59  59  59  59  59  59  59  59  59  30  59  59  59  59  59  59  59  59  59  59  59  59  59  30  59  59  59  59  59  30  59  59  30  59  59  59  59  59  59  59  30  30  30  30  59  59  59  59  59  59  59  59  59  30  59  30  59  59  59  59  59  59  59  59  30  59  59  59  59  59  59  59  59  59  59  59  59  59  59  59  59  59  59  59  59  59  59  30  59  59  30  30  30  59  59  59  59  59  59  59  30  59  59  59  59  59  30  59  59  59  59  59  59  30  59  59  59  59  59  30  59  59  59  59  59  59  59  59  30  59  59  30  30  30  59  59  59  59  59  30  59  30  30  59  59  59  59  30  59  59  59  59  59  59  59  59  59  30  59  59  59  59  59  30  59  59  59  59  30  59  59  59  59  30  59  59  59  59  59  30  59  59  59  30  30  30  59  59  59  30  59  59  59  59  59  59  59  30  30  59  59  30  59  59  30  59  59  59  30  59  59  30  30  59  59  59  59  59  30  59  59  59  30  59  59  59  30  59  59  59  59  59  59  59  59  30  30  59  59  30  30  59  59  59  59  59  59  59  59  59  59  59  30  59  59  59  59  59  30  59  59  59  59  59  59  59  59  59  30  59  30  59  59  59  59  59  59  59  59  59  59  30  59  59  59  59  59  59  59  59  59  59  30  30  59  30  59  59  59  59  59  59  59  59  59  59  59  30  59  59  30  59  30  30  59  59  59  59  59  59  30  59  59  59  30  59  59  59  59  30  59  59  59  59  30  59  59  30  30  59  59  30  59  59  30  59  59  59  59  59  59  30  59  59  59  59  59  59  59  59  30  30  59  59  59  59  30  59  30  59  59  59  59  59  30  59  59  59  59  30  30  59  59  59  30  59  59  30  59  30  30  59  59  59  30  59  59  30  59  59  59  59  59  59  30  59  30  59  30  59  59  30  59  30  30  59  59  59  30  59  59  30  59  30  59  59  59  59  59  59  59  30  59  59  30  59  59  30  59  59  59  59  59  59  59  59  59  59  59  59  59  59  59  59  30  59  59  59  59  59  59  59  30  30  59  30  59  59  59  59  59  59  59  59  59  59  59  59  59  59  59  30  59  30  59  59  30  59  59  59  59  30  59  59  30  30  59  59  59  59  59  59  59  59  59  59  30  59  59  59  59  59  30  59  30  59  59  59  59  59  59  59  59  30  59  59  59  59  30  59  30  59  59  59  59  59  59  59  59  59  59  59  59  59  59

************************************************************************
