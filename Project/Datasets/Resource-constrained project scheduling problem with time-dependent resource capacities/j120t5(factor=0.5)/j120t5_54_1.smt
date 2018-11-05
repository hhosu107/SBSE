************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  122
horizon                       :  613
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1    120      0       98       25       98
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3           5   6   7
   3        1          3          10  11  20
   4        1          3          13  22  29
   5        1          3          41  64  66
   6        1          3           9  67  91
   7        1          3           8  17  36
   8        1          3          14  18  76
   9        1          3          19  25  92
  10        1          3          46  53  86
  11        1          3          12  27  30
  12        1          3          21  83 102
  13        1          3          16  23  26
  14        1          3          15  42  62
  15        1          3          19  44  57
  16        1          3          24  43  56
  17        1          3          38  39  65
  18        1          3          46  52 107
  19        1          3          31  33  58
  20        1          3          38  77 116
  21        1          3          28  41  74
  22        1          2          24  50
  23        1          3          37  50  98
  24        1          3          31  35 105
  25        1          3          64  75 110
  26        1          3          34  59  83
  27        1          3          45  78  84
  28        1          3          63  76  84
  29        1          1          72
  30        1          2          58 104
  31        1          3          32  51  93
  32        1          2          40 114
  33        1          3          38  53  55
  34        1          2          54 118
  35        1          2          40  61
  36        1          3          49  53  55
  37        1          3          52  86 119
  38        1          2          41  80
  39        1          2          42  90
  40        1          3          52  66 106
  41        1          2          75  88
  42        1          3          49  75  85
  43        1          3          46  49  64
  44        1          3          48  68  70
  45        1          3          51  72  82
  46        1          3          47  60  79
  47        1          1          92
  48        1          3          56  58 111
  49        1          1          97
  50        1          2          62  74
  51        1          1          99
  52        1          1          68
  53        1          3          59  60 100
  54        1          2          55 104
  55        1          2          68 109
  56        1          3          60  87 108
  57        1          3          73  81 103
  58        1          3          63  80  85
  59        1          2          71  89
  60        1          2          65  96
  61        1          2          62  70
  62        1          3          69  91 108
  63        1          3          66  72  94
  64        1          1          74
  65        1          3          77  80 101
  66        1          1          96
  67        1          3          70  77  82
  68        1          2          78  89
  69        1          3          79  82  87
  70        1          3          89  92  95
  71        1          2          87 103
  72        1          1         105
  73        1          1          79
  74        1          2          78  88
  75        1          1         120
  76        1          3          93  95  98
  77        1          2          90  97
  78        1          1         100
  79        1          1          85
  80        1          2         112 121
  81        1          3          84  97  98
  82        1          3          83  86 114
  83        1          1         109
  84        1          2          91 101
  85        1          2          94  99
  86        1          2          88 103
  87        1          3          94  95 115
  88        1          1          90
  89        1          2         102 117
  90        1          1         104
  91        1          1         100
  92        1          2          93 102
  93        1          1         106
  94        1          1         106
  95        1          2          96  99
  96        1          2         101 113
  97        1          1         110
  98        1          2         105 107
  99        1          3         110 112 113
 100        1          1         111
 101        1          1         117
 102        1          1         115
 103        1          2         107 117
 104        1          1         115
 105        1          1         108
 106        1          1         109
 107        1          1         111
 108        1          1         112
 109        1          2         113 119
 110        1          1         118
 111        1          1         116
 112        1          2         114 119
 113        1          1         116
 114        1          1         118
 115        1          1         121
 116        1          1         121
 117        1          1         120
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
  2      1     4       0   0   0   0
                       3   3   3   3
                       6   6   6   6
                      10  10  10  10
  3      1     7       7   7   7   4   7   7   7
                       3   3   3   2   3   3   3
                      10  10  10   5  10  10  10
                       3   3   3   2   3   3   3
  4      1     5       2   1   2   2   2
                       0   0   0   0   0
                       0   0   0   0   0
                       6   3   6   6   6
  5      1     9       2   2   2   2   2   1   2   2   1
                       9   9   9   9   9   5   9   9   5
                       7   7   7   7   7   4   7   7   4
                       6   6   6   6   6   3   6   6   3
  6      1     6       2   2   2   2   2   1
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       4   4   4   4   4   2
  7      1     9       8   8   8   8   8   8   8   8   8
                       7   7   7   7   7   7   7   7   7
                      10  10  10  10  10  10  10  10  10
                       2   2   2   2   2   2   2   2   2
  8      1     9       3   3   3   3   3   3   3   3   3
                       0   0   0   0   0   0   0   0   0
                       1   1   1   1   1   1   1   1   1
                       5   5   5   5   5   5   5   5   5
  9      1     6       0   0   0   0   0   0
                       7   7   7   7   7   7
                       6   6   6   6   6   6
                       5   5   5   5   5   5
 10      1     7       8   8   8   8   8   8   8
                       3   3   3   3   3   3   3
                       4   4   4   4   4   4   4
                       8   8   8   8   8   8   8
 11      1     4       2   2   2   2
                       0   0   0   0
                       4   4   4   4
                      10  10  10  10
 12      1     3       7   7   7
                       9   9   9
                       7   7   7
                       7   7   7
 13      1     8      10   5  10  10  10  10  10  10
                       2   1   2   2   2   2   2   2
                       0   0   0   0   0   0   0   0
                       4   2   4   4   4   4   4   4
 14      1     5       7   7   7   7   7
                       5   5   5   5   5
                       0   0   0   0   0
                       9   9   9   9   9
 15      1     6       5   5   5   5   5   5
                       3   3   3   3   3   3
                      10  10  10  10  10  10
                       9   9   9   9   9   9
 16      1    10       4   4   4   4   4   4   4   4   4   4
                       5   5   5   5   5   5   5   5   5   5
                       5   5   5   5   5   5   5   5   5   5
                       9   9   9   9   9   9   9   9   9   9
 17      1     1       4
                       1
                       3
                       0
 18      1     2       3   2
                      10   5
                       0   0
                       5   3
 19      1     5       7   4   7   7   7
                       7   4   7   7   7
                       0   0   0   0   0
                       1   1   1   1   1
 20      1     4      10  10  10  10
                       4   4   4   4
                      10  10  10  10
                       7   7   7   7
 21      1     2       0   0
                       7   7
                       0   0
                       7   7
 22      1     9       7   7   7   7   4   7   7   7   7
                       9   9   9   9   5   9   9   9   9
                       7   7   7   7   4   7   7   7   7
                       0   0   0   0   0   0   0   0   0
 23      1     6       9   5   9   5   9   9
                       0   0   0   0   0   0
                       5   3   5   3   5   5
                       9   5   9   5   9   9
 24      1     1       8
                       3
                       5
                       9
 25      1     8       4   8   4   4   8   8   8   8
                       2   3   2   2   3   3   3   3
                       5  10   5   5  10  10  10  10
                       3   6   3   3   6   6   6   6
 26      1     7       1   1   1   1   1   1   1
                      10  10  10  10  10  10  10
                       2   2   2   2   2   2   2
                      10  10  10  10  10  10  10
 27      1     5       8   8   8   8   8
                       0   0   0   0   0
                       0   0   0   0   0
                      10  10  10  10  10
 28      1     7       3   3   3   3   3   3   3
                       1   1   1   1   1   1   1
                       9   9   9   9   9   9   9
                       2   2   2   2   2   2   2
 29      1     7       7   7   7   7   7   7   7
                      10  10  10  10  10  10  10
                       8   8   8   8   8   8   8
                       0   0   0   0   0   0   0
 30      1     1       1
                       8
                       9
                       0
 31      1     4       4   7   7   7
                       2   4   4   4
                       1   1   1   1
                       1   2   2   2
 32      1     2      10  10
                       9   9
                       8   8
                       9   9
 33      1     2      10  10
                       3   3
                       4   4
                      10  10
 34      1     3       5   3   5
                       5   3   5
                       7   4   7
                       4   2   4
 35      1     5      10  10  10  10   5
                       0   0   0   0   0
                       5   5   5   5   3
                      10  10  10  10   5
 36      1     1       8
                       4
                       0
                       0
 37      1     4      10  10  10  10
                       2   2   2   2
                       9   9   9   9
                       8   8   8   8
 38      1     3      10  10  10
                       6   6   6
                       0   0   0
                       2   2   2
 39      1    10       0   0   0   0   0   0   0   0   0   0
                       2   4   2   4   4   4   4   4   4   4
                       1   2   1   2   2   2   2   2   2   2
                       2   4   2   4   4   4   4   4   4   4
 40      1     5       2   2   2   2   2
                       3   3   3   3   3
                       7   7   7   7   7
                       1   1   1   1   1
 41      1     2       9   9
                       8   8
                       0   0
                       0   0
 42      1     4       1   2   2   2
                       4   7   7   7
                       0   0   0   0
                       0   0   0   0
 43      1     6       0   0   0   0   0   0
                       6   6   6   6   6   6
                       9   9   9   9   9   9
                       0   0   0   0   0   0
 44      1     3       0   0   0
                       5   5   5
                       5   5   5
                       0   0   0
 45      1     4       9   9   9   9
                       1   1   1   1
                       4   4   4   4
                       3   3   3   3
 46      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       7   7   7   7   7   7   7   7
                       2   2   2   2   2   2   2   2
 47      1     4      10  10  10   5
                       6   6   6   3
                       0   0   0   0
                       3   3   3   2
 48      1     2       6   3
                      10   5
                       3   2
                       0   0
 49      1     5      10  10  10   5  10
                       0   0   0   0   0
                       0   0   0   0   0
                       1   1   1   1   1
 50      1     3      10  10  10
                       9   9   9
                       2   2   2
                       0   0   0
 51      1     2       0   0
                       6   6
                       5   5
                       2   2
 52      1     6       5   5   5   5   5   5
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       3   3   3   3   3   3
 53      1     3       1   1   1
                       8   8   8
                       3   3   3
                       5   5   5
 54      1     5       3   3   3   3   3
                       0   0   0   0   0
                       0   0   0   0   0
                       3   3   3   3   3
 55      1     1       0
                       8
                       7
                       8
 56      1     8       3   3   3   3   3   2   3   3
                       3   3   3   3   3   2   3   3
                       4   4   4   4   4   2   4   4
                       1   1   1   1   1   1   1   1
 57      1     8       5  10  10  10  10   5  10  10
                       0   0   0   0   0   0   0   0
                       1   2   2   2   2   1   2   2
                       5  10  10  10  10   5  10  10
 58      1     8       5   9   9   9   9   9   9   5
                       3   6   6   6   6   6   6   3
                       4   8   8   8   8   8   8   4
                       5  10  10  10  10  10  10   5
 59      1     8       8   8   8   8   8   8   8   8
                       8   8   8   8   8   8   8   8
                       0   0   0   0   0   0   0   0
                      10  10  10  10  10  10  10  10
 60      1     6       9   9   9   9   9   9
                       2   2   2   2   2   2
                       3   3   3   3   3   3
                       5   5   5   5   5   5
 61      1     5       6   6   6   6   6
                       0   0   0   0   0
                      10  10  10  10  10
                       0   0   0   0   0
 62      1     3       2   2   1
                       4   4   2
                       5   5   3
                       0   0   0
 63      1     3       0   0   0
                       0   0   0
                       9   9   9
                       0   0   0
 64      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       7   7   7   7   7   7
                       3   3   3   3   3   3
 65      1    10       3   3   3   3   3   3   3   3   3   3
                       6   6   6   6   6   6   6   6   6   6
                       2   2   2   2   2   2   2   2   2   2
                       2   2   2   2   2   2   2   2   2   2
 66      1     5       2   2   2   2   2
                       8   8   8   8   8
                       7   7   7   7   7
                       1   1   1   1   1
 67      1     8       4   4   4   4   4   4   4   4
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
 68      1     3       0   0   0
                       3   3   3
                       0   0   0
                       2   2   2
 69      1     3       2   2   1
                       8   8   4
                       0   0   0
                       1   1   1
 70      1     7       5   5   5   5   3   5   5
                       3   3   3   3   2   3   3
                       2   2   2   2   1   2   2
                       3   3   3   3   2   3   3
 71      1     4       0   0   0   0
                       0   0   0   0
                       4   8   8   8
                       0   0   0   0
 72      1     4       0   0   0   0
                       8   8   8   8
                       1   1   1   1
                       0   0   0   0
 73      1     2       0   0
                       0   0
                       5   9
                       2   3
 74      1     1       1
                       8
                       6
                       7
 75      1     4      10  10  10  10
                       7   7   7   7
                       5   5   5   5
                       8   8   8   8
 76      1     8       1   1   1   1   1   1   1   1
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       5  10  10  10  10  10  10  10
 77      1     7       5   5   5   5   5   5   5
                       6   6   6   6   6   6   6
                       4   4   4   4   4   4   4
                      10  10  10  10  10  10  10
 78      1     9       2   1   2   2   1   2   2   2   1
                      10   5  10  10   5  10  10  10   5
                       7   4   7   7   4   7   7   7   4
                       4   2   4   4   2   4   4   4   2
 79      1     4       5   5   5   5
                       1   1   1   1
                       0   0   0   0
                       5   5   5   5
 80      1     1       2
                       2
                       0
                       0
 81      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       4   4   4   4   4   4   4
                       0   0   0   0   0   0   0
 82      1     8       1   2   1   2   1   2   2   2
                       1   1   1   1   1   1   1   1
                       1   2   1   2   1   2   2   2
                       0   0   0   0   0   0   0   0
 83      1     1       2
                       6
                       5
                       5
 84      1     9      10  10  10  10  10  10  10   5  10
                       3   3   3   3   3   3   3   2   3
                       8   8   8   8   8   8   8   4   8
                       9   9   9   9   9   9   9   5   9
 85      1     9       5   5   5   3   5   3   5   3   3
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
 86      1     2       4   2
                       1   1
                      10   5
                       0   0
 87      1     5       5   5   5   5   5
                       1   1   1   1   1
                       0   0   0   0   0
                       7   7   7   7   7
 88      1     2       0   0
                       0   0
                       2   2
                       0   0
 89      1     2       2   2
                       6   6
                       1   1
                       0   0
 90      1     5       9   5   9   9   9
                       7   4   7   7   7
                       4   2   4   4   4
                       3   2   3   3   3
 91      1     6       6   6   6   6   6   6
                       1   1   1   1   1   1
                       9   9   9   9   9   9
                       0   0   0   0   0   0
 92      1     4       5   5   5   5
                       1   1   1   1
                       4   4   4   4
                       8   8   8   8
 93      1     2       0   0
                       1   1
                       7   4
                       9   5
 94      1     6       2   2   2   2   2   2
                       5   5   5   5   5   5
                       4   4   4   4   4   4
                      10  10  10  10  10  10
 95      1     1       0
                       3
                       3
                       4
 96      1     9       6   6   6   6   6   6   6   6   6
                       1   1   1   1   1   1   1   1   1
                       0   0   0   0   0   0   0   0   0
                       1   1   1   1   1   1   1   1   1
 97      1     2       0   0
                       2   2
                       7   7
                       0   0
 98      1    10       7   7   7   7   7   7   7   7   7   7
                       0   0   0   0   0   0   0   0   0   0
                       4   4   4   4   4   4   4   4   4   4
                       0   0   0   0   0   0   0   0   0   0
 99      1    10       7   7   7   7   7   7   7   7   7   7
                       7   7   7   7   7   7   7   7   7   7
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
100      1     5       0   0   0   0   0
                       2   2   2   1   2
                       7   7   7   4   7
                       2   2   2   1   2
