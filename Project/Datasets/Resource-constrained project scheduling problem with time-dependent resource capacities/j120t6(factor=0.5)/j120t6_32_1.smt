************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  122
horizon                       :  694
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1    120      0       99       23       99
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3           5   8  88
   3        1          3          18  28  30
   4        1          3           7  17  69
   5        1          3           6  42  66
   6        1          3           9  10  11
   7        1          2          15  47
   8        1          3          21  60  78
   9        1          2          14  61
  10        1          3          12  14  34
  11        1          2          13  30
  12        1          3          16  19  33
  13        1          3          23  25  71
  14        1          3          22  80 117
  15        1          3          20  22  90
  16        1          2          41  57
  17        1          2          55  65
  18        1          3          26  45  54
  19        1          3          21  49  84
  20        1          3          24  29  39
  21        1          3          32  67 115
  22        1          2          27  63
  23        1          3          60  62 104
  24        1          1          31
  25        1          2          38  44
  26        1          2          37  83
  27        1          1         100
  28        1          3          43  54  76
  29        1          1          60
  30        1          3          46  75 106
  31        1          2          46  67
  32        1          3          35  50  82
  33        1          3          36  63  74
  34        1          3          40  44  47
  35        1          3          36  51  64
  36        1          3          43  71  92
  37        1          2          75  87
  38        1          3          53  56  95
  39        1          2          48 100
  40        1          2          87 105
  41        1          2          52 108
  42        1          1          61
  43        1          1          86
  44        1          2          73  81
  45        1          2          70  79
  46        1          1         107
  47        1          3          56  85  99
  48        1          2          68  75
  49        1          2          59  96
  50        1          1          56
  51        1          2          57  93
  52        1          1          91
  53        1          1          59
  54        1          1          58
  55        1          1         105
  56        1          1         103
  57        1          1          97
  58        1          2          79 109
  59        1          1          90
  60        1          1          96
  61        1          2          81 110
  62        1          1          79
  63        1          2          77  97
  64        1          1          99
  65        1          1          72
  66        1          2          68  77
  67        1          2          91 106
  68        1          3         102 110 114
  69        1          2          80 108
  70        1          3          87  88  91
  71        1          2          81 102
  72        1          2         116 120
  73        1          1          96
  74        1          3          77 101 113
  75        1          2          85  86
  76        1          2          89  94
  77        1          1         112
  78        1          2          84  89
  79        1          1         115
  80        1          1          94
  81        1          1         118
  82        1          1          95
  83        1          1          95
  84        1          3          90  92 115
  85        1          1         113
  86        1          2          98  99
  87        1          2          93 121
  88        1          1          98
  89        1          1         105
  90        1          3          94 104 106
  91        1          1         114
  92        1          2          93 113
  93        1          2          97 109
  94        1          1         121
  95        1          1         103
  96        1          3          98 102 103
  97        1          1         107
  98        1          1         109
  99        1          1         112
 100        1          1         116
 101        1          1         104
 102        1          1         111
 103        1          2         108 117
 104        1          1         120
 105        1          2         110 111
 106        1          1         107
 107        1          1         111
 108        1          1         114
 109        1          1         118
 110        1          1         116
 111        1          1         112
 112        1          1         118
 113        1          1         117
 114        1          1         119
 115        1          1         119
 116        1          1         121
 117        1          1         119
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
  2      1     7       0   0   0   0   0   0   0
                       7   4   7   7   7   7   7
                       8   4   8   8   8   8   8
                       4   2   4   4   4   4   4
  3      1     2       3   3
                       0   0
                       6   6
                       2   2
  4      1     9       5  10  10  10  10  10  10  10   5
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       4   7   7   7   7   7   7   7   4
  5      1     9       1   1   1   1   1   1   1   1   1
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
  6      1     9       1   1   1   1   1   1   1   1   1
                       7   7   7   4   7   7   4   7   7
                       8   8   8   4   8   8   4   8   8
                       0   0   0   0   0   0   0   0   0
  7      1     4       0   0   0   0
                       4   4   2   4
                       8   8   4   8
                       7   7   4   7
  8      1     5       7   7   7   7   7
                      10  10  10  10  10
                       0   0   0   0   0
                       5   5   5   5   5
  9      1     5       7   7   7   7   4
                       0   0   0   0   0
                       1   1   1   1   1
                       3   3   3   3   2
 10      1     5       5   5   5   5   5
                       1   1   1   1   1
                       8   8   8   8   8
                       2   2   2   2   2
 11      1     5       4   4   4   4   4
                       9   9   9   9   9
                       9   9   9   9   9
                       9   9   9   9   9
 12      1     9       9   9   9   9   9   5   9   9   9
                       5   5   5   5   5   3   5   5   5
                       4   4   4   4   4   2   4   4   4
                       3   3   3   3   3   2   3   3   3
 13      1    10       7   7   7   7   7   7   7   7   7   7
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       1   1   1   1   1   1   1   1   1   1
 14      1     1       6
                       4
                       9
                       0
 15      1     2       3   3
                       6   6
                       9   9
                       3   3
 16      1     3       2   2   2
                       0   0   0
                       1   1   1
                       1   1   1
 17      1    10       2   1   2   2   1   2   2   2   2   2
                       3   2   3   3   2   3   3   3   3   3
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
 18      1     5       6   6   6   3   6
                       0   0   0   0   0
                       7   7   7   4   7
                       7   7   7   4   7
 19      1     4      10  10  10  10
                      10  10  10  10
                       0   0   0   0
                       9   9   9   9
 20      1     3       4   2   4
                       6   3   6
                       2   1   2
                       9   5   9
 21      1     1       1
                       7
                       6
                       0
 22      1     1       0
                       1
                       0
                       0
 23      1     9       0   0   0   0   0   0   0   0   0
                       4   4   4   4   4   4   4   2   4
                       1   1   1   1   1   1   1   1   1
                       6   6   6   6   6   6   6   3   6
 24      1     7       6   6   6   6   6   6   6
                       4   4   4   4   4   4   4
                       4   4   4   4   4   4   4
                       4   4   4   4   4   4   4
 25      1     1       4
                       5
                       2
                       4
 26      1     8       7   7   7   7   4   7   7   7
                       4   4   4   4   2   4   4   4
                       3   3   3   3   2   3   3   3
                       1   1   1   1   1   1   1   1
 27      1     8       8   8   8   8   8   8   8   8
                       0   0   0   0   0   0   0   0
                       6   6   6   6   6   6   6   6
                       0   0   0   0   0   0   0   0
 28      1     7       2   1   1   2   2   2   2
                       3   2   2   3   3   3   3
                       8   4   4   8   8   8   8
                       4   2   2   4   4   4   4
 29      1     1       6
                       1
                       0
                       5
 30      1     2       0   0
                       5   5
                       0   0
                       0   0
 31      1     3       0   0   0
                       5   5   3
                       4   4   2
                       3   3   2
 32      1     1       2
                       0
                       0
                       4
 33      1     5       4   8   8   8   8
                       3   5   5   5   5
                       2   4   4   4   4
                       1   2   2   2   2
 34      1    10       9   5   9   9   5   9   9   9   9   5
                       1   1   1   1   1   1   1   1   1   1
                       2   1   2   2   1   2   2   2   2   1
                       9   5   9   9   5   9   9   9   9   5
 35      1     2       3   3
                       6   6
                       3   3
                       8   8
 36      1     4       4   4   2   2
                       0   0   0   0
                       7   7   4   4
                       9   9   5   5
 37      1     7       0   0   0   0   0   0   0
                       1   1   1   1   1   1   1
                       6   6   6   3   6   3   3
                       0   0   0   0   0   0   0
 38      1     5      10  10  10   5  10
                       2   2   2   1   2
                      10  10  10   5  10
                       3   3   3   2   3
 39      1     6       3   6   3   6   6   3
                       3   5   3   5   5   3
                       1   1   1   1   1   1
                       5  10   5  10  10   5
 40      1     9       5   9   9   9   9   9   9   5   9
                       0   0   0   0   0   0   0   0   0
                       2   4   4   4   4   4   4   2   4
                       4   7   7   7   7   7   7   4   7
 41      1     8       4   4   4   4   4   2   4   4
                       5   5   5   5   5   3   5   5
                       2   2   2   2   2   1   2   2
                      10  10  10  10  10   5  10  10
 42      1     2       5   5
                       1   1
                       2   2
                       2   2
 43      1     7       0   0   0   0   0   0   0
                       3   6   6   6   6   6   6
                       1   2   2   2   2   2   2
                       2   4   4   4   4   4   4
 44      1     7       2   2   2   2   2   2   2
                       4   4   4   4   4   4   4
                       0   0   0   0   0   0   0
                       6   6   6   6   6   6   6
 45      1     6       0   0   0   0   0   0
                       9   9   9   9   9   9
                       4   4   4   4   4   4
                       0   0   0   0   0   0
 46      1     1      10
                       1
                       7
                       7
 47      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       2   2   1   2   2   2   2   2   2
                       6   6   3   6   6   6   6   6   6
 48      1     4       5   5   5   5
                       0   0   0   0
                       3   3   3   3
                       0   0   0   0
 49      1     8       0   0   0   0   0   0   0   0
                       2   2   2   2   2   2   2   2
                       0   0   0   0   0   0   0   0
                       1   1   1   1   1   1   1   1
 50      1     4       0   0   0   0
                       4   7   7   7
                       1   2   2   2
                       5  10  10  10
 51      1    10       3   2   3   3   3   3   3   3   3   2
                      10   5  10  10  10  10  10  10  10   5
                       0   0   0   0   0   0   0   0   0   0
                       1   1   1   1   1   1   1   1   1   1
 52      1     8       3   3   3   2   3   2   3   3
                       5   5   5   3   5   3   5   5
                       7   7   7   4   7   4   7   7
                       6   6   6   3   6   3   6   6
 53      1     4       5   3   5   3
                       4   2   4   2
                       8   4   8   4
                       0   0   0   0
 54      1     8       8   8   4   4   8   8   4   8
                       7   7   4   4   7   7   4   7
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
 55      1     5       0   0   0   0   0
                       0   0   0   0   0
                       4   4   4   2   4
                       5   5   5   3   5
 56      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       2   3   3   3   3   3
                       0   0   0   0   0   0
 57      1     4       5   5   5   5
                       0   0   0   0
                       2   2   2   2
                       0   0   0   0
 58      1    10       7   4   7   4   7   4   4   7   7   7
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       3   2   3   2   3   2   2   3   3   3
 59      1     9       3   5   5   5   5   5   5   5   5
                       1   2   2   2   2   2   2   2   2
                       2   4   4   4   4   4   4   4   4
                       2   4   4   4   4   4   4   4   4
 60      1    10       5   5   5   5   3   5   5   5   5   5
                       5   5   5   5   3   5   5   5   5   5
                       2   2   2   2   1   2   2   2   2   2
                       3   3   3   3   2   3   3   3   3   3
 61      1     4       3   6   6   6
                       0   0   0   0
                       0   0   0   0
                       1   1   1   1
 62      1     3       3   3   3
                       0   0   0
                       4   4   4
                       8   8   8
 63      1     7       0   0   0   0   0   0   0
                       5   3   5   5   3   5   5
                       0   0   0   0   0   0   0
                       5   3   5   5   3   5   5
 64      1    10      10  10   5  10   5  10  10  10  10  10
                       6   6   3   6   3   6   6   6   6   6
                       6   6   3   6   3   6   6   6   6   6
                       4   4   2   4   2   4   4   4   4   4
 65      1     7       6   6   6   6   6   6   6
                       5   5   5   5   5   5   5
                       9   9   9   9   9   9   9
                       4   4   4   4   4   4   4
 66      1     3       6   3   6
                       0   0   0
                       9   5   9
                       1   1   1
 67      1     8      10   5   5  10  10  10  10  10
                       7   4   4   7   7   7   7   7
                       0   0   0   0   0   0   0   0
                       5   3   3   5   5   5   5   5
 68      1     7       7   4   7   7   4   7   4
                       5   3   5   5   3   5   3
                       3   2   3   3   2   3   2
                       7   4   7   7   4   7   4
 69      1    10       0   0   0   0   0   0   0   0   0   0
                       5   5   3   3   5   5   5   3   5   5
                       9   9   5   5   9   9   9   5   9   9
                       2   2   1   1   2   2   2   1   2   2
 70      1     8       0   0   0   0   0   0   0   0
                       7   7   7   7   7   7   7   7
                       5   5   5   5   5   5   5   5
                       3   3   3   3   3   3   3   3
 71      1     6       1   1   1   1   1   1
                       0   0   0   0   0   0
                       3   3   5   5   5   5
                       2   2   3   3   3   3
 72      1     9       7   7   7   7   4   7   7   4   7
                       6   6   6   6   3   6   6   3   6
                       4   4   4   4   2   4   4   2   4
                       2   2   2   2   1   2   2   1   2
 73      1     6       3   3   3   3   3   3
                       3   3   3   3   3   3
                       5   5   5   5   5   5
                       3   3   3   3   3   3
 74      1     5       1   1   1   1   1
                       8   8   8   8   8
                       7   7   7   7   7
                       0   0   0   0   0
 75      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       9   9   9   9   9   9
                       0   0   0   0   0   0
 76      1     7       5   5   5   5   5   5   5
                       5   5   5   5   5   5   5
                       0   0   0   0   0   0   0
                       5   5   5   5   5   5   5
 77      1     2       2   4
                       3   6
                       2   3
                       4   7
 78      1     4       0   0   0   0
                       0   0   0   0
                       0   0   0   0
                       1   1   1   1
 79      1     2       1   2
                       5   9
                       0   0
                       1   1
 80      1     6       0   0   0   0   0   0
                       7   7   7   7   7   7
                       1   1   1   1   1   1
                       3   3   3   3   3   3
 81      1     3      10  10  10
                       0   0   0
                       4   4   4
                       9   9   9
 82      1     8       4   4   4   4   4   4   4   4
                       0   0   0   0   0   0   0   0
                       6   6   6   6   6   6   6   6
                       1   1   1   1   1   1   1   1
 83      1     4       5   3   3   3
                       0   0   0   0
                       6   3   3   3
                       0   0   0   0
 84      1     3       6   6   6
                       0   0   0
                       8   8   8
                      10  10  10
 85      1     7       4   4   7   7   7   7   7
                       1   1   2   2   2   2   2
                       0   0   0   0   0   0   0
                       3   3   5   5   5   5   5
 86      1     5       2   2   1   2   2
                       8   8   4   8   8
                       7   7   4   7   7
                       0   0   0   0   0
 87      1     7       5   5   5   5   3   3   5
                       4   4   4   4   2   2   4
                       0   0   0   0   0   0   0
                       7   7   7   7   4   4   7
 88      1     9       9   9   9   9   9   5   5   9   5
                       9   9   9   9   9   5   5   9   5
                       9   9   9   9   9   5   5   9   5
                       0   0   0   0   0   0   0   0   0
 89      1     4      10  10  10  10
                       0   0   0   0
                       1   1   1   1
                       6   6   6   6
 90      1     4       1   1   1   1
                       5   3   5   3
                       5   3   5   3
                       8   4   8   4
 91      1     8       4   4   4   2   2   2   4   4
                       1   1   1   1   1   1   1   1
                       7   7   7   4   4   4   7   7
                       2   2   2   1   1   1   2   2
 92      1     1       4
                       3
                       0
                       1
 93      1     5       5   5   5   5   5
                       1   1   1   1   1
                       8   8   8   8   8
                       1   1   1   1   1
 94      1    10       8   8   8   4   8   8   8   8   4   4
                       8   8   8   4   8   8   8   8   4   4
                       9   9   9   5   9   9   9   9   5   5
                       8   8   8   4   8   8   8   8   4   4
 95      1     8       6   3   3   6   6   6   6   6
                       1   1   1   1   1   1   1   1
                       6   3   3   6   6   6   6   6
                       6   3   3   6   6   6   6   6
 96      1     6       5   5   9   5   5   9
                       0   0   0   0   0   0
                       5   5   9   5   5   9
                       0   0   0   0   0   0
 97      1     1       2
                       8
                       0
                       7
 98      1     7       7   4   4   4   7   7   7
                       0   0   0   0   0   0   0
                       5   3   3   3   5   5   5
                       0   0   0   0   0   0   0
 99      1     2       5   5
                       8   8
                       0   0
                       4   4
