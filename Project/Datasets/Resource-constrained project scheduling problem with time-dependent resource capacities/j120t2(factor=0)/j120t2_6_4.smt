************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  122
horizon                       :  589
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1    120      0       98       78       98
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3           8  12  14
   3        1          2          34  44
   4        1          3           5  10  56
   5        1          3           6  18  19
   6        1          3           7  13  16
   7        1          3           9  11  65
   8        1          1          18
   9        1          2          21  69
  10        1          3          17  43  45
  11        1          3          30  37  47
  12        1          3          49  91 110
  13        1          3          20  23  32
  14        1          3          15  24  58
  15        1          1          62
  16        1          2          72 112
  17        1          3          22  25  27
  18        1          2          38  55
  19        1          2          62  93
  20        1          2          51  71
  21        1          2          31  93
  22        1          3          28  39 109
  23        1          3          26  29  52
  24        1          1         103
  25        1          1          64
  26        1          1          40
  27        1          2          80  96
  28        1          1         105
  29        1          3          33  35 108
  30        1          2          36  81
  31        1          2          57  98
  32        1          1          54
  33        1          1          34
  34        1          2          41  85
  35        1          2          36 113
  36        1          1          42
  37        1          1          99
  38        1          1          53
  39        1          1          64
  40        1          1          46
  41        1          3          50  77  88
  42        1          1          84
  43        1          1         102
  44        1          2          48  79
  45        1          1          67
  46        1          1          63
  47        1          1          92
  48        1          1         114
  49        1          1          65
  50        1          2          53 111
  51        1          1          73
  52        1          3          60  90  94
  53        1          1         107
  54        1          1          82
  55        1          2          61  82
  56        1          3          59  75 101
  57        1          2          67 104
  58        1          2          70 115
  59        1          1         102
  60        1          1          62
  61        1          1          63
  62        1          1          78
  63        1          3          66  78  79
  64        1          2          96 100
  65        1          1          86
  66        1          2          68  74
  67        1          1          97
  68        1          2          70  83
  69        1          1         114
  70        1          1          76
  71        1          2          84 119
  72        1          1         102
  73        1          1         116
  74        1          1          99
  75        1          1          95
  76        1          1          94
  77        1          1          89
  78        1          2          81  85
  79        1          1          92
  80        1          1          91
  81        1          1         100
  82        1          1         114
  83        1          1          96
  84        1          2          93 106
  85        1          1         111
  86        1          2          87 116
  87        1          1         107
  88        1          1         109
  89        1          1         116
  90        1          1          99
  91        1          1          94
  92        1          1         105
  93        1          1         112
  94        1          1         108
  95        1          1         100
  96        1          1         119
  97        1          1         105
  98        1          1         110
  99        1          1         118
 100        1          1         107
 101        1          1         103
 102        1          1         121
 103        1          1         112
 104        1          1         108
 105        1          1         115
 106        1          1         121
 107        1          1         118
 108        1          1         117
 109        1          1         111
 110        1          1         118
 111        1          1         121
 112        1          1         120
 113        1          1         115
 114        1          1         119
 115        1          1         117
 116        1          1         117
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
  2      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   6   6   6   0   6   0   6   6
                       0   7   7   7   0   7   0   7   7
  3      1     3       0   0   0
                       0   0   0
                       8   8   8
                       0   0   0
  4      1     2       1   1
                       8   8
                       1   1
                       0   0
  5      1     8      10   0  10  10  10  10  10  10
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       9   0   9   9   9   9   9   9
  6      1     1       0
                       8
                       2
                       0
  7      1    10       0   0   0   0   0   0   0   0   0   0
                       2   2   2   2   0   2   2   2   2   2
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
  8      1    10       0   0   0   0   0   0   0   0   0   0
                       1   1   1   1   1   1   1   1   1   1
                       0   0   0   0   0   0   0   0   0   0
                       6   6   6   6   6   6   6   6   6   6
  9      1     6       2   2   2   0   2   2
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
 10      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       6   6   6   6   6   6   6   6
                       0   0   0   0   0   0   0   0
 11      1     4       2   2   2   2
                       0   0   0   0
                       1   1   1   1
                       0   0   0   0
 12      1     6       8   0   8   8   8   8
                       2   0   2   2   2   2
                       2   0   2   2   2   2
                       0   0   0   0   0   0
 13      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       9   9   9   9   9   0   9   9   9
                       9   9   9   9   9   0   9   9   9
 14      1     6       1   1   1   0   1   1
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
 15      1     4       0   0   0   0
                       1   1   1   1
                       5   5   5   5
                       0   0   0   0
 16      1     5       0   0   0   0   0
                       4   4   4   0   4
                       9   9   9   0   9
                       5   5   5   0   5
 17      1     3       1   1   1
                       0   0   0
                       1   1   1
                       0   0   0
 18      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       9   9   9   0   9   9   9   9
 19      1     5       0   0   0   0   0
                       0   0   0   0   0
                       2   2   2   2   2
                       2   2   2   2   2
 20      1     4       5   5   5   5
                       0   0   0   0
                       0   0   0   0
                       4   4   4   4
 21      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       4   4   4   4   4   4   4   4   4
                       2   2   2   2   2   2   2   2   2
 22      1     7       0   9   9   9   9   9   9
                       0  10  10  10  10  10  10
                       0   2   2   2   2   2   2
                       0   0   0   0   0   0   0
 23      1     4       2   2   2   2
                       0   0   0   0
                       6   6   6   6
                       0   0   0   0
 24      1     5       0   0   0   0   0
                       4   4   0   4   4
                       7   7   0   7   7
                       6   6   0   6   6
 25      1    10      10  10  10  10  10  10  10  10  10  10
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       6   6   6   6   6   6   6   6   6   6
 26      1    10       4   4   4   4   4   0   0   4   4   4
                       3   3   3   3   3   0   0   3   3   3
                       0   0   0   0   0   0   0   0   0   0
                       7   7   7   7   7   0   0   7   7   7
 27      1     6       1   0   1   0   1   0
                       8   0   8   0   8   0
                      10   0  10   0  10   0
                       1   0   1   0   1   0
 28      1     1       0
                       8
                       0
                       2
 29      1     4       0   0   0   0
                      10  10  10  10
                       0   0   0   0
                       2   2   2   2
 30      1     4       0   0   0   0
                       0   0   0   0
                       4   4   4   0
                       0   0   0   0
 31      1     2       0   0
                       0   8
                       0   7
                       0   0
 32      1    10       0   0   0   0   0   0   0   0   0   0
                       4   4   0   4   4   4   0   4   4   4
                       3   3   0   3   3   3   0   3   3   3
                       0   0   0   0   0   0   0   0   0   0
 33      1     8       9   9   9   9   0   9   9   9
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                      10  10  10  10   0  10  10  10
 34      1     8      10  10  10  10  10  10  10  10
                       2   2   2   2   2   2   2   2
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
 35      1     5       0   0   0   0   0
                       2   2   0   2   2
                       8   8   0   8   8
                       0   0   0   0   0
 36      1     1       4
                       0
                       7
                       6
 37      1     1       5
                       0
                       7
                       0
 38      1     2       3   3
                       1   1
                       0   0
                       0   0
 39      1     6       0   0   0   0   0   0
                      10  10  10  10  10  10
                       0   0   0   0   0   0
                       0   0   0   0   0   0
 40      1     8       5   5   5   5   5   5   5   5
                       6   6   6   6   6   6   6   6
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
 41      1     8       0   0   0   0   0   0   0   0
                       6   6   6   6   6   6   6   6
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
 42      1    10      10  10  10  10  10   0  10  10  10  10
                       0   0   0   0   0   0   0   0   0   0
                       1   1   1   1   1   0   1   1   1   1
                       0   0   0   0   0   0   0   0   0   0
 43      1     2       9   0
                       0   0
                       0   0
                       8   0
 44      1     5       0   0   0   0   0
                       7   7   7   7   7
                       0   0   0   0   0
                       0   0   0   0   0
 45      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       5   0   5   5   5   5
                      10   0  10  10  10  10
 46      1     2       0   0
                       6   6
                       1   1
                       0   0
 47      1     3       0   0   0
                       2   2   2
                       0   0   0
                       0   0   0
 48      1     1       4
                       0
                       0
                       0
 49      1     1       2
                       0
                       2
                       0
 50      1     3       9   9   9
                       1   1   1
                       0   0   0
                       0   0   0
 51      1     5       0   0   0   0   0
                       0   1   1   1   0
                       0   5   5   5   0
                       0   2   2   2   0
 52      1     3       0   0   0
                       0   0   0
                       5   5   5
                       1   1   1
 53      1     9       6   6   6   6   0   0   6   6   6
                       0   0   0   0   0   0   0   0   0
                       8   8   8   8   0   0   8   8   8
                       4   4   4   4   0   0   4   4   4
 54      1     5       0   0   0   0   0
                       0   0   0   0   0
                       3   3   3   3   0
                       6   6   6   6   0
 55      1     9       5   5   5   5   5   5   5   0   5
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       3   3   3   3   3   3   3   0   3
 56      1     3       0   0   0
                       0   0   0
                       0   6   6
                       0   0   0
 57      1     4       0   0   0   0
                       0   0   0   0
                       0   0   0   0
                       9   9   0   9
 58      1     4       0   0   0   0
                       7   7   7   7
                       8   8   8   8
                       0   0   0   0
 59      1     9       7   7   7   7   7   7   7   7   7
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
 60      1     5       0   0   0   0   0
                       1   1   1   1   1
                       0   0   0   0   0
                       5   5   5   5   5
 61      1     4       0   0   0   0
                       0   0   0   0
                       1   1   1   1
                       0   0   0   0
 62      1     6       5   5   5   5   5   5
                       4   4   4   4   4   4
                       9   9   9   9   9   9
                       0   0   0   0   0   0
 63      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       7   7   7   7   7   7
 64      1     2       9   9
                       0   0
                       0   0
                       0   0
 65      1     1       8
                       0
                       0
                       0
 66      1    10       0   0   0   0   0   0   0   0   0   0
                       4   4   4   4   4   4   4   4   4   4
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
 67      1     4       0   0   0   0
                       6   6   6   6
                       0   0   0   0
                       7   7   7   7
 68      1     4       0   3   3   3
                       0   8   8   8
                       0   0   0   0
                       0   0   0   0
 69      1     2       1   1
                       4   4
                       0   0
                       4   4
 70      1     6       0   3   3   3   3   3
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   2   2   2   2   2
 71      1     2       0   0
                       6   6
                       0   0
                       0   0
 72      1     4       5   5   5   0
                       9   9   9   0
                       4   4   4   0
                       0   0   0   0
 73      1     3       0   0   0
                       0   0   0
                       0   0   0
                       9   9   9
 74      1     6      10  10  10  10  10  10
                      10  10  10  10  10  10
                       0   0   0   0   0   0
                       0   0   0   0   0   0
 75      1     2       8   0
                       0   0
                       0   0
                       0   0
 76      1     4       0   0   0   0
                       6   6   6   6
                       0   0   0   0
                       0   0   0   0
 77      1     9       0   0   0   0   0   0   0   0   0
                       1   0   0   1   1   1   1   1   1
                       0   0   0   0   0   0   0   0   0
                       7   0   0   7   7   7   7   7   7
 78      1     1       6
                       6
                       7
                       0
 79      1     1       0
                       3
                       7
                       1
 80      1     3       0   0   0
                       0   0   0
                       2   2   2
                       0   0   0
 81      1     5       0   8   8   8   8
                       0   3   3   3   3
                       0   7   7   7   7
                       0  10  10  10  10
 82      1    10       7   7   7   0   7   7   7   7   7   7
                       0   0   0   0   0   0   0   0   0   0
                       9   9   9   0   9   9   9   9   9   9
                       7   7   7   0   7   7   7   7   7   7
 83      1     2       9   9
                       0   0
                       7   7
                       7   7
 84      1     6       0   0   0   0   0   0
                       9   9   9   9   9   9
                       0   0   0   0   0   0
                       7   7   7   7   7   7
 85      1     3       1   1   1
                       0   0   0
                       0   0   0
                       3   3   3
 86      1     4       9   9   9   9
                       0   0   0   0
                       9   9   9   9
                       7   7   7   7
 87      1     1       0
                       8
                       8
                       0
 88      1     5       0   0   0   0   0
                       0   0   0   0   0
                       0   0   0   0   0
                       2   2   0   2   2
 89      1     3       0   0   0
                       7   0   7
                       9   0   9
                       0   0   0
 90      1     3       7   7   7
                       0   0   0
                       0   0   0
                       1   1   1
 91      1     5       0   0   0   0   0
                       0   0   0   0   0
                       7   7   7   7   7
                       5   5   5   5   5
 92      1    10       4   4   4   4   0   4   4   4   4   4
                       9   9   9   9   0   9   9   9   9   9
                       4   4   4   4   0   4   4   4   4   4
                       2   2   2   2   0   2   2   2   2   2
 93      1     6       3   3   3   3   3   0
                       1   1   1   1   1   0
                       0   0   0   0   0   0
                       3   3   3   3   3   0
 94      1     2       0   0
                       0   0
                       7   7
                       2   2
 95      1     2       0   0
                      10  10
                       0   0
                       0   0
 96      1     4       2   2   0   0
                       2   2   0   0
                       2   2   0   0
                       0   0   0   0
 97      1     2       3   0
                       7   0
                       3   0
                       4   0
 98      1     3       0   0   0
                       0   0   0
                       5   5   5
                       0   0   0
 99      1     9       0   0   0   0   0   0   0   0   0
                       5   5   5   5   5   5   0   5   5
                       5   5   5   5   5   5   0   5   5
                       3   3   3   3   3   3   0   3   3
