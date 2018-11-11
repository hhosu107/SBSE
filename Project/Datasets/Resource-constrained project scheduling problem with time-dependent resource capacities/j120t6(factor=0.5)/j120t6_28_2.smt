************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  122
horizon                       :  657
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1    120      0      110       41      110
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          1          96
   3        1          3           7  12  13
   4        1          3           5   6  15
   5        1          3          16  23  48
   6        1          3           8  10  18
   7        1          3          14  24  32
   8        1          3           9  17  21
   9        1          2          36  43
  10        1          2          11  94
  11        1          3          28  37  53
  12        1          3          19  33  90
  13        1          2          27  44
  14        1          3          46  77  79
  15        1          1          72
  16        1          3          41  53  67
  17        1          2          22  57
  18        1          2          82 101
  19        1          3          20  29  30
  20        1          3          45  58  62
  21        1          3          53  91 107
  22        1          1          25
  23        1          1          76
  24        1          1          26
  25        1          2          31  37
  26        1          3          46  59  68
  27        1          3          40  56  63
  28        1          2          50  80
  29        1          1          63
  30        1          3          42  54  86
  31        1          2          34  63
  32        1          2          51  57
  33        1          3          35  39  51
  34        1          2          92 105
  35        1          1          84
  36        1          1          38
  37        1          1          68
  38        1          1         104
  39        1          2          66 108
  40        1          3          52  60  64
  41        1          3          47  49  97
  42        1          2          91 102
  43        1          1          49
  44        1          3          46  79  95
  45        1          3          79  89 104
  46        1          3          49  62  66
  47        1          3          50  52  80
  48        1          1          77
  49        1          1          65
  50        1          1          57
  51        1          1         113
  52        1          3          55  59  73
  53        1          1          71
  54        1          1          93
  55        1          3          74  77  98
  56        1          3          65  97 113
  57        1          3          60  61 118
  58        1          1         116
  59        1          1          84
  60        1          3          69  83 119
  61        1          2          76  92
  62        1          1         116
  63        1          3          70  81  83
  64        1          1          66
  65        1          1          81
  66        1          2          78  89
  67        1          1         100
  68        1          1          70
  69        1          1          75
  70        1          1         118
  71        1          2          85  98
  72        1          3          73  83  88
  73        1          1          95
  74        1          2          78 120
  75        1          1          92
  76        1          1          88
  77        1          3          81 103 111
  78        1          1          85
  79        1          3          94  96 118
  80        1          1         104
  81        1          2          86 115
  82        1          1         102
  83        1          1          87
  84        1          2          99 114
  85        1          1         109
  86        1          2          89 100
  87        1          1         102
  88        1          2          91 114
  89        1          3         101 105 110
  90        1          3          93  99 111
  91        1          1         113
  92        1          1          99
  93        1          2          95 101
  94        1          1         115
  95        1          1         109
  96        1          2          98 108
  97        1          2         103 106
  98        1          1         111
  99        1          2         103 107
 100        1          3         105 106 112
 101        1          1         109
 102        1          1         121
 103        1          1         110
 104        1          1         106
 105        1          1         117
 106        1          1         107
 107        1          1         108
 108        1          2         110 117
 109        1          1         112
 110        1          1         120
 111        1          1         112
 112        1          2         114 116
 113        1          1         115
 114        1          1         119
 115        1          2         117 120
 116        1          1         119
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
  2      1    10       2   2   2   2   2   1   2   2   2   2
                       5   5   5   5   5   3   5   5   5   5
                       6   6   6   6   6   3   6   6   6   6
                       0   0   0   0   0   0   0   0   0   0
  3      1    10       0   0   0   0   0   0   0   0   0   0
                       5   5   3   5   5   5   3   5   5   3
                       5   5   3   5   5   5   3   5   5   3
                       3   3   2   3   3   3   2   3   3   2
  4      1     5       7   7   7   7   4
                       0   0   0   0   0
                       0   0   0   0   0
                      10  10  10  10   5
  5      1     3       0   0   0
                       5   5   3
                       0   0   0
                       0   0   0
  6      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       8   8   8   8   8   8   4   8   4
                       3   3   3   3   3   3   2   3   2
  7      1     6       4   4   4   4   2   4
                       0   0   0   0   0   0
                       6   6   6   6   3   6
                       9   9   9   9   5   9
  8      1     7       1   1   1   1   1   1   1
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
  9      1     3       6   3   6
                       0   0   0
                       4   2   4
                      10   5  10
 10      1     9       3   3   3   2   3   3   3   3   3
                       5   5   5   3   5   5   5   5   5
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
 11      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       1   1   1   1   1   1   1   1
                       6   6   6   3   3   6   6   6
 12      1     7       5   5   5   5   5   5   5
                       0   0   0   0   0   0   0
                       1   1   1   1   1   1   1
                       5   5   5   5   5   5   5
 13      1     4       0   0   0   0
                       0   0   0   0
                       7   7   7   4
                       6   6   6   3
 14      1     1       0
                       8
                       0
                      10
 15      1     3       1   2   2
                       0   0   0
                       1   1   1
                       5   9   9
 16      1     5       3   3   3   3   2
                       0   0   0   0   0
                       8   8   8   8   4
                       0   0   0   0   0
 17      1     3       0   0   0
                       3   5   3
                       0   0   0
                       3   5   3
 18      1     2       0   0
                       0   0
                       1   2
                       1   1
 19      1     5       0   0   0   0   0
                       0   0   0   0   0
                       1   2   2   2   2
                       0   0   0   0   0
 20      1     4       0   0   0   0
                       3   3   3   3
                       7   7   7   7
                       3   3   3   3
 21      1    10       6   6   6   6   6   6   6   3   3   6
                       1   1   1   1   1   1   1   1   1   1
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
 22      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       9   5   9   5   9   5   5   9   9   9
 23      1     8       0   0   0   0   0   0   0   0
                       5   5   5   5   5   3   5   5
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
 24      1     4       5   5   5   5
                       0   0   0   0
                       0   0   0   0
                       2   2   2   2
 25      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       4   4   4   4   2   4   4   2   2   2
                       0   0   0   0   0   0   0   0   0   0
 26      1    10       1   1   1   1   1   1   1   1   1   1
                       8   8   8   4   8   4   8   8   8   8
                       0   0   0   0   0   0   0   0   0   0
                       7   7   7   4   7   4   7   7   7   7
 27      1     3       0   0   0
                       4   2   4
                       1   1   1
                       0   0   0
 28      1     7       0   0   0   0   0   0   0
                      10   5  10  10  10  10  10
                       0   0   0   0   0   0   0
                       4   2   4   4   4   4   4
 29      1    10       5   5   5   5   5   3   5   5   5   5
                       7   7   7   7   7   4   7   7   7   7
                       9   9   9   9   9   5   9   9   9   9
                       6   6   6   6   6   3   6   6   6   6
 30      1     6       0   0   0   0   0   0
                       7   4   7   7   7   4
                       0   0   0   0   0   0
                       0   0   0   0   0   0
 31      1     5       0   0   0   0   0
                       9   9   9   9   9
                       0   0   0   0   0
                       1   1   1   1   1
 32      1     5       0   0   0   0   0
                       0   0   0   0   0
                       0   0   0   0   0
                       6   6   6   6   6
 33      1     1       0
                       4
                       4
                       5
 34      1     3       2   2   1
                       0   0   0
                       0   0   0
                       0   0   0
 35      1     1       2
                       1
                       0
                       0
 36      1     6       1   1   1   1   1   1
                       0   0   0   0   0   0
                       9   9   9   9   5   9
                       0   0   0   0   0   0
 37      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       2   4   4   4   4   4   4   4
                       0   0   0   0   0   0   0   0
 38      1     2       0   0
                       2   2
                      10  10
                       3   3
 39      1     3       4   4   2
                       0   0   0
                       8   8   4
                       9   9   5
 40      1     2       8   8
                       0   0
                       2   2
                       0   0
 41      1     5       0   0   0   0   0
                       0   0   0   0   0
                       7   7   7   7   4
                      10  10  10  10   5
 42      1     9      10   5   5  10   5  10  10  10  10
                      10   5   5  10   5  10  10  10  10
                       0   0   0   0   0   0   0   0   0
                       5   3   3   5   3   5   5   5   5
 43      1     3       0   0   0
                       0   0   0
                       0   0   0
                       5   5   5
 44      1     6       0   0   0   0   0   0
                       8   8   4   8   8   8
                      10  10   5  10  10  10
                       0   0   0   0   0   0
 45      1     3       8   8   8
                       1   1   1
                       7   7   7
                       0   0   0
 46      1     5       0   0   0   0   0
                      10   5   5  10  10
                       0   0   0   0   0
                       0   0   0   0   0
 47      1     7       0   0   0   0   0   0   0
                       7   7   7   7   7   7   7
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 48      1     3       1   1   1
                       3   3   3
                       0   0   0
                       0   0   0
 49      1     4       0   0   0   0
                       3   3   3   3
                       7   7   7   7
                      10  10  10  10
 50      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       9   9   9   9   9   5   9   9   9
                       0   0   0   0   0   0   0   0   0
 51      1     2       0   0
                       3   3
                       6   6
                       4   4
 52      1     8       9   9   9   9   9   9   5   9
                       9   9   9   9   9   9   5   9
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
 53      1     3       0   0   0
                       2   2   2
                       4   4   4
                       0   0   0
 54      1     7       0   0   0   0   0   0   0
                       1   1   1   1   1   1   1
                       0   0   0   0   0   0   0
                       7   7   7   7   7   4   7
 55      1     4       0   0   0   0
                       0   0   0   0
                       1   1   1   1
                       3   3   3   3
 56      1     7       0   0   0   0   0   0   0
                       3   6   6   6   6   6   3
                       2   4   4   4   4   4   2
                       0   0   0   0   0   0   0
 57      1     4       1   2   2   1
                       0   0   0   0
                       0   0   0   0
                       0   0   0   0
 58      1     4       0   0   0   0
                       0   0   0   0
                       0   0   0   0
                       8   8   8   8
 59      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       2   2   2   2   2   1   2
                       0   0   0   0   0   0   0
 60      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       4   2   4   2   4   4   4   4   2
                       7   4   7   4   7   7   7   7   4
 61      1     9       0   0   0   0   0   0   0   0   0
                       1   1   1   1   1   1   1   1   1
                       1   1   1   1   1   1   1   1   1
                       0   0   0   0   0   0   0   0   0
 62      1     7       9   9   9   9   9   9   9
                       3   3   3   3   3   3   3
                       0   0   0   0   0   0   0
                       4   4   4   4   4   4   4
 63      1     9       1   2   2   2   1   1   2   1   2
                       2   4   4   4   2   2   4   2   4
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
 64      1     4       0   0   0   0
                       3   3   3   3
                       2   2   2   2
                       0   0   0   0
 65      1     3       0   0   0
                       2   2   1
                       0   0   0
                       0   0   0
 66      1     1       2
                       0
                       4
                       0
 67      1     3       0   0   0
                       9   9   5
                       0   0   0
                       0   0   0
 68      1     8       9   9   5   9   9   9   5   9
                       5   5   3   5   5   5   3   5
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
 69      1    10       2   2   2   2   2   1   2   2   1   2
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
 70      1    10       0   0   0   0   0   0   0   0   0   0
                      10  10  10  10   5  10  10  10   5   5
                       7   7   7   7   4   7   7   7   4   4
                       0   0   0   0   0   0   0   0   0   0
 71      1     2       8   8
                       1   1
                       0   0
                       1   1
 72      1     4       2   4   4   4
                       4   8   8   8
                       0   0   0   0
                       0   0   0   0
 73      1     8       2   2   3   3   3   3   3   2
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       3   3   6   6   6   6   6   3
 74      1     6       6   3   3   6   6   6
                       2   1   1   2   2   2
                       6   3   3   6   6   6
                       5   3   3   5   5   5
 75      1     8       0   0   0   0   0   0   0   0
                       6   6   3   6   3   6   6   6
                       8   8   4   8   4   8   8   8
                       0   0   0   0   0   0   0   0
 76      1     8       3   3   3   3   3   3   3   3
                       0   0   0   0   0   0   0   0
                       3   3   3   3   3   3   3   3
                       8   8   8   8   8   8   8   8
 77      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       7   7   7   7   7   7   7
                       0   0   0   0   0   0   0
 78      1     1       0
                       1
                       7
                       9
 79      1     2      10  10
                       0   0
                       0   0
                       8   8
 80      1     2       0   0
                       6   6
                       5   5
                       0   0
 81      1     2       0   0
                       9   9
                       0   0
                       9   9
 82      1     7       1   1   1   1   1   1   1
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       6   6   6   6   3   6   6
 83      1     2       6   6
                       0   0
                       0   0
                       0   0
 84      1    10       8   4   8   8   8   8   8   8   4   8
                       1   1   1   1   1   1   1   1   1   1
                       8   4   8   8   8   8   8   8   4   8
                       5   3   5   5   5   5   5   5   3   5
 85      1     5       2   2   2   2   1
                       0   0   0   0   0
                       7   7   7   7   4
                       0   0   0   0   0
 86      1     2       1   1
                       6   6
                       4   4
                       0   0
 87      1     4       0   0   0   0
                       0   0   0   0
                       9   5   9   9
                       6   3   6   6
 88      1     4       0   0   0   0
                       1   1   1   1
                       0   0   0   0
                       0   0   0   0
 89      1     6       4   4   2   4   4   4
                       0   0   0   0   0   0
                       6   6   3   6   6   6
                      10  10   5  10  10  10
 90      1     5       6   6   3   6   3
                       0   0   0   0   0
                       0   0   0   0   0
                       0   0   0   0   0
 91      1     7       9   9   9   5   9   9   9
                       7   7   7   4   7   7   7
                       7   7   7   4   7   7   7
                       7   7   7   4   7   7   7
 92      1     4       0   0   0   0
                       3   3   3   3
                       4   4   4   4
                       0   0   0   0
 93      1    10       2   1   1   2   2   2   2   1   1   2
                       0   0   0   0   0   0   0   0   0   0
                       7   4   4   7   7   7   7   4   4   7
                       0   0   0   0   0   0   0   0   0   0
 94      1     6       0   0   0   0   0   0
                       5   3   3   5   5   3
                       3   2   2   3   3   2
                       1   1   1   1   1   1
 95      1     6       2   3   3   3   3   3
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       1   1   1   1   1   1
 96      1     3       8   4   8
                       0   0   0
                       0   0   0
                       8   4   8
 97      1     4      10  10  10  10
                       7   7   7   7
                       8   8   8   8
                       0   0   0   0
 98      1     1       3
                       2
                       0
                       0
 99      1     5       4   4   4   4   4
                       0   0   0   0   0
                       0   0   0   0   0
                       8   8   8   8   8
