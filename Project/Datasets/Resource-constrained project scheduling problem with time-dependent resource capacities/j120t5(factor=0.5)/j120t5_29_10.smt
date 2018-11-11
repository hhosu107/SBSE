************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  122
horizon                       :  620
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1    120      0       96       75       96
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3          10  11  16
   3        1          3           7  13  35
   4        1          3           5  48  53
   5        1          3           6   8  20
   6        1          3          14  15  17
   7        1          1          37
   8        1          3           9  40  46
   9        1          3          28  38  64
  10        1          3          36  43  82
  11        1          2          12  24
  12        1          2          25  44
  13        1          2          51  94
  14        1          3          18  23  26
  15        1          1          19
  16        1          3          22  76 103
  17        1          3          21  67  84
  18        1          3          47  68  96
  19        1          1          73
  20        1          2          76 105
  21        1          3          27  31  33
  22        1          2          34  63
  23        1          3          29  32  62
  24        1          3          41  60  92
  25        1          2          50  67
  26        1          3          30  49  56
  27        1          1          45
  28        1          1          73
  29        1          2          77  95
  30        1          1         106
  31        1          3          39  78  98
  32        1          3          35  66  75
  33        1          3          52  60 113
  34        1          2          48  69
  35        1          1          55
  36        1          1          95
  37        1          3          52  88  89
  38        1          2          43 100
  39        1          1          44
  40        1          3          42  74  94
  41        1          3          46  84 100
  42        1          3          51  54  70
  43        1          3          85  98 118
  44        1          1          59
  45        1          2          61  77
  46        1          3          57  87 101
  47        1          1          83
  48        1          3          54  60 119
  49        1          3          54  79  99
  50        1          1          83
  51        1          1          58
  52        1          3          58  65  66
  53        1          2          63  68
  54        1          1          80
  55        1          1          63
  56        1          2         102 104
  57        1          1          96
  58        1          1         102
  59        1          1          81
  60        1          2          78  90
  61        1          1          71
  62        1          1          72
  63        1          2          67  83
  64        1          2         113 114
  65        1          1         109
  66        1          2          69  90
  67        1          3          70  73  78
  68        1          2          77  94
  69        1          2          91  93
  70        1          2          92 120
  71        1          1          90
  72        1          2          93 103
  73        1          3          80  85  89
  74        1          1         115
  75        1          1          80
  76        1          1          82
  77        1          1         111
  78        1          2         105 114
  79        1          2          81  91
  80        1          2          92  96
  81        1          2          87 112
  82        1          2          85 109
  83        1          1          86
  84        1          1         116
  85        1          1         107
  86        1          2         102 107
  87        1          1         115
  88        1          2         109 115
  89        1          2          95 110
  90        1          3          91  97 111
  91        1          1         104
  92        1          1         118
  93        1          2          97  99
  94        1          1         100
  95        1          1         112
  96        1          1         121
  97        1          3          98 110 117
  98        1          1         104
  99        1          1         105
 100        1          1         101
 101        1          1         112
 102        1          1         106
 103        1          2         108 111
 104        1          1         106
 105        1          2         107 110
 106        1          1         108
 107        1          1         108
 108        1          1         120
 109        1          1         114
 110        1          1         120
 111        1          1         116
 112        1          2         113 118
 113        1          2         117 119
 114        1          1         116
 115        1          1         119
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
  2      1     4       0   0   0   0
                       0   0   0   0
                      10  10  10  10
                       9   9   9   9
  3      1     3       2   3   3
                       0   0   0
                       0   0   0
                       3   6   6
  4      1     6       0   0   0   0   0   0
                       1   1   1   1   1   1
                       0   0   0   0   0   0
                       0   0   0   0   0   0
  5      1     5      10  10   5  10  10
                       6   6   3   6   6
                       0   0   0   0   0
                       0   0   0   0   0
  6      1     3       4   4   4
                       8   8   8
                       9   9   9
                       8   8   8
  7      1    10       3   3   3   3   3   3   3   3   3   3
                       4   4   4   4   4   4   4   4   4   4
                       4   4   4   4   4   4   4   4   4   4
                       8   8   8   8   8   8   8   8   8   8
  8      1     3       0   0   0
                       0   0   0
                       0   0   0
                       2   2   2
  9      1     8       0   0   0   0   0   0   0   0
                       1   1   1   1   1   1   1   1
                       8   4   8   8   8   8   8   8
                       0   0   0   0   0   0   0   0
 10      1     6       3   3   3   3   3   3
                       5   5   5   5   5   5
                       0   0   0   0   0   0
                       9   9   9   9   9   9
 11      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       8   8   8   8   8   8   8   8   8   8
                      10  10  10  10  10  10  10  10  10  10
 12      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       7   7   7   7   7   4
 13      1     6       4   7   7   7   7   7
                       3   6   6   6   6   6
                       1   1   1   1   1   1
                       0   0   0   0   0   0
 14      1     1       2
                      10
                       0
                       0
 15      1     8       5   5   5   5   5   5   5   5
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
 16      1     6      10  10  10  10  10  10
                       7   7   7   7   7   7
                       2   2   2   2   2   2
                       0   0   0   0   0   0
 17      1     9       9   9   9   5   5   9   9   9   9
                       3   3   3   2   2   3   3   3   3
                       2   2   2   1   1   2   2   2   2
                       0   0   0   0   0   0   0   0   0
 18      1     3       9   9   9
                       1   1   1
                       8   8   8
                       9   9   9
 19      1     2       0   0
                       7   4
                       0   0
                       0   0
 20      1     1       4
                       0
                       1
                       7
 21      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       5   5   5   5   5   5   5
                       9   9   9   9   9   9   9
 22      1     2       1   1
                       0   0
                       0   0
                       0   0
 23      1     6       5   5   5   5   3   5
                       0   0   0   0   0   0
                       4   4   4   4   2   4
                       2   2   2   2   1   2
 24      1     4       0   0   0   0
                       0   0   0   0
                       0   0   0   0
                       1   1   1   1
 25      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       5   5   5   5   5   5   5   5
                       0   0   0   0   0   0   0   0
 26      1     8      10  10  10  10  10  10   5  10
                       0   0   0   0   0   0   0   0
                       6   6   6   6   6   6   3   6
                       0   0   0   0   0   0   0   0
 27      1     4       3   3   2   3
                       0   0   0   0
                       0   0   0   0
                       0   0   0   0
 28      1     3       0   0   0
                       6   6   6
                       5   5   5
                       0   0   0
 29      1     3       0   0   0
                       0   0   0
                       1   1   1
                       0   0   0
 30      1     5       0   0   0   0   0
                       0   0   0   0   0
                       0   0   0   0   0
                       8   8   8   8   8
 31      1     5       1   1   1   1   1
                       0   0   0   0   0
                       9   9   9   9   5
                       0   0   0   0   0
 32      1     8       0   0   0   0   0   0   0   0
                       5   5   5   5   5   5   5   5
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
 33      1     2       5   5
                       6   6
                       3   3
                      10  10
 34      1     5       0   0   0   0   0
                       0   0   0   0   0
                       0   0   0   0   0
                      10  10  10  10  10
 35      1     5      10  10  10   5  10
                       0   0   0   0   0
                       3   3   3   2   3
                       0   0   0   0   0
 36      1     2       5   5
                       0   0
                       6   6
                       3   3
 37      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       4   4   4   2   4   4   4   4   4   4
                       3   3   3   2   3   3   3   3   3   3
 38      1     2       0   0
                       0   0
                       0   0
                       3   3
 39      1     1       0
                       0
                       2
                       8
 40      1     7       5   9   9   9   9   9   5
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 41      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       4   7   7   7   7   7   7   7
 42      1     3       3   3   3
                       0   0   0
                       0   0   0
                       3   3   3
 43      1     1       7
                       0
                       6
                       0
 44      1     8       0   0   0   0   0   0   0   0
                       3   3   2   3   3   3   3   3
                       0   0   0   0   0   0   0   0
                       6   6   3   6   6   6   6   6
 45      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       9   9   9   9   9   5
                       5   5   5   5   5   3
 46      1     2       0   0
                       2   4
                       0   0
                       2   3
 47      1     3       0   0   0
                       0   0   0
                       8   8   8
                      10  10  10
 48      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       5   5   5   5   5   3   5   5   5   5
                       5   5   5   5   5   3   5   5   5   5
 49      1     7       1   2   2   2   2   1   2
                       5  10  10  10  10   5  10
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 50      1     2       0   0
                       0   0
                       7   7
                       0   0
 51      1     6       5   5   5   5   5   5
                       5   5   5   5   5   5
                       0   0   0   0   0   0
                       0   0   0   0   0   0
 52      1     8       4   4   4   4   4   4   4   4
                       0   0   0   0   0   0   0   0
                       1   1   1   1   1   1   1   1
                       6   6   6   6   6   6   6   6
 53      1     9       0   0   0   0   0   0   0   0   0
                       7   7   7   7   7   7   7   7   7
                       0   0   0   0   0   0   0   0   0
                       8   8   8   8   8   8   8   8   8
 54      1     6       0   0   0   0   0   0
                      10  10  10  10  10  10
                       5   5   5   5   5   5
                       4   4   4   4   4   4
 55      1     7       0   0   0   0   0   0   0
                       4   4   4   4   4   4   4
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 56      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       1   1   1   1   1   1   1   1
                       0   0   0   0   0   0   0   0
 57      1     2       0   0
                       7   7
                       0   0
                       0   0
 58      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       9   9   5   9   9   9   9   5   9   9
                       3   3   2   3   3   3   3   2   3   3
 59      1     3       4   7   7
                       2   3   3
                       0   0   0
                       0   0   0
 60      1     4       0   0   0   0
                       9   9   9   9
                       6   6   6   6
                       0   0   0   0
 61      1     5       0   0   0   0   0
                       0   0   0   0   0
                       7   7   7   7   4
                       0   0   0   0   0
 62      1    10      10  10  10   5  10  10   5  10  10  10
                       6   6   6   3   6   6   3   6   6   6
                       5   5   5   3   5   5   3   5   5   5
                       0   0   0   0   0   0   0   0   0   0
 63      1     1       0
                       0
                       0
                       7
 64      1     7       0   0   0   0   0   0   0
                       2   2   2   2   2   2   2
                       0   0   0   0   0   0   0
                       3   3   3   3   3   3   3
 65      1     8       4   4   4   4   4   4   4   4
                       0   0   0   0   0   0   0   0
                       6   6   6   6   6   6   6   6
                       0   0   0   0   0   0   0   0
 66      1     8       6   6   6   6   6   6   6   6
                       8   8   8   8   8   8   8   8
                       0   0   0   0   0   0   0   0
                       1   1   1   1   1   1   1   1
 67      1     8       1   1   1   1   1   1   1   1
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
 68      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       2   2   2   2   2   2   2   2   2
                       0   0   0   0   0   0   0   0   0
 69      1     3       0   0   0
                       4   4   4
                       8   8   8
                       0   0   0
 70      1     2       2   2
                       1   1
                       0   0
                       2   2
 71      1     8       3   3   3   3   3   3   3   3
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       3   3   3   3   3   3   3   3
 72      1     8       0   0   0   0   0   0   0   0
                       1   1   1   1   1   1   1   1
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
 73      1     5       0   0   0   0   0
                       3   3   3   3   3
                       0   0   0   0   0
                       4   4   4   4   4
 74      1    10       0   0   0   0   0   0   0   0   0   0
                      10  10  10  10  10  10   5  10  10  10
                       8   8   8   8   8   8   4   8   8   8
                       0   0   0   0   0   0   0   0   0   0
 75      1     2       7   7
                       0   0
                       2   2
                       0   0
 76      1     5       8   8   8   8   8
                       0   0   0   0   0
                       2   2   2   2   2
                       9   9   9   9   9
 77      1     1       0
                       7
                       0
                       3
 78      1     4       0   0   0   0
                       0   0   0   0
                       6   6   6   6
                       1   1   1   1
 79      1     2       3   3
                       7   7
                       7   7
                       0   0
 80      1     2       4   4
                       0   0
                       0   0
                       7   7
 81      1     2       0   0
                       3   3
                       6   6
                       0   0
 82      1     6       0   0   0   0   0   0
                       6   6   6   6   6   3
                       0   0   0   0   0   0
                       6   6   6   6   6   3
 83      1     4       4   8   8   8
                       0   0   0   0
                       1   1   1   1
                       0   0   0   0
 84      1     8       0   0   0   0   0   0   0   0
                       7   4   7   4   7   7   7   7
                       0   0   0   0   0   0   0   0
                       9   5   9   5   9   9   9   9
 85      1     9       0   0   0   0   0   0   0   0   0
                       2   2   2   2   2   2   2   2   1
                       1   1   1   1   1   1   1   1   1
                       0   0   0   0   0   0   0   0   0
 86      1     8       1   1   1   1   1   1   1   1
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
 87      1     1       9
                      10
                       0
                       0
 88      1     8       3   3   3   3   3   3   3   3
                       0   0   0   0   0   0   0   0
                       2   2   2   2   2   2   2   2
                       0   0   0   0   0   0   0   0
 89      1     1       0
                       2
                       0
                       9
 90      1     2       0   0
                       8   8
                       8   8
                       5   5
 91      1     8       4   4   4   4   4   4   4   4
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       5   5   5   5   5   5   5   5
 92      1    10       6   6   6   6   6   3   6   6   6   6
                       7   7   7   7   7   4   7   7   7   7
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
 93      1     1       0
                       0
                       0
                       3
 94      1     2       0   0
                       7   4
                       0   0
                       9   5
 95      1     3       5   5   5
                       0   0   0
                       0   0   0
                      10  10  10
 96      1     1       2
                       0
                       2
                       1
 97      1     2       1   1
                       0   0
                       0   0
                       0   0
 98      1     8       6   3   6   6   6   6   6   6
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       5   3   5   5   5   5   5   5
 99      1     3       0   0   0
                       5  10  10
                       1   2   2
                       0   0   0
