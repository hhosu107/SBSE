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
    1    120      0       93      118       93
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3          11  19  33
   3        1          3           5   7  24
   4        1          3           6  10  17
   5        1          3          15  30  34
   6        1          3          12  20  50
   7        1          3           8  57 114
   8        1          3           9  13  14
   9        1          3          18  29  75
  10        1          3          23  35  81
  11        1          3          16  46  72
  12        1          3          31  60  61
  13        1          2          43 116
  14        1          2          21  27
  15        1          2          22  42
  16        1          1          62
  17        1          1          80
  18        1          3          25  51  58
  19        1          3          36  83 110
  20        1          3          28  55  56
  21        1          3          60  84 102
  22        1          1          41
  23        1          3          36  71  75
  24        1          3          32  69 112
  25        1          3          26  48  49
  26        1          3          37  80 100
  27        1          1          52
  28        1          3          44  53  88
  29        1          3          38  52  66
  30        1          1          39
  31        1          1         108
  32        1          2          37  92
  33        1          2          63  67
  34        1          1          85
  35        1          3          40  56  95
  36        1          2          48  54
  37        1          1         121
  38        1          3          65 101 120
  39        1          1          81
  40        1          1          47
  41        1          1          76
  42        1          3          47  84 113
  43        1          3          45  98 100
  44        1          1         107
  45        1          3          68  70  73
  46        1          1          90
  47        1          1          68
  48        1          2          70  82
  49        1          3          52  67 108
  50        1          2          79 111
  51        1          1          76
  52        1          1          94
  53        1          3          65  79  91
  54        1          1          95
  55        1          1          89
  56        1          2          58  59
  57        1          2          69  70
  58        1          3          73  98 117
  59        1          2          77 103
  60        1          2          76  98
  61        1          2          72 106
  62        1          3          64  82  89
  63        1          1         109
  64        1          1          74
  65        1          1         100
  66        1          2          69  80
  67        1          1          79
  68        1          3          74  85  91
  69        1          3          74  99 104
  70        1          1         101
  71        1          3          86 106 108
  72        1          1          78
  73        1          2          78  96
  74        1          1         109
  75        1          2          92  96
  76        1          2          92  97
  77        1          1          87
  78        1          3          85  91 113
  79        1          2          82  97
  80        1          1          96
  81        1          2          84 119
  82        1          1         105
  83        1          2          90  94
  84        1          2          95 118
  85        1          1         107
  86        1          3          90  94  99
  87        1          2          93  97
  88        1          1         110
  89        1          1         105
  90        1          2          93 113
  91        1          1         119
  92        1          2         101 103
  93        1          1         114
  94        1          1         102
  95        1          1         120
  96        1          1         118
  97        1          1         105
  98        1          1         107
  99        1          1         102
 100        1          2         104 115
 101        1          2         104 109
 102        1          1         103
 103        1          1         116
 104        1          1         111
 105        1          1         116
 106        1          2         110 112
 107        1          1         120
 108        1          1         112
 109        1          1         111
 110        1          1         114
 111        1          1         117
 112        1          1         115
 113        1          1         115
 114        1          1         117
 115        1          1         119
 116        1          1         118
 117        1          1         121
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
  2      1    10       3   6   6   6   6   3   6   6   6   6
                       0   0   0   0   0   0   0   0   0   0
                       1   2   2   2   2   1   2   2   2   2
                       5  10  10  10  10   5  10  10  10  10
  3      1     8       3   3   3   3   3   3   3   2
                       9   9   9   9   9   9   9   5
                       6   6   6   6   6   6   6   3
                       1   1   1   1   1   1   1   1
  4      1     3       5   9   9
                       0   0   0
                       0   0   0
                       1   1   1
  5      1     6       4   4   4   4   4   4
                       9   9   9   9   9   9
                       6   6   6   6   6   6
                       7   7   7   7   7   7
  6      1     8       4   4   4   4   4   4   4   4
                       4   4   4   4   4   4   4   4
                       2   2   2   2   2   2   2   2
                       4   4   4   4   4   4   4   4
  7      1     8       6   3   6   6   6   6   6   3
                       5   3   5   5   5   5   5   3
                       9   5   9   9   9   9   9   5
                       0   0   0   0   0   0   0   0
  8      1     7      10  10  10  10  10  10  10
                      10  10  10  10  10  10  10
                       0   0   0   0   0   0   0
                       1   1   1   1   1   1   1
  9      1     7       5   3   5   5   3   5   5
                       1   1   1   1   1   1   1
                       0   0   0   0   0   0   0
                       9   5   9   9   5   9   9
 10      1     2       6   6
                       7   7
                       8   8
                       1   1
 11      1     7       3   3   3   3   3   3   3
                       0   0   0   0   0   0   0
                       1   1   1   1   1   1   1
                       5   5   5   5   5   5   5
 12      1     1       9
                       1
                       5
                       8
 13      1     8       6   6   6   6   6   3   6   6
                       1   1   1   1   1   1   1   1
                       3   3   3   3   3   2   3   3
                       0   0   0   0   0   0   0   0
 14      1     5       3   3   3   3   3
                       1   1   1   1   1
                       0   0   0   0   0
                       3   3   3   3   3
 15      1     5       8   8   8   8   8
                       5   5   5   5   5
                       2   2   2   2   2
                      10  10  10  10  10
 16      1     8       8   8   4   4   8   8   8   8
                       3   3   2   2   3   3   3   3
                       5   5   3   3   5   5   5   5
                       9   9   5   5   9   9   9   9
 17      1     4       3   3   3   3
                       9   9   9   9
                       7   7   7   7
                       5   5   5   5
 18      1     5       9   9   9   9   9
                       7   7   7   7   7
                      10  10  10  10  10
                       0   0   0   0   0
 19      1     6       2   2   2   2   2   2
                       8   8   8   8   8   8
                       0   0   0   0   0   0
                       1   1   1   1   1   1
 20      1     5       6   6   3   6   6
                       2   2   1   2   2
                       3   3   2   3   3
                       0   0   0   0   0
 21      1     7       0   0   0   0   0   0   0
                       2   2   2   2   2   2   2
                       1   1   1   1   1   1   1
                       4   4   4   4   4   4   4
 22      1     3       6   6   3
                       0   0   0
                       6   6   3
                       0   0   0
 23      1     3       5   5   3
                       8   8   4
                       0   0   0
                       2   2   1
 24      1     4      10  10  10   5
                       4   4   4   2
                       0   0   0   0
                       3   3   3   2
 25      1     5       2   2   2   2   2
                       0   0   0   0   0
                       5   5   5   5   5
                       0   0   0   0   0
 26      1     5       0   0   0   0   0
                       9   9   9   9   9
                      10  10  10  10  10
                      10  10  10  10  10
 27      1     4       8   4   8   8
                       7   4   7   7
                       0   0   0   0
                       5   3   5   5
 28      1     9       8   8   8   8   8   8   4   8   8
                       9   9   9   9   9   9   5   9   9
                       0   0   0   0   0   0   0   0   0
                       8   8   8   8   8   8   4   8   8
 29      1     9       7   7   7   7   7   7   7   7   4
                       0   0   0   0   0   0   0   0   0
                       9   9   9   9   9   9   9   9   5
                       0   0   0   0   0   0   0   0   0
 30      1     7       7   7   7   7   7   7   7
                       9   9   9   9   9   9   9
                      10  10  10  10  10  10  10
                       5   5   5   5   5   5   5
 31      1    10       0   0   0   0   0   0   0   0   0   0
                       6   6   6   6   6   6   6   6   6   3
                       0   0   0   0   0   0   0   0   0   0
                       8   8   8   8   8   8   8   8   8   4
 32      1     3       0   0   0
                       5   5   5
                       4   4   4
                       3   3   3
 33      1     1       3
                       2
                       3
                       0
 34      1     1       0
                       8
                       3
                       0
 35      1     9       1   1   1   1   1   1   1   1   1
                       0   0   0   0   0   0   0   0   0
                       4   2   4   4   4   4   4   4   4
                       0   0   0   0   0   0   0   0   0
 36      1     5       0   0   0   0   0
                       4   4   4   2   4
                       3   3   3   2   3
                       6   6   6   3   6
 37      1     8       1   1   1   1   1   1   1   1
                       3   3   3   3   3   3   3   2
                       9   9   9   9   9   9   9   5
                       5   5   5   5   5   5   5   3
 38      1     2       0   0
                       0   0
                       4   7
                       0   0
 39      1     9       1   1   1   1   1   1   1   1   1
                       5  10  10  10  10  10  10  10  10
                       1   1   1   1   1   1   1   1   1
                       4   7   7   7   7   7   7   7   7
 40      1     8       0   0   0   0   0   0   0   0
                       8   8   8   8   8   8   4   4
                       6   6   6   6   6   6   3   3
                       0   0   0   0   0   0   0   0
 41      1     5       8   8   4   8   8
                       5   5   3   5   5
                      10  10   5  10  10
                       5   5   3   5   5
 42      1     7       7   7   7   7   7   7   7
                       5   5   5   5   5   5   5
                       3   3   3   3   3   3   3
                       3   3   3   3   3   3   3
 43      1     9       2   2   2   2   2   1   2   2   2
                       3   3   3   3   3   2   3   3   3
                       8   8   8   8   8   4   8   8   8
                       1   1   1   1   1   1   1   1   1
 44      1     5       0   0   0   0   0
                       9   5   9   9   9
                       9   5   9   9   9
                       0   0   0   0   0
 45      1     9       5   5   3   5   5   5   5   5   5
                       5   5   3   5   5   5   5   5   5
                       7   7   4   7   7   7   7   7   7
                       0   0   0   0   0   0   0   0   0
 46      1     2       6   6
                       0   0
                       0   0
                       5   5
 47      1     1       0
                       0
                       1
                       0
 48      1     1       2
                       3
                       9
                      10
 49      1     2       6   3
                       0   0
                       0   0
                       0   0
 50      1     5       6   3   6   6   6
                       9   5   9   9   9
                       5   3   5   5   5
                       9   5   9   9   9
 51      1     9       1   2   2   2   2   2   2   2   2
                       5   9   9   9   9   9   9   9   9
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
 52      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       5   5   5   5   5   5   5   5   3   5
                      10  10  10  10  10  10  10  10   5  10
 53      1     4       0   0   0   0
                       0   0   0   0
                       4   4   4   4
                       9   9   9   9
 54      1    10       6   6   6   6   6   6   6   6   6   6
                       2   2   2   2   2   2   2   2   2   2
                       3   3   3   3   3   3   3   3   3   3
                       6   6   6   6   6   6   6   6   6   6
 55      1     4       2   2   2   2
                       0   0   0   0
                       0   0   0   0
                       4   4   4   4
 56      1     5       0   0   0   0   0
                       4   4   4   4   4
                       0   0   0   0   0
                       5   5   5   5   5
 57      1     1       2
                       0
                       8
                       0
 58      1     5       7   7   7   4   4
                       8   8   8   4   4
                       0   0   0   0   0
                      10  10  10   5   5
 59      1    10       8   8   8   8   8   8   8   8   8   8
                       1   1   1   1   1   1   1   1   1   1
                       0   0   0   0   0   0   0   0   0   0
                       2   2   2   2   2   2   2   2   2   2
 60      1     3       5   5   5
                       7   7   7
                       4   4   4
                       2   2   2
 61      1    10       1   1   1   1   1   1   1   1   1   1
                       0   0   0   0   0   0   0   0   0   0
                       7   7   7   7   7   7   7   7   7   7
                       7   7   7   7   7   7   7   7   7   7
 62      1     7       1   1   1   1   1   1   1
                       2   2   2   2   2   2   2
                       5   5   5   5   5   5   5
                       9   9   9   9   9   9   9
 63      1    10       3   3   2   3   3   3   3   3   3   3
                       0   0   0   0   0   0   0   0   0   0
                       7   7   4   7   7   7   7   7   7   7
                       3   3   2   3   3   3   3   3   3   3
 64      1     5       3   3   3   3   3
                       0   0   0   0   0
                       9   9   9   9   9
                       0   0   0   0   0
 65      1     4       8   8   4   8
                       5   5   3   5
                       7   7   4   7
                       3   3   2   3
 66      1     4       3   3   3   3
                       5   5   5   5
                       0   0   0   0
                       0   0   0   0
 67      1     7       2   2   2   2   2   1   2
                      10  10  10  10  10   5  10
                       8   8   8   8   8   4   8
                      10  10  10  10  10   5  10
 68      1    10       4   4   4   4   2   4   4   4   4   4
                       0   0   0   0   0   0   0   0   0   0
                       7   7   7   7   4   7   7   7   7   7
                       2   2   2   2   1   2   2   2   2   2
 69      1     5      10   5  10  10  10
                       5   3   5   5   5
                      10   5  10  10  10
                       4   2   4   4   4
 70      1     4      10  10  10  10
                       7   7   7   7
                       6   6   6   6
                       0   0   0   0
 71      1     8       0   0   0   0   0   0   0   0
                       6   6   3   3   6   6   6   6
                       6   6   3   3   6   6   6   6
                       2   2   1   1   2   2   2   2
 72      1     7       0   0   0   0   0   0   0
                       7   4   7   4   7   4   7
                       0   0   0   0   0   0   0
                       5   3   5   3   5   3   5
 73      1     2       0   0
                       6   6
                       1   1
                       4   4
 74      1     9       8   8   8   8   8   8   8   8   8
                       9   9   9   9   9   9   9   9   9
                      10  10  10  10  10  10  10  10  10
                       3   3   3   3   3   3   3   3   3
 75      1     6       0   0   0   0   0   0
                      10  10  10  10  10  10
                       9   9   9   9   9   9
                       1   1   1   1   1   1
 76      1     4       9   9   9   9
                       5   5   5   5
                       7   7   7   7
                       9   9   9   9
 77      1     5       7   7   7   7   7
                       2   2   2   2   2
                      10  10  10  10  10
                       1   1   1   1   1
 78      1     6       2   1   2   2   2   2
                       5   3   5   5   5   5
                       0   0   0   0   0   0
                       3   2   3   3   3   3
 79      1     3       0   0   0
                       6   6   6
                       2   2   2
                       3   3   3
 80      1     4       1   1   1   1
                       0   0   0   0
                       2   4   4   4
                       5   9   9   9
 81      1     9       0   0   0   0   0   0   0   0   0
                       1   1   1   1   1   1   1   1   1
                       5   5   5   3   5   5   5   5   5
                       0   0   0   0   0   0   0   0   0
 82      1    10       0   0   0   0   0   0   0   0   0   0
                       6   6   6   6   6   6   6   6   6   6
                       4   4   4   4   4   4   4   4   4   4
                       6   6   6   6   6   6   6   6   6   6
 83      1     5       2   2   2   2   2
                       0   0   0   0   0
                       8   8   8   8   8
                       8   8   8   8   8
 84      1     3       5   5   5
                       3   3   3
                       5   5   5
                       0   0   0
 85      1     1       7
                       8
                       0
                      10
 86      1     1       6
                       0
                       5
                       0
 87      1     2       7   7
                       0   0
                      10  10
                      10  10
 88      1     3       1   1   1
                       5   5   5
                       5   5   5
                       4   4   4
 89      1     4       6   6   6   6
                       7   7   7   7
                       9   9   9   9
                       4   4   4   4
 90      1     1       9
                       4
                       4
                       5
 91      1     3      10  10  10
                       8   8   8
                       8   8   8
                       7   7   7
 92      1     3       0   0   0
                       9   9   9
                       0   0   0
                       9   9   9
 93      1    10       5   5   5   5   5   5   5   5   5   5
                       1   1   1   1   1   1   1   1   1   1
                      10  10  10  10  10  10  10  10  10  10
                       4   4   4   4   4   4   4   4   4   4
 94      1     4       8   8   8   8
                       0   0   0   0
                       9   9   9   9
                       0   0   0   0
 95      1     4       7   4   7   7
                       6   3   6   6
                       8   4   8   8
                       8   4   8   8
 96      1     5       7   4   7   7   7
                      10   5  10  10  10
                       5   3   5   5   5
                       8   4   8   8   8
 97      1     8       7   7   7   7   7   7   7   7
                       0   0   0   0   0   0   0   0
                       4   4   4   4   4   4   4   4
                       6   6   6   6   6   6   6   6
 98      1     4       0   0   0   0
                      10  10  10  10
                      10  10  10  10
                       0   0   0   0
 99      1     1       5
                       0
                       1
                       8
