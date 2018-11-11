************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  122
horizon                       :  640
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1    120      0       89       27       89
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3           5   6  11
   3        1          3           7  10  16
   4        1          3           9  17  21
   5        1          3          12  15  20
   6        1          2          14  41
   7        1          3           8  35  92
   8        1          3          43  84 115
   9        1          1          13
  10        1          1          74
  11        1          2          52  76
  12        1          1          48
  13        1          3          18  29  33
  14        1          3          31  53  56
  15        1          3          22  27  40
  16        1          2          23  24
  17        1          2          19  36
  18        1          1          38
  19        1          2          54 102
  20        1          2          42  79
  21        1          3          28  39  44
  22        1          3          25  63  88
  23        1          1          26
  24        1          1          73
  25        1          3          26  46  47
  26        1          3          30  32  61
  27        1          1          70
  28        1          1          72
  29        1          2          34 109
  30        1          1         101
  31        1          1          73
  32        1          2          82  83
  33        1          1          99
  34        1          1          90
  35        1          1          64
  36        1          2          37  45
  37        1          2         107 112
  38        1          1          86
  39        1          2          42  90
  40        1          1          81
  41        1          1          43
  42        1          1          70
  43        1          1          91
  44        1          1          51
  45        1          3          49  57  77
  46        1          3          50  60  67
  47        1          1          61
  48        1          2          55  98
  49        1          1          84
  50        1          1          62
  51        1          1          82
  52        1          1          68
  53        1          1          80
  54        1          3          58  69  78
  55        1          1         106
  56        1          2          71  97
  57        1          2          66  89
  58        1          3          59  93  95
  59        1          1          75
  60        1          1          66
  61        1          1          74
  62        1          1          75
  63        1          1          65
  64        1          2          94 104
  65        1          1         113
  66        1          1         100
  67        1          2          80  83
  68        1          1          99
  69        1          1          99
  70        1          2          75  82
  71        1          1         120
  72        1          2          80  96
  73        1          2          74 105
  74        1          1          85
  75        1          1         103
  76        1          1         112
  77        1          1         107
  78        1          1         100
  79        1          1          87
  80        1          1         120
  81        1          1         113
  82        1          1         121
  83        1          1          95
  84        1          1         114
  85        1          2          86  87
  86        1          1          90
  87        1          1         106
  88        1          1         105
  89        1          2         111 118
  90        1          1          93
  91        1          1          98
  92        1          1         112
  93        1          1         116
  94        1          1         110
  95        1          2         100 113
  96        1          1         117
  97        1          1         117
  98        1          1         109
  99        1          2         107 119
 100        1          1         105
 101        1          1         108
 102        1          2         106 108
 103        1          1         109
 104        1          1         114
 105        1          1         118
 106        1          1         115
 107        1          2         110 111
 108        1          1         111
 109        1          1         110
 110        1          1         121
 111        1          1         114
 112        1          1         118
 113        1          1         116
 114        1          1         120
 115        1          2         116 121
 116        1          1         117
 117        1          1         119
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
  2      1     5      10  10  10  10   0
                      10  10  10  10   0
                       4   4   4   4   0
                       5   5   5   5   0
  3      1     8       2   2   2   2   2   2   2   0
                       9   9   9   9   9   9   9   0
                      10  10  10  10  10  10  10   0
                       1   1   1   1   1   1   1   0
  4      1     9       4   4   4   4   4   4   4   4   4
                       3   3   3   3   3   3   3   3   3
                       8   8   8   8   8   8   8   8   8
                      10  10  10  10  10  10  10  10  10
  5      1     6       8   0   0   0   0   8
                      10   0   0   0   0  10
                       5   0   0   0   0   5
                      10   0   0   0   0  10
  6      1     4       6   6   6   0
                       6   6   6   0
                       8   8   8   0
                       3   3   3   0
  7      1     2      10  10
                       9   9
                      10  10
                       6   6
  8      1     7       9   9   0   9   9   9   9
                       7   7   0   7   7   7   7
                       3   3   0   3   3   3   3
                      10  10   0  10  10  10  10
  9      1    10       8   8   8   8   8   8   8   8   8   8
                       8   8   8   8   8   8   8   8   8   8
                       5   5   5   5   5   5   5   5   5   5
                       7   7   7   7   7   7   7   7   7   7
 10      1     1       6
                       4
                       6
                       8
 11      1     9       6   6   6   6   0   6   6   6   6
                       5   5   5   5   0   5   5   5   5
                       4   4   4   4   0   4   4   4   4
                       1   1   1   1   0   1   1   1   1
 12      1     9      10  10   0  10   0  10  10  10  10
                      10  10   0  10   0  10  10  10  10
                       5   5   0   5   0   5   5   5   5
                       4   4   0   4   0   4   4   4   4
 13      1    10       5   5   5   5   5   0   5   5   5   0
                       5   5   5   5   5   0   5   5   5   0
                       7   7   7   7   7   0   7   7   7   0
                       9   9   9   9   9   0   9   9   9   0
 14      1     8       0   2   2   2   2   0   2   2
                       0   2   2   2   2   0   2   2
                       0   4   4   4   4   0   4   4
                       0   1   1   1   1   0   1   1
 15      1     7       2   2   0   0   2   0   2
                       8   8   0   0   8   0   8
                       2   2   0   0   2   0   2
                       4   4   0   0   4   0   4
 16      1     5      10  10   0  10   0
                       5   5   0   5   0
                       7   7   0   7   0
                       4   4   0   4   0
 17      1     7       1   1   1   1   1   0   1
                       9   9   9   9   9   0   9
                       3   3   3   3   3   0   3
                       8   8   8   8   8   0   8
 18      1     5       3   3   3   3   3
                       1   1   1   1   1
                       5   5   5   5   5
                       2   2   2   2   2
 19      1     1       0
                       0
                       0
                       0
 20      1     9      10  10  10  10  10  10  10   0  10
                       6   6   6   6   6   6   6   0   6
                       5   5   5   5   5   5   5   0   5
                       9   9   9   9   9   9   9   0   9
 21      1     5       0  10   0  10  10
                       0   5   0   5   5
                       0   9   0   9   9
                       0   9   0   9   9
 22      1     9       2   2   2   2   0   0   2   2   2
                       9   9   9   9   0   0   9   9   9
                       9   9   9   9   0   0   9   9   9
                       7   7   7   7   0   0   7   7   7
 23      1     2       1   1
                       7   7
                      10  10
                       5   5
 24      1     4      10  10  10  10
                       5   5   5   5
                       4   4   4   4
                       2   2   2   2
 25      1     9       7   7   7   0   7   7   0   7   0
                       1   1   1   0   1   1   0   1   0
                       8   8   8   0   8   8   0   8   0
                       2   2   2   0   2   2   0   2   0
 26      1     1       6
                       2
                       4
                       6
 27      1     9       1   1   1   1   1   1   0   1   1
                       1   1   1   1   1   1   0   1   1
                       4   4   4   4   4   4   0   4   4
                       4   4   4   4   4   4   0   4   4
 28      1     4       8   8   0   8
                      10  10   0  10
                       1   1   0   1
                       3   3   0   3
 29      1     4       0   0  10  10
                       0   0  10  10
                       0   0   1   1
                       0   0   9   9
 30      1     8       2   2   2   2   2   0   0   2
                       6   6   6   6   6   0   0   6
                       1   1   1   1   1   0   0   1
                       2   2   2   2   2   0   0   2
 31      1     9       1   1   1   1   1   0   0   1   1
                       7   7   7   7   7   0   0   7   7
                       4   4   4   4   4   0   0   4   4
                       5   5   5   5   5   0   0   5   5
 32      1    10       7   7   7   7   0   7   7   7   0   7
                       4   4   4   4   0   4   4   4   0   4
                       1   1   1   1   0   1   1   1   0   1
                       3   3   3   3   0   3   3   3   0   3
 33      1    10       5   0   5   5   5   5   5   5   5   0
                       2   0   2   2   2   2   2   2   2   0
                       7   0   7   7   7   7   7   7   7   0
                       4   0   4   4   4   4   4   4   4   0
 34      1     8       2   2   2   0   2   2   2   2
                       2   2   2   0   2   2   2   2
                       2   2   2   0   2   2   2   2
                      10  10  10   0  10  10  10  10
 35      1     6       0   1   0   1   0   1
                       0   7   0   7   0   7
                       0   3   0   3   0   3
                       0   7   0   7   0   7
 36      1     5       2   2   2   2   2
                       1   1   1   1   1
                       1   1   1   1   1
                      10  10  10  10  10
 37      1     8       1   0   1   1   1   1   1   1
                       2   0   2   2   2   2   2   2
                       1   0   1   1   1   1   1   1
                       3   0   3   3   3   3   3   3
 38      1     6       9   0   0   9   9   9
                       3   0   0   3   3   3
                       2   0   0   2   2   2
                       6   0   0   6   6   6
 39      1     1       4
                       7
                       5
                       6
 40      1     5       0   3   3   3   3
                       0   5   5   5   5
                       0   3   3   3   3
                       0   6   6   6   6
 41      1     1       2
                       6
                       3
                       8
 42      1     2       4   4
                       2   2
                       7   7
                       8   8
 43      1     3       3   3   3
                       9   9   9
                       5   5   5
                       4   4   4
 44      1     3       6   6   6
                       3   3   3
                       1   1   1
                       8   8   8
 45      1     2       0   8
                       0   7
                       0   2
                       0   1
 46      1     1       6
                       1
                       8
                       2
 47      1     2       3   3
                      10  10
                       8   8
                       3   3
 48      1     4       9   9   9   9
                       9   9   9   9
                       4   4   4   4
                       4   4   4   4
 49      1     4       2   0   2   2
                       4   0   4   4
                       4   0   4   4
                       1   0   1   1
 50      1     5       4   4   4   4   4
                       8   8   8   8   8
                       2   2   2   2   2
                       3   3   3   3   3
 51      1     4      10  10   0   0
                       1   1   0   0
                      10  10   0   0
                       2   2   0   0
 52      1     4       2   0   2   2
                       1   0   1   1
                       4   0   4   4
                       6   0   6   6
 53      1    10       2   2   2   2   2   0   2   2   2   2
                       3   3   3   3   3   0   3   3   3   3
                       1   1   1   1   1   0   1   1   1   1
                       4   4   4   4   4   0   4   4   4   4
 54      1     4       9   9   9   9
                      10  10  10  10
                       7   7   7   7
                       9   9   9   9
 55      1     5       6   6   6   6   0
                       9   9   9   9   0
                       2   2   2   2   0
                       9   9   9   9   0
 56      1     1       8
                      10
                       4
                       8
 57      1     4       0   2   2   2
                       0   3   3   3
                       0   2   2   2
                       0   7   7   7
 58      1    10       0   6   6   6   6   6   6   6   6   6
                       0   7   7   7   7   7   7   7   7   7
                       0   4   4   4   4   4   4   4   4   4
                       0   7   7   7   7   7   7   7   7   7
 59      1     2       8   8
                       5   5
                       8   8
                      10  10
 60      1     4       0   3   3   3
                       0   3   3   3
                       0   1   1   1
                       0   9   9   9
 61      1     8       0   4   0   4   4   4   4   4
                       0   2   0   2   2   2   2   2
                       0   3   0   3   3   3   3   3
                       0   7   0   7   7   7   7   7
 62      1     7       3   3   0   3   3   0   3
                       5   5   0   5   5   0   5
                      10  10   0  10  10   0  10
                       8   8   0   8   8   0   8
 63      1     7       3   3   3   0   3   3   3
                       9   9   9   0   9   9   9
                       6   6   6   0   6   6   6
                       9   9   9   0   9   9   9
 64      1     7       9   9   9   9   9   0   9
                       4   4   4   4   4   0   4
                       6   6   6   6   6   0   6
                       5   5   5   5   5   0   5
 65      1     4       0   8   8   8
                       0   7   7   7
                       0   3   3   3
                       0   3   3   3
 66      1     3       7   7   7
                       7   7   7
                      10  10  10
                       2   2   2
 67      1     4       7   7   7   0
                       4   4   4   0
                       6   6   6   0
                       6   6   6   0
 68      1    10       1   0   1   1   1   1   0   1   0   0
                       2   0   2   2   2   2   0   2   0   0
                       9   0   9   9   9   9   0   9   0   0
                       1   0   1   1   1   1   0   1   0   0
 69      1     7       4   4   4   4   4   4   4
                       2   2   2   2   2   2   2
                       3   3   3   3   3   3   3
                       3   3   3   3   3   3   3
 70      1     3       0   5   0
                       0   9   0
                       0   7   0
                       0   5   0
 71      1     2       8   8
                       3   3
                       8   8
                       4   4
 72      1     9       0  10   0  10  10  10  10   0  10
                       0   4   0   4   4   4   4   0   4
                       0  10   0  10  10  10  10   0  10
                       0   6   0   6   6   6   6   0   6
 73      1     9       0   0   9   0   9   9   9   9   9
                       0   0   8   0   8   8   8   8   8
                       0   0   7   0   7   7   7   7   7
                       0   0   2   0   2   2   2   2   2
 74      1     1       3
                       1
                       3
                       5
 75      1     5       9   9   9   9   0
                       8   8   8   8   0
                       4   4   4   4   0
                      10  10  10  10   0
 76      1     3      10  10  10
                       8   8   8
                       4   4   4
                       6   6   6
 77      1     3       4   4   0
                       8   8   0
                       7   7   0
                       3   3   0
 78      1     8       8   8   8   8   8   8   0   8
                      10  10  10  10  10  10   0  10
                       7   7   7   7   7   7   0   7
                       8   8   8   8   8   8   0   8
 79      1     3       3   3   0
                       3   3   0
                       4   4   0
                       7   7   0
 80      1     5       4   4   4   0   0
                       6   6   6   0   0
                      10  10  10   0   0
                       5   5   5   0   0
 81      1     7       8   8   0   0   0   8   8
                       8   8   0   0   0   8   8
                       4   4   0   0   0   4   4
                       4   4   0   0   0   4   4
 82      1     1       7
                       7
                       6
                       6
 83      1     8       0   0   3   3   3   3   3   3
                       0   0   8   8   8   8   8   8
                       0   0   9   9   9   9   9   9
                       0   0   8   8   8   8   8   8
 84      1     8       0   3   0   3   0   3   3   3
                       0   9   0   9   0   9   9   9
                       0   7   0   7   0   7   7   7
                       0   6   0   6   0   6   6   6
 85      1     2       9   0
                       2   0
                       5   0
                       8   0
 86      1     3       4   4   4
                       8   8   8
                       8   8   8
                       8   8   8
 87      1     1       0
                       0
                       0
                       0
 88      1     3       1   1   1
                      10  10  10
                      10  10  10
                       7   7   7
 89      1     9       9   9   9   0   0   9   9   9   9
                       1   1   1   0   0   1   1   1   1
                       7   7   7   0   0   7   7   7   7
                       4   4   4   0   0   4   4   4   4
 90      1     7       3   3   3   3   3   3   3
                      10  10  10  10  10  10  10
                       1   1   1   1   1   1   1
                       8   8   8   8   8   8   8
 91      1     9       5   5   5   0   5   5   5   5   5
                       2   2   2   0   2   2   2   2   2
                      10  10  10   0  10  10  10  10  10
                       9   9   9   0   9   9   9   9   9
 92      1     6       7   7   0   0   7   7
                       7   7   0   0   7   7
                       9   9   0   0   9   9
                       1   1   0   0   1   1
 93      1     1       3
                       8
                       9
                       8
 94      1     5      10  10  10  10  10
                      10  10  10  10  10
                       4   4   4   4   4
                       5   5   5   5   5
 95      1     5       7   7   7   7   7
                       5   5   5   5   5
                      10  10  10  10  10
                      10  10  10  10  10
 96      1     4       7   7   0   7
                       3   3   0   3
                       1   1   0   1
                       8   8   0   8
 97      1     1       0
                       0
                       0
                       0
 98      1     8       6   6   6   6   6   6   0   6
                       2   2   2   2   2   2   0   2
                      10  10  10  10  10  10   0  10
                       6   6   6   6   6   6   0   6
 99      1     2       0   7
                       0   9
                       0  10
                       0  10
