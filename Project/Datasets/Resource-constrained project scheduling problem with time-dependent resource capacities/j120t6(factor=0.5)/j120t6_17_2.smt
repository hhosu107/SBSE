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
    1    120      0       74       38       74
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3           5   6   7
   3        1          2          44  67
   4        1          3          10  22  24
   5        1          3           9  17  19
   6        1          3           8  13  33
   7        1          2          14  45
   8        1          3          18  60  65
   9        1          3          11  27  29
  10        1          3          12  15  30
  11        1          3          16  20  25
  12        1          2          55 111
  13        1          3          23  38  43
  14        1          3          48  51  80
  15        1          1          62
  16        1          3          40  53  58
  17        1          2          74  78
  18        1          3          21  88 112
  19        1          3          39  75  86
  20        1          2          61  66
  21        1          2          35  47
  22        1          2          31  97
  23        1          1         108
  24        1          3          36  46  68
  25        1          2          26  61
  26        1          3          34  41  50
  27        1          2          28  32
  28        1          1          70
  29        1          3          42  83 104
  30        1          1          90
  31        1          3          54  93 116
  32        1          1          56
  33        1          1          81
  34        1          2          64  77
  35        1          1          37
  36        1          1          81
  37        1          1          57
  38        1          1         105
  39        1          1          98
  40        1          1          73
  41        1          1          91
  42        1          1          49
  43        1          1         106
  44        1          2          59  72
  45        1          3          49  63  79
  46        1          3          66  71  89
  47        1          1         110
  48        1          1          59
  49        1          1          52
  50        1          2          56  70
  51        1          1          54
  52        1          1          99
  53        1          1         114
  54        1          2         100 101
  55        1          1          88
  56        1          1         116
  57        1          2          76  95
  58        1          1         110
  59        1          1          69
  60        1          1          91
  61        1          1         101
  62        1          1          87
  63        1          1          85
  64        1          2          75  80
  65        1          2          84 113
  66        1          1          90
  67        1          1          78
  68        1          2          77 114
  69        1          2         107 120
  70        1          1         118
  71        1          1          82
  72        1          1          81
  73        1          1          86
  74        1          1          80
  75        1          1          87
  76        1          1          96
  77        1          1         111
  78        1          1          93
  79        1          1          92
  80        1          1         121
  81        1          1          89
  82        1          1          94
  83        1          3          92  96 117
  84        1          1          99
  85        1          1         112
  86        1          1          87
  87        1          1         101
  88        1          1         105
  89        1          1         112
  90        1          2         109 118
  91        1          1          95
  92        1          1          97
  93        1          1         118
  94        1          1         110
  95        1          1         119
  96        1          1         111
  97        1          1         113
  98        1          2          99 103
  99        1          1         107
 100        1          1         107
 101        1          1         102
 102        1          1         105
 103        1          1         115
 104        1          1         109
 105        1          1         108
 106        1          1         113
 107        1          1         117
 108        1          1         114
 109        1          1         119
 110        1          1         119
 111        1          1         115
 112        1          1         117
 113        1          1         115
 114        1          1         120
 115        1          1         116
 116        1          1         121
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
  2      1     1       4
                       1
                       8
                      10
  3      1     3       3   3   3
                       5   5   5
                       4   4   4
                       7   7   7
  4      1     9       4   4   2   4   4   4   4   4   4
                      10  10   5  10  10  10  10  10  10
                       3   3   2   3   3   3   3   3   3
                       9   9   5   9   9   9   9   9   9
  5      1     9       5   9   9   9   9   9   5   9   5
                       4   7   7   7   7   7   4   7   4
                       3   5   5   5   5   5   3   5   3
                       2   3   3   3   3   3   2   3   2
  6      1     4       2   1   2   2
                       7   4   7   7
                       7   4   7   7
                       5   3   5   5
  7      1     1       1
                       1
                       4
                       1
  8      1     3       6   6   6
                       3   3   3
                       4   4   4
                       8   8   8
  9      1     1       5
                       4
                       2
                       2
 10      1     3       1   1   1
                       6   6   3
                       5   5   3
                       8   8   4
 11      1     9       9   9   9   5   9   9   9   9   9
                      10  10  10   5  10  10  10  10  10
                       4   4   4   2   4   4   4   4   4
                       9   9   9   5   9   9   9   9   9
 12      1     6      10  10  10  10  10  10
                       3   3   3   3   3   3
                       8   8   8   8   8   8
                       8   8   8   8   8   8
 13      1     3       1   1   1
                       7   7   7
                       2   2   2
                       9   9   9
 14      1     9       4   4   2   4   4   4   4   2   4
                       7   7   4   7   7   7   7   4   7
                       2   2   1   2   2   2   2   1   2
                       9   9   5   9   9   9   9   5   9
 15      1     9      10  10  10   5  10   5   5  10  10
                       1   1   1   1   1   1   1   1   1
                       2   2   2   1   2   1   1   2   2
                       7   7   7   4   7   4   4   7   7
 16      1     1       4
                       4
                       1
                       3
 17      1     5       1   1   1   1   1
                       4   4   4   4   4
                       5   5   5   5   5
                       1   1   1   1   1
 18      1     9       7   7   4   7   7   7   7   7   7
                       9   9   5   9   9   9   9   9   9
                       3   3   2   3   3   3   3   3   3
                       8   8   4   8   8   8   8   8   8
 19      1     1      10
                       9
                       6
                       6
 20      1     5       3   2   2   3   3
                       8   4   4   8   8
                       5   3   3   5   5
                       2   1   1   2   2
 21      1     6       3   3   3   2   3   3
                       2   2   2   1   2   2
                       9   9   9   5   9   9
                      10  10  10   5  10  10
 22      1     6       7   7   7   7   7   7
                      10  10  10  10  10  10
                      10  10  10  10  10  10
                       7   7   7   7   7   7
 23      1     5       4   2   4   4   4
                       7   4   7   7   7
                       3   2   3   3   3
                       9   5   9   9   9
 24      1     1       8
                       1
                       6
                       4
 25      1     6       6   6   6   3   3   6
                       7   7   7   4   4   7
                      10  10  10   5   5  10
                      10  10  10   5   5  10
 26      1     8       2   4   4   4   4   4   2   4
                       3   6   6   6   6   6   3   6
                       5  10  10  10  10  10   5  10
                       5   9   9   9   9   9   5   9
 27      1     1       4
                       5
                       8
                       4
 28      1     9       1   1   1   1   1   1   1   1   1
                       5   5   3   5   3   5   3   5   5
                       2   2   1   2   1   2   1   2   2
                      10  10   5  10   5  10   5  10  10
 29      1     3       2   1   2
                       2   1   2
                       6   3   6
                       8   4   8
 30      1     5       2   2   2   2   2
                       5   5   5   5   5
                       3   3   3   3   3
                       1   1   1   1   1
 31      1     9      10  10  10  10  10  10   5   5  10
                       3   3   3   3   3   3   2   2   3
                       6   6   6   6   6   6   3   3   6
                       7   7   7   7   7   7   4   4   7
 32      1     5       9   9   9   9   9
                       7   7   7   7   7
                      10  10  10  10  10
                       6   6   6   6   6
 33      1     1       4
                       3
                       5
                       1
 34      1     1       3
                       5
                       2
                       2
 35      1     4       5   5   5   5
                       7   7   7   7
                       8   8   8   8
                       1   1   1   1
 36      1     1       6
                       5
                       6
                       3
 37      1     8       2   2   1   2   2   2   2   2
                       1   1   1   1   1   1   1   1
                       1   1   1   1   1   1   1   1
                       5   5   3   5   5   5   5   5
 38      1     3       7   7   7
                       8   8   8
                       7   7   7
                       9   9   9
 39      1     7      10   5  10  10  10  10  10
                       8   4   8   8   8   8   8
                       6   3   6   6   6   6   6
                       7   4   7   7   7   7   7
 40      1     6       2   1   2   2   2   2
                       2   1   2   2   2   2
                       9   5   9   9   9   9
                       5   3   5   5   5   5
 41      1     3       1   2   1
                       4   8   4
                       5   9   5
                       1   1   1
 42      1     3       8   8   8
                       4   4   4
                       8   8   8
                       2   2   2
 43      1     5       2   2   2   1   2
                       7   7   7   4   7
                       3   3   3   2   3
                       3   3   3   2   3
 44      1     3       5   3   3
                      10   5   5
                       9   5   5
                       3   2   2
 45      1     3       8   4   8
                       7   4   7
                       7   4   7
                       8   4   8
 46      1     7       3   5   5   5   5   5   3
                       3   6   6   6   6   6   3
                       3   5   5   5   5   5   3
                       1   1   1   1   1   1   1
 47      1     7       4   4   4   4   2   4   2
                       3   3   3   3   2   3   2
                       7   7   7   7   4   7   4
                      10  10  10  10   5  10   5
 48      1    10       6   3   3   6   3   6   3   6   6   6
                       4   2   2   4   2   4   2   4   4   4
                       6   3   3   6   3   6   3   6   6   6
                       5   3   3   5   3   5   3   5   5   5
 49      1     6       3   2   3   3   3   3
                       5   3   5   5   5   5
                       5   3   5   5   5   5
                       3   2   3   3   3   3
 50      1     8       2   2   2   2   2   2   1   2
                       5   5   5   5   5   5   3   5
                       8   8   8   8   8   8   4   8
                       1   1   1   1   1   1   1   1
 51      1     6       3   3   3   3   2   3
                       2   2   2   2   1   2
                       1   1   1   1   1   1
                       6   6   6   6   3   6
 52      1     4       3   2   2   3
                       5   3   3   5
                       5   3   3   5
                       3   2   2   3
 53      1     6       1   2   2   2   2   1
                       1   2   2   2   2   1
                       3   6   6   6   6   3
                       3   5   5   5   5   3
 54      1     5       9   9   9   9   9
                      10  10  10  10  10
                       5   5   5   5   5
                       8   8   8   8   8
 55      1     6       4   4   4   2   4   4
                       6   6   6   3   6   6
                       9   9   9   5   9   9
                       8   8   8   4   8   8
 56      1     2       4   4
                       3   3
                       2   2
                       5   5
 57      1     5       9   9   9   9   9
                      10  10  10  10  10
                       8   8   8   8   8
                       8   8   8   8   8
 58      1     6       5   5   5   5   3   5
                       2   2   2   2   1   2
                      10  10  10  10   5  10
                       3   3   3   3   2   3
 59      1     7       5   5   5   5   5   5   5
                       4   4   4   4   4   4   4
                      10  10  10  10  10  10  10
                       9   9   9   9   9   9   9
 60      1     2      10  10
                       3   3
                       4   4
                       4   4
 61      1     8       7   4   7   7   7   7   7   7
                       7   4   7   7   7   7   7   7
                       4   2   4   4   4   4   4   4
                       6   3   6   6   6   6   6   6
 62      1     1       1
                       6
                       7
                       7
 63      1     5       4   4   4   4   2
                       6   6   6   6   3
                       2   2   2   2   1
                      10  10  10  10   5
 64      1     2       5   3
                       6   3
                       9   5
                       1   1
 65      1     2       6   6
                       9   9
                       1   1
                       9   9
 66      1     8      10  10   5  10  10  10  10  10
                       3   3   2   3   3   3   3   3
                       3   3   2   3   3   3   3   3
                       4   4   2   4   4   4   4   4
 67      1     1       5
                       1
                       9
                       5
 68      1    10       7   7   7   7   7   7   7   7   7   7
                       4   4   4   4   4   4   4   4   4   4
                       6   6   6   6   6   6   6   6   6   6
                       9   9   9   9   9   9   9   9   9   9
 69      1     7       1   1   1   1   1   1   1
                       7   7   7   7   7   7   7
                      10  10  10  10  10  10  10
                       7   7   7   7   7   7   7
 70      1     6       5  10  10  10  10  10
                       1   1   1   1   1   1
                       5  10  10  10  10  10
                       3   5   5   5   5   5
 71      1     8       4   2   2   4   4   2   4   4
                       8   4   4   8   8   4   8   8
                       2   1   1   2   2   1   2   2
                       8   4   4   8   8   4   8   8
 72      1     9      10   5  10   5  10  10   5   5  10
                      10   5  10   5  10  10   5   5  10
                       6   3   6   3   6   6   3   3   6
                       4   2   4   2   4   4   2   2   4
 73      1     2       7   7
                       9   9
                      10  10
                       8   8
 74      1     2       8   8
                       2   2
                       3   3
                       9   9
 75      1     2       4   4
                       3   3
                       3   3
                       9   9
 76      1    10       4   7   7   7   7   7   7   4   7   7
                       3   6   6   6   6   6   6   3   6   6
                       4   8   8   8   8   8   8   4   8   8
                       4   7   7   7   7   7   7   4   7   7
 77      1     5       9   9   9   9   9
                       3   3   3   3   3
                       4   4   4   4   4
                       9   9   9   9   9
 78      1    10       6   6   6   6   6   6   6   3   6   3
                      10  10  10  10  10  10  10   5  10   5
                       5   5   5   5   5   5   5   3   5   3
                       1   1   1   1   1   1   1   1   1   1
 79      1     7       3   2   3   3   2   3   2
                       6   3   6   6   3   6   3
                       9   5   9   9   5   9   5
                       9   5   9   9   5   9   5
 80      1     6       6   6   6   3   6   6
                       7   7   7   4   7   7
                       8   8   8   4   8   8
                       5   5   5   3   5   5
 81      1    10      10   5  10  10  10  10  10  10  10  10
                       9   5   9   9   9   9   9   9   9   9
                       6   3   6   6   6   6   6   6   6   6
                       1   1   1   1   1   1   1   1   1   1
 82      1     9      10  10  10  10  10   5  10  10  10
                       5   5   5   5   5   3   5   5   5
                       9   9   9   9   9   5   9   9   9
                       7   7   7   7   7   4   7   7   7
 83      1     9       8   8   8   4   4   8   8   8   8
                       5   5   5   3   3   5   5   5   5
                       9   9   9   5   5   9   9   9   9
                       9   9   9   5   5   9   9   9   9
 84      1     7       2   2   2   2   1   2   2
                       6   6   6   6   3   6   6
                       4   4   4   4   2   4   4
                      10  10  10  10   5  10  10
 85      1     9       4   4   4   4   4   4   4   4   4
                       5   5   5   5   5   5   5   5   5
                       6   6   6   6   6   6   6   6   6
                       7   7   7   7   7   7   7   7   7
 86      1     2       8   8
                       6   6
                      10  10
                       6   6
 87      1     2       3   6
                       3   6
                       1   2
                       1   2
 88      1     9       5  10   5  10  10  10   5  10   5
                       2   4   2   4   4   4   2   4   2
                       3   5   3   5   5   5   3   5   3
                       2   3   2   3   3   3   2   3   2
 89      1     3       2   4   4
                       4   8   8
                       5   9   9
                       3   6   6
 90      1     9       2   2   2   3   2   2   3   3   3
                       3   3   3   5   3   3   5   5   5
                       3   3   3   6   3   3   6   6   6
                       2   2   2   4   2   2   4   4   4
 91      1    10       2   2   2   2   2   2   2   2   2   2
                       1   1   1   1   1   1   1   1   1   1
                       1   1   1   1   1   1   1   1   1   1
                       3   3   3   3   3   3   3   3   3   3
 92      1     5       7   7   4   7   7
                       7   7   4   7   7
                       3   3   2   3   3
                       4   4   2   4   4
 93      1     9       5   5   5   5   5   5   3   5   5
                      10  10  10  10  10  10   5  10  10
                       7   7   7   7   7   7   4   7   7
                       2   2   2   2   2   2   1   2   2
 94      1     3       4   4   4
                       2   2   2
                       9   9   9
                       6   6   6
 95      1     2       4   4
                       4   4
                       4   4
                       1   1
 96      1     1       8
                       1
                       8
                       5
 97      1     4       2   4   4   2
                       3   6   6   3
                       1   1   1   1
                       2   4   4   2
 98      1     4      10  10   5   5
                       7   7   4   4
                       7   7   4   4
                       4   4   2   2
 99      1     6      10   5  10   5  10  10
                       4   2   4   2   4   4
                       8   4   8   4   8   8
                      10   5  10   5  10  10