100      1    10       0   0   0   0   0   0   0   0   0   0
                       4   4   4   4   2   4   4   2   4   4
                       0   0   0   0   0   0   0   0   0   0
                       2   2   2   2   1   2   2   1   2   2
101      1     5       0   0   0   0   0
                       4   4   4   4   4
                      10  10  10  10  10
                       0   0   0   0   0
102      1     3       0   0   0
                       0   0   0
                       0   0   0
                       4   4   4
103      1    10       8   8   8   8   8   8   8   8   4   8
                       0   0   0   0   0   0   0   0   0   0
                       8   8   8   8   8   8   8   8   4   8
                       0   0   0   0   0   0   0   0   0   0
104      1     3       3   5   5
                       0   0   0
                       4   8   8
                       0   0   0
105      1     4       1   1   1   1
                       6   6   6   3
                       0   0   0   0
                       9   9   9   5
106      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       4   4   4   2   2   4   4   4   2   2
                       1   1   1   1   1   1   1   1   1   1
107      1     6      10  10  10  10   5  10
                       7   7   7   7   4   7
                       0   0   0   0   0   0
                       0   0   0   0   0   0
108      1     2       2   4
                       0   0
                       0   0
                       1   2
109      1     2       5   5
                       0   0
                       0   0
                       1   1