100      1     8      10  10  10  10  10  10  10   5
                       1   1   1   1   1   1   1   1
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
101      1     5       5   5   5   5   5
                       6   6   6   6   6
                      10  10  10  10  10
                       8   8   8   8   8
102      1     7      10  10  10  10  10  10  10
                       7   7   7   7   7   7   7
                       6   6   6   6   6   6   6
                       0   0   0   0   0   0   0
103      1     7      10  10  10  10  10  10  10
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                      10  10  10  10  10  10  10
104      1     9       9   9   9   9   9   9   9   9   9
                       4   4   4   4   4   4   4   4   4
                       9   9   9   9   9   9   9   9   9
                      10  10  10  10  10  10  10  10  10
105      1     7       7   7   4   7   7   7   7
                       0   0   0   0   0   0   0
                       9   9   5   9   9   9   9
                       4   4   2   4   4   4   4
106      1     8       3   3   3   3   3   3   3   3
                       3   3   3   3   3   3   3   3
                       2   2   2   2   2   2   2   2
                      10  10  10  10  10  10  10  10
107      1     7       0   0   0   0   0   0   0
                       6   6   6   6   6   6   3
                       4   4   4   4   4   4   2
                       3   3   3   3   3   3   2
108      1     1       5
                       0
                       5
                       0
