************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  122
horizon                       :  659
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1    120      0       91       11       91
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3           5   9  19
   3        1          3           6  83  84
   4        1          2          11  12
   5        1          3           7  15  49
   6        1          2           8  60
   7        1          3          12  26 118
   8        1          3          10  23  33
   9        1          2          54  76
  10        1          2          25 106
  11        1          3          13  36 112
  12        1          3          14  42  59
  13        1          3          21  24  32
  14        1          3          18  28  57
  15        1          1          16
  16        1          3          17  31  70
  17        1          3          38  80  85
  18        1          2          62 105
  19        1          3          20  46  52
  20        1          3          48  55  60
  21        1          3          22  35  51
  22        1          1          58
  23        1          3          27  50  98
  24        1          1         100
  25        1          3          30  42 111
  26        1          3          44  45  96
  27        1          1          29
  28        1          1          72
  29        1          2          47  61
  30        1          3          34  37  65
  31        1          2          72 103
  32        1          1          67
  33        1          3          41  56  74
  34        1          3          39  63  86
  35        1          1          47
  36        1          3          41  64  78
  37        1          1          40
  38        1          2          43  93
  39        1          2          58 104
  40        1          1          71
  41        1          2          57  97
  42        1          3          47  64 107
  43        1          1         102
  44        1          1          99
  45        1          1          79
  46        1          2          87 111
  47        1          3          68  78  91
  48        1          3          67  70  71
  49        1          1          75
  50        1          1          77
  51        1          3          53  67  69
  52        1          1          97
  53        1          3          73  84 117
  54        1          2          77  89
  55        1          3          78 106 112
  56        1          3          61  66  82
  57        1          2          68  80
  58        1          1          76
  59        1          1          92
  60        1          1         101
  61        1          2          89  91
  62        1          1          69
  63        1          2          74  89
  64        1          2          66  81
  65        1          1         116
  66        1          1          90
  67        1          1         101
  68        1          1          86
  69        1          2          71  84
  70        1          2          83 107
  71        1          2          81  88
  72        1          1          85
  73        1          1          79
  74        1          3          87  93  94
  75        1          1         113
  76        1          2          81 120
  77        1          2          86  95
  78        1          2          82  85
  79        1          1         105
  80        1          3          82  91 105
  81        1          1          98
  82        1          1         100
  83        1          2          95 121
  84        1          3          87  94  99
  85        1          2          88 108
  86        1          2         100 101
  87        1          2          92  96
  88        1          2          99 113
  89        1          2         108 112
  90        1          2          93 110
  91        1          1          96
  92        1          2          98 113
  93        1          1         115
  94        1          1         115
  95        1          2          97 111
  96        1          1         109
  97        1          1         103
  98        1          1         109
  99        1          1         119
 100        1          1         109
 101        1          1         114
 102        1          3         104 106 114
 103        1          1         117
 104        1          1         118
 105        1          1         107
 106        1          1         110
 107        1          1         108
 108        1          1         120
 109        1          1         110
 110        1          1         115
 111        1          1         117
 112        1          1         116
 113        1          2         114 120
 114        1          1         116
 115        1          2         119 121
 116        1          1         121
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
  2      1    10       8   8   4   8   8   8   8   8   8   8
                       3   3   2   3   3   3   3   3   3   3
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
  3      1     9       4   4   4   4   4   4   4   4   4
                      10  10  10  10  10  10  10  10  10
                       3   3   3   3   3   3   3   3   3
                       9   9   9   9   9   9   9   9   9
  4      1     4       5   5   5   5
                       0   0   0   0
                       1   1   1   1
                       9   9   9   9
  5      1     1       5
                       3
                       5
                       1
  6      1     3       5   5   5
                      10  10  10
                       8   8   8
                       0   0   0
  7      1     1       5
                       2
                       5
                       4
  8      1     1       0
                       8
                       4
                       2
  9      1     4       5   5   5   5
                       2   2   2   2
                       7   7   7   7
                      10  10  10  10
 10      1     9       1   1   1   1   1   1   1   1   1
                       0   0   0   0   0   0   0   0   0
                       5   5   5   5   5   5   5   5   3
                       0   0   0   0   0   0   0   0   0
 11      1     6       4   4   4   4   4   4
                       7   7   7   7   7   7
                       7   7   7   7   7   7
                      10  10  10  10  10  10
 12      1     4       7   7   7   7
                       0   0   0   0
                       8   8   8   8
                       9   9   9   9
 13      1    10       4   7   7   7   7   7   7   7   7   7
                       0   0   0   0   0   0   0   0   0   0
                       2   3   3   3   3   3   3   3   3   3
                       0   0   0   0   0   0   0   0   0   0
 14      1     4       4   2   4   4
                       9   5   9   9
                      10   5  10  10
                       5   3   5   5
 15      1     5       4   4   4   4   4
                       0   0   0   0   0
                       1   1   1   1   1
                       7   7   7   7   7
 16      1     9       3   3   3   3   3   3   3   3   3
                       9   9   9   9   9   9   9   9   9
                       6   6   6   6   6   6   6   6   6
                       0   0   0   0   0   0   0   0   0
 17      1     1       0
                       8
                      10
                       3
 18      1     8       0   0   0   0   0   0   0   0
                       1   1   2   1   2   2   2   2
                       0   0   0   0   0   0   0   0
                       2   2   3   2   3   3   3   3
 19      1     4       7   7   7   7
                       1   1   1   1
                       2   2   2   2
                       9   9   9   9
 20      1     9       7   7   7   4   7   7   7   7   7
                       0   0   0   0   0   0   0   0   0
                       9   9   9   5   9   9   9   9   9
                       0   0   0   0   0   0   0   0   0
 21      1     9       3   5   5   5   5   3   3   5   5
                       2   3   3   3   3   2   2   3   3
                       4   7   7   7   7   4   4   7   7
                       1   1   1   1   1   1   1   1   1
 22      1     8       3   3   3   3   3   2   3   3
                       0   0   0   0   0   0   0   0
                       6   6   6   6   6   3   6   6
                       7   7   7   7   7   4   7   7
 23      1     7       9   9   9   9   9   9   9
                       5   5   5   5   5   5   5
                       3   3   3   3   3   3   3
                       7   7   7   7   7   7   7
 24      1     7       8   8   8   8   8   8   8
                       9   9   9   9   9   9   9
                       7   7   7   7   7   7   7
                       7   7   7   7   7   7   7
 25      1     1       5
                       0
                       8
                       5
 26      1     5       3   6   6   6   6
                       0   0   0   0   0
                       1   2   2   2   2
                       0   0   0   0   0
 27      1     8       7   7   7   7   7   7   7   7
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       5   5   5   5   5   5   5   5
 28      1     9       4   4   4   4   4   4   4   4   4
                       2   2   2   2   2   2   2   2   2
                       4   4   4   4   4   4   4   4   4
                       7   7   7   7   7   7   7   7   7
 29      1     1       6
                       2
                       6
                       0
 30      1     2       0   0
                       7   7
                       9   9
                       9   9
 31      1     5       0   0   0   0   0
                       4   4   4   4   4
                       7   7   7   7   7
                       9   9   9   9   9
 32      1     2       0   0
                       0   0
                       0   0
                       1   1
 33      1     4       7   7   7   4
                       0   0   0   0
                       7   7   7   4
                       2   2   2   1
 34      1     5       3   3   3   2   3
                       7   7   7   4   7
                       8   8   8   4   8
                       7   7   7   4   7
 35      1     1      10
                       5
                       8
                       4
 36      1     4       4   4   4   4
                       3   3   3   3
                      10  10  10  10
                       5   5   5   5
 37      1     3       3   5   3
                       2   4   2
                       4   8   4
                       2   3   2
 38      1     9       1   1   1   1   1   1   1   1   1
                       4   7   7   7   4   7   7   7   7
                       4   8   8   8   4   8   8   8   8
                       0   0   0   0   0   0   0   0   0
 39      1     9       2   2   2   2   2   2   2   1   2
                       8   8   8   8   8   8   8   4   8
                       8   8   8   8   8   8   8   4   8
                       0   0   0   0   0   0   0   0   0
 40      1     2       0   0
                       4   2
                       6   3
                       1   1
 41      1     1       4
                       3
                       4
                       1
 42      1    10       3   6   6   6   6   6   6   6   6   6
                       0   0   0   0   0   0   0   0   0   0
                       1   1   1   1   1   1   1   1   1   1
                       5   9   9   9   9   9   9   9   9   9
 43      1     6      10  10   5  10  10   5
                       2   2   1   2   2   1
                       0   0   0   0   0   0
                      10  10   5  10  10   5
 44      1     7       1   1   1   1   1   1   1
                       0   0   0   0   0   0   0
                       4   4   4   4   2   4   4
                       5   5   5   5   3   5   5
 45      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       6   6   3   6   3   6   6   6
                       8   8   4   8   4   8   8   8
 46      1     1       7
                       8
                       3
                       0
 47      1     2       2   2
                       0   0
                       6   6
                       1   1
 48      1     1       1
                       2
                       1
                       2
 49      1     1       0
                       0
                       6
                       0
 50      1     1       0
                       0
                       7
                       8
 51      1     1       2
                       7
                       7
                       4
 52      1     5       0   0   0   0   0
                       3   3   3   3   3
                       2   2   2   2   2
                       1   1   1   1   1
 53      1     6       4   4   2   4   4   4
                       7   7   4   7   7   7
                       0   0   0   0   0   0
                       6   6   3   6   6   6
 54      1     6       7   7   7   7   7   7
                       9   9   9   9   9   9
                       8   8   8   8   8   8
                       7   7   7   7   7   7
 55      1     9       7   7   7   7   7   7   7   7   7
                       2   2   2   2   2   2   2   2   2
                       3   3   3   3   3   3   3   3   3
                       0   0   0   0   0   0   0   0   0
 56      1     8       6   6   6   6   6   6   6   6
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       1   1   1   1   1   1   1   1
 57      1     7       2   2   2   2   2   2   2
                       2   2   2   2   2   2   2
                       0   0   0   0   0   0   0
                       7   7   7   7   7   7   7
 58      1    10       2   2   2   2   2   2   2   2   2   2
                       7   7   7   7   7   7   7   7   7   7
                       5   5   5   5   5   5   5   5   5   5
                       6   6   6   6   6   6   6   6   6   6
 59      1     5       0   0   0   0   0
                       9   5   9   9   9
                      10   5  10  10  10
                       0   0   0   0   0
 60      1     4       2   2   2   2
                       0   0   0   0
                       3   3   3   3
                       6   6   6   6
 61      1     1       5
                       7
                       0
                       8
 62      1    10       2   1   2   2   2   2   2   2   2   2
                       5   3   5   5   5   5   5   5   5   5
                       1   1   1   1   1   1   1   1   1   1
                       7   4   7   7   7   7   7   7   7   7
 63      1     5       0   0   0   0   0
                       1   1   1   1   1
                       9   9   9   9   9
                       6   6   6   6   6
 64      1     8       4   4   4   4   4   4   4   4
                       8   8   8   8   8   8   8   8
                       9   9   9   9   9   9   9   9
                       8   8   8   8   8   8   8   8
 65      1     2       6   6
                       0   0
                       3   3
                       8   8
 66      1     2       2   2
                       0   0
                       1   1
                       8   8
 67      1     3       2   4   4
                       0   0   0
                       3   5   5
                       0   0   0
 68      1    10       0   0   0   0   0   0   0   0   0   0
                       2   2   2   2   2   2   2   2   2   2
                       8   8   8   8   8   8   8   8   8   8
                       8   8   8   8   8   8   8   8   8   8
 69      1    10       9   9   9   9   9   5   9   5   9   9
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       7   7   7   7   7   4   7   4   7   7
 70      1     4       4   4   4   4
                       9   9   9   9
                       0   0   0   0
                       4   4   4   4
 71      1     4       8   8   8   8
                       0   0   0   0
                       6   6   6   6
                       2   2   2   2
 72      1     9       0   0   0   0   0   0   0   0   0
                       7   7   7   7   7   7   7   7   7
                       0   0   0   0   0   0   0   0   0
                       5   5   5   5   5   5   5   5   5
 73      1     4       2   2   2   2
                       2   2   2   2
                       1   1   1   1
                       7   7   7   7
 74      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       4   4   4   4   4   4   4   2   4   4
                       8   8   8   8   8   8   8   4   8   8
 75      1    10       3   3   3   2   3   3   3   3   3   3
                       0   0   0   0   0   0   0   0   0   0
                      10  10  10   5  10  10  10  10  10  10
                       5   5   5   3   5   5   5   5   5   5
 76      1     6       3   3   3   3   3   3
                       0   0   0   0   0   0
                       8   8   8   8   8   8
                       0   0   0   0   0   0
 77      1     9       0   0   0   0   0   0   0   0   0
                       8   8   8   8   8   8   8   8   8
                       7   7   7   7   7   7   7   7   7
                      10  10  10  10  10  10  10  10  10
 78      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       3   3   3   3   3   3   3   3
                       5   5   5   5   5   5   5   5
 79      1    10       4   4   2   4   4   4   4   4   4   4
                       5   5   3   5   5   5   5   5   5   5
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
 80      1     2       1   1
                       0   0
                       3   3
                       7   7
 81      1     3       7   7   7
                       0   0   0
                       8   8   8
                       9   9   9
 82      1     9       5   9   9   9   5   9   9   9   5
                       2   4   4   4   2   4   4   4   2
                       0   0   0   0   0   0   0   0   0
                       1   2   2   2   1   2   2   2   1
 83      1     6       0   0   0   0   0   0
                       6   6   6   6   6   6
                       0   0   0   0   0   0
                       3   3   3   3   3   3
 84      1     6       0   0   0   0   0   0
                       4   4   7   7   7   7
                       1   1   2   2   2   2
                       0   0   0   0   0   0
 85      1     1       3
                       4
                       1
                       0
 86      1     9       2   2   3   3   2   3   3   3   3
                       1   1   2   2   1   2   2   2   2
                       3   3   6   6   3   6   6   6   6
                       3   3   6   6   3   6   6   6   6
 87      1     4       1   1   1   1
                       9   9   9   9
                       3   3   3   3
                       0   0   0   0
 88      1     2       0   0
                       1   1
                      10  10
                       0   0
 89      1     7       8   8   8   8   8   8   8
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       4   4   4   4   4   4   4
 90      1     7       7   7   7   7   7   7   7
                       7   7   7   7   7   7   7
                       6   6   6   6   6   6   6
                       0   0   0   0   0   0   0
 91      1     3       4   4   4
                       4   4   4
                       7   7   7
                       0   0   0
 92      1     5       3   3   3   3   3
                       7   7   7   7   7
                       7   7   7   7   7
                       0   0   0   0   0
 93      1    10       8   8   8   8   8   8   8   8   8   8
                       0   0   0   0   0   0   0   0   0   0
                       5   5   5   5   5   5   5   5   5   5
                       6   6   6   6   6   6   6   6   6   6
 94      1     7       0   0   0   0   0   0   0
                       2   3   3   3   3   3   3
                       5   9   9   9   9   9   9
                       1   1   1   1   1   1   1
 95      1     3      10  10  10
                       3   3   3
                       3   3   3
                      10  10  10
 96      1     3       3   6   6
                       0   0   0
                       4   7   7
                       1   1   1
 97      1     3       8   8   8
                       1   1   1
                       0   0   0
                       0   0   0
 98      1     3       0   0   0
                       0   0   0
                       9   9   9
                       0   0   0
 99      1     6       6   6   6   6   3   6
                       6   6   6   6   3   6
                       0   0   0   0   0   0
                       9   9   9   9   5   9
