************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  122
horizon                       :  598
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1    120      0       81       56       81
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          2           6  19
   3        1          3           5  10  33
   4        1          3           9  12  17
   5        1          3           7   8  13
   6        1          3          28  42 111
   7        1          3          15  27  43
   8        1          2          34  82
   9        1          3          22  25  31
  10        1          1          11
  11        1          3          39  49  94
  12        1          2          16  35
  13        1          3          14  55  62
  14        1          3          24  26 115
  15        1          2          38  84
  16        1          3          18  20  23
  17        1          3          21  36  45
  18        1          1          68
  19        1          3          60  74  85
  20        1          2          41  46
  21        1          3          32  37  47
  22        1          1          40
  23        1          2          44  45
  24        1          1         114
  25        1          1          57
  26        1          1         114
  27        1          3          29  30  54
  28        1          2          48  67
  29        1          1          45
  30        1          1          40
  31        1          1          34
  32        1          3          52  83  98
  33        1          3          69  75  98
  34        1          1          56
  35        1          1          72
  36        1          2          90 118
  37        1          1          44
  38        1          1          39
  39        1          1          66
  40        1          1          95
  41        1          1          64
  42        1          2          76  86
  43        1          1          93
  44        1          1          98
  45        1          1          50
  46        1          1          53
  47        1          2          51  70
  48        1          2          65  68
  49        1          2          58  95
  50        1          1          65
  51        1          1          87
  52        1          1          56
  53        1          3          61  71 104
  54        1          2          59  92
  55        1          1         101
  56        1          1         109
  57        1          2          63 102
  58        1          2          88 116
  59        1          1          61
  60        1          3         103 106 113
  61        1          1          77
  62        1          1          64
  63        1          1          92
  64        1          1          97
  65        1          3          91 106 117
  66        1          1         110
  67        1          1          93
  68        1          2          73 108
  69        1          2          78 100
  70        1          1         119
  71        1          1          79
  72        1          1          99
  73        1          1         115
  74        1          1          80
  75        1          1          82
  76        1          1          95
  77        1          2          90 100
  78        1          2          81  89
  79        1          1         110
  80        1          1         101
  81        1          1         101
  82        1          1          97
  83        1          1          93
  84        1          1         112
  85        1          1         120
  86        1          2          92  99
  87        1          1         109
  88        1          1         118
  89        1          1          97
  90        1          1          96
  91        1          1         112
  92        1          1         105
  93        1          2         102 119
  94        1          1         103
  95        1          1         106
  96        1          1         107
  97        1          1         111
  98        1          1         114
  99        1          1         108
 100        1          1         108
 101        1          1         117
 102        1          1         104
 103        1          1         109
 104        1          1         107
 105        1          1         118
 106        1          2         107 112
 107        1          1         116
 108        1          1         110
 109        1          1         116
 110        1          1         117
 111        1          1         113
 112        1          1         115
 113        1          1         121
 114        1          1         121
 115        1          1         120
 116        1          1         121
 117        1          1         120
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
  2      1     4       8   8   8   8
                       9   9   9   9
                       7   7   7   7
                       9   9   9   9
  3      1     8       9   9   9   9   9   9   9   9
                       3   3   3   3   3   3   3   3
                       7   7   7   7   7   7   7   7
                       6   6   6   6   6   6   6   6
  4      1     3      10  10  10
                      10  10  10
                      10  10  10
                       7   7   7
  5      1     4       6   6   6   6
                      10  10  10  10
                       8   8   8   8
                       3   3   3   3
  6      1     9       1   1   1   1   1   1   1   1   1
                       5   5   5   5   5   5   5   5   5
                       2   2   2   2   2   2   2   2   2
                      10  10  10  10  10  10  10  10  10
  7      1     6       7   7   7   7   7   7
                       3   3   3   3   3   3
                      10  10  10  10  10  10
                       4   4   4   4   4   4
  8      1     6       1   1   1   1   1   1
                       8   8   8   8   8   8
                       2   2   2   2   2   2
                       1   1   1   1   1   1
  9      1     3       3   3   3
                       5   5   5
                       4   4   4
                       9   9   9
 10      1     1       8
                       6
                       1
                       2
 11      1     7       7   7   7   7   7   7   7
                       4   4   4   4   4   4   4
                       5   5   5   5   5   5   5
                       9   9   9   9   9   9   9
 12      1     4       6   6   6   6
                       7   7   7   7
                       8   8   8   8
                       3   3   3   3
 13      1     2       6   6
                       3   3
                      10  10
                       1   1
 14      1     7       2   2   2   2   2   2   2
                       1   1   1   1   1   1   1
                       2   2   2   2   2   2   2
                       4   4   4   4   4   4   4
 15      1     4      10  10  10  10
                      10  10  10  10
                       5   5   5   5
                       6   6   6   6
 16      1     4       5   5   5   5
                       3   3   3   3
                       9   9   9   9
                       6   6   6   6
 17      1     1       2
                       3
                       5
                       8
 18      1     1       4
                       7
                       9
                       6
 19      1     6       3   3   3   3   3   3
                       2   2   2   2   2   2
                       8   8   8   8   8   8
                       5   5   5   5   5   5
 20      1     3       8   8   8
                       6   6   6
                       1   1   1
                       7   7   7
 21      1     6       8   8   8   8   8   8
                       1   1   1   1   1   1
                       2   2   2   2   2   2
                       1   1   1   1   1   1
 22      1     2       4   4
                       5   5
                       2   2
                       8   8
 23      1     4       7   7   7   4
                       8   8   8   4
                       8   8   8   4
                      10  10  10   5
 24      1     1       4
                       3
                       6
                       8
 25      1     7       4   4   4   4   4   4   4
                       7   7   7   7   7   7   7
                       5   5   5   5   5   5   5
                       4   4   4   4   4   4   4
 26      1     8       6   3   6   6   6   6   6   3
                       6   3   6   6   6   6   6   3
                       2   1   2   2   2   2   2   1
                       5   3   5   5   5   5   5   3
 27      1     8       7   7   7   7   7   7   7   7
                      10  10  10  10  10  10  10  10
                       1   1   1   1   1   1   1   1
                       5   5   5   5   5   5   5   5
 28      1     8       8   8   8   8   8   8   8   8
                       2   2   2   2   2   2   2   2
                       7   7   7   7   7   7   7   7
                       5   5   5   5   5   5   5   5
 29      1     8      10  10  10  10  10  10  10  10
                       2   2   2   2   2   2   2   2
                       5   5   5   5   5   5   5   5
                       3   3   3   3   3   3   3   3
 30      1     1       5
                       4
                       6
                       3
 31      1     2       4   4
                       6   6
                       2   2
                       2   2
 32      1     3       5   5   5
                       9   9   9
                       1   1   1
                       3   3   3
 33      1     7       5   5   5   5   5   5   5
                       6   6   6   6   6   6   6
                       8   8   8   8   8   8   8
                       1   1   1   1   1   1   1
 34      1     7       6   6   6   6   6   3   6
                       7   7   7   7   7   4   7
                       5   5   5   5   5   3   5
                       3   3   3   3   3   2   3
 35      1     1       8
                       7
                       6
                      10
 36      1     1       4
                       2
                       8
                       3
 37      1     8      10  10  10  10  10  10  10  10
                       8   8   8   8   8   8   8   8
                       1   1   1   1   1   1   1   1
                       3   3   3   3   3   3   3   3
 38      1     6       7   7   7   7   7   7
                       1   1   1   1   1   1
                       7   7   7   7   7   7
                       3   3   3   3   3   3
 39      1     9       4   4   4   4   4   4   4   4   4
                       4   4   4   4   4   4   4   4   4
                       5   5   5   5   5   5   5   5   5
                       4   4   4   4   4   4   4   4   4
 40      1     3       8   8   8
                       2   2   2
                       6   6   6
                       6   6   6
 41      1     9       4   4   4   4   4   4   4   4   4
                       3   3   3   3   3   3   3   3   3
                       5   5   5   5   5   5   5   5   5
                       5   5   5   5   5   5   5   5   5
 42      1     8       2   2   2   2   2   2   2   2
                       5   5   5   5   5   5   5   5
                       8   8   8   8   8   8   8   8
                       4   4   4   4   4   4   4   4
 43      1    10       6   6   6   6   6   6   6   3   6   6
                       9   9   9   9   9   9   9   5   9   9
                       6   6   6   6   6   6   6   3   6   6
                       8   8   8   8   8   8   8   4   8   8
 44      1     6       8   8   8   8   8   8
                       2   2   2   2   2   2
                      10  10  10  10  10  10
                       2   2   2   2   2   2
 45      1     2       7   7
                       4   4
                       7   7
                       1   1
 46      1     2       7   4
                       9   5
                       8   4
                       4   2
 47      1     1       3
                       4
                       2
                       8
 48      1     8       3   3   3   3   3   3   3   3
                       5   5   5   5   5   5   5   5
                       5   5   5   5   5   5   5   5
                       9   9   9   9   9   9   9   9
 49      1     7       4   4   4   4   4   4   4
                       6   6   6   6   6   6   6
                       9   9   9   9   9   9   9
                       2   2   2   2   2   2   2
 50      1     3       3   3   3
                       4   4   4
                       8   8   8
                       6   6   6
 51      1     2       8   8
                       2   2
                       7   7
                       3   3
 52      1    10       7   7   7   7   7   7   7   4   7   7
                       7   7   7   7   7   7   7   4   7   7
                       7   7   7   7   7   7   7   4   7   7
                       3   3   3   3   3   3   3   2   3   3
 53      1     4       7   7   7   7
                       4   4   4   4
                       3   3   3   3
                       2   2   2   2
 54      1     5       9   9   9   9   9
                       9   9   9   9   9
                       1   1   1   1   1
                       9   9   9   9   9
 55      1     3       3   3   3
                       8   8   8
                       6   6   6
                       4   4   4
 56      1     2       5   9
                       5  10
                       4   8
                       5   9
 57      1     7       9   9   9   9   9   9   9
                       7   7   7   7   7   7   7
                       1   1   1   1   1   1   1
                       6   6   6   6   6   6   6
 58      1     1       4
                       6
                       2
                       2
 59      1    10       3   3   3   3   3   3   3   3   3   3
                       5   5   5   5   5   5   5   5   5   5
                       8   8   8   8   8   8   8   8   8   8
                       5   5   5   5   5   5   5   5   5   5
 60      1     4       1   1   1   1
                       7   7   7   7
                       2   2   2   2
                       6   6   6   6
 61      1     8      10  10  10  10  10  10  10  10
                       7   7   7   7   7   7   7   7
                       5   5   5   5   5   5   5   5
                      10  10  10  10  10  10  10  10
 62      1     1       3
                       1
                       7
                      10
 63      1     5       4   4   4   4   4
                       3   3   3   3   3
                       9   9   9   9   9
                      10  10  10  10  10
 64      1     4       2   2   2   2
                       5   5   5   5
                       4   4   4   4
                       5   5   5   5
 65      1     7       5   5   9   9   9   9   9
                       1   1   2   2   2   2   2
                       4   4   8   8   8   8   8
                       1   1   1   1   1   1   1
 66      1     8       2   4   4   4   4   4   4   4
                       3   6   6   6   6   6   6   6
                       2   3   3   3   3   3   3   3
                       2   4   4   4   4   4   4   4
 67      1     4       8   8   8   8
                       2   2   2   2
                       6   6   6   6
                       1   1   1   1
 68      1     9       1   1   1   1   1   1   1   1   1
                       5   9   9   9   9   9   9   5   9
                       1   2   2   2   2   2   2   1   2
                       4   7   7   7   7   7   7   4   7
 69      1     3       1   1   1
                      10  10  10
                       9   9   9
                       6   6   6
 70      1     9       7   7   7   7   7   7   7   7   7
                       5   5   5   5   5   5   5   5   5
                      10  10  10  10  10  10  10  10  10
                       4   4   4   4   4   4   4   4   4
 71      1     1       7
                       5
                       4
                       7
 72      1     2       2   2
                       5   5
                       9   9
                       4   4
 73      1     9       9   9   9   9   9   9   9   9   9
                       9   9   9   9   9   9   9   9   9
                       7   7   7   7   7   7   7   7   7
                       4   4   4   4   4   4   4   4   4
 74      1     5       3   2   3   3   3
                       5   3   5   5   5
                      10   5  10  10  10
                      10   5  10  10  10
 75      1     1       7
                       3
                       7
                       3
 76      1     9       7   7   7   7   7   7   7   7   7
                       9   9   9   9   9   9   9   9   9
                       4   4   4   4   4   4   4   4   4
                       4   4   4   4   4   4   4   4   4
 77      1     8       6   6   6   6   3   6   6   3
                       2   2   2   2   1   2   2   1
                       6   6   6   6   3   6   6   3
                       7   7   7   7   4   7   7   4
 78      1     6       3   3   3   3   3   3
                       9   9   9   9   9   9
                       4   4   4   4   4   4
                       7   7   7   7   7   7
 79      1     2       4   4
                       8   8
                       4   4
                       5   5
 80      1     2       2   2
                      10  10
                      10  10
                       9   9
 81      1     5       3   3   3   3   3
                       3   3   3   3   3
                       5   5   5   5   5
                       9   9   9   9   9
 82      1    10       2   2   2   2   2   2   2   2   2   2
                       1   1   1   1   1   1   1   1   1   1
                       1   1   1   1   1   1   1   1   1   1
                      10  10  10  10  10  10  10  10  10  10
 83      1     5       3   3   3   2   3
                       1   1   1   1   1
                       9   9   9   5   9
                      10  10  10   5  10
 84      1     8      10  10  10  10  10  10  10  10
                       5   5   5   5   5   5   5   5
                       3   3   3   3   3   3   3   3
                       7   7   7   7   7   7   7   7
 85      1     4       7   7   7   7
                       5   5   5   5
                       8   8   8   8
                       5   5   5   5
 86      1     2       9   9
                       4   4
                       6   6
                       3   3
 87      1     4       2   2   2   2
                       8   8   8   8
                       5   5   5   5
                       7   7   7   7
 88      1     5       1   1   1   1   1
                       8   8   8   8   8
                       9   9   9   9   9
                       6   6   6   6   6
 89      1     5       1   1   1   1   1
                       3   3   3   3   3
                       3   3   3   3   3
                       9   9   9   9   9
 90      1     8       3   3   3   3   3   3   3   3
                       3   3   3   3   3   3   3   3
                       7   7   7   7   7   7   7   7
                       1   1   1   1   1   1   1   1
 91      1     2       7   7
                       2   2
                       5   5
                       7   7
 92      1     6       2   3   3   3   3   3
                       4   8   8   8   8   8
                       2   3   3   3   3   3
                       1   1   1   1   1   1
 93      1     4      10  10  10  10
                       3   3   3   3
                       6   6   6   6
                       9   9   9   9
 94      1     4      10  10  10  10
                       5   5   5   5
                       1   1   1   1
                      10  10  10  10
 95      1     6       3   6   6   6   6   6
                       2   3   3   3   3   3
                       3   5   5   5   5   5
                       4   8   8   8   8   8
 96      1     1       3
                      10
                       3
                       4
 97      1     2       7   7
                      10  10
                       3   3
                       2   2
 98      1     7       2   1   2   2   2   2   1
                       7   4   7   7   7   7   4
                       9   5   9   9   9   9   5
                       8   4   8   8   8   8   4
 99      1     1       4
                       4
                       4
                       8