100      1     5       4   2   4   2   4
                      10   5  10   5  10
                       3   2   3   2   3
                       4   2   4   2   4
101      1    10       8   8   8   4   8   8   8   8   8   4
                       2   2   2   1   2   2   2   2   2   1
                       4   4   4   2   4   4   4   4   4   2
                       7   7   7   4   7   7   7   7   7   4
102      1     1       1
                       6
                       2
                       1
103      1     7       9   9   9   9   9   9   9
                       7   7   7   7   7   7   7
                       3   3   3   3   3   3   3
                       5   5   5   5   5   5   5
104      1     4       4   8   8   8
                       3   5   5   5
                       5   9   9   9
                       3   6   6   6
105      1     7       9   5   9   9   9   9   9
                       2   1   2   2   2   2   2
                       2   1   2   2   2   2   2
                       3   2   3   3   3   3   3
106      1     4       9   9   9   9
                      10  10  10  10
                       1   1   1   1
                      10  10  10  10
107      1    10       5   5   3   5   5   5   3   3   5   5
                       9   9   5   9   9   9   5   5   9   9
                       7   7   4   7   7   7   4   4   7   7
                       6   6   3   6   6   6   3   3   6   6
108      1     6       3   3   3   3   3   3
                       2   2   2   2   2   2
                       2   2   2   2   2   2
                       4   4   4   4   4   4