100      1     9      10  10  10  10  10  10  10   5  10
                       3   3   3   3   3   3   3   2   3
                       2   2   2   2   2   2   2   1   2
                       0   0   0   0   0   0   0   0   0
101      1     5       5   5   5   5   5
                       0   0   0   0   0
                       1   1   1   1   1
                      10  10  10  10  10
102      1     5       6   6   6   6   6
                       4   4   4   4   4
                       6   6   6   6   6
                       8   8   8   8   8
103      1    10       6   6   6   6   6   6   6   6   6   3
                       2   2   2   2   2   2   2   2   2   1
                       2   2   2   2   2   2   2   2   2   1
                       4   4   4   4   4   4   4   4   4   2
104      1    10       0   0   0   0   0   0   0   0   0   0
                       4   4   2   4   2   4   4   4   4   4
                       8   8   4   8   4   8   8   8   8   8
                       3   3   2   3   2   3   3   3   3   3
105      1     8       9   9   9   9   9   9   9   9
                       2   2   2   2   2   2   2   2
                       9   9   9   9   9   9   9   9
                      10  10  10  10  10  10  10  10
106      1     5      10  10  10  10  10
                      10  10  10  10  10
                       4   4   4   4   4
                       7   7   7   7   7
107      1     6       3   3   2   3   3   3
                       3   3   2   3   3   3
                       4   4   2   4   4   4
                       6   6   3   6   6   6