100      1     4       0   0   0   0
                       3   5   5   5
                       5  10  10  10
                       0   0   0   0
101      1     4       5   9   9   9
                       4   7   7   7
                       4   7   7   7
                       5  10  10  10
102      1     5       6   3   6   6   6
                       0   0   0   0   0
                       0   0   0   0   0
                       8   4   8   8   8
103      1     1       0
                       0
                      10
                       3
104      1     3       1   1   1
                       0   0   0
                       3   3   3
                       0   0   0
105      1     9       6   6   6   6   6   6   6   6   6
                       5   5   5   5   5   5   5   5   5
                       1   1   1   1   1   1   1   1   1
                       8   8   8   8   8   8   8   8   8
106      1     4       0   0   0   0
                       0   0   0   0
                       1   1   1   1
                       4   8   4   8
107      1     8       1   1   1   1   1   1   1   1
                       5   5   5   5   5   5   5   5
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
108      1    10       0   0   0   0   0   0   0   0   0   0
                       6   6   6   3   6   6   6   6   3   6
                       2   2   2   1   2   2   2   2   1   2
                       0   0   0   0   0   0   0   0   0   0
109      1     5       4   4   4   2   4
                       0   0   0   0   0
                       3   3   3   2   3
                       7   7   7   4   7
110      1    10       4   4   4   2   2   2   4   4   2   4
                       9   9   9   5   5   5   9   9   5   9
                       0   0   0   0   0   0   0   0   0   0
                       2   2   2   1   1   1   2   2   1   2
