************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  122
horizon                       :  681
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1    120      0       88       58       88
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3          31  33  96
   3        1          3           5  11  13
   4        1          3           6   8  23
   5        1          3           9  21 115
   6        1          3           7  10  20
   7        1          3          17  18  29
   8        1          1          12
   9        1          3          44  64  84
  10        1          3          14  22  88
  11        1          3          15  16  28
  12        1          2          24  26
  13        1          2          45  99
  14        1          1         104
  15        1          1          27
  16        1          1         111
  17        1          3          19  25  34
  18        1          2          51  57
  19        1          1          33
  20        1          1          80
  21        1          3          27  38  48
  22        1          1         118
  23        1          1          95
  24        1          3          50  60  74
  25        1          2          30  93
  26        1          1          40
  27        1          3          37  43  52
  28        1          3          35  68  97
  29        1          2          36  47
  30        1          1          88
  31        1          2          32  79
  32        1          1          53
  33        1          2          75  90
  34        1          1          41
  35        1          1          74
  36        1          3          39  56  82
  37        1          2          72 109
  38        1          1          96
  39        1          2          42 105
  40        1          2          52  58
  41        1          1          49
  42        1          3          54  63  89
  43        1          1          46
  44        1          2          55 114
  45        1          1          94
  46        1          2          76  81
  47        1          1          70
  48        1          3          49  51  83
  49        1          1         104
  50        1          1          85
  51        1          1         101
  52        1          2          61  81
  53        1          1         119
  54        1          1          94
  55        1          1          91
  56        1          2         103 110
  57        1          2          66 108
  58        1          2          59  65
  59        1          1          95
  60        1          2          62  86
  61        1          2          67  98
  62        1          1          73
  63        1          2          75 100
  64        1          1         119
  65        1          1          89
  66        1          1          70
  67        1          1          68
  68        1          3          69  78 120
  69        1          1          83
  70        1          1          71
  71        1          1         109
  72        1          2          93  96
  73        1          1          91
  74        1          1          95
  75        1          1          84
  76        1          2          77 119
  77        1          1         104
  78        1          1         109
  79        1          1          84
  80        1          1          81
  81        1          1         110
  82        1          1          92
  83        1          1          90
  84        1          2          87 107
  85        1          1         105
  86        1          1         110
  87        1          1          88
  88        1          1         101
  89        1          2          91 117
  90        1          1          99
  91        1          1         102
  92        1          1          93
  93        1          2         102 106
  94        1          1         108
  95        1          1         116
  96        1          1         103
  97        1          1          98
  98        1          1         112
  99        1          1         117
 100        1          1         118
 101        1          1         102
 102        1          1         111
 103        1          1         112
 104        1          1         113
 105        1          1         106
 106        1          1         107
 107        1          1         120
 108        1          1         113
 109        1          1         114
 110        1          1         121
 111        1          1         118
 112        1          1         113
 113        1          1         114
 114        1          1         116
 115        1          1         117
 116        1          1         121
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
  2      1     6       1   1   1   1   1   1
                       3   3   3   3   3   3
                       4   4   4   4   4   4
                       7   7   7   7   7   7
  3      1     7       6   6   3   6   6   6   6
                       5   5   3   5   5   5   5
                      10  10   5  10  10  10  10
                       4   4   2   4   4   4   4
  4      1     8       3   3   3   3   3   3   2   2
                       2   2   2   2   2   2   1   1
                      10  10  10  10  10  10   5   5
                       3   3   3   3   3   3   2   2
  5      1     2       8   8
                       6   6
                      10  10
                       9   9
  6      1     3       3   3   3
                       4   4   4
                       8   8   8
                       9   9   9
  7      1     1      10
                      10
                       7
                       2
  8      1     1       8
                       9
                       4
                       8
  9      1     8       7   7   7   7   7   7   7   4
                       7   7   7   7   7   7   7   4
                       5   5   5   5   5   5   5   3
                       4   4   4   4   4   4   4   2
 10      1    10       3   3   3   3   3   3   2   3   3   3
                       8   8   8   8   8   8   4   8   8   8
                       7   7   7   7   7   7   4   7   7   7
                       2   2   2   2   2   2   1   2   2   2
 11      1     7       7   7   7   7   7   4   7
                       9   9   9   9   9   5   9
                       2   2   2   2   2   1   2
                       7   7   7   7   7   4   7
 12      1     9       3   3   3   3   2   3   2   2   2
                       5   5   5   5   3   5   3   3   3
                       2   2   2   2   1   2   1   1   1
                      10  10  10  10   5  10   5   5   5
 13      1    10       4   4   4   4   4   2   4   2   4   4
                       2   2   2   2   2   1   2   1   2   2
                      10  10  10  10  10   5  10   5  10  10
                       9   9   9   9   9   5   9   5   9   9
 14      1     1       2
                      10
                       3
                       9
 15      1     6       3   5   3   5   5   5
                       1   1   1   1   1   1
                       5  10   5  10  10  10
                       5  10   5  10  10  10
 16      1     3       1   1   1
                       4   4   2
                       4   4   2
                       6   6   3
 17      1     2       1   1
                       1   1
                       5   5
                       5   5
 18      1     9       5   5   5   5   5   5   3   5   5
                       4   4   4   4   4   4   2   4   4
                       6   6   6   6   6   6   3   6   6
                       8   8   8   8   8   8   4   8   8
 19      1     4       5   5   5   5
                       8   8   8   8
                       6   6   6   6
                       8   8   8   8
 20      1    10       6   3   6   6   6   6   3   6   6   3
                       4   2   4   4   4   4   2   4   4   2
                       3   2   3   3   3   3   2   3   3   2
                       7   4   7   7   7   7   4   7   7   4
 21      1    10       1   1   1   1   1   1   1   1   1   1
                       5   5   5   5   5   5   5   5   3   5
                       5   5   5   5   5   5   5   5   3   5
                      10  10  10  10  10  10  10  10   5  10
 22      1     8       2   2   2   2   1   1   2   1
                      10  10  10  10   5   5  10   5
                       7   7   7   7   4   4   7   4
                       1   1   1   1   1   1   1   1
 23      1     3       1   1   1
                       2   2   2
                       3   3   3
                      10  10  10
 24      1     4       5   9   9   9
                       2   4   4   4
                       2   3   3   3
                       2   3   3   3
 25      1     8       7   7   7   4   7   7   7   4
                       4   4   4   2   4   4   4   2
                       4   4   4   2   4   4   4   2
                       6   6   6   3   6   6   6   3
 26      1     6       9   5   9   9   5   9
                       3   2   3   3   2   3
                       8   4   8   8   4   8
                       3   2   3   3   2   3
 27      1     7       1   1   1   1   1   1   1
                       4   8   8   8   8   8   4
                       4   7   7   7   7   7   4
                       3   5   5   5   5   5   3
 28      1    10      10  10   5  10  10  10  10  10  10  10
                       6   6   3   6   6   6   6   6   6   6
                       8   8   4   8   8   8   8   8   8   8
                       7   7   4   7   7   7   7   7   7   7
 29      1     7       2   4   4   4   2   4   4
                       3   5   5   5   3   5   5
                       2   3   3   3   2   3   3
                       3   5   5   5   3   5   5
 30      1     6      10  10  10  10  10   5
                       6   6   6   6   6   3
                       3   3   3   3   3   2
                       7   7   7   7   7   4
 31      1     7       3   3   3   3   3   3   3
                      10  10  10  10  10  10  10
                       9   9   9   9   9   9   9
                       9   9   9   9   9   9   9
 32      1     2      10  10
                       5   5
                       9   9
                       1   1
 33      1    10       9   5   5   9   9   9   9   5   9   9
                       4   2   2   4   4   4   4   2   4   4
                       4   2   2   4   4   4   4   2   4   4
                       2   1   1   2   2   2   2   1   2   2
 34      1    10       6   6   6   3   6   6   6   3   3   6
                       7   7   7   4   7   7   7   4   4   7
                       7   7   7   4   7   7   7   4   4   7
                       6   6   6   3   6   6   6   3   3   6
 35      1     7       2   4   2   4   4   4   2
                       2   4   2   4   4   4   2
                       1   2   1   2   2   2   1
                       4   7   4   7   7   7   4
 36      1     5       5   5   5   5   5
                       8   8   8   8   8
                       2   2   2   2   2
                       7   7   7   7   7
 37      1     2       1   1
                       1   1
                       1   1
                       1   1
 38      1    10       7   7   7   7   7   7   7   4   7   7
                       1   1   1   1   1   1   1   1   1   1
                       7   7   7   7   7   7   7   4   7   7
                       8   8   8   8   8   8   8   4   8   8
 39      1     6       5   5   5   5   5   5
                       7   7   7   7   7   7
                       2   2   2   2   2   2
                       9   9   9   9   9   9
 40      1     3      10  10  10
                       7   7   7
                       6   6   6
                       6   6   6
 41      1     5       6   6   3   6   6
                       7   7   4   7   7
                       5   5   3   5   5
                       4   4   2   4   4
 42      1     1       5
                       1
                       1
                       3
 43      1     5       2   2   2   2   2
                       9   9   9   9   9
                       6   6   6   6   6
                       2   2   2   2   2
 44      1     5       1   1   1   1   1
                       5   9   9   9   9
                       4   7   7   7   7
                       3   6   6   6   6
 45      1     5       6   6   6   6   6
                       2   2   2   2   2
                      10  10  10  10  10
                       4   4   4   4   4
 46      1     7       2   2   3   2   3   2   3
                       2   2   3   2   3   2   3
                       4   4   8   4   8   4   8
                       1   1   2   1   2   1   2
 47      1     4       6   6   6   3
                       3   3   3   2
                       2   2   2   1
                       4   4   4   2
 48      1    10       3   3   3   3   2   3   3   3   2   2
                      10  10  10  10   5  10  10  10   5   5
                       1   1   1   1   1   1   1   1   1   1
                      10  10  10  10   5  10  10  10   5   5
 49      1     8       3   3   6   6   6   6   6   3
                       4   4   7   7   7   7   7   4
                       3   3   5   5   5   5   5   3
                       1   1   2   2   2   2   2   1
 50      1     6      10   5  10  10  10  10
                       6   3   6   6   6   6
                      10   5  10  10  10  10
                       6   3   6   6   6   6
 51      1     8       6   6   6   6   6   6   6   3
                       7   7   7   7   7   7   7   4
                       5   5   5   5   5   5   5   3
                       4   4   4   4   4   4   4   2
 52      1     8       6   6   6   6   6   3   6   6
                       5   5   5   5   5   3   5   5
                       8   8   8   8   8   4   8   8
                       7   7   7   7   7   4   7   7
 53      1     9       3   3   6   6   6   6   6   6   6
                       5   5  10  10  10  10  10  10  10
                       4   4   7   7   7   7   7   7   7
                       4   4   7   7   7   7   7   7   7
 54      1     4       5   5   5   5
                       3   3   3   3
                       5   5   5   5
                      10  10  10  10
 55      1     9       2   3   3   3   3   3   3   3   3
                       5  10  10  10  10  10  10  10  10
                       5   9   9   9   9   9   9   9   9
                       3   5   5   5   5   5   5   5   5
 56      1     2       5   5
                      10  10
                       1   1
                       7   7
 57      1     7      10  10  10  10  10   5  10
                       7   7   7   7   7   4   7
                       1   1   1   1   1   1   1
                       1   1   1   1   1   1   1
 58      1     6      10  10  10   5   5  10
                       2   2   2   1   1   2
                       6   6   6   3   3   6
                       1   1   1   1   1   1
 59      1     6       4   4   4   2   4   4
                       8   8   8   4   8   8
                       3   3   3   2   3   3
                       1   1   1   1   1   1
 60      1     9       4   8   4   8   8   8   8   8   4
                       5   9   5   9   9   9   9   9   5
                       3   5   3   5   5   5   5   5   3
                       1   1   1   1   1   1   1   1   1
 61      1     8       9   5   9   9   9   9   9   9
                       7   4   7   7   7   7   7   7
                       7   4   7   7   7   7   7   7
                       4   2   4   4   4   4   4   4
 62      1     1       4
                       1
                       5
                       5
 63      1     1       6
                       4
                       9
                       9
 64      1     1      10
                       4
                       5
                       1
 65      1     6       5   9   9   5   9   9
                       2   4   4   2   4   4
                       5   9   9   5   9   9
                       1   1   1   1   1   1
 66      1     6       6   6   6   3   6   6
                       8   8   8   4   8   8
                      10  10  10   5  10  10
                       7   7   7   4   7   7
 67      1     9       1   1   1   1   1   1   1   1   1
                       7   7   7   7   7   7   7   7   7
                       9   9   9   9   9   9   9   9   9
                       8   8   8   8   8   8   8   8   8
 68      1     3      10  10  10
                       1   1   1
                       8   8   8
                       8   8   8
 69      1     4       2   2   2   2
                       5   5   5   5
                       7   7   7   7
                       7   7   7   7
 70      1     5       9   5   9   9   9
                       5   3   5   5   5
                      10   5  10  10  10
                       8   4   8   8   8
 71      1     5       4   4   4   4   4
                       9   9   9   9   9
                       5   5   5   5   5
                       6   6   6   6   6
 72      1    10       5   9   9   9   5   5   5   9   9   9
                       2   4   4   4   2   2   2   4   4   4
                       2   3   3   3   2   2   2   3   3   3
                       3   5   5   5   3   3   3   5   5   5
 73      1     6       6   6   6   6   6   6
                       6   6   6   6   6   6
                       4   4   4   4   4   4
                       4   4   4   4   4   4
 74      1     9      10  10  10  10  10   5   5  10  10
                      10  10  10  10  10   5   5  10  10
                       6   6   6   6   6   3   3   6   6
                       4   4   4   4   4   2   2   4   4
 75      1     4       9   5   9   9
                       5   3   5   5
                       7   4   7   7
                       2   1   2   2
 76      1     1       4
                       5
                       9
                       1
 77      1     8       7   7   7   7   4   7   7   7
                       8   8   8   8   4   8   8   8
                       2   2   2   2   1   2   2   2
                       1   1   1   1   1   1   1   1
 78      1     9       3   3   2   3   3   3   3   3   3
                       1   1   1   1   1   1   1   1   1
                       5   5   3   5   5   5   5   5   5
                       7   7   4   7   7   7   7   7   7
 79      1     6       2   2   2   2   2   2
                       7   7   7   7   7   7
                       1   1   1   1   1   1
                       6   6   6   6   6   6
 80      1     2       6   6
                       9   9
                       9   9
                       8   8
 81      1     1       1
                       4
                       4
                       1
 82      1     9      10  10  10  10   5  10  10  10  10
                       6   6   6   6   3   6   6   6   6
                       1   1   1   1   1   1   1   1   1
                       4   4   4   4   2   4   4   4   4
 83      1     8       5   9   5   5   5   9   9   9
                       1   2   1   1   1   2   2   2
                       4   7   4   4   4   7   7   7
                       4   8   4   4   4   8   8   8
 84      1     9       5   5   5   5   5   5   5   5   5
                       4   4   4   4   4   4   4   4   4
                       7   7   7   7   7   7   7   7   7
                       6   6   6   6   6   6   6   6   6
 85      1     7       7   7   7   7   7   7   7
                       8   8   8   8   8   8   8
                       7   7   7   7   7   7   7
                       9   9   9   9   9   9   9
 86      1     3       1   1   1
                       1   1   1
                       8   8   8
                       7   7   7
 87      1     3       4   4   8
                       1   1   2
                       2   2   4
                       5   5  10
 88      1     7       5   5   5   5   5   3   3
                       9   9   9   9   9   5   5
                       2   2   2   2   2   1   1
                       2   2   2   2   2   1   1
 89      1     4       8   4   8   8
                       4   2   4   4
                       7   4   7   7
                       9   5   9   9
 90      1     1       2
                       7
                       7
                       3
 91      1     1       8
                       7
                       7
                       5
 92      1     8       6   6   6   6   6   6   6   3
                       8   8   8   8   8   8   8   4
                       5   5   5   5   5   5   5   3
                       5   5   5   5   5   5   5   3
 93      1     5       7   7   7   7   4
                       1   1   1   1   1
                       9   9   9   9   5
                       1   1   1   1   1
 94      1    10       8   4   4   4   8   8   8   4   8   8
                       1   1   1   1   1   1   1   1   1   1
                      10   5   5   5  10  10  10   5  10  10
                       1   1   1   1   1   1   1   1   1   1
 95      1     3       5   5   5
                      10  10  10
                       6   6   6
                       2   2   2
 96      1     3       1   1   1
                       9   5   9
                       6   3   6
                       8   4   8
 97      1     7       7   7   7   4   7   7   7
                       8   8   8   4   8   8   8
                       5   5   5   3   5   5   5
                       3   3   3   2   3   3   3
 98      1     6       4   4   4   4   4   4
                       9   9   9   9   9   9
                       6   6   6   6   6   6
                       5   5   5   5   5   5
 99      1     6       5   9   9   5   9   9
                       5  10  10   5  10  10
                       5   9   9   5   9   9
                       3   6   6   3   6   6
