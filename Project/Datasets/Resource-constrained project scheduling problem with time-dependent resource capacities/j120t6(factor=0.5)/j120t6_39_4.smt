************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  122
horizon                       :  622
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1    120      0       76      111       76
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3           5  12  58
   3        1          3           7  16  18
   4        1          3           6   8  11
   5        1          3          25  43 111
   6        1          1          33
   7        1          3          10  17  30
   8        1          3           9  13  15
   9        1          3          36  65  90
  10        1          1         107
  11        1          3          19  42  63
  12        1          3          22  41  99
  13        1          3          14  37  46
  14        1          2          23  39
  15        1          3          21  37  52
  16        1          3          28  41  66
  17        1          3          27  35  68
  18        1          1          24
  19        1          3          20  29  45
  20        1          3          50  80  81
  21        1          3          38  43  76
  22        1          2          47  72
  23        1          2          32  51
  24        1          2          26  80
  25        1          2          77 102
  26        1          2          48  62
  27        1          3          64  70 116
  28        1          3          34  57  84
  29        1          3          31  51  56
  30        1          1          82
  31        1          3          40  44  71
  32        1          1          40
  33        1          1          51
  34        1          3          59  86 113
  35        1          2          70  93
  36        1          3          37  83 100
  37        1          1          88
  38        1          3          49  54  55
  39        1          1          97
  40        1          1          81
  41        1          2          87 109
  42        1          3          69  84 117
  43        1          1          53
  44        1          2          47  94
  45        1          1         105
  46        1          3          60  96 119
  47        1          2          75 104
  48        1          2          49  67
  49        1          2          91 112
  50        1          3          61  90 100
  51        1          1          62
  52        1          3          58  78  95
  53        1          1          89
  54        1          1          73
  55        1          1         110
  56        1          2          58  61
  57        1          2          60  81
  58        1          2          65 106
  59        1          3          64  93 101
  60        1          2          65 120
  61        1          1          64
  62        1          1          66
  63        1          3          78  99 120
  64        1          1         108
  65        1          2          82 104
  66        1          1          72
  67        1          3          72  78  95
  68        1          3          95 101 115
  69        1          1          74
  70        1          1          92
  71        1          1          85
  72        1          1         114
  73        1          2          75 103
  74        1          1          93
  75        1          1          96
  76        1          2          92 106
  77        1          1          84
  78        1          2          79  90
  79        1          1          96
  80        1          1          91
  81        1          3          83 103 111
  82        1          2          85  94
  83        1          1         112
  84        1          1         103
  85        1          1          98
  86        1          3          88 101 111
  87        1          3          89  91  97
  88        1          2          97 105
  89        1          1         102
  90        1          2          98 104
  91        1          1          94
  92        1          1         107
  93        1          1         109
  94        1          1          98
  95        1          2         105 108
  96        1          1         121
  97        1          2         108 118
  98        1          1         115
  99        1          2         100 114
 100        1          1         102
 101        1          1         107
 102        1          2         106 113
 103        1          1         118
 104        1          1         113
 105        1          1         120
 106        1          2         112 115
 107        1          1         109
 108        1          1         110
 109        1          1         110
 110        1          1         119
 111        1          1         114
 112        1          1         119
 113        1          2         116 118
 114        1          1         116
 115        1          1         117
 116        1          1         117
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
  2      1     1       4
                       3
                       1
                       1
  3      1     3      10  10  10
                       1   1   1
                       6   6   6
                       8   8   8
  4      1     8       3   6   3   3   6   3   3   6
                       1   1   1   1   1   1   1   1
                       2   4   2   2   4   2   2   4
                       3   5   3   3   5   3   3   5
  5      1     3       9   9   5
                       4   4   2
                       9   9   5
                       1   1   1
  6      1     9       5   5   5   5   5   5   5   3   5
                      10  10  10  10  10  10  10   5  10
                       6   6   6   6   6   6   6   3   6
                      10  10  10  10  10  10  10   5  10
  7      1     2       2   2
                       8   8
                       1   1
                       7   7
  8      1     6       5   5   5   5   5   5
                       2   2   2   2   2   2
                       8   8   8   8   8   8
                       7   7   7   7   7   7
  9      1     7       4   2   4   4   4   2   4
                       9   5   9   9   9   5   9
                       7   4   7   7   7   4   7
                       4   2   4   4   4   2   4
 10      1     3       2   2   2
                       6   6   6
                       5   5   5
                       6   6   6
 11      1     5       5  10  10  10  10
                       2   3   3   3   3
                       2   4   4   4   4
                       1   1   1   1   1
 12      1     7       5  10  10  10   5  10  10
                       4   8   8   8   4   8   8
                       2   3   3   3   2   3   3
                       5   9   9   9   5   9   9
 13      1     8       1   1   1   1   1   1   1   1
                       3   3   3   2   3   3   2   3
                       4   4   4   2   4   4   2   4
                       9   9   9   5   9   9   5   9
 14      1     8       7   7   7   7   7   7   7   4
                       6   6   6   6   6   6   6   3
                       8   8   8   8   8   8   8   4
                       4   4   4   4   4   4   4   2
 15      1     8       5   5   5   5   3   5   5   5
                       4   4   4   4   2   4   4   4
                       4   4   4   4   2   4   4   4
                       6   6   6   6   3   6   6   6
 16      1     2       3   3
                       9   9
                      10  10
                       3   3
 17      1     4       2   2   1   2
                       3   3   2   3
                       1   1   1   1
                      10  10   5  10
 18      1     3       8   8   8
                       3   3   3
                       5   5   5
                      10  10  10
 19      1     7       2   2   2   2   2   2   2
                      10  10  10  10  10  10  10
                       9   9   9   9   9   9   9
                       2   2   2   2   2   2   2
 20      1     7       3   5   5   5   5   5   5
                       5  10  10  10  10  10  10
                       3   6   6   6   6   6   6
                       5  10  10  10  10  10  10
 21      1     5       3   6   6   6   6
                       1   1   1   1   1
                       5  10  10  10  10
                       2   3   3   3   3
 22      1     9       9   9   9   9   9   9   5   5   9
                       5   5   5   5   5   5   3   3   5
                       8   8   8   8   8   8   4   4   8
                      10  10  10  10  10  10   5   5  10
 23      1     3       6   6   6
                       8   8   8
                       9   9   9
                      10  10  10
 24      1     8       5   5  10  10  10  10  10   5
                       3   3   5   5   5   5   5   3
                       4   4   8   8   8   8   8   4
                       3   3   6   6   6   6   6   3
 25      1     5       5   5   3   5   5
                       6   6   3   6   6
                       9   9   5   9   9
                       8   8   4   8   8
 26      1     6       8   8   4   8   8   8
                       5   5   3   5   5   5
                       1   1   1   1   1   1
                       3   3   2   3   3   3
 27      1     7       4   4   4   2   4   4   4
                       8   8   8   4   8   8   8
                       7   7   7   4   7   7   7
                       8   8   8   4   8   8   8
 28      1     2       7   4
                       4   2
                       1   1
                      10   5
 29      1     2       5   5
                       4   4
                       6   6
                       5   5
 30      1     7       8   8   4   4   8   8   8
                       7   7   4   4   7   7   7
                       4   4   2   2   4   4   4
                       6   6   3   3   6   6   6
 31      1     4       4   7   7   7
                       3   6   6   6
                       3   5   5   5
                       1   1   1   1
 32      1     3       3   3   3
                       7   7   7
                       7   7   7
                       8   8   8
 33      1     3       3   5   5
                       4   7   7
                       3   5   5
                       5  10  10
 34      1     6       9   9   9   5   9   9
                       1   1   1   1   1   1
                       3   3   3   2   3   3
                       1   1   1   1   1   1
 35      1     3       4   4   4
                       5   5   5
                       7   7   7
                       4   4   4
 36      1     1       6
                      10
                       7
                       7
 37      1     6       9   9   9   9   9   9
                       2   2   2   2   2   2
                       4   4   4   4   4   4
                       2   2   2   2   2   2
 38      1     4       4   4   4   4
                       3   3   3   3
                       8   8   8   8
                       4   4   4   4
 39      1     9       6   6   6   3   6   6   6   6   6
                       9   9   9   5   9   9   9   9   9
                       8   8   8   4   8   8   8   8   8
                      10  10  10   5  10  10  10  10  10
 40      1     4      10  10   5  10
                       4   4   2   4
                      10  10   5  10
                       7   7   4   7
 41      1     3       5   9   9
                       2   3   3
                       1   1   1
                       4   8   8
 42      1     4       7   4   7   7
                       9   5   9   9
                       3   2   3   3
                       8   4   8   8
 43      1    10       2   2   2   1   1   2   1   2   1   2
                       5   5   5   3   3   5   3   5   3   5
                       6   6   6   3   3   6   3   6   3   6
                      10  10  10   5   5  10   5  10   5  10
 44      1     3       2   1   2
                       5   3   5
                       7   4   7
                      10   5  10
 45      1     6       4   7   7   7   4   7
                       4   7   7   7   4   7
                       2   3   3   3   2   3
                       5  10  10  10   5  10
 46      1     5       2   2   2   2   2
                       3   3   3   3   3
                       3   3   3   3   3
                       7   7   7   7   7
 47      1     1       9
                       3
                       3
                       8
 48      1     8       6   6   6   6   3   6   3   6
                       3   3   3   3   2   3   2   3
                       2   2   2   2   1   2   1   2
                       3   3   3   3   2   3   2   3
 49      1     1       2
                       9
                       6
                       2
 50      1     8       2   2   2   2   2   2   2   2
                      10  10  10  10  10  10  10  10
                       5   5   5   5   5   5   5   5
                      10  10  10  10  10  10  10  10
 51      1     8       9   9   9   9   9   9   9   9
                       4   4   4   4   4   4   4   4
                       8   8   8   8   8   8   8   8
                       2   2   2   2   2   2   2   2
 52      1     7       4   4   4   4   4   2   4
                       2   2   2   2   2   1   2
                       4   4   4   4   4   2   4
                       2   2   2   2   2   1   2
 53      1     6       5  10  10  10   5  10
                       2   3   3   3   2   3
                       4   7   7   7   4   7
                       5  10  10  10   5  10
 54      1     7       6   6   6   6   6   6   6
                       2   2   2   2   2   2   2
                       5   5   5   5   5   5   5
                       5   5   5   5   5   5   5
 55      1     2       4   2
                       4   2
                       1   1
                       2   1
 56      1     4       6   6   6   6
                       1   1   1   1
                       8   8   8   8
                       5   5   5   5
 57      1     5       4   4   4   4   4
                      10  10  10  10  10
                       3   3   3   3   3
                       2   2   2   2   2
 58      1     4       3   3   2   3
                       4   4   2   4
                       6   6   3   6
                       4   4   2   4
 59      1    10       3   3   6   3   6   6   6   6   6   3
                       3   3   5   3   5   5   5   5   5   3
                       5   5   9   5   9   9   9   9   9   5
                       3   3   6   3   6   6   6   6   6   3
 60      1     2       1   2
                       5  10
                       5  10
                       4   8
 61      1     6       1   1   1   1   1   1
                       8   8   8   8   8   4
                       7   7   7   7   7   4
                       7   7   7   7   7   4
 62      1     6       5   5   5   5   5   5
                       2   2   2   2   2   2
                       5   5   5   5   5   5
                       7   7   7   7   7   7
 63      1     8       9   9   5   9   9   9   5   9
                       7   7   4   7   7   7   4   7
                      10  10   5  10  10  10   5  10
                       7   7   4   7   7   7   4   7
 64      1    10       4   8   8   8   8   8   8   8   4   8
                       5   9   9   9   9   9   9   9   5   9
                       1   1   1   1   1   1   1   1   1   1
                       4   7   7   7   7   7   7   7   4   7
 65      1     5       9   5   9   9   9
                       1   1   1   1   1
                       6   3   6   6   6
                       1   1   1   1   1
 66      1     8       3   2   3   2   2   3   3   3
                       6   3   6   3   3   6   6   6
                       6   3   6   3   3   6   6   6
                       5   3   5   3   3   5   5   5
 67      1     7       1   2   2   2   2   2   2
                       5  10  10  10  10  10  10
                       2   3   3   3   3   3   3
                       1   1   1   1   1   1   1
 68      1     2       6   6
                       2   2
                       2   2
                       8   8
 69      1     5       9   9   9   9   9
                       2   2   2   2   2
                       5   5   5   5   5
                       1   1   1   1   1
 70      1     3       2   2   2
                       2   2   2
                       8   8   8
                       8   8   8
 71      1     9       1   1   1   1   1   1   1   1   1
                       2   2   2   2   2   2   1   2   2
                       1   1   1   1   1   1   1   1   1
                       4   4   4   4   4   4   2   4   4
 72      1     8       3   5   5   5   3   3   5   5
                       1   2   2   2   1   1   2   2
                       2   3   3   3   2   2   3   3
                       1   1   1   1   1   1   1   1
 73      1     3       1   1   1
                       8   4   4
                       6   3   3
                       9   5   5
 74      1     9       5   5   3   3   5   5   5   5   5
                       1   1   1   1   1   1   1   1   1
                       6   6   3   3   6   6   6   6   6
                       2   2   1   1   2   2   2   2   2
 75      1     1       3
                       8
                       4
                       4
 76      1     8       5   3   3   5   3   3   5   5
                      10   5   5  10   5   5  10  10
                       3   2   2   3   2   2   3   3
                       3   2   2   3   2   2   3   3
 77      1     5       3   2   3   3   3
                       8   4   8   8   8
                       8   4   8   8   8
                       1   1   1   1   1
 78      1     3       9   9   5
                       9   9   5
                       5   5   3
                       2   2   1
 79      1     3       6   6   6
                       4   4   4
                       6   6   6
                       7   7   7
 80      1     3       5  10  10
                       3   6   6
                       1   1   1
                       2   3   3
 81      1     6       2   1   2   1   2   2
                       8   4   8   4   8   8
                       8   4   8   4   8   8
                       2   1   2   1   2   2
 82      1     3       2   1   2
                      10   5  10
                       8   4   8
                       5   3   5
 83      1     3       7   7   4
                       8   8   4
                       8   8   4
                       7   7   4
 84      1     5       5   9   9   9   9
                       3   5   5   5   5
                       1   2   2   2   2
                       5  10  10  10  10
 85      1     1      10
                       2
                       5
                      10
 86      1     4       9   9   9   9
                       3   3   3   3
                       8   8   8   8
                       5   5   5   5
 87      1    10      10  10   5  10  10  10   5  10   5  10
                       4   4   2   4   4   4   2   4   2   4
                       1   1   1   1   1   1   1   1   1   1
                       3   3   2   3   3   3   2   3   2   3
 88      1     4       3   3   5   3
                       3   3   5   3
                       2   2   3   2
                       5   5  10   5
 89      1     4       7   7   4   7
                       8   8   4   8
                      10  10   5  10
                       7   7   4   7
 90      1     1       6
                       6
                       4
                      10
 91      1    10       9   9   9   9   5   9   5   5   5   9
                       7   7   7   7   4   7   4   4   4   7
                       4   4   4   4   2   4   2   2   2   4
                       6   6   6   6   3   6   3   3   3   6
 92      1     3       5   5   3
                       4   4   2
                       4   4   2
                       3   3   2
 93      1     4       5   3   5   5
                       9   5   9   9
                       9   5   9   9
                       9   5   9   9
 94      1     7       1   1   1   1   1   1   1
                       3   6   6   6   6   6   6
                       1   2   2   2   2   2   2
                       1   1   1   1   1   1   1
 95      1     2       8   4
                       9   5
                      10   5
                      10   5
 96      1     3       3   3   3
                       2   2   2
                       8   8   8
                       4   4   4
 97      1     4       5   3   3   5
                       7   4   4   7
                       2   1   1   2
                       9   5   5   9
 98      1     1       8
                       9
                      10
                       4
 99      1     6       1   1   1   1   1   1
                       7   7   7   7   7   7
                       6   6   6   6   6   6
                       7   7   7   7   7   7
