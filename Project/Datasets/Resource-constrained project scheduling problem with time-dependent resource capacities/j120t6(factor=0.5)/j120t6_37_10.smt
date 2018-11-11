************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  122
horizon                       :  639
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1    120      0       80       31       80
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3           6  26  27
   3        1          3          13  22  39
   4        1          3           5   7  12
   5        1          3           9  10  18
   6        1          3          20  33  38
   7        1          3           8  15  31
   8        1          3          11  16  30
   9        1          1          35
  10        1          2          40 112
  11        1          1          23
  12        1          3          17  56  63
  13        1          3          14  23  69
  14        1          3          19  21  53
  15        1          3          48  49  60
  16        1          3          60  73 101
  17        1          1         104
  18        1          1          82
  19        1          2          52  78
  20        1          3          72  79 108
  21        1          2          25  46
  22        1          3          24  28  85
  23        1          3          29  45  52
  24        1          3          34  61 111
  25        1          1         106
  26        1          3          55  66  99
  27        1          3          32  37  79
  28        1          3          32  42  91
  29        1          1         105
  30        1          3          36  43  84
  31        1          2          69  88
  32        1          3          47  63  65
  33        1          2          44  74
  34        1          3          46  54  84
  35        1          3          51  57  95
  36        1          1         118
  37        1          3          76  82  89
  38        1          2          45  52
  39        1          3          40  41  77
  40        1          2          50  95
  41        1          1          45
  42        1          1          64
  43        1          3          80  94  98
  44        1          2          63 100
  45        1          3          47  74  81
  46        1          1         102
  47        1          1          70
  48        1          3          96 103 104
  49        1          2          66 100
  50        1          1         110
  51        1          1         110
  52        1          2          54 113
  53        1          2          58  71
  54        1          1          77
  55        1          1          86
  56        1          1          62
  57        1          2          62  72
  58        1          2          59  68
  59        1          2          67  86
  60        1          1          91
  61        1          1          82
  62        1          2          71  92
  63        1          2          88 120
  64        1          3          65 107 110
  65        1          2          75  98
  66        1          2          84 103
  67        1          1          97
  68        1          2          96 109
  69        1          3          75  77  92
  70        1          1         112
  71        1          3          80  88 100
  72        1          2          73 119
  73        1          1         104
  74        1          3          75  83  93
  75        1          2          78  87
  76        1          1          93
  77        1          1         107
  78        1          2         102 108
  79        1          1          98
  80        1          3          89  97 116
  81        1          1          85
  82        1          2          83  91
  83        1          3          86 105 112
  84        1          2          90  92
  85        1          1         106
  86        1          1          90
  87        1          1          97
  88        1          2          90 107
  89        1          1          93
  90        1          1         115
  91        1          1         113
  92        1          1         105
  93        1          2          96 102
  94        1          1         113
  95        1          1         114
  96        1          1         114
  97        1          1         117
  98        1          1         109
  99        1          2         108 109
 100        1          1         101
 101        1          1         106
 102        1          1         103
 103        1          1         117
 104        1          1         121
 105        1          1         115
 106        1          2         111 115
 107        1          1         119
 108        1          2         111 120
 109        1          1         119
 110        1          1         114
 111        1          1         121
 112        1          1         116
 113        1          1         118
 114        1          1         118
 115        1          1         116
 116        1          1         117
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
  2      1    10       8   8   8   8   8   8   8   4   8   8
                       3   3   3   3   3   3   3   2   3   3
                       2   2   2   2   2   2   2   1   2   2
                       3   3   3   3   3   3   3   2   3   3
  3      1     1       9
                       5
                       4
                       1
  4      1     6       8   8   8   8   8   8
                       2   2   2   2   2   2
                       3   3   3   3   3   3
                       3   3   3   3   3   3
  5      1     8       7   7   7   7   7   4   7   7
                       3   3   3   3   3   2   3   3
                      10  10  10  10  10   5  10  10
                       9   9   9   9   9   5   9   9
  6      1     7       4   4   4   2   4   4   4
                       2   2   2   1   2   2   2
                       3   3   3   2   3   3   3
                       8   8   8   4   8   8   8
  7      1     6       5   9   9   9   9   9
                       2   4   4   4   4   4
                       5   9   9   9   9   9
                       1   1   1   1   1   1
  8      1     9       5   9   9   5   5   9   9   9   9
                       1   2   2   1   1   2   2   2   2
                       5  10  10   5   5  10  10  10  10
                       2   4   4   2   2   4   4   4   4
  9      1     1       2
                       2
                      10
                       6
 10      1     9       6   6   6   3   6   6   6   6   6
                       9   9   9   5   9   9   9   9   9
                       3   3   3   2   3   3   3   3   3
                       9   9   9   5   9   9   9   9   9
 11      1     5      10  10  10  10  10
                       3   3   3   3   3
                       4   4   4   4   4
                       1   1   1   1   1
 12      1     4       7   7   7   7
                       6   6   6   6
                       3   3   3   3
                       3   3   3   3
 13      1     1      10
                       9
                       1
                       8
 14      1     3       9   9   9
                       1   1   1
                       3   3   3
                      10  10  10
 15      1     9       3   3   3   2   2   3   3   2   3
                       1   1   1   1   1   1   1   1   1
                       6   6   6   3   3   6   6   3   6
                       2   2   2   1   1   2   2   1   2
 16      1    10       4   4   4   4   2   4   2   4   4   4
                       8   8   8   8   4   8   4   8   8   8
                       6   6   6   6   3   6   3   6   6   6
                       6   6   6   6   3   6   3   6   6   6
 17      1     4       5  10  10   5
                       4   8   8   4
                       3   5   5   3
                       4   7   7   4
 18      1     9       2   2   3   3   3   3   2   3   3
                       3   3   6   6   6   6   3   6   6
                       4   4   8   8   8   8   4   8   8
                       4   4   8   8   8   8   4   8   8
 19      1    10       6   3   3   6   6   6   3   6   6   6
                       5   3   3   5   5   5   3   5   5   5
                       7   4   4   7   7   7   4   7   7   7
                       2   1   1   2   2   2   1   2   2   2
 20      1     6       1   1   1   1   1   1
                       4   4   4   4   4   4
                      10  10  10  10  10  10
                       7   7   7   7   7   7
 21      1     1       7
                       2
                       9
                       3
 22      1     9      10  10  10   5  10  10  10  10  10
                       8   8   8   4   8   8   8   8   8
                       7   7   7   4   7   7   7   7   7
                       8   8   8   4   8   8   8   8   8
 23      1     7       2   2   2   2   1   2   2
                       9   9   9   9   5   9   9
                       8   8   8   8   4   8   8
                       6   6   6   6   3   6   6
 24      1     4       4   2   4   2
                       4   2   4   2
                      10   5  10   5
                       1   1   1   1
 25      1    10       9   5   5   9   9   9   9   9   5   9
                       4   2   2   4   4   4   4   4   2   4
                       9   5   5   9   9   9   9   9   5   9
                       3   2   2   3   3   3   3   3   2   3
 26      1    10       5   5   5   5   5   5   5   5   5   3
                       5   5   5   5   5   5   5   5   5   3
                      10  10  10  10  10  10  10  10  10   5
                       3   3   3   3   3   3   3   3   3   2
 27      1     9       3   3   3   3   2   3   3   3   3
                       7   7   7   7   4   7   7   7   7
                       6   6   6   6   3   6   6   6   6
                       4   4   4   4   2   4   4   4   4
 28      1     4       1   1   1   1
                       3   3   3   2
                       1   1   1   1
                       6   6   6   3
 29      1     6       4   4   4   4   2   4
                       8   8   8   8   4   8
                       8   8   8   8   4   8
                       5   5   5   5   3   5
 30      1     4      10  10   5  10
                       7   7   4   7
                       2   2   1   2
                       2   2   1   2
 31      1     3       4   4   4
                       1   1   1
                       6   6   6
                       3   3   3
 32      1     9       7   7   7   7   7   4   4   7   7
                       6   6   6   6   6   3   3   6   6
                       3   3   3   3   3   2   2   3   3
                       1   1   1   1   1   1   1   1   1
 33      1     4       4   4   4   4
                       4   4   4   4
                       2   2   2   2
                       6   6   6   6
 34      1     8       1   1   1   1   1   1   1   1
                       8   8   8   8   8   4   8   8
                       4   4   4   4   4   2   4   4
                       2   2   2   2   2   1   2   2
 35      1     9       5   5   3   5   3   5   5   5   5
                       2   2   1   2   1   2   2   2   2
                       5   5   3   5   3   5   5   5   5
                       7   7   4   7   4   7   7   7   7
 36      1     1       4
                       8
                       3
                      10
 37      1     5       7   7   7   7   7
                       6   6   6   6   6
                       7   7   7   7   7
                       8   8   8   8   8
 38      1    10       7   4   7   7   7   7   4   7   4   7
                       5   3   5   5   5   5   3   5   3   5
                       9   5   9   9   9   9   5   9   5   9
                       3   2   3   3   3   3   2   3   2   3
 39      1     2       9   9
                       1   1
                       6   6
                       5   5
 40      1     3       2   2   2
                       4   4   4
                      10  10  10
                       8   8   8
 41      1     6       3   3   3   2   3   3
                       6   6   6   3   6   6
                       3   3   3   2   3   3
                       6   6   6   3   6   6
 42      1     7       7   7   7   7   7   7   4
                       1   1   1   1   1   1   1
                       7   7   7   7   7   7   4
                       2   2   2   2   2   2   1
 43      1     3       4   4   4
                       3   3   3
                       2   2   2
                      10  10  10
 44      1     2       7   7
                       9   9
                       9   9
                       3   3
 45      1     6       1   1   1   1   1   1
                       1   1   1   1   1   1
                       1   2   1   2   2   2
                       1   1   1   1   1   1
 46      1     6       7   7   7   7   4   7
                       3   3   3   3   2   3
                       7   7   7   7   4   7
                      10  10  10  10   5  10
 47      1     9       3   3   3   3   3   2   3   3   3
                       2   2   2   2   2   1   2   2   2
                       8   8   8   8   8   4   8   8   8
                       4   4   4   4   4   2   4   4   4
 48      1     7       7   4   7   7   4   4   4
                       2   1   2   2   1   1   1
                       8   4   8   8   4   4   4
                       6   3   6   6   3   3   3
 49      1     7       5   5   5   5   5   5   3
                       9   9   9   9   9   9   5
                       2   2   2   2   2   2   1
                       6   6   6   6   6   6   3
 50      1     1       7
                       9
                       1
                       7
 51      1     8       5   5   3   5   5   5   5   5
                       3   3   2   3   3   3   3   3
                       5   5   3   5   5   5   5   5
                      10  10   5  10  10  10  10  10
 52      1    10       2   2   2   2   2   2   1   1   2   2
                       9   9   9   9   9   9   5   5   9   9
                       6   6   6   6   6   6   3   3   6   6
                      10  10  10  10  10  10   5   5  10  10
 53      1     6       7   7   7   7   7   7
                      10  10  10  10  10  10
                       3   3   3   3   3   3
                       4   4   4   4   4   4
 54      1     9       1   1   1   1   1   1   1   1   1
                      10  10   5   5  10  10  10  10  10
                       6   6   3   3   6   6   6   6   6
                       3   3   2   2   3   3   3   3   3
 55      1     1       1
                       1
                       1
                       4
 56      1     5       2   1   1   2   2
                       6   3   3   6   6
                       8   4   4   8   8
                       3   2   2   3   3
 57      1     2       1   1
                       2   2
                       5   5
                       9   9
 58      1     2       1   1
                       4   4
                       4   4
                       9   9
 59      1     8       4   4   4   4   4   4   4   2
                       3   3   3   3   3   3   3   2
                       1   1   1   1   1   1   1   1
                       8   8   8   8   8   8   8   4
 60      1     7       3   2   2   3   3   3   3
                       3   2   2   3   3   3   3
                       5   3   3   5   5   5   5
                       7   4   4   7   7   7   7
 61      1     6       5   5   5   5   5   5
                       7   7   7   7   7   7
                       7   7   7   7   7   7
                       8   8   8   8   8   8
 62      1    10       5   5   3   3   5   3   5   5   3   5
                       1   1   1   1   1   1   1   1   1   1
                       9   9   5   5   9   5   9   9   5   9
                      10  10   5   5  10   5  10  10   5  10
 63      1     4      10  10  10  10
                       7   7   7   7
                       4   4   4   4
                       2   2   2   2
 64      1     1       2
                       4
                       4
                       3
 65      1     2       7   7
                       1   1
                       2   2
                       4   4
 66      1     5       2   1   2   2   2
                       3   2   3   3   3
                       2   1   2   2   2
                       1   1   1   1   1
 67      1    10       8   8   8   8   4   8   8   4   8   4
                      10  10  10  10   5  10  10   5  10   5
                      10  10  10  10   5  10  10   5  10   5
                       4   4   4   4   2   4   4   2   4   2
 68      1     3       9   5   9
                       4   2   4
                      10   5  10
                       9   5   9
 69      1     7       8   4   8   8   8   4   8
                       5   3   5   5   5   3   5
                       5   3   5   5   5   3   5
                       2   1   2   2   2   1   2
 70      1     4       4   2   4   4
                       8   4   8   8
                       4   2   4   4
                       7   4   7   7
 71      1    10       4   8   4   8   4   8   8   8   8   8
                       2   4   2   4   2   4   4   4   4   4
                       2   4   2   4   2   4   4   4   4   4
                       1   2   1   2   1   2   2   2   2   2
 72      1     5       1   1   1   1   1
                       2   2   2   2   2
                       3   3   3   3   3
                       2   2   2   2   2
 73      1     7       4   2   4   2   4   4   4
                       7   4   7   4   7   7   7
                       2   1   2   1   2   2   2
                       5   3   5   3   5   5   5
 74      1     3       1   1   1
                       3   5   5
                       3   5   5
                       2   3   3
 75      1     5       5   5   5   5   5
                       3   3   3   3   3
                       7   7   7   7   7
                       7   7   7   7   7
 76      1     8       5   3   5   5   5   5   5   3
                       8   4   8   8   8   8   8   4
                       6   3   6   6   6   6   6   3
                       3   2   3   3   3   3   3   2
 77      1     2       9   9
                       5   5
                       5   5
                       5   5
 78      1     2       5   5
                       2   2
                       8   8
                      10  10
 79      1     3       1   2   2
                       1   1   1
                       5   9   9
                       3   5   5
 80      1     4       9   9   5   9
                       7   7   4   7
                      10  10   5  10
                       6   6   3   6
 81      1     2       2   2
                       7   7
                       4   4
                       4   4
 82      1     7       3   6   6   3   6   6   3
                       1   2   2   1   2   2   1
                       3   6   6   3   6   6   3
                       4   7   7   4   7   7   4
 83      1     1       1
                       9
                       1
                       4
 84      1     1       3
                       6
                       7
                       5
 85      1     1       5
                       1
                       6
                       1
 86      1     4       5   5   5   5
                      10  10  10  10
                       3   3   3   3
                       9   9   9   9
 87      1     6      10  10  10   5  10  10
                       1   1   1   1   1   1
                       9   9   9   5   9   9
                       8   8   8   4   8   8
 88      1     4       5  10  10  10
                       4   8   8   8
                       3   6   6   6
                       1   1   1   1
 89      1     4       3   3   3   3
                       2   2   2   2
                       8   8   8   8
                       2   2   2   2
 90      1     7       4   8   8   8   8   8   8
                       2   3   3   3   3   3   3
                       3   5   5   5   5   5   5
                       2   3   3   3   3   3   3
 91      1     8       6   6   6   6   6   6   6   6
                       7   7   7   7   7   7   7   7
                       7   7   7   7   7   7   7   7
                       1   1   1   1   1   1   1   1
 92      1     3       8   8   4
                       5   5   3
                       8   8   4
                       4   4   2
 93      1     5       8   8   8   8   4
                       2   2   2   2   1
                       5   5   5   5   3
                       8   8   8   8   4
 94      1     7       4   7   7   7   7   7   7
                       3   5   5   5   5   5   5
                       3   5   5   5   5   5   5
                       4   7   7   7   7   7   7
 95      1     6       2   4   4   4   2   4
                       2   3   3   3   2   3
                       5  10  10  10   5  10
                       4   8   8   8   4   8
 96      1     5       9   9   9   5   5
                       5   5   5   3   3
                       6   6   6   3   3
                       9   9   9   5   5
 97      1     7       1   2   2   2   1   2   2
                       3   6   6   6   3   6   6
                       1   2   2   2   1   2   2
                       2   4   4   4   2   4   4
 98      1     3       5   5   9
                       2   2   3
                       3   3   5
                       1   1   1
 99      1     7      10  10  10  10  10  10  10
                       9   9   9   9   9   9   9
                       9   9   9   9   9   9   9
                       1   1   1   1   1   1   1