109      1     8       3   3   3   5   5   5   5   5
                       2   2   2   3   3   3   3   3
                       4   4   4   8   8   8   8   8
                       3   3   3   6   6   6   6   6
110      1    10       1   1   1   1   1   1   1   1   1   1
                       6   6   6   6   6   6   6   6   6   6
                       5   5   5   5   5   5   5   5   5   5
                       3   3   3   3   3   3   3   3   3   3
111      1    10       1   1   1   1   1   1   1   1   1   1
                       9   9   5   9   9   9   9   5   5   9
                       5   5   3   5   5   5   5   3   3   5
                       7   7   4   7   7   7   7   4   4   7
112      1     1      10
                       2
                       7
                       2
113      1     9       3   5   5   5   3   5   5   3   5
                       5  10  10  10   5  10  10   5  10
                       5  10  10  10   5  10  10   5  10
                       4   8   8   8   4   8   8   4   8
114      1     2       2   1
                       7   4
                       4   2
                      10   5
115      1     5       6   6   6   6   6
                       6   6   6   6   6
                       6   6   6   6   6
                       8   8   8   8   8
116      1     1       6
                       7
                       9
                      10
117      1     7       8   8   8   8   8   8   8
                       3   3   3   3   3   3   3
                       3   3   3   3   3   3   3
                      10  10  10  10  10  10  10
