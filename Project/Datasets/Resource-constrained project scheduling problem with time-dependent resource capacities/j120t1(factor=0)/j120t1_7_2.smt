************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  122
horizon                       :  612
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1    120      0       98       11       98
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          2           7  12
   3        1          3          18  21  29
   4        1          3           5  26  28
   5        1          3           6   9  10
   6        1          2           8  32
   7        1          3          11  19 109
   8        1          3          20  39  43
   9        1          3          17  24  25
  10        1          2          14  99
  11        1          2          35  52
  12        1          3          13  23  67
  13        1          2          33  72
  14        1          3          15  16  22
  15        1          1         112
  16        1          1          24
  17        1          1          31
  18        1          1          34
  19        1          2          36  63
  20        1          3          30  41  93
  21        1          2         109 118
  22        1          2          81  88
  23        1          2          68  73
  24        1          2          79 119
  25        1          2          27  66
  26        1          1          60
  27        1          2          58  86
  28        1          1          71
  29        1          2          38  89
  30        1          3          34  54  75
  31        1          3          55  69  77
  32        1          3          45  47  56
  33        1          1          44
  34        1          2          40 100
  35        1          3          37  44  97
  36        1          1          91
  37        1          1          51
  38        1          2          57  90
  39        1          1          42
  40        1          2          53  62
  41        1          1         101
  42        1          1          46
  43        1          1          68
  44        1          1          88
  45        1          1          95
  46        1          1          82
  47        1          2          48  70
  48        1          3          49  50  82
  49        1          3          64  80  85
  50        1          1         107
  51        1          2          67  87
  52        1          1          54
  53        1          1          59
  54        1          1         103
  55        1          1          61
  56        1          1         114
  57        1          1          65
  58        1          1          65
  59        1          1         103
  60        1          1          89
  61        1          1         116
  62        1          2          96 116
  63        1          1          83
  64        1          1         104
  65        1          1         108
  66        1          1          96
  67        1          2          74 108
  68        1          2          81 101
  69        1          1          92
  70        1          1         115
  71        1          2          73  76
  72        1          1          73
  73        1          1          89
  74        1          3          78  84 111
  75        1          1          77
  76        1          2          87  98
  77        1          1          79
  78        1          1         119
  79        1          1          84
  80        1          1         120
  81        1          1          82
  82        1          2          84 110
  83        1          1          93
  84        1          1         120
  85        1          1          87
  86        1          1         114
  87        1          2         101 104
  88        1          1         120
  89        1          2          92  94
  90        1          1         113
  91        1          1          97
  92        1          1         105
  93        1          1         106
  94        1          1          96
  95        1          1         102
  96        1          1         105
  97        1          2          99 103
  98        1          1         114
  99        1          1         108
 100        1          1         110
 101        1          1         117
 102        1          1         116
 103        1          1         112
 104        1          1         107
 105        1          1         111
 106        1          1         119
 107        1          1         111
 108        1          2         113 117
 109        1          1         113
 110        1          1         112
 111        1          1         115
 112        1          1         115
 113        1          1         121
 114        1          1         117
 115        1          1         121
 116        1          1         118
 117        1          1         118
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
  2      1     1       6
                       5
                       0
                       9
  3      1     3       0   0   0
                       0   0   0
                       4   4   4
                       0   0   0
  4      1     3       0   0   0
                       0   0   0
                       0   0   0
                       4   4   4
  5      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       6   6   6   6   0   6   6   6   6   6
                       0   0   0   0   0   0   0   0   0   0
  6      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       8   8   8   8   8   0   8   8   8
                       8   8   8   8   8   0   8   8   8
  7      1     2       0   0
                       6   6
                       0   0
                       0   0
  8      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       3   3   3   3   3   3   3   3   3   3
  9      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       2   2   2   2   2   2   2
                       7   7   7   7   7   7   7
 10      1     4       0   0   0   0
                       0   0   0   0
                       0   0   0   0
                       0   7   7   0
 11      1     3       3   3   3
                       5   5   5
                       0   0   0
                       0   0   0
 12      1     8       3   3   3   3   3   3   3   3
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
 13      1     7       0   9   9   9   9   9   9
                       0   0   0   0   0   0   0
                       0   7   7   7   7   7   7
                       0   1   1   1   1   1   1
 14      1     3       3   3   3
                       0   0   0
                       0   0   0
                       0   0   0
 15      1     6       0   0   0   0   0   0
                       0   1   1   1   1   1
                       0   0   0   0   0   0
                       0   8   8   8   8   8
 16      1     4       0   0   0   0
                       1   1   1   1
                       0   0   0   0
                       0   0   0   0
 17      1     3       9   9   9
                       0   0   0
                       0   0   0
                       6   6   6
 18      1     4       0   0   0   0
                       0   0   0   0
                       3   3   3   3
                      10  10  10  10
 19      1     4      10  10  10  10
                       8   8   8   8
                       1   1   1   1
                       0   0   0   0
 20      1     4       3   3   3   3
                       0   0   0   0
                       0   0   0   0
                       8   8   8   8
 21      1     6       1   0   1   1   1   1
                       0   0   0   0   0   0
                       5   0   5   5   5   5
                       0   0   0   0   0   0
 22      1     3       0   0   0
                       2   2   2
                       0   0   0
                       1   1   1
 23      1     7       0   0   0   0   0   0   0
                       3   3   3   3   3   3   3
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 24      1    10       8   8   8   8   8   8   8   8   8   8
                       0   0   0   0   0   0   0   0   0   0
                       6   6   6   6   6   6   6   6   6   6
                       0   0   0   0   0   0   0   0   0   0
 25      1     1       7
                       7
                       0
                       0
 26      1     2      10  10
                       0   0
                       7   7
                       5   5
 27      1     3       3   3   3
                       0   0   0
                       0   0   0
                       5   5   5
 28      1     3       0   0   0
                       9   9   9
                       0   0   0
                       0   0   0
 29      1    10       3   3   3   3   3   3   3   3   0   3
                       0   0   0   0   0   0   0   0   0   0
                       2   2   2   2   2   2   2   2   0   2
                       0   0   0   0   0   0   0   0   0   0
 30      1     7       8   8   8   8   8   8   8
                       3   3   3   3   3   3   3
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 31      1     9       0   0   0   0   0   0   0   0   0
                       8   8   8   8   8   8   8   8   8
                       6   6   6   6   6   6   6   6   6
                       2   2   2   2   2   2   2   2   2
 32      1     5       0   0   0   0   0
                       8   8   8   8   8
                       8   8   8   8   8
                       1   1   1   1   1
 33      1     4       6   6   6   6
                      10  10  10  10
                       5   5   5   5
                       5   5   5   5
 34      1     2       0   0
                       5   5
                       0   0
                       0   0
 35      1     1       0
                       6
                       0
                       0
 36      1     2       2   2
                       0   0
                       3   3
                       0   0
 37      1     5       0   0   0   0   0
                      10  10  10  10  10
                       7   7   7   7   7
                       0   0   0   0   0
 38      1     4       3   3   3   3
                       0   0   0   0
                       0   0   0   0
                       0   0   0   0
 39      1     2      10  10
                       9   9
                      10  10
                       0   0
 40      1     3      10  10  10
                       0   0   0
                       8   8   8
                       5   5   5
 41      1    10       1   1   1   1   1   1   1   0   1   1
                       2   2   2   2   2   2   2   0   2   2
                       0   0   0   0   0   0   0   0   0   0
                       1   1   1   1   1   1   1   0   1   1
 42      1     4       5   5   5   5
                       0   0   0   0
                       0   0   0   0
                       0   0   0   0
 43      1     1       8
                       0
                       9
                       0
 44      1     3       1   1   1
                       0   0   0
                       1   1   1
                       0   0   0
 45      1     4       0   0   0   0
                       8   8   8   8
                       2   2   2   2
                       6   6   6   6
 46      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0  10  10  10  10  10
 47      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       6   6   6   6   0   6   6   6
                       5   5   5   5   0   5   5   5
 48      1     1       8
                       5
                       0
                       1
 49      1     1       0
                       2
                       0
                      10
 50      1     3       0   0   0
                       1   1   1
                       8   8   8
                       0   0   0
 51      1     3       1   1   1
                       0   0   0
                       0   0   0
                       0   0   0
 52      1     4       6   6   6   6
                       2   2   2   2
                       0   0   0   0
                       0   0   0   0
 53      1     1       0
                       0
                       0
                       9
 54      1     3       2   2   2
                       7   7   7
                       0   0   0
                       8   8   8
 55      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                      10  10  10  10  10  10  10  10  10
                       0   0   0   0   0   0   0   0   0
 56      1     4       2   2   2   2
                       8   8   8   8
                       0   0   0   0
                       0   0   0   0
 57      1     3       4   0   4
                       0   0   0
                       2   0   2
                       0   0   0
 58      1     1       3
                       7
                       3
                       0
 59      1     7       0   0   0   0   0   0   0
                       9   9   9   9   9   9   9
                       2   2   2   2   2   2   2
                       0   0   0   0   0   0   0
 60      1     7       1   1   1   1   1   1   1
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       2   2   2   2   2   2   2
 61      1     1       1
                       0
                       4
                       0
 62      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       4   4   4   0   4   4   4   4   4   4
 63      1     4       0   0   0   0
                       0   0   0   0
                       0   0   0   0
                       6   6   6   6
 64      1     5       7   7   7   7   7
                       2   2   2   2   2
                       0   0   0   0   0
                      10  10  10  10  10
 65      1     7       4   4   4   4   4   4   4
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 66      1     8      10  10  10  10  10  10  10  10
                       2   2   2   2   2   2   2   2
                       6   6   6   6   6   6   6   6
                       7   7   7   7   7   7   7   7
 67      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       6   6   6   0   6   6
                       3   3   3   0   3   3
 68      1    10       1   1   1   1   1   1   1   1   1   1
                       7   7   7   7   7   7   7   7   7   7
                       0   0   0   0   0   0   0   0   0   0
                      10  10  10  10  10  10  10  10  10  10
 69      1     3       0   0   0
                       5   5   5
                       7   7   7
                       0   0   0
 70      1    10       3   3   3   3   3   3   3   3   3   3
                       1   1   1   1   1   1   1   1   1   1
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
 71      1     3       0   0   0
                       0   0   0
                       5   5   5
                       9   9   9
 72      1     5       2   2   2   2   2
                       2   2   2   2   2
                       0   0   0   0   0
                       0   0   0   0   0
 73      1     3       1   1   1
                       0   0   0
                       7   7   7
                       2   2   2
 74      1     3       9   9   9
                       0   0   0
                       7   7   7
                       4   4   4
 75      1     2       3   3
                       0   0
                       0   0
                       0   0
 76      1     5       0   0   0   0   0
                       2   2   0   2   2
                       7   7   0   7   7
                       0   0   0   0   0
 77      1     3       0   0   0
                       0   0   0
                       4   4   4
                       9   9   9
 78      1     7       0   0   0   0   0   0   0
                       8   8   8   8   8   8   8
                       5   5   5   5   5   5   5
                       0   0   0   0   0   0   0
 79      1     3       2   2   2
                       4   4   4
                       0   0   0
                       5   5   5
 80      1     8       8   8   8   8   0   0   8   8
                       4   4   4   4   0   0   4   4
                       7   7   7   7   0   0   7   7
                       0   0   0   0   0   0   0   0
 81      1     8       0   0   0   0   0   0   0   0
                       3   3   3   3   3   3   3   3
                       0   0   0   0   0   0   0   0
                       9   9   9   9   9   9   9   9
 82      1     9       9   9   9   9   9   9   9   9   9
                       0   0   0   0   0   0   0   0   0
                       7   7   7   7   7   7   7   7   7
                       6   6   6   6   6   6   6   6   6
 83      1     6       1   1   1   1   1   1
                       2   2   2   2   2   2
                       0   0   0   0   0   0
                       1   1   1   1   1   1
 84      1     5       7   7   0   7   7
                       0   0   0   0   0
                       3   3   0   3   3
                       9   9   0   9   9
 85      1     6       0   0   0   0   0   0
                       8   8   8   8   8   8
                       0   0   0   0   0   0
                       4   4   4   4   4   4
 86      1     4       0   0   0   0
                       6   6   6   6
                       0   0   0   0
                       3   3   3   3
 87      1    10       4   4   4   4   4   4   0   4   4   4
                       5   5   5   5   5   5   0   5   5   5
                       9   9   9   9   9   9   0   9   9   9
                       9   9   9   9   9   9   0   9   9   9
 88      1     1       8
                       9
                       0
                       0
 89      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       6   6   6   6   6   6   6
                       5   5   5   5   5   5   5
 90      1     1       0
                       0
                       3
                      10
 91      1     3       0   0   0
                       0   0   0
                       8   8   8
                       0   0   0
 92      1     1       9
                       0
                       0
                       0
 93      1     1       2
                       8
                       0
                       0
 94      1     7       0   0   0   0   0   0   0
                      10  10  10  10  10  10  10
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 95      1     4       6   6   6   6
                       0   0   0   0
                       8   8   8   8
                       0   0   0   0
 96      1     7       0   0   0   0   0   0   0
                      10  10  10  10  10  10  10
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 97      1     2       9   9
                       0   0
                       3   3
                       0   0
 98      1     4       0  10  10  10
                       0   0   0   0
                       0  10  10  10
                       0   0   0   0
 99      1     9       6   6   6   6   6   6   6   6   0
                       6   6   6   6   6   6   6   6   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