110      1     2       4   8
                       0   0
                       0   0
                       0   0
111      1     2       9   5
                       4   2
                       0   0
                       6   3
112      1     5       0   0   0   0   0
                       0   0   0   0   0
                       0   0   0   0   0
                       2   2   2   1   2
113      1     1       8
                       0
                       0
                       1
114      1     7       1   2   2   2   2   1   2
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
115      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                      10  10   5  10   5   5
116      1     7       7   7   4   7   7   7   7
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       8   8   4   8   8   8   8
117      1     7       2   2   1   2   2   2   2
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
118      1     8       0   0   0   0   0   0   0   0
                       9   9   9   5   9   5   9   9
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
119      1     8       1   1   1   1   1   1   1   1
                       0   0   0   0   0   0   0   0
                       5   3   3   5   5   5   5   3
                       0   0   0   0   0   0   0   0
120      1     9       3   3   3   3   3   3   3   3   3
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
121      1     8       0   0   0   0   0   0   0   0
                       9   9   5   5   9   9   9   9
                       2   2   1   1   2   2   2   2
                       0   0   0   0   0   0   0   0
122      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  10  20  20  20  10  20  20  20  20  20  10  20  10  20  20  20  20  20  10  20  20  20  20  20  20  10  20  20  10  10  20  20  20  20  20  20  20  20  20  20  10  20  10  10  20  20  20  20  20  20  20  10  20  20  10  10  20  10  20  10  20  20  20  20  20  20  10  20  20  10  20  20  20  20  20  20  20  20  10  20  10  20  20  10  20  20  20  20  20  20  20  20  20  20  10  20  20  20  20  20  10  20  10  10  20  20  20  10  20  20  20  20  10  20  10  10  20  20  20  10  20  20  20  10  10  20  20  20  20  10  10  20  20  20  20  20  20  10  20  20  20  10  10  20  20  20  20  20  20  20  20  20  10  20  20  20  20  20  20  20  20  20  20  20  10  20  10  20  20  10  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  10  20  10  20  20  10  20  20  20  10  10  10  20  20  10  20  20  20  20  20  20  20  20  20  20  20  20  20  10  20  20  20  20  20  20  20  20  20  20  20  20  20  20  10  20  20  20  20  20  20  20  20  10  20  20  20  20  10  10  20  20  20  20  20  10  20  10  20  20  10  20  20  20  20  20  10  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  10  20  20  20  20  20  10  20  20  20  20  20  20  20  20  20  10  20  20  20  20  20  20  10  20  20  20  20  20  20  20  10  20  20  20  20  20  20  20  10  10  20  20  20  20  20  20  20  10  20  10  10  20  20  20  10  20  20  20  20  10  20  20  20  20  10  10  10  20  20  20  10  20  20  20  20  20  10  20  20  10  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  10  20  20  20  20  20  20  20  20  20  20  20  20  10  20  10  20  20  10  20  20  20  20  10  20  20  20  10  20  20  20  20  20  10  20  10  20  20  10  20  20  20  10  20  20  20  10  20  20  20  10  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  10  20  20  10  10  20  20  20  10  20  20  20  20  20  20  20  10  20  20  20  20  10  10  10  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  10  20  20  20  10  20  10  20  20  20  20  20  10  10  20  20  10  10  20  20  20  20  20  20  20  20  20  20  10  10  20  20  10  20  20  20  20  10  20  20  20  20  20  20  20  10  20  20  10  20  20  20  20  20  20  10  20  20  20  10  10  20  10  20  20  10  20  20  20  20  20  20  10  20  10  20  20  10  20  20  20  20  20  10  20  10  20  20  20  20  10  10  20  20  20  20  20  10  20  20  20  20  10  20  20  20  20  20  20  20  20  20  20  20  10  20  20  20  10  10  20  20  20  20  20  20  10  10  20  20  20  20  20  20  10  20  20

  12  24  24  24  12  24  24  24  24  24  12  24  12  24  24  24  24  24  12  24  24  24  24  24  24  12  24  24  12  12  24  24  24  24  24  24  24  24  24  24  12  24  12  12  24  24  24  24  24  24  24  12  24  24  12  12  24  12  24  12  24  24  24  24  24  24  12  24  24  12  24  24  24  24  24  24  24  24  12  24  12  24  24  12  24  24  24  24  24  24  24  24  24  24  12  24  24  24  24  24  12  24  12  12  24  24  24  12  24  24  24  24  12  24  12  12  24  24  24  12  24  24  24  12  12  24  24  24  24  12  12  24  24  24  24  24  24  12  24  24  24  12  12  24  24  24  24  24  24  24  24  24  12  24  24  24  24  24  24  24  24  24  24  24  12  24  12  24  24  12  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  12  24  12  24  24  12  24  24  24  12  12  12  24  24  12  24  24  24  24  24  24  24  24  24  24  24  24  24  12  24  24  24  24  24  24  24  24  24  24  24  24  24  24  12  24  24  24  24  24  24  24  24  12  24  24  24  24  12  12  24  24  24  24  24  12  24  12  24  24  12  24  24  24  24  24  12  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  12  24  24  24  24  24  12  24  24  24  24  24  24  24  24  24  12  24  24  24  24  24  24  12  24  24  24  24  24  24  24  12  24  24  24  24  24  24  24  12  12  24  24  24  24  24  24  24  12  24  12  12  24  24  24  12  24  24  24  24  12  24  24  24  24  12  12  12  24  24  24  12  24  24  24  24  24  12  24  24  12  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  12  24  24  24  24  24  24  24  24  24  24  24  24  12  24  12  24  24  12  24  24  24  24  12  24  24  24  12  24  24  24  24  24  12  24  12  24  24  12  24  24  24  12  24  24  24  12  24  24  24  12  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  12  24  24  12  12  24  24  24  12  24  24  24  24  24  24  24  12  24  24  24  24  12  12  12  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  12  24  24  24  12  24  12  24  24  24  24  24  12  12  24  24  12  12  24  24  24  24  24  24  24  24  24  24  12  12  24  24  12  24  24  24  24  12  24  24  24  24  24  24  24  12  24  24  12  24  24  24  24  24  24  12  24  24  24  12  12  24  12  24  24  12  24  24  24  24  24  24  12  24  12  24  24  12  24  24  24  24  24  12  24  12  24  24  24  24  12  12  24  24  24  24  24  12  24  24  24  24  12  24  24  24  24  24  24  24  24  24  24  24  12  24  24  24  12  12  24  24  24  24  24  24  12  12  24  24  24  24  24  24  12  24  24

  11  22  22  22  11  22  22  22  22  22  11  22  11  22  22  22  22  22  11  22  22  22  22  22  22  11  22  22  11  11  22  22  22  22  22  22  22  22  22  22  11  22  11  11  22  22  22  22  22  22  22  11  22  22  11  11  22  11  22  11  22  22  22  22  22  22  11  22  22  11  22  22  22  22  22  22  22  22  11  22  11  22  22  11  22  22  22  22  22  22  22  22  22  22  11  22  22  22  22  22  11  22  11  11  22  22  22  11  22  22  22  22  11  22  11  11  22  22  22  11  22  22  22  11  11  22  22  22  22  11  11  22  22  22  22  22  22  11  22  22  22  11  11  22  22  22  22  22  22  22  22  22  11  22  22  22  22  22  22  22  22  22  22  22  11  22  11  22  22  11  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  11  22  11  22  22  11  22  22  22  11  11  11  22  22  11  22  22  22  22  22  22  22  22  22  22  22  22  22  11  22  22  22  22  22  22  22  22  22  22  22  22  22  22  11  22  22  22  22  22  22  22  22  11  22  22  22  22  11  11  22  22  22  22  22  11  22  11  22  22  11  22  22  22  22  22  11  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  11  22  22  22  22  22  11  22  22  22  22  22  22  22  22  22  11  22  22  22  22  22  22  11  22  22  22  22  22  22  22  11  22  22  22  22  22  22  22  11  11  22  22  22  22  22  22  22  11  22  11  11  22  22  22  11  22  22  22  22  11  22  22  22  22  11  11  11  22  22  22  11  22  22  22  22  22  11  22  22  11  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  11  22  22  22  22  22  22  22  22  22  22  22  22  11  22  11  22  22  11  22  22  22  22  11  22  22  22  11  22  22  22  22  22  11  22  11  22  22  11  22  22  22  11  22  22  22  11  22  22  22  11  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  11  22  22  11  11  22  22  22  11  22  22  22  22  22  22  22  11  22  22  22  22  11  11  11  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  11  22  22  22  11  22  11  22  22  22  22  22  11  11  22  22  11  11  22  22  22  22  22  22  22  22  22  22  11  11  22  22  11  22  22  22  22  11  22  22  22  22  22  22  22  11  22  22  11  22  22  22  22  22  22  11  22  22  22  11  11  22  11  22  22  11  22  22  22  22  22  22  11  22  11  22  22  11  22  22  22  22  22  11  22  11  22  22  22  22  11  11  22  22  22  22  22  11  22  22  22  22  11  22  22  22  22  22  22  22  22  22  22  22  11  22  22  22  11  11  22  22  22  22  22  22  11  11  22  22  22  22  22  22  11  22  22

  12  24  24  24  12  24  24  24  24  24  12  24  12  24  24  24  24  24  12  24  24  24  24  24  24  12  24  24  12  12  24  24  24  24  24  24  24  24  24  24  12  24  12  12  24  24  24  24  24  24  24  12  24  24  12  12  24  12  24  12  24  24  24  24  24  24  12  24  24  12  24  24  24  24  24  24  24  24  12  24  12  24  24  12  24  24  24  24  24  24  24  24  24  24  12  24  24  24  24  24  12  24  12  12  24  24  24  12  24  24  24  24  12  24  12  12  24  24  24  12  24  24  24  12  12  24  24  24  24  12  12  24  24  24  24  24  24  12  24  24  24  12  12  24  24  24  24  24  24  24  24  24  12  24  24  24  24  24  24  24  24  24  24  24  12  24  12  24  24  12  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  12  24  12  24  24  12  24  24  24  12  12  12  24  24  12  24  24  24  24  24  24  24  24  24  24  24  24  24  12  24  24  24  24  24  24  24  24  24  24  24  24  24  24  12  24  24  24  24  24  24  24  24  12  24  24  24  24  12  12  24  24  24  24  24  12  24  12  24  24  12  24  24  24  24  24  12  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  12  24  24  24  24  24  12  24  24  24  24  24  24  24  24  24  12  24  24  24  24  24  24  12  24  24  24  24  24  24  24  12  24  24  24  24  24  24  24  12  12  24  24  24  24  24  24  24  12  24  12  12  24  24  24  12  24  24  24  24  12  24  24  24  24  12  12  12  24  24  24  12  24  24  24  24  24  12  24  24  12  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  12  24  24  24  24  24  24  24  24  24  24  24  24  12  24  12  24  24  12  24  24  24  24  12  24  24  24  12  24  24  24  24  24  12  24  12  24  24  12  24  24  24  12  24  24  24  12  24  24  24  12  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  12  24  24  12  12  24  24  24  12  24  24  24  24  24  24  24  12  24  24  24  24  12  12  12  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  12  24  24  24  12  24  12  24  24  24  24  24  12  12  24  24  12  12  24  24  24  24  24  24  24  24  24  24  12  12  24  24  12  24  24  24  24  12  24  24  24  24  24  24  24  12  24  24  12  24  24  24  24  24  24  12  24  24  24  12  12  24  12  24  24  12  24  24  24  24  24  24  12  24  12  24  24  12  24  24  24  24  24  12  24  12  24  24  24  24  12  12  24  24  24  24  24  12  24  24  24  24  12  24  24  24  24  24  24  24  24  24  24  24  12  24  24  24  12  12  24  24  24  24  24  24  12  12  24  24  24  24  24  24  12  24  24

************************************************************************