100      1     3       9   9   9
                      10  10  10
                      10  10  10
                       8   8   8
101      1     5       1   1   1   1   1
                       8   8   4   8   8
                       7   7   4   7   7
                       5   5   3   5   5
102      1     8       1   1   1   1   1   1   1   1
                       4   4   4   4   4   4   4   4
                       5   5   5   5   5   5   5   5
                       4   4   4   4   4   4   4   4
103      1     6       4   8   8   8   4   4
                       2   4   4   4   2   2
                       3   6   6   6   3   3
                       1   1   1   1   1   1
104      1     6       6   6   6   6   6   6
                       9   9   9   9   9   9
                       2   2   2   2   2   2
                       8   8   8   8   8   8
105      1     8       8   8   4   8   8   8   8   8
                       3   3   2   3   3   3   3   3
                       3   3   2   3   3   3   3   3
                       2   2   1   2   2   2   2   2
106      1     7       2   2   2   2   1   2   1
                       3   3   3   3   2   3   2
                       3   3   3   3   2   3   2
                       8   8   8   8   4   8   4
107      1     4       3   2   3   2
                       5   3   5   3
                       4   2   4   2
                       6   3   6   3
108      1    10       5   5   5   5   5   5   5   5   3   3
                       4   4   4   4   4   4   4   4   2   2
                       2   2   2   2   2   2   2   2   1   1
                       8   8   8   8   8   8   8   8   4   4