101      1     8       9   9   9   9   9   9   9   9
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       4   4   4   4   4   4   4   4
102      1     9       2   4   2   4   4   4   4   4   4
                       4   8   4   8   8   8   8   8   8
                       2   4   2   4   4   4   4   4   4
                       3   5   3   5   5   5   5   5   5
103      1     4       7   7   7   7
                       2   2   2   2
                       8   8   8   8
                       0   0   0   0
104      1     9       8   8   8   8   8   8   8   8   4
                       4   4   4   4   4   4   4   4   2
                       2   2   2   2   2   2   2   2   1
                       4   4   4   4   4   4   4   4   2
105      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       5   5   5   5   5   5
106      1     4       9   9   9   9
                       7   7   7   7
                       3   3   3   3
                       5   5   5   5
107      1     1       5
                       4
                       0
                       4
108      1     8       0   0   0   0   0   0   0   0
                      10  10  10  10  10  10  10   5
                       4   4   4   4   4   4   4   2
                       8   8   8   8   8   8   8   4
109      1     4      10  10  10  10
                       2   2   2   2
                       0   0   0   0
                       8   8   8   8
110      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       2   4   4   4   4   4
                       2   3   3   3   3   3
111      1     1       1
                      10
                       0
                      10
112      1     2      10  10
                       8   8
                       0   0
                       9   9
