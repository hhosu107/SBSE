************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  122
horizon                       :  672
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1    120      0       97       80       97
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3           5   6  34
   3        1          3           7  12  26
   4        1          3           8   9  25
   5        1          3          11  14  20
   6        1          3          46  67 100
   7        1          2          24  28
   8        1          3          32  42  49
   9        1          3          10  29  45
  10        1          1          41
  11        1          3          15  81  99
  12        1          3          13  44  69
  13        1          1          66
  14        1          3          16  18  22
  15        1          2          17  35
  16        1          2          21  78
  17        1          3          19  33  62
  18        1          2          89  96
  19        1          2          30  93
  20        1          1          60
  21        1          3          31  40  58
  22        1          3          23  39  48
  23        1          3          27  36  68
  24        1          3          52 101 105
  25        1          1          37
  26        1          1          28
  27        1          1          47
  28        1          1          53
  29        1          1          65
  30        1          1          73
  31        1          1          45
  32        1          2          97 107
  33        1          2          72  84
  34        1          2          52  93
  35        1          2          38  74
  36        1          2          56  75
  37        1          1          62
  38        1          1          88
  39        1          3          45  64 118
  40        1          1         106
  41        1          2          51  76
  42        1          2          43  57
  43        1          1         110
  44        1          2          50  55
  45        1          1          86
  46        1          1         114
  47        1          1         117
  48        1          2          73  94
  49        1          1          70
  50        1          3          54  63  80
  51        1          1         102
  52        1          1          59
  53        1          1          78
  54        1          1          67
  55        1          2          71  88
  56        1          2          77  90
  57        1          1         111
  58        1          2         103 120
  59        1          1          61
  60        1          3          63  79  85
  61        1          1         113
  62        1          1         101
  63        1          1         104
  64        1          1          83
  65        1          1         114
  66        1          1          87
  67        1          1          92
  68        1          1          87
  69        1          1          74
  70        1          1          79
  71        1          1          82
  72        1          1          93
  73        1          1         102
  74        1          1         115
  75        1          1         116
  76        1          2          94 105
  77        1          1         106
  78        1          1          94
  79        1          2          95  98
  80        1          1         114
  81        1          1          88
  82        1          2          91 109
  83        1          1          85
  84        1          2         108 112
  85        1          1          97
  86        1          1         103
  87        1          1         106
  88        1          1          90
  89        1          1          92
  90        1          1          98
  91        1          1         121
  92        1          1         102
  93        1          1          97
  94        1          1         110
  95        1          1         107
  96        1          1         116
  97        1          2         100 103
  98        1          1         111
  99        1          1         116
 100        1          1         104
 101        1          2         104 112
 102        1          1         105
 103        1          1         111
 104        1          1         120
 105        1          1         108
 106        1          1         118
 107        1          2         113 121
 108        1          1         109
 109        1          1         110
 110        1          1         115
 111        1          1         121
 112        1          1         113
 113        1          1         115
 114        1          1         120
 115        1          1         118
 116        1          1         119
 117        1          1         119
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
  2      1    10       4   4   4   0   4   4   4   4   4   4
                       6   6   6   0   6   6   6   6   6   6
                       0   0   0   0   0   0   0   0   0   0
                       9   9   9   0   9   9   9   9   9   9
  3      1     2       0   0
                       6   6
                       0   0
                       2   2
  4      1     4       1   1   1   1
                       2   2   2   2
                       2   2   2   2
                       6   6   6   6
  5      1     5       0   0   0   0   0
                       1   1   1   1   1
                       7   7   7   7   7
                       0   0   0   0   0
  6      1     1       9
                       3
                       2
                      10
  7      1     8       0   9   0   9   9   9   9   9
                       0   3   0   3   3   3   3   3
                       0   7   0   7   7   7   7   7
                       0   9   0   9   9   9   9   9
  8      1    10       4   4   4   4   4   4   0   4   4   4
                       0   0   0   0   0   0   0   0   0   0
                      10  10  10  10  10  10   0  10  10  10
                       4   4   4   4   4   4   0   4   4   4
  9      1    10       0   0   0   0   0   0   0   0   0   0
                       2   2   2   2   2   2   0   2   2   2
                       7   7   7   7   7   7   0   7   7   7
                       0   0   0   0   0   0   0   0   0   0
 10      1     8       1   0   1   0   1   1   1   1
                      10   0  10   0  10  10  10  10
                       4   0   4   0   4   4   4   4
                       0   0   0   0   0   0   0   0
 11      1    10       9   0   9   9   9   0   9   9   9   9
                       4   0   4   4   4   0   4   4   4   4
                       0   0   0   0   0   0   0   0   0   0
                       3   0   3   3   3   0   3   3   3   3
 12      1     1       0
                       0
                       0
                       0
 13      1     5       1   1   1   0   1
                       7   7   7   0   7
                       7   7   7   0   7
                       6   6   6   0   6
 14      1     5       3   0   3   3   3
                       0   0   0   0   0
                       4   0   4   4   4
                       1   0   1   1   1
 15      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       4   4   4   0   4   4   4   4   4
                      10  10  10   0  10  10  10  10  10
 16      1     9       7   7   7   7   7   7   7   7   7
                       0   0   0   0   0   0   0   0   0
                       7   7   7   7   7   7   7   7   7
                       9   9   9   9   9   9   9   9   9
 17      1     8       9   9   0   9   9   9   9   9
                       0   0   0   0   0   0   0   0
                      10  10   0  10  10  10  10  10
                       7   7   0   7   7   7   7   7
 18      1     8       7   7   7   7   7   7   7   7
                      10  10  10  10  10  10  10  10
                       6   6   6   6   6   6   6   6
                       0   0   0   0   0   0   0   0
 19      1     5       0   0   0   0   0
                       8   8   0   8   8
                       1   1   0   1   1
                      10  10   0  10  10
 20      1     6       0   5   5   5   5   5
                       0  10  10  10  10  10
                       0  10  10  10  10  10
                       0   1   1   1   1   1
 21      1     3       2   0   2
                       4   0   4
                       9   0   9
                       9   0   9
 22      1     3      10  10  10
                       5   5   5
                       7   7   7
                       7   7   7
 23      1     4       0   4   4   0
                       0   7   7   0
                       0   1   1   0
                       0   2   2   0
 24      1    10      10  10  10  10  10  10   0  10  10  10
                       0   0   0   0   0   0   0   0   0   0
                      10  10  10  10  10  10   0  10  10  10
                       3   3   3   3   3   3   0   3   3   3
 25      1     8       5   5   5   5   5   5   0   5
                       2   2   2   2   2   2   0   2
                       0   0   0   0   0   0   0   0
                       3   3   3   3   3   3   0   3
 26      1     7       9   0   9   9   9   9   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       6   0   6   6   6   6   0
 27      1     4       0   9   9   9
                       0   1   1   1
                       0   7   7   7
                       0   8   8   8
 28      1     3       0   2   2
                       0  10  10
                       0   9   9
                       0   0   0
 29      1     8       9   9   0   9   9   9   9   9
                       2   2   0   2   2   2   2   2
                       4   4   0   4   4   4   4   4
                       0   0   0   0   0   0   0   0
 30      1     9       1   1   1   1   1   1   1   1   1
                       5   5   5   5   5   5   5   5   5
                       7   7   7   7   7   7   7   7   7
                       3   3   3   3   3   3   3   3   3
 31      1     6      10  10  10  10  10   0
                      10  10  10  10  10   0
                       5   5   5   5   5   0
                       8   8   8   8   8   0
 32      1     4      10  10  10  10
                       3   3   3   3
                       0   0   0   0
                      10  10  10  10
 33      1     6       4   4   4   4   4   4
                       5   5   5   5   5   5
                       5   5   5   5   5   5
                       6   6   6   6   6   6
 34      1     3       4   4   4
                       0   0   0
                       0   0   0
                       9   9   9
 35      1     9       7   7   7   7   7   7   7   7   7
                       5   5   5   5   5   5   5   5   5
                       7   7   7   7   7   7   7   7   7
                       0   0   0   0   0   0   0   0   0
 36      1     7       7   7   7   7   7   7   7
                      10  10  10  10  10  10  10
                       5   5   5   5   5   5   5
                       0   0   0   0   0   0   0
 37      1     7       6   6   0   6   6   6   6
                      10  10   0  10  10  10  10
                       3   3   0   3   3   3   3
                       5   5   0   5   5   5   5
 38      1     5       3   3   3   3   3
                       0   0   0   0   0
                      10  10  10  10  10
                       7   7   7   7   7
 39      1     1       2
                       0
                       7
                       4
 40      1     1       6
                       5
                       9
                       1
 41      1     4       6   0   6   6
                       0   0   0   0
                       8   0   8   8
                       9   0   9   9
 42      1     7       0   0   0   0   0   0   0
                       6   6   6   6   6   6   6
                       5   5   5   5   5   5   5
                       0   0   0   0   0   0   0
 43      1     2       7   7
                       8   8
                       0   0
                       6   6
 44      1     9       6   6   6   6   6   6   6   6   6
                       6   6   6   6   6   6   6   6   6
                       3   3   3   3   3   3   3   3   3
                       3   3   3   3   3   3   3   3   3
 45      1     7       0   6   6   6   0   6   6
                       0   4   4   4   0   4   4
                       0   0   0   0   0   0   0
                       0   8   8   8   0   8   8
 46      1     5       5   5   5   5   0
                       5   5   5   5   0
                       0   0   0   0   0
                       4   4   4   4   0
 47      1     2      10  10
                       2   2
                       0   0
                       4   4
 48      1     3       0   0   0
                       0   0   0
                       9   9   9
                       7   7   7
 49      1     2       7   0
                       1   0
                       0   0
                       7   0
 50      1     7       0   4   4   4   4   4   4
                       0   1   1   1   1   1   1
                       0   4   4   4   4   4   4
                       0   0   0   0   0   0   0
 51      1     3       9   9   0
                       0   0   0
                       6   6   0
                       1   1   0
 52      1     4       7   7   7   7
                       4   4   4   4
                       9   9   9   9
                       7   7   7   7
 53      1     3       4   4   4
                      10  10  10
                       0   0   0
                       0   0   0
 54      1     9       0   0   0   0   0   0   0   0   0
                       3   3   3   3   3   3   3   3   3
                       9   9   9   9   9   9   9   9   9
                       4   4   4   4   4   4   4   4   4
 55      1     6       0   0   0   0   0   0
                       1   1   1   1   1   1
                       3   3   3   3   3   3
                       6   6   6   6   6   6
 56      1     6       9   0   9   9   9   9
                       6   0   6   6   6   6
                       0   0   0   0   0   0
                       4   0   4   4   4   4
 57      1     3       8   8   8
                      10  10  10
                       1   1   1
                       0   0   0
 58      1     2       0   0
                       8   8
                       7   7
                       9   9
 59      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       4   4   0   4   4   4   4   4
                       3   3   0   3   3   3   3   3
 60      1     3       0  10  10
                       0   7   7
                       0   5   5
                       0   5   5
 61      1     1       4
                       5
                       0
                       0
 62      1     8       0   0   0   0   0   0   0   0
                       3   3   3   3   3   3   3   3
                       2   2   2   2   2   2   2   2
                       0   0   0   0   0   0   0   0
 63      1     7       0   2   2   2   2   2   2
                       0   7   7   7   7   7   7
                       0   6   6   6   6   6   6
                       0   0   0   0   0   0   0
 64      1     4       6   6   0   6
                      10  10   0  10
                       5   5   0   5
                       3   3   0   3
 65      1     3       0   0   0
                       2   2   2
                       6   6   6
                       8   8   8
 66      1    10       3   3   3   3   3   3   3   3   3   3
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       3   3   3   3   3   3   3   3   3   3
 67      1     1      10
                      10
                       2
                       7
 68      1     1       0
                       8
                       8
                       1
 69      1     7       6   6   6   6   6   6   6
                       5   5   5   5   5   5   5
                       9   9   9   9   9   9   9
                      10  10  10  10  10  10  10
 70      1    10       0   0   0   0   0   0   0   0   0   0
                       4   4   0   4   4   4   4   4   0   4
                       1   1   0   1   1   1   1   1   0   1
                       8   8   0   8   8   8   8   8   0   8
 71      1     3       0   0   0
                       7   7   7
                       6   6   6
                       5   5   5
 72      1     2       0   4
                       0   3
                       0   5
                       0   2
 73      1     2       5   5
                       0   0
                       0   0
                       3   3
 74      1     8       9   9   9   9   9   9   9   9
                       6   6   6   6   6   6   6   6
                       4   4   4   4   4   4   4   4
                       2   2   2   2   2   2   2   2
 75      1     6       7   0   7   7   0   7
                       0   0   0   0   0   0
                       5   0   5   5   0   5
                       3   0   3   3   0   3
 76      1    10       7   7   7   7   7   7   7   7   7   7
                      10  10  10  10  10  10  10  10  10  10
                       1   1   1   1   1   1   1   1   1   1
                       0   0   0   0   0   0   0   0   0   0
 77      1     3       0   0   0
                       3   3   3
                       7   7   7
                      10  10  10
 78      1     3       4   0   4
                       9   0   9
                       2   0   2
                       0   0   0
 79      1     8       0   7   7   7   0   7   7   7
                       0   4   4   4   0   4   4   4
                       0   8   8   8   0   8   8   8
                       0   2   2   2   0   2   2   2
 80      1     7       7   0   7   0   7   7   7
                       8   0   8   0   8   8   8
                       4   0   4   0   4   4   4
                       5   0   5   0   5   5   5
 81      1     7       8   8   8   0   8   0   8
                       0   0   0   0   0   0   0
                       5   5   5   0   5   0   5
                       8   8   8   0   8   0   8
 82      1     2       9   9
                       2   2
                       7   7
                       5   5
 83      1     6       9   9   9   9   9   9
                       0   0   0   0   0   0
                      10  10  10  10  10  10
                       0   0   0   0   0   0
 84      1    10       0   0   0   0   0   0   0   0   0   0
                       4   0   4   4   0   0   0   4   4   0
                       0   0   0   0   0   0   0   0   0   0
                       8   0   8   8   0   0   0   8   8   0
 85      1     9       5   5   0   5   5   5   5   5   5
                       8   8   0   8   8   8   8   8   8
                       6   6   0   6   6   6   6   6   6
                       0   0   0   0   0   0   0   0   0
 86      1     9       3   3   3   3   3   0   3   3   3
                       0   0   0   0   0   0   0   0   0
                       5   5   5   5   5   0   5   5   5
                       5   5   5   5   5   0   5   5   5
 87      1     3       1   1   1
                       2   2   2
                       0   0   0
                       0   0   0
 88      1     9       3   3   0   3   3   3   3   3   3
                       5   5   0   5   5   5   5   5   5
                       4   4   0   4   4   4   4   4   4
                       9   9   0   9   9   9   9   9   9
 89      1     8       4   4   4   4   0   4   4   4
                       0   0   0   0   0   0   0   0
                       8   8   8   8   0   8   8   8
                       0   0   0   0   0   0   0   0
 90      1     4       0   6   6   6
                       0   8   8   8
                       0   0   0   0
                       0   4   4   4
 91      1     6       9   9   9   9   9   9
                       0   0   0   0   0   0
                       2   2   2   2   2   2
                       7   7   7   7   7   7
 92      1     9       4   4   4   4   0   4   4   0   4
                       4   4   4   4   0   4   4   0   4
                       1   1   1   1   0   1   1   0   1
                      10  10  10  10   0  10  10   0  10
 93      1     9       7   7   7   7   7   7   7   0   7
                       5   5   5   5   5   5   5   0   5
                       3   3   3   3   3   3   3   0   3
                       0   0   0   0   0   0   0   0   0
 94      1     1       0
                       3
                       0
                       8
 95      1     9       6   6   6   6   6   6   6   6   6
                       0   0   0   0   0   0   0   0   0
                       5   5   5   5   5   5   5   5   5
                       8   8   8   8   8   8   8   8   8
 96      1     1       0
                       0
                       0
                       0
 97      1     8       0   0   0   0   0   0   0   0
                      10  10  10  10  10  10  10  10
                       1   1   1   1   1   1   1   1
                       0   0   0   0   0   0   0   0
 98      1     3       8   8   8
                       0   0   0
                       0   0   0
                       2   2   2
 99      1     1       2
                       4
                       0
                       0
