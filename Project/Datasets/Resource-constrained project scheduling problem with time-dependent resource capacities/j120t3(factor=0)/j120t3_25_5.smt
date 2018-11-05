************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  122
horizon                       :  656
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1    120      0      100       27      100
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3           8  10  31
   3        1          3           6  16  79
   4        1          3           5   7  21
   5        1          3          34  35 105
   6        1          3          17  22  51
   7        1          3          20  28  46
   8        1          3           9  11  12
   9        1          3          23  32  70
  10        1          3          13  25  87
  11        1          2          15  43
  12        1          3          14  26  33
  13        1          3          18  65  69
  14        1          3          18  29  36
  15        1          1         104
  16        1          2          40  54
  17        1          3          19  24  54
  18        1          1          48
  19        1          3          30  63  76
  20        1          3          34  38 109
  21        1          1          55
  22        1          2          68  76
  23        1          2          68  76
  24        1          3          32  49  83
  25        1          3          52  90 119
  26        1          3          27  37 101
  27        1          3          35  44  48
  28        1          1         110
  29        1          2          38  58
  30        1          2          36  81
  31        1          2          47 100
  32        1          2          40  42
  33        1          3          41  95 118
  34        1          1          88
  35        1          3          80  81  92
  36        1          1          39
  37        1          1         104
  38        1          3          45  75 114
  39        1          1          72
  40        1          3          56  63  71
  41        1          3          64  86  92
  42        1          3          50  66  68
  43        1          3          65  89  94
  44        1          3          50  53  83
  45        1          3          49  64 115
  46        1          3          59  60  72
  47        1          2          61  70
  48        1          2          74 112
  49        1          1          93
  50        1          2          52  56
  51        1          2          62  97
  52        1          1          84
  53        1          2          57  92
  54        1          1         113
  55        1          1          57
  56        1          1          99
  57        1          2          67 114
  58        1          1          85
  59        1          1          73
  60        1          2          82 103
  61        1          1          63
  62        1          1          87
  63        1          2          74  89
  64        1          2         107 116
  65        1          1          90
  66        1          1          82
  67        1          1          78
  68        1          1          91
  69        1          2          91  97
  70        1          2          77  86
  71        1          1          84
  72        1          1          93
  73        1          3          89  98 106
  74        1          2          95 102
  75        1          1          97
  76        1          1         108
  77        1          3          79  91 101
  78        1          1          79
  79        1          1          93
  80        1          1          94
  81        1          2          83 115
  82        1          1         115
  83        1          1          96
  84        1          3          95 106 108
  85        1          1         103
  86        1          2          98 108
  87        1          2          90 103
  88        1          1         110
  89        1          3         105 109 114
  90        1          1         107
  91        1          3          99 106 111
  92        1          3          98 100 117
  93        1          1          94
  94        1          1          99
  95        1          1         121
  96        1          1         119
  97        1          2         100 104
  98        1          1         102
  99        1          1         112
 100        1          1         113
 101        1          2         102 109
 102        1          1         110
 103        1          1         107
 104        1          3         105 111 117
 105        1          1         119
 106        1          1         121
 107        1          1         120
 108        1          1         112
 109        1          1         118
 110        1          1         111
 111        1          1         113
 112        1          1         116
 113        1          1         116
 114        1          1         117
 115        1          1         118
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
                       0   0   0   0
                       0   0   0   0
                       9   9   9   0
  3      1     1       0
                       0
                       4
                       0
  4      1     3       0   0   0
                       0   0   0
                       0   4   4
                       0   0   0
  5      1     9      10  10   0  10   0   0   0  10  10
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
  6      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   5   5   5   5   5   5
  7      1     1       7
                       0
                       0
                       0
  8      1     6       0   0   0   0   0   0
                       0   0   1   1   1   1
                       0   0   0   0   0   0
                       0   0   0   0   0   0
  9      1     7       0   5   5   5   5   5   5
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 10      1     5       0   0   0   0   0
                       1   1   1   1   1
                       0   0   0   0   0
                       0   0   0   0   0
 11      1     6       0   0   0   0   0   0
                       2   2   0   2   2   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
 12      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   3   3   3   0
                       0   0   0   0   0   0   0
 13      1     7       0   0   0   0   0   0   0
                       5   5   5   0   0   0   5
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 14      1     4       0   0   0   0
                       5   5   5   0
                       0   0   0   0
                       0   0   0   0
 15      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                      10  10   0  10   0   0
 16      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       1   1   1   1   1   0   1   1   1   1
 17      1     2       7   7
                       0   0
                       0   0
                       0   0
 18      1     2       0   0
                       0   7
                       0   0
                       0   0
 19      1     3       4   4   4
                       0   0   0
                       0   0   0
                       0   0   0
 20      1     3       9   0   9
                       0   0   0
                       0   0   0
                       0   0   0
 21      1     1       0
                       0
                       0
                       9
 22      1     5       0   0   0   0   0
                       0   0   0   0   0
                       1   0   1   0   1
                       0   0   0   0   0
 23      1     4       4   4   4   4
                       0   0   0   0
                       0   0   0   0
                       0   0   0   0
 24      1     5       0   0   0   0   0
                       0   1   1   1   1
                       0   0   0   0   0
                       0   0   0   0   0
 25      1     2       0   0
                       0   0
                       0   0
                       9   9
 26      1     9       0   0   0   0   0   0   0   0   0
                       1   1   1   0   1   1   0   1   1
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
 27      1     5       0   0   0   0   0
                       0   0   0   0   0
                       0   0   0   0   0
                       2   0   0   2   2
 28      1     5      10  10  10   0  10
                       0   0   0   0   0
                       0   0   0   0   0
                       0   0   0   0   0
 29      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   7   7   0   7   0   7   7   7
 30      1     8       0   0   0   0   0   0   0   0
                       8   0   8   8   8   8   8   8
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
 31      1     7       9   0   9   0   9   0   9
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 32      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       6   6   6   6   6   6   6   6   6
 33      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       9   9   9   0   0   9   9   9
 34      1     5       0   0   0   0   0
                       0   0   0   0   0
                       4   4   4   4   0
                       0   0   0   0   0
 35      1     9       0   0   0   0   0   0   0   0   0
                      10   0  10   0  10  10  10  10   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
 36      1     1       6
                       0
                       0
                       0
 37      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   1   1   0   1   1   1   1   1
                       0   0   0   0   0   0   0   0   0   0
 38      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       4   4   4   4   4   4   4   4   4   4
                       0   0   0   0   0   0   0   0   0   0
 39      1    10      10  10  10  10  10  10  10  10  10  10
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
 40      1     1       0
                       0
                      10
                       0
 41      1     6       0   0   0   0   0   0
                       6   6   6   6   6   6
                       0   0   0   0   0   0
                       0   0   0   0   0   0
 42      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       2   2   0   2   2   2   0   2   2   2
 43      1     5       0   0   0   0   0
                       0   0   0   0   0
                       9   0   9   9   9
                       0   0   0   0   0
 44      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       4   0   4   4   4   4   4
                       0   0   0   0   0   0   0
 45      1     3       0   0   0
                       0   0   0
                       0   2   0
                       0   0   0
 46      1     8       0   0   0   0   0   0   0   0
                       4   4   0   4   0   4   4   4
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
 47      1     3       0   0   0
                       0   0   0
                       0   0   0
                      10  10  10
 48      1     4       0   0   0   0
                       0   0   0   0
                       0   0   0   0
                       5   5   0   5
 49      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       4   4   0   4   4   4   4
 50      1     2      10   0
                       0   0
                       0   0
                       0   0
 51      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                      10  10  10   0   0  10  10  10  10
                       0   0   0   0   0   0   0   0   0
 52      1     3       0   0   0
                       0   0   0
                       0   0   0
                       6   6   6
 53      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   2   2   2   0   0   2   2
                       0   0   0   0   0   0   0   0   0   0
 54      1     4       7   7   7   7
                       0   0   0   0
                       0   0   0   0
                       0   0   0   0
 55      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   9   0   9   9   9   0   9   9   9
 56      1     1       0
                       0
                       2
                       0
 57      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   7   7
 58      1     3       5   5   5
                       0   0   0
                       0   0   0
                       0   0   0
 59      1     7       0   0   0   0   0   0   0
                       7   7   7   7   0   7   7
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 60      1     3       0   0   0
                       3   3   3
                       0   0   0
                       0   0   0
 61      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       5   5   5   5   5   5   0   5
                       0   0   0   0   0   0   0   0
 62      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       2   2   2   2   2   2   2   2   2
 63      1     4       0   0   0   0
                       0   0   0   0
                       0   0   0   0
                       3   3   3   0
 64      1     1       1
                       0
                       0
                       0
 65      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       7   7   0   7   7   7   7   7   7
                       0   0   0   0   0   0   0   0   0
 66      1     4       0   0   0   0
                       0   3   3   3
                       0   0   0   0
                       0   0   0   0
 67      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   1   0   0   1   1
                       0   0   0   0   0   0   0
 68      1     5       0   6   0   6   6
                       0   0   0   0   0
                       0   0   0   0   0
                       0   0   0   0   0
 69      1     2       0   0
                       7   7
                       0   0
                       0   0
 70      1     6       1   1   1   1   1   1
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
 71      1     3       5   5   0
                       0   0   0
                       0   0   0
                       0   0   0
 72      1    10       0   0   0   0   0   0   0   0   0   0
                       9   9   0   9   9   0   9   9   9   9
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
 73      1     3       0   0   0
                       0   0   0
                       0   0   0
                       6   6   0
 74      1     5       0   0   0   0   0
                       0   0   0   0   0
                      10  10  10  10  10
                       0   0   0   0   0
 75      1     7       0   0   0   0   0   0   0
                       7   7   7   7   7   7   7
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 76      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       6   0   0   0   0   6
 77      1     5       0   0   0   0   0
                       0   0   0   0   0
                       0   0   0   0   0
                       2   2   2   2   2
 78      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       1   1   1   1   0   1   0
                       0   0   0   0   0   0   0
 79      1     1       0
                       0
                       0
                       6
 80      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       9   9   0   0   9   9   9
 81      1     8       0   0   0   0   0   0   0   0
                       0   9   0   9   9   9   9   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
 82      1     2       0   0
                       6   6
                       0   0
                       0   0
 83      1     7       0   0   8   8   8   8   8
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 84      1     1       0
                       7
                       0
                       0
 85      1     1       0
                       0
                       0
                       3
 86      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   7   7   7   7   7
 87      1    10       5   0   5   5   5   5   5   0   5   5
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
 88      1     8       0   0   0   0   0   0   0   0
                       7   7   7   0   7   7   0   7
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
 89      1     5       0   0   0   0   0
                       4   4   4   4   4
                       0   0   0   0   0
                       0   0   0   0   0
 90      1     5       0   0   0   0   0
                       0   0   0   0   0
                       2   2   2   2   2
                       0   0   0   0   0
 91      1     4       0   0   0   0
                       0   0   0   0
                       0   0   0   0
                       6   0   6   0
 92      1     3       0   0   0
                       7   7   7
                       0   0   0
                       0   0   0
 93      1     4       0   0   0   0
                       0   0   0   0
                       0   0   0   0
                       5   5   5   5
 94      1     3       0   0   0
                       0   0   0
                       4   0   4
                       0   0   0
 95      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       4   4   4   4   4   4   4   4
                       0   0   0   0   0   0   0   0
 96      1     9       0   0   0   0   0   0   0   0   0
                       5   5   5   5   5   5   5   5   5
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
 97      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       9   0   0   9   9   9   9
                       0   0   0   0   0   0   0
 98      1     1       0
                       0
                       6
                       0
 99      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0  10  10  10   0  10  10  10   0  10
