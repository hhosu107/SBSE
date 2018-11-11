************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  122
horizon                       :  698
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1    120      0       88       76       88
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3          17  21  22
   3        1          3           5   9  10
   4        1          3           6  19  36
   5        1          3           8  12  24
   6        1          2           7  42
   7        1          2          11  13
   8        1          3          15  16  23
   9        1          3          14  60 113
  10        1          2          29  46
  11        1          3          31  34  40
  12        1          3          18  20  28
  13        1          2          50  75
  14        1          2          49  51
  15        1          1          30
  16        1          1          62
  17        1          1          58
  18        1          3          25  41  79
  19        1          3          33  63  66
  20        1          3          35  78  93
  21        1          3          32  44  55
  22        1          1         119
  23        1          2          27  43
  24        1          2          26  86
  25        1          1          81
  26        1          3          37  85  96
  27        1          1          76
  28        1          1          60
  29        1          2          61 110
  30        1          1          48
  31        1          1          87
  32        1          1          47
  33        1          2          69  95
  34        1          2          52 102
  35        1          1          91
  36        1          3          38  45  77
  37        1          1          39
  38        1          2          56  88
  39        1          1          61
  40        1          1          73
  41        1          1         109
  42        1          1          61
  43        1          1          59
  44        1          1          90
  45        1          1          99
  46        1          2          54 104
  47        1          3          70  92 116
  48        1          2          53  68
  49        1          1          86
  50        1          2          71  74
  51        1          1          83
  52        1          1         103
  53        1          1          70
  54        1          3          57  59  64
  55        1          1         112
  56        1          2          72  94
  57        1          1          71
  58        1          2         107 108
  59        1          1         108
  60        1          1          77
  61        1          1         105
  62        1          1          65
  63        1          3          67  84 112
  64        1          2          69 110
  65        1          2          80 100
  66        1          1         114
  67        1          1          75
  68        1          1         120
  69        1          1         113
  70        1          1          94
  71        1          1          99
  72        1          1          82
  73        1          1         103
  74        1          2          98 117
  75        1          1          96
  76        1          1         100
  77        1          1          94
  78        1          2          79  81
  79        1          1          91
  80        1          1          89
  81        1          2          90  95
  82        1          1         110
  83        1          1          84
  84        1          2          97 106
  85        1          1          87
  86        1          1         108
  87        1          1          93
  88        1          1         102
  89        1          1          91
  90        1          1         103
  91        1          1          92
  92        1          1         117
  93        1          1         106
  94        1          1         114
  95        1          1         101
  96        1          1          97
  97        1          1         121
  98        1          2          99 111
  99        1          1         109
 100        1          1         115
 101        1          1         106
 102        1          1         120
 103        1          1         120
 104        1          2         107 111
 105        1          2         116 117
 106        1          1         109
 107        1          1         121
 108        1          2         111 116
 109        1          1         115
 110        1          1         112
 111        1          1         114
 112        1          1         113
 113        1          1         119
 114        1          1         115
 115        1          1         121
 116        1          1         118
 117        1          1         118
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
  2      1     6      10  10  10  10  10  10
                       4   4   4   4   4   4
                       3   3   3   3   3   3
                       4   4   4   4   4   4
  3      1     7       4   7   7   7   7   7   7
                       2   3   3   3   3   3   3
                       5  10  10  10  10  10  10
                       3   5   5   5   5   5   5
  4      1     6       1   1   1   1   1   1
                       8   8   8   8   8   8
                       5   5   5   5   5   5
                       6   6   6   6   6   6
  5      1     8       3   2   3   3   3   3   3   3
                      10   5  10  10  10  10  10  10
                       4   2   4   4   4   4   4   4
                       6   3   6   6   6   6   6   6
  6      1     8       3   3   3   3   3   2   3   3
                       1   1   1   1   1   1   1   1
                       3   3   3   3   3   2   3   3
                       1   1   1   1   1   1   1   1
  7      1     4       2   2   2   2
                       8   8   8   8
                       2   2   2   2
                       3   3   3   3
  8      1     9       5   5   5   5   5   5   3   5   5
                      10  10  10  10  10  10   5  10  10
                       8   8   8   8   8   8   4   8   8
                       3   3   3   3   3   3   2   3   3
  9      1     8       2   2   2   2   2   1   1   2
                       3   3   3   3   3   2   2   3
                       7   7   7   7   7   4   4   7
                      10  10  10  10  10   5   5  10
 10      1     5       1   1   1   1   1
                       4   2   4   2   4
                       8   4   8   4   8
                       3   2   3   2   3
 11      1     3       3   3   3
                       3   3   3
                       6   6   6
                       7   7   7
 12      1     2       5  10
                       2   3
                       2   4
                       1   2
 13      1     8       2   2   2   2   1   2   1   2
                       8   8   8   8   4   8   4   8
                       1   1   1   1   1   1   1   1
                       3   3   3   3   2   3   2   3
 14      1     7       2   2   2   2   2   2   2
                       9   9   9   9   9   9   9
                       4   4   4   4   4   4   4
                      10  10  10  10  10  10  10
 15      1     9       1   1   1   1   1   1   1   1   1
                       9   9   9   5   9   9   9   9   5
                       7   7   7   4   7   7   7   7   4
                       2   2   2   1   2   2   2   2   1
 16      1     7       4   4   4   2   4   4   4
                      10  10  10   5  10  10  10
                       6   6   6   3   6   6   6
                       5   5   5   3   5   5   5
 17      1     2       8   8
                       3   3
                       7   7
                       6   6
 18      1     1       4
                       9
                       3
                       3
 19      1    10       4   4   2   4   4   4   4   4   4   4
                      10  10   5  10  10  10  10  10  10  10
                       1   1   1   1   1   1   1   1   1   1
                       1   1   1   1   1   1   1   1   1   1
 20      1     5       1   1   1   1   1
                       2   4   4   4   4
                       5   9   9   9   9
                       4   8   8   8   8
 21      1     9       9   9   9   9   9   9   5   9   9
                       6   6   6   6   6   6   3   6   6
                       3   3   3   3   3   3   2   3   3
                       2   2   2   2   2   2   1   2   2
 22      1    10       7   7   7   7   7   7   7   7   7   7
                       7   7   7   7   7   7   7   7   7   7
                       6   6   6   6   6   6   6   6   6   6
                       5   5   5   5   5   5   5   5   5   5
 23      1    10      10  10  10  10  10  10  10  10  10  10
                       5   5   5   5   5   5   5   5   5   5
                       6   6   6   6   6   6   6   6   6   6
                       5   5   5   5   5   5   5   5   5   5
 24      1     3       9   9   9
                       3   3   3
                       3   3   3
                       1   1   1
 25      1     5       7   7   7   7   7
                      10  10  10  10  10
                       9   9   9   9   9
                       3   3   3   3   3
 26      1     5       6   6   6   6   6
                       7   7   7   7   7
                       9   9   9   9   9
                       7   7   7   7   7
 27      1     7       6   6   6   6   6   6   6
                       7   7   7   7   7   7   7
                       4   4   4   4   4   4   4
                       1   1   1   1   1   1   1
 28      1     9       9   9   9   9   9   9   9   9   9
                       7   7   7   7   7   7   7   7   7
                       4   4   4   4   4   4   4   4   4
                       9   9   9   9   9   9   9   9   9
 29      1     6       5   5   5   5   5   5
                       2   2   2   2   2   2
                       4   4   4   4   4   4
                       1   1   1   1   1   1
 30      1     5       3   3   3   3   3
                       3   3   3   3   3
                       7   7   7   7   7
                       1   1   1   1   1
 31      1     6      10  10  10  10  10  10
                       1   1   1   1   1   1
                       3   3   3   3   3   3
                       2   2   2   2   2   2
 32      1     6       7   7   4   7   7   4
                       1   1   1   1   1   1
                       5   5   3   5   5   3
                       1   1   1   1   1   1
 33      1     5       1   2   2   1   2
                       2   4   4   2   4
                       4   8   8   4   8
                       2   4   4   2   4
 34      1     5       7   4   7   7   7
                       8   4   8   8   8
                       8   4   8   8   8
                       6   3   6   6   6
 35      1     8       2   2   2   2   2   2   2   2
                       7   7   7   7   7   7   7   7
                       3   3   3   3   3   3   3   3
                       9   9   9   9   9   9   9   9
 36      1     4       5   5   5   5
                       6   6   6   6
                       4   4   4   4
                       9   9   9   9
 37      1     2       4   2
                       1   1
                       1   1
                      10   5
 38      1     3      10  10  10
                       7   7   7
                       6   6   6
                       6   6   6
 39      1     9      10  10  10  10  10  10  10  10  10
                      10  10  10  10  10  10  10  10  10
                       8   8   8   8   8   8   8   8   8
                       8   8   8   8   8   8   8   8   8
 40      1     7       5   3   5   5   5   5   5
                       2   1   2   2   2   2   2
                      10   5  10  10  10  10  10
                       4   2   4   4   4   4   4
 41      1     4       4   4   7   7
                       3   3   5   5
                       5   5   9   9
                       3   3   6   6
 42      1    10       1   1   1   1   1   1   1   1   1   1
                       8   8   8   4   8   8   8   8   8   8
                       3   3   3   2   3   3   3   3   3   3
                      10  10  10   5  10  10  10  10  10  10
 43      1     6       7   7   7   7   4   7
                       5   5   5   5   3   5
                       8   8   8   8   4   8
                       9   9   9   9   5   9
 44      1     9       2   2   2   2   2   2   2   2   2
                      10  10  10  10  10  10  10  10  10
                       3   3   3   3   3   3   3   3   3
                       7   7   7   7   7   7   7   7   7
 45      1     5       5   5   5   5   5
                       9   9   9   9   9
                       2   2   2   2   2
                       1   1   1   1   1
 46      1     2       7   7
                       3   3
                       4   4
                       9   9
 47      1     3       6   6   6
                       5   5   5
                       6   6   6
                       2   2   2
 48      1     1       8
                       5
                       9
                       5
 49      1     3       9   9   9
                       2   2   2
                       7   7   7
                       9   9   9
 50      1     9       6   6   6   6   6   6   3   6   6
                       3   3   3   3   3   3   2   3   3
                       5   5   5   5   5   5   3   5   5
                       5   5   5   5   5   5   3   5   5
 51      1     3       4   2   4
                       7   4   7
                       2   1   2
                       4   2   4
 52      1     8       5   5   5   5   5   5   5   3
                       1   1   1   1   1   1   1   1
                       5   5   5   5   5   5   5   3
                       4   4   4   4   4   4   4   2
 53      1     9       5   5   5   5   5   5   5   5   3
                      10  10  10  10  10  10  10  10   5
                       1   1   1   1   1   1   1   1   1
                       4   4   4   4   4   4   4   4   2
 54      1     9       3   3   3   3   3   3   3   3   3
                       7   7   7   7   7   7   7   7   7
                       1   1   1   1   1   1   1   1   1
                       9   9   9   9   9   9   9   9   9
 55      1     7       7   7   7   7   7   7   7
                       9   9   9   9   9   9   9
                       5   5   5   5   5   5   5
                       5   5   5   5   5   5   5
 56      1     1       5
                       4
                       1
                       7
 57      1     3       3   5   5
                       2   4   4
                       1   2   2
                       5  10  10
 58      1     3      10  10  10
                       6   6   6
                       7   7   7
                       7   7   7
 59      1     7      10  10  10  10   5  10  10
                       3   3   3   3   2   3   3
                       6   6   6   6   3   6   6
                       5   5   5   5   3   5   5
 60      1     6       8   8   4   8   8   8
                       3   3   2   3   3   3
                       6   6   3   6   6   6
                      10  10   5  10  10  10
 61      1     5       6   6   6   6   6
                       2   2   2   2   2
                       8   8   8   8   8
                       1   1   1   1   1
 62      1     9       8   8   8   4   8   8   8   8   8
                       4   4   4   2   4   4   4   4   4
                       8   8   8   4   8   8   8   8   8
                       6   6   6   3   6   6   6   6   6
 63      1     6       5   5   3   5   5   5
                       6   6   3   6   6   6
                       9   9   5   9   9   9
                       8   8   4   8   8   8
 64      1     1      10
                       1
                       4
                       9
 65      1     6       9   9   9   9   9   9
                       2   2   2   2   2   2
                       2   2   2   2   2   2
                       6   6   6   6   6   6
 66      1     9       7   7   7   7   4   7   7   7   7
                      10  10  10  10   5  10  10  10  10
                       5   5   5   5   3   5   5   5   5
                       9   9   9   9   5   9   9   9   9
 67      1     8       8   8   8   8   8   8   8   8
                      10  10  10  10  10  10  10  10
                       2   2   2   2   2   2   2   2
                       6   6   6   6   6   6   6   6
 68      1     1       1
                       3
                       7
                       8
 69      1     4       4   2   4   4
                       7   4   7   7
                       4   2   4   4
                       2   1   2   2
 70      1     5       1   1   1   1   1
                       7   4   7   7   7
                       4   2   4   4   4
                      10   5  10  10  10
 71      1     4       6   6   6   3
                       1   1   1   1
                       5   5   5   3
                       6   6   6   3
 72      1    10       7   7   4   7   4   7   7   7   7   7
                       7   7   4   7   4   7   7   7   7   7
                       9   9   5   9   5   9   9   9   9   9
                       1   1   1   1   1   1   1   1   1   1
 73      1     6       1   1   1   1   1   1
                      10  10  10  10  10  10
                      10  10  10  10  10  10
                       5   5   5   5   5   5
 74      1     6       3   6   3   6   6   6
                       1   1   1   1   1   1
                       1   1   1   1   1   1
                       2   4   2   4   4   4
 75      1     2       4   4
                       6   6
                       6   6
                       7   7
 76      1     8       8   8   8   8   8   4   8   8
                       4   4   4   4   4   2   4   4
                       4   4   4   4   4   2   4   4
                       4   4   4   4   4   2   4   4
 77      1     1       4
                       2
                       6
                       4
 78      1     9       1   1   1   1   1   1   1   1   1
                       8   8   8   4   8   4   8   8   8
                      10  10  10   5  10   5  10  10  10
                       8   8   8   4   8   4   8   8   8
 79      1     4      10  10   5  10
                       5   5   3   5
                      10  10   5  10
                       8   8   4   8
 80      1     7       7   7   7   7   7   7   7
                       5   5   5   5   5   5   5
                       1   1   1   1   1   1   1
                       9   9   9   9   9   9   9
 81      1     1       6
                       7
                       4
                       6
 82      1     2       3   3
                      10  10
                       9   9
                       6   6
 83      1     8       5   5   5   5   5   5   5   5
                       6   6   6   6   6   6   6   6
                       1   1   1   1   1   1   1   1
                       7   7   7   7   7   7   7   7
 84      1    10       2   4   4   4   4   4   4   2   4   4
                       3   6   6   6   6   6   6   3   6   6
                       1   1   1   1   1   1   1   1   1   1
                       2   3   3   3   3   3   3   2   3   3
 85      1    10       1   1   1   1   1   1   1   1   1   1
                       6   6   6   6   6   6   6   6   6   6
                       5   5   5   5   5   5   5   5   5   5
                       3   3   3   3   3   3   3   3   3   3
 86      1     6       4   4   4   4   4   4
                       9   9   9   9   9   9
                       6   6   6   6   6   6
                      10  10  10  10  10  10
 87      1     2       1   1
                       2   2
                       9   9
                       8   8
 88      1     7       5  10  10  10  10  10  10
                       2   4   4   4   4   4   4
                       4   7   7   7   7   7   7
                       5  10  10  10  10  10  10
 89      1     4       8   8   4   8
                       2   2   1   2
                       9   9   5   9
                       4   4   2   4
 90      1    10       1   1   1   1   1   1   1   1   1   1
                       3   3   3   3   3   3   2   3   3   3
                       3   3   3   3   3   3   2   3   3   3
                       9   9   9   9   9   9   5   9   9   9
 91      1     7       2   2   2   1   1   2   2
                       7   7   7   4   4   7   7
                       3   3   3   2   2   3   3
                       8   8   8   4   4   8   8
 92      1     9      10  10  10   5  10  10  10  10  10
                       3   3   3   2   3   3   3   3   3
                       6   6   6   3   6   6   6   6   6
                       9   9   9   5   9   9   9   9   9
 93      1     5       6   6   6   6   6
                       6   6   6   6   6
                       8   8   8   8   8
                      10  10  10  10  10
 94      1     9       1   1   1   1   1   1   1   1   1
                       2   4   4   4   4   4   4   4   4
                       4   8   8   8   8   8   8   8   8
                       4   7   7   7   7   7   7   7   7
 95      1     6      10  10  10  10  10  10
                       3   3   3   3   3   3
                       7   7   7   7   7   7
                       6   6   6   6   6   6
 96      1     3      10  10   5
                       5   5   3
                       9   9   5
                       6   6   3
 97      1     7      10  10  10   5  10  10  10
                       8   8   8   4   8   8   8
                      10  10  10   5  10  10  10
                       2   2   2   1   2   2   2
 98      1     6      10  10  10  10  10  10
                       7   7   7   7   7   7
                       5   5   5   5   5   5
                       8   8   8   8   8   8
 99      1     5       7   7   7   7   7
                       6   6   6   6   6
                       4   4   4   4   4
                       3   3   3   3   3