100      1     9       0   0   0   0   0   0   0   0   0
                       2   2   2   2   2   2   2   2   2
                       5   5   5   5   5   5   5   5   5
                       3   3   3   3   3   3   3   3   3
101      1     1       8
                       9
                       9
                       0
102      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       4   4   4   4   4   4
                       0   0   0   0   0   0
103      1     3       9   9   9
                       4   4   4
                       3   3   3
                       0   0   0
104      1     5       3   3   3   3   3
                       9   9   9   9   9
                       0   0   0   0   0
                       0   0   0   0   0
105      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       5   5   5   5   3   5
106      1     9       9   9   9   9   9   9   5   9   9
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       3   3   3   3   3   3   2   3   3
107      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       6   6   6   6   6   3   6
108      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       5   5   5   5   5   5   5   5   5
                       9   9   9   9   9   9   9   9   9
109      1     5       0   0   0   0   0
                       0   0   0   0   0
                       9   9   9   9   9
                       9   9   9   9   9
110      1     1       7
                       0
                       0
                       0
111      1     8       5   5   5   5   5   3   5   5
                       2   2   2   2   2   1   2   2
                       5   5   5   5   5   3   5   5
                       4   4   4   4   4   2   4   4
112      1     2       0   0
                       9   9
                       0   0
                       0   0