100      1     3       2   2   2
                       0   0   0
                       4   4   4
                       0   0   0
101      1    10       1   1   1   1   1   1   1   1   1   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       3   3   3   3   3   3   3   3   3   0
102      1     1       1
                       0
                       9
                       0
103      1     8       2   2   2   2   2   2   2   2
                       3   3   3   3   3   3   3   3
                       9   9   9   9   9   9   9   9
                       0   0   0   0   0   0   0   0
104      1     2       9   9
                       1   1
                       0   0
                       7   7
105      1     8       8   8   8   8   8   8   8   8
                       4   4   4   4   4   4   4   4
                       1   1   1   1   1   1   1   1
                       0   0   0   0   0   0   0   0
106      1     5       6   6   6   6   6
                       4   4   4   4   4
                       8   8   8   8   8
                      10  10  10  10  10
107      1     6       4   4   4   4   0   4
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       4   4   4   4   0   4
108      1     1       0
                       0
                       0
                       0
109      1    10       1   0   1   1   0   1   1   1   0   1
                       0   0   0   0   0   0   0   0   0   0
                       8   0   8   8   0   8   8   8   0   8
                       1   0   1   1   0   1   1   1   0   1
110      1    10      10  10  10  10  10   0  10  10  10  10
                       0   0   0   0   0   0   0   0   0   0
                       3   3   3   3   3   0   3   3   3   3
                       9   9   9   9   9   0   9   9   9   9