100      1     3       0   1   1
                       0   6   6
                       0   9   9
                       0   8   8
101      1     2       0   5
                       0   2
                       0   2
                       0   4
102      1     5       3   3   3   3   0
                       7   7   7   7   0
                       7   7   7   7   0
                       9   9   9   9   0
103      1     6       7   7   7   7   7   7
                       2   2   2   2   2   2
                       6   6   6   6   6   6
                       2   2   2   2   2   2
104      1     8       9   9   0   9   9   9   0   9
                       8   8   0   8   8   8   0   8
                       6   6   0   6   6   6   0   6
                      10  10   0  10  10  10   0  10
105      1    10       0   5   5   5   5   5   5   5   5   5
                       0   1   1   1   1   1   1   1   1   1
                       0   1   1   1   1   1   1   1   1   1
                       0   6   6   6   6   6   6   6   6   6
106      1     1      10
                       9
                       9
                      10
107      1     7       1   1   0   1   1   1   1
                       7   7   0   7   7   7   7
                       7   7   0   7   7   7   7
                       5   5   0   5   5   5   5
108      1     1       8
                       7
                      10
                       4
109      1     8       9   9   9   9   9   9   9   9
                       9   9   9   9   9   9   9   9
                       1   1   1   1   1   1   1   1
                       8   8   8   8   8   8   8   8