100      1     6       4   4   2   4   4   4
                       8   8   4   8   8   8
                       8   8   4   8   8   8
                       9   9   5   9   9   9
101      1    10       5   5   5   5   5   5   5   5   5   5
                      10  10  10  10  10  10  10  10  10  10
                       4   4   4   4   4   4   4   4   4   4
                       7   7   7   7   7   7   7   7   7   7
102      1     5       6   6   6   6   6
                       7   7   7   7   7
                      10  10  10  10  10
                       1   1   1   1   1
103      1     7       5   5   5   5   5   5   5
                       6   6   6   6   6   6   6
                       8   8   8   8   8   8   8
                       6   6   6   6   6   6   6
104      1     1       7
                       5
                       3
                       5
105      1     3       6   6   6
                       6   6   6
                       9   9   9
                       7   7   7
106      1     2       2   3
                       1   2
                       3   5
                       5   9
107      1     3       1   1   1
                       4   8   8
                       5  10  10
                       4   8   8
108      1     2       8   8
                       6   6
                       3   3
                       6   6
109      1     7       2   2   2   2   2   2   1
                       2   2   2   2   2   2   1
                      10  10  10  10  10  10   5
                       2   2   2   2   2   2   1
110      1     4      10  10  10  10
                       2   2   2   2
                       3   3   3   3
                       6   6   6   6
