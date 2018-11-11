************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  122
horizon                       :  687
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1    120      0       80       79       80
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3          18  19  21
   3        1          2           5   8
   4        1          1          29
   5        1          3           6  20  41
   6        1          3           7  10  16
   7        1          3          23  33  36
   8        1          2           9  14
   9        1          3          11  12  13
  10        1          3          22  24  35
  11        1          3          15  31  43
  12        1          2          28 104
  13        1          3          17  26  83
  14        1          1          93
  15        1          1          69
  16        1          1          95
  17        1          2          32  86
  18        1          2          38  88
  19        1          2          27  30
  20        1          2          34  57
  21        1          1          80
  22        1          3          25  54  70
  23        1          2          40  63
  24        1          1          79
  25        1          3          45  50  58
  26        1          2          69  76
  27        1          1         118
  28        1          1          42
  29        1          1          60
  30        1          1          42
  31        1          3          64  74  99
  32        1          2          37  55
  33        1          3          39  72  88
  34        1          2          59  67
  35        1          1          78
  36        1          2          94 115
  37        1          1         100
  38        1          1          47
  39        1          1         119
  40        1          1         104
  41        1          1          49
  42        1          1         117
  43        1          2          44 112
  44        1          2          46  75
  45        1          2          48  91
  46        1          2          52 103
  47        1          2          98 117
  48        1          3          53  84  87
  49        1          2          51  61
  50        1          3          56  66  81
  51        1          1         100
  52        1          2          68  69
  53        1          2         112 114
  54        1          1          65
  55        1          1         106
  56        1          1          62
  57        1          1          60
  58        1          1         110
  59        1          1          93
  60        1          1         112
  61        1          2          85  89
  62        1          1         110
  63        1          1          73
  64        1          2          70 115
  65        1          1          99
  66        1          1          94
  67        1          1         107
  68        1          1         120
  69        1          3          71  79  92
  70        1          1         101
  71        1          1          72
  72        1          1         111
  73        1          3          77  82 101
  74        1          1         113
  75        1          2         109 114
  76        1          1          81
  77        1          1         102
  78        1          1         117
  79        1          1          81
  80        1          2          87  92
  81        1          2          89 100
  82        1          2          83 105
  83        1          1          98
  84        1          1          90
  85        1          3          96  97 105
  86        1          1         111
  87        1          1          94
  88        1          1          97
  89        1          1         116
  90        1          1         107
  91        1          1          97
  92        1          1         107
  93        1          1          99
  94        1          1         104
  95        1          1         111
  96        1          1         115
  97        1          1         106
  98        1          1         103
  99        1          1         108
 100        1          1         108
 101        1          1         105
 102        1          1         121
 103        1          1         113
 104        1          1         109
 105        1          1         116
 106        1          1         108
 107        1          1         110
 108        1          1         109
 109        1          1         119
 110        1          1         118
 111        1          1         121
 112        1          1         113
 113        1          1         116
 114        1          1         121
 115        1          1         119
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
  2      1     3      10  10  10
                       8   8   8
                       4   4   4
                       0   0   0
  3      1     6       0   0   0   0   0   0
                       0   1   1   1   0   1
                       0   0   0   0   0   0
                       0   1   1   1   0   1
  4      1     7       0   7   7   7   0   0   7
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
  5      1     4       0   3   0   3
                       0   0   0   0
                       0   1   0   1
                       0   0   0   0
  6      1     3       0   0   0
                       0   0   0
                       1   1   1
                       0   0   0
  7      1     1       0
                       6
                       4
                       5
  8      1     7       8   8   8   8   8   8   8
                      10  10  10  10  10  10  10
                       0   0   0   0   0   0   0
                       2   2   2   2   2   2   2
  9      1     8      10  10  10  10   0  10  10  10
                       0   0   0   0   0   0   0   0
                       3   3   3   3   0   3   3   3
                       0   0   0   0   0   0   0   0
 10      1     3       2   2   2
                       0   0   0
                       0   0   0
                       0   0   0
 11      1    10       2   2   2   2   2   2   2   2   2   2
                       1   1   1   1   1   1   1   1   1   1
                       2   2   2   2   2   2   2   2   2   2
                       5   5   5   5   5   5   5   5   5   5
 12      1    10       0   0   0   0   0   0   0   0   0   0
                       5   5   5   5   5   5   5   5   5   5
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
 13      1     7      10  10  10  10  10  10  10
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       5   5   5   5   5   5   5
 14      1     4       0   0   0   0
                       2   2   2   2
                       0   0   0   0
                       0   0   0   0
 15      1     2       0   0
                       0   0
                       9   9
                       9   9
 16      1    10       0   0   0   0   0   0   0   0   0   0
                       7   7   7   7   7   7   7   7   7   7
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
 17      1     9       0   0   0   0   0   0   0   0   0
                       0   8   8   0   8   8   8   8   8
                       0   0   0   0   0   0   0   0   0
                       0  10  10   0  10  10  10  10  10
 18      1     2       0   0
                       5   5
                       9   9
                       0   0
 19      1     4       2   2   2   2
                       0   0   0   0
                       0   0   0   0
                       4   4   4   4
 20      1     4       6   6   6   6
                       2   2   2   2
                       0   0   0   0
                       0   0   0   0
 21      1     9       0   0   0   0   0   0   0   0   0
                       5   5   0   5   5   5   0   5   5
                       8   8   0   8   8   8   0   8   8
                       4   4   0   4   4   4   0   4   4
 22      1     4       5   5   5   0
                       0   0   0   0
                       0   0   0   0
                       0   0   0   0
 23      1     8       0   0   0   0   0   0   0   0
                       0   5   5   5   5   5   5   5
                       0   5   5   5   5   5   5   5
                       0   0   0   0   0   0   0   0
 24      1     6       0   0   0   0   0   0
                       0   1   1   1   1   1
                       0   0   0   0   0   0
                       0   0   0   0   0   0
 25      1     1       0
                       0
                       1
                       9
 26      1     5       9   9   9   9   9
                       0   0   0   0   0
                       8   8   8   8   8
                       9   9   9   9   9
 27      1     1       0
                       0
                       0
                       0
 28      1     4       0   0   0   0
                       0   0   0   0
                       8   8   8   0
                       0   0   0   0
 29      1     4       0   0   0   0
                       6   6   6   6
                       9   9   9   9
                       0   0   0   0
 30      1     1       0
                       3
                       0
                       0
 31      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       2   0   2   2   2   2
 32      1     9       5   5   0   5   5   5   5   5   5
                       0   0   0   0   0   0   0   0   0
                       5   5   0   5   5   5   5   5   5
                       0   0   0   0   0   0   0   0   0
 33      1     4       0   0   0   0
                       2   2   2   2
                      10  10  10  10
                       9   9   9   9
 34      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       3   3   3   3   3   3   3   3
                       0   0   0   0   0   0   0   0
 35      1    10       1   1   1   1   1   1   1   1   1   1
                       7   7   7   7   7   7   7   7   7   7
                      10  10  10  10  10  10  10  10  10  10
                       0   0   0   0   0   0   0   0   0   0
 36      1     7       0   0   0   0   0   0   0
                       8   8   8   0   8   8   0
                       0   0   0   0   0   0   0
                       6   6   6   0   6   6   0
 37      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       8   0   8   0   8   8   8
                       4   0   4   0   4   4   4
 38      1     5       8   8   8   8   8
                       0   0   0   0   0
                      10  10  10  10  10
                      10  10  10  10  10
 39      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       1   1   1   1   1   1   1
                       6   6   6   6   6   6   6
 40      1     2       3   3
                       0   0
                       1   1
                       0   0
 41      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       6   6   6   6   6   6   6   6   6
                       8   8   8   8   8   8   8   8   8
 42      1     9       0   0   0   0   0   0   0   0   0
                      10  10  10  10  10  10  10  10  10
                       8   8   8   8   8   8   8   8   8
                       0   0   0   0   0   0   0   0   0
 43      1     1       4
                       8
                       0
                       0
 44      1     2       3   3
                       0   0
                       5   5
                       9   9
 45      1     8       0   0   0   0   0   0   0   0
                       2   2   2   2   2   2   2   2
                       5   5   5   5   5   5   5   5
                       2   2   2   2   2   2   2   2
 46      1     2       5   5
                       0   0
                       2   2
                       3   3
 47      1    10       9   9   9   9   9   9   9   9   9   9
                       2   2   2   2   2   2   2   2   2   2
                       7   7   7   7   7   7   7   7   7   7
                       0   0   0   0   0   0   0   0   0   0
 48      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       5   5   5   5   5   5   5   5
                       8   8   8   8   8   8   8   8
 49      1     6       6   6   0   6   6   6
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       5   5   0   5   5   5
 50      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       6   6   6   6   6   6   6   6   6   0
                      10  10  10  10  10  10  10  10  10   0
 51      1     3       9   9   9
                       0   0   0
                       4   4   4
                       5   5   5
 52      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                      10  10  10  10  10  10  10  10
 53      1     6       4   4   4   4   4   0
                       6   6   6   6   6   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
 54      1    10       0   0   0   0   0   0   0   0   0   0
                       5   5   0   5   5   5   5   0   0   5
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
 55      1     9       5   0   0   5   5   5   5   5   5
                       0   0   0   0   0   0   0   0   0
                       1   0   0   1   1   1   1   1   1
                       5   0   0   5   5   5   5   5   5
 56      1     3       8   8   8
                       0   0   0
                       0   0   0
                       8   8   8
 57      1     4       0   0   0   0
                       0   0   0   0
                       3   3   0   3
                       4   4   0   4
 58      1     8      10  10  10  10  10  10  10  10
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
 59      1     9       6   6   6   6   6   6   0   6   6
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       7   7   7   7   7   7   0   7   7
 60      1     4       0   0   0   0
                       1   1   1   1
                      10  10  10  10
                       0   0   0   0
 61      1     7       0   0   0   0   0   0   0
                       2   2   2   2   2   2   2
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 62      1     7       0   0   0   0   0   0   0
                       4   4   4   0   4   4   4
                       0   0   0   0   0   0   0
                       1   1   1   0   1   1   1
 63      1     2       0   0
                       0   0
                       2   2
                       9   9
 64      1     2       5   5
                       2   2
                       0   0
                       0   0
 65      1     5       0   0   0   0   0
                       0   0   0   0   0
                       0   0   0   0   0
                       7   0   7   7   7
 66      1     7       4   4   4   4   4   4   4
                       0   0   0   0   0   0   0
                       3   3   3   3   3   3   3
                       8   8   8   8   8   8   8
 67      1     5       0   0   0   0   0
                       0   0   0   0   0
                       0   0   0   0   0
                       8   8   8   8   8
 68      1     2       0   0
                       0   0
                       6   6
                       9   9
 69      1     3       0   0   0
                       0   0   0
                       5   0   5
                       0   0   0
 70      1     7       6   6   6   6   6   6   6
                       8   8   8   8   8   8   8
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 71      1     8       2   2   2   2   2   2   2   2
                       0   0   0   0   0   0   0   0
                       5   5   5   5   5   5   5   5
                       0   0   0   0   0   0   0   0
 72      1     5       0   0   0   0   0
                       0   0   0   0   0
                       5   5   5   0   5
                       0   0   0   0   0
 73      1     6       5   5   5   5   0   5
                       4   4   4   4   0   4
                       8   8   8   8   0   8
                       2   2   2   2   0   2
 74      1     4       0   0   0   0
                       0   0   0   0
                       9   9   9   0
                       0   0   0   0
 75      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       2   2   2   2   2   2   2   2   0   2
 76      1     6       0   0   0   0   0   0
                       0   4   4   4   4   4
                       0   0   0   0   0   0
                       0   0   0   0   0   0
 77      1     6       7   7   7   7   0   7
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
 78      1     7       0   0   0   0   0   0   0
                       6   0   6   6   6   6   6
                       0   0   0   0   0   0   0
                       6   0   6   6   6   6   6
 79      1     3       0   0   0
                       0   0   0
                       0   0   0
                       0  10  10
 80      1     4      10  10  10  10
                       0   0   0   0
                       0   0   0   0
                       1   1   1   1
 81      1     7       1   1   1   1   0   1   1
                       5   5   5   5   0   5   5
                       2   2   2   2   0   2   2
                       4   4   4   4   0   4   4
 82      1     3       0   0   0
                       3   3   3
                       3   3   3
                       3   3   3
 83      1     2       0   0
                       8   8
                       8   8
                       3   3
 84      1     1       0
                       0
                       0
                       0
 85      1     8       5   5   5   5   0   5   5   5
                       8   8   8   8   0   8   8   8
                       0   0   0   0   0   0   0   0
                       1   1   1   1   0   1   1   1
 86      1     9       9   9   9   9   0   9   9   9   9
                       0   0   0   0   0   0   0   0   0
                       5   5   5   5   0   5   5   5   5
                       7   7   7   7   0   7   7   7   7
 87      1     3       2   2   0
                       0   0   0
                       0   0   0
                       0   0   0
 88      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       9   0   0   9   9   9   9   9   9
                       0   0   0   0   0   0   0   0   0
 89      1     7       0   0   0   0   0   0   0
                       2   2   2   2   0   2   2
                       1   1   1   1   0   1   1
                       0   0   0   0   0   0   0
 90      1    10       6   6   6   6   6   6   6   6   0   6
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
 91      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       1   1   1   1   1   1
                       3   3   3   3   3   3
 92      1     5       6   0   6   6   6
                       0   0   0   0   0
                       0   0   0   0   0
                       9   0   9   9   9
 93      1     9       0   0   0   0   0   0   0   0   0
                       3   3   3   3   3   3   3   3   3
                       9   9   9   9   9   9   9   9   9
                       0   0   0   0   0   0   0   0   0
 94      1     9       5   5   5   5   5   5   5   0   5
                       1   1   1   1   1   1   1   0   1
                       1   1   1   1   1   1   1   0   1
                       7   7   7   7   7   7   7   0   7
 95      1     3       0   0   0
                       0   0   0
                       4   4   4
                       8   8   8
 96      1     3       0   0   0
                       1   0   0
                       0   0   0
                       1   0   0
 97      1     4       1   1   1   1
                       1   1   1   1
                       1   1   1   1
                       0   0   0   0
 98      1    10       0   0   0   0   0   0   0   0   0   0
                      10  10  10   0  10   0  10  10  10  10
                       3   3   3   0   3   0   3   3   3   3
                       9   9   9   0   9   0   9   9   9   9
 99      1     8       0   0   0   0   0   0   0   0
                       0   3   3   3   0   3   3   0
                       0   4   4   4   0   4   4   0
                       0   0   0   0   0   0   0   0
