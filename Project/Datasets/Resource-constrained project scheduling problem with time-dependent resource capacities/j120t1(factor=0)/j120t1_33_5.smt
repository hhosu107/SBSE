************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  122
horizon                       :  655
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1    120      0      108      107      108
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3          11  31  33
   3        1          2           5  77
   4        1          3           6  10  27
   5        1          3          17  39  68
   6        1          3           7   8   9
   7        1          3          15  18  34
   8        1          3          36  45  54
   9        1          2          16  52
  10        1          3          14  25 107
  11        1          3          12  13  21
  12        1          2          38 101
  13        1          3          19  48  97
  14        1          3          20  43  73
  15        1          3          22  24  29
  16        1          3          22  62  75
  17        1          2          25  35
  18        1          2          28  30
  19        1          1         115
  20        1          3          32  46  55
  21        1          3          26  76 102
  22        1          1          23
  23        1          3          36  42  43
  24        1          2          81  89
  25        1          2          49  66
  26        1          3          40  41  59
  27        1          1          78
  28        1          1          41
  29        1          3          44  91 118
  30        1          3          37  72 112
  31        1          2          58  59
  32        1          3          48  54  61
  33        1          3          50  74  79
  34        1          3          53  94 111
  35        1          2          36  97
  36        1          2          49  64
  37        1          3          64  77  90
  38        1          1          83
  39        1          3          49  60 100
  40        1          1          58
  41        1          1         121
  42        1          2          69  93
  43        1          1          47
  44        1          3          65  79  89
  45        1          1          68
  46        1          3          63  78  96
  47        1          3          51  55  57
  48        1          1          87
  49        1          3          57  86  98
  50        1          3          63  91 107
  51        1          3          60  67  80
  52        1          1          99
  53        1          2          64  80
  54        1          3          75  81  88
  55        1          1          56
  56        1          2          58  68
  57        1          1         103
  58        1          3          69  88 103
  59        1          1          89
  60        1          2          84  92
  61        1          2          78 105
  62        1          1         108
  63        1          3          70  88 100
  64        1          1          65
  65        1          1          71
  66        1          3          71 109 114
  67        1          1          70
  68        1          3          69  92  95
  69        1          2          70  85
  70        1          1          97
  71        1          2          92  95
  72        1          1          93
  73        1          1         116
  74        1          2          84 104
  75        1          2          85  98
  76        1          1          96
  77        1          2          84  95
  78        1          1         120
  79        1          1         113
  80        1          1          82
  81        1          1         106
  82        1          1         110
  83        1          1          94
  84        1          1         108
  85        1          1         110
  86        1          1         104
  87        1          1         101
  88        1          1          94
  89        1          1         106
  90        1          1         121
  91        1          2         105 110
  92        1          2          93  96
  93        1          2          99 108
  94        1          1          99
  95        1          1         100
  96        1          1         101
  97        1          1         114
  98        1          1         109
  99        1          1         115
 100        1          2         104 105
 101        1          1         103
 102        1          3         107 109 116
 103        1          1         120
 104        1          2         106 116
 105        1          1         117
 106        1          1         113
 107        1          2         117 118
 108        1          1         117
 109        1          2         112 113
 110        1          1         114
 111        1          1         112
 112        1          1         118
 113        1          1         115
 114        1          1         120
 115        1          1         119
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
  2      1     6       0   0   0   0   0   0
                       8   8   8   8   8   8
                       1   1   1   1   1   1
                       0   0   0   0   0   0
  3      1     3       9   9   9
                       0   0   0
                       0   0   0
                       5   5   5
  4      1     8       0   0   0   0   0   0   0   0
                       6   6   6   6   6   6   6   6
                      10  10  10  10  10  10  10  10
                       2   2   2   2   2   2   2   2
  5      1     1       9
                       9
                       5
                       7
  6      1     6       0   0   0   0   0   0
                       9   9   9   9   9   9
                       6   6   6   6   6   6
                       0   0   0   0   0   0
  7      1    10       1   1   1   1   1   0   1   1   1   1
                       2   2   2   2   2   0   2   2   2   2
                       9   9   9   9   9   0   9   9   9   9
                       1   1   1   1   1   0   1   1   1   1
  8      1     3       1   1   1
                      10  10  10
                       9   9   9
                       5   5   5
  9      1     2       3   3
                      10  10
                       3   3
                       8   8
 10      1     9       6   6   6   6   6   6   6   6   6
                       5   5   5   5   5   5   5   5   5
                       3   3   3   3   3   3   3   3   3
                       9   9   9   9   9   9   9   9   9
 11      1    10       6   6   6   6   6   6   6   6   6   6
                       2   2   2   2   2   2   2   2   2   2
                      10  10  10  10  10  10  10  10  10  10
                       0   0   0   0   0   0   0   0   0   0
 12      1     7       8   8   8   8   8   8   8
                       4   4   4   4   4   4   4
                       9   9   9   9   9   9   9
                       2   2   2   2   2   2   2
 13      1     5       4   4   4   4   4
                       0   0   0   0   0
                       1   1   1   1   1
                      10  10  10  10  10
 14      1     8       7   7   7   7   7   7   7   7
                      10  10  10  10  10  10  10  10
                       1   1   1   1   1   1   1   1
                       0   0   0   0   0   0   0   0
 15      1     5      10  10  10  10  10
                       0   0   0   0   0
                       5   5   5   5   5
                       2   2   2   2   2
 16      1     4       4   4   4   4
                       1   1   1   1
                      10  10  10  10
                       8   8   8   8
 17      1     5       6   6   6   6   6
                       5   5   5   5   5
                       8   8   8   8   8
                       8   8   8   8   8
 18      1     7       0   8   8   8   8   8   8
                       0   0   0   0   0   0   0
                       0   6   6   6   6   6   6
                       0   0   0   0   0   0   0
 19      1     3      10  10  10
                       8   8   8
                       6   6   6
                       7   7   7
 20      1     8       0   0   0   0   0   0   0   0
                       3   3   3   3   3   3   3   3
                       9   9   9   9   9   9   9   9
                       5   5   5   5   5   5   5   5
 21      1     6       4   4   4   4   4   4
                       3   3   3   3   3   3
                       8   8   8   8   8   8
                       0   0   0   0   0   0
 22      1     2       3   3
                       0   0
                       9   9
                       0   0
 23      1     9       3   3   3   3   3   3   3   3   3
                      10  10  10  10  10  10  10  10  10
                       0   0   0   0   0   0   0   0   0
                      10  10  10  10  10  10  10  10  10
 24      1     5       5   5   5   5   5
                       0   0   0   0   0
                       0   0   0   0   0
                       7   7   7   7   7
 25      1     1       7
                       1
                      10
                       0
 26      1    10       9   9   9   0   9   9   9   9   9   9
                       7   7   7   0   7   7   7   7   7   7
                       6   6   6   0   6   6   6   6   6   6
                       8   8   8   0   8   8   8   8   8   8
 27      1     9       0   9   9   9   9   9   9   9   9
                       0   9   9   9   9   9   9   9   9
                       0   0   0   0   0   0   0   0   0
                       0   7   7   7   7   7   7   7   7
 28      1     7       8   8   8   8   8   0   8
                       0   0   0   0   0   0   0
                       1   1   1   1   1   0   1
                       4   4   4   4   4   0   4
 29      1     5       8   8   8   8   8
                       1   1   1   1   1
                       2   2   2   2   2
                      10  10  10  10  10
 30      1     9       6   6   6   6   6   6   6   6   6
                       4   4   4   4   4   4   4   4   4
                       1   1   1   1   1   1   1   1   1
                       0   0   0   0   0   0   0   0   0
 31      1     7       7   7   7   7   7   7   7
                       0   0   0   0   0   0   0
                      10  10  10  10  10  10  10
                       2   2   2   2   2   2   2
 32      1     4       0   0   0   0
                      10  10   0  10
                       8   8   0   8
                       4   4   0   4
 33      1     4       5   5   5   5
                      10  10  10  10
                       0   0   0   0
                       5   5   5   5
 34      1     9       3   3   3   3   3   3   3   3   3
                       9   9   9   9   9   9   9   9   9
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
 35      1     7       6   6   6   6   6   6   6
                       4   4   4   4   4   4   4
                       7   7   7   7   7   7   7
                       6   6   6   6   6   6   6
 36      1     8       2   2   2   2   2   2   2   2
                       3   3   3   3   3   3   3   3
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
 37      1     2      10  10
                       0   0
                       1   1
                       0   0
 38      1    10       5   5   5   5   5   5   5   5   5   5
                       0   0   0   0   0   0   0   0   0   0
                       7   7   7   7   7   7   7   7   7   7
                       7   7   7   7   7   7   7   7   7   7
 39      1     2       0   0
                       8   8
                       2   2
                       0   0
 40      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       5   5   5   5   5   5   5   0
                       5   5   5   5   5   5   5   0
 41      1     4       7   7   7   7
                       2   2   2   2
                       7   7   7   7
                       6   6   6   6
 42      1     9       1   1   0   1   1   1   1   1   1
                       9   9   0   9   9   9   9   9   9
                       7   7   0   7   7   7   7   7   7
                       9   9   0   9   9   9   9   9   9
 43      1     6       5   5   5   5   5   5
                       0   0   0   0   0   0
                       6   6   6   6   6   6
                       1   1   1   1   1   1
 44      1    10       0   0   0   0   0   0   0   0   0   0
                       5   5   5   5   5   5   5   5   5   5
                       9   9   9   9   9   9   9   9   9   9
                      10  10  10  10  10  10  10  10  10  10
 45      1     9       5   5   5   5   5   5   5   5   5
                       0   0   0   0   0   0   0   0   0
                       8   8   8   8   8   8   8   8   8
                       3   3   3   3   3   3   3   3   3
 46      1     4       0   0   0   0
                       0   7   7   7
                       0   4   4   4
                       0   5   5   5
 47      1     5       4   4   4   4   4
                       0   0   0   0   0
                       0   0   0   0   0
                       7   7   7   7   7
 48      1     4       0   1   1   1
                       0   8   8   8
                       0   4   4   4
                       0  10  10  10
 49      1     6       6   6   6   6   6   6
                       7   7   7   7   7   7
                       8   8   8   8   8   8
                       4   4   4   4   4   4
 50      1     5       4   4   4   4   0
                       0   0   0   0   0
                       9   9   9   9   0
                       6   6   6   6   0
 51      1     6       5   5   5   5   5   0
                       6   6   6   6   6   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
 52      1     1       0
                       5
                      10
                       0
 53      1     1       2
                       0
                       5
                       0
 54      1     3       4   4   4
                       2   2   2
                      10  10  10
                       8   8   8
 55      1     5       8   8   8   8   8
                       0   0   0   0   0
                       0   0   0   0   0
                       3   3   3   3   3
 56      1     6       8   8   8   8   8   8
                       5   5   5   5   5   5
                      10  10  10  10  10  10
                      10  10  10  10  10  10
 57      1     9       4   4   4   4   4   4   4   4   4
                       0   0   0   0   0   0   0   0   0
                       5   5   5   5   5   5   5   5   5
                       5   5   5   5   5   5   5   5   5
 58      1     2       0   3
                       0   2
                       0   0
                       0   8
 59      1     2       0   0
                       0   0
                       2   2
                       5   5
 60      1     3       8   8   8
                       7   7   7
                       8   8   8
                      10  10  10
 61      1     4       1   0   0   1
                       7   0   0   7
                       7   0   0   7
                       4   0   0   4
 62      1     6       0   0   0   0   0   0
                       6   6   6   6   0   0
                       8   8   8   8   0   0
                      10  10  10  10   0   0
 63      1     6       0   0   0   0   0   0
                       4   4   4   4   4   4
                       0   0   0   0   0   0
                       5   5   5   5   5   5
 64      1     4      10  10  10  10
                       0   0   0   0
                       6   6   6   6
                       5   5   5   5
 65      1     3       5   5   5
                       0   0   0
                       2   2   2
                       0   0   0
 66      1     2       9   9
                      10  10
                      10  10
                      10  10
 67      1     3      10  10  10
                      10  10  10
                       0   0   0
                       0   0   0
 68      1    10       3   3   3   3   3   3   3   3   3   3
                       9   9   9   9   9   9   9   9   9   9
                       0   0   0   0   0   0   0   0   0   0
                       5   5   5   5   5   5   5   5   5   5
 69      1     1       3
                       8
                       7
                       8
 70      1     7       5   5   5   5   0   5   5
                       0   0   0   0   0   0   0
                       9   9   9   9   0   9   9
                       9   9   9   9   0   9   9
 71      1     1       3
                       0
                       2
                       8
 72      1     9       1   1   1   1   1   1   0   1   1
                       3   3   3   3   3   3   0   3   3
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
 73      1     5       0   0   0   0   0
                       0   1   1   1   1
                       0   3   3   3   3
                       0   4   4   4   4
 74      1     9       0   0   0   0   0   0   0   0   0
                       7   7   7   7   7   7   7   7   7
                       0   0   0   0   0   0   0   0   0
                       8   8   8   8   8   8   8   8   8
 75      1     8      10  10  10  10   0  10  10  10
                       4   4   4   4   0   4   4   4
                       4   4   4   4   0   4   4   4
                       3   3   3   3   0   3   3   3
 76      1     2       0   0
                       0   0
                       1   1
                       9   9
 77      1     9       0   9   9   9   9   9   9   9   9
                       0   0   0   0   0   0   0   0   0
                       0   9   9   9   9   9   9   9   9
                       0   0   0   0   0   0   0   0   0
 78      1     3       8   8   8
                       9   9   9
                       6   6   6
                       2   2   2
 79      1     1       0
                       2
                       0
                       0
 80      1     8      10  10  10  10   0  10   0  10
                       9   9   9   9   0   9   0   9
                       0   0   0   0   0   0   0   0
                      10  10  10  10   0  10   0  10
 81      1     5       0   0   0   0   0
                       4   4   4   4   4
                      10  10  10  10  10
                       8   8   8   8   8
 82      1     5       0   0   0   0   0
                       2   2   0   2   2
                       3   3   0   3   3
                       4   4   0   4   4
 83      1     7       5   5   5   5   5   5   5
                       1   1   1   1   1   1   1
                       9   9   9   9   9   9   9
                       5   5   5   5   5   5   5
 84      1     7       1   1   1   1   1   1   1
                       9   9   9   9   9   9   9
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 85      1     9       0   0   0   0   0   0   0   0   0
                       8   8   8   8   8   8   8   8   8
                       9   9   9   9   9   9   9   9   9
                       9   9   9   9   9   9   9   9   9
 86      1     7       4   4   4   4   4   4   4
                       0   0   0   0   0   0   0
                       8   8   8   8   8   8   8
                      10  10  10  10  10  10  10
 87      1     5       5   5   5   5   5
                      10  10  10  10  10
                       5   5   5   5   5
                       1   1   1   1   1
 88      1     5       3   3   3   0   3
                       2   2   2   0   2
                       9   9   9   0   9
                       0   0   0   0   0
 89      1     8       3   3   3   3   3   3   3   3
                       5   5   5   5   5   5   5   5
                       0   0   0   0   0   0   0   0
                       3   3   3   3   3   3   3   3
 90      1    10       6   6   6   6   6   6   6   6   6   6
                       2   2   2   2   2   2   2   2   2   2
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
 91      1     3       2   2   2
                       4   4   4
                       7   7   7
                       0   0   0
 92      1     7       3   3   3   3   3   0   3
                       3   3   3   3   3   0   3
                       5   5   5   5   5   0   5
                       4   4   4   4   4   0   4
 93      1     6      10  10  10  10  10  10
                       2   2   2   2   2   2
                       5   5   5   5   5   5
                       4   4   4   4   4   4
 94      1     4       0   0   0   0
                       5   5   5   5
                       0   0   0   0
                       9   9   9   9
 95      1     7       7   7   7   7   7   7   7
                       5   5   5   5   5   5   5
                       3   3   3   3   3   3   3
                       5   5   5   5   5   5   5
 96      1     5       3   3   3   3   3
                       1   1   1   1   1
                       8   8   8   8   8
                       1   1   1   1   1
 97      1     5       0   0   0   0   0
                       0   0   0   0   0
                       0   0   0   0   0
                       9   9   9   9   9
 98      1     9       3   3   3   3   3   3   3   3   3
                       4   4   4   4   4   4   4   4   4
                       3   3   3   3   3   3   3   3   3
                      10  10  10  10  10  10  10  10  10
 99      1     8       8   8   8   8   8   8   8   8
                       6   6   6   6   6   6   6   6
                       1   1   1   1   1   1   1   1
                       1   1   1   1   1   1   1   1