111      1     6       4   2   4   4   2   2
                       8   4   8   8   4   4
                       0   0   0   0   0   0
                       1   1   1   1   1   1
112      1     8       8   8   8   8   8   8   8   8
                       8   8   8   8   8   8   8   8
                       9   9   9   9   9   9   9   9
                       2   2   2   2   2   2   2   2
113      1     8       0   0   0   0   0   0   0   0
                       7   7   7   7   7   7   7   7
                       4   4   4   4   4   4   4   4
                       0   0   0   0   0   0   0   0
114      1     9       6   6   6   6   3   3   6   6   3
                       5   5   5   5   3   3   5   5   3
                       4   4   4   4   2   2   4   4   2
                       3   3   3   3   2   2   3   3   2
115      1    10       1   1   1   1   1   1   1   1   1   1
                       3   3   3   3   3   3   3   3   3   2
                       0   0   0   0   0   0   0   0   0   0
                       4   4   4   4   4   4   4   4   4   2
116      1     9       5   5   5   5   5   3   5   3   5
                       2   2   2   2   2   1   2   1   2
                      10  10  10  10  10   5  10   5  10
                       2   2   2   2   2   1   2   1   2
117      1     6       9   9   9   9   5   9
                       0   0   0   0   0   0
                       3   3   3   3   2   3
                       6   6   6   6   3   6