100      1     8       4   4   4   4   4   4   4   4
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
101      1     3       7   7   7
                       9   9   9
                       6   6   6
                       0   0   0
102      1     7       5   5   5   0   5   0   5
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
103      1     5       0   0   0   0   0
                       0   0   0   0   0
                       2   2   2   0   2
                       0   0   0   0   0
104      1     7       0   0   0   0   0   0   0
                       5   5   0   5   5   5   5
                       0   0   0   0   0   0   0
                       2   2   0   2   2   2   2
105      1     7       4   4   4   4   4   4   4
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
106      1     2       0   1
                       0   1
                       0   0
                       0   0
107      1     4       0   0   0   0
                       4   4   4   4
                       3   3   3   3
                       0   0   0   0
108      1     1       5
                       0
                       8
                       8
109      1     6       0   0   0   0   0   0
                       1   0   1   1   1   1
                       2   0   2   2   2   2
                       0   0   0   0   0   0
110      1     5       4   4   4   4   4
                       0   0   0   0   0
                       0   0   0   0   0
                       4   4   4   4   4
111      1     5       0   0   0   0   0
                       0   0   0   0   0
                       0   9   9   9   9
                       0   7   7   7   7
112      1     3       6   6   0
                       0   0   0
                       0   0   0
                       0   0   0