100      1     1       8
                       1
                      10
                       1
101      1    10       6   6   6   6   6   6   6   6   6   6
                       7   7   7   7   7   7   7   7   7   7
                       9   9   9   9   9   9   9   9   9   9
                       3   3   3   3   3   3   3   3   3   3
102      1     4       2   2   2   2
                       1   1   1   1
                       2   2   2   2
                       9   9   9   9
103      1     3       5   5   5
                       2   2   2
                       8   8   8
                       5   5   5
104      1     6       8   8   8   8   8   8
                       2   2   2   2   2   2
                       6   6   6   6   6   6
                       8   8   8   8   8   8
105      1    10       4   4   4   4   4   4   4   4   4   4
                       7   7   7   7   7   7   7   7   7   7
                       1   1   1   1   1   1   1   1   1   1
                      10  10  10  10  10  10  10  10  10  10
106      1     9      10  10  10   5  10  10  10  10  10
                       3   3   3   2   3   3   3   3   3
                       8   8   8   4   8   8   8   8   8
                       8   8   8   4   8   8   8   8   8
107      1     1       9
                       9
                       3
                      10
108      1     1       5
                       9
                       1
                       4
109      1     3      10  10  10
                       6   6   6
                       7   7   7
                       7   7   7
110      1     1       8
                       1
                       7
                       4