100      1     2       1   1
                       7   7
                       1   1
                       4   4
101      1     8       8   8   8   0   8   8   8   8
                       0   0   0   0   0   0   0   0
                       9   9   9   0   9   9   9   9
                       0   0   0   0   0   0   0   0
102      1     3       2   2   2
                       1   1   1
                       0   0   0
                       0   0   0
103      1     7       6   6   6   6   6   6   6
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       3   3   3   3   3   3   3
104      1     8       7   7   7   7   7   7   7   7
                       3   3   3   3   3   3   3   3
                       0   0   0   0   0   0   0   0
                       3   3   3   3   3   3   3   3
105      1    10       0   0   0   0   0   0   0   0   0   0
                       2   2   2   2   2   2   2   2   2   2
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
106      1     4       0   0   0   0
                       4   4   4   0
                       2   2   2   0
                       6   6   6   0
107      1     2       0   6
                       0   0
                       0   0
                       0   0
108      1    10       7   7   7   7   7   7   7   7   7   7
                       0   0   0   0   0   0   0   0   0   0
                       3   3   3   3   3   3   3   3   3   3
                       0   0   0   0   0   0   0   0   0   0
109      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       2   2   2   2   2   2   2   0   2   2
                       2   2   2   2   2   2   2   0   2   2