109      1     4      10  10  10  10
                       1   1   1   1
                       8   8   8   8
                       3   3   3   3
110      1     7       4   4   2   4   4   4   4
                       7   7   4   7   7   7   7
                       2   2   1   2   2   2   2
                       7   7   4   7   7   7   7
111      1     3       3   3   3
                       0   0   0
                       1   1   1
                       7   7   7
112      1     1       8
                       5
                       8
                       3
113      1     8       8   8   8   4   8   8   8   8
                      10  10  10   5  10  10  10  10
                       4   4   4   2   4   4   4   4
                       0   0   0   0   0   0   0   0
114      1     2       0   0
                       0   0
                       0   0
                       3   5
115      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       4   7   7   7   7   7   7   7   7   7
116      1     3       9   5   9
                       6   3   6
                       0   0   0
                       1   1   1
117      1     8       0   0   0   0   0   0   0   0
                       1   1   1   1   1   1   1   1
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
118      1     9       5   9   9   9   9   5   9   9   9
                       2   3   3   3   3   2   3   3   3
                       3   5   5   5   5   3   5   5   5
                       3   5   5   5   5   3   5   5   5
119      1    10       1   1   1   1   1   1   1   1   1   1
                       2   2   2   2   2   2   2   2   2   1
                       9   9   9   9   9   9   9   9   9   5
                       0   0   0   0   0   0   0   0   0   0
