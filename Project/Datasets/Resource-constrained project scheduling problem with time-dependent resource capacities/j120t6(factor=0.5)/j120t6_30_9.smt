************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  122
horizon                       :  707
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1    120      0       93       89       93
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          1          23
   3        1          3           7   8  14
   4        1          3           5   6  20
   5        1          3          10  34  60
   6        1          3          11  13  16
   7        1          3           9  15  17
   8        1          2          12  74
   9        1          2          23  24
  10        1          3          18  30  59
  11        1          2          38  76
  12        1          1         108
  13        1          1         108
  14        1          1          19
  15        1          3          26  32  55
  16        1          2          21  61
  17        1          1          46
  18        1          2          48  52
  19        1          3          28  37  61
  20        1          3          25  35  42
  21        1          3          22  92 103
  22        1          3          27  31  94
  23        1          2          65  78
  24        1          3          29  36  49
  25        1          3          33  43  66
  26        1          1          72
  27        1          3          39  50  78
  28        1          2          53  74
  29        1          3          40  77 109
  30        1          2          45 113
  31        1          2          39  71
  32        1          2          43  72
  33        1          3          45  70  81
  34        1          2          58 117
  35        1          3          40  43  54
  36        1          2          48  69
  37        1          2          39  87
  38        1          1          41
  39        1          1          86
  40        1          2         116 121
  41        1          3          57  88 100
  42        1          2          44  67
  43        1          2          64  75
  44        1          2          53  83
  45        1          3          47  51  69
  46        1          2          69  97
  47        1          1          79
  48        1          3          71  88  89
  49        1          1          56
  50        1          2          73  80
  51        1          3          73  79  86
  52        1          3          63  64  71
  53        1          1         103
  54        1          3          93  95 102
  55        1          1         112
  56        1          2          75  99
  57        1          3          65  86 103
  58        1          2          61 101
  59        1          2          68  85
  60        1          2          80  91
  61        1          2          62 109
  62        1          1         105
  63        1          1         118
  64        1          1          93
  65        1          2          72  82
  66        1          2          75 104
  67        1          2          83  89
  68        1          2          90 114
  69        1          1         115
  70        1          1          96
  71        1          3          85  98 107
  72        1          2          85 106
  73        1          1          76
  74        1          2          92 100
  75        1          1          77
  76        1          1         101
  77        1          1          84
  78        1          2         102 119
  79        1          3          83  88  91
  80        1          1          87
  81        1          1          90
  82        1          1          98
  83        1          1         115
  84        1          1          90
  85        1          1         104
  86        1          2          95 102
  87        1          2          95  97
  88        1          1          93
  89        1          2          94 108
  90        1          2         105 116
  91        1          1         111
  92        1          2         106 107
  93        1          2          98 112
  94        1          3          96 101 105
  95        1          2          99 110
  96        1          1         104
  97        1          1         100
  98        1          1          99
  99        1          1         114
 100        1          2         109 111
 101        1          1         110
 102        1          2         106 107
 103        1          1         114
 104        1          3         110 113 117
 105        1          2         111 113
 106        1          1         117
 107        1          1         120
 108        1          1         115
 109        1          1         119
 110        1          1         112
 111        1          1         121
 112        1          1         121
 113        1          1         118
 114        1          1         116
 115        1          1         119
 116        1          1         118
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
  2      1     9       0   0   0   0   0   0   0   0   0
                       5   5   5   5   5   3   3   5   5
                       7   7   7   7   7   4   4   7   7
                       0   0   0   0   0   0   0   0   0
  3      1     2       3   3
                       5   5
                       0   0
                       2   2
  4      1     2       3   2
                       7   4
                       2   1
                       6   3
  5      1    10       0   0   0   0   0   0   0   0   0   0
                       2   3   3   2   3   3   3   3   3   3
                       5  10  10   5  10  10  10  10  10  10
                       0   0   0   0   0   0   0   0   0   0
  6      1     9       4   8   8   8   4   4   4   8   8
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
  7      1     5       1   1   1   1   1
                       0   0   0   0   0
                       1   1   1   1   1
                      10  10  10   5  10
  8      1     3       0   0   0
                       4   4   2
                       0   0   0
                       4   4   2
  9      1     8       2   2   2   2   2   2   1   2
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
 10      1     4       0   0   0   0
                       7   7   7   7
                       0   0   0   0
                       0   0   0   0
 11      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       4   8   8   4   8   8
 12      1     5       7   7   7   7   7
                       6   6   6   6   6
                      10  10  10  10  10
                       3   3   3   3   3
 13      1     9       5   3   5   5   5   5   5   5   5
                       0   0   0   0   0   0   0   0   0
                       9   5   9   9   9   9   9   9   9
                       0   0   0   0   0   0   0   0   0
 14      1     7       0   0   0   0   0   0   0
                       1   1   1   1   1   1   1
                       0   0   0   0   0   0   0
                      10  10   5   5  10   5  10
 15      1     6       9   9   9   9   9   9
                       6   6   6   6   6   6
                       3   3   3   3   3   3
                       0   0   0   0   0   0
 16      1     4       7   7   4   7
                       0   0   0   0
                       8   8   4   8
                       0   0   0   0
 17      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       1   1   1   1   1   1   1
                       3   3   3   2   3   3   3
 18      1     3       0   0   0
                       0   0   0
                       1   1   1
                       0   0   0
 19      1     2       0   0
                       0   0
                       0   0
                       7   7
 20      1     8       6   6   6   6   6   6   6   6
                       2   2   2   2   2   2   2   2
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
 21      1     5       9   9   9   9   9
                       1   1   1   1   1
                       7   7   7   7   7
                       0   0   0   0   0
 22      1     5       0   0   0   0   0
                       0   0   0   0   0
                       0   0   0   0   0
                       4   4   4   4   4
 23      1     6       0   0   0   0   0   0
                       1   1   1   1   1   1
                       0   0   0   0   0   0
                       0   0   0   0   0   0
 24      1     7       3   3   2   3   3   3   3
                      10  10   5  10  10  10  10
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 25      1     2       0   0
                       3   5
                       0   0
                       5  10
 26      1     2       2   2
                       1   1
                      10  10
                       4   4
 27      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       8   8   8   8   8   8
                       0   0   0   0   0   0
 28      1    10       9   9   9   9   9   9   9   9   9   9
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
 29      1     5       5   5   3   5   5
                       0   0   0   0   0
                      10  10   5  10  10
                       0   0   0   0   0
 30      1     7       3   3   3   3   3   3   3
                       9   9   9   9   9   9   9
                       0   0   0   0   0   0   0
                       4   4   4   4   4   4   4
 31      1     9       1   1   1   1   1   1   1   1   1
                       0   0   0   0   0   0   0   0   0
                       2   1   2   1   2   2   2   2   2
                       0   0   0   0   0   0   0   0   0
 32      1    10       0   0   0   0   0   0   0   0   0   0
                       1   1   1   1   1   1   1   1   1   1
                       7   7   7   7   7   7   7   7   4   7
                       0   0   0   0   0   0   0   0   0   0
 33      1     1       5
                       0
                       4
                       0
 34      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       2   2   1   2   2   2   2   2
                       4   4   2   4   4   4   4   4
 35      1     5       6   6   6   6   6
                       9   9   9   9   9
                       0   0   0   0   0
                       0   0   0   0   0
 36      1     3       0   0   0
                       1   1   1
                       2   1   2
                       2   1   2
 37      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       9   5   5   9   9   9   9   9   9
 38      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                      10  10  10  10  10  10  10  10   5
 39      1    10       0   0   0   0   0   0   0   0   0   0
                       1   1   1   1   1   1   1   1   1   1
                       2   3   3   2   3   2   3   3   3   2
                       4   8   8   4   8   4   8   8   8   4
 40      1     5       1   1   1   1   1
                       0   0   0   0   0
                       7   7   7   7   7
                       3   3   3   3   3
 41      1    10       0   0   0   0   0   0   0   0   0   0
                       7   7   7   7   7   7   7   7   4   7
                       7   7   7   7   7   7   7   7   4   7
                       0   0   0   0   0   0   0   0   0   0
 42      1     4       0   0   0   0
                       0   0   0   0
                       3   3   3   3
                       4   4   4   4
 43      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       2   3   2   2   3   2   3   3
 44      1     5       0   0   0   0   0
                       0   0   0   0   0
                      10   5  10  10  10
                       6   3   6   6   6
 45      1     2       0   0
                       4   4
                       0   0
                       8   8
 46      1     3       0   0   0
                       3   2   3
                       0   0   0
                       0   0   0
 47      1     2       9   9
                       0   0
                       7   7
                       0   0
 48      1     9       0   0   0   0   0   0   0   0   0
                      10  10  10   5  10  10   5   5  10
                       6   6   6   3   6   6   3   3   6
                       3   3   3   2   3   3   2   2   3
 49      1     9       3   3   6   6   6   6   3   6   6
                       0   0   0   0   0   0   0   0   0
                       1   1   2   2   2   2   1   2   2
                       0   0   0   0   0   0   0   0   0
 50      1     9       6   6   3   6   3   3   3   6   6
                       0   0   0   0   0   0   0   0   0
                       7   7   4   7   4   4   4   7   7
                       0   0   0   0   0   0   0   0   0
 51      1     9       6   6   6   6   3   6   6   6   6
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
 52      1     4       0   0   0   0
                       0   0   0   0
                       0   0   0   0
                      10   5   5  10
 53      1     4       0   0   0   0
                      10  10  10  10
                       2   2   2   2
                       0   0   0   0
 54      1     7       0   0   0   0   0   0   0
                       5   5   5   5   5   5   5
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 55      1     1       0
                       0
                       1
                       0
 56      1     6       0   0   0   0   0   0
                       4   7   7   7   7   7
                       4   7   7   7   7   7
                       0   0   0   0   0   0
 57      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       6   3   6   6   6   6
 58      1     2       0   0
                       5   5
                       0   0
                       0   0
 59      1     8       0   0   0   0   0   0   0   0
                       6   6   6   6   3   6   6   3
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
 60      1     4       2   2   2   2
                       0   0   0   0
                       7   7   7   7
                       0   0   0   0
 61      1     5      10   5  10  10  10
                       0   0   0   0   0
                       0   0   0   0   0
                      10   5  10  10  10
 62      1     3       4   4   4
                       9   9   9
                       9   9   9
                       6   6   6
 63      1     9       5   3   5   5   5   5   5   5   5
                       2   1   2   2   2   2   2   2   2
                       8   4   8   8   8   8   8   8   8
                       0   0   0   0   0   0   0   0   0
 64      1     8       1   1   1   1   1   1   1   1
                       0   0   0   0   0   0   0   0
                       5   5   5   3   3   3   5   3
                       0   0   0   0   0   0   0   0
 65      1     5       8   8   8   8   8
                       0   0   0   0   0
                       4   4   4   4   4
                       0   0   0   0   0
 66      1     7      10  10  10  10   5  10   5
                       0   0   0   0   0   0   0
                       1   1   1   1   1   1   1
                       0   0   0   0   0   0   0
 67      1     2       5   5
                       0   0
                       3   3
                       8   8
 68      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       1   1   1   1   1   1   1   1   1
 69      1     6       2   2   2   1   2   2
                       1   1   1   1   1   1
                       9   9   9   5   9   9
                       0   0   0   0   0   0
 70      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       4   8   8   8   4   8   8   8   4   8
                       2   4   4   4   2   4   4   4   2   4
 71      1     9       5   5   3   5   5   5   5   5   5
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
 72      1     6       4   4   4   4   4   4
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       7   7   7   7   7   7
 73      1     5       0   0   0   0   0
                       0   0   0   0   0
                       7   7   7   7   7
                       0   0   0   0   0
 74      1    10       5  10  10   5  10  10  10  10  10  10
                       1   1   1   1   1   1   1   1   1   1
                       2   3   3   2   3   3   3   3   3   3
                       4   7   7   4   7   7   7   7   7   7
 75      1    10       4   7   4   4   7   7   7   7   7   7
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       4   8   4   4   8   8   8   8   8   8
 76      1     5       1   1   1   1   1
                       0   0   0   0   0
                       1   1   1   1   1
                       8   8   8   8   4
 77      1     5       9   9   5   5   9
                       6   6   3   3   6
                       0   0   0   0   0
                       0   0   0   0   0
 78      1    10       0   0   0   0   0   0   0   0   0   0
                       3   6   6   6   3   6   6   6   3   3
                       1   2   2   2   1   2   2   2   1   1
                       1   1   1   1   1   1   1   1   1   1
 79      1     5       0   0   0   0   0
                       3   3   3   3   3
                       6   6   6   6   6
                       6   6   6   6   6
 80      1     4       3   3   2   3
                       0   0   0   0
                       0   0   0   0
                       0   0   0   0
 81      1    10       8   8   8   8   4   8   8   4   8   8
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       3   3   3   3   2   3   3   2   3   3
 82      1     1       0
                       5
                       5
                       0
 83      1     2       0   0
                       0   0
                       7   7
                       3   3
 84      1     8       2   4   4   4   4   4   2   4
                       0   0   0   0   0   0   0   0
                       4   7   7   7   7   7   4   7
                       1   2   2   2   2   2   1   2
 85      1     5       0   0   0   0   0
                       9   9   9   9   9
                       0   0   0   0   0
                       2   2   2   2   2
 86      1     3       0   0   0
                       0   0   0
                       9   9   9
                       0   0   0
 87      1    10       0   0   0   0   0   0   0   0   0   0
                       8   8   4   8   4   8   8   8   8   4
                       1   1   1   1   1   1   1   1   1   1
                       0   0   0   0   0   0   0   0   0   0
 88      1     4       3   5   3   5
                       0   0   0   0
                       0   0   0   0
                       3   5   3   5
 89      1     5       0   0   0   0   0
                       0   0   0   0   0
                       8   4   8   8   8
                       5   3   5   5   5
 90      1    10       0   0   0   0   0   0   0   0   0   0
                       5   5   5   5   5   3   5   5   5   5
                       2   2   2   2   2   1   2   2   2   2
                       1   1   1   1   1   1   1   1   1   1
 91      1     9       0   0   0   0   0   0   0   0   0
                      10  10  10  10  10   5  10  10  10
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
 92      1    10       3   3   3   3   3   3   3   3   3   3
                       1   1   1   1   1   1   1   1   1   1
                       7   7   7   7   7   7   7   7   7   7
                       2   2   2   2   2   2   2   2   2   2
 93      1     2       2   2
                       0   0
                       5   5
                       0   0
 94      1     7       7   7   4   4   7   7   7
                       9   9   5   5   9   9   9
                       8   8   4   4   8   8   8
                       5   5   3   3   5   5   5
 95      1     5       2   3   2   3   3
                       1   1   1   1   1
                       0   0   0   0   0
                       0   0   0   0   0
 96      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       3   3   3   3   3   2   3   3   3
                       0   0   0   0   0   0   0   0   0
 97      1     9       0   0   0   0   0   0   0   0   0
                       7   7   7   7   7   7   7   4   7
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
 98      1     9       5   5   5   3   5   3   5   3   5
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
 99      1     4       0   0   0   0
                      10  10  10   5
                       6   6   6   3
                       0   0   0   0
