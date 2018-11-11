************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  122
horizon                       :  599
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1    120      0       72       90       72
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3          14  17  22
   3        1          3           5  11  12
   4        1          3           6   7   9
   5        1          3           8  13  53
   6        1          1          37
   7        1          3          48  55 107
   8        1          3          10  29  82
   9        1          2          23 105
  10        1          3          23  52  58
  11        1          3          15  19  28
  12        1          3          24  25  41
  13        1          3          16  18  60
  14        1          2          34  38
  15        1          2          20  21
  16        1          2          71  73
  17        1          2          42  95
  18        1          3          26  36  39
  19        1          3          30  35  69
  20        1          1          31
  21        1          2          46  91
  22        1          2          64  75
  23        1          2          42 120
  24        1          3          27  97 115
  25        1          3          44  49  67
  26        1          3          54  78 112
  27        1          3          33  51  80
  28        1          2          30  49
  29        1          2          54  95
  30        1          2          68 106
  31        1          3          32  63 119
  32        1          3          92  93 102
  33        1          1          64
  34        1          3          40  50  54
  35        1          3          43  45  70
  36        1          2          95 118
  37        1          3          62  70 103
  38        1          1          72
  39        1          2          51  91
  40        1          1         108
  41        1          2          47  74
  42        1          1          56
  43        1          3          57  58  87
  44        1          2          52  68
  45        1          3          66  73  94
  46        1          2          72  99
  47        1          2          78 101
  48        1          2          50  84
  49        1          3          57  80 121
  50        1          2          77 100
  51        1          1          87
  52        1          2          89 108
  53        1          1         104
  54        1          2          77  81
  55        1          2          61  79
  56        1          2          65  72
  57        1          2          81  90
  58        1          2          59 101
  59        1          1          88
  60        1          1          74
  61        1          2          83  85
  62        1          2          65 111
  63        1          1          65
  64        1          1          89
  65        1          2          86 115
  66        1          1         100
  67        1          1          85
  68        1          2          78 105
  69        1          1          96
  70        1          1          89
  71        1          2          84  85
  72        1          2          86 109
  73        1          1         100
  74        1          3          82  84 102
  75        1          2          76  86
  76        1          2          80  93
  77        1          1         109
  78        1          2          79  91
  79        1          1         116
  80        1          1          94
  81        1          1          98
  82        1          1         114
  83        1          1          87
  84        1          1         118
  85        1          2          88  96
  86        1          1         113
  87        1          2          90 110
  88        1          2          90  94
  89        1          3          98  99 104
  90        1          1         112
  91        1          1         115
  92        1          2          97 117
  93        1          3          97  99 101
  94        1          1         119
  95        1          2         105 106
  96        1          1         114
  97        1          1         103
  98        1          1         106
  99        1          1         118
 100        1          2         108 110
 101        1          2         107 109
 102        1          2         103 104
 103        1          2         112 116
 104        1          1         107
 105        1          1         111
 106        1          1         111
 107        1          1         110
 108        1          1         113
 109        1          1         117
 110        1          1         113
 111        1          1         119
 112        1          1         120
 113        1          1         114
 114        1          1         116
 115        1          1         117
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
  2      1     6       6   6   6   6   0   6
                       6   6   6   6   0   6
                       3   3   3   3   0   3
                       6   6   6   6   0   6
  3      1     5       0  10  10  10  10
                       0   9   9   9   9
                       0   1   1   1   1
                       0   3   3   3   3
  4      1     8       3   3   3   3   3   3   3   3
                       3   3   3   3   3   3   3   3
                       9   9   9   9   9   9   9   9
                       1   1   1   1   1   1   1   1
  5      1     2       1   1
                       0   0
                       3   3
                       9   9
  6      1     1       7
                       1
                       1
                       0
  7      1     1       0
                       6
                       9
                       9
  8      1     5       1   1   1   1   1
                       3   3   3   3   3
                       2   2   2   2   2
                       7   7   7   7   7
  9      1     9       2   0   2   2   2   2   2   2   2
                       7   0   7   7   7   7   7   7   7
                       7   0   7   7   7   7   7   7   7
                       0   0   0   0   0   0   0   0   0
 10      1     3       7   7   7
                       0   0   0
                       1   1   1
                       0   0   0
 11      1     3       0   0   0
                       6   0   6
                       6   0   6
                       5   0   5
 12      1     1       0
                       6
                       5
                      10
 13      1     7       4   4   0   4   4   4   4
                       4   4   0   4   4   4   4
                       5   5   0   5   5   5   5
                       0   0   0   0   0   0   0
 14      1     8       3   3   3   3   3   3   3   3
                       2   2   2   2   2   2   2   2
                      10  10  10  10  10  10  10  10
                      10  10  10  10  10  10  10  10
 15      1     4       3   3   3   0
                       0   0   0   0
                       0   0   0   0
                       5   5   5   0
 16      1     7       0   2   0   2   2   2   2
                       0   1   0   1   1   1   1
                       0   3   0   3   3   3   3
                       0   5   0   5   5   5   5
 17      1     9       0   0   0   0   0   0   0   0   0
                       7   7   7   7   7   7   7   7   7
                       0   0   0   0   0   0   0   0   0
                       5   5   5   5   5   5   5   5   5
 18      1     5       0   0   0   0   0
                       7   7   7   7   7
                       3   3   3   3   3
                       0   0   0   0   0
 19      1     6       1   1   1   1   1   1
                       5   5   5   5   5   5
                       0   0   0   0   0   0
                       0   0   0   0   0   0
 20      1     6       7   7   7   7   7   0
                       0   0   0   0   0   0
                       8   8   8   8   8   0
                       6   6   6   6   6   0
 21      1     1       1
                       5
                       3
                       7
 22      1     8       2   0   2   2   2   2   2   2
                       7   0   7   7   7   7   7   7
                       1   0   1   1   1   1   1   1
                       3   0   3   3   3   3   3   3
 23      1     3       0   9   0
                       0  10   0
                       0   7   0
                       0   0   0
 24      1     1       5
                       2
                       0
                      10
 25      1     1       0
                       0
                       2
                       0
 26      1     8       4   0   0   4   4   4   0   4
                       3   0   0   3   3   3   0   3
                       0   0   0   0   0   0   0   0
                       7   0   0   7   7   7   0   7
 27      1     7       1   1   1   1   1   1   1
                       6   6   6   6   6   6   6
                       7   7   7   7   7   7   7
                       4   4   4   4   4   4   4
 28      1     9       8   8   8   0   8   8   8   8   0
                      10  10  10   0  10  10  10  10   0
                       0   0   0   0   0   0   0   0   0
                       1   1   1   0   1   1   1   1   0
 29      1     7       5   5   5   5   5   5   5
                       9   9   9   9   9   9   9
                       1   1   1   1   1   1   1
                       0   0   0   0   0   0   0
 30      1     7       0  10  10   0  10  10  10
                       0   8   8   0   8   8   8
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 31      1     6       9   9   9   9   0   0
                       2   2   2   2   0   0
                       0   0   0   0   0   0
                       7   7   7   7   0   0
 32      1     4       0   0   0   0
                       9   0   0   9
                       8   0   0   8
                       8   0   0   8
 33      1     9       4   4   0   4   4   0   0   4   4
                       3   3   0   3   3   0   0   3   3
                       0   0   0   0   0   0   0   0   0
                       7   7   0   7   7   0   0   7   7
 34      1     4       4   0   0   0
                       4   0   0   0
                       1   0   0   0
                       4   0   0   0
 35      1     7       0   7   0   7   7   7   7
                       0  10   0  10  10  10  10
                       0   2   0   2   2   2   2
                       0   8   0   8   8   8   8
 36      1     1       0
                       0
                       0
                       0
 37      1     7       6   6   6   6   6   0   6
                       6   6   6   6   6   0   6
                       4   4   4   4   4   0   4
                       0   0   0   0   0   0   0
 38      1     1       8
                       0
                       2
                       2
 39      1     3       0   0   4
                       0   0   8
                       0   0   6
                       0   0   0
 40      1     2       0   0
                       0   0
                       0   0
                       6   0
 41      1     7       1   1   1   0   1   1   0
                       7   7   7   0   7   7   0
                       5   5   5   0   5   5   0
                       9   9   9   0   9   9   0
 42      1     5       8   0   8   8   8
                       5   0   5   5   5
                      10   0  10  10  10
                       9   0   9   9   9
 43      1     3       1   1   1
                       9   9   9
                       8   8   8
                       5   5   5
 44      1     9       6   6   6   0   6   6   0   6   6
                       0   0   0   0   0   0   0   0   0
                       6   6   6   0   6   6   0   6   6
                       0   0   0   0   0   0   0   0   0
 45      1     2       1   1
                       8   8
                      10  10
                       0   0
 46      1     5       0   0   0   0   0
                       4   4   4   4   4
                       4   4   4   4   4
                      10  10  10  10  10
 47      1     9       3   3   3   3   3   3   3   3   3
                       3   3   3   3   3   3   3   3   3
                       9   9   9   9   9   9   9   9   9
                       7   7   7   7   7   7   7   7   7
 48      1     3       9   9   0
                       0   0   0
                       0   0   0
                       3   3   0
 49      1     8       0   0   0   0   0   0   0   0
                       6   6   6   6   6   6   6   6
                       7   7   7   7   7   7   7   7
                       1   1   1   1   1   1   1   1
 50      1    10       9   9   9   9   0   0   9   9   9   9
                       4   4   4   4   0   0   4   4   4   4
                       1   1   1   1   0   0   1   1   1   1
                       7   7   7   7   0   0   7   7   7   7
 51      1     8      10  10  10  10   0  10  10  10
                       3   3   3   3   0   3   3   3
                       0   0   0   0   0   0   0   0
                       7   7   7   7   0   7   7   7
 52      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       4   0   4   4   0   4   4   4
                       1   0   1   1   0   1   1   1
 53      1     1       7
                       2
                       0
                       6
 54      1     3       0   2   2
                       0   2   2
                       0   6   6
                       0   7   7
 55      1    10       3   3   3   3   3   3   0   3   3   3
                       8   8   8   8   8   8   0   8   8   8
                       6   6   6   6   6   6   0   6   6   6
                      10  10  10  10  10  10   0  10  10  10
 56      1     7       1   1   0   1   1   1   1
                      10  10   0  10  10  10  10
                       7   7   0   7   7   7   7
                       1   1   0   1   1   1   1
 57      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   1   0   1   0   1   1
                       0   9   0   9   0   9   9
 58      1     6       0   0   0   2   2   2
                       0   0   0   4   4   4
                       0   0   0   6   6   6
                       0   0   0   1   1   1
 59      1     6       0   0   0   0   0   0
                       2   2   2   2   2   0
                       4   4   4   4   4   0
                       5   5   5   5   5   0
 60      1     4       8   8   8   8
                       2   2   2   2
                       6   6   6   6
                       6   6   6   6
 61      1     6       5   5   0   0   5   0
                       6   6   0   0   6   0
                       0   0   0   0   0   0
                      10  10   0   0  10   0
 62      1     3       0  10  10
                       0   0   0
                       0   2   2
                       0   7   7
 63      1     1       0
                       0
                      10
                       8
 64      1     5       6   6   6   6   6
                       7   7   7   7   7
                       0   0   0   0   0
                       0   0   0   0   0
 65      1     7       0   0   0   0   0   0   0
                       1   1   0   0   1   0   0
                       9   9   0   0   9   0   0
                       2   2   0   0   2   0   0
 66      1     4       0  10  10  10
                       0   0   0   0
                       0   7   7   7
                       0   0   0   0
 67      1     8       6   6   6   6   6   0   6   0
                       3   3   3   3   3   0   3   0
                       8   8   8   8   8   0   8   0
                       6   6   6   6   6   0   6   0
 68      1     4       4   4   4   4
                       3   3   3   3
                       3   3   3   3
                       7   7   7   7
 69      1     5       1   1   1   1   1
                       4   4   4   4   4
                       0   0   0   0   0
                      10  10  10  10  10
 70      1     3       0   0   4
                       0   0   7
                       0   0   0
                       0   0   6
 71      1     2       0   0
                       0   0
                       4   4
                       8   8
 72      1     9       7   0   7   7   7   7   0   0   7
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       4   0   4   4   4   4   0   0   4
 73      1     3       6   6   6
                       0   0   0
                       5   5   5
                       4   4   4
 74      1     5       8   8   8   0   8
                       5   5   5   0   5
                       0   0   0   0   0
                       5   5   5   0   5
 75      1     4       7   7   7   7
                       9   9   9   9
                       6   6   6   6
                       7   7   7   7
 76      1     5       0   3   3   3   3
                       0   5   5   5   5
                       0   0   0   0   0
                       0  10  10  10  10
 77      1     5       0   3   3   3   3
                       0   6   6   6   6
                       0   9   9   9   9
                       0   1   1   1   1
 78      1     3       0   0   0
                       0   0   0
                       5   5   5
                       3   3   3
 79      1     3       9   9   9
                      10  10  10
                       7   7   7
                       6   6   6
 80      1     8       0   0   0   0   0   0   0   0
                       9   9   9   9   9   9   9   9
                       1   1   1   1   1   1   1   1
                       6   6   6   6   6   6   6   6
 81      1     8      10   0  10  10   0  10  10  10
                       0   0   0   0   0   0   0   0
                      10   0  10  10   0  10  10  10
                       3   0   3   3   0   3   3   3
 82      1     1       0
                       0
                       0
                       0
 83      1     4       4   4   4   4
                       2   2   2   2
                       0   0   0   0
                       0   0   0   0
 84      1     9       0   0   0   0   0   0   0   0   0
                      10   0  10  10  10  10  10  10  10
                       5   0   5   5   5   5   5   5   5
                       0   0   0   0   0   0   0   0   0
 85      1    10      10  10  10   0  10  10  10  10  10  10
                       9   9   9   0   9   9   9   9   9   9
                       2   2   2   0   2   2   2   2   2   2
                       0   0   0   0   0   0   0   0   0   0
 86      1     5       7   7   0   7   0
                       0   0   0   0   0
                       6   6   0   6   0
                       8   8   0   8   0
 87      1     5       8   8   8   8   8
                       9   9   9   9   9
                       0   0   0   0   0
                       0   0   0   0   0
 88      1    10       9   9   9   9   9   9   9   9   9   9
                       3   3   3   3   3   3   3   3   3   3
                       5   5   5   5   5   5   5   5   5   5
                      10  10  10  10  10  10  10  10  10  10
 89      1     1      10
                       4
                       3
                       5
 90      1     3       5   5   5
                       5   5   5
                       4   4   4
                       0   0   0
 91      1     3       9   9   9
                       0   0   0
                       1   1   1
                       0   0   0
 92      1     4       8   0   8   0
                       0   0   0   0
                       5   0   5   0
                       0   0   0   0
 93      1     1       1
                       6
                       1
                       6
 94      1     5       4   0   4   4   4
                       0   0   0   0   0
                       7   0   7   7   7
                       0   0   0   0   0
 95      1     2       0   0
                       0   4
                       0   0
                       0   3
 96      1     3       9   9   9
                       1   1   1
                       2   2   2
                       0   0   0
 97      1     2       9   0
                       4   0
                       0   0
                       7   0
 98      1     5       0   0   0   0   0
                       5   5   0   5   5
                       2   2   0   2   2
                       8   8   0   8   8
 99      1     1       8
                       0
                      10
                       0