111      1     9       9   5   9   9   9   9   9   9   9
                       8   4   8   8   8   8   8   8   8
                       4   2   4   4   4   4   4   4   4
                       2   1   2   2   2   2   2   2   2
112      1     1       4
                       3
                       7
                       6
113      1     7       8   8   8   8   8   8   8
                      10  10  10  10  10  10  10
                       3   3   3   3   3   3   3
                       2   2   2   2   2   2   2
114      1     3      10  10   5
                       6   6   3
                       5   5   3
                       2   2   1
115      1     9       1   1   1   1   1   1   1   1   1
                       8   8   8   4   8   8   8   8   8
                      10  10  10   5  10  10  10  10  10
                       3   3   3   2   3   3   3   3   3
116      1     5       4   4   4   4   4
                       2   2   2   2   2
                       2   2   2   2   2
                       5   5   5   5   5
117      1     7       1   1   1   1   1   1   1
                       8   4   8   8   8   8   8
                       2   1   2   2   2   2   2
                       4   2   4   4   4   4   4
118      1     9       5   3   5   5   5   5   5   5   5
                       2   1   2   2   2   2   2   2   2
                       4   2   4   4   4   4   4   4   4
                       3   2   3   3   3   3   3   3   3
119      1     6       9   9   9   9   9   9
                       4   4   4   4   4   4
                       1   1   1   1   1   1
                       5   5   5   5   5   5