118      1     1       7
                       5
                       6
                       1
119      1     3      10  10  10
                      10  10  10
                       3   3   3
                       5   5   5
120      1     7       9   9   9   9   5   9   9
                       1   1   1   1   1   1   1
                       2   2   2   2   1   2   2
                       8   8   8   8   4   8   8
121      1     7      10  10  10  10   5  10  10
                       2   2   2   2   1   2   2
                       8   8   8   8   4   8   8
                       1   1   1   1   1   1   1
122      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  38  38  38  38  38  38  38  38  19  38  38  19  38  38  38  19  38  19  38  38  38  38  38  19  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  19  38  38  19  38  38  38  19  38  38  38  38  38  19  19  38  38  19  38  38  38  38  38  38  38  38  19  38  38  38  38  19  38  38  38  38  38  38  38  38  38  38  19  38  38  38  38  38  19  38  38  38  38  38  38  38  19  38  38  19  19  38  19  38  38  38  38  19  38  38  19  19  19  38  38  38  38  38  38  19  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  19  38  19  38  38  38  38  38  38  19  38  38  38  38  38  38  19  38  19  19  38  38  19  38  38  19  38  38  19  38  38  19  38  38  38  38  38  38  19  38  38  38  38  38  38  38  38  19  38  38  38  38  38  38  38  38  19  38  19  38  38  19  38  38  38  38  19  38  38  19  38  19  19  38  19  38  38  38  38  38  38  38  38  38  38  19  19  38  38  38  38  38  38  38  38  38  38  19  38  38  38  19  19  38  38  19  38  38  38  38  38  38  38  38  38  38  38  38  19  38  38  38  38  38  38  38  38  38  38  38  38  38  38  19  38  19  38  38  38  19  38  38  38  19  38  38  38  38  38  38  19  38  19  38  38  38  38  38  38  19  38  38  38  38  38  38  38  38  38  19  38  38  19  19  19  38  19  38  38  38  38  38  38  38  19  38  19  38  38  38  19  38  38  38  19  38  19  38  38  38  38  38  38  38  19  38  38  38  38  38  38  19  38  38  19  19  19  19  38  38  38  38  38  38  19  38  38  19  19  38  38  38  19  38  19  38  38  38  19  38  38  38  38  38  19  38  38  38  38  38  38  19  38  38  38  19  38  19  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  19  38  38  38  19  38  38  19  19  19  38  38  38  38  38  38  38  38  38  19  38  38  19  38  38  19  19  38  19  38  38  38  38  38  38  38  38  19  38  38  38  38  38  38  38  38  38  19  38  19  38  19  38  38  38  38  38  38  38  19  19  38  19  38  38  19  38  38  38  38  38  19  38  38  38  38  38  38  19  38  38  38  38  38  19  38  38  19  38  38  38  38  38  38  38  38  38  38  38  19  38  38  38  38  38  38  38  19  38  38  19  38  38  38  38  38  38  38  19  38  38  38  38  38  38  38  38  38  38  19  38  38  38  38  38  38  19  19  38  38  38  38  38  38  38  38  38  38  38  38  19  38  38  38  38  38  38  38  19  19  19  19  38  38  19  38  19  38  19  19  38  38  38  38  38  38  19  38  38  38  19  19  38  19  19  38  38  19  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  19  38  38  38  38  19  38  38  38  38  38  38  19  38

  33  33  33  33  33  33  33  33  17  33  33  17  33  33  33  17  33  17  33  33  33  33  33  17  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  17  33  33  17  33  33  33  17  33  33  33  33  33  17  17  33  33  17  33  33  33  33  33  33  33  33  17  33  33  33  33  17  33  33  33  33  33  33  33  33  33  33  17  33  33  33  33  33  17  33  33  33  33  33  33  33  17  33  33  17  17  33  17  33  33  33  33  17  33  33  17  17  17  33  33  33  33  33  33  17  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  17  33  17  33  33  33  33  33  33  17  33  33  33  33  33  33  17  33  17  17  33  33  17  33  33  17  33  33  17  33  33  17  33  33  33  33  33  33  17  33  33  33  33  33  33  33  33  17  33  33  33  33  33  33  33  33  17  33  17  33  33  17  33  33  33  33  17  33  33  17  33  17  17  33  17  33  33  33  33  33  33  33  33  33  33  17  17  33  33  33  33  33  33  33  33  33  33  17  33  33  33  17  17  33  33  17  33  33  33  33  33  33  33  33  33  33  33  33  17  33  33  33  33  33  33  33  33  33  33  33  33  33  33  17  33  17  33  33  33  17  33  33  33  17  33  33  33  33  33  33  17  33  17  33  33  33  33  33  33  17  33  33  33  33  33  33  33  33  33  17  33  33  17  17  17  33  17  33  33  33  33  33  33  33  17  33  17  33  33  33  17  33  33  33  17  33  17  33  33  33  33  33  33  33  17  33  33  33  33  33  33  17  33  33  17  17  17  17  33  33  33  33  33  33  17  33  33  17  17  33  33  33  17  33  17  33  33  33  17  33  33  33  33  33  17  33  33  33  33  33  33  17  33  33  33  17  33  17  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  17  33  33  33  17  33  33  17  17  17  33  33  33  33  33  33  33  33  33  17  33  33  17  33  33  17  17  33  17  33  33  33  33  33  33  33  33  17  33  33  33  33  33  33  33  33  33  17  33  17  33  17  33  33  33  33  33  33  33  17  17  33  17  33  33  17  33  33  33  33  33  17  33  33  33  33  33  33  17  33  33  33  33  33  17  33  33  17  33  33  33  33  33  33  33  33  33  33  33  17  33  33  33  33  33  33  33  17  33  33  17  33  33  33  33  33  33  33  17  33  33  33  33  33  33  33  33  33  33  17  33  33  33  33  33  33  17  17  33  33  33  33  33  33  33  33  33  33  33  33  17  33  33  33  33  33  33  33  17  17  17  17  33  33  17  33  17  33  17  17  33  33  33  33  33  33  17  33  33  33  17  17  33  17  17  33  33  17  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  17  33  33  33  33  17  33  33  33  33  33  33  17  33

  31  31  31  31  31  31  31  31  16  31  31  16  31  31  31  16  31  16  31  31  31  31  31  16  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  16  31  31  16  31  31  31  16  31  31  31  31  31  16  16  31  31  16  31  31  31  31  31  31  31  31  16  31  31  31  31  16  31  31  31  31  31  31  31  31  31  31  16  31  31  31  31  31  16  31  31  31  31  31  31  31  16  31  31  16  16  31  16  31  31  31  31  16  31  31  16  16  16  31  31  31  31  31  31  16  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  16  31  16  31  31  31  31  31  31  16  31  31  31  31  31  31  16  31  16  16  31  31  16  31  31  16  31  31  16  31  31  16  31  31  31  31  31  31  16  31  31  31  31  31  31  31  31  16  31  31  31  31  31  31  31  31  16  31  16  31  31  16  31  31  31  31  16  31  31  16  31  16  16  31  16  31  31  31  31  31  31  31  31  31  31  16  16  31  31  31  31  31  31  31  31  31  31  16  31  31  31  16  16  31  31  16  31  31  31  31  31  31  31  31  31  31  31  31  16  31  31  31  31  31  31  31  31  31  31  31  31  31  31  16  31  16  31  31  31  16  31  31  31  16  31  31  31  31  31  31  16  31  16  31  31  31  31  31  31  16  31  31  31  31  31  31  31  31  31  16  31  31  16  16  16  31  16  31  31  31  31  31  31  31  16  31  16  31  31  31  16  31  31  31  16  31  16  31  31  31  31  31  31  31  16  31  31  31  31  31  31  16  31  31  16  16  16  16  31  31  31  31  31  31  16  31  31  16  16  31  31  31  16  31  16  31  31  31  16  31  31  31  31  31  16  31  31  31  31  31  31  16  31  31  31  16  31  16  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  16  31  31  31  16  31  31  16  16  16  31  31  31  31  31  31  31  31  31  16  31  31  16  31  31  16  16  31  16  31  31  31  31  31  31  31  31  16  31  31  31  31  31  31  31  31  31  16  31  16  31  16  31  31  31  31  31  31  31  16  16  31  16  31  31  16  31  31  31  31  31  16  31  31  31  31  31  31  16  31  31  31  31  31  16  31  31  16  31  31  31  31  31  31  31  31  31  31  31  16  31  31  31  31  31  31  31  16  31  31  16  31  31  31  31  31  31  31  16  31  31  31  31  31  31  31  31  31  31  16  31  31  31  31  31  31  16  16  31  31  31  31  31  31  31  31  31  31  31  31  16  31  31  31  31  31  31  31  16  16  16  16  31  31  16  31  16  31  16  16  31  31  31  31  31  31  16  31  31  31  16  16  31  16  16  31  31  16  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  16  31  31  31  31  16  31  31  31  31  31  31  16  31

  36  36  36  36  36  36  36  36  18  36  36  18  36  36  36  18  36  18  36  36  36  36  36  18  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  18  36  36  18  36  36  36  18  36  36  36  36  36  18  18  36  36  18  36  36  36  36  36  36  36  36  18  36  36  36  36  18  36  36  36  36  36  36  36  36  36  36  18  36  36  36  36  36  18  36  36  36  36  36  36  36  18  36  36  18  18  36  18  36  36  36  36  18  36  36  18  18  18  36  36  36  36  36  36  18  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  18  36  18  36  36  36  36  36  36  18  36  36  36  36  36  36  18  36  18  18  36  36  18  36  36  18  36  36  18  36  36  18  36  36  36  36  36  36  18  36  36  36  36  36  36  36  36  18  36  36  36  36  36  36  36  36  18  36  18  36  36  18  36  36  36  36  18  36  36  18  36  18  18  36  18  36  36  36  36  36  36  36  36  36  36  18  18  36  36  36  36  36  36  36  36  36  36  18  36  36  36  18  18  36  36  18  36  36  36  36  36  36  36  36  36  36  36  36  18  36  36  36  36  36  36  36  36  36  36  36  36  36  36  18  36  18  36  36  36  18  36  36  36  18  36  36  36  36  36  36  18  36  18  36  36  36  36  36  36  18  36  36  36  36  36  36  36  36  36  18  36  36  18  18  18  36  18  36  36  36  36  36  36  36  18  36  18  36  36  36  18  36  36  36  18  36  18  36  36  36  36  36  36  36  18  36  36  36  36  36  36  18  36  36  18  18  18  18  36  36  36  36  36  36  18  36  36  18  18  36  36  36  18  36  18  36  36  36  18  36  36  36  36  36  18  36  36  36  36  36  36  18  36  36  36  18  36  18  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  18  36  36  36  18  36  36  18  18  18  36  36  36  36  36  36  36  36  36  18  36  36  18  36  36  18  18  36  18  36  36  36  36  36  36  36  36  18  36  36  36  36  36  36  36  36  36  18  36  18  36  18  36  36  36  36  36  36  36  18  18  36  18  36  36  18  36  36  36  36  36  18  36  36  36  36  36  36  18  36  36  36  36  36  18  36  36  18  36  36  36  36  36  36  36  36  36  36  36  18  36  36  36  36  36  36  36  18  36  36  18  36  36  36  36  36  36  36  18  36  36  36  36  36  36  36  36  36  36  18  36  36  36  36  36  36  18  18  36  36  36  36  36  36  36  36  36  36  36  36  18  36  36  36  36  36  36  36  18  18  18  18  36  36  18  36  18  36  18  18  36  36  36  36  36  36  18  36  36  36  18  18  36  18  18  36  36  18  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  18  36  36  36  36  18  36  36  36  36  36  36  18  36

************************************************************************