113      1     4       0   0   0   0
                       0   0   0   0
                       8   8   8   8
                       9   9   9   9
114      1     6       4   7   7   4   7   7
                       4   7   7   4   7   7
                       0   0   0   0   0   0
                       0   0   0   0   0   0
115      1     7      10  10  10   5  10  10  10
                       4   4   4   2   4   4   4
                      10  10  10   5  10  10  10
                       7   7   7   4   7   7   7
116      1     3       9   9   9
                       4   4   4
                       2   2   2
                       7   7   7
117      1    10       0   0   0   0   0   0   0   0   0   0
                       1   1   1   1   1   1   1   1   1   1
                       7   7   7   4   7   7   7   7   7   7
                       1   1   1   1   1   1   1   1   1   1
118      1     5       3   3   2   3   3
                       1   1   1   1   1
                       0   0   0   0   0
                       6   6   3   6   6
119      1     5       0   0   0   0   0
                       3   3   3   3   3
                       3   3   3   3   3
                       3   3   3   3   3
120      1    10       3   3   3   3   3   3   3   3   3   3
                       6   6   6   6   6   6   6   6   6   6
                       3   3   3   3   3   3   3   3   3   3
                       1   1   1   1   1   1   1   1   1   1
121      1     1       9
                       5
                       9
                       0
