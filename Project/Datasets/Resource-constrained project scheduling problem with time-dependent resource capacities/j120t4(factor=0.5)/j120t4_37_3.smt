************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  122
horizon                       :  644
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1    120      0      101       17      101
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3          11  13  17
   3        1          3           5  12  29
   4        1          3           6  30  31
   5        1          2          74 118
   6        1          3           7   9  36
   7        1          2           8  16
   8        1          3          19  66  77
   9        1          3          10  39  47
  10        1          3          20  23  97
  11        1          3          25  56 114
  12        1          3          14  31  90
  13        1          3          15  22  28
  14        1          2          19  93
  15        1          3          18  21  43
  16        1          3          58 103 107
  17        1          3          41  49  67
  18        1          2          70  73
  19        1          1         119
  20        1          3          26  55  60
  21        1          3          24  33  41
  22        1          2          58 120
  23        1          1          95
  24        1          1          92
  25        1          1         119
  26        1          3          27  35  86
  27        1          1          50
  28        1          1          84
  29        1          2          37  63
  30        1          1          42
  31        1          2          32  54
  32        1          1          52
  33        1          3          34  40  48
  34        1          3          51  61  75
  35        1          2          38  48
  36        1          2          97 118
  37        1          2          41  96
  38        1          3          58  59  69
  39        1          2          55  76
  40        1          1          44
  41        1          3          45  60  78
  42        1          3          46  80  84
  43        1          2          78  79
  44        1          2          53 101
  45        1          1          55
  46        1          1          59
  47        1          2          76 117
  48        1          1          52
  49        1          2          99 106
  50        1          3          65 107 116
  51        1          1          97
  52        1          1          57
  53        1          1          86
  54        1          3          65  72  85
  55        1          3          82 100 108
  56        1          1          62
  57        1          3          72  81  83
  58        1          2          93 112
  59        1          1          71
  60        1          2          82 117
  61        1          3          64  83  96
  62        1          1          89
  63        1          2          90 110
  64        1          1         111
  65        1          2          66  75
  66        1          1          68
  67        1          3          78  88  91
  68        1          1          98
  69        1          3          74  89 104
  70        1          2          72 113
  71        1          3          77  83  94
  72        1          3          76  84  91
  73        1          2          90 104
  74        1          1          75
  75        1          1          87
  76        1          1          94
  77        1          2          79 104
  78        1          1          98
  79        1          2          82  93
  80        1          2          92 111
  81        1          2          88 109
  82        1          2          91 102
  83        1          1          85
  84        1          1         106
  85        1          1         108
  86        1          3          88 110 115
  87        1          1          98
  88        1          3          94 103 111
  89        1          2          92 101
  90        1          1         102
  91        1          1          99
  92        1          1         100
  93        1          1         106
  94        1          2          99 116
  95        1          2         101 116
  96        1          2         100 109
  97        1          1         105
  98        1          3         102 103 108
  99        1          1         114
 100        1          1         105
 101        1          1         110
 102        1          1         115
 103        1          1         105
 104        1          1         107
 105        1          1         113
 106        1          1         115
 107        1          1         109
 108        1          1         113
 109        1          1         112
 110        1          1         118
 111        1          2         112 114
 112        1          1         117
 113        1          1         119
 114        1          1         121
 115        1          1         121
 116        1          1         120
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
  2      1     3       2   2   2
                       2   2   2
                       5   5   5
                       3   3   3
  3      1     6       7   7   7   7   7   7
                       6   6   6   6   6   6
                      10  10  10  10  10  10
                       9   9   9   9   9   9
  4      1     5       1   1   1   1   1
                      10  10  10  10  10
                       3   3   3   3   3
                       5   5   5   5   5
  5      1     5       4   4   4   4   4
                       3   3   3   3   3
                       6   6   6   6   6
                       5   5   5   5   5
  6      1     5       1   1   1   1   1
                      10  10  10  10  10
                       3   3   3   3   3
                       3   3   3   3   3
  7      1     2      10  10
                       5   5
                       3   3
                       6   6
  8      1     2       1   1
                       7   7
                       8   8
                       2   2
  9      1     4       3   3   3   3
                       5   5   5   5
                      10  10  10  10
                       1   1   1   1
 10      1     8      10  10  10  10  10  10  10  10
                       1   1   1   1   1   1   1   1
                       9   9   9   9   9   9   9   9
                       4   4   4   4   4   4   4   4
 11      1     2       7   7
                       7   7
                       8   8
                       6   6
 12      1     5       7   7   7   7   7
                       7   7   7   7   7
                      10  10  10  10  10
                       1   1   1   1   1
 13      1     3       4   4   4
                       7   7   7
                       3   3   3
                       1   1   1
 14      1     5       1   1   1   1   1
                       5   5   5   5   5
                       5   5   5   5   5
                       6   6   6   6   6
 15      1     4       1   1   1   1
                       6   6   6   6
                       2   2   2   2
                       8   8   8   8
 16      1     8      10  10  10  10  10  10  10  10
                       5   5   5   5   5   5   5   5
                       5   5   5   5   5   5   5   5
                       9   9   9   9   9   9   9   9
 17      1     5       2   2   2   2   2
                       6   6   6   6   6
                       4   4   4   4   4
                       2   2   2   2   2
 18      1     9       5   5   5   5   5   5   5   5   5
                      10  10  10  10  10  10  10  10  10
                      10  10  10  10  10  10  10  10  10
                       6   6   6   6   6   6   6   6   6
 19      1    10       6   6   6   6   6   6   6   6   6   6
                       8   8   8   8   8   8   8   8   8   8
                       6   6   6   6   6   6   6   6   6   6
                       1   1   1   1   1   1   1   1   1   1
 20      1     1       3
                       8
                       8
                      10
 21      1     7       2   2   2   2   2   2   2
                       1   1   1   1   1   1   1
                       5   5   5   5   5   5   5
                       7   7   7   7   7   7   7
 22      1     4       3   3   3   3
                       6   6   6   6
                       4   4   4   4
                       7   7   7   7
 23      1     8       9   9   9   9   9   9   9   9
                       7   7   7   7   7   7   7   7
                       5   5   5   5   5   5   5   5
                       1   1   1   1   1   1   1   1
 24      1     1      10
                       5
                       8
                       9
 25      1     5       9   9   9   5   9
                       2   2   2   1   2
                       8   8   8   4   8
                       6   6   6   3   6
 26      1    10       3   3   3   3   2   3   3   3   3   3
                       5   5   5   5   3   5   5   5   5   5
                       4   4   4   4   2   4   4   4   4   4
                       8   8   8   8   4   8   8   8   8   8
 27      1     2       5   5
                       1   1
                       4   4
                       2   2
 28      1    10       3   3   3   3   3   3   3   3   3   3
                       2   2   2   2   2   2   2   2   2   2
                       3   3   3   3   3   3   3   3   3   3
                       1   1   1   1   1   1   1   1   1   1
 29      1    10       6   6   6   6   6   6   6   6   6   6
                       5   5   5   5   5   5   5   5   5   5
                       2   2   2   2   2   2   2   2   2   2
                       3   3   3   3   3   3   3   3   3   3
 30      1    10       1   1   1   1   1   1   1   1   1   1
                       1   1   1   1   1   1   1   1   1   1
                       8   8   8   8   8   8   8   8   8   8
                      10  10  10  10  10  10  10  10  10  10
 31      1     6       7   7   7   7   7   7
                       9   9   9   9   9   9
                       2   2   2   2   2   2
                       6   6   6   6   6   6
 32      1    10       8   8   4   8   8   8   8   8   8   8
                       2   2   1   2   2   2   2   2   2   2
                      10  10   5  10  10  10  10  10  10  10
                       7   7   4   7   7   7   7   7   7   7
 33      1     3       6   6   6
                      10  10  10
                       2   2   2
                       8   8   8
 34      1     8      10   5  10  10  10  10  10  10
                       9   5   9   9   9   9   9   9
                       7   4   7   7   7   7   7   7
                       1   1   1   1   1   1   1   1
 35      1    10       1   1   1   1   1   1   1   1   1   1
                       1   1   1   1   1   1   1   1   1   1
                       5   5   5   5   5   5   5   5   5   5
                       6   6   6   6   6   6   6   6   6   6
 36      1     7      10  10  10  10  10   5  10
                       1   1   1   1   1   1   1
                       8   8   8   8   8   4   8
                      10  10  10  10  10   5  10
 37      1     3       8   8   8
                       9   9   9
                       5   5   5
                       1   1   1
 38      1     3       6   6   6
                      10  10  10
                       9   9   9
                       5   5   5
 39      1     4       1   1   1   1
                       5   5   5   5
                       3   3   3   3
                       6   6   6   6
 40      1     9       6   6   6   6   6   6   6   6   6
                       3   3   3   3   3   3   3   3   3
                       9   9   9   9   9   9   9   9   9
                      10  10  10  10  10  10  10  10  10
 41      1     9      10  10  10  10  10  10  10   5  10
                       7   7   7   7   7   7   7   4   7
                       8   8   8   8   8   8   8   4   8
                       3   3   3   3   3   3   3   2   3
 42      1     2       9   9
                      10  10
                       9   9
                      10  10
 43      1     7       4   2   4   4   4   4   2
                       2   1   2   2   2   2   1
                       3   2   3   3   3   3   2
                       4   2   4   4   4   4   2
 44      1     7       8   8   8   8   8   8   8
                       4   4   4   4   4   4   4
                       5   5   5   5   5   5   5
                       9   9   9   9   9   9   9
 45      1    10       7   7   7   7   7   7   7   7   7   7
                      10  10  10  10  10  10  10  10  10  10
                       1   1   1   1   1   1   1   1   1   1
                       7   7   7   7   7   7   7   7   7   7
 46      1     8       7   7   7   7   7   7   7   7
                       8   8   8   8   8   8   8   8
                       3   3   3   3   3   3   3   3
                       6   6   6   6   6   6   6   6
 47      1     9       9   9   9   9   9   9   9   9   9
                       9   9   9   9   9   9   9   9   9
                       1   1   1   1   1   1   1   1   1
                       1   1   1   1   1   1   1   1   1
 48      1     8       5   5   5   5   5   5   5   5
                       4   4   4   4   4   4   4   4
                       4   4   4   4   4   4   4   4
                      10  10  10  10  10  10  10  10
 49      1    10       5   5   5   5   5   5   5   3   5   5
                       7   7   7   7   7   7   7   4   7   7
                       6   6   6   6   6   6   6   3   6   6
                      10  10  10  10  10  10  10   5  10  10
 50      1     8       5   5   5   5   5   5   5   5
                       4   4   4   4   4   4   4   4
                       1   1   1   1   1   1   1   1
                       5   5   5   5   5   5   5   5
 51      1     9       9   9   9   9   9   9   9   9   9
                       3   3   3   3   3   3   3   3   3
                      10  10  10  10  10  10  10  10  10
                       3   3   3   3   3   3   3   3   3
 52      1     5       6   6   6   6   6
                       8   8   8   8   8
                       3   3   3   3   3
                       4   4   4   4   4
 53      1     2       7   7
                       2   2
                       5   5
                       3   3
 54      1     8       3   3   3   3   3   3   3   3
                       6   6   6   6   6   6   6   6
                       8   8   8   8   8   8   8   8
                       8   8   8   8   8   8   8   8
 55      1     7       1   1   1   1   1   1   1
                       4   4   4   4   4   4   4
                       2   2   2   2   2   2   2
                       6   6   6   6   6   6   6
 56      1    10       5   5   5   5   5   5   5   5   5   5
                       9   9   9   9   9   9   9   9   9   9
                       9   9   9   9   9   9   9   9   9   9
                       4   4   4   4   4   4   4   4   4   4
 57      1     1       6
                       7
                       4
                      10
 58      1     8       5   5   5   5   5   5   5   3
                       1   1   1   1   1   1   1   1
                       1   1   1   1   1   1   1   1
                       4   4   4   4   4   4   4   2
 59      1     7       2   2   1   2   2   2   2
                       8   8   4   8   8   8   8
                       3   3   2   3   3   3   3
                       8   8   4   8   8   8   8
 60      1     3       5   5   3
                      10  10   5
                       7   7   4
                      10  10   5
 61      1     2       8   4
                       4   2
                       1   1
                       8   4
 62      1     3       7   7   7
                       5   5   5
                       3   3   3
                       4   4   4
 63      1     6       9   9   9   9   9   9
                      10  10  10  10  10  10
                       9   9   9   9   9   9
                       5   5   5   5   5   5
 64      1     5      10  10  10  10  10
                       8   8   8   8   8
                      10  10  10  10  10
                       8   8   8   8   8
 65      1     6       4   4   4   4   4   4
                       1   1   1   1   1   1
                       1   1   1   1   1   1
                       4   4   4   4   4   4
 66      1     1       8
                       1
                       6
                       7
 67      1     3       2   2   2
                       3   3   3
                       7   7   7
                       1   1   1
 68      1     1       3
                       8
                       1
                       2
 69      1     5       5   5   5   5   3
                      10  10  10  10   5
                       9   9   9   9   5
                       7   7   7   7   4
 70      1     1       7
                       1
                       7
                      10
 71      1     7       8   8   8   8   8   8   8
                       5   5   5   5   5   5   5
                       1   1   1   1   1   1   1
                       2   2   2   2   2   2   2
 72      1     3       6   6   6
                       8   8   8
                       1   1   1
                       9   9   9
 73      1     2       8   8
                       1   1
                       7   7
                       8   8
 74      1     2       4   4
                       3   3
                       8   8
                      10  10
 75      1     7       6   6   6   6   6   6   6
                       4   4   4   4   4   4   4
                       9   9   9   9   9   9   9
                       5   5   5   5   5   5   5
 76      1     2       5  10
                       2   3
                       2   3
                       1   2
 77      1     9       4   4   4   4   4   4   4   4   4
                       9   9   9   9   9   9   9   9   9
                       5   5   5   5   5   5   5   5   5
                       5   5   5   5   5   5   5   5   5
 78      1     6       2   2   2   2   2   2
                       4   4   4   4   4   4
                       7   7   7   7   7   7
                       3   3   3   3   3   3
 79      1     2       2   4
                       4   8
                       5  10
                       5   9
 80      1     6      10  10  10  10  10  10
                       9   9   9   9   9   9
                       9   9   9   9   9   9
                       4   4   4   4   4   4
 81      1     6       9   9   9   9   9   5
                       8   8   8   8   8   4
                       9   9   9   9   9   5
                      10  10  10  10  10   5
 82      1     5       1   1   1   1   1
                       3   3   3   3   2
                       1   1   1   1   1
                       8   8   8   8   4
 83      1     5       6   6   6   6   6
                       8   8   8   8   8
                      10  10  10  10  10
                       3   3   3   3   3
 84      1     9       7   7   4   7   7   7   7   7   7
                      10  10   5  10  10  10  10  10  10
                       5   5   3   5   5   5   5   5   5
                       3   3   2   3   3   3   3   3   3
 85      1     1       7
                      10
                      10
                      10
 86      1    10       4   4   4   4   4   4   4   4   4   4
                       1   1   1   1   1   1   1   1   1   1
                       1   1   1   1   1   1   1   1   1   1
                       1   1   1   1   1   1   1   1   1   1
 87      1     2       2   2
                       5   5
                       6   6
                       2   2
 88      1     3       1   1   1
                       6   6   3
                      10  10   5
                       8   8   4
 89      1     5       3   3   3   3   3
                       6   6   6   6   6
                       9   9   9   9   9
                       4   4   4   4   4
 90      1     3       2   2   2
                       4   4   4
                       7   7   7
                       1   1   1
 91      1     6       5   5   5   5   5   5
                       2   2   2   2   2   2
                       7   7   7   7   7   7
                       9   9   9   9   9   9
 92      1     6       1   1   1   1   1   1
                       4   4   4   4   4   4
                       1   1   1   1   1   1
                       9   9   9   9   9   9
 93      1     6       1   1   1   1   1   1
                      10  10  10  10  10  10
                       2   2   2   2   2   2
                       4   4   4   4   4   4
 94      1     3       9   9   9
                       3   3   3
                       6   6   6
                       6   6   6
 95      1     8       3   3   3   3   3   3   2   3
                       4   4   4   4   4   4   2   4
                       1   1   1   1   1   1   1   1
                       4   4   4   4   4   4   2   4
 96      1     3       6   6   6
                       3   3   3
                       9   9   9
                       6   6   6
 97      1     4       1   1   1   1
                       5   5   5   3
                       1   1   1   1
                       8   8   8   4
 98      1     9       9   9   9   9   9   9   9   9   9
                       6   6   6   6   6   6   6   6   6
                       4   4   4   4   4   4   4   4   4
                       1   1   1   1   1   1   1   1   1
 99      1     6       3   6   6   6   6   6
                       1   2   2   2   2   2
                       4   8   8   8   8   8
                       1   1   1   1   1   1