100      1     2       0   8
                       0   0
                       0   5
                       0   7
101      1     5      10  10  10  10  10
                       3   3   3   3   3
                       3   3   3   3   3
                       2   2   2   2   2
102      1     5       6   6   6   6   6
                       0   0   0   0   0
                       0   0   0   0   0
                       6   6   6   6   6
103      1     4      10  10  10  10
                       5   5   5   5
                       0   0   0   0
                       0   0   0   0
104      1     1      10
                      10
                       0
                       0
105      1     9       7   7   7   7   0   7   7   7   7
                       7   7   7   7   0   7   7   7   7
                       3   3   3   3   0   3   3   3   3
                       8   8   8   8   0   8   8   8   8
106      1     4       1   1   1   1
                       4   4   4   4
                       0   0   0   0
                       3   3   3   3
107      1     5       0   0   0   0   0
                       1   1   1   1   1
                       8   8   8   8   8
                       8   8   8   8   8
108      1    10      10  10  10  10  10  10  10  10  10  10
                      10  10  10  10  10  10  10  10  10  10
                       8   8   8   8   8   8   8   8   8   8
                       9   9   9   9   9   9   9   9   9   9
109      1     3       7   7   7
                       2   2   2
                       6   6   6
                       2   2   2
110      1     2      10  10
                       7   7
                       1   1
                       1   1