120      1     5       3   3   3   3   3
                       3   3   3   3   3
                       4   4   4   4   4
                       1   1   1   1   1
121      1     9       5   5   5   5   5   5   5   5   5
                       8   8   8   8   8   8   8   8   8
                       2   2   2   2   2   2   2   2   2
                       5   5   5   5   5   5   5   5   5
122      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  60  60  60  30  60  30  60  60  30  60  60  60  60  60  60  60  60  60  60  30  60  60  60  60  30  60  60  60  60  60  30  60  60  60  60  60  60  60  60  60  30  60  60  60  30  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  30  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  30  60  60  30  60  60  60  60  30  60  60  60  60  60  60  60  60  60  30  60  60  60  30  60  60  60  60  60  60  30  60  60  60  60  60  30  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  30  60  60  60  60  60  60  60  60  30  60  30  60  60  60  60  30  60  60  60  30  60  60  60  60  60  60  60  60  60  60  60  60  30  60  60  60  60  60  60  60  30  60  60  30  60  60  60  60  30  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  30  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  30  60  60  60  30  60  30  60  60  60  30  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  30  60  60  60  60  60  60  60  60  30  30  30  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  30  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  30  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  30  60  60  60  60  60  60  60  60  60  60  60  60  60  60  30  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  30  60  60  30  60  60  60  60  30  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  30  60  60  30  60  60  60  60  60  60  60  60  60  60  60  60  30  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  30  30  60  60  60  60  60  60  60  60  60  30

  58  58  58  29  58  29  58  58  29  58  58  58  58  58  58  58  58  58  58  29  58  58  58  58  29  58  58  58  58  58  29  58  58  58  58  58  58  58  58  58  29  58  58  58  29  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  29  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  29  58  58  29  58  58  58  58  29  58  58  58  58  58  58  58  58  58  29  58  58  58  29  58  58  58  58  58  58  29  58  58  58  58  58  29  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  29  58  58  58  58  58  58  58  58  29  58  29  58  58  58  58  29  58  58  58  29  58  58  58  58  58  58  58  58  58  58  58  58  29  58  58  58  58  58  58  58  29  58  58  29  58  58  58  58  29  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  29  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  29  58  58  58  29  58  29  58  58  58  29  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  29  58  58  58  58  58  58  58  58  29  29  29  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  29  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  29  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  29  58  58  58  58  58  58  58  58  58  58  58  58  58  58  29  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  29  58  58  29  58  58  58  58  29  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  29  58  58  29  58  58  58  58  58  58  58  58  58  58  58  58  29  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  29  29  58  58  58  58  58  58  58  58  58  29

  64  64  64  32  64  32  64  64  32  64  64  64  64  64  64  64  64  64  64  32  64  64  64  64  32  64  64  64  64  64  32  64  64  64  64  64  64  64  64  64  32  64  64  64  32  64  64  64  64  64  64  64  64  64  64  64  64  64  64  64  64  64  64  64  64  64  64  64  64  64  64  64  64  64  64  64  32  64  64  64  64  64  64  64  64  64  64  64  64  64  64  64  64  64  64  64  64  64  64  64  64  64  64  64  64  64  64  64  64  64  64  64  64  64  64  64  64  64  64  64  64  64  64  32  64  64  32  64  64  64  64  32  64  64  64  64  64  64  64  64  64  32  64  64  64  32  64  64  64  64  64  64  32  64  64  64  64  64  32  64  64  64  64  64  64  64  64  64  64  64  64  64  64  64  64  64  32  64  64  64  64  64  64  64  64  32  64  32  64  64  64  64  32  64  64  64  32  64  64  64  64  64  64  64  64  64  64  64  64  32  64  64  64  64  64  64  64  32  64  64  32  64  64  64  64  32  64  64  64  64  64  64  64  64  64  64  64  64  64  64  64  64  64  64  64  64  64  64  64  64  64  64  64  64  64  64  32  64  64  64  64  64  64  64  64  64  64  64  64  64  64  64  64  64  64  64  64  64  64  64  64  64  64  64  64  64  32  64  64  64  32  64  32  64  64  64  32  64  64  64  64  64  64  64  64  64  64  64  64  64  64  64  64  64  32  64  64  64  64  64  64  64  64  32  32  32  64  64  64  64  64  64  64  64  64  64  64  64  64  64  64  64  64  64  64  64  64  64  64  64  64  64  64  64  64  32  64  64  64  64  64  64  64  64  64  64  64  64  64  64  64  64  64  64  64  64  64  64  64  64  64  64  64  64  64  64  64  64  64  64  64  64  64  64  64  64  64  64  64  64  64  64  64  32  64  64  64  64  64  64  64  64  64  64  64  64  64  64  64  64  64  64  64  64  64  64  64  64  64  64  64  64  64  64  64  64  64  64  64  64  32  64  64  64  64  64  64  64  64  64  64  64  64  64  64  32  64  64  64  64  64  64  64  64  64  64  64  64  64  64  64  64  64  64  64  64  64  64  64  64  64  64  32  64  64  32  64  64  64  64  32  64  64  64  64  64  64  64  64  64  64  64  64  64  64  64  64  64  64  64  64  64  64  64  64  64  64  64  64  64  64  64  64  64  64  64  64  64  64  64  64  64  64  64  64  64  64  64  64  64  64  64  32  64  64  32  64  64  64  64  64  64  64  64  64  64  64  64  32  64  64  64  64  64  64  64  64  64  64  64  64  64  64  64  64  64  64  64  64  64  64  64  64  64  64  64  32  32  64  64  64  64  64  64  64  64  64  32

  58  58  58  29  58  29  58  58  29  58  58  58  58  58  58  58  58  58  58  29  58  58  58  58  29  58  58  58  58  58  29  58  58  58  58  58  58  58  58  58  29  58  58  58  29  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  29  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  29  58  58  29  58  58  58  58  29  58  58  58  58  58  58  58  58  58  29  58  58  58  29  58  58  58  58  58  58  29  58  58  58  58  58  29  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  29  58  58  58  58  58  58  58  58  29  58  29  58  58  58  58  29  58  58  58  29  58  58  58  58  58  58  58  58  58  58  58  58  29  58  58  58  58  58  58  58  29  58  58  29  58  58  58  58  29  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  29  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  29  58  58  58  29  58  29  58  58  58  29  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  29  58  58  58  58  58  58  58  58  29  29  29  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  29  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  29  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  29  58  58  58  58  58  58  58  58  58  58  58  58  58  58  29  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  29  58  58  29  58  58  58  58  29  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  29  58  58  29  58  58  58  58  58  58  58  58  58  58  58  58  29  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  29  29  58  58  58  58  58  58  58  58  58  29

************************************************************************