110      1     2       9   9
                       8   8
                      10  10
                      10  10
111      1    10       8   8   8   8   8   8   8   0   8   0
                       3   3   3   3   3   3   3   0   3   0
                       5   5   5   5   5   5   5   0   5   0
                       4   4   4   4   4   4   4   0   4   0
112      1    10       0   2   2   2   2   0   2   0   2   2
                       0   6   6   6   6   0   6   0   6   6
                       0   4   4   4   4   0   4   0   4   4
                       0  10  10  10  10   0  10   0  10  10
113      1     3       5   0   5
                       9   0   9
                       5   0   5
                      10   0  10
114      1     9      10  10  10   0   0  10  10  10  10
                       2   2   2   0   0   2   2   2   2
                       3   3   3   0   0   3   3   3   3
                       5   5   5   0   0   5   5   5   5
115      1     4       7   0   7   0
                       7   0   7   0
                       5   0   5   0
                       6   0   6   0
116      1     9       4   0   4   0   0   4   4   4   4
                       4   0   4   0   0   4   4   4   4
                       9   0   9   0   0   9   9   9   9
                       2   0   2   0   0   2   2   2   2
117      1     9       2   0   2   2   2   2   0   2   0
                       5   0   5   5   5   5   0   5   0
                       5   0   5   5   5   5   0   5   0
                       7   0   7   7   7   7   0   7   0