100      1     2       3   3
                       7   7
                       7   7
                       6   6
101      1     6       5   3   5   5   5   5
                       4   2   4   4   4   4
                       6   3   6   6   6   6
                       1   1   1   1   1   1
102      1     7      10  10  10  10  10  10  10
                       4   4   4   4   4   4   4
                       6   6   6   6   6   6   6
                       8   8   8   8   8   8   8
103      1     7       3   3   3   3   3   3   3
                       2   2   2   2   2   2   2
                       9   9   9   9   9   9   9
                       3   3   3   3   3   3   3
104      1     3       7   7   7
                       8   8   8
                       1   1   1
                       4   4   4
105      1     5       4   4   4   4   4
                       2   2   2   2   2
                       7   7   7   7   7
                       8   8   8   8   8
106      1     5      10  10  10  10  10
                       3   3   3   3   3
                       2   2   2   2   2
                       5   5   5   5   5
107      1     7      10   5  10  10  10  10  10
                       8   4   8   8   8   8   8
                       2   1   2   2   2   2   2
                       7   4   7   7   7   7   7
108      1     9       1   1   1   1   1   1   1   1   1
                       2   2   1   1   2   1   2   2   2
                       9   9   5   5   9   5   9   9   9
                       4   4   2   2   4   2   4   4   4