113      1     2       0   0
                       4   4
                       0   0
                       6   6
114      1     5      10  10  10   5  10
                       0   0   0   0   0
                       9   9   9   5   9
                       8   8   8   4   8
115      1     6       0   0   0   0   0   0
                      10  10  10  10  10  10
                       0   0   0   0   0   0
                       4   4   4   4   4   4
116      1     3       0   0   0
                      10  10  10
                       6   6   6
                       9   9   9
117      1     8       0   0   0   0   0   0   0   0
                      10   5  10  10  10   5  10  10
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
118      1     7       8   8   8   8   8   8   8
                       2   2   2   2   2   2   2
                       2   2   2   2   2   2   2
                       0   0   0   0   0   0   0
119      1     3       3   3   3
                       0   0   0
                       8   8   8
                       0   0   0
120      1     8       2   2   2   2   2   1   2   2
                       8   8   8   8   8   4   8   8
                       2   2   2   2   2   1   2   2
                       3   3   3   3   3   2   3   3
121      1     2      10  10
                       2   2
                       1   1
                       0   0
122      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  14  28  28  28  28  28  28  28  28  28  14  28  28  28  28  28  28  28  14  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  14  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  14  28  28  28  28  28  28  28  28  28  28  14  28  28  28  28  28  28  14  28  28  28  28  28  28  28  28  28  28  28  28  14  28  14  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  14  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  14  28  28  28  28  28  28  28  28  28  28  28  28  28  28  14  28  28  28  28  28  28  28  28  28  28  14  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  14  28  28  28  14  28  28  28  28  28  28  28  28  28  28  28  28  28  14  28  28  28  28  28  28  28  28  28  28  14  28  28  28  28  28  28  28  28  28  28  28  14  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  14  28  28  14  28  28  28  28  28  28  28  28  28  28  28  14  14  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  14  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  14  28  28  28  28  14  28  28  28  28  28  28  28  28  28  28  14  28  28  28  28  28  28  28  28  28  28  28  28  28  28  14  28  28  28  28  28  14  28  28  28  28  28  14  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  14  28  28  28  28  14  28  28  28  28  28  14  28  28  28  14  28  28  28  28  28  14  14  28  28  28  14  28  28  28  28  28  28  28  14  28  28  28  28  28  28  28  28  28  28  28  14  14  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  14  28  28  28  28  28  28  28  28  28  28  28  14  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  14  28  28  28  28  28  28  28  28  28  28  28  28  14  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  14  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  14  28  28  14  28  28  28  28  28  28  28  28  28  28  14  28  28  28  28  28  28  14  28  28  14  28  28  28  28  14  14  28  28  28

  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  15  30  30  30  30  30  30  30  30  30  15  30  30  30  30  30  30  30  15  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  15  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  15  30  30  30  30  30  30  30  30  30  30  15  30  30  30  30  30  30  15  30  30  30  30  30  30  30  30  30  30  30  30  15  30  15  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  15  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  15  30  30  30  30  30  30  30  30  30  30  30  30  30  30  15  30  30  30  30  30  30  30  30  30  30  15  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  15  30  30  30  15  30  30  30  30  30  30  30  30  30  30  30  30  30  15  30  30  30  30  30  30  30  30  30  30  15  30  30  30  30  30  30  30  30  30  30  30  15  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  15  30  30  15  30  30  30  30  30  30  30  30  30  30  30  15  15  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  15  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  15  30  30  30  30  15  30  30  30  30  30  30  30  30  30  30  15  30  30  30  30  30  30  30  30  30  30  30  30  30  30  15  30  30  30  30  30  15  30  30  30  30  30  15  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  15  30  30  30  30  15  30  30  30  30  30  15  30  30  30  15  30  30  30  30  30  15  15  30  30  30  15  30  30  30  30  30  30  30  15  30  30  30  30  30  30  30  30  30  30  30  15  15  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  15  30  30  30  30  30  30  30  30  30  30  30  15  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  15  30  30  30  30  30  30  30  30  30  30  30  30  15  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  15  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  15  30  30  15  30  30  30  30  30  30  30  30  30  30  15  30  30  30  30  30  30  15  30  30  15  30  30  30  30  15  15  30  30  30

  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  13  26  26  26  26  26  26  26  26  26  13  26  26  26  26  26  26  26  13  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  13  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  13  26  26  26  26  26  26  26  26  26  26  13  26  26  26  26  26  26  13  26  26  26  26  26  26  26  26  26  26  26  26  13  26  13  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  13  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  13  26  26  26  26  26  26  26  26  26  26  26  26  26  26  13  26  26  26  26  26  26  26  26  26  26  13  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  13  26  26  26  13  26  26  26  26  26  26  26  26  26  26  26  26  26  13  26  26  26  26  26  26  26  26  26  26  13  26  26  26  26  26  26  26  26  26  26  26  13  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  13  26  26  13  26  26  26  26  26  26  26  26  26  26  26  13  13  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  13  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  13  26  26  26  26  13  26  26  26  26  26  26  26  26  26  26  13  26  26  26  26  26  26  26  26  26  26  26  26  26  26  13  26  26  26  26  26  13  26  26  26  26  26  13  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  13  26  26  26  26  13  26  26  26  26  26  13  26  26  26  13  26  26  26  26  26  13  13  26  26  26  13  26  26  26  26  26  26  26  13  26  26  26  26  26  26  26  26  26  26  26  13  13  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  13  26  26  26  26  26  26  26  26  26  26  26  13  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  13  26  26  26  26  26  26  26  26  26  26  26  26  13  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  13  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  13  26  26  13  26  26  26  26  26  26  26  26  26  26  13  26  26  26  26  26  26  13  26  26  13  26  26  26  26  13  13  26  26  26

  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  14  28  28  28  28  28  28  28  28  28  14  28  28  28  28  28  28  28  14  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  14  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  14  28  28  28  28  28  28  28  28  28  28  14  28  28  28  28  28  28  14  28  28  28  28  28  28  28  28  28  28  28  28  14  28  14  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  14  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  14  28  28  28  28  28  28  28  28  28  28  28  28  28  28  14  28  28  28  28  28  28  28  28  28  28  14  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  14  28  28  28  14  28  28  28  28  28  28  28  28  28  28  28  28  28  14  28  28  28  28  28  28  28  28  28  28  14  28  28  28  28  28  28  28  28  28  28  28  14  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  14  28  28  14  28  28  28  28  28  28  28  28  28  28  28  14  14  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  14  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  14  28  28  28  28  14  28  28  28  28  28  28  28  28  28  28  14  28  28  28  28  28  28  28  28  28  28  28  28  28  28  14  28  28  28  28  28  14  28  28  28  28  28  14  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  14  28  28  28  28  14  28  28  28  28  28  14  28  28  28  14  28  28  28  28  28  14  14  28  28  28  14  28  28  28  28  28  28  28  14  28  28  28  28  28  28  28  28  28  28  28  14  14  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  14  28  28  28  28  28  28  28  28  28  28  28  14  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  14  28  28  28  28  28  28  28  28  28  28  28  28  14  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  14  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  14  28  28  14  28  28  28  28  28  28  28  28  28  28  14  28  28  28  28  28  28  14  28  28  14  28  28  28  28  14  14  28  28  28

************************************************************************