100      1     2       4   4
                       7   7
                       0   0
                       0   0
101      1     8       0   0   0   0   0   0   0   0
                       8   8   8   8   8   8   8   8
                       1   1   1   1   1   1   1   1
                       0   0   0   0   0   0   0   0
102      1    10       8   8   8   8   8   8   8   8   8   8
                      10  10  10  10  10  10  10  10  10  10
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
103      1     5       1   1   1   1   1
                       4   4   4   4   4
                       2   2   2   2   2
                       0   0   0   0   0
104      1    10       1   1   1   1   1   1   1   1   1   1
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
105      1     4       0   0   0   0
                       0   0   0   0
                       9   9   9   9
                       0   0   0   0
106      1     7       8   8   8   8   8   8   8
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
107      1     3       3   3   3
                       7   7   7
                       0   0   0
                       0   0   0
108      1     8       3   3   3   3   3   3   3   3
                       6   6   6   6   6   6   6   6
                       0   0   0   0   0   0   0   0
                       6   6   6   6   6   6   6   6
109      1     4       1   1   1   1
                       9   9   9   9
                       8   8   8   8
                       0   0   0   0
110      1     6      10  10  10  10  10  10
                       0   0   0   0   0   0
                      10  10  10  10  10  10
                       0   0   0   0   0   0