122      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  31  31  31  31  31  31  31  31  31  31  31  31  31  16  31  31  31  16  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  16  16  31  31  31  31  31  31  31  31  31  31  31  16  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  16  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  16  31  31  31  31  31  31  31  31  31  31  31  31  16  31  31  31  31  31  31  31  31  31  31  31  31  31  16  31  31  16  31  31  31  31  31  31  31  31  31  31  31  31  31  31  16  31  31  31  16  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  16  16  31  31  31  31  31  31  31  31  31  31  16  31  31  31  31  31  31  31  16  31  31  31  31  31  31  31  31  31  16  31  31  31  31  31  31  31  31  31  31  31  31  31  31  16  31  31  31  31  16  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  16  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  16  31  31  31  31  31  31  16  31  31  16  31  31  31  31  31  31  31  16  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  16  31  31  31  31  31  31  31  31  31  16  31  31  31  31  31  31  31  31  31  31  31  31  31  31  16  31  31  31  31  31  31  31  31  31  31  31  31  16  31  31  31  16  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  16  31  31  31  31  31  31  31  16  31  31  31  31  16  31  31  31  31  31  16  31  31  31  31  31  31  31  31  31  31  31  31  16  31  31  31  31  31  31  31  16  31  31  16  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  16  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  16  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  16  16  16  31  31  31  31  31  31  31  31  16  31  16  31  31  31  31  31  31  31  31  31  31  31  31  31  31  16  31  31  31  31  31  31  31  16  31  31  16  31  31  31  31  31  16  31  31  31  31  31  31  31  31  31  31  16  31  31  31  31  31  31  31  16  31  31  31  31  31  16  31  16  31  31  31  31  31  31  31  31  16  31  31  31  16  31  31  31  31  31  31  31  31  31  31  16  31  31  31  31  31  31  31  31  16  31  16  31

  32  32  32  32  32  32  32  32  32  32  32  32  32  16  32  32  32  16  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  16  16  32  32  32  32  32  32  32  32  32  32  32  16  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  16  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  16  32  32  32  32  32  32  32  32  32  32  32  32  16  32  32  32  32  32  32  32  32  32  32  32  32  32  16  32  32  16  32  32  32  32  32  32  32  32  32  32  32  32  32  32  16  32  32  32  16  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  16  16  32  32  32  32  32  32  32  32  32  32  16  32  32  32  32  32  32  32  16  32  32  32  32  32  32  32  32  32  16  32  32  32  32  32  32  32  32  32  32  32  32  32  32  16  32  32  32  32  16  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  16  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  16  32  32  32  32  32  32  16  32  32  16  32  32  32  32  32  32  32  16  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  16  32  32  32  32  32  32  32  32  32  16  32  32  32  32  32  32  32  32  32  32  32  32  32  32  16  32  32  32  32  32  32  32  32  32  32  32  32  16  32  32  32  16  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  16  32  32  32  32  32  32  32  16  32  32  32  32  16  32  32  32  32  32  16  32  32  32  32  32  32  32  32  32  32  32  32  16  32  32  32  32  32  32  32  16  32  32  16  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  16  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  16  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  16  16  16  32  32  32  32  32  32  32  32  16  32  16  32  32  32  32  32  32  32  32  32  32  32  32  32  32  16  32  32  32  32  32  32  32  16  32  32  16  32  32  32  32  32  16  32  32  32  32  32  32  32  32  32  32  16  32  32  32  32  32  32  32  16  32  32  32  32  32  16  32  16  32  32  32  32  32  32  32  32  16  32  32  32  16  32  32  32  32  32  32  32  32  32  32  16  32  32  32  32  32  32  32  32  16  32  16  32

  29  29  29  29  29  29  29  29  29  29  29  29  29  15  29  29  29  15  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  15  15  29  29  29  29  29  29  29  29  29  29  29  15  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  15  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  15  29  29  29  29  29  29  29  29  29  29  29  29  15  29  29  29  29  29  29  29  29  29  29  29  29  29  15  29  29  15  29  29  29  29  29  29  29  29  29  29  29  29  29  29  15  29  29  29  15  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  15  15  29  29  29  29  29  29  29  29  29  29  15  29  29  29  29  29  29  29  15  29  29  29  29  29  29  29  29  29  15  29  29  29  29  29  29  29  29  29  29  29  29  29  29  15  29  29  29  29  15  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  15  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  15  29  29  29  29  29  29  15  29  29  15  29  29  29  29  29  29  29  15  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  15  29  29  29  29  29  29  29  29  29  15  29  29  29  29  29  29  29  29  29  29  29  29  29  29  15  29  29  29  29  29  29  29  29  29  29  29  29  15  29  29  29  15  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  15  29  29  29  29  29  29  29  15  29  29  29  29  15  29  29  29  29  29  15  29  29  29  29  29  29  29  29  29  29  29  29  15  29  29  29  29  29  29  29  15  29  29  15  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  15  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  15  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  15  15  15  29  29  29  29  29  29  29  29  15  29  15  29  29  29  29  29  29  29  29  29  29  29  29  29  29  15  29  29  29  29  29  29  29  15  29  29  15  29  29  29  29  29  15  29  29  29  29  29  29  29  29  29  29  15  29  29  29  29  29  29  29  15  29  29  29  29  29  15  29  15  29  29  29  29  29  29  29  29  15  29  29  29  15  29  29  29  29  29  29  29  29  29  29  15  29  29  29  29  29  29  29  29  15  29  15  29

  31  31  31  31  31  31  31  31  31  31  31  31  31  16  31  31  31  16  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  16  16  31  31  31  31  31  31  31  31  31  31  31  16  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  16  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  16  31  31  31  31  31  31  31  31  31  31  31  31  16  31  31  31  31  31  31  31  31  31  31  31  31  31  16  31  31  16  31  31  31  31  31  31  31  31  31  31  31  31  31  31  16  31  31  31  16  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  16  16  31  31  31  31  31  31  31  31  31  31  16  31  31  31  31  31  31  31  16  31  31  31  31  31  31  31  31  31  16  31  31  31  31  31  31  31  31  31  31  31  31  31  31  16  31  31  31  31  16  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  16  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  16  31  31  31  31  31  31  16  31  31  16  31  31  31  31  31  31  31  16  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  16  31  31  31  31  31  31  31  31  31  16  31  31  31  31  31  31  31  31  31  31  31  31  31  31  16  31  31  31  31  31  31  31  31  31  31  31  31  16  31  31  31  16  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  16  31  31  31  31  31  31  31  16  31  31  31  31  16  31  31  31  31  31  16  31  31  31  31  31  31  31  31  31  31  31  31  16  31  31  31  31  31  31  31  16  31  31  16  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  16  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  16  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  16  16  16  31  31  31  31  31  31  31  31  16  31  16  31  31  31  31  31  31  31  31  31  31  31  31  31  31  16  31  31  31  31  31  31  31  16  31  31  16  31  31  31  31  31  16  31  31  31  31  31  31  31  31  31  31  16  31  31  31  31  31  31  31  16  31  31  31  31  31  16  31  16  31  31  31  31  31  31  31  31  16  31  31  31  16  31  31  31  31  31  31  31  31  31  31  16  31  31  31  31  31  31  31  31  16  31  16  31

************************************************************************