108      1     3       7   4   7
                       0   0   0
                       1   1   1
                       5   3   5
109      1     8       1   1   1   1   1   1   1   1
                       8   8   8   4   8   8   8   8
                       0   0   0   0   0   0   0   0
                       1   1   1   1   1   1   1   1
110      1     3       0   0   0
                       4   4   4
                       0   0   0
                       0   0   0
111      1     9       8   8   8   8   8   8   8   8   8
                      10  10  10  10  10  10  10  10  10
                      10  10  10  10  10  10  10  10  10
                       0   0   0   0   0   0   0   0   0
112      1     8       0   0   0   0   0   0   0   0
                       5   5   5   5   5   5   3   5
                       5   5   5   5   5   5   3   5
                       4   4   4   4   4   4   2   4
113      1     7       3   3   3   3   3   2   3
                       9   9   9   9   9   5   9
                       7   7   7   7   7   4   7
                       0   0   0   0   0   0   0
114      1    10       5   9   9   9   9   9   9   9   9   9
                       4   7   7   7   7   7   7   7   7   7
                       2   4   4   4   4   4   4   4   4   4
                       4   8   8   8   8   8   8   8   8   8
115      1     2       1   1
                       7   7
                       0   0
                       0   0
116      1     7       0   0   0   0   0   0   0
                       4   4   2   4   4   4   4
                      10  10   5  10  10  10  10
                       0   0   0   0   0   0   0