109      1     7       3   3   3   3   3   2   3
                       7   7   7   7   7   4   7
                       7   7   7   7   7   4   7
                       4   4   4   4   4   2   4
110      1     3       5   9   5
                       4   7   4
                       5  10   5
                       3   5   3
111      1     4       6   6   6   6
                       7   7   7   7
                       8   8   8   8
                       1   1   1   1
112      1     2       8   8
                       9   9
                       3   3
                       3   3
113      1     6       5   5   5   5   5   5
                       4   4   4   4   4   4
                       8   8   8   8   8   8
                      10  10  10  10  10  10
114      1     5       6   6   3   6   6
                       9   9   5   9   9
                       3   3   2   3   3
                       6   6   3   6   6
115      1    10       1   1   1   1   1   1   1   1   1   1
                       7   7   7   7   7   7   7   7   7   7
                      10  10  10  10  10  10  10  10  10  10
                       5   5   5   5   5   5   5   5   5   5
116      1     3       4   4   4
                       7   7   7
                       3   3   3
                       8   8   8
117      1     3       4   8   8
                       1   2   2
                       1   2   2
                       1   1   1
118      1    10       5   5   5   5   5   5   3   3   3   5
                       8   8   8   8   8   8   4   4   4   8
                       4   4   4   4   4   4   2   2   2   4
                       3   3   3   3   3   3   2   2   2   3