100      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                      10  10  10  10  10  10  10  10
                       8   8   8   8   8   8   8   8
101      1     7       0   0   0   0   0   0   0
                       8   8   8   8   8   8   8
                       6   6   6   6   6   6   6
                       0   0   0   0   0   0   0
102      1     9      10  10  10  10  10  10  10  10  10
                       4   4   4   4   4   4   4   4   4
                       0   0   0   0   0   0   0   0   0
                       3   3   3   3   3   3   3   3   3
103      1     5       0   0   0   0   0
                       0   0   0   0   0
                       0   0   0   0   0
                       8   8   0   8   8
104      1     5       6   6   6   6   6
                       0   0   0   0   0
                       3   3   3   3   3
                       8   8   8   8   8
105      1     1       0
                       0
                       0
                       0
106      1     6       4   4   4   4   0   4
                       1   1   1   1   0   1
                       0   0   0   0   0   0
                       8   8   8   8   0   8
107      1     4       5   5   5   5
                       9   9   9   9
                       3   3   3   3
                       0   0   0   0
108      1     6       6   6   6   6   6   0
                       1   1   1   1   1   0
                       7   7   7   7   7   0
                       8   8   8   8   8   0
109      1     2       9   9
                       7   7
                       3   3
                       4   4
110      1     2       0   7
                       0   0
                       0   7
                       0   0