111      1    10       8   8   8   8   8   8   8   8   8   8
                       7   7   7   7   7   7   7   7   7   7
                       0   0   0   0   0   0   0   0   0   0
                       1   1   1   1   1   1   1   1   1   1
112      1     3       0   0   0
                       2   2   2
                       4   4   4
                       0   0   0
113      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       2   2   2   2   2   2   2   2
                      10  10  10  10  10  10  10  10
114      1     8       6   6   6   6   6   6   6   6
                       6   6   6   6   6   6   6   6
                       0   0   0   0   0   0   0   0
                       5   5   5   5   5   5   5   5
115      1     9       4   4   4   4   4   4   4   4   4
                       6   6   6   6   6   6   6   6   6
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
116      1     2       3   3
                       0   0
                       0   0
                       0   0
117      1     8       6   6   6   6   6   6   6   6
                       0   0   0   0   0   0   0   0
                       4   4   4   4   4   4   4   4
                       0   0   0   0   0   0   0   0
118      1     4       8   0   8   8
                       0   0   0   0
                       0   0   0   0
                       0   0   0   0
119      1    10       9   9   9   9   9   9   9   0   9   9
                       7   7   7   7   7   7   7   0   7   7
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
120      1     5       3   3   3   3   3
                       5   5   5   5   5
                       3   3   3   3   3
                       0   0   0   0   0