111      1     6       0   0   0   0   0   0
                       0   5   5   5   5   5
                       0   2   2   2   2   2
                       0  10  10  10  10  10
112      1     4       0   7   7   7
                       0   0   0   0
                       0   0   0   0
                       0   9   9   9
113      1     7       5   5   5   5   5   5   0
                       5   5   5   5   5   5   0
                       0   0   0   0   0   0   0
                       9   9   9   9   9   9   0
114      1    10      10  10  10  10   0  10   0  10  10  10
                       3   3   3   3   0   3   0   3   3   3
                       6   6   6   6   0   6   0   6   6   6
                       0   0   0   0   0   0   0   0   0   0
115      1     1       7
                       9
                       1
                       2
116      1     3       9   9   9
                       4   4   4
                       4   4   4
                       0   0   0
117      1     6       0   0   0   0   0   0
                       8   8   8   8   8   8
                       5   5   5   5   5   5
                       0   0   0   0   0   0
118      1     5       0   0   0   0   0
                       3   3   3   3   3
                       7   7   7   7   7
                       7   7   7   7   7
119      1     3      10  10   0
                       0   0   0
                       5   5   0
                       1   1   0
120      1    10       1   1   1   1   1   1   1   1   0   1
                       8   8   8   8   8   8   8   8   0   8
                       0   0   0   0   0   0   0   0   0   0
                       1   1   1   1   1   1   1   1   0   1