100      1     1       5
                       2
                       2
                       1
101      1     4       1   1   1   1
                       2   2   2   2
                      10  10  10  10
                       3   3   3   3
102      1     8      10  10  10  10  10  10  10  10
                       6   6   6   6   6   6   6   6
                       6   6   6   6   6   6   6   6
                       5   5   5   5   5   5   5   5
103      1     9       7   4   7   7   4   7   7   4   7
                      10   5  10  10   5  10  10   5  10
                       5   3   5   5   3   5   5   3   5
                       9   5   9   9   5   9   9   5   9
104      1     5      10  10  10  10   5
                       7   7   7   7   4
                       5   5   5   5   3
                       6   6   6   6   3
105      1     9       3   3   3   3   3   2   3   3   3
                       4   4   4   4   4   2   4   4   4
                       8   8   8   8   8   4   8   8   8
                      10  10  10  10  10   5  10  10  10
106      1     5       2   4   4   4   4
                       2   3   3   3   3
                       3   6   6   6   6
                       5  10  10  10  10
107      1     9       9   9   9   9   9   9   5   9   9
                      10  10  10  10  10  10   5  10  10
                       1   1   1   1   1   1   1   1   1
                       6   6   6   6   6   6   3   6   6
108      1    10       4   4   4   4   4   4   4   4   2   2
                      10  10  10  10  10  10  10  10   5   5
                       6   6   6   6   6   6   6   6   3   3
                       6   6   6   6   6   6   6   6   3   3
