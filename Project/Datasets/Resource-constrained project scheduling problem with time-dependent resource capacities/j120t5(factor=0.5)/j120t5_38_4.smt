************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  122
horizon                       :  686
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1    120      0      116       22      116
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          2          34  53
   3        1          3           7   8  10
   4        1          2           5  74
   5        1          3           6  19  41
   6        1          3          12  26  43
   7        1          3           9  15  33
   8        1          2          76  78
   9        1          1          11
  10        1          3          27  52  71
  11        1          3          13  21  25
  12        1          3          16  17  28
  13        1          3          14  18  23
  14        1          1         119
  15        1          2          39  49
  16        1          3          22  47  69
  17        1          2          32  78
  18        1          3          20  36  45
  19        1          3          29  44  90
  20        1          2          46 116
  21        1          3          24  61  87
  22        1          3          40  73  80
  23        1          1          40
  24        1          1          35
  25        1          3          30  62  64
  26        1          2          58  82
  27        1          1          31
  28        1          3          54  66  83
  29        1          2          87 103
  30        1          1          68
  31        1          2          42  60
  32        1          1          86
  33        1          3          73  81  91
  34        1          2          55  72
  35        1          3          37  48  59
  36        1          3          38  50  72
  37        1          3          40  46  49
  38        1          3          80  85  91
  39        1          2          63  89
  40        1          3         106 108 111
  41        1          3          59  65  67
  42        1          1          74
  43        1          3          51  54  91
  44        1          3          45  66  97
  45        1          3          53  55  60
  46        1          1          97
  47        1          2          77  92
  48        1          1          96
  49        1          2          73  74
  50        1          1         108
  51        1          3          56  88  93
  52        1          1          57
  53        1          1          98
  54        1          2          79 120
  55        1          2         102 107
  56        1          3          96 105 110
  57        1          1         114
  58        1          3          75  98  99
  59        1          1         117
  60        1          1          82
  61        1          3          69  75  99
  62        1          1         100
  63        1          1          95
  64        1          1          78
  65        1          1          72
  66        1          1         112
  67        1          1          88
  68        1          2          70  77
  69        1          3          70  90 105
  70        1          1          81
  71        1          2          77 112
  72        1          2          88 101
  73        1          2          90  92
  74        1          1          92
  75        1          1         113
  76        1          1          80
  77        1          2          94  95
  78        1          2          79  82
  79        1          1          84
  80        1          2          93 103
  81        1          1          93
  82        1          2         101 107
  83        1          1         109
  84        1          1         116
  85        1          2          87 104
  86        1          3          97 107 114
  87        1          3          89  94 118
  88        1          1          98
  89        1          1          95
  90        1          1         120
  91        1          2         101 105
  92        1          1          94
  93        1          2         100 118
  94        1          1         119
  95        1          1         110
  96        1          1         103
  97        1          1          99
  98        1          2         106 115
  99        1          1         100
 100        1          1         102
 101        1          1         104
 102        1          2         104 110
 103        1          2         106 111
 104        1          3         108 109 115
 105        1          1         112
 106        1          3         109 116 117
 107        1          1         111
 108        1          1         117
 109        1          1         113
 110        1          1         113
 111        1          1         118
 112        1          1         114
 113        1          1         120
 114        1          1         115
 115        1          1         121
 116        1          1         121
 117        1          1         119
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
  2      1     7       7   7   7   7   7   7   7
                       3   3   3   3   3   3   3
                       4   4   4   4   4   4   4
                       7   7   7   7   7   7   7
  3      1     8       8   8   8   8   8   8   8   4
                       5   5   5   5   5   5   5   3
                       4   4   4   4   4   4   4   2
                       4   4   4   4   4   4   4   2
  4      1     5       6   6   6   6   3
                       1   1   1   1   1
                       9   9   9   9   5
                       2   2   2   2   1
  5      1     6       6   6   6   6   6   6
                       9   9   9   9   9   9
                       1   1   1   1   1   1
                       4   4   4   4   4   4
  6      1     1       9
                       6
                       4
                       3
  7      1    10       1   1   1   1   1   1   1   1   1   1
                       6   6   3   3   6   6   3   6   6   6
                       9   9   5   5   9   9   5   9   9   9
                      10  10   5   5  10  10   5  10  10  10
  8      1     5       5   5   3   5   5
                       6   6   3   6   6
                       4   4   2   4   4
                       3   3   2   3   3
  9      1     7       6   6   6   6   6   6   6
                       3   3   3   3   3   3   3
                       3   3   3   3   3   3   3
                      10  10  10  10  10  10  10
 10      1     7       2   2   2   2   2   2   1
                       5   5   5   5   5   5   3
                       3   3   3   3   3   3   2
                       5   5   5   5   5   5   3
 11      1     7       4   4   4   4   4   4   4
                       7   7   7   7   7   7   7
                       8   8   8   8   8   8   8
                       8   8   8   8   8   8   8
 12      1     2       4   4
                       8   8
                       4   4
                       2   2
 13      1     9       5   5   5   5   5   5   5   5   5
                       8   8   8   8   8   8   8   8   8
                       1   1   1   1   1   1   1   1   1
                      10  10  10  10  10  10  10  10  10
 14      1     7       8   4   8   8   8   8   8
                       6   3   6   6   6   6   6
                      10   5  10  10  10  10  10
                       8   4   8   8   8   8   8
 15      1     9       7   4   7   7   7   7   7   7   7
                       3   2   3   3   3   3   3   3   3
                      10   5  10  10  10  10  10  10  10
                       3   2   3   3   3   3   3   3   3
 16      1     1       7
                       4
                       9
                       2
 17      1     6      10  10  10  10   5  10
                       6   6   6   6   3   6
                       3   3   3   3   2   3
                       7   7   7   7   4   7
 18      1     1       4
                       4
                       1
                       3
 19      1     4       7   7   7   4
                       8   8   8   4
                       8   8   8   4
                      10  10  10   5
 20      1     4       8   8   8   8
                       1   1   1   1
                      10  10  10  10
                       5   5   5   5
 21      1     5       4   8   8   8   8
                       3   6   6   6   6
                       1   2   2   2   2
                       4   8   8   8   8
 22      1     6       4   7   7   7   7   7
                       3   5   5   5   5   5
                       4   7   7   7   7   7
                       5   9   9   9   9   9
 23      1     9       5   5   3   5   5   5   5   5   5
                       7   7   4   7   7   7   7   7   7
                       5   5   3   5   5   5   5   5   5
                       7   7   4   7   7   7   7   7   7
 24      1     3      10  10  10
                       9   9   9
                       7   7   7
                       6   6   6
 25      1     6       9   9   9   9   9   5
                       2   2   2   2   2   1
                       3   3   3   3   3   2
                       9   9   9   9   9   5
 26      1     4       4   4   4   4
                       6   6   6   6
                       7   7   7   7
                       1   1   1   1
 27      1     2       2   2
                       6   6
                       6   6
                      10  10
 28      1     3       4   8   8
                       2   4   4
                       2   4   4
                       3   5   5
 29      1     7       7   4   7   7   7   7   7
                       4   2   4   4   4   4   4
                       5   3   5   5   5   5   5
                       1   1   1   1   1   1   1
 30      1     9       3   3   3   3   3   3   3   3   3
                      10  10  10  10  10  10  10  10  10
                       7   7   7   7   7   7   7   7   7
                       6   6   6   6   6   6   6   6   6
 31      1     7       3   2   3   3   3   3   3
                       7   4   7   7   7   7   7
                       1   1   1   1   1   1   1
                       3   2   3   3   3   3   3
 32      1     7      10  10  10  10  10  10  10
                      10  10  10  10  10  10  10
                       3   3   3   3   3   3   3
                       7   7   7   7   7   7   7
 33      1     7       9   9   9   9   9   9   5
                       4   4   4   4   4   4   2
                       5   5   5   5   5   5   3
                       2   2   2   2   2   2   1
 34      1     8       6   6   6   6   6   6   6   6
                       9   9   9   9   9   9   9   9
                       9   9   9   9   9   9   9   9
                       9   9   9   9   9   9   9   9
 35      1     2       1   1
                      10  10
                       7   7
                      10  10
 36      1     9       3   2   2   3   3   2   3   3   3
                       4   2   2   4   4   2   4   4   4
                       1   1   1   1   1   1   1   1   1
                       1   1   1   1   1   1   1   1   1
 37      1     8       4   4   4   4   4   4   4   4
                       8   8   8   8   8   8   8   8
                       6   6   6   6   6   6   6   6
                       8   8   8   8   8   8   8   8
 38      1     8       9   5   9   9   9   9   9   9
                       5   3   5   5   5   5   5   5
                       1   1   1   1   1   1   1   1
                      10   5  10  10  10  10  10  10
 39      1     5       7   7   7   4   7
                       3   3   3   2   3
                       2   2   2   1   2
                       8   8   8   4   8
 40      1     5       9   9   9   5   9
                       3   3   3   2   3
                       2   2   2   1   2
                       9   9   9   5   9
 41      1     2      10   5
                       8   4
                       8   4
                       8   4
 42      1     7       3   5   5   5   5   5   5
                       5  10  10  10  10  10  10
                       5   9   9   9   9   9   9
                       3   6   6   6   6   6   6
 43      1     6       9   9   5   9   9   9
                       3   3   2   3   3   3
                       9   9   5   9   9   9
                       4   4   2   4   4   4
 44      1     3       8   8   8
                       8   8   8
                       5   5   5
                       3   3   3
 45      1     2       2   2
                       5   5
                       7   7
                       3   3
 46      1     7       2   2   2   2   2   2   2
                       5   5   5   5   5   5   5
                       8   8   8   8   8   8   8
                       7   7   7   7   7   7   7
 47      1     8       8   8   8   8   8   8   8   8
                       3   3   3   3   3   3   3   3
                       5   5   5   5   5   5   5   5
                      10  10  10  10  10  10  10  10
 48      1     7       2   4   4   4   4   2   4
                       1   1   1   1   1   1   1
                       5   9   9   9   9   5   9
                       2   3   3   3   3   2   3
 49      1     8       4   4   2   2   4   4   4   4
                       8   8   4   4   8   8   8   8
                       8   8   4   4   8   8   8   8
                       9   9   5   5   9   9   9   9
 50      1     6       5   5   5   5   5   5
                       7   7   7   7   7   7
                       9   9   9   9   9   9
                       8   8   8   8   8   8
 51      1     8       3   5   5   5   3   5   5   5
                       2   3   3   3   2   3   3   3
                       2   4   4   4   2   4   4   4
                       5   9   9   9   5   9   9   9
 52      1     9       9   9   9   9   9   9   5   9   9
                       5   5   5   5   5   5   3   5   5
                       3   3   3   3   3   3   2   3   3
                       3   3   3   3   3   3   2   3   3
 53      1     1       4
                       5
                       1
                       3
 54      1    10       1   1   1   1   1   1   1   1   1   1
                       4   4   4   4   4   4   4   2   4   4
                       1   1   1   1   1   1   1   1   1   1
                       7   7   7   7   7   7   7   4   7   7
 55      1     4       4   4   4   4
                       4   4   4   4
                       8   8   8   8
                       5   5   5   5
 56      1     8       2   2   2   2   2   2   2   2
                       4   4   4   4   4   4   4   4
                       1   1   1   1   1   1   1   1
                       7   7   7   7   7   7   7   7
 57      1     8       1   1   1   1   1   1   1   1
                       5   5   5   5   5   5   5   5
                      10  10  10  10  10  10  10  10
                       8   8   8   8   8   8   8   8
 58      1    10       6   6   3   6   3   6   6   6   6   6
                       1   1   1   1   1   1   1   1   1   1
                       5   5   3   5   3   5   5   5   5   5
                       1   1   1   1   1   1   1   1   1   1
 59      1     3       4   4   4
                       1   1   1
                       3   3   3
                       8   8   8
 60      1     2       3   2
                      10   5
                       9   5
                       2   1
 61      1     5       4   4   4   4   2
                       8   8   8   8   4
                       6   6   6   6   3
                       2   2   2   2   1
 62      1     6       2   2   2   2   2   1
                       1   1   1   1   1   1
                       6   6   6   6   6   3
                       3   3   3   3   3   2
 63      1     4       8   8   8   8
                       8   8   8   8
                       5   5   5   5
                      10  10  10  10
 64      1     4       6   6   6   6
                       7   7   7   7
                       9   9   9   9
                       2   2   2   2
 65      1     2       9   9
                       8   8
                       9   9
                       7   7
 66      1     3       6   6   6
                      10  10  10
                       1   1   1
                       3   3   3
 67      1     9       4   4   4   4   4   4   2   4   4
                       7   7   7   7   7   7   4   7   7
                       7   7   7   7   7   7   4   7   7
                       9   9   9   9   9   9   5   9   9
 68      1     6       4   4   4   4   4   4
                       5   5   5   5   5   5
                       8   8   8   8   8   8
                       9   9   9   9   9   9
 69      1     1       8
                       4
                       8
                       2
 70      1     7       7   7   7   7   7   7   7
                       8   8   8   8   8   8   8
                       6   6   6   6   6   6   6
                       7   7   7   7   7   7   7
 71      1    10       7   7   7   7   7   7   4   7   7   7
                       1   1   1   1   1   1   1   1   1   1
                       7   7   7   7   7   7   4   7   7   7
                       2   2   2   2   2   2   1   2   2   2
 72      1     5       1   1   1   1   1
                       9   9   9   9   9
                       5   5   5   5   5
                      10  10  10  10  10
 73      1     8       1   1   1   1   1   1   1   1
                      10  10  10  10  10  10  10  10
                       9   9   9   9   9   9   9   9
                       8   8   8   8   8   8   8   8
 74      1     9       3   3   3   3   3   3   2   3   3
                       9   9   9   9   9   9   5   9   9
                       9   9   9   9   9   9   5   9   9
                       6   6   6   6   6   6   3   6   6
 75      1     6       6   6   6   6   6   6
                       4   4   4   4   4   4
                       7   7   7   7   7   7
                      10  10  10  10  10  10
 76      1    10       6   6   6   3   6   6   6   6   6   6
                       3   3   3   2   3   3   3   3   3   3
                       8   8   8   4   8   8   8   8   8   8
                       8   8   8   4   8   8   8   8   8   8
 77      1     4       7   7   7   7
                       2   2   2   2
                       2   2   2   2
                       5   5   5   5
 78      1    10      10  10  10  10  10  10  10  10  10  10
                       5   5   5   5   5   5   5   5   5   5
                       6   6   6   6   6   6   6   6   6   6
                      10  10  10  10  10  10  10  10  10  10
 79      1     7       8   8   8   8   8   8   8
                       8   8   8   8   8   8   8
                       8   8   8   8   8   8   8
                       2   2   2   2   2   2   2
 80      1    10      10  10  10  10  10  10  10  10  10  10
                       8   8   8   8   8   8   8   8   8   8
                       8   8   8   8   8   8   8   8   8   8
                       1   1   1   1   1   1   1   1   1   1
 81      1     5       7   7   7   7   7
                       3   3   3   3   3
                       4   4   4   4   4
                       8   8   8   8   8
 82      1     2       4   4
                       1   1
                       6   6
                       1   1
 83      1     3       2   3   3
                       3   5   5
                       3   5   5
                       5   9   9
 84      1     8       6   6   6   3   6   6   3   6
                       3   3   3   2   3   3   2   3
                       1   1   1   1   1   1   1   1
                       9   9   9   5   9   9   5   9
 85      1    10      10  10   5   5  10  10  10  10  10  10
                      10  10   5   5  10  10  10  10  10  10
                       8   8   4   4   8   8   8   8   8   8
                       9   9   5   5   9   9   9   9   9   9
 86      1     5       1   1   1   1   1
                       8   8   8   8   8
                       7   7   7   7   7
                       7   7   7   7   7
 87      1     1       4
                       4
                       4
                       5
 88      1     1       4
                      10
                       5
                       3
 89      1     5       3   3   3   3   3
                       2   2   2   2   2
                       4   4   4   4   4
                       1   1   1   1   1
 90      1     1       7
                       5
                       7
                       5
 91      1    10       5   5   5   5   3   5   5   5   5   5
                      10  10  10  10   5  10  10  10  10  10
                       5   5   5   5   3   5   5   5   5   5
                       9   9   9   9   5   9   9   9   9   9
 92      1     3       7   7   7
                       9   9   9
                       9   9   9
                      10  10  10
 93      1     6       6   6   6   6   6   6
                       8   8   8   8   8   8
                       9   9   9   9   9   9
                       6   6   6   6   6   6
 94      1     4       3   3   3   3
                       2   2   2   2
                       6   6   6   6
                       5   5   5   5
 95      1     6       5   9   9   9   9   9
                       2   4   4   4   4   4
                       1   1   1   1   1   1
                       1   2   2   2   2   2
 96      1     5       7   7   7   7   7
                       5   5   5   5   5
                       4   4   4   4   4
                       7   7   7   7   7
 97      1     8       6   6   6   6   6   3   6   6
                       9   9   9   9   9   5   9   9
                       5   5   5   5   5   3   5   5
                       5   5   5   5   5   3   5   5
 98      1     9       1   1   1   1   1   1   1   1   1
                       1   1   1   1   1   1   1   1   1
                       2   2   2   2   2   2   2   2   2
                       8   8   8   8   8   8   8   8   8
 99      1     7      10  10  10  10  10  10  10
                       3   3   3   3   3   3   3
                       4   4   4   4   4   4   4
                       2   2   2   2   2   2   2