100      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       1   1   1   0   1   1
101      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       6   6   0   6   0   6
102      1     7       0   0   0   0   0   0   0
                       9   0   9   9   0   9   9
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
103      1     2       0   2
                       0   0
                       0   0
                       0   0
104      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       7   7   0   7   7   7   7   7   7   0
                       0   0   0   0   0   0   0   0   0   0
105      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       6   6   6   0   6   6   6   6   6
106      1     9       0   0   0   0   0   0   0   0   0
                       5   0   5   0   5   5   0   5   5
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
107      1     3       0   0   0
                       0   0   0
                       0   0   0
                       0   0   9
108      1     3       6   6   6
                       0   0   0
                       0   0   0
                       0   0   0
109      1     3       0   0   0
                       6   6   6
                       0   0   0
                       0   0   0
110      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       3   3   3   3   3   3   3
                       0   0   0   0   0   0   0
111      1     3       4   0   0
                       0   0   0
                       0   0   0
                       0   0   0
112      1     3       0   8   8
                       0   0   0
                       0   0   0
                       0   0   0
113      1     3       5   0   5
                       0   0   0
                       0   0   0
                       0   0   0
114      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                      10  10  10  10  10  10  10   0  10
115      1     2       0   0
                      10  10
                       0   0
                       0   0