118      1     3       3   3   0
                       8   8   0
                      10  10   0
                       2   2   0
119      1     8       0   7   7   0   7   7   0   7
                       0   1   1   0   1   1   0   1
                       0   1   1   0   1   1   0   1
                       0   2   2   0   2   2   0   2
120      1     1      10
                       2
                       4
                       8
121      1     3       5   5   5
                       5   5   5
                       6   6   6
                       5   5   5
122      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  58  58  58  58  58  58  58  58  58   0  58  58  58  58  58  58  58  58  58   0  58  58   0  58  58   0  58  58   0  58  58   0  58  58  58  58   0  58  58  58  58  58  58  58  58  58  58  58  58  58  58   0  58   0  58  58   0  58  58  58  58  58  58  58  58   0  58  58   0  58  58  58  58  58  58  58  58  58  58   0   0   0  58  58  58  58   0  58  58  58   0   0  58   0  58  58  58  58   0  58  58  58   0  58   0  58   0  58   0  58  58  58  58  58  58  58  58  58  58  58  58  58  58   0   0  58   0  58  58  58   0  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58   0  58   0  58  58  58  58   0  58  58  58  58  58  58   0  58  58   0  58  58   0  58  58   0  58  58  58   0   0  58  58  58  58   0   0  58  58  58  58  58  58  58   0   0  58  58  58  58  58   0   0  58  58   0  58  58  58  58   0  58  58   0  58   0  58  58  58  58  58  58  58   0  58   0  58  58  58  58  58  58   0  58  58  58  58   0  58  58  58  58   0  58  58  58  58  58   0   0  58   0  58  58  58  58  58   0  58  58  58  58  58  58  58   0   0  58  58  58   0  58  58  58  58  58  58   0   0  58  58  58  58  58  58  58  58   0   0   0  58  58  58   0  58  58  58   0  58  58   0  58  58   0   0  58   0  58  58   0  58  58   0  58  58  58  58  58  58  58  58  58   0  58  58  58  58   0  58  58  58  58  58  58  58   0  58  58  58  58  58  58  58  58  58   0   0  58   0  58  58  58  58   0   0  58  58  58   0  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58   0  58  58  58  58   0  58  58  58  58   0  58  58  58  58  58   0   0  58  58  58  58  58   0  58  58  58  58  58   0  58  58  58  58  58  58  58   0   0   0  58  58   0  58  58   0  58  58  58  58  58  58   0  58   0   0  58   0  58   0  58  58   0  58   0  58  58   0  58  58  58   0  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58   0  58  58  58  58  58  58  58  58  58  58  58  58  58  58   0  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58   0  58  58  58  58  58  58  58  58  58  58   0  58  58  58  58  58   0  58  58  58   0  58  58  58  58   0  58  58  58   0  58  58  58  58  58  58  58  58  58   0  58  58  58  58  58  58  58  58  58  58  58  58  58   0   0   0  58   0  58  58  58  58   0  58  58  58  58  58  58  58   0  58   0   0  58  58   0  58  58  58  58  58  58  58  58  58  58  58  58  58   0  58  58   0  58  58  58  58   0  58  58  58  58  58  58  58   0   0  58  58  58  58  58   0  58   0  58  58   0  58  58  58  58  58  58  58  58  58   0  58  58  58

  62  62  62  62  62  62  62  62  62   0  62  62  62  62  62  62  62  62  62   0  62  62   0  62  62   0  62  62   0  62  62   0  62  62  62  62   0  62  62  62  62  62  62  62  62  62  62  62  62  62  62   0  62   0  62  62   0  62  62  62  62  62  62  62  62   0  62  62   0  62  62  62  62  62  62  62  62  62  62   0   0   0  62  62  62  62   0  62  62  62   0   0  62   0  62  62  62  62   0  62  62  62   0  62   0  62   0  62   0  62  62  62  62  62  62  62  62  62  62  62  62  62  62   0   0  62   0  62  62  62   0  62  62  62  62  62  62  62  62  62  62  62  62  62  62  62   0  62   0  62  62  62  62   0  62  62  62  62  62  62   0  62  62   0  62  62   0  62  62   0  62  62  62   0   0  62  62  62  62   0   0  62  62  62  62  62  62  62   0   0  62  62  62  62  62   0   0  62  62   0  62  62  62  62   0  62  62   0  62   0  62  62  62  62  62  62  62   0  62   0  62  62  62  62  62  62   0  62  62  62  62   0  62  62  62  62   0  62  62  62  62  62   0   0  62   0  62  62  62  62  62   0  62  62  62  62  62  62  62   0   0  62  62  62   0  62  62  62  62  62  62   0   0  62  62  62  62  62  62  62  62   0   0   0  62  62  62   0  62  62  62   0  62  62   0  62  62   0   0  62   0  62  62   0  62  62   0  62  62  62  62  62  62  62  62  62   0  62  62  62  62   0  62  62  62  62  62  62  62   0  62  62  62  62  62  62  62  62  62   0   0  62   0  62  62  62  62   0   0  62  62  62   0  62  62  62  62  62  62  62  62  62  62  62  62  62  62  62  62   0  62  62  62  62   0  62  62  62  62   0  62  62  62  62  62   0   0  62  62  62  62  62   0  62  62  62  62  62   0  62  62  62  62  62  62  62   0   0   0  62  62   0  62  62   0  62  62  62  62  62  62   0  62   0   0  62   0  62   0  62  62   0  62   0  62  62   0  62  62  62   0  62  62  62  62  62  62  62  62  62  62  62  62  62  62  62  62  62  62  62  62  62  62  62  62  62  62  62  62  62  62  62  62  62  62   0  62  62  62  62  62  62  62  62  62  62  62  62  62  62   0  62  62  62  62  62  62  62  62  62  62  62  62  62  62  62  62   0  62  62  62  62  62  62  62  62  62  62   0  62  62  62  62  62   0  62  62  62   0  62  62  62  62   0  62  62  62   0  62  62  62  62  62  62  62  62  62   0  62  62  62  62  62  62  62  62  62  62  62  62  62   0   0   0  62   0  62  62  62  62   0  62  62  62  62  62  62  62   0  62   0   0  62  62   0  62  62  62  62  62  62  62  62  62  62  62  62  62   0  62  62   0  62  62  62  62   0  62  62  62  62  62  62  62   0   0  62  62  62  62  62   0  62   0  62  62   0  62  62  62  62  62  62  62  62  62   0  62  62  62

  60  60  60  60  60  60  60  60  60   0  60  60  60  60  60  60  60  60  60   0  60  60   0  60  60   0  60  60   0  60  60   0  60  60  60  60   0  60  60  60  60  60  60  60  60  60  60  60  60  60  60   0  60   0  60  60   0  60  60  60  60  60  60  60  60   0  60  60   0  60  60  60  60  60  60  60  60  60  60   0   0   0  60  60  60  60   0  60  60  60   0   0  60   0  60  60  60  60   0  60  60  60   0  60   0  60   0  60   0  60  60  60  60  60  60  60  60  60  60  60  60  60  60   0   0  60   0  60  60  60   0  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60   0  60   0  60  60  60  60   0  60  60  60  60  60  60   0  60  60   0  60  60   0  60  60   0  60  60  60   0   0  60  60  60  60   0   0  60  60  60  60  60  60  60   0   0  60  60  60  60  60   0   0  60  60   0  60  60  60  60   0  60  60   0  60   0  60  60  60  60  60  60  60   0  60   0  60  60  60  60  60  60   0  60  60  60  60   0  60  60  60  60   0  60  60  60  60  60   0   0  60   0  60  60  60  60  60   0  60  60  60  60  60  60  60   0   0  60  60  60   0  60  60  60  60  60  60   0   0  60  60  60  60  60  60  60  60   0   0   0  60  60  60   0  60  60  60   0  60  60   0  60  60   0   0  60   0  60  60   0  60  60   0  60  60  60  60  60  60  60  60  60   0  60  60  60  60   0  60  60  60  60  60  60  60   0  60  60  60  60  60  60  60  60  60   0   0  60   0  60  60  60  60   0   0  60  60  60   0  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60   0  60  60  60  60   0  60  60  60  60   0  60  60  60  60  60   0   0  60  60  60  60  60   0  60  60  60  60  60   0  60  60  60  60  60  60  60   0   0   0  60  60   0  60  60   0  60  60  60  60  60  60   0  60   0   0  60   0  60   0  60  60   0  60   0  60  60   0  60  60  60   0  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60   0  60  60  60  60  60  60  60  60  60  60  60  60  60  60   0  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60   0  60  60  60  60  60  60  60  60  60  60   0  60  60  60  60  60   0  60  60  60   0  60  60  60  60   0  60  60  60   0  60  60  60  60  60  60  60  60  60   0  60  60  60  60  60  60  60  60  60  60  60  60  60   0   0   0  60   0  60  60  60  60   0  60  60  60  60  60  60  60   0  60   0   0  60  60   0  60  60  60  60  60  60  60  60  60  60  60  60  60   0  60  60   0  60  60  60  60   0  60  60  60  60  60  60  60   0   0  60  60  60  60  60   0  60   0  60  60   0  60  60  60  60  60  60  60  60  60   0  60  60  60

  60  60  60  60  60  60  60  60  60   0  60  60  60  60  60  60  60  60  60   0  60  60   0  60  60   0  60  60   0  60  60   0  60  60  60  60   0  60  60  60  60  60  60  60  60  60  60  60  60  60  60   0  60   0  60  60   0  60  60  60  60  60  60  60  60   0  60  60   0  60  60  60  60  60  60  60  60  60  60   0   0   0  60  60  60  60   0  60  60  60   0   0  60   0  60  60  60  60   0  60  60  60   0  60   0  60   0  60   0  60  60  60  60  60  60  60  60  60  60  60  60  60  60   0   0  60   0  60  60  60   0  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60   0  60   0  60  60  60  60   0  60  60  60  60  60  60   0  60  60   0  60  60   0  60  60   0  60  60  60   0   0  60  60  60  60   0   0  60  60  60  60  60  60  60   0   0  60  60  60  60  60   0   0  60  60   0  60  60  60  60   0  60  60   0  60   0  60  60  60  60  60  60  60   0  60   0  60  60  60  60  60  60   0  60  60  60  60   0  60  60  60  60   0  60  60  60  60  60   0   0  60   0  60  60  60  60  60   0  60  60  60  60  60  60  60   0   0  60  60  60   0  60  60  60  60  60  60   0   0  60  60  60  60  60  60  60  60   0   0   0  60  60  60   0  60  60  60   0  60  60   0  60  60   0   0  60   0  60  60   0  60  60   0  60  60  60  60  60  60  60  60  60   0  60  60  60  60   0  60  60  60  60  60  60  60   0  60  60  60  60  60  60  60  60  60   0   0  60   0  60  60  60  60   0   0  60  60  60   0  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60   0  60  60  60  60   0  60  60  60  60   0  60  60  60  60  60   0   0  60  60  60  60  60   0  60  60  60  60  60   0  60  60  60  60  60  60  60   0   0   0  60  60   0  60  60   0  60  60  60  60  60  60   0  60   0   0  60   0  60   0  60  60   0  60   0  60  60   0  60  60  60   0  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60   0  60  60  60  60  60  60  60  60  60  60  60  60  60  60   0  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60   0  60  60  60  60  60  60  60  60  60  60   0  60  60  60  60  60   0  60  60  60   0  60  60  60  60   0  60  60  60   0  60  60  60  60  60  60  60  60  60   0  60  60  60  60  60  60  60  60  60  60  60  60  60   0   0   0  60   0  60  60  60  60   0  60  60  60  60  60  60  60   0  60   0   0  60  60   0  60  60  60  60  60  60  60  60  60  60  60  60  60   0  60  60   0  60  60  60  60   0  60  60  60  60  60  60  60   0   0  60  60  60  60  60   0  60   0  60  60   0  60  60  60  60  60  60  60  60  60   0  60  60  60

************************************************************************