109      1     3       9   9   9
                       4   4   4
                       2   2   2
                       6   6   6
110      1     4       3   3   3   3
                       6   6   6   6
                       3   3   3   3
                       2   2   2   2
111      1     7       6   6   6   6   6   6   6
                      10  10  10  10  10  10  10
                       9   9   9   9   9   9   9
                       5   5   5   5   5   5   5
112      1    10      10  10  10  10  10  10   5  10  10  10
                       8   8   8   8   8   8   4   8   8   8
                       6   6   6   6   6   6   3   6   6   6
                      10  10  10  10  10  10   5  10  10  10
113      1     6       5   3   5   5   5   5
                       8   4   8   8   8   8
                       8   4   8   8   8   8
                       3   2   3   3   3   3
114      1     1       3
                       4
                      10
                       6
115      1     2       8   8
                       1   1
                       4   4
                       8   8
116      1    10       9   9   9   9   9   9   9   9   9   5
                       3   3   3   3   3   3   3   3   3   2
                       6   6   6   6   6   6   6   6   6   3
                       3   3   3   3   3   3   3   3   3   2
117      1     5       3   6   6   6   6
                       4   7   7   7   7
                       5  10  10  10  10
                       3   5   5   5   5
118      1     9       5   5   5   5   3   5   5   3   5
                       2   2   2   2   1   2   2   1   2
                       4   4   4   4   2   4   4   2   4
                       5   5   5   5   3   5   5   3   5