118      1     3       8   8   4
                       9   9   5
                      10  10   5
                       8   8   4
119      1     3       6   6   6
                       1   1   1
                       6   6   6
                       8   8   8
120      1     6       4   4   4   4   2   4
                       4   4   4   4   2   4
                       0   0   0   0   0   0
                       8   8   8   8   4   8
121      1     7       8   8   4   8   4   8   8
                       9   9   5   9   5   9   9
                       5   5   3   5   3   5   5
                       5   5   3   5   3   5   5
122      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  25  25  25  25  13  13  13  25  25  25  25  25  25  25  13  13  25  25  25  13  25  25  25  25  25  25  25  13  25  25  13  25  13  13  25  25  13  25  25  25  25  13  25  25  25  13  13  13  13  13  25  13  25  25  25  25  25  25  25  25  13  13  25  25  25  25  25  13  25  25  25  25  25  25  25  13  25  25  25  25  25  25  25  25  25  25  25  25  25  13  25  25  13  25  25  25  25  25  25  25  25  25  25  25  25  25  25  13  25  25  13  25  25  25  25  25  13  25  25  25  25  13  13  25  13  25  25  25  13  13  25  25  25  25  25  25  25  25  13  25  13  13  25  25  25  25  25  25  13  25  25  25  13  25  25  25  25  25  25  25  25  13  25  13  25  25  25  25  25  13  25  25  25  25  25  25  13  25  25  25  25  25  13  25  25  13  25  25  25  13  25  13  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  13  25  25  25  25  25  25  13  25  25  25  25  25  13  25  13  13  25  25  25  13  25  13  25  25  25  13  25  25  25  25  13  25  13  25  25  13  25  25  25  13  13  25  13  25  13  13  13  25  25  25  13  25  25  25  25  13  25  25  25  13  25  13  13  25  25  25  25  25  13  13  13  25  25  13  25  25  13  25  13  25  25  25  25  25  25  25  25  25  25  25  13  25  25  13  25  25  25  25  25  13  25  13  25  13  25  25  13  25  25  25  25  25  25  25  13  25  25  13  25  25  25  25  25  25  25  25  13  25  25  13  25  13  25  25  25  25  25  25  25  25  25  25  25  25  25  13  25  25  25  13  25  25  13  25  25  25  25  25  25  25  13  25  25  25  13  25  13  25  25  13  25  25  25  25  25  25  25  25  25  25  25  25  13  25  25  25  25  25  25  25  25  25  25  25  25  25  13  25  25  13  25  13  25  25  13  25  13  25  25  25  25  25  25  25  25  13  25  25  25  13  25  13  13  13  25  25  13  25  13  25  13  25  25  13  25  25  25  25  25  13  25  25  25  25  25  25  25  25  25  25  25  25  25  13  25  25  25  25  25  25  25  25  25  25  13  25  25  25  25  25  25  25  25  25  25  25  25  25  25  13  25  25  25  13  25  25  25  25  25  25  25  25  25  25  13  25  13  25  25  25  25  13  25  13  25  25  25  25  25  13  13  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  13  25  25  25  25  25  13  25  25  25  25  25  25  25  25  13  25  25  13  25  25  25  13  25  25  25  13  25  25  13  25  25  25  25  25  25  25  25  25  13  25  25  25  25  25  25  25  25  25  25  25  25  25  25  13  25  25  25  25  25  25  25  13  25  25  25  25  25  13  25  13  13  25  25  25  25  25  25  25  25  13  25  25  25  25  25  25  13  25  25  25  25  25  25  25  25  25  13  25  13  25  25  25  25  25  25  25  25  25  25  25  13  25  25  13  25  25  25  25  13  13  13  13  25  25  25  25  25  13  25  25  25  25  25  13  13  25  25  25  25  13  25  25  25  13  25  25  13  13  25  25  25  25  13  25  13  25

  23  23  23  23  12  12  12  23  23  23  23  23  23  23  12  12  23  23  23  12  23  23  23  23  23  23  23  12  23  23  12  23  12  12  23  23  12  23  23  23  23  12  23  23  23  12  12  12  12  12  23  12  23  23  23  23  23  23  23  23  12  12  23  23  23  23  23  12  23  23  23  23  23  23  23  12  23  23  23  23  23  23  23  23  23  23  23  23  23  12  23  23  12  23  23  23  23  23  23  23  23  23  23  23  23  23  23  12  23  23  12  23  23  23  23  23  12  23  23  23  23  12  12  23  12  23  23  23  12  12  23  23  23  23  23  23  23  23  12  23  12  12  23  23  23  23  23  23  12  23  23  23  12  23  23  23  23  23  23  23  23  12  23  12  23  23  23  23  23  12  23  23  23  23  23  23  12  23  23  23  23  23  12  23  23  12  23  23  23  12  23  12  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  12  23  23  23  23  23  23  12  23  23  23  23  23  12  23  12  12  23  23  23  12  23  12  23  23  23  12  23  23  23  23  12  23  12  23  23  12  23  23  23  12  12  23  12  23  12  12  12  23  23  23  12  23  23  23  23  12  23  23  23  12  23  12  12  23  23  23  23  23  12  12  12  23  23  12  23  23  12  23  12  23  23  23  23  23  23  23  23  23  23  23  12  23  23  12  23  23  23  23  23  12  23  12  23  12  23  23  12  23  23  23  23  23  23  23  12  23  23  12  23  23  23  23  23  23  23  23  12  23  23  12  23  12  23  23  23  23  23  23  23  23  23  23  23  23  23  12  23  23  23  12  23  23  12  23  23  23  23  23  23  23  12  23  23  23  12  23  12  23  23  12  23  23  23  23  23  23  23  23  23  23  23  23  12  23  23  23  23  23  23  23  23  23  23  23  23  23  12  23  23  12  23  12  23  23  12  23  12  23  23  23  23  23  23  23  23  12  23  23  23  12  23  12  12  12  23  23  12  23  12  23  12  23  23  12  23  23  23  23  23  12  23  23  23  23  23  23  23  23  23  23  23  23  23  12  23  23  23  23  23  23  23  23  23  23  12  23  23  23  23  23  23  23  23  23  23  23  23  23  23  12  23  23  23  12  23  23  23  23  23  23  23  23  23  23  12  23  12  23  23  23  23  12  23  12  23  23  23  23  23  12  12  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  12  23  23  23  23  23  12  23  23  23  23  23  23  23  23  12  23  23  12  23  23  23  12  23  23  23  12  23  23  12  23  23  23  23  23  23  23  23  23  12  23  23  23  23  23  23  23  23  23  23  23  23  23  23  12  23  23  23  23  23  23  23  12  23  23  23  23  23  12  23  12  12  23  23  23  23  23  23  23  23  12  23  23  23  23  23  23  12  23  23  23  23  23  23  23  23  23  12  23  12  23  23  23  23  23  23  23  23  23  23  23  12  23  23  12  23  23  23  23  12  12  12  12  23  23  23  23  23  12  23  23  23  23  23  12  12  23  23  23  23  12  23  23  23  12  23  23  12  12  23  23  23  23  12  23  12  23

  19  19  19  19  10  10  10  19  19  19  19  19  19  19  10  10  19  19  19  10  19  19  19  19  19  19  19  10  19  19  10  19  10  10  19  19  10  19  19  19  19  10  19  19  19  10  10  10  10  10  19  10  19  19  19  19  19  19  19  19  10  10  19  19  19  19  19  10  19  19  19  19  19  19  19  10  19  19  19  19  19  19  19  19  19  19  19  19  19  10  19  19  10  19  19  19  19  19  19  19  19  19  19  19  19  19  19  10  19  19  10  19  19  19  19  19  10  19  19  19  19  10  10  19  10  19  19  19  10  10  19  19  19  19  19  19  19  19  10  19  10  10  19  19  19  19  19  19  10  19  19  19  10  19  19  19  19  19  19  19  19  10  19  10  19  19  19  19  19  10  19  19  19  19  19  19  10  19  19  19  19  19  10  19  19  10  19  19  19  10  19  10  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  10  19  19  19  19  19  19  10  19  19  19  19  19  10  19  10  10  19  19  19  10  19  10  19  19  19  10  19  19  19  19  10  19  10  19  19  10  19  19  19  10  10  19  10  19  10  10  10  19  19  19  10  19  19  19  19  10  19  19  19  10  19  10  10  19  19  19  19  19  10  10  10  19  19  10  19  19  10  19  10  19  19  19  19  19  19  19  19  19  19  19  10  19  19  10  19  19  19  19  19  10  19  10  19  10  19  19  10  19  19  19  19  19  19  19  10  19  19  10  19  19  19  19  19  19  19  19  10  19  19  10  19  10  19  19  19  19  19  19  19  19  19  19  19  19  19  10  19  19  19  10  19  19  10  19  19  19  19  19  19  19  10  19  19  19  10  19  10  19  19  10  19  19  19  19  19  19  19  19  19  19  19  19  10  19  19  19  19  19  19  19  19  19  19  19  19  19  10  19  19  10  19  10  19  19  10  19  10  19  19  19  19  19  19  19  19  10  19  19  19  10  19  10  10  10  19  19  10  19  10  19  10  19  19  10  19  19  19  19  19  10  19  19  19  19  19  19  19  19  19  19  19  19  19  10  19  19  19  19  19  19  19  19  19  19  10  19  19  19  19  19  19  19  19  19  19  19  19  19  19  10  19  19  19  10  19  19  19  19  19  19  19  19  19  19  10  19  10  19  19  19  19  10  19  10  19  19  19  19  19  10  10  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  10  19  19  19  19  19  10  19  19  19  19  19  19  19  19  10  19  19  10  19  19  19  10  19  19  19  10  19  19  10  19  19  19  19  19  19  19  19  19  10  19  19  19  19  19  19  19  19  19  19  19  19  19  19  10  19  19  19  19  19  19  19  10  19  19  19  19  19  10  19  10  10  19  19  19  19  19  19  19  19  10  19  19  19  19  19  19  10  19  19  19  19  19  19  19  19  19  10  19  10  19  19  19  19  19  19  19  19  19  19  19  10  19  19  10  19  19  19  19  10  10  10  10  19  19  19  19  19  10  19  19  19  19  19  10  10  19  19  19  19  10  19  19  19  10  19  19  10  10  19  19  19  19  10  19  10  19

  24  24  24  24  12  12  12  24  24  24  24  24  24  24  12  12  24  24  24  12  24  24  24  24  24  24  24  12  24  24  12  24  12  12  24  24  12  24  24  24  24  12  24  24  24  12  12  12  12  12  24  12  24  24  24  24  24  24  24  24  12  12  24  24  24  24  24  12  24  24  24  24  24  24  24  12  24  24  24  24  24  24  24  24  24  24  24  24  24  12  24  24  12  24  24  24  24  24  24  24  24  24  24  24  24  24  24  12  24  24  12  24  24  24  24  24  12  24  24  24  24  12  12  24  12  24  24  24  12  12  24  24  24  24  24  24  24  24  12  24  12  12  24  24  24  24  24  24  12  24  24  24  12  24  24  24  24  24  24  24  24  12  24  12  24  24  24  24  24  12  24  24  24  24  24  24  12  24  24  24  24  24  12  24  24  12  24  24  24  12  24  12  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  12  24  24  24  24  24  24  12  24  24  24  24  24  12  24  12  12  24  24  24  12  24  12  24  24  24  12  24  24  24  24  12  24  12  24  24  12  24  24  24  12  12  24  12  24  12  12  12  24  24  24  12  24  24  24  24  12  24  24  24  12  24  12  12  24  24  24  24  24  12  12  12  24  24  12  24  24  12  24  12  24  24  24  24  24  24  24  24  24  24  24  12  24  24  12  24  24  24  24  24  12  24  12  24  12  24  24  12  24  24  24  24  24  24  24  12  24  24  12  24  24  24  24  24  24  24  24  12  24  24  12  24  12  24  24  24  24  24  24  24  24  24  24  24  24  24  12  24  24  24  12  24  24  12  24  24  24  24  24  24  24  12  24  24  24  12  24  12  24  24  12  24  24  24  24  24  24  24  24  24  24  24  24  12  24  24  24  24  24  24  24  24  24  24  24  24  24  12  24  24  12  24  12  24  24  12  24  12  24  24  24  24  24  24  24  24  12  24  24  24  12  24  12  12  12  24  24  12  24  12  24  12  24  24  12  24  24  24  24  24  12  24  24  24  24  24  24  24  24  24  24  24  24  24  12  24  24  24  24  24  24  24  24  24  24  12  24  24  24  24  24  24  24  24  24  24  24  24  24  24  12  24  24  24  12  24  24  24  24  24  24  24  24  24  24  12  24  12  24  24  24  24  12  24  12  24  24  24  24  24  12  12  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  12  24  24  24  24  24  12  24  24  24  24  24  24  24  24  12  24  24  12  24  24  24  12  24  24  24  12  24  24  12  24  24  24  24  24  24  24  24  24  12  24  24  24  24  24  24  24  24  24  24  24  24  24  24  12  24  24  24  24  24  24  24  12  24  24  24  24  24  12  24  12  12  24  24  24  24  24  24  24  24  12  24  24  24  24  24  24  12  24  24  24  24  24  24  24  24  24  12  24  12  24  24  24  24  24  24  24  24  24  24  24  12  24  24  12  24  24  24  24  12  12  12  12  24  24  24  24  24  12  24  24  24  24  24  12  12  24  24  24  24  12  24  24  24  12  24  24  12  12  24  24  24  24  12  24  12  24

************************************************************************