116      1     1       0
                       0
                       0
                       0
117      1     3       0   0   0
                       0   0   0
                       0   0   0
                       2   0   2
118      1     5       0   0   0   0   0
                       6   6   6   6   6
                       0   0   0   0   0
                       0   0   0   0   0
119      1     6       0   0   0   0   0   0
                       4   4   0   4   0   4
                       0   0   0   0   0   0
                       0   0   0   0   0   0
120      1     8       0   0   0   0   0   0   0   0
                       7   7   7   7   7   7   7   7
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
121      1     6       0   0   0   0   0   0
                       4   4   0   4   4   4
                       0   0   0   0   0   0
                       0   0   0   0   0   0
122      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  24  24  24  24  24   0   0  24  24   0  24   0  24  24  24  24  24  24   0   0   0   0  24  24  24   0   0  24  24  24  24   0   0   0   0   0  24  24   0  24  24  24  24   0  24   0  24  24   0  24  24  24  24  24  24  24  24   0  24  24  24  24   0  24   0  24  24  24   0   0  24  24  24   0  24  24  24   0  24  24  24  24  24  24  24   0  24  24  24  24   0   0   0  24  24  24   0  24  24  24  24  24  24  24  24   0  24  24  24  24  24  24  24  24  24  24  24   0  24  24  24  24  24   0  24   0  24  24  24  24  24   0  24  24   0  24  24  24  24  24   0  24  24  24  24  24   0  24   0   0  24  24  24  24   0   0  24  24  24  24  24  24  24  24   0  24  24  24  24   0  24  24  24   0  24  24  24  24  24  24  24   0   0  24  24   0   0  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24   0  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24   0  24   0  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24   0  24  24  24  24  24  24  24   0  24   0  24  24  24  24  24  24  24   0   0   0  24  24  24  24  24  24  24  24  24  24   0   0  24  24  24  24  24  24   0  24  24   0  24  24  24  24  24  24  24   0  24  24  24  24  24   0  24  24  24  24  24  24   0  24  24  24   0  24   0  24  24  24  24  24  24  24   0  24   0  24  24   0  24  24  24   0  24  24   0  24   0   0  24   0  24  24  24  24  24   0  24   0  24  24  24  24   0  24   0  24  24   0   0  24  24  24  24  24  24  24  24  24   0  24   0  24  24  24  24  24  24  24   0  24  24  24  24  24  24   0   0  24  24  24  24   0  24  24  24  24  24  24  24  24  24  24   0   0  24   0  24  24   0  24  24  24  24  24  24  24  24  24  24   0  24  24  24  24  24  24  24  24   0  24  24   0  24  24   0  24  24  24   0  24   0  24   0  24   0   0  24  24   0  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24   0  24   0  24   0  24   0  24  24  24  24  24   0  24   0  24  24  24  24  24  24   0  24  24  24  24   0  24  24   0  24  24  24  24  24  24  24  24  24   0   0  24  24   0  24  24  24   0   0  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24   0  24   0   0   0  24   0   0  24  24  24  24  24  24   0  24  24   0  24  24   0  24  24  24  24  24   0  24  24   0  24  24   0  24  24  24  24  24   0  24  24   0  24  24  24  24  24   0  24   0  24   0  24   0  24  24  24  24  24  24  24   0   0   0  24  24  24  24  24  24   0   0  24  24  24  24  24  24  24  24  24   0  24  24   0  24  24   0  24  24  24  24  24   0  24   0  24  24   0  24  24  24  24  24   0  24  24  24  24  24  24  24  24  24  24  24   0  24

  22  22  22  22  22   0   0  22  22   0  22   0  22  22  22  22  22  22   0   0   0   0  22  22  22   0   0  22  22  22  22   0   0   0   0   0  22  22   0  22  22  22  22   0  22   0  22  22   0  22  22  22  22  22  22  22  22   0  22  22  22  22   0  22   0  22  22  22   0   0  22  22  22   0  22  22  22   0  22  22  22  22  22  22  22   0  22  22  22  22   0   0   0  22  22  22   0  22  22  22  22  22  22  22  22   0  22  22  22  22  22  22  22  22  22  22  22   0  22  22  22  22  22   0  22   0  22  22  22  22  22   0  22  22   0  22  22  22  22  22   0  22  22  22  22  22   0  22   0   0  22  22  22  22   0   0  22  22  22  22  22  22  22  22   0  22  22  22  22   0  22  22  22   0  22  22  22  22  22  22  22   0   0  22  22   0   0  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22   0  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22   0  22   0  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22   0  22  22  22  22  22  22  22   0  22   0  22  22  22  22  22  22  22   0   0   0  22  22  22  22  22  22  22  22  22  22   0   0  22  22  22  22  22  22   0  22  22   0  22  22  22  22  22  22  22   0  22  22  22  22  22   0  22  22  22  22  22  22   0  22  22  22   0  22   0  22  22  22  22  22  22  22   0  22   0  22  22   0  22  22  22   0  22  22   0  22   0   0  22   0  22  22  22  22  22   0  22   0  22  22  22  22   0  22   0  22  22   0   0  22  22  22  22  22  22  22  22  22   0  22   0  22  22  22  22  22  22  22   0  22  22  22  22  22  22   0   0  22  22  22  22   0  22  22  22  22  22  22  22  22  22  22   0   0  22   0  22  22   0  22  22  22  22  22  22  22  22  22  22   0  22  22  22  22  22  22  22  22   0  22  22   0  22  22   0  22  22  22   0  22   0  22   0  22   0   0  22  22   0  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22   0  22   0  22   0  22   0  22  22  22  22  22   0  22   0  22  22  22  22  22  22   0  22  22  22  22   0  22  22   0  22  22  22  22  22  22  22  22  22   0   0  22  22   0  22  22  22   0   0  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22   0  22   0   0   0  22   0   0  22  22  22  22  22  22   0  22  22   0  22  22   0  22  22  22  22  22   0  22  22   0  22  22   0  22  22  22  22  22   0  22  22   0  22  22  22  22  22   0  22   0  22   0  22   0  22  22  22  22  22  22  22   0   0   0  22  22  22  22  22  22   0   0  22  22  22  22  22  22  22  22  22   0  22  22   0  22  22   0  22  22  22  22  22   0  22   0  22  22   0  22  22  22  22  22   0  22  22  22  22  22  22  22  22  22  22  22   0  22

  20  20  20  20  20   0   0  20  20   0  20   0  20  20  20  20  20  20   0   0   0   0  20  20  20   0   0  20  20  20  20   0   0   0   0   0  20  20   0  20  20  20  20   0  20   0  20  20   0  20  20  20  20  20  20  20  20   0  20  20  20  20   0  20   0  20  20  20   0   0  20  20  20   0  20  20  20   0  20  20  20  20  20  20  20   0  20  20  20  20   0   0   0  20  20  20   0  20  20  20  20  20  20  20  20   0  20  20  20  20  20  20  20  20  20  20  20   0  20  20  20  20  20   0  20   0  20  20  20  20  20   0  20  20   0  20  20  20  20  20   0  20  20  20  20  20   0  20   0   0  20  20  20  20   0   0  20  20  20  20  20  20  20  20   0  20  20  20  20   0  20  20  20   0  20  20  20  20  20  20  20   0   0  20  20   0   0  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20   0  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20   0  20   0  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20   0  20  20  20  20  20  20  20   0  20   0  20  20  20  20  20  20  20   0   0   0  20  20  20  20  20  20  20  20  20  20   0   0  20  20  20  20  20  20   0  20  20   0  20  20  20  20  20  20  20   0  20  20  20  20  20   0  20  20  20  20  20  20   0  20  20  20   0  20   0  20  20  20  20  20  20  20   0  20   0  20  20   0  20  20  20   0  20  20   0  20   0   0  20   0  20  20  20  20  20   0  20   0  20  20  20  20   0  20   0  20  20   0   0  20  20  20  20  20  20  20  20  20   0  20   0  20  20  20  20  20  20  20   0  20  20  20  20  20  20   0   0  20  20  20  20   0  20  20  20  20  20  20  20  20  20  20   0   0  20   0  20  20   0  20  20  20  20  20  20  20  20  20  20   0  20  20  20  20  20  20  20  20   0  20  20   0  20  20   0  20  20  20   0  20   0  20   0  20   0   0  20  20   0  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20   0  20   0  20   0  20   0  20  20  20  20  20   0  20   0  20  20  20  20  20  20   0  20  20  20  20   0  20  20   0  20  20  20  20  20  20  20  20  20   0   0  20  20   0  20  20  20   0   0  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20   0  20   0   0   0  20   0   0  20  20  20  20  20  20   0  20  20   0  20  20   0  20  20  20  20  20   0  20  20   0  20  20   0  20  20  20  20  20   0  20  20   0  20  20  20  20  20   0  20   0  20   0  20   0  20  20  20  20  20  20  20   0   0   0  20  20  20  20  20  20   0   0  20  20  20  20  20  20  20  20  20   0  20  20   0  20  20   0  20  20  20  20  20   0  20   0  20  20   0  20  20  20  20  20   0  20  20  20  20  20  20  20  20  20  20  20   0  20

  28  28  28  28  28   0   0  28  28   0  28   0  28  28  28  28  28  28   0   0   0   0  28  28  28   0   0  28  28  28  28   0   0   0   0   0  28  28   0  28  28  28  28   0  28   0  28  28   0  28  28  28  28  28  28  28  28   0  28  28  28  28   0  28   0  28  28  28   0   0  28  28  28   0  28  28  28   0  28  28  28  28  28  28  28   0  28  28  28  28   0   0   0  28  28  28   0  28  28  28  28  28  28  28  28   0  28  28  28  28  28  28  28  28  28  28  28   0  28  28  28  28  28   0  28   0  28  28  28  28  28   0  28  28   0  28  28  28  28  28   0  28  28  28  28  28   0  28   0   0  28  28  28  28   0   0  28  28  28  28  28  28  28  28   0  28  28  28  28   0  28  28  28   0  28  28  28  28  28  28  28   0   0  28  28   0   0  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28   0  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28   0  28   0  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28   0  28  28  28  28  28  28  28   0  28   0  28  28  28  28  28  28  28   0   0   0  28  28  28  28  28  28  28  28  28  28   0   0  28  28  28  28  28  28   0  28  28   0  28  28  28  28  28  28  28   0  28  28  28  28  28   0  28  28  28  28  28  28   0  28  28  28   0  28   0  28  28  28  28  28  28  28   0  28   0  28  28   0  28  28  28   0  28  28   0  28   0   0  28   0  28  28  28  28  28   0  28   0  28  28  28  28   0  28   0  28  28   0   0  28  28  28  28  28  28  28  28  28   0  28   0  28  28  28  28  28  28  28   0  28  28  28  28  28  28   0   0  28  28  28  28   0  28  28  28  28  28  28  28  28  28  28   0   0  28   0  28  28   0  28  28  28  28  28  28  28  28  28  28   0  28  28  28  28  28  28  28  28   0  28  28   0  28  28   0  28  28  28   0  28   0  28   0  28   0   0  28  28   0  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28   0  28   0  28   0  28   0  28  28  28  28  28   0  28   0  28  28  28  28  28  28   0  28  28  28  28   0  28  28   0  28  28  28  28  28  28  28  28  28   0   0  28  28   0  28  28  28   0   0  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28   0  28   0   0   0  28   0   0  28  28  28  28  28  28   0  28  28   0  28  28   0  28  28  28  28  28   0  28  28   0  28  28   0  28  28  28  28  28   0  28  28   0  28  28  28  28  28   0  28   0  28   0  28   0  28  28  28  28  28  28  28   0   0   0  28  28  28  28  28  28   0   0  28  28  28  28  28  28  28  28  28   0  28  28   0  28  28   0  28  28  28  28  28   0  28   0  28  28   0  28  28  28  28  28   0  28  28  28  28  28  28  28  28  28  28  28   0  28

************************************************************************