111      1     1       6
                       8
                       0
                       0
112      1     7      10  10  10  10  10   0   0
                       4   4   4   4   4   0   0
                       8   8   8   8   8   0   0
                       9   9   9   9   9   0   0
113      1     8       6   6   6   0   6   6   6   6
                       0   0   0   0   0   0   0   0
                       3   3   3   0   3   3   3   3
                       8   8   8   0   8   8   8   8
114      1     5       0   2   2   2   2
                       0   0   0   0   0
                       0   8   8   8   8
                       0   1   1   1   1
115      1     6       6   0   0   6   6   0
                       9   0   0   9   9   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
116      1     2      10  10
                       7   7
                       0   0
                       9   9
117      1     6       0   2   2   0   2   2
                       0   9   9   0   9   9
                       0   3   3   0   3   3
                       0   4   4   0   4   4
118      1     6      10  10  10  10  10  10
                       0   0   0   0   0   0
                       2   2   2   2   2   2
                       3   3   3   3   3   3
119      1     4       1   1   1   1
                       0   0   0   0
                       0   0   0   0
                       0   0   0   0
120      1     2       1   0
                       8   0
                      10   0
                       9   0
121      1     9       6   6   0   6   6   6   6   0   6
                       0   0   0   0   0   0   0   0   0
                       2   2   0   2   2   2   2   0   2
                       9   9   0   9   9   9   9   0   9