109      1     3       6   6   3
                       1   1   1
                       7   7   4
                       5   5   3
110      1     2       3   6
                       5  10
                       1   1
                       4   7
111      1     3       6   6   3
                       7   7   4
                       6   6   3
                       5   5   3
112      1     3       2   3   2
                       5  10   5
                       1   2   1
                       5  10   5
113      1     6       9   9   9   9   9   5
                       3   3   3   3   3   2
                       6   6   6   6   6   3
                       5   5   5   5   5   3
114      1     5       6   3   3   6   6
                       8   4   4   8   8
                       4   2   2   4   4
                       7   4   4   7   7
115      1    10       8   4   4   8   8   8   4   4   8   8
                       3   2   2   3   3   3   2   2   3   3
                       3   2   2   3   3   3   2   2   3   3
                       5   3   3   5   5   5   3   3   5   5
116      1     5       8   8   8   8   8
                       6   6   6   6   6
                       9   9   9   9   9
                       3   3   3   3   3
117      1     3       5   5   5
                       8   8   8
                      10  10  10
                       6   6   6
118      1     3       4   4   4
                      10  10  10
                       4   4   4
                       4   4   4
119      1     4       7   7   7   4
                       4   4   4   2
                       2   2   2   1
                       9   9   9   5
120      1     1       6
                       2
                       7
                       9