119      1     1       7
                       1
                       4
                       5
120      1     3      10  10   5
                       9   9   5
                       4   4   2
                       8   8   4
121      1     2       9   9
                       3   3
                       3   3
                       2   2
122      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  31  31  31  31  31  31  31  31  31  31  31  31  31  31  16  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  16  16  31  31  31  31  16  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  16  31  16  31  31  31  31  16  16  31  31  31  31  31  31  31  31  31  31  16  31  31  16  31  31  31  16  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  16  31  31  31  31  16  31  31  31  31  31  31  31  31  31  16  31  16  31  31  31  31  31  31  31  31  16  31  31  31  16  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  16  31  31  16  31  31  31  31  31  31  31  31  31  31  16  31  31  31  31  31  31  16  31  31  16  31  31  31  31  31  31  31  31  31  31  31  31  31  16  16  31  31  31  31  31  31  31  31  31  16  31  31  31  31  16  31  31  31  31  16  31  31  31  16  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  16  31  31  31  31  31  31  16  31  31  31  31  31  31  16  31  31  31  31  31  31  31  31  31  31  31  16  31  31  31  31  31  31  31  31  16  31  31  31  31  31  31  31  31  16  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  16  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  16  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  16  31  31  31  31  31  16  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  16  31  31  31  31  31  31  31  16  31  31  31  31  31  31  31  31  16  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  16  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  16  31  31  31  31  31  31  31  31  31  31  31  31  31  16  31  31  31  31  16  31  31  31  16  31  31  16  31  31  31  31  31  31  16  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  16  31  31  31  31  31  31  31  31  16  31  31  16  31  31  31  16  31  31  31  31  31  31  31  31  31  16  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  16  31  31  31  31  31  31  16  31  31  31  31  16  31  31  31  31  31  31  16  31  31  31  31  31  31  31  31  31  31  31  16  31  31  31  31  31  31  31  31  31  31  31  31  31  16  31  31  31  31  31  31  31  31  31  31  31  16  31  31  31  16  31  31  16  31  31  31  31  31  31  31  31  31  31  31  16  31  31  31  31  31  31  31  16  31  31  31  16  31  16  31  31  31  31  31  31  31  16  31  31  31  31  31  31  31  31  31  31  31  31  16  31  31  31  31  31  31  31  31  31  31  31  31  31

  37  37  37  37  37  37  37  37  37  37  37  37  37  37  19  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  19  19  37  37  37  37  19  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  19  37  19  37  37  37  37  19  19  37  37  37  37  37  37  37  37  37  37  19  37  37  19  37  37  37  19  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  19  37  37  37  37  19  37  37  37  37  37  37  37  37  37  19  37  19  37  37  37  37  37  37  37  37  19  37  37  37  19  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  19  37  37  19  37  37  37  37  37  37  37  37  37  37  19  37  37  37  37  37  37  19  37  37  19  37  37  37  37  37  37  37  37  37  37  37  37  37  19  19  37  37  37  37  37  37  37  37  37  19  37  37  37  37  19  37  37  37  37  19  37  37  37  19  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  19  37  37  37  37  37  37  19  37  37  37  37  37  37  19  37  37  37  37  37  37  37  37  37  37  37  19  37  37  37  37  37  37  37  37  19  37  37  37  37  37  37  37  37  19  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  19  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  19  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  19  37  37  37  37  37  19  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  19  37  37  37  37  37  37  37  19  37  37  37  37  37  37  37  37  19  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  19  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  19  37  37  37  37  37  37  37  37  37  37  37  37  37  19  37  37  37  37  19  37  37  37  19  37  37  19  37  37  37  37  37  37  19  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  19  37  37  37  37  37  37  37  37  19  37  37  19  37  37  37  19  37  37  37  37  37  37  37  37  37  19  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  19  37  37  37  37  37  37  19  37  37  37  37  19  37  37  37  37  37  37  19  37  37  37  37  37  37  37  37  37  37  37  19  37  37  37  37  37  37  37  37  37  37  37  37  37  19  37  37  37  37  37  37  37  37  37  37  37  19  37  37  37  19  37  37  19  37  37  37  37  37  37  37  37  37  37  37  19  37  37  37  37  37  37  37  19  37  37  37  19  37  19  37  37  37  37  37  37  37  19  37  37  37  37  37  37  37  37  37  37  37  37  19  37  37  37  37  37  37  37  37  37  37  37  37  37

  32  32  32  32  32  32  32  32  32  32  32  32  32  32  16  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  16  16  32  32  32  32  16  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  16  32  16  32  32  32  32  16  16  32  32  32  32  32  32  32  32  32  32  16  32  32  16  32  32  32  16  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  16  32  32  32  32  16  32  32  32  32  32  32  32  32  32  16  32  16  32  32  32  32  32  32  32  32  16  32  32  32  16  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  16  32  32  16  32  32  32  32  32  32  32  32  32  32  16  32  32  32  32  32  32  16  32  32  16  32  32  32  32  32  32  32  32  32  32  32  32  32  16  16  32  32  32  32  32  32  32  32  32  16  32  32  32  32  16  32  32  32  32  16  32  32  32  16  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  16  32  32  32  32  32  32  16  32  32  32  32  32  32  16  32  32  32  32  32  32  32  32  32  32  32  16  32  32  32  32  32  32  32  32  16  32  32  32  32  32  32  32  32  16  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  16  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  16  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  16  32  32  32  32  32  16  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  16  32  32  32  32  32  32  32  16  32  32  32  32  32  32  32  32  16  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  16  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  16  32  32  32  32  32  32  32  32  32  32  32  32  32  16  32  32  32  32  16  32  32  32  16  32  32  16  32  32  32  32  32  32  16  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  16  32  32  32  32  32  32  32  32  16  32  32  16  32  32  32  16  32  32  32  32  32  32  32  32  32  16  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  16  32  32  32  32  32  32  16  32  32  32  32  16  32  32  32  32  32  32  16  32  32  32  32  32  32  32  32  32  32  32  16  32  32  32  32  32  32  32  32  32  32  32  32  32  16  32  32  32  32  32  32  32  32  32  32  32  16  32  32  32  16  32  32  16  32  32  32  32  32  32  32  32  32  32  32  16  32  32  32  32  32  32  32  16  32  32  32  16  32  16  32  32  32  32  32  32  32  16  32  32  32  32  32  32  32  32  32  32  32  32  16  32  32  32  32  32  32  32  32  32  32  32  32  32

  34  34  34  34  34  34  34  34  34  34  34  34  34  34  17  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  17  17  34  34  34  34  17  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  17  34  17  34  34  34  34  17  17  34  34  34  34  34  34  34  34  34  34  17  34  34  17  34  34  34  17  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  17  34  34  34  34  17  34  34  34  34  34  34  34  34  34  17  34  17  34  34  34  34  34  34  34  34  17  34  34  34  17  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  17  34  34  17  34  34  34  34  34  34  34  34  34  34  17  34  34  34  34  34  34  17  34  34  17  34  34  34  34  34  34  34  34  34  34  34  34  34  17  17  34  34  34  34  34  34  34  34  34  17  34  34  34  34  17  34  34  34  34  17  34  34  34  17  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  17  34  34  34  34  34  34  17  34  34  34  34  34  34  17  34  34  34  34  34  34  34  34  34  34  34  17  34  34  34  34  34  34  34  34  17  34  34  34  34  34  34  34  34  17  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  17  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  17  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  17  34  34  34  34  34  17  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  17  34  34  34  34  34  34  34  17  34  34  34  34  34  34  34  34  17  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  17  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  17  34  34  34  34  34  34  34  34  34  34  34  34  34  17  34  34  34  34  17  34  34  34  17  34  34  17  34  34  34  34  34  34  17  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  17  34  34  34  34  34  34  34  34  17  34  34  17  34  34  34  17  34  34  34  34  34  34  34  34  34  17  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  17  34  34  34  34  34  34  17  34  34  34  34  17  34  34  34  34  34  34  17  34  34  34  34  34  34  34  34  34  34  34  17  34  34  34  34  34  34  34  34  34  34  34  34  34  17  34  34  34  34  34  34  34  34  34  34  34  17  34  34  34  17  34  34  17  34  34  34  34  34  34  34  34  34  34  34  17  34  34  34  34  34  34  34  17  34  34  34  17  34  17  34  34  34  34  34  34  34  17  34  34  34  34  34  34  34  34  34  34  34  34  17  34  34  34  34  34  34  34  34  34  34  34  34  34

************************************************************************