121      1     8       5   5   5   5   5   5   5   5
                       0   0   0   0   0   0   0   0
                       7   7   7   7   7   7   7   7
                       4   4   4   4   4   4   4   4
122      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

   0  54  54  54   0  54  54  54  54  54  54  54  54  54   0  54  54  54  54   0  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54   0  54  54  54  54  54  54   0  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54   0   0  54  54  54  54  54  54  54  54  54  54  54  54   0  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54   0  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54   0  54  54  54  54   0  54  54  54  54  54  54  54  54  54  54  54  54  54  54   0  54  54   0  54   0  54  54  54   0   0  54   0  54  54  54  54   0  54  54  54  54  54  54  54   0  54  54  54  54  54  54   0   0  54   0   0  54  54  54  54  54  54  54  54   0  54  54  54  54  54  54  54  54  54  54  54   0  54  54   0  54  54  54  54  54  54  54  54  54  54  54   0  54   0  54  54  54  54  54  54  54  54  54  54  54  54  54  54   0  54  54  54  54  54  54   0  54  54   0   0  54  54  54  54  54  54  54  54  54  54  54  54   0  54   0  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54   0   0  54  54  54   0  54   0  54  54  54   0  54   0  54  54  54  54  54  54   0  54  54  54  54  54  54  54   0  54  54  54  54  54  54   0  54  54   0  54  54  54  54  54  54  54  54  54  54  54  54   0  54  54  54  54  54  54  54  54  54  54  54   0  54  54  54  54   0  54  54  54  54  54  54  54  54  54  54  54  54  54  54   0  54  54  54  54  54   0  54  54  54  54  54  54  54   0  54  54   0  54   0  54  54  54  54  54  54  54  54   0  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54   0  54   0   0  54   0  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54   0  54  54  54  54  54  54  54  54  54  54  54  54   0  54   0  54   0  54  54  54  54   0  54  54  54   0  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54   0  54  54  54  54  54   0  54  54  54   0  54  54  54  54  54  54  54  54  54  54  54   0  54  54  54  54  54  54  54  54  54   0  54  54   0  54   0  54  54  54  54  54  54  54  54  54   0  54   0   0  54  54  54  54   0  54   0  54  54  54  54  54  54  54  54   0  54   0  54  54   0  54  54  54  54  54  54   0  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54   0  54  54  54  54  54  54  54   0  54  54  54   0  54  54  54  54   0  54  54  54  54  54  54  54   0  54  54  54  54  54  54  54   0  54

   0  44  44  44   0  44  44  44  44  44  44  44  44  44   0  44  44  44  44   0  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44   0  44  44  44  44  44  44   0  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44   0   0  44  44  44  44  44  44  44  44  44  44  44  44   0  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44   0  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44   0  44  44  44  44   0  44  44  44  44  44  44  44  44  44  44  44  44  44  44   0  44  44   0  44   0  44  44  44   0   0  44   0  44  44  44  44   0  44  44  44  44  44  44  44   0  44  44  44  44  44  44   0   0  44   0   0  44  44  44  44  44  44  44  44   0  44  44  44  44  44  44  44  44  44  44  44   0  44  44   0  44  44  44  44  44  44  44  44  44  44  44   0  44   0  44  44  44  44  44  44  44  44  44  44  44  44  44  44   0  44  44  44  44  44  44   0  44  44   0   0  44  44  44  44  44  44  44  44  44  44  44  44   0  44   0  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44   0   0  44  44  44   0  44   0  44  44  44   0  44   0  44  44  44  44  44  44   0  44  44  44  44  44  44  44   0  44  44  44  44  44  44   0  44  44   0  44  44  44  44  44  44  44  44  44  44  44  44   0  44  44  44  44  44  44  44  44  44  44  44   0  44  44  44  44   0  44  44  44  44  44  44  44  44  44  44  44  44  44  44   0  44  44  44  44  44   0  44  44  44  44  44  44  44   0  44  44   0  44   0  44  44  44  44  44  44  44  44   0  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44   0  44   0   0  44   0  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44   0  44  44  44  44  44  44  44  44  44  44  44  44   0  44   0  44   0  44  44  44  44   0  44  44  44   0  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44   0  44  44  44  44  44   0  44  44  44   0  44  44  44  44  44  44  44  44  44  44  44   0  44  44  44  44  44  44  44  44  44   0  44  44   0  44   0  44  44  44  44  44  44  44  44  44   0  44   0   0  44  44  44  44   0  44   0  44  44  44  44  44  44  44  44   0  44   0  44  44   0  44  44  44  44  44  44   0  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44   0  44  44  44  44  44  44  44   0  44  44  44   0  44  44  44  44   0  44  44  44  44  44  44  44   0  44  44  44  44  44  44  44   0  44

   0  50  50  50   0  50  50  50  50  50  50  50  50  50   0  50  50  50  50   0  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50   0  50  50  50  50  50  50   0  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50   0   0  50  50  50  50  50  50  50  50  50  50  50  50   0  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50   0  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50   0  50  50  50  50   0  50  50  50  50  50  50  50  50  50  50  50  50  50  50   0  50  50   0  50   0  50  50  50   0   0  50   0  50  50  50  50   0  50  50  50  50  50  50  50   0  50  50  50  50  50  50   0   0  50   0   0  50  50  50  50  50  50  50  50   0  50  50  50  50  50  50  50  50  50  50  50   0  50  50   0  50  50  50  50  50  50  50  50  50  50  50   0  50   0  50  50  50  50  50  50  50  50  50  50  50  50  50  50   0  50  50  50  50  50  50   0  50  50   0   0  50  50  50  50  50  50  50  50  50  50  50  50   0  50   0  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50   0   0  50  50  50   0  50   0  50  50  50   0  50   0  50  50  50  50  50  50   0  50  50  50  50  50  50  50   0  50  50  50  50  50  50   0  50  50   0  50  50  50  50  50  50  50  50  50  50  50  50   0  50  50  50  50  50  50  50  50  50  50  50   0  50  50  50  50   0  50  50  50  50  50  50  50  50  50  50  50  50  50  50   0  50  50  50  50  50   0  50  50  50  50  50  50  50   0  50  50   0  50   0  50  50  50  50  50  50  50  50   0  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50   0  50   0   0  50   0  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50   0  50  50  50  50  50  50  50  50  50  50  50  50   0  50   0  50   0  50  50  50  50   0  50  50  50   0  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50   0  50  50  50  50  50   0  50  50  50   0  50  50  50  50  50  50  50  50  50  50  50   0  50  50  50  50  50  50  50  50  50   0  50  50   0  50   0  50  50  50  50  50  50  50  50  50   0  50   0   0  50  50  50  50   0  50   0  50  50  50  50  50  50  50  50   0  50   0  50  50   0  50  50  50  50  50  50   0  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50   0  50  50  50  50  50  50  50   0  50  50  50   0  50  50  50  50   0  50  50  50  50  50  50  50   0  50  50  50  50  50  50  50   0  50

   0  44  44  44   0  44  44  44  44  44  44  44  44  44   0  44  44  44  44   0  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44   0  44  44  44  44  44  44   0  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44   0   0  44  44  44  44  44  44  44  44  44  44  44  44   0  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44   0  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44   0  44  44  44  44   0  44  44  44  44  44  44  44  44  44  44  44  44  44  44   0  44  44   0  44   0  44  44  44   0   0  44   0  44  44  44  44   0  44  44  44  44  44  44  44   0  44  44  44  44  44  44   0   0  44   0   0  44  44  44  44  44  44  44  44   0  44  44  44  44  44  44  44  44  44  44  44   0  44  44   0  44  44  44  44  44  44  44  44  44  44  44   0  44   0  44  44  44  44  44  44  44  44  44  44  44  44  44  44   0  44  44  44  44  44  44   0  44  44   0   0  44  44  44  44  44  44  44  44  44  44  44  44   0  44   0  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44   0   0  44  44  44   0  44   0  44  44  44   0  44   0  44  44  44  44  44  44   0  44  44  44  44  44  44  44   0  44  44  44  44  44  44   0  44  44   0  44  44  44  44  44  44  44  44  44  44  44  44   0  44  44  44  44  44  44  44  44  44  44  44   0  44  44  44  44   0  44  44  44  44  44  44  44  44  44  44  44  44  44  44   0  44  44  44  44  44   0  44  44  44  44  44  44  44   0  44  44   0  44   0  44  44  44  44  44  44  44  44   0  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44   0  44   0   0  44   0  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44   0  44  44  44  44  44  44  44  44  44  44  44  44   0  44   0  44   0  44  44  44  44   0  44  44  44   0  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44   0  44  44  44  44  44   0  44  44  44   0  44  44  44  44  44  44  44  44  44  44  44   0  44  44  44  44  44  44  44  44  44   0  44  44   0  44   0  44  44  44  44  44  44  44  44  44   0  44   0   0  44  44  44  44   0  44   0  44  44  44  44  44  44  44  44   0  44   0  44  44   0  44  44  44  44  44  44   0  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44   0  44  44  44  44  44  44  44   0  44  44  44   0  44  44  44  44   0  44  44  44  44  44  44  44   0  44  44  44  44  44  44  44   0  44

************************************************************************