120      1     5       8   8   8   8   8
                       0   0   0   0   0
                       7   7   7   7   7
                       8   8   8   8   8
121      1    10       0   0   0   0   0   0   0   0   0   0
                       2   4   4   4   2   4   4   4   4   4
                       1   2   2   2   1   2   2   2   2   2
                       4   7   7   7   4   7   7   7   7   7
122      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  26  26  26  26  26  26  26  26  26  26  26  26  13  26  26  26  26  26  26  26  26  13  13  26  26  26  26  26  13  26  26  26  13  26  26  13  13  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  13  26  26  26  26  26  13  26  26  26  26  26  13  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  13  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  13  26  26  26  26  26  26  26  26  26  26  26  26  13  26  26  26  26  26  26  26  26  26  26  26  26  26  26  13  13  26  26  26  13  26  26  26  26  13  26  13  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  13  26  26  26  26  26  26  26  26  26  26  26  13  13  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  13  26  26  26  26  13  13  26  26  26  26  26  13  26  26  26  26  13  26  26  13  26  26  26  26  26  26  26  26  13  26  26  26  26  26  26  26  26  26  26  26  26  26  26  13  26  26  26  26  26  26  26  26  13  26  26  26  26  26  26  26  26  26  26  26  13  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  13  26  26  26  26  13  26  26  26  26  26  26  13  26  26  26  26  26  26  26  26  13  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  13  13  26  26  26  13  26  26  26  26  26  26  26  26  26  13  26  13  26  26  13  13  26  13  26  26  26  26  26  26  26  26  26  26  26  13  26  26  26  26  26  26  26  26  13  26  26  26  26  26  26  26  26  13  26  26  26  26  26  26  26  26  26  26  26  13  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  13  13  26  13  26  13  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  13  26  26  26  13  26  26  26  26  26  26  26  26  26  26  26  13  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  13  26  26  13  26  26  26  26  26  26  26  26  26  13  26  26  13  26  26  13  26  26  26  26  26  26  13  26  26  26  26  13  26  13  26  13  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  13  26  26  26  26  26  26  26  26  26  26  26  26  13  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  13  26  26  13  26  26  26  26  26  26  26  13  26  26  13  26  26  26  13  26  13  13  26  26  26  13  26  26  26  26  26  13  26  26  26  26  26  26  26  26  13  26  26  13  26  26  26  26  26  26  26  26  26  13  26  26  26  26  26  26  13  13  26  26  26  26  26  26  26  26  26  26  13  26  26  26  26  26  26  26

  28  28  28  28  28  28  28  28  28  28  28  28  14  28  28  28  28  28  28  28  28  14  14  28  28  28  28  28  14  28  28  28  14  28  28  14  14  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  14  28  28  28  28  28  14  28  28  28  28  28  14  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  14  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  14  28  28  28  28  28  28  28  28  28  28  28  28  14  28  28  28  28  28  28  28  28  28  28  28  28  28  28  14  14  28  28  28  14  28  28  28  28  14  28  14  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  14  28  28  28  28  28  28  28  28  28  28  28  14  14  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  14  28  28  28  28  14  14  28  28  28  28  28  14  28  28  28  28  14  28  28  14  28  28  28  28  28  28  28  28  14  28  28  28  28  28  28  28  28  28  28  28  28  28  28  14  28  28  28  28  28  28  28  28  14  28  28  28  28  28  28  28  28  28  28  28  14  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  14  28  28  28  28  14  28  28  28  28  28  28  14  28  28  28  28  28  28  28  28  14  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  14  14  28  28  28  14  28  28  28  28  28  28  28  28  28  14  28  14  28  28  14  14  28  14  28  28  28  28  28  28  28  28  28  28  28  14  28  28  28  28  28  28  28  28  14  28  28  28  28  28  28  28  28  14  28  28  28  28  28  28  28  28  28  28  28  14  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  14  14  28  14  28  14  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  14  28  28  28  14  28  28  28  28  28  28  28  28  28  28  28  14  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  14  28  28  14  28  28  28  28  28  28  28  28  28  14  28  28  14  28  28  14  28  28  28  28  28  28  14  28  28  28  28  14  28  14  28  14  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  14  28  28  28  28  28  28  28  28  28  28  28  28  14  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  14  28  28  14  28  28  28  28  28  28  28  14  28  28  14  28  28  28  14  28  14  14  28  28  28  14  28  28  28  28  28  14  28  28  28  28  28  28  28  28  14  28  28  14  28  28  28  28  28  28  28  28  28  14  28  28  28  28  28  28  14  14  28  28  28  28  28  28  28  28  28  28  14  28  28  28  28  28  28  28

  32  32  32  32  32  32  32  32  32  32  32  32  16  32  32  32  32  32  32  32  32  16  16  32  32  32  32  32  16  32  32  32  16  32  32  16  16  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  16  32  32  32  32  32  16  32  32  32  32  32  16  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  16  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  16  32  32  32  32  32  32  32  32  32  32  32  32  16  32  32  32  32  32  32  32  32  32  32  32  32  32  32  16  16  32  32  32  16  32  32  32  32  16  32  16  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  16  32  32  32  32  32  32  32  32  32  32  32  16  16  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  16  32  32  32  32  16  16  32  32  32  32  32  16  32  32  32  32  16  32  32  16  32  32  32  32  32  32  32  32  16  32  32  32  32  32  32  32  32  32  32  32  32  32  32  16  32  32  32  32  32  32  32  32  16  32  32  32  32  32  32  32  32  32  32  32  16  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  16  32  32  32  32  16  32  32  32  32  32  32  16  32  32  32  32  32  32  32  32  16  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  16  16  32  32  32  16  32  32  32  32  32  32  32  32  32  16  32  16  32  32  16  16  32  16  32  32  32  32  32  32  32  32  32  32  32  16  32  32  32  32  32  32  32  32  16  32  32  32  32  32  32  32  32  16  32  32  32  32  32  32  32  32  32  32  32  16  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  16  16  32  16  32  16  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  16  32  32  32  16  32  32  32  32  32  32  32  32  32  32  32  16  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  16  32  32  16  32  32  32  32  32  32  32  32  32  16  32  32  16  32  32  16  32  32  32  32  32  32  16  32  32  32  32  16  32  16  32  16  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  16  32  32  32  32  32  32  32  32  32  32  32  32  16  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  16  32  32  16  32  32  32  32  32  32  32  16  32  32  16  32  32  32  16  32  16  16  32  32  32  16  32  32  32  32  32  16  32  32  32  32  32  32  32  32  16  32  32  16  32  32  32  32  32  32  32  32  32  16  32  32  32  32  32  32  16  16  32  32  32  32  32  32  32  32  32  32  16  32  32  32  32  32  32  32

  31  31  31  31  31  31  31  31  31  31  31  31  16  31  31  31  31  31  31  31  31  16  16  31  31  31  31  31  16  31  31  31  16  31  31  16  16  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  16  31  31  31  31  31  16  31  31  31  31  31  16  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  16  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  16  31  31  31  31  31  31  31  31  31  31  31  31  16  31  31  31  31  31  31  31  31  31  31  31  31  31  31  16  16  31  31  31  16  31  31  31  31  16  31  16  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  16  31  31  31  31  31  31  31  31  31  31  31  16  16  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  16  31  31  31  31  16  16  31  31  31  31  31  16  31  31  31  31  16  31  31  16  31  31  31  31  31  31  31  31  16  31  31  31  31  31  31  31  31  31  31  31  31  31  31  16  31  31  31  31  31  31  31  31  16  31  31  31  31  31  31  31  31  31  31  31  16  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  16  31  31  31  31  16  31  31  31  31  31  31  16  31  31  31  31  31  31  31  31  16  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  16  16  31  31  31  16  31  31  31  31  31  31  31  31  31  16  31  16  31  31  16  16  31  16  31  31  31  31  31  31  31  31  31  31  31  16  31  31  31  31  31  31  31  31  16  31  31  31  31  31  31  31  31  16  31  31  31  31  31  31  31  31  31  31  31  16  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  16  16  31  16  31  16  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  16  31  31  31  16  31  31  31  31  31  31  31  31  31  31  31  16  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  16  31  31  16  31  31  31  31  31  31  31  31  31  16  31  31  16  31  31  16  31  31  31  31  31  31  16  31  31  31  31  16  31  16  31  16  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  16  31  31  31  31  31  31  31  31  31  31  31  31  16  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  16  31  31  16  31  31  31  31  31  31  31  16  31  31  16  31  31  31  16  31  16  16  31  31  31  16  31  31  31  31  31  16  31  31  31  31  31  31  31  31  16  31  31  16  31  31  31  31  31  31  31  31  31  16  31  31  31  31  31  31  16  16  31  31  31  31  31  31  31  31  31  31  16  31  31  31  31  31  31  31

************************************************************************