100      1     9       2   2   2   2   2   2   2   2   2
                       9   9   9   9   9   9   9   9   9
                       4   4   4   4   4   4   4   4   4
                       7   7   7   7   7   7   7   7   7
101      1     5       2   2   2   2   2
                      10  10  10  10  10
                       5   5   5   5   5
                       2   2   2   2   2
102      1     9       2   1   2   2   2   2   2   2   2
                       1   1   1   1   1   1   1   1   1
                       9   5   9   9   9   9   9   9   9
                       3   2   3   3   3   3   3   3   3
103      1     2       4   4
                       6   6
                       9   9
                       4   4
104      1     6       3   3   3   3   2   2
                      10  10  10  10   5   5
                      10  10  10  10   5   5
                       5   5   5   5   3   3
105      1     1       5
                       9
                       6
                       4
106      1     7       7   7   7   7   7   7   7
                       2   2   2   2   2   2   2
                       4   4   4   4   4   4   4
                       5   5   5   5   5   5   5
107      1     4       8   8   4   8
                       9   9   5   9
                       5   5   3   5
                       2   2   1   2
108      1     1       3
                       6
                      10
                      10
109      1     8       8   4   8   4   8   4   8   8
                      10   5  10   5  10   5  10  10
                       7   4   7   4   7   4   7   7
                       5   3   5   3   5   3   5   5