113      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       1   1   1   1   0   1   1   1   1   1
114      1     7       0   0   0   0   0   0   0
                      10  10  10  10  10  10  10
                       0   0   0   0   0   0   0
                       3   3   3   3   3   3   3
115      1     4       3   3   3   3
                       2   2   2   2
                       0   0   0   0
                       6   6   6   6
116      1     8       8   8   0   8   8   8   8   8
                       7   7   0   7   7   7   7   7
                       7   7   0   7   7   7   7   7
                       9   9   0   9   9   9   9   9
117      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0  10  10  10  10  10  10  10  10
                       0   0   0   0   0   0   0   0   0
118      1     3       7   7   7
                      10  10  10
                       0   0   0
                       0   0   0
119      1     8       2   2   0   2   2   2   2   2
                      10  10   0  10  10  10  10  10
                       0   0   0   0   0   0   0   0
                       3   3   0   3   3   3   3   3
120      1     7      10  10  10  10  10  10  10
                       4   4   4   4   4   4   4
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
121      1     5       8   8   8   0   8
                       0   0   0   0   0
                       8   8   8   0   8
                       5   5   5   0   5
122      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

   0  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23   0  23  23  23  23  23  23  23  23  23  23   0  23  23  23  23  23  23  23  23  23  23   0  23  23  23  23  23  23  23   0  23   0  23  23  23   0  23  23   0  23  23  23  23  23   0  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23   0   0  23  23  23  23  23  23  23   0  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23   0   0  23  23   0  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23   0  23   0  23  23  23  23  23  23  23  23  23   0  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23   0  23  23  23  23   0  23  23  23  23   0  23  23   0  23  23  23  23  23  23  23  23  23   0   0  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23   0  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23   0  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23   0  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23   0  23  23  23  23  23  23  23   0  23  23   0  23  23  23  23  23  23  23  23   0  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23   0  23  23  23  23  23  23  23  23  23  23  23  23   0  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23   0  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23   0  23  23  23  23  23  23   0  23   0  23  23  23  23  23  23  23  23  23  23  23   0  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23   0  23   0  23   0   0   0  23  23  23   0  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23   0  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23   0  23  23  23   0  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23   0  23   0  23  23   0  23  23   0  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23   0  23  23  23  23  23  23  23  23  23   0  23  23   0  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23   0  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23   0  23  23  23

   0  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26   0  26  26  26  26  26  26  26  26  26  26   0  26  26  26  26  26  26  26  26  26  26   0  26  26  26  26  26  26  26   0  26   0  26  26  26   0  26  26   0  26  26  26  26  26   0  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26   0   0  26  26  26  26  26  26  26   0  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26   0   0  26  26   0  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26   0  26   0  26  26  26  26  26  26  26  26  26   0  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26   0  26  26  26  26   0  26  26  26  26   0  26  26   0  26  26  26  26  26  26  26  26  26   0   0  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26   0  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26   0  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26   0  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26   0  26  26  26  26  26  26  26   0  26  26   0  26  26  26  26  26  26  26  26   0  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26   0  26  26  26  26  26  26  26  26  26  26  26  26   0  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26   0  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26   0  26  26  26  26  26  26   0  26   0  26  26  26  26  26  26  26  26  26  26  26   0  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26   0  26   0  26   0   0   0  26  26  26   0  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26   0  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26   0  26  26  26   0  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26   0  26   0  26  26   0  26  26   0  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26   0  26  26  26  26  26  26  26  26  26   0  26  26   0  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26   0  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26   0  26  26  26

   0  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28   0  28  28  28  28  28  28  28  28  28  28   0  28  28  28  28  28  28  28  28  28  28   0  28  28  28  28  28  28  28   0  28   0  28  28  28   0  28  28   0  28  28  28  28  28   0  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28   0   0  28  28  28  28  28  28  28   0  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28   0   0  28  28   0  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28   0  28   0  28  28  28  28  28  28  28  28  28   0  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28   0  28  28  28  28   0  28  28  28  28   0  28  28   0  28  28  28  28  28  28  28  28  28   0   0  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28   0  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28   0  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28   0  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28   0  28  28  28  28  28  28  28   0  28  28   0  28  28  28  28  28  28  28  28   0  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28   0  28  28  28  28  28  28  28  28  28  28  28  28   0  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28   0  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28   0  28  28  28  28  28  28   0  28   0  28  28  28  28  28  28  28  28  28  28  28   0  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28   0  28   0  28   0   0   0  28  28  28   0  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28   0  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28   0  28  28  28   0  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28   0  28   0  28  28   0  28  28   0  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28   0  28  28  28  28  28  28  28  28  28   0  28  28   0  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28   0  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28   0  28  28  28

   0  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39   0  39  39  39  39  39  39  39  39  39  39   0  39  39  39  39  39  39  39  39  39  39   0  39  39  39  39  39  39  39   0  39   0  39  39  39   0  39  39   0  39  39  39  39  39   0  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39   0   0  39  39  39  39  39  39  39   0  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39   0   0  39  39   0  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39   0  39   0  39  39  39  39  39  39  39  39  39   0  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39   0  39  39  39  39   0  39  39  39  39   0  39  39   0  39  39  39  39  39  39  39  39  39   0   0  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39   0  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39   0  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39   0  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39   0  39  39  39  39  39  39  39   0  39  39   0  39  39  39  39  39  39  39  39   0  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39   0  39  39  39  39  39  39  39  39  39  39  39  39   0  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39   0  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39   0  39  39  39  39  39  39   0  39   0  39  39  39  39  39  39  39  39  39  39  39   0  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39   0  39   0  39   0   0   0  39  39  39   0  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39   0  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39   0  39  39  39   0  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39   0  39   0  39  39   0  39  39   0  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39   0  39  39  39  39  39  39  39  39  39   0  39  39   0  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39   0  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39   0  39  39  39

************************************************************************