100      1    10       0   0   0   0   0   0   0   0   0   0
                       6   6   6   6   3   6   6   3   6   6
                      10  10  10  10   5  10  10   5  10  10
                       0   0   0   0   0   0   0   0   0   0
101      1     1       1
                       0
                       0
                       0
102      1     5       0   0   0   0   0
                       9   9   9   9   9
                       0   0   0   0   0
                       3   3   3   3   3
103      1     3       0   0   0
                       3   3   3
                       8   8   8
                      10  10  10
104      1     6       6   6   6   3   6   3
                       7   7   7   4   7   4
                       9   9   9   5   9   5
                       9   9   9   5   9   5
105      1     7       1   1   1   1   1   1   1
                       4   4   4   4   2   4   4
                       6   6   6   6   3   6   6
                       6   6   6   6   3   6   6
106      1     4       0   0   0   0
                       0   0   0   0
                       0   0   0   0
                       6   6   6   6
107      1     7       4   7   4   7   7   7   7
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
108      1     3       0   0   0
                      10  10  10
                       2   2   2
                       0   0   0
109      1     8       0   0   0   0   0   0   0   0
                       3   3   3   3   3   3   2   3
                       7   7   7   7   7   7   4   7
                       0   0   0   0   0   0   0   0
110      1     4       6   6   3   6
                       1   1   1   1
                       0   0   0   0
                       0   0   0   0