111      1     2       0   0
                       1   0
                       9   0
                       0   0
112      1     5       0   0   0   0   0
                       8   8   8   8   8
                       0   0   0   0   0
                       6   6   6   6   6
113      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       6   6   0   6   0   6   6   6   6   6
                       6   6   0   6   0   6   6   6   6   6
114      1     2       2   2
                       0   0
                       9   9
                       4   4
115      1     3       4   4   4
                      10  10  10
                       0   0   0
                       2   2   2
116      1     1       0
                       7
                       4
                       9
117      1     5       0   0   0   0   0
                       0   0   0   0   0
                       8   8   8   8   8
                       0   0   0   0   0
118      1     2       5   5
                       6   6
                       3   3
                       6   6
119      1     8       2   2   2   2   2   2   2   2
                       0   0   0   0   0   0   0   0
                       2   2   2   2   2   2   2   2
                       2   2   2   2   2   2   2   2
120      1     7       8   8   8   8   8   8   8
                       9   9   9   9   9   9   9
                       3   3   3   3   3   3   3
                       0   0   0   0   0   0   0
121      1     3       3   3   3
                       6   6   6
                       3   3   3
                       6   6   6
122      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  23  23  23  23  23  23  23  23   0  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23   0  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23   0  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23   0  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23   0  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23   0  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23   0  23  23  23  23  23  23   0  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23   0  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23   0  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23   0  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23   0  23  23  23  23   0  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23   0  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23   0  23  23  23   0   0  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23   0  23  23  23  23  23  23  23  23  23  23   0  23  23  23  23   0  23  23  23  23  23  23  23   0  23  23  23  23   0  23  23  23   0  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23   0  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23   0  23  23  23  23  23  23   0  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23   0  23  23  23  23  23   0  23  23  23  23  23  23  23  23   0  23  23  23   0  23  23  23  23  23  23  23  23  23  23  23  23  23  23   0  23   0  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23   0  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23   0  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23   0

  23  23  23  23  23  23  23  23   0  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23   0  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23   0  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23   0  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23   0  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23   0  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23   0  23  23  23  23  23  23   0  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23   0  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23   0  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23   0  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23   0  23  23  23  23   0  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23   0  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23   0  23  23  23   0   0  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23   0  23  23  23  23  23  23  23  23  23  23   0  23  23  23  23   0  23  23  23  23  23  23  23   0  23  23  23  23   0  23  23  23   0  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23   0  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23   0  23  23  23  23  23  23   0  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23   0  23  23  23  23  23   0  23  23  23  23  23  23  23  23   0  23  23  23   0  23  23  23  23  23  23  23  23  23  23  23  23  23  23   0  23   0  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23   0  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23   0  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23   0

  25  25  25  25  25  25  25  25   0  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25   0  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25   0  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25   0  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25   0  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25   0  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25   0  25  25  25  25  25  25   0  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25   0  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25   0  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25   0  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25   0  25  25  25  25   0  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25   0  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25   0  25  25  25   0   0  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25   0  25  25  25  25  25  25  25  25  25  25   0  25  25  25  25   0  25  25  25  25  25  25  25   0  25  25  25  25   0  25  25  25   0  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25   0  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25   0  25  25  25  25  25  25   0  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25   0  25  25  25  25  25   0  25  25  25  25  25  25  25  25   0  25  25  25   0  25  25  25  25  25  25  25  25  25  25  25  25  25  25   0  25   0  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25   0  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25   0  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25   0

  26  26  26  26  26  26  26  26   0  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26   0  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26   0  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26   0  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26   0  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26   0  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26   0  26  26  26  26  26  26   0  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26   0  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26   0  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26   0  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26   0  26  26  26  26   0  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26   0  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26   0  26  26  26   0   0  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26   0  26  26  26  26  26  26  26  26  26  26   0  26  26  26  26   0  26  26  26  26  26  26  26   0  26  26  26  26   0  26  26  26   0  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26   0  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26   0  26  26  26  26  26  26   0  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26   0  26  26  26  26  26   0  26  26  26  26  26  26  26  26   0  26  26  26   0  26  26  26  26  26  26  26  26  26  26  26  26  26  26   0  26   0  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26   0  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26   0  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26   0

************************************************************************