100      1     1       6
                       8
                       8
                       9
101      1     7       9   9   9   9   9   9   5
                       4   4   4   4   4   4   2
                       7   7   7   7   7   7   4
                       8   8   8   8   8   8   4
102      1     7       8   8   8   8   8   8   8
                       5   5   5   5   5   5   5
                       3   3   3   3   3   3   3
                       9   9   9   9   9   9   9
103      1     5       8   8   8   4   8
                       8   8   8   4   8
                       7   7   7   4   7
                       3   3   3   2   3
104      1     2       3   3
                       7   7
                       8   8
                       7   7
105      1     3       5   5   5
                       5   5   5
                       4   4   4
                       9   9   9
106      1     9       1   1   1   1   1   1   1   1   1
                       8   8   8   8   4   8   8   8   8
                       3   3   3   3   2   3   3   3   3
                       8   8   8   8   4   8   8   8   8
107      1     7       9   9   9   9   9   9   9
                       5   5   5   5   5   5   5
                       8   8   8   8   8   8   8
                       4   4   4   4   4   4   4
108      1     1       7
                       5
                      10
                       8
109      1    10       7   7   7   7   4   7   7   7   7   7
                       8   8   8   8   4   8   8   8   8   8
                       1   1   1   1   1   1   1   1   1   1
                       5   5   5   5   3   5   5   5   5   5