122      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

   0  44   0  44  44   0  44  44   0  44  44  44  44   0  44  44  44  44  44  44  44  44  44  44  44  44   0  44   0  44   0  44  44  44  44  44  44  44   0   0  44  44  44  44   0  44  44  44  44   0  44  44   0  44  44  44  44  44  44  44  44  44   0  44   0  44   0  44  44  44  44   0  44  44  44  44   0  44   0  44  44  44   0  44  44  44  44   0  44  44  44  44  44   0   0  44  44  44  44  44  44   0  44  44  44  44  44  44  44  44  44  44  44   0  44  44  44   0  44  44   0  44   0   0  44  44  44   0  44  44  44  44  44  44  44  44  44   0  44  44   0  44  44  44  44  44  44  44  44  44  44   0  44  44  44  44  44   0   0  44   0   0  44  44  44  44  44  44  44   0  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44   0  44  44  44  44  44  44  44  44   0   0  44   0   0  44  44  44  44  44  44   0  44  44  44  44  44  44   0  44   0  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44   0   0  44  44  44  44  44  44  44   0  44  44  44  44   0   0  44  44  44  44   0   0  44  44  44  44  44  44  44   0   0  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44   0   0  44  44   0  44  44  44   0  44  44  44  44  44  44  44  44  44  44  44   0  44  44  44  44  44  44  44   0   0  44  44  44  44  44  44  44   0  44  44  44   0  44  44  44  44  44  44  44   0  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44   0  44  44  44  44   0  44  44  44  44  44  44   0   0  44   0   0  44   0   0  44  44   0   0  44  44  44  44  44  44  44   0   0  44   0  44  44  44  44  44  44  44   0  44   0  44  44   0  44  44  44   0  44  44  44  44   0  44  44  44  44  44  44  44  44  44   0  44   0  44  44  44  44  44   0  44  44  44  44  44  44  44  44  44  44  44  44   0  44  44  44   0  44  44  44  44  44   0   0  44  44   0  44  44   0  44  44  44  44   0  44  44  44  44  44  44  44  44  44   0  44   0  44   0  44  44  44  44  44   0  44  44  44  44  44  44   0  44  44  44   0  44   0   0   0  44  44   0  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44   0  44  44  44  44  44   0  44  44   0   0  44   0   0   0  44  44  44  44  44  44  44  44  44  44  44  44  44   0  44   0   0  44  44  44  44   0  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44   0  44  44  44  44  44   0  44  44  44   0  44

   0  45   0  45  45   0  45  45   0  45  45  45  45   0  45  45  45  45  45  45  45  45  45  45  45  45   0  45   0  45   0  45  45  45  45  45  45  45   0   0  45  45  45  45   0  45  45  45  45   0  45  45   0  45  45  45  45  45  45  45  45  45   0  45   0  45   0  45  45  45  45   0  45  45  45  45   0  45   0  45  45  45   0  45  45  45  45   0  45  45  45  45  45   0   0  45  45  45  45  45  45   0  45  45  45  45  45  45  45  45  45  45  45   0  45  45  45   0  45  45   0  45   0   0  45  45  45   0  45  45  45  45  45  45  45  45  45   0  45  45   0  45  45  45  45  45  45  45  45  45  45   0  45  45  45  45  45   0   0  45   0   0  45  45  45  45  45  45  45   0  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45   0  45  45  45  45  45  45  45  45   0   0  45   0   0  45  45  45  45  45  45   0  45  45  45  45  45  45   0  45   0  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45   0   0  45  45  45  45  45  45  45   0  45  45  45  45   0   0  45  45  45  45   0   0  45  45  45  45  45  45  45   0   0  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45   0   0  45  45   0  45  45  45   0  45  45  45  45  45  45  45  45  45  45  45   0  45  45  45  45  45  45  45   0   0  45  45  45  45  45  45  45   0  45  45  45   0  45  45  45  45  45  45  45   0  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45   0  45  45  45  45   0  45  45  45  45  45  45   0   0  45   0   0  45   0   0  45  45   0   0  45  45  45  45  45  45  45   0   0  45   0  45  45  45  45  45  45  45   0  45   0  45  45   0  45  45  45   0  45  45  45  45   0  45  45  45  45  45  45  45  45  45   0  45   0  45  45  45  45  45   0  45  45  45  45  45  45  45  45  45  45  45  45   0  45  45  45   0  45  45  45  45  45   0   0  45  45   0  45  45   0  45  45  45  45   0  45  45  45  45  45  45  45  45  45   0  45   0  45   0  45  45  45  45  45   0  45  45  45  45  45  45   0  45  45  45   0  45   0   0   0  45  45   0  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45   0  45  45  45  45  45   0  45  45   0   0  45   0   0   0  45  45  45  45  45  45  45  45  45  45  45  45  45   0  45   0   0  45  45  45  45   0  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45  45   0  45  45  45  45  45   0  45  45  45   0  45

   0  37   0  37  37   0  37  37   0  37  37  37  37   0  37  37  37  37  37  37  37  37  37  37  37  37   0  37   0  37   0  37  37  37  37  37  37  37   0   0  37  37  37  37   0  37  37  37  37   0  37  37   0  37  37  37  37  37  37  37  37  37   0  37   0  37   0  37  37  37  37   0  37  37  37  37   0  37   0  37  37  37   0  37  37  37  37   0  37  37  37  37  37   0   0  37  37  37  37  37  37   0  37  37  37  37  37  37  37  37  37  37  37   0  37  37  37   0  37  37   0  37   0   0  37  37  37   0  37  37  37  37  37  37  37  37  37   0  37  37   0  37  37  37  37  37  37  37  37  37  37   0  37  37  37  37  37   0   0  37   0   0  37  37  37  37  37  37  37   0  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37   0  37  37  37  37  37  37  37  37   0   0  37   0   0  37  37  37  37  37  37   0  37  37  37  37  37  37   0  37   0  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37   0   0  37  37  37  37  37  37  37   0  37  37  37  37   0   0  37  37  37  37   0   0  37  37  37  37  37  37  37   0   0  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37   0   0  37  37   0  37  37  37   0  37  37  37  37  37  37  37  37  37  37  37   0  37  37  37  37  37  37  37   0   0  37  37  37  37  37  37  37   0  37  37  37   0  37  37  37  37  37  37  37   0  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37   0  37  37  37  37   0  37  37  37  37  37  37   0   0  37   0   0  37   0   0  37  37   0   0  37  37  37  37  37  37  37   0   0  37   0  37  37  37  37  37  37  37   0  37   0  37  37   0  37  37  37   0  37  37  37  37   0  37  37  37  37  37  37  37  37  37   0  37   0  37  37  37  37  37   0  37  37  37  37  37  37  37  37  37  37  37  37   0  37  37  37   0  37  37  37  37  37   0   0  37  37   0  37  37   0  37  37  37  37   0  37  37  37  37  37  37  37  37  37   0  37   0  37   0  37  37  37  37  37   0  37  37  37  37  37  37   0  37  37  37   0  37   0   0   0  37  37   0  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37   0  37  37  37  37  37   0  37  37   0   0  37   0   0   0  37  37  37  37  37  37  37  37  37  37  37  37  37   0  37   0   0  37  37  37  37   0  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37   0  37  37  37  37  37   0  37  37  37   0  37

   0  44   0  44  44   0  44  44   0  44  44  44  44   0  44  44  44  44  44  44  44  44  44  44  44  44   0  44   0  44   0  44  44  44  44  44  44  44   0   0  44  44  44  44   0  44  44  44  44   0  44  44   0  44  44  44  44  44  44  44  44  44   0  44   0  44   0  44  44  44  44   0  44  44  44  44   0  44   0  44  44  44   0  44  44  44  44   0  44  44  44  44  44   0   0  44  44  44  44  44  44   0  44  44  44  44  44  44  44  44  44  44  44   0  44  44  44   0  44  44   0  44   0   0  44  44  44   0  44  44  44  44  44  44  44  44  44   0  44  44   0  44  44  44  44  44  44  44  44  44  44   0  44  44  44  44  44   0   0  44   0   0  44  44  44  44  44  44  44   0  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44   0  44  44  44  44  44  44  44  44   0   0  44   0   0  44  44  44  44  44  44   0  44  44  44  44  44  44   0  44   0  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44   0   0  44  44  44  44  44  44  44   0  44  44  44  44   0   0  44  44  44  44   0   0  44  44  44  44  44  44  44   0   0  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44   0   0  44  44   0  44  44  44   0  44  44  44  44  44  44  44  44  44  44  44   0  44  44  44  44  44  44  44   0   0  44  44  44  44  44  44  44   0  44  44  44   0  44  44  44  44  44  44  44   0  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44   0  44  44  44  44   0  44  44  44  44  44  44   0   0  44   0   0  44   0   0  44  44   0   0  44  44  44  44  44  44  44   0   0  44   0  44  44  44  44  44  44  44   0  44   0  44  44   0  44  44  44   0  44  44  44  44   0  44  44  44  44  44  44  44  44  44   0  44   0  44  44  44  44  44   0  44  44  44  44  44  44  44  44  44  44  44  44   0  44  44  44   0  44  44  44  44  44   0   0  44  44   0  44  44   0  44  44  44  44   0  44  44  44  44  44  44  44  44  44   0  44   0  44   0  44  44  44  44  44   0  44  44  44  44  44  44   0  44  44  44   0  44   0   0   0  44  44   0  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44   0  44  44  44  44  44   0  44  44   0   0  44   0   0   0  44  44  44  44  44  44  44  44  44  44  44  44  44   0  44   0   0  44  44  44  44   0  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44  44   0  44  44  44  44  44   0  44  44  44   0  44

************************************************************************