121      1    10       0   0   0   0   0   0   0   0   0   0
                       2   2   2   2   2   2   2   2   2   2
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
122      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  20  20  20  20  20  20  20   0  20  20  20  20  20  20   0  20  20  20  20  20  20  20   0  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20   0  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20   0  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20   0  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20   0  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20   0  20  20  20  20  20  20   0  20  20  20  20   0  20  20  20  20  20  20  20  20   0  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20   0  20  20  20  20  20  20  20  20  20  20  20  20   0  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20   0  20  20  20   0  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20   0  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20   0  20  20  20  20   0  20  20  20  20  20   0  20   0  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20   0  20  20  20  20  20  20   0  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20   0  20  20  20   0  20  20  20  20  20  20  20   0  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20   0   0  20  20  20  20  20  20  20  20  20  20  20  20   0   0  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20   0  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20

  20  20  20  20  20  20  20   0  20  20  20  20  20  20   0  20  20  20  20  20  20  20   0  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20   0  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20   0  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20   0  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20   0  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20   0  20  20  20  20  20  20   0  20  20  20  20   0  20  20  20  20  20  20  20  20   0  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20   0  20  20  20  20  20  20  20  20  20  20  20  20   0  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20   0  20  20  20   0  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20   0  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20   0  20  20  20  20   0  20  20  20  20  20   0  20   0  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20   0  20  20  20  20  20  20   0  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20   0  20  20  20   0  20  20  20  20  20  20  20   0  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20   0   0  20  20  20  20  20  20  20  20  20  20  20  20   0   0  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20   0  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20

  19  19  19  19  19  19  19   0  19  19  19  19  19  19   0  19  19  19  19  19  19  19   0  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19   0  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19   0  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19   0  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19   0  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19   0  19  19  19  19  19  19   0  19  19  19  19   0  19  19  19  19  19  19  19  19   0  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19   0  19  19  19  19  19  19  19  19  19  19  19  19   0  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19   0  19  19  19   0  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19   0  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19   0  19  19  19  19   0  19  19  19  19  19   0  19   0  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19   0  19  19  19  19  19  19   0  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19   0  19  19  19   0  19  19  19  19  19  19  19   0  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19   0   0  19  19  19  19  19  19  19  19  19  19  19  19   0   0  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19   0  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19

  18  18  18  18  18  18  18   0  18  18  18  18  18  18   0  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18   0  18  18  18  18   0  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18   0  18  18  18  18  18   0  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18   0  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0   0  18  18  18  18  18  18  18  18  18  18  18  18   0   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18

************************************************************************