111      1     9       4   8   4   4   8   4   8   8   8
                       3   6   3   3   6   3   6   6   6
                       0   0   0   0   0   0   0   0   0
                       5  10   5   5  10   5  10  10  10
112      1     6       0   0   0   0   0   0
                       8   8   4   8   8   8
                       0   0   0   0   0   0
                       0   0   0   0   0   0
113      1     1       2
                       6
                       0
                       1
114      1     2       0   0
                       0   0
                       6   6
                       0   0
115      1     2       0   0
                       4   8
                       5   9
                       5  10
116      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       9   9   9   5   5   9   9   9   9   9
                       0   0   0   0   0   0   0   0   0   0
117      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       9   9   9   9   9   9
                       0   0   0   0   0   0
118      1     1       0
                       0
                       0
                       6
119      1     4       0   0   0   0
                       9   9   9   5
                       0   0   0   0
                       1   1   1   1
120      1     1       0
                       7
                       0
                       0
121      1     7       4   8   8   4   8   8   8
                       4   7   7   4   7   7   7
                       4   8   8   4   8   8   8
                       0   0   0   0   0   0   0
122      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  18  35  18  35  35  35  35  35  35  35  35  18  35  18  35  35  18  35  35  18  35  35  35  35  18  35  35  35  35  35  35  35  18  35  35  35  35  35  35  35  35  18  35  18  18  18  35  35  35  35  35  35  35  18  35  35  18  18  35  35  35  18  35  18  35  18  35  35  35  35  35  35  35  35  35  18  35  35  35  35  18  35  35  35  35  35  35  18  35  35  35  18  35  18  35  18  35  35  35  35  35  35  18  18  18  35  35  18  35  35  35  35  35  35  35  35  35  35  35  18  35  35  35  35  35  35  35  35  35  35  35  35  18  18  18  18  18  35  35  35  35  35  35  35  35  35  35  35  18  35  35  35  35  35  18  35  35  35  35  35  35  18  35  18  35  35  35  18  35  18  35  35  18  35  18  18  35  35  35  35  35  35  35  18  18  18  35  35  35  35  35  18  35  35  35  35  18  35  18  35  35  35  35  35  18  35  18  35  35  35  35  35  35  35  18  35  35  35  35  35  35  35  18  35  18  35  35  18  35  35  18  18  35  18  35  35  35  35  35  35  35  18  18  35  35  18  35  18  35  35  35  35  35  18  35  35  35  35  35  35  35  35  35  18  35  35  35  35  35  35  35  35  35  18  35  18  18  35  18  35  18  35  35  18  35  35  18  35  35  35  35  35  35  18  35  35  35  35  35  35  18  18  35  35  35  35  35  35  35  35  35  35  35  35  35  18  35  35  35  18  35  35  35  35  35  35  18  18  35  18  35  35  35  35  35  35  35  35  35  35  35  35  35  18  18  18  35  35  35  35  35  35  35  35  35  18  35  18  35  35  35  35  35  35  35  35  35  18  18  35  35  35  35  35  18  18  35  35  35  18  35  35  35  35  35  35  35  35  35  35  35  18  35  35  18  35  35  35  35  35  35  35  18  35  35  35  18  35  35  35  18  35  35  35  18  35  35  35  35  35  35  35  35  35  18  35  18  35  35  35  18  18  35  35  35  18  35  35  35  35  18  35  35  35  35  35  35  18  35  35  35  35  35  18  35  35  35  35  35  35  35  35  35  35  18  35  35  35  35  18  18  35  35  18  35  35  35  35  35  35  18  18  35  35  35  35  35  35  35  35  18  35  35  35  35  18  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  18  35  35  35  35  35  35  35  35  35  35  35  35  35  35  18  35  18  35  35  35  35  35  35  18  35  18  35  35  35  35  35  35  18  35  35  35  35  35  35  35  35  35  35  35  35  35  35  18  35  35  35  35  18  35  35  35  18  18  18  35  35  18  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  18  18  35  35  35  35  35  35  35  35  35  35  18  35  35  35  35  35  35  35  35  35  18  35  35  35  35  35  35  35  35  35  35  35  18  18  18  35  35  35  35  35  35  35  35  18  35  35  35  35  35  18  35  35  35  18  35  35  35  35  35  35  35  35  18  35  35  35  35  18  35  35  18  35  18  35  35  35  35  35  35  18  18  35  35  35  18  35  35  35  35  35  35  35  35  35  35  18  18  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  18  35  18  35

  14  28  14  28  28  28  28  28  28  28  28  14  28  14  28  28  14  28  28  14  28  28  28  28  14  28  28  28  28  28  28  28  14  28  28  28  28  28  28  28  28  14  28  14  14  14  28  28  28  28  28  28  28  14  28  28  14  14  28  28  28  14  28  14  28  14  28  28  28  28  28  28  28  28  28  14  28  28  28  28  14  28  28  28  28  28  28  14  28  28  28  14  28  14  28  14  28  28  28  28  28  28  14  14  14  28  28  14  28  28  28  28  28  28  28  28  28  28  28  14  28  28  28  28  28  28  28  28  28  28  28  28  14  14  14  14  14  28  28  28  28  28  28  28  28  28  28  28  14  28  28  28  28  28  14  28  28  28  28  28  28  14  28  14  28  28  28  14  28  14  28  28  14  28  14  14  28  28  28  28  28  28  28  14  14  14  28  28  28  28  28  14  28  28  28  28  14  28  14  28  28  28  28  28  14  28  14  28  28  28  28  28  28  28  14  28  28  28  28  28  28  28  14  28  14  28  28  14  28  28  14  14  28  14  28  28  28  28  28  28  28  14  14  28  28  14  28  14  28  28  28  28  28  14  28  28  28  28  28  28  28  28  28  14  28  28  28  28  28  28  28  28  28  14  28  14  14  28  14  28  14  28  28  14  28  28  14  28  28  28  28  28  28  14  28  28  28  28  28  28  14  14  28  28  28  28  28  28  28  28  28  28  28  28  28  14  28  28  28  14  28  28  28  28  28  28  14  14  28  14  28  28  28  28  28  28  28  28  28  28  28  28  28  14  14  14  28  28  28  28  28  28  28  28  28  14  28  14  28  28  28  28  28  28  28  28  28  14  14  28  28  28  28  28  14  14  28  28  28  14  28  28  28  28  28  28  28  28  28  28  28  14  28  28  14  28  28  28  28  28  28  28  14  28  28  28  14  28  28  28  14  28  28  28  14  28  28  28  28  28  28  28  28  28  14  28  14  28  28  28  14  14  28  28  28  14  28  28  28  28  14  28  28  28  28  28  28  14  28  28  28  28  28  14  28  28  28  28  28  28  28  28  28  28  14  28  28  28  28  14  14  28  28  14  28  28  28  28  28  28  14  14  28  28  28  28  28  28  28  28  14  28  28  28  28  14  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  14  28  28  28  28  28  28  28  28  28  28  28  28  28  28  14  28  14  28  28  28  28  28  28  14  28  14  28  28  28  28  28  28  14  28  28  28  28  28  28  28  28  28  28  28  28  28  28  14  28  28  28  28  14  28  28  28  14  14  14  28  28  14  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  14  14  28  28  28  28  28  28  28  28  28  28  14  28  28  28  28  28  28  28  28  28  14  28  28  28  28  28  28  28  28  28  28  28  14  14  14  28  28  28  28  28  28  28  28  14  28  28  28  28  28  14  28  28  28  14  28  28  28  28  28  28  28  28  14  28  28  28  28  14  28  28  14  28  14  28  28  28  28  28  28  14  14  28  28  28  14  28  28  28  28  28  28  28  28  28  28  14  14  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  14  28  14  28

  19  38  19  38  38  38  38  38  38  38  38  19  38  19  38  38  19  38  38  19  38  38  38  38  19  38  38  38  38  38  38  38  19  38  38  38  38  38  38  38  38  19  38  19  19  19  38  38  38  38  38  38  38  19  38  38  19  19  38  38  38  19  38  19  38  19  38  38  38  38  38  38  38  38  38  19  38  38  38  38  19  38  38  38  38  38  38  19  38  38  38  19  38  19  38  19  38  38  38  38  38  38  19  19  19  38  38  19  38  38  38  38  38  38  38  38  38  38  38  19  38  38  38  38  38  38  38  38  38  38  38  38  19  19  19  19  19  38  38  38  38  38  38  38  38  38  38  38  19  38  38  38  38  38  19  38  38  38  38  38  38  19  38  19  38  38  38  19  38  19  38  38  19  38  19  19  38  38  38  38  38  38  38  19  19  19  38  38  38  38  38  19  38  38  38  38  19  38  19  38  38  38  38  38  19  38  19  38  38  38  38  38  38  38  19  38  38  38  38  38  38  38  19  38  19  38  38  19  38  38  19  19  38  19  38  38  38  38  38  38  38  19  19  38  38  19  38  19  38  38  38  38  38  19  38  38  38  38  38  38  38  38  38  19  38  38  38  38  38  38  38  38  38  19  38  19  19  38  19  38  19  38  38  19  38  38  19  38  38  38  38  38  38  19  38  38  38  38  38  38  19  19  38  38  38  38  38  38  38  38  38  38  38  38  38  19  38  38  38  19  38  38  38  38  38  38  19  19  38  19  38  38  38  38  38  38  38  38  38  38  38  38  38  19  19  19  38  38  38  38  38  38  38  38  38  19  38  19  38  38  38  38  38  38  38  38  38  19  19  38  38  38  38  38  19  19  38  38  38  19  38  38  38  38  38  38  38  38  38  38  38  19  38  38  19  38  38  38  38  38  38  38  19  38  38  38  19  38  38  38  19  38  38  38  19  38  38  38  38  38  38  38  38  38  19  38  19  38  38  38  19  19  38  38  38  19  38  38  38  38  19  38  38  38  38  38  38  19  38  38  38  38  38  19  38  38  38  38  38  38  38  38  38  38  19  38  38  38  38  19  19  38  38  19  38  38  38  38  38  38  19  19  38  38  38  38  38  38  38  38  19  38  38  38  38  19  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  19  38  38  38  38  38  38  38  38  38  38  38  38  38  38  19  38  19  38  38  38  38  38  38  19  38  19  38  38  38  38  38  38  19  38  38  38  38  38  38  38  38  38  38  38  38  38  38  19  38  38  38  38  19  38  38  38  19  19  19  38  38  19  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  19  19  38  38  38  38  38  38  38  38  38  38  19  38  38  38  38  38  38  38  38  38  19  38  38  38  38  38  38  38  38  38  38  38  19  19  19  38  38  38  38  38  38  38  38  19  38  38  38  38  38  19  38  38  38  19  38  38  38  38  38  38  38  38  19  38  38  38  38  19  38  38  19  38  19  38  38  38  38  38  38  19  19  38  38  38  19  38  38  38  38  38  38  38  38  38  38  19  19  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  19  38  19  38

  16  32  16  32  32  32  32  32  32  32  32  16  32  16  32  32  16  32  32  16  32  32  32  32  16  32  32  32  32  32  32  32  16  32  32  32  32  32  32  32  32  16  32  16  16  16  32  32  32  32  32  32  32  16  32  32  16  16  32  32  32  16  32  16  32  16  32  32  32  32  32  32  32  32  32  16  32  32  32  32  16  32  32  32  32  32  32  16  32  32  32  16  32  16  32  16  32  32  32  32  32  32  16  16  16  32  32  16  32  32  32  32  32  32  32  32  32  32  32  16  32  32  32  32  32  32  32  32  32  32  32  32  16  16  16  16  16  32  32  32  32  32  32  32  32  32  32  32  16  32  32  32  32  32  16  32  32  32  32  32  32  16  32  16  32  32  32  16  32  16  32  32  16  32  16  16  32  32  32  32  32  32  32  16  16  16  32  32  32  32  32  16  32  32  32  32  16  32  16  32  32  32  32  32  16  32  16  32  32  32  32  32  32  32  16  32  32  32  32  32  32  32  16  32  16  32  32  16  32  32  16  16  32  16  32  32  32  32  32  32  32  16  16  32  32  16  32  16  32  32  32  32  32  16  32  32  32  32  32  32  32  32  32  16  32  32  32  32  32  32  32  32  32  16  32  16  16  32  16  32  16  32  32  16  32  32  16  32  32  32  32  32  32  16  32  32  32  32  32  32  16  16  32  32  32  32  32  32  32  32  32  32  32  32  32  16  32  32  32  16  32  32  32  32  32  32  16  16  32  16  32  32  32  32  32  32  32  32  32  32  32  32  32  16  16  16  32  32  32  32  32  32  32  32  32  16  32  16  32  32  32  32  32  32  32  32  32  16  16  32  32  32  32  32  16  16  32  32  32  16  32  32  32  32  32  32  32  32  32  32  32  16  32  32  16  32  32  32  32  32  32  32  16  32  32  32  16  32  32  32  16  32  32  32  16  32  32  32  32  32  32  32  32  32  16  32  16  32  32  32  16  16  32  32  32  16  32  32  32  32  16  32  32  32  32  32  32  16  32  32  32  32  32  16  32  32  32  32  32  32  32  32  32  32  16  32  32  32  32  16  16  32  32  16  32  32  32  32  32  32  16  16  32  32  32  32  32  32  32  32  16  32  32  32  32  16  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  16  32  32  32  32  32  32  32  32  32  32  32  32  32  32  16  32  16  32  32  32  32  32  32  16  32  16  32  32  32  32  32  32  16  32  32  32  32  32  32  32  32  32  32  32  32  32  32  16  32  32  32  32  16  32  32  32  16  16  16  32  32  16  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  16  16  32  32  32  32  32  32  32  32  32  32  16  32  32  32  32  32  32  32  32  32  16  32  32  32  32  32  32  32  32  32  32  32  16  16  16  32  32  32  32  32  32  32  32  16  32  32  32  32  32  16  32  32  32  16  32  32  32  32  32  32  32  32  16  32  32  32  32  16  32  32  16  32  16  32  32  32  32  32  32  16  16  32  32  32  16  32  32  32  32  32  32  32  32  32  32  16  16  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  16  32  16  32

************************************************************************