119      1     6       5   9   9   9   9   9
                       1   1   1   1   1   1
                       2   4   4   4   4   4
                       5  10  10  10  10  10
120      1    10       9   9   9   9   9   9   9   9   5   9
                       7   7   7   7   7   7   7   7   4   7
                       1   1   1   1   1   1   1   1   1   1
                       7   7   7   7   7   7   7   7   4   7
121      1     1      10
                       6
                       8
                       5
122      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  42  42  42  42  21  42  42  21  42  42  42  42  42  42  42  42  42  21  42  42  21  42  42  42  42  21  42  21  42  42  42  42  42  42  21  21  42  42  21  42  42  42  42  42  42  42  42  21  42  42  42  42  42  42  42  21  42  42  21  42  42  21  42  42  42  42  21  42  42  42  42  21  42  42  42  42  21  42  42  21  21  42  42  42  21  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  21  42  42  42  42  42  42  21  42  42  42  21  42  42  42  42  21  42  42  42  42  42  42  42  42  42  21  42  42  42  42  21  42  42  42  42  42  42  42  42  42  42  42  42  42  42  21  42  42  21  42  21  42  42  42  42  42  42  42  42  42  42  42  42  21  42  42  42  42  21  42  21  42  42  42  21  21  42  21  42  21  42  42  21  42  42  21  42  21  42  42  42  42  21  42  42  42  42  21  21  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  21  42  42  42  21  42  42  42  42  42  42  21  42  42  42  42  42  42  42  21  21  42  42  42  42  42  21  42  42  42  42  42  21  21  42  21  42  42  42  21  42  42  42  42  42  42  21  42  42  21  42  42  42  42  42  42  21  42  42  42  42  42  42  21  21  42  42  42  21  42  42  42  21  42  42  42  42  42  42  42  21  21  21  21  21  42  42  42  42  42  42  42  42  21  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  21  21  42  21  42  42  42  42  42  42  42  42  42  21  42  42  42  21  42  42  42  42  21  21  42  21  21  42  42  42  21  42  42  21  42  21  42  21  42  42  42  42  42  42  42  42  42  42  42  21  21  42  42  42  42  42  42  21  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  21  42  42  42  42  42  42  42  42  42  42  21  42  42  42  42  42  21  42  42  42  42  42  42  42  42  21  42  42  42  42  42  42  42  42  42  42  42  42  42  42  21  42  42  42  42  42  42  42  42  42  42  42  42  42  42  21  42  21  42  42  42  42  21  21  42  42  21  42  42  42  42  42  42  42  42  42  42  42  42  42  21  21  42  21  42  42  21  42  42  42  42  42  42  42  42  21  42  42  42  42  42  21  42  42  21  42  42  21  42  21  42  42  42  42  42  42  42  42  42  42  42  42  42  21  42  42  42  42  21  21  42  42  42  42  21  42  42  21  21  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  21  42  42  42  42  21  21  42  42  42  42  42  42  42  42  42  42  42  42  21  42  42  21  21  42  42  21  42  21  42  42  42  42  42  42  21  42  42  42  42  42  42  42  42  42  42  42  21  42  21  42  21  42  42  21  42  42  42  21  21  21  42  42  21  21  21

  41  41  41  41  21  41  41  21  41  41  41  41  41  41  41  41  41  21  41  41  21  41  41  41  41  21  41  21  41  41  41  41  41  41  21  21  41  41  21  41  41  41  41  41  41  41  41  21  41  41  41  41  41  41  41  21  41  41  21  41  41  21  41  41  41  41  21  41  41  41  41  21  41  41  41  41  21  41  41  21  21  41  41  41  21  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  21  41  41  41  41  41  41  21  41  41  41  21  41  41  41  41  21  41  41  41  41  41  41  41  41  41  21  41  41  41  41  21  41  41  41  41  41  41  41  41  41  41  41  41  41  41  21  41  41  21  41  21  41  41  41  41  41  41  41  41  41  41  41  41  21  41  41  41  41  21  41  21  41  41  41  21  21  41  21  41  21  41  41  21  41  41  21  41  21  41  41  41  41  21  41  41  41  41  21  21  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  21  41  41  41  21  41  41  41  41  41  41  21  41  41  41  41  41  41  41  21  21  41  41  41  41  41  21  41  41  41  41  41  21  21  41  21  41  41  41  21  41  41  41  41  41  41  21  41  41  21  41  41  41  41  41  41  21  41  41  41  41  41  41  21  21  41  41  41  21  41  41  41  21  41  41  41  41  41  41  41  21  21  21  21  21  41  41  41  41  41  41  41  41  21  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  21  21  41  21  41  41  41  41  41  41  41  41  41  21  41  41  41  21  41  41  41  41  21  21  41  21  21  41  41  41  21  41  41  21  41  21  41  21  41  41  41  41  41  41  41  41  41  41  41  21  21  41  41  41  41  41  41  21  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  21  41  41  41  41  41  41  41  41  41  41  21  41  41  41  41  41  21  41  41  41  41  41  41  41  41  21  41  41  41  41  41  41  41  41  41  41  41  41  41  41  21  41  41  41  41  41  41  41  41  41  41  41  41  41  41  21  41  21  41  41  41  41  21  21  41  41  21  41  41  41  41  41  41  41  41  41  41  41  41  41  21  21  41  21  41  41  21  41  41  41  41  41  41  41  41  21  41  41  41  41  41  21  41  41  21  41  41  21  41  21  41  41  41  41  41  41  41  41  41  41  41  41  41  21  41  41  41  41  21  21  41  41  41  41  21  41  41  21  21  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  21  41  41  41  41  21  21  41  41  41  41  41  41  41  41  41  41  41  41  21  41  41  21  21  41  41  21  41  21  41  41  41  41  41  41  21  41  41  41  41  41  41  41  41  41  41  41  21  41  21  41  21  41  41  21  41  41  41  21  21  21  41  41  21  21  21

  40  40  40  40  20  40  40  20  40  40  40  40  40  40  40  40  40  20  40  40  20  40  40  40  40  20  40  20  40  40  40  40  40  40  20  20  40  40  20  40  40  40  40  40  40  40  40  20  40  40  40  40  40  40  40  20  40  40  20  40  40  20  40  40  40  40  20  40  40  40  40  20  40  40  40  40  20  40  40  20  20  40  40  40  20  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  20  40  40  40  40  40  40  20  40  40  40  20  40  40  40  40  20  40  40  40  40  40  40  40  40  40  20  40  40  40  40  20  40  40  40  40  40  40  40  40  40  40  40  40  40  40  20  40  40  20  40  20  40  40  40  40  40  40  40  40  40  40  40  40  20  40  40  40  40  20  40  20  40  40  40  20  20  40  20  40  20  40  40  20  40  40  20  40  20  40  40  40  40  20  40  40  40  40  20  20  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  20  40  40  40  20  40  40  40  40  40  40  20  40  40  40  40  40  40  40  20  20  40  40  40  40  40  20  40  40  40  40  40  20  20  40  20  40  40  40  20  40  40  40  40  40  40  20  40  40  20  40  40  40  40  40  40  20  40  40  40  40  40  40  20  20  40  40  40  20  40  40  40  20  40  40  40  40  40  40  40  20  20  20  20  20  40  40  40  40  40  40  40  40  20  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  20  20  40  20  40  40  40  40  40  40  40  40  40  20  40  40  40  20  40  40  40  40  20  20  40  20  20  40  40  40  20  40  40  20  40  20  40  20  40  40  40  40  40  40  40  40  40  40  40  20  20  40  40  40  40  40  40  20  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  20  40  40  40  40  40  40  40  40  40  40  20  40  40  40  40  40  20  40  40  40  40  40  40  40  40  20  40  40  40  40  40  40  40  40  40  40  40  40  40  40  20  40  40  40  40  40  40  40  40  40  40  40  40  40  40  20  40  20  40  40  40  40  20  20  40  40  20  40  40  40  40  40  40  40  40  40  40  40  40  40  20  20  40  20  40  40  20  40  40  40  40  40  40  40  40  20  40  40  40  40  40  20  40  40  20  40  40  20  40  20  40  40  40  40  40  40  40  40  40  40  40  40  40  20  40  40  40  40  20  20  40  40  40  40  20  40  40  20  20  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  20  40  40  40  40  20  20  40  40  40  40  40  40  40  40  40  40  40  40  20  40  40  20  20  40  40  20  40  20  40  40  40  40  40  40  20  40  40  40  40  40  40  40  40  40  40  40  20  40  20  40  20  40  40  20  40  40  40  20  20  20  40  40  20  20  20

  38  38  38  38  19  38  38  19  38  38  38  38  38  38  38  38  38  19  38  38  19  38  38  38  38  19  38  19  38  38  38  38  38  38  19  19  38  38  19  38  38  38  38  38  38  38  38  19  38  38  38  38  38  38  38  19  38  38  19  38  38  19  38  38  38  38  19  38  38  38  38  19  38  38  38  38  19  38  38  19  19  38  38  38  19  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  19  38  38  38  38  38  38  19  38  38  38  19  38  38  38  38  19  38  38  38  38  38  38  38  38  38  19  38  38  38  38  19  38  38  38  38  38  38  38  38  38  38  38  38  38  38  19  38  38  19  38  19  38  38  38  38  38  38  38  38  38  38  38  38  19  38  38  38  38  19  38  19  38  38  38  19  19  38  19  38  19  38  38  19  38  38  19  38  19  38  38  38  38  19  38  38  38  38  19  19  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  19  38  38  38  19  38  38  38  38  38  38  19  38  38  38  38  38  38  38  19  19  38  38  38  38  38  19  38  38  38  38  38  19  19  38  19  38  38  38  19  38  38  38  38  38  38  19  38  38  19  38  38  38  38  38  38  19  38  38  38  38  38  38  19  19  38  38  38  19  38  38  38  19  38  38  38  38  38  38  38  19  19  19  19  19  38  38  38  38  38  38  38  38  19  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  19  19  38  19  38  38  38  38  38  38  38  38  38  19  38  38  38  19  38  38  38  38  19  19  38  19  19  38  38  38  19  38  38  19  38  19  38  19  38  38  38  38  38  38  38  38  38  38  38  19  19  38  38  38  38  38  38  19  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  19  38  38  38  38  38  38  38  38  38  38  19  38  38  38  38  38  19  38  38  38  38  38  38  38  38  19  38  38  38  38  38  38  38  38  38  38  38  38  38  38  19  38  38  38  38  38  38  38  38  38  38  38  38  38  38  19  38  19  38  38  38  38  19  19  38  38  19  38  38  38  38  38  38  38  38  38  38  38  38  38  19  19  38  19  38  38  19  38  38  38  38  38  38  38  38  19  38  38  38  38  38  19  38  38  19  38  38  19  38  19  38  38  38  38  38  38  38  38  38  38  38  38  38  19  38  38  38  38  19  19  38  38  38  38  19  38  38  19  19  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  19  38  38  38  38  19  19  38  38  38  38  38  38  38  38  38  38  38  38  19  38  38  19  19  38  38  19  38  19  38  38  38  38  38  38  19  38  38  38  38  38  38  38  38  38  38  38  19  38  19  38  19  38  38  19  38  38  38  19  19  19  38  38  19  19  19

************************************************************************