110      1    10       4   4   4   4   4   2   2   4   4   4
                       7   7   7   7   7   4   4   7   7   7
                       7   7   7   7   7   4   4   7   7   7
                       4   4   4   4   4   2   2   4   4   4
111      1     8       4   7   7   7   4   4   7   7
                       3   5   5   5   3   3   5   5
                       4   8   8   8   4   4   8   8
                       2   3   3   3   2   2   3   3
112      1     5       1   1   1   1   1
                       8   8   4   8   8
                       8   8   4   8   8
                       4   4   2   4   4
113      1     1       5
                       6
                       7
                       9
114      1     2       9   9
                       3   3
                       9   9
                       1   1
115      1     4       5   5   5   5
                       2   2   2   2
                      10  10  10  10
                       1   1   1   1
116      1     9       3   3   3   3   3   3   3   3   3
                       3   3   3   3   3   3   3   3   3
                       8   8   8   8   8   8   8   8   8
                       6   6   6   6   6   6   6   6   6
117      1     9       7   7   7   7   7   7   7   7   4
                       1   1   1   1   1   1   1   1   1
                       5   5   5   5   5   5   5   5   3
                       9   9   9   9   9   9   9   9   5
118      1     6       8   8   8   8   8   8
                       1   1   1   1   1   1
                       9   9   9   9   9   9
                      10  10  10  10  10  10