110      1     6       5   5   5   5   5   5
                       3   3   3   3   3   3
                       7   7   7   7   7   7
                       5   5   5   5   5   5
111      1     5       4   4   4   4   4
                       1   1   1   1   1
                       2   2   2   2   2
                       9   9   9   9   9
112      1     1       5
                       2
                       1
                       8
113      1     4       4   4   2   4
                       4   4   2   4
                       7   7   4   7
                       7   7   4   7
114      1     3       9   9   9
                       7   7   7
                       3   3   3
                       6   6   6
115      1     9       7   7   7   7   7   7   7   7   7
                       8   8   8   8   8   8   8   8   8
                       5   5   5   5   5   5   5   5   5
                       1   1   1   1   1   1   1   1   1
116      1     3       7   7   7
                       7   7   7
                       4   4   4
                       8   8   8
117      1     6       1   1   1   1   1   1
                       4   4   2   4   4   2
                       9   9   5   9   9   5
                       1   1   1   1   1   1
118      1     5       5   5   5   5   5
                       2   2   2   2   2
                       2   2   2   2   2
                       6   6   6   6   6
119      1     2       4   4
                       3   3
                       5   5
                       8   8
120      1     3       4   4   4
                       6   6   6
                       1   1   1
                       1   1   1
121      1     6       7   7   7   7   7   7
                       6   6   6   6   6   6
                       8   8   8   8   8   8
                       5   5   5   5   5   5