110      1     5       6   6   6   6   6
                       0   0   0   0   0
                       6   6   6   6   6
                       0   0   0   0   0
111      1     3       0   0   0
                       5   5   5
                       1   1   1
                       0   0   0
112      1     1       0
                       4
                       7
                       6
113      1     2       9   9
                       0   0
                       0   0
                       0   0
114      1     4       8   8   0   0
                       0   0   0   0
                       0   0   0   0
                       0   0   0   0
115      1     1       0
                       0
                       1
                       0
116      1     9       8   8   8   8   8   8   8   8   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       6   6   6   6   6   6   6   6   0
117      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       3   3   0   0   0   3   3
118      1     1       4
                       6
                       0
                       0
119      1     2       0   0
                       0   0
                       7   7
                       8   8
120      1     5       0   0   0   0   0
                       2   2   2   2   0
                       7   7   7   7   0
                       0   0   0   0   0
121      1     1       2
                       8
                       4
                       7
122      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   0  13   0  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   0  13   0  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   0  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   0  13   0  13  13  13  13  13  13  13  13  13  13   0  13  13  13  13  13   0  13  13  13  13  13  13  13  13   0  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   0  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   0  13  13  13  13  13   0  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   0  13  13  13  13  13  13   0  13  13  13  13  13  13  13  13  13   0  13  13  13  13  13  13   0  13  13  13  13  13   0  13  13  13  13  13  13  13  13   0  13   0  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   0  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   0  13   0  13  13  13   0  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   0  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   0  13  13  13  13  13  13  13  13  13  13  13   0  13   0  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   0  13  13  13  13  13   0  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   0  13   0  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   0  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   0   0  13  13  13  13  13  13  13  13  13  13  13   0  13  13  13  13  13  13  13   0  13  13  13  13   0  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   0  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   0  13   0  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   0  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   0  13  13   0   0   0  13   0  13  13  13  13  13  13  13  13

  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   0  13   0  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   0  13   0  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   0  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   0  13   0  13  13  13  13  13  13  13  13  13  13   0  13  13  13  13  13   0  13  13  13  13  13  13  13  13   0  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   0  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   0  13  13  13  13  13   0  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   0  13  13  13  13  13  13   0  13  13  13  13  13  13  13  13  13   0  13  13  13  13  13  13   0  13  13  13  13  13   0  13  13  13  13  13  13  13  13   0  13   0  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   0  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   0  13   0  13  13  13   0  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   0  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   0  13  13  13  13  13  13  13  13  13  13  13   0  13   0  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   0  13  13  13  13  13   0  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   0  13   0  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   0  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   0   0  13  13  13  13  13  13  13  13  13  13  13   0  13  13  13  13  13  13  13   0  13  13  13  13   0  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   0  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   0  13   0  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   0  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   0  13  13   0   0   0  13   0  13  13  13  13  13  13  13  13

  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   0  15   0  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   0  15   0  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   0  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   0  15   0  15  15  15  15  15  15  15  15  15  15   0  15  15  15  15  15   0  15  15  15  15  15  15  15  15   0  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   0  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   0  15  15  15  15  15   0  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   0  15  15  15  15  15  15   0  15  15  15  15  15  15  15  15  15   0  15  15  15  15  15  15   0  15  15  15  15  15   0  15  15  15  15  15  15  15  15   0  15   0  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   0  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   0  15   0  15  15  15   0  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   0  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   0  15  15  15  15  15  15  15  15  15  15  15   0  15   0  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   0  15  15  15  15  15   0  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   0  15   0  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   0  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   0   0  15  15  15  15  15  15  15  15  15  15  15   0  15  15  15  15  15  15  15   0  15  15  15  15   0  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   0  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   0  15   0  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   0  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   0  15  15   0   0   0  15   0  15  15  15  15  15  15  15  15

  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   0  13   0  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   0  13   0  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   0  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   0  13   0  13  13  13  13  13  13  13  13  13  13   0  13  13  13  13  13   0  13  13  13  13  13  13  13  13   0  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   0  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   0  13  13  13  13  13   0  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   0  13  13  13  13  13  13   0  13  13  13  13  13  13  13  13  13   0  13  13  13  13  13  13   0  13  13  13  13  13   0  13  13  13  13  13  13  13  13   0  13   0  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   0  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   0  13   0  13  13  13   0  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   0  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   0  13  13  13  13  13  13  13  13  13  13  13   0  13   0  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   0  13  13  13  13  13   0  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   0  13   0  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   0  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   0   0  13  13  13  13  13  13  13  13  13  13  13   0  13  13  13  13  13  13  13   0  13  13  13  13   0  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   0  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   0  13   0  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   0  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   0  13  13   0   0   0  13   0  13  13  13  13  13  13  13  13

************************************************************************