111      1     2       8   8
                       1   1
                       4   4
                       3   3
112      1    10       2   2   1   2   2   2   2   1   1   2
                       4   4   2   4   4   4   4   2   2   4
                       8   8   4   8   8   8   8   4   4   8
                       5   5   3   5   5   5   5   3   3   5
113      1     3       5   9   9
                       4   8   8
                       4   8   8
                       4   8   8
114      1     4       7   7   7   7
                       1   1   1   1
                       5   5   5   5
                       4   4   4   4
115      1     8       1   1   1   1   1   1   1   1
                       3   2   3   3   3   3   3   3
                       7   4   7   7   7   7   7   7
                       6   3   6   6   6   6   6   6
116      1    10       4   7   7   4   7   4   7   4   7   7
                       1   2   2   1   2   1   2   1   2   2
                       5  10  10   5  10   5  10   5  10  10
                       2   3   3   2   3   2   3   2   3   3
117      1     9       5  10  10  10  10  10  10  10  10
                       5  10  10  10  10  10  10  10  10
                       5   9   9   9   9   9   9   9   9
                       5   9   9   9   9   9   9   9   9
118      1     8       3   3   2   3   3   2   3   2
                       5   5   3   5   5   3   5   3
                       8   8   4   8   8   4   8   4
                      10  10   5  10  10   5  10   5