119      1     7       4   4   4   4   4   4   4
                       1   1   1   1   1   1   1
                       2   2   2   2   2   2   2
                       3   3   3   3   3   3   3
120      1     1       8
                       8
                       6
                       8
121      1     2       3   3
                       2   2
                       1   1
                       6   6
122      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  38  38  38  38  38  38  38  38  38  38  38  19  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  19  38  38  38  38  38  38  38  38  38  19  38  38  38  38  38  38  19  19  19  38  38  38  38  38  38  38  38  38  38  38  38  19  38  38  19  38  38  38  38  38  38  19  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  19  38  38  38  38  19  38  38  38  38  38  38  19  19  38  19  38  19  19  38  38  38  38  19  38  38  38  38  38  38  38  38  38  19  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  19  38  38  38  38  19  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  19  38  38  38  38  38  38  19  38  38  38  38  38  19  38  38  38  38  38  38  38  38  38  19  38  38  38  38  38  38  19  19  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  19  38  38  38  38  38  19  38  38  38  38  38  19  38  38  38  38  38  38  38  38  38  38  38  38  38  19  19  38  19  38  38  19  38  19  38  38  38  38  38  38  38  38  38  38  38  38  38  38  19  38  38  19  38  38  38  38  38  38  38  38  38  38  38  38  38  19  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  19  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  19  38  19  38  19  19  38  38  19  38  38  38  38  38  38  38  38  19  38  38  38  19  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  19  38  38  38  38  38  38  38  38  19  38  38  38  38  38  38  38  38  19  38  19  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  19  38  38  38  38  38  38  19  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  19  38  38  19  38  38  38  38  38  38  19  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  19  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  19  38  38  38  38  38  19  38  38  38  38  19  19  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  19  38  38  38  38  38  38  38  38  19  38  38  38  38  38  38  38  38  38  38  38  19  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  19  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  19  19  38  38  38  38  38  38  19  19  38  38  19  19  38  38  38  38  38  38  38  38  19  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  19  38  38  38  38  38  19  38  38  38  38  38

  29  29  29  29  29  29  29  29  29  29  29  15  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  15  29  29  29  29  29  29  29  29  29  15  29  29  29  29  29  29  15  15  15  29  29  29  29  29  29  29  29  29  29  29  29  15  29  29  15  29  29  29  29  29  29  15  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  15  29  29  29  29  15  29  29  29  29  29  29  15  15  29  15  29  15  15  29  29  29  29  15  29  29  29  29  29  29  29  29  29  15  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  15  29  29  29  29  15  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  15  29  29  29  29  29  29  15  29  29  29  29  29  15  29  29  29  29  29  29  29  29  29  15  29  29  29  29  29  29  15  15  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  15  29  29  29  29  29  15  29  29  29  29  29  15  29  29  29  29  29  29  29  29  29  29  29  29  29  15  15  29  15  29  29  15  29  15  29  29  29  29  29  29  29  29  29  29  29  29  29  29  15  29  29  15  29  29  29  29  29  29  29  29  29  29  29  29  29  15  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  15  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  15  29  15  29  15  15  29  29  15  29  29  29  29  29  29  29  29  15  29  29  29  15  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  15  29  29  29  29  29  29  29  29  15  29  29  29  29  29  29  29  29  15  29  15  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  15  29  29  29  29  29  29  15  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  15  29  29  15  29  29  29  29  29  29  15  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  15  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  15  29  29  29  29  29  15  29  29  29  29  15  15  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  15  29  29  29  29  29  29  29  29  15  29  29  29  29  29  29  29  29  29  29  29  15  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  15  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  15  15  29  29  29  29  29  29  15  15  29  29  15  15  29  29  29  29  29  29  29  29  15  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  15  29  29  29  29  29  15  29  29  29  29  29

  33  33  33  33  33  33  33  33  33  33  33  17  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  17  33  33  33  33  33  33  33  33  33  17  33  33  33  33  33  33  17  17  17  33  33  33  33  33  33  33  33  33  33  33  33  17  33  33  17  33  33  33  33  33  33  17  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  17  33  33  33  33  17  33  33  33  33  33  33  17  17  33  17  33  17  17  33  33  33  33  17  33  33  33  33  33  33  33  33  33  17  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  17  33  33  33  33  17  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  17  33  33  33  33  33  33  17  33  33  33  33  33  17  33  33  33  33  33  33  33  33  33  17  33  33  33  33  33  33  17  17  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  17  33  33  33  33  33  17  33  33  33  33  33  17  33  33  33  33  33  33  33  33  33  33  33  33  33  17  17  33  17  33  33  17  33  17  33  33  33  33  33  33  33  33  33  33  33  33  33  33  17  33  33  17  33  33  33  33  33  33  33  33  33  33  33  33  33  17  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  17  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  17  33  17  33  17  17  33  33  17  33  33  33  33  33  33  33  33  17  33  33  33  17  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  17  33  33  33  33  33  33  33  33  17  33  33  33  33  33  33  33  33  17  33  17  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  17  33  33  33  33  33  33  17  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  17  33  33  17  33  33  33  33  33  33  17  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  17  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  17  33  33  33  33  33  17  33  33  33  33  17  17  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  17  33  33  33  33  33  33  33  33  17  33  33  33  33  33  33  33  33  33  33  33  17  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  17  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  17  17  33  33  33  33  33  33  17  17  33  33  17  17  33  33  33  33  33  33  33  33  17  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  17  33  33  33  33  33  17  33  33  33  33  33

  36  36  36  36  36  36  36  36  36  36  36  18  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  18  36  36  36  36  36  36  36  36  36  18  36  36  36  36  36  36  18  18  18  36  36  36  36  36  36  36  36  36  36  36  36  18  36  36  18  36  36  36  36  36  36  18  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  18  36  36  36  36  18  36  36  36  36  36  36  18  18  36  18  36  18  18  36  36  36  36  18  36  36  36  36  36  36  36  36  36  18  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  18  36  36  36  36  18  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  18  36  36  36  36  36  36  18  36  36  36  36  36  18  36  36  36  36  36  36  36  36  36  18  36  36  36  36  36  36  18  18  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  18  36  36  36  36  36  18  36  36  36  36  36  18  36  36  36  36  36  36  36  36  36  36  36  36  36  18  18  36  18  36  36  18  36  18  36  36  36  36  36  36  36  36  36  36  36  36  36  36  18  36  36  18  36  36  36  36  36  36  36  36  36  36  36  36  36  18  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  18  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  18  36  18  36  18  18  36  36  18  36  36  36  36  36  36  36  36  18  36  36  36  18  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  18  36  36  36  36  36  36  36  36  18  36  36  36  36  36  36  36  36  18  36  18  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  18  36  36  36  36  36  36  18  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  18  36  36  18  36  36  36  36  36  36  18  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  18  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  18  36  36  36  36  36  18  36  36  36  36  18  18  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  18  36  36  36  36  36  36  36  36  18  36  36  36  36  36  36  36  36  36  36  36  18  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  18  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  18  18  36  36  36  36  36  36  18  18  36  36  18  18  36  36  36  36  36  36  36  36  18  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  18  36  36  36  36  36  18  36  36  36  36  36

************************************************************************