122      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  31  31  16  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  16  31  31  31  16  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  16  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  16  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  16  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  16  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  16  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  16  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  16  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  16  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  16  31  31  31  16  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  16  31  31  31  16  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  16  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  16  31  31  31  31  31  31  31  31  31  16  31  16  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  16  31  31  31  31  31  31  31  31  16  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  16  31  31  31  31  31  31  16  31  31  31  31  31  31  31  31  31  16  31  31  31  31  31  31  31  31  31  31  16  31  31

  30  30  15  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  15  30  30  30  15  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  15  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  15  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  15  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  15  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  15  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  15  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  15  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  15  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  15  30  30  30  15  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  15  30  30  30  15  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  15  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  15  30  30  30  30  30  30  30  30  30  15  30  15  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  15  30  30  30  30  30  30  30  30  15  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  15  30  30  30  30  30  30  15  30  30  30  30  30  30  30  30  30  15  30  30  30  30  30  30  30  30  30  30  15  30  30

  27  27  14  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  14  27  27  27  14  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  14  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  14  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  14  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  14  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  14  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  14  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  14  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  14  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  14  27  27  27  14  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  14  27  27  27  14  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  14  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  14  27  27  27  27  27  27  27  27  27  14  27  14  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  14  27  27  27  27  27  27  27  27  14  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  14  27  27  27  27  27  27  14  27  27  27  27  27  27  27  27  27  14  27  27  27  27  27  27  27  27  27  27  14  27  27

  26  26  13  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  13  26  26  26  13  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  13  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  13  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  13  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  13  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  13  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  13  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  13  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  13  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  13  26  26  26  13  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  13  26  26  26  13  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  13  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  13  26  26  26  26  26  26  26  26  26  13  26  13  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  13  26  26  26  26  26  26  26  26  13  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  13  26  26  26  26  26  26  13  26  26  26  26  26  26  26  26  26  13  26  26  26  26  26  26  26  26  26  26  13  26  26

************************************************************************