121      1     3       4   7   7
                       2   3   3
                       1   1   1
                       4   8   8
122      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  30  30  30  30  30  15  15  30  15  30  30  30  30  30  30  15  30  15  30  15  30  15  30  30  30  30  30  30  15  15  30  30  15  30  30  15  15  30  30  15  30  30  30  30  30  15  30  30  30  30  30  30  30  30  30  30  15  30  15  30  15  30  30  30  30  30  30  30  30  15  30  30  15  30  15  30  30  30  30  30  30  30  30  30  30  30  30  30  30  15  30  30  30  30  30  30  30  30  30  15  15  30  30  30  30  30  30  30  30  30  30  15  30  30  30  30  30  30  30  30  30  15  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  15  30  30  30  30  30  30  15  30  15  15  30  30  30  30  15  15  30  30  30  30  30  30  15  30  30  30  30  30  30  30  15  30  30  30  30  30  30  30  30  30  30  30  30  15  30  30  30  30  30  30  15  30  30  30  30  30  15  30  15  30  30  30  15  30  30  30  15  30  30  30  30  30  30  30  30  15  30  30  30  30  30  30  30  30  15  30  30  30  30  30  30  30  30  30  30  30  15  30  30  30  30  30  30  30  30  15  30  15  30  30  15  30  30  30  30  15  30  30  30  30  15  30  15  30  15  30  30  30  30  30  15  30  30  30  15  30  30  15  30  30  30  30  15  30  15  30  30  30  30  30  15  30  30  15  30  30  30  30  30  30  30  30  30  30  30  30  30  30  15  30  15  30  30  15  30  30  30  30  30  30  30  30  30  15  30  15  30  30  30  15  30  30  30  30  30  30  30  30  30  15  15  30  30  30  30  30  30  15  30  30  30  30  30  30  15  15  15  30  30  30  30  30  30  30  30  30  30  30  15  30  30  30  30  30  30  30  30  30  15  30  15  30  30  30  30  30  30  30  30  30  30  30  30  15  30  30  30  30  30  30  15  15  30  30  15  30  15  15  30  30  30  30  15  30  30  30  30  30  30  30  30  30  15  15  15  30  30  30  30  15  30  15  30  30  30  30  30  30  30  30  30  30  30  30  30  15  30  30  30  30  30  30  30  30  30  15  30  30  30  30  30  30  30  30  30  30  30  30  15  30  30  15  30  30  30  30  30  30  30  30  30  30  30  30  30  30  15  30  30  30  30  15  30  15  30  15  30  30  15  15  15  30  30  30  15  30  30  15  30  30  30  30  30  30  30  30  30  30  30  30  30  15  30  30  30  30  30  30  30  30  30  15  15  15  30  15  15  30  30  15  30  30  30  15  15  30  30  30  30  15  30  30  30  30  15  30  30  30  30  30  30  30  30  30  30  15  30  30  30  30  30  15  30  30  30  30  30  30  30  30  30  15  30  15  30  30  30  30  30  30  30  30  30  30  30  30  30  15  30  15  30  15  30  30  15  15  30  30  30  30  30  30  15  15  30  30  30  30  30  30  30  30  30  30  30  15  30  30  30  30  30  30  30

  31  31  31  31  31  16  16  31  16  31  31  31  31  31  31  16  31  16  31  16  31  16  31  31  31  31  31  31  16  16  31  31  16  31  31  16  16  31  31  16  31  31  31  31  31  16  31  31  31  31  31  31  31  31  31  31  16  31  16  31  16  31  31  31  31  31  31  31  31  16  31  31  16  31  16  31  31  31  31  31  31  31  31  31  31  31  31  31  31  16  31  31  31  31  31  31  31  31  31  16  16  31  31  31  31  31  31  31  31  31  31  16  31  31  31  31  31  31  31  31  31  16  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  16  31  31  31  31  31  31  16  31  16  16  31  31  31  31  16  16  31  31  31  31  31  31  16  31  31  31  31  31  31  31  16  31  31  31  31  31  31  31  31  31  31  31  31  16  31  31  31  31  31  31  16  31  31  31  31  31  16  31  16  31  31  31  16  31  31  31  16  31  31  31  31  31  31  31  31  16  31  31  31  31  31  31  31  31  16  31  31  31  31  31  31  31  31  31  31  31  16  31  31  31  31  31  31  31  31  16  31  16  31  31  16  31  31  31  31  16  31  31  31  31  16  31  16  31  16  31  31  31  31  31  16  31  31  31  16  31  31  16  31  31  31  31  16  31  16  31  31  31  31  31  16  31  31  16  31  31  31  31  31  31  31  31  31  31  31  31  31  31  16  31  16  31  31  16  31  31  31  31  31  31  31  31  31  16  31  16  31  31  31  16  31  31  31  31  31  31  31  31  31  16  16  31  31  31  31  31  31  16  31  31  31  31  31  31  16  16  16  31  31  31  31  31  31  31  31  31  31  31  16  31  31  31  31  31  31  31  31  31  16  31  16  31  31  31  31  31  31  31  31  31  31  31  31  16  31  31  31  31  31  31  16  16  31  31  16  31  16  16  31  31  31  31  16  31  31  31  31  31  31  31  31  31  16  16  16  31  31  31  31  16  31  16  31  31  31  31  31  31  31  31  31  31  31  31  31  16  31  31  31  31  31  31  31  31  31  16  31  31  31  31  31  31  31  31  31  31  31  31  16  31  31  16  31  31  31  31  31  31  31  31  31  31  31  31  31  31  16  31  31  31  31  16  31  16  31  16  31  31  16  16  16  31  31  31  16  31  31  16  31  31  31  31  31  31  31  31  31  31  31  31  31  16  31  31  31  31  31  31  31  31  31  16  16  16  31  16  16  31  31  16  31  31  31  16  16  31  31  31  31  16  31  31  31  31  16  31  31  31  31  31  31  31  31  31  31  16  31  31  31  31  31  16  31  31  31  31  31  31  31  31  31  16  31  16  31  31  31  31  31  31  31  31  31  31  31  31  31  16  31  16  31  16  31  31  16  16  31  31  31  31  31  31  16  16  31  31  31  31  31  31  31  31  31  31  31  16  31  31  31  31  31  31  31

  31  31  31  31  31  16  16  31  16  31  31  31  31  31  31  16  31  16  31  16  31  16  31  31  31  31  31  31  16  16  31  31  16  31  31  16  16  31  31  16  31  31  31  31  31  16  31  31  31  31  31  31  31  31  31  31  16  31  16  31  16  31  31  31  31  31  31  31  31  16  31  31  16  31  16  31  31  31  31  31  31  31  31  31  31  31  31  31  31  16  31  31  31  31  31  31  31  31  31  16  16  31  31  31  31  31  31  31  31  31  31  16  31  31  31  31  31  31  31  31  31  16  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  16  31  31  31  31  31  31  16  31  16  16  31  31  31  31  16  16  31  31  31  31  31  31  16  31  31  31  31  31  31  31  16  31  31  31  31  31  31  31  31  31  31  31  31  16  31  31  31  31  31  31  16  31  31  31  31  31  16  31  16  31  31  31  16  31  31  31  16  31  31  31  31  31  31  31  31  16  31  31  31  31  31  31  31  31  16  31  31  31  31  31  31  31  31  31  31  31  16  31  31  31  31  31  31  31  31  16  31  16  31  31  16  31  31  31  31  16  31  31  31  31  16  31  16  31  16  31  31  31  31  31  16  31  31  31  16  31  31  16  31  31  31  31  16  31  16  31  31  31  31  31  16  31  31  16  31  31  31  31  31  31  31  31  31  31  31  31  31  31  16  31  16  31  31  16  31  31  31  31  31  31  31  31  31  16  31  16  31  31  31  16  31  31  31  31  31  31  31  31  31  16  16  31  31  31  31  31  31  16  31  31  31  31  31  31  16  16  16  31  31  31  31  31  31  31  31  31  31  31  16  31  31  31  31  31  31  31  31  31  16  31  16  31  31  31  31  31  31  31  31  31  31  31  31  16  31  31  31  31  31  31  16  16  31  31  16  31  16  16  31  31  31  31  16  31  31  31  31  31  31  31  31  31  16  16  16  31  31  31  31  16  31  16  31  31  31  31  31  31  31  31  31  31  31  31  31  16  31  31  31  31  31  31  31  31  31  16  31  31  31  31  31  31  31  31  31  31  31  31  16  31  31  16  31  31  31  31  31  31  31  31  31  31  31  31  31  31  16  31  31  31  31  16  31  16  31  16  31  31  16  16  16  31  31  31  16  31  31  16  31  31  31  31  31  31  31  31  31  31  31  31  31  16  31  31  31  31  31  31  31  31  31  16  16  16  31  16  16  31  31  16  31  31  31  16  16  31  31  31  31  16  31  31  31  31  16  31  31  31  31  31  31  31  31  31  31  16  31  31  31  31  31  16  31  31  31  31  31  31  31  31  31  16  31  16  31  31  31  31  31  31  31  31  31  31  31  31  31  16  31  16  31  16  31  31  16  16  31  31  31  31  31  31  16  16  31  31  31  31  31  31  31  31  31  31  31  16  31  31  31  31  31  31  31

  28  28  28  28  28  14  14  28  14  28  28  28  28  28  28  14  28  14  28  14  28  14  28  28  28  28  28  28  14  14  28  28  14  28  28  14  14  28  28  14  28  28  28  28  28  14  28  28  28  28  28  28  28  28  28  28  14  28  14  28  14  28  28  28  28  28  28  28  28  14  28  28  14  28  14  28  28  28  28  28  28  28  28  28  28  28  28  28  28  14  28  28  28  28  28  28  28  28  28  14  14  28  28  28  28  28  28  28  28  28  28  14  28  28  28  28  28  28  28  28  28  14  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  14  28  28  28  28  28  28  14  28  14  14  28  28  28  28  14  14  28  28  28  28  28  28  14  28  28  28  28  28  28  28  14  28  28  28  28  28  28  28  28  28  28  28  28  14  28  28  28  28  28  28  14  28  28  28  28  28  14  28  14  28  28  28  14  28  28  28  14  28  28  28  28  28  28  28  28  14  28  28  28  28  28  28  28  28  14  28  28  28  28  28  28  28  28  28  28  28  14  28  28  28  28  28  28  28  28  14  28  14  28  28  14  28  28  28  28  14  28  28  28  28  14  28  14  28  14  28  28  28  28  28  14  28  28  28  14  28  28  14  28  28  28  28  14  28  14  28  28  28  28  28  14  28  28  14  28  28  28  28  28  28  28  28  28  28  28  28  28  28  14  28  14  28  28  14  28  28  28  28  28  28  28  28  28  14  28  14  28  28  28  14  28  28  28  28  28  28  28  28  28  14  14  28  28  28  28  28  28  14  28  28  28  28  28  28  14  14  14  28  28  28  28  28  28  28  28  28  28  28  14  28  28  28  28  28  28  28  28  28  14  28  14  28  28  28  28  28  28  28  28  28  28  28  28  14  28  28  28  28  28  28  14  14  28  28  14  28  14  14  28  28  28  28  14  28  28  28  28  28  28  28  28  28  14  14  14  28  28  28  28  14  28  14  28  28  28  28  28  28  28  28  28  28  28  28  28  14  28  28  28  28  28  28  28  28  28  14  28  28  28  28  28  28  28  28  28  28  28  28  14  28  28  14  28  28  28  28  28  28  28  28  28  28  28  28  28  28  14  28  28  28  28  14  28  14  28  14  28  28  14  14  14  28  28  28  14  28  28  14  28  28  28  28  28  28  28  28  28  28  28  28  28  14  28  28  28  28  28  28  28  28  28  14  14  14  28  14  14  28  28  14  28  28  28  14  14  28  28  28  28  14  28  28  28  28  14  28  28  28  28  28  28  28  28  28  28  14  28  28  28  28  28  14  28  28  28  28  28  28  28  28  28  14  28  14  28  28  28  28  28  28  28  28  28  28  28  28  28  14  28  14  28  14  28  28  14  14  28  28  28  28  28  28  14  14  28  28  28  28  28  28  28  28  28  28  28  14  28  28  28  28  28  28  28

************************************************************************