117      1     1       8
                      10
                       5
                       0
118      1     2       7   4
                       1   1
                       3   2
                       3   2
119      1     7       9   9   9   9   9   9   9
                       8   8   8   8   8   8   8
                       1   1   1   1   1   1   1
                       0   0   0   0   0   0   0
120      1     4       9   9   9   9
                       7   7   7   7
                       9   9   9   9
                       9   9   9   9
121      1     4       3   3   3   3
                       5   5   5   5
                       0   0   0   0
                       1   1   1   1
122      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  19  19  38  38  38  38  38  38  38  19  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  19  38  38  38  38  38  38  38  38  38  38  38  38  19  19  19  38  38  38  38  38  38  38  38  38  38  38  19  38  38  38  38  38  38  38  19  38  38  38  38  38  38  38  19  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  19  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  19  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  19  38  38  38  38  38  38  38  19  38  38  38  38  38  38  38  38  19  38  38  19  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  19  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  19  38  38  19  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  19  38  38  19  38  38  38  38  38  19  38  19  38  38  38  38  38  38  38  38  38  38  19  38  38  38  38  38  38  19  38  38  38  38  19  38  38  38  38  19  38  19  38  38  38  38  38  38  19  38  38  38  38  38  19  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  19  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  19  38  38  19  38  38  38  38  38  38  38  38  38  38  19  38  38  38  38  38  38  38  19  38  38  38  38  19  38  38  38  38  19  38  38  38  38  19  38  38  38  38  38  38  38  38  38  19  38  38  19  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  19  38  38  38  19  38  38  38  38  38  38  19  38  38  38  19  38  19  38  38  38  19  38  38  38  38  38  38  38  19  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  19  38  38  19  38  38  38  38  38  38  38  38  38  38  38  38  38  38  19  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  19  38  38  38  19  38  38  38  38  38  38  38  38  38  38  38  38  19  38  38  38  38  38  38  19  38  38  38  38  38  38  38  38  19  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  19  38  19  19  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  19  38  38  38  38  38  38  38  38  19  38  19  38  38  38  38  38  38  38  38  38  19  38

  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  18  18  36  36  36  36  36  36  36  18  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  18  36  36  36  36  36  36  36  36  36  36  36  36  18  18  18  36  36  36  36  36  36  36  36  36  36  36  18  36  36  36  36  36  36  36  18  36  36  36  36  36  36  36  18  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  18  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  18  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  18  36  36  36  36  36  36  36  18  36  36  36  36  36  36  36  36  18  36  36  18  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  18  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  18  36  36  18  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  18  36  36  18  36  36  36  36  36  18  36  18  36  36  36  36  36  36  36  36  36  36  18  36  36  36  36  36  36  18  36  36  36  36  18  36  36  36  36  18  36  18  36  36  36  36  36  36  18  36  36  36  36  36  18  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  18  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  18  36  36  18  36  36  36  36  36  36  36  36  36  36  18  36  36  36  36  36  36  36  18  36  36  36  36  18  36  36  36  36  18  36  36  36  36  18  36  36  36  36  36  36  36  36  36  18  36  36  18  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  18  36  36  36  18  36  36  36  36  36  36  18  36  36  36  18  36  18  36  36  36  18  36  36  36  36  36  36  36  18  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  18  36  36  18  36  36  36  36  36  36  36  36  36  36  36  36  36  36  18  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  18  36  36  36  18  36  36  36  36  36  36  36  36  36  36  36  36  18  36  36  36  36  36  36  18  36  36  36  36  36  36  36  36  18  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  18  36  18  18  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  18  36  36  36  36  36  36  36  36  18  36  18  36  36  36  36  36  36  36  36  36  18  36

  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  23  23  46  46  46  46  46  46  46  23  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  23  46  46  46  46  46  46  46  46  46  46  46  46  23  23  23  46  46  46  46  46  46  46  46  46  46  46  23  46  46  46  46  46  46  46  23  46  46  46  46  46  46  46  23  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  23  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  23  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  23  46  46  46  46  46  46  46  23  46  46  46  46  46  46  46  46  23  46  46  23  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  23  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  23  46  46  23  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  23  46  46  23  46  46  46  46  46  23  46  23  46  46  46  46  46  46  46  46  46  46  23  46  46  46  46  46  46  23  46  46  46  46  23  46  46  46  46  23  46  23  46  46  46  46  46  46  23  46  46  46  46  46  23  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  23  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  23  46  46  23  46  46  46  46  46  46  46  46  46  46  23  46  46  46  46  46  46  46  23  46  46  46  46  23  46  46  46  46  23  46  46  46  46  23  46  46  46  46  46  46  46  46  46  23  46  46  23  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  23  46  46  46  23  46  46  46  46  46  46  23  46  46  46  23  46  23  46  46  46  23  46  46  46  46  46  46  46  23  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  23  46  46  23  46  46  46  46  46  46  46  46  46  46  46  46  46  46  23  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  23  46  46  46  23  46  46  46  46  46  46  46  46  46  46  46  46  23  46  46  46  46  46  46  23  46  46  46  46  46  46  46  46  23  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  23  46  23  23  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  23  46  46  46  46  46  46  46  46  23  46  23  46  46  46  46  46  46  46  46  46  23  46

  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  25  25  50  50  50  50  50  50  50  25  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  25  50  50  50  50  50  50  50  50  50  50  50  50  25  25  25  50  50  50  50  50  50  50  50  50  50  50  25  50  50  50  50  50  50  50  25  50  50  50  50  50  50  50  25  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  25  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  25  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  25  50  50  50  50  50  50  50  25  50  50  50  50  50  50  50  50  25  50  50  25  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  25  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  25  50  50  25  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  25  50  50  25  50  50  50  50  50  25  50  25  50  50  50  50  50  50  50  50  50  50  25  50  50  50  50  50  50  25  50  50  50  50  25  50  50  50  50  25  50  25  50  50  50  50  50  50  25  50  50  50  50  50  25  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  25  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  25  50  50  25  50  50  50  50  50  50  50  50  50  50  25  50  50  50  50  50  50  50  25  50  50  50  50  25  50  50  50  50  25  50  50  50  50  25  50  50  50  50  50  50  50  50  50  25  50  50  25  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  25  50  50  50  25  50  50  50  50  50  50  25  50  50  50  25  50  25  50  50  50  25  50  50  50  50  50  50  50  25  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  25  50  50  25  50  50  50  50  50  50  50  50  50  50  50  50  50  50  25  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  25  50  50  50  25  50  50  50  50  50  50  50  50  50  50  50  50  25  50  50  50  50  50  50  25  50  50  50  50  50  50  50  50  25  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  25  50  25  25  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  25  50  50  50  50  50  50  50  50  25  50  25  50  50  50  50  50  50  50  50  50  25  50

************************************************************************