119      1     5       4   4   2   2   2
                       7   7   4   4   4
                       7   7   4   4   4
                       9   9   5   5   5
120      1     2       5   5
                      10  10
                       3   3
                      10  10
121      1     3       1   1   2
                       4   4   7
                       5   5  10
                       1   1   1
122      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  41  41  41  41  41  41  41  41  41  21  41  41  41  41  41  41  21  21  41  41  21  41  21  41  41  41  41  41  21  41  41  21  41  41  41  41  41  41  41  41  41  41  21  21  41  41  41  41  21  21  21  41  21  21  41  21  21  21  41  41  41  41  41  41  41  41  21  41  41  41  41  41  41  41  41  41  41  41  41  21  41  41  41  41  41  41  21  41  21  41  21  41  21  21  41  41  41  21  41  41  41  41  41  41  21  41  41  41  41  41  41  41  41  21  41  41  41  21  41  41  21  41  41  41  41  41  41  41  21  21  21  41  41  21  41  41  41  41  41  41  21  41  41  41  41  41  41  21  41  41  41  41  41  41  41  41  41  21  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  21  41  41  41  41  41  21  41  41  41  41  41  41  41  21  41  41  41  41  21  41  41  41  41  41  41  41  41  41  41  41  41  21  41  21  41  41  41  41  41  41  41  21  21  41  41  41  41  41  41  41  41  21  41  41  41  21  41  41  41  41  41  41  41  41  41  41  41  41  41  21  21  41  41  41  41  41  41  41  41  41  41  41  41  41  21  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  21  41  41  41  41  41  41  41  41  41  41  21  41  41  41  41  41  41  41  21  41  21  21  41  41  41  41  21  41  21  41  41  21  41  21  41  41  41  41  41  41  41  41  41  41  41  41  21  41  41  41  41  41  21  21  41  21  41  21  21  41  41  41  21  41  41  21  41  41  41  41  41  41  41  41  41  41  41  41  41  21  41  41  41  41  41  21  41  21  41  41  21  41  21  41  41  41  41  41  41  41  21  41  41  41  41  41  41  41  21  21  41  41  41  41  41  41  21  41  21  41  41  21  41  41  21  41  41  41  41  41  41  41  41  21  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  21  41  41  21  21  41  41  21  41  41  41  41  41  41  21  41  41  41  41  21  21  41  41  41  41  41  21  41  41  21  21  21  41  21  41  41  41  41  41  41  41  41  21  41  21  41  21  21  41  41  41  41  41  21  41  41  41  41  41  41  21  41  41  41  41  41  21  41  21  21  41  41  41  41  21  21  41  21  41  21  41  21  41  41  41  41  41  41  41  41  21  41  21  41  41  41  41  41  21  41  41  41  41  41  41  41  41  41  41  41  41  41  21  41  41  41  41  41  41  21  41  41  41  41  41  41  41  41  41  21  41  41  41  21  21  41  41  41  41  41  41  41  41  41  41  41  41  21  41  41  41  41  41  41  41  41  21  41  41  41  21  21  41  41  41  21  41  41  21  41  41  21  41  41  41  41  41  41  41  41  21  41  41  21  41  41  41  21  41  41  41  21  41  21  21  41  41  41  41  41  41  41  41  41  21  41  41  21  41  41  41  41  41  41  41  41  41  41  21  21  41  41  41  41  21  41  41  41  41  41  41  41  21  21  21  41  21  41  21  41  21  41  21  41  41  41  41  41  41  41  41  41

  43  43  43  43  43  43  43  43  43  22  43  43  43  43  43  43  22  22  43  43  22  43  22  43  43  43  43  43  22  43  43  22  43  43  43  43  43  43  43  43  43  43  22  22  43  43  43  43  22  22  22  43  22  22  43  22  22  22  43  43  43  43  43  43  43  43  22  43  43  43  43  43  43  43  43  43  43  43  43  22  43  43  43  43  43  43  22  43  22  43  22  43  22  22  43  43  43  22  43  43  43  43  43  43  22  43  43  43  43  43  43  43  43  22  43  43  43  22  43  43  22  43  43  43  43  43  43  43  22  22  22  43  43  22  43  43  43  43  43  43  22  43  43  43  43  43  43  22  43  43  43  43  43  43  43  43  43  22  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  22  43  43  43  43  43  22  43  43  43  43  43  43  43  22  43  43  43  43  22  43  43  43  43  43  43  43  43  43  43  43  43  22  43  22  43  43  43  43  43  43  43  22  22  43  43  43  43  43  43  43  43  22  43  43  43  22  43  43  43  43  43  43  43  43  43  43  43  43  43  22  22  43  43  43  43  43  43  43  43  43  43  43  43  43  22  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  22  43  43  43  43  43  43  43  43  43  43  22  43  43  43  43  43  43  43  22  43  22  22  43  43  43  43  22  43  22  43  43  22  43  22  43  43  43  43  43  43  43  43  43  43  43  43  22  43  43  43  43  43  22  22  43  22  43  22  22  43  43  43  22  43  43  22  43  43  43  43  43  43  43  43  43  43  43  43  43  22  43  43  43  43  43  22  43  22  43  43  22  43  22  43  43  43  43  43  43  43  22  43  43  43  43  43  43  43  22  22  43  43  43  43  43  43  22  43  22  43  43  22  43  43  22  43  43  43  43  43  43  43  43  22  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  43  22  43  43  22  22  43  43  22  43  43  43  43  43  43  22  43  43  43  43  22  22  43  43  43  43  43  22  43  43  22  22  22  43  22  43  43  43  43  43  43  43  43  22  43  22  43  22  22  43  43  43  43  43  22  43  43  43  43  43  43  22  43  43  43  43  43  22  43  22  22  43  43  43  43  22  22  43  22  43  22  43  22  43  43  43  43  43  43  43  43  22  43  22  43  43  43  43  43  22  43  43  43  43  43  43  43  43  43  43  43  43  43  22  43  43  43  43  43  43  22  43  43  43  43  43  43  43  43  43  22  43  43  43  22  22  43  43  43  43  43  43  43  43  43  43  43  43  22  43  43  43  43  43  43  43  43  22  43  43  43  22  22  43  43  43  22  43  43  22  43  43  22  43  43  43  43  43  43  43  43  22  43  43  22  43  43  43  22  43  43  43  22  43  22  22  43  43  43  43  43  43  43  43  43  22  43  43  22  43  43  43  43  43  43  43  43  43  43  22  22  43  43  43  43  22  43  43  43  43  43  43  43  22  22  22  43  22  43  22  43  22  43  22  43  43  43  43  43  43  43  43  43

  37  37  37  37  37  37  37  37  37  19  37  37  37  37  37  37  19  19  37  37  19  37  19  37  37  37  37  37  19  37  37  19  37  37  37  37  37  37  37  37  37  37  19  19  37  37  37  37  19  19  19  37  19  19  37  19  19  19  37  37  37  37  37  37  37  37  19  37  37  37  37  37  37  37  37  37  37  37  37  19  37  37  37  37  37  37  19  37  19  37  19  37  19  19  37  37  37  19  37  37  37  37  37  37  19  37  37  37  37  37  37  37  37  19  37  37  37  19  37  37  19  37  37  37  37  37  37  37  19  19  19  37  37  19  37  37  37  37  37  37  19  37  37  37  37  37  37  19  37  37  37  37  37  37  37  37  37  19  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  19  37  37  37  37  37  19  37  37  37  37  37  37  37  19  37  37  37  37  19  37  37  37  37  37  37  37  37  37  37  37  37  19  37  19  37  37  37  37  37  37  37  19  19  37  37  37  37  37  37  37  37  19  37  37  37  19  37  37  37  37  37  37  37  37  37  37  37  37  37  19  19  37  37  37  37  37  37  37  37  37  37  37  37  37  19  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  19  37  37  37  37  37  37  37  37  37  37  19  37  37  37  37  37  37  37  19  37  19  19  37  37  37  37  19  37  19  37  37  19  37  19  37  37  37  37  37  37  37  37  37  37  37  37  19  37  37  37  37  37  19  19  37  19  37  19  19  37  37  37  19  37  37  19  37  37  37  37  37  37  37  37  37  37  37  37  37  19  37  37  37  37  37  19  37  19  37  37  19  37  19  37  37  37  37  37  37  37  19  37  37  37  37  37  37  37  19  19  37  37  37  37  37  37  19  37  19  37  37  19  37  37  19  37  37  37  37  37  37  37  37  19  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  19  37  37  19  19  37  37  19  37  37  37  37  37  37  19  37  37  37  37  19  19  37  37  37  37  37  19  37  37  19  19  19  37  19  37  37  37  37  37  37  37  37  19  37  19  37  19  19  37  37  37  37  37  19  37  37  37  37  37  37  19  37  37  37  37  37  19  37  19  19  37  37  37  37  19  19  37  19  37  19  37  19  37  37  37  37  37  37  37  37  19  37  19  37  37  37  37  37  19  37  37  37  37  37  37  37  37  37  37  37  37  37  19  37  37  37  37  37  37  19  37  37  37  37  37  37  37  37  37  19  37  37  37  19  19  37  37  37  37  37  37  37  37  37  37  37  37  19  37  37  37  37  37  37  37  37  19  37  37  37  19  19  37  37  37  19  37  37  19  37  37  19  37  37  37  37  37  37  37  37  19  37  37  19  37  37  37  19  37  37  37  19  37  19  19  37  37  37  37  37  37  37  37  37  19  37  37  19  37  37  37  37  37  37  37  37  37  37  19  19  37  37  37  37  19  37  37  37  37  37  37  37  19  19  19  37  19  37  19  37  19  37  19  37  37  37  37  37  37  37  37  37

  42  42  42  42  42  42  42  42  42  21  42  42  42  42  42  42  21  21  42  42  21  42  21  42  42  42  42  42  21  42  42  21  42  42  42  42  42  42  42  42  42  42  21  21  42  42  42  42  21  21  21  42  21  21  42  21  21  21  42  42  42  42  42  42  42  42  21  42  42  42  42  42  42  42  42  42  42  42  42  21  42  42  42  42  42  42  21  42  21  42  21  42  21  21  42  42  42  21  42  42  42  42  42  42  21  42  42  42  42  42  42  42  42  21  42  42  42  21  42  42  21  42  42  42  42  42  42  42  21  21  21  42  42  21  42  42  42  42  42  42  21  42  42  42  42  42  42  21  42  42  42  42  42  42  42  42  42  21  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  21  42  42  42  42  42  21  42  42  42  42  42  42  42  21  42  42  42  42  21  42  42  42  42  42  42  42  42  42  42  42  42  21  42  21  42  42  42  42  42  42  42  21  21  42  42  42  42  42  42  42  42  21  42  42  42  21  42  42  42  42  42  42  42  42  42  42  42  42  42  21  21  42  42  42  42  42  42  42  42  42  42  42  42  42  21  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  21  42  42  42  42  42  42  42  42  42  42  21  42  42  42  42  42  42  42  21  42  21  21  42  42  42  42  21  42  21  42  42  21  42  21  42  42  42  42  42  42  42  42  42  42  42  42  21  42  42  42  42  42  21  21  42  21  42  21  21  42  42  42  21  42  42  21  42  42  42  42  42  42  42  42  42  42  42  42  42  21  42  42  42  42  42  21  42  21  42  42  21  42  21  42  42  42  42  42  42  42  21  42  42  42  42  42  42  42  21  21  42  42  42  42  42  42  21  42  21  42  42  21  42  42  21  42  42  42  42  42  42  42  42  21  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  21  42  42  21  21  42  42  21  42  42  42  42  42  42  21  42  42  42  42  21  21  42  42  42  42  42  21  42  42  21  21  21  42  21  42  42  42  42  42  42  42  42  21  42  21  42  21  21  42  42  42  42  42  21  42  42  42  42  42  42  21  42  42  42  42  42  21  42  21  21  42  42  42  42  21  21  42  21  42  21  42  21  42  42  42  42  42  42  42  42  21  42  21  42  42  42  42  42  21  42  42  42  42  42  42  42  42  42  42  42  42  42  21  42  42  42  42  42  42  21  42  42  42  42  42  42  42  42  42  21  42  42  42  21  21  42  42  42  42  42  42  42  42  42  42  42  42  21  42  42  42  42  42  42  42  42  21  42  42  42  21  21  42  42  42  21  42  42  21  42  42  21  42  42  42  42  42  42  42  42  21  42  42  21  42  42  42  21  42  42  42  21  42  21  21  42  42  42  42  42  42  42  42  42  21  42  42  21  42  42  42  42  42  42  42  42  42  42  21  21  42  42  42  42  21  42  42  42  42  42  42  42  21  21  21  42  21  42  21  42  21  42  21  42  42  42  42  42  42  42  42  42

************************************************************************
