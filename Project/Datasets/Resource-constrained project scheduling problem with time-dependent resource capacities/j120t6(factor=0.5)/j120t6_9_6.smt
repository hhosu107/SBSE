************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  122
horizon                       :  703
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1    120      0       98      104       98
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          1          21
   3        1          3           5   6   8
   4        1          3          11  28  43
   5        1          3           7   9  12
   6        1          2          66  98
   7        1          3          13  37  60
   8        1          3          10  17  18
   9        1          1          16
  10        1          1          20
  11        1          2          31  57
  12        1          3          14  15  23
  13        1          1          29
  14        1          2          49  82
  15        1          1          54
  16        1          2          63  64
  17        1          3          19  22  24
  18        1          3          26  32  77
  19        1          3          33  68  88
  20        1          3          25  76  96
  21        1          2          36  95
  22        1          1          62
  23        1          1          34
  24        1          3          27  46 116
  25        1          1          40
  26        1          1          39
  27        1          3          40  61 106
  28        1          3          50  81  84
  29        1          3          30  53  56
  30        1          3          43  99 104
  31        1          2          35 114
  32        1          2          42  73
  33        1          1          55
  34        1          3          41  62  67
  35        1          1          44
  36        1          3          38  50  93
  37        1          2          75 108
  38        1          1         110
  39        1          2          45  65
  40        1          1          89
  41        1          1          82
  42        1          1         118
  43        1          1         117
  44        1          1          78
  45        1          2          52  72
  46        1          2          47  48
  47        1          1          70
  48        1          1          94
  49        1          3          51  58  79
  50        1          1          76
  51        1          1         102
  52        1          1          60
  53        1          1         108
  54        1          1          68
  55        1          1          59
  56        1          1          83
  57        1          1         100
  58        1          1          91
  59        1          1          84
  60        1          1         112
  61        1          2          80  91
  62        1          3          69  78  85
  63        1          1         117
  64        1          1          74
  65        1          1         100
  66        1          1         113
  67        1          1          71
  68        1          2          80  89
  69        1          1         119
  70        1          1          84
  71        1          1          97
  72        1          1          86
  73        1          1          76
  74        1          1          82
  75        1          1          90
  76        1          1         105
  77        1          1         103
  78        1          1          96
  79        1          3          86  89 108
  80        1          1         120
  81        1          1         102
  82        1          1          91
  83        1          1          92
  84        1          1          87
  85        1          2          86  90
  86        1          1          92
  87        1          1          90
  88        1          1          98
  89        1          1         109
  90        1          3          94 100 121
  91        1          2          95 107
  92        1          1         101
  93        1          1          96
  94        1          1         110
  95        1          2         110 115
  96        1          1         106
  97        1          1         105
  98        1          2         103 111
  99        1          1         109
 100        1          1         107
 101        1          1         109
 102        1          1         103
 103        1          1         106
 104        1          1         107
 105        1          1         116
 106        1          1         118
 107        1          1         112
 108        1          1         116
 109        1          1         118
 110        1          1         112
 111        1          1         121
 112        1          1         117
 113        1          2         114 115
 114        1          1         121
 115        1          1         119
 116        1          1         120
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
  2      1     7       7   7   7   7   7   7   7
                       0   0   0   0   0   0   0
                       8   8   8   8   8   8   8
                       0   0   0   0   0   0   0
  3      1     8       5  10   5  10  10  10  10  10
                       5  10   5  10  10  10  10  10
                       0   0   0   0   0   0   0   0
                       5  10   5  10  10  10  10  10
  4      1     9       7   7   4   7   7   7   7   7   7
                       2   2   1   2   2   2   2   2   2
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
  5      1     7       5   9   9   9   9   9   9
                       2   4   4   4   4   4   4
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
  6      1    10       6   6   3   6   6   3   6   6   6   6
                       0   0   0   0   0   0   0   0   0   0
                       6   6   3   6   6   3   6   6   6   6
                       0   0   0   0   0   0   0   0   0   0
  7      1     4       0   0   0   0
                       0   0   0   0
                      10  10  10  10
                       0   0   0   0
  8      1     9       8   8   4   8   8   4   8   8   8
                       0   0   0   0   0   0   0   0   0
                      10  10   5  10  10   5  10  10  10
                       9   9   5   9   9   5   9   9   9
  9      1     2       0   0
                       0   0
                       0   0
                       3   3
 10      1     2       0   0
                       6   3
                       7   4
                       0   0
 11      1     4       9   5   5   5
                       8   4   4   4
                       2   1   1   1
                       0   0   0   0
 12      1     7       3   3   2   3   3   3   3
                       4   4   2   4   4   4   4
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 13      1    10       0   0   0   0   0   0   0   0   0   0
                      10   5  10  10   5  10   5   5  10  10
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
 14      1     1       0
                       8
                       0
                       0
 15      1     6       9   9   9   9   5   5
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
 16      1     2       0   0
                       0   0
                       3   3
                      10  10
 17      1     4       0   0   0   0
                       6   6   6   6
                       7   7   7   7
                       0   0   0   0
 18      1     8       7   7   7   4   7   7   7   4
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
 19      1     5       0   0   0   0   0
                       0   0   0   0   0
                       9   5   9   5   5
                       8   4   8   4   4
 20      1     1       6
                       0
                       7
                       7
 21      1    10       0   0   0   0   0   0   0   0   0   0
                       3   3   2   3   3   3   3   3   3   2
                       8   8   4   8   8   8   8   8   8   4
                       6   6   3   6   6   6   6   6   6   3
 22      1    10       0   0   0   0   0   0   0   0   0   0
                       6   3   6   6   6   6   6   6   3   6
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
 23      1     8       0   0   0   0   0   0   0   0
                       2   1   2   2   1   2   2   2
                       0   0   0   0   0   0   0   0
                       8   4   8   8   4   8   8   8
 24      1     9       0   0   0   0   0   0   0   0   0
                       3   2   3   3   3   3   3   3   3
                       0   0   0   0   0   0   0   0   0
                       3   2   3   3   3   3   3   3   3
 25      1     1       4
                       0
                       9
                       3
 26      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       8   8   8   8   8   8   8   8   8   8
                       0   0   0   0   0   0   0   0   0   0
 27      1     6       5   5   5   5   5   5
                       1   1   1   1   1   1
                       0   0   0   0   0   0
                       3   3   3   3   3   3
 28      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       1   1   1   1   1   1   1   1
                       0   0   0   0   0   0   0   0
 29      1     6       0   0   0   0   0   0
                       6   6   6   6   6   6
                       0   0   0   0   0   0
                       8   8   8   8   8   8
 30      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       3   5   3   5   5   5   5   3   5   5
                       0   0   0   0   0   0   0   0   0   0
 31      1     5       4   2   4   2   4
                       0   0   0   0   0
                       0   0   0   0   0
                       5   3   5   3   5
 32      1     2       3   3
                       6   6
                       0   0
                       2   2
 33      1     6       7   7   7   4   7   7
                       9   9   9   5   9   9
                       2   2   2   1   2   2
                       9   9   9   5   9   9
 34      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       3   3   2   3   3   3   3   3   3
 35      1     4       1   1   1   1
                       0   0   0   0
                       0   0   0   0
                       4   4   4   4
 36      1     3       6   6   6
                       0   0   0
                       4   4   4
                      10  10  10
 37      1     1       0
                       7
                       1
                       0
 38      1     8       8   8   8   8   8   8   8   8
                       0   0   0   0   0   0   0   0
                       9   9   9   9   9   9   9   9
                      10  10  10  10  10  10  10  10
 39      1     3       1   1   1
                       0   0   0
                       3   2   3
                       2   1   2
 40      1    10       0   0   0   0   0   0   0   0   0   0
                       2   2   2   1   2   2   2   1   2   2
                       6   6   6   3   6   6   6   3   6   6
                       0   0   0   0   0   0   0   0   0   0
 41      1     2       0   0
                       0   0
                       0   0
                       5   9
 42      1     3       0   0   0
                       1   1   1
                       0   0   0
                       0   0   0
 43      1     6       0   0   0   0   0   0
                       2   2   1   2   1   2
                       4   4   2   4   2   4
                      10  10   5  10   5  10
 44      1     8       0   0   0   0   0   0   0   0
                       7   7   7   7   7   7   4   7
                       1   1   1   1   1   1   1   1
                      10  10  10  10  10  10   5  10
 45      1     2       0   0
                       0   0
                       0   0
                      10  10
 46      1    10       1   1   1   1   1   1   1   1   1   1
                       0   0   0   0   0   0   0   0   0   0
                       1   1   1   1   1   1   1   1   1   1
                       7   7   7   7   7   7   7   7   4   7
 47      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       2   2   2   1   2   2
                       0   0   0   0   0   0
 48      1     5       0   0   0   0   0
                       0   0   0   0   0
                       3   3   3   3   2
                       0   0   0   0   0
 49      1     9       1   1   1   1   1   1   1   1   1
                       2   2   2   1   2   2   2   2   2
                       0   0   0   0   0   0   0   0   0
                       5   5   5   3   5   5   5   5   5
 50      1     9       3   2   2   3   3   3   3   3   2
                       5   3   3   5   5   5   5   5   3
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
 51      1     7      10  10  10  10  10  10  10
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       5   5   5   5   5   5   5
 52      1     9       0   0   0   0   0   0   0   0   0
                       3   6   6   6   6   6   6   6   6
                       5   9   9   9   9   9   9   9   9
                       0   0   0   0   0   0   0   0   0
 53      1     1       0
                       0
                       2
                       3
 54      1     1       0
                       7
                       0
                       5
 55      1    10       0   0   0   0   0   0   0   0   0   0
                       2   1   2   2   2   2   2   2   2   2
                      10   5  10  10  10  10  10  10  10  10
                       0   0   0   0   0   0   0   0   0   0
 56      1     5       0   0   0   0   0
                      10  10   5  10  10
                       0   0   0   0   0
                       0   0   0   0   0
 57      1     1       0
                       0
                       7
                       0
 58      1     9       9   9   9   9   9   9   9   9   9
                       0   0   0   0   0   0   0   0   0
                       4   4   4   4   4   4   4   4   4
                       0   0   0   0   0   0   0   0   0
 59      1     9       0   0   0   0   0   0   0   0   0
                       2   2   2   2   2   2   2   1   1
                       0   0   0   0   0   0   0   0   0
                       4   4   4   4   4   4   4   2   2
 60      1     3      10  10   5
                       2   2   1
                       0   0   0
                       0   0   0
 61      1     5       2   2   2   2   1
                       0   0   0   0   0
                       0   0   0   0   0
                       0   0   0   0   0
 62      1     9       7   7   4   7   7   7   7   7   7
                      10  10   5  10  10  10  10  10  10
                       2   2   1   2   2   2   2   2   2
                       9   9   5   9   9   9   9   9   9
 63      1     9       0   0   0   0   0   0   0   0   0
                       8   4   8   8   8   8   4   8   8
                       5   3   5   5   5   5   3   5   5
                       9   5   9   9   9   9   5   9   9
 64      1     5       6   3   6   3   6
                       6   3   6   3   6
                       0   0   0   0   0
                       9   5   9   5   9
 65      1     1       1
                       5
                       3
                       1
 66      1     7       0   0   0   0   0   0   0
                       8   8   8   8   8   4   8
                       5   5   5   5   5   3   5
                       0   0   0   0   0   0   0
 67      1     3       0   0   0
                       0   0   0
                       0   0   0
                      10   5   5
 68      1     8       2   2   2   2   2   2   2   1
                       5   5   5   5   5   5   5   3
                       0   0   0   0   0   0   0   0
                      10  10  10  10  10  10  10   5
 69      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       8   8   8   8   8   8   8
                       2   2   2   2   2   2   2
 70      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       5   9   9   9   9   9   9   9
 71      1    10       8   8   4   8   4   4   8   8   8   8
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       6   6   3   6   3   3   6   6   6   6
 72      1     7       4   4   4   4   4   4   4
                       0   0   0   0   0   0   0
                       3   3   3   3   3   3   3
                       3   3   3   3   3   3   3
 73      1     2       0   0
                       5   5
                       6   6
                       9   9
 74      1     7       2   2   2   2   2   2   1
                       4   4   4   4   4   4   2
                       0   0   0   0   0   0   0
                       6   6   6   6   6   6   3
 75      1     7       5   5   5   3   5   5   5
                       0   0   0   0   0   0   0
                       2   2   2   1   2   2   2
                       0   0   0   0   0   0   0
 76      1     4       0   0   0   0
                       0   0   0   0
                       5   3   5   5
                       8   4   8   8
 77      1     7       0   0   0   0   0   0   0
                       9   5   9   9   5   9   9
                       4   2   4   4   2   4   4
                       7   4   7   7   4   7   7
 78      1     6       1   1   1   1   2   2
                       2   2   2   2   4   4
                       0   0   0   0   0   0
                       0   0   0   0   0   0
 79      1     4       0   0   0   0
                       0   0   0   0
                       2   2   2   1
                       0   0   0   0
 80      1     2       4   2
                       0   0
                       0   0
                       0   0
 81      1     3       2   2   1
                       5   5   3
                       0   0   0
                       1   1   1
 82      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       1   1   1   1   1   1   1
                       0   0   0   0   0   0   0
 83      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                      10   5  10  10  10  10  10  10
 84      1     9       0   0   0   0   0   0   0   0   0
                       9   9   5   9   9   9   9   9   9
                       7   7   4   7   7   7   7   7   7
                       0   0   0   0   0   0   0   0   0
 85      1     9       5   5   5   5   5   5   5   5   5
                       5   5   5   5   5   5   5   5   5
                       8   8   8   8   8   8   8   8   8
                       0   0   0   0   0   0   0   0   0
 86      1     7       0   0   0   0   0   0   0
                       9   9   9   5   9   5   9
                       0   0   0   0   0   0   0
                       1   1   1   1   1   1   1
 87      1     9       2   2   2   2   2   2   1   2   2
                       0   0   0   0   0   0   0   0   0
                       9   9   9   9   9   9   5   9   9
                       9   9   9   9   9   9   5   9   9
 88      1     1       8
                       8
                       0
                       5
 89      1     4       0   0   0   0
                       9   9   9   9
                       0   0   0   0
                       7   7   7   7
 90      1     2       0   0
                       0   0
                       0   0
                       4   7
 91      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       7   7   7   7   7   7
 92      1    10       3   3   6   6   6   6   6   6   6   6
                       0   0   0   0   0   0   0   0   0   0
                       5   5  10  10  10  10  10  10  10  10
                       0   0   0   0   0   0   0   0   0   0
 93      1     5       0   0   0   0   0
                       0   0   0   0   0
                       1   1   1   1   1
                       0   0   0   0   0
 94      1     6       2   2   1   2   2   2
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
 95      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       4   2   4   4   4   2   2   2
                       0   0   0   0   0   0   0   0
 96      1     7       0   0   0   0   0   0   0
                       2   1   1   2   2   2   2
                       5   3   3   5   5   5   5
                       6   3   3   6   6   6   6
 97      1     4       3   3   3   3
                       0   0   0   0
                       0   0   0   0
                       0   0   0   0
 98      1     9       2   1   2   1   2   2   2   2   2
                       0   0   0   0   0   0   0   0   0
                       8   4   8   4   8   8   8   8   8
                       0   0   0   0   0   0   0   0   0
 99      1     1       1
                       2
                       0
                       7
100      1     2       0   0
                       0   0
                       9   9
                       5   5
101      1     3       9   9   9
                       7   7   7
                       2   2   2
                       1   1   1
102      1     3       0   0   0
                       0   0   0
                       0   0   0
                       4   4   4
103      1     3       0   0   0
                       0   0   0
                       2   2   2
                       5   5   5
104      1     5       0   0   0   0   0
                       0   0   0   0   0
                       7   7   7   7   7
                       0   0   0   0   0
105      1     6       0   0   0   0   0   0
                       3   3   2   3   3   3
                       3   3   2   3   3   3
                       0   0   0   0   0   0
106      1     3       0   0   0
                       7   7   7
                       6   6   6
                       7   7   7
107      1     9       2   2   2   1   2   2   2   2   2
                       0   0   0   0   0   0   0   0   0
                       5   5   5   3   5   5   5   5   5
                       0   0   0   0   0   0   0   0   0
108      1     5       6   6   6   6   6
                       0   0   0   0   0
                       0   0   0   0   0
                       6   6   6   6   6
109      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       6   6   3   3   6   6   6   6
                       0   0   0   0   0   0   0   0
110      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       1   1   1   1   1   1
111      1    10       0   0   0   0   0   0   0   0   0   0
                       5   5   3   5   3   5   5   3   3   5
                       1   1   1   1   1   1   1   1   1   1
                       0   0   0   0   0   0   0   0   0   0
112      1     3       0   0   0
                       7   7   7
                       0   0   0
                       0   0   0
113      1     4       0   0   0   0
                       2   1   2   1
                       5   3   5   3
                       2   1   2   1
114      1     8       1   1   1   1   1   1   1   1
                       4   4   4   4   4   2   4   2
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
115      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       4   4   4   8   8   8   8   4   4   4
                       3   3   3   5   5   5   5   3   3   3
116      1     7       2   2   2   2   2   1   1
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
117      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                      10   5  10  10   5  10
118      1     6       0   0   0   0   0   0
                       8   8   4   8   8   8
                       0   0   0   0   0   0
                       7   7   4   7   7   7
119      1     3       3   6   6
                       1   2   2
                       5  10  10
                       0   0   0
120      1     4       0   0   0   0
                      10  10  10  10
                       0   0   0   0
                       6   6   6   6
121      1     6       4   4   4   4   4   4
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       6   6   6   6   6   6
122      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  12  12  24  24  24  24  12  24  24  24  24  24  24  12  24  24  24  12  12  24  24  24  24  24  12  24  24  24  12  24  24  12  24  24  24  24  24  12  24  24  24  24  24  24  24  24  24  24  12  24  24  24  24  12  24  24  24  24  24  24  24  24  24  24  24  12  24  24  24  12  12  24  24  24  24  24  24  24  24  12  24  24  24  12  24  24  24  24  24  24  12  12  24  12  24  24  24  24  24  24  24  24  24  24  24  12  24  24  24  24  24  24  24  24  24  24  24  24  24  24  12  24  12  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  12  24  24  24  24  24  24  24  24  24  24  24  24  12  24  12  24  24  24  24  24  12  24  12  12  24  24  24  24  12  12  24  12  24  12  24  24  24  24  24  24  12  24  12  24  24  24  24  12  24  24  24  24  12  24  24  24  24  24  12  24  24  24  24  24  24  24  24  24  12  24  24  24  12  24  24  12  24  24  12  24  12  24  24  12  24  24  24  24  24  24  24  24  24  24  24  12  24  24  24  24  24  12  24  24  24  24  24  24  24  24  12  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  12  24  24  24  24  24  12  24  24  24  24  24  24  24  12  24  24  24  12  12  24  24  24  24  24  24  12  24  24  12  24  24  12  24  24  24  24  24  24  12  24  24  12  24  24  12  24  24  12  24  24  24  24  24  12  24  24  24  24  24  12  24  24  24  24  24  24  24  24  24  12  24  24  24  24  24  24  24  24  12  24  24  24  24  24  24  24  24  24  24  24  24  24  24  12  24  24  24  24  12  24  24  12  24  24  24  24  24  24  24  24  24  24  24  24  12  24  24  12  24  24  24  24  24  24  24  12  24  24  24  12  24  24  24  24  24  12  12  24  12  24  24  24  24  12  24  24  24  24  12  12  24  24  24  12  24  24  12  24  24  24  24  12  12  24  24  12  24  12  24  24  12  24  24  24  24  12  24  24  24  24  12  24  12  12  12  24  24  24  24  24  24  12  24  24  12  12  24  12  24  24  12  24  12  12  24  24  24  12  24  24  24  24  24  12  12  24  24  24  24  24  24  12  12  12  24  24  24  24  24  24  24  24  24  24  24  12  24  12  24  24  24  24  12  24  24  12  24  12  24  24  24  12  24  24  12  24  24  24  24  12  24  24  24  24  24  24  24  24  12  24  24  24  24  12  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  12  24  24  12  24  24  24  24  24  12  24  24  24  24  24  24  24  24  24  24  24  12  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  12  24  24  24  12  24  12  24  24  24  12  12  24  24  24  24  24  24  24  24  24  24  12  24  24  12  24  24  24  24  24  12  24  24  24  24  24  24  24  24  24  24  24  24  24  24  12  12  24  24  24  24  24  24  24  24  24  12  24  24  24  24  24  24  24  24  24  24  24  24  24  12  24  24  24  24  24  12  12  24  12  24  24  24  24  24  12  12  24  12  24  24  24  12  24  24  24  24  24  24  24  24  24  24  24

  19  19  38  38  38  38  19  38  38  38  38  38  38  19  38  38  38  19  19  38  38  38  38  38  19  38  38  38  19  38  38  19  38  38  38  38  38  19  38  38  38  38  38  38  38  38  38  38  19  38  38  38  38  19  38  38  38  38  38  38  38  38  38  38  38  19  38  38  38  19  19  38  38  38  38  38  38  38  38  19  38  38  38  19  38  38  38  38  38  38  19  19  38  19  38  38  38  38  38  38  38  38  38  38  38  19  38  38  38  38  38  38  38  38  38  38  38  38  38  38  19  38  19  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  19  38  38  38  38  38  38  38  38  38  38  38  38  19  38  19  38  38  38  38  38  19  38  19  19  38  38  38  38  19  19  38  19  38  19  38  38  38  38  38  38  19  38  19  38  38  38  38  19  38  38  38  38  19  38  38  38  38  38  19  38  38  38  38  38  38  38  38  38  19  38  38  38  19  38  38  19  38  38  19  38  19  38  38  19  38  38  38  38  38  38  38  38  38  38  38  19  38  38  38  38  38  19  38  38  38  38  38  38  38  38  19  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  19  38  38  38  38  38  19  38  38  38  38  38  38  38  19  38  38  38  19  19  38  38  38  38  38  38  19  38  38  19  38  38  19  38  38  38  38  38  38  19  38  38  19  38  38  19  38  38  19  38  38  38  38  38  19  38  38  38  38  38  19  38  38  38  38  38  38  38  38  38  19  38  38  38  38  38  38  38  38  19  38  38  38  38  38  38  38  38  38  38  38  38  38  38  19  38  38  38  38  19  38  38  19  38  38  38  38  38  38  38  38  38  38  38  38  19  38  38  19  38  38  38  38  38  38  38  19  38  38  38  19  38  38  38  38  38  19  19  38  19  38  38  38  38  19  38  38  38  38  19  19  38  38  38  19  38  38  19  38  38  38  38  19  19  38  38  19  38  19  38  38  19  38  38  38  38  19  38  38  38  38  19  38  19  19  19  38  38  38  38  38  38  19  38  38  19  19  38  19  38  38  19  38  19  19  38  38  38  19  38  38  38  38  38  19  19  38  38  38  38  38  38  19  19  19  38  38  38  38  38  38  38  38  38  38  38  19  38  19  38  38  38  38  19  38  38  19  38  19  38  38  38  19  38  38  19  38  38  38  38  19  38  38  38  38  38  38  38  38  19  38  38  38  38  19  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  19  38  38  19  38  38  38  38  38  19  38  38  38  38  38  38  38  38  38  38  38  19  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  19  38  38  38  19  38  19  38  38  38  19  19  38  38  38  38  38  38  38  38  38  38  19  38  38  19  38  38  38  38  38  19  38  38  38  38  38  38  38  38  38  38  38  38  38  38  19  19  38  38  38  38  38  38  38  38  38  19  38  38  38  38  38  38  38  38  38  38  38  38  38  19  38  38  38  38  38  19  19  38  19  38  38  38  38  38  19  19  38  19  38  38  38  19  38  38  38  38  38  38  38  38  38  38  38

  13  13  25  25  25  25  13  25  25  25  25  25  25  13  25  25  25  13  13  25  25  25  25  25  13  25  25  25  13  25  25  13  25  25  25  25  25  13  25  25  25  25  25  25  25  25  25  25  13  25  25  25  25  13  25  25  25  25  25  25  25  25  25  25  25  13  25  25  25  13  13  25  25  25  25  25  25  25  25  13  25  25  25  13  25  25  25  25  25  25  13  13  25  13  25  25  25  25  25  25  25  25  25  25  25  13  25  25  25  25  25  25  25  25  25  25  25  25  25  25  13  25  13  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  13  25  25  25  25  25  25  25  25  25  25  25  25  13  25  13  25  25  25  25  25  13  25  13  13  25  25  25  25  13  13  25  13  25  13  25  25  25  25  25  25  13  25  13  25  25  25  25  13  25  25  25  25  13  25  25  25  25  25  13  25  25  25  25  25  25  25  25  25  13  25  25  25  13  25  25  13  25  25  13  25  13  25  25  13  25  25  25  25  25  25  25  25  25  25  25  13  25  25  25  25  25  13  25  25  25  25  25  25  25  25  13  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  13  25  25  25  25  25  13  25  25  25  25  25  25  25  13  25  25  25  13  13  25  25  25  25  25  25  13  25  25  13  25  25  13  25  25  25  25  25  25  13  25  25  13  25  25  13  25  25  13  25  25  25  25  25  13  25  25  25  25  25  13  25  25  25  25  25  25  25  25  25  13  25  25  25  25  25  25  25  25  13  25  25  25  25  25  25  25  25  25  25  25  25  25  25  13  25  25  25  25  13  25  25  13  25  25  25  25  25  25  25  25  25  25  25  25  13  25  25  13  25  25  25  25  25  25  25  13  25  25  25  13  25  25  25  25  25  13  13  25  13  25  25  25  25  13  25  25  25  25  13  13  25  25  25  13  25  25  13  25  25  25  25  13  13  25  25  13  25  13  25  25  13  25  25  25  25  13  25  25  25  25  13  25  13  13  13  25  25  25  25  25  25  13  25  25  13  13  25  13  25  25  13  25  13  13  25  25  25  13  25  25  25  25  25  13  13  25  25  25  25  25  25  13  13  13  25  25  25  25  25  25  25  25  25  25  25  13  25  13  25  25  25  25  13  25  25  13  25  13  25  25  25  13  25  25  13  25  25  25  25  13  25  25  25  25  25  25  25  25  13  25  25  25  25  13  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  13  25  25  13  25  25  25  25  25  13  25  25  25  25  25  25  25  25  25  25  25  13  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  13  25  25  25  13  25  13  25  25  25  13  13  25  25  25  25  25  25  25  25  25  25  13  25  25  13  25  25  25  25  25  13  25  25  25  25  25  25  25  25  25  25  25  25  25  25  13  13  25  25  25  25  25  25  25  25  25  13  25  25  25  25  25  25  25  25  25  25  25  25  25  13  25  25  25  25  25  13  13  25  13  25  25  25  25  25  13  13  25  13  25  25  25  13  25  25  25  25  25  25  25  25  25  25  25

  19  19  37  37  37  37  19  37  37  37  37  37  37  19  37  37  37  19  19  37  37  37  37  37  19  37  37  37  19  37  37  19  37  37  37  37  37  19  37  37  37  37  37  37  37  37  37  37  19  37  37  37  37  19  37  37  37  37  37  37  37  37  37  37  37  19  37  37  37  19  19  37  37  37  37  37  37  37  37  19  37  37  37  19  37  37  37  37  37  37  19  19  37  19  37  37  37  37  37  37  37  37  37  37  37  19  37  37  37  37  37  37  37  37  37  37  37  37  37  37  19  37  19  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  19  37  37  37  37  37  37  37  37  37  37  37  37  19  37  19  37  37  37  37  37  19  37  19  19  37  37  37  37  19  19  37  19  37  19  37  37  37  37  37  37  19  37  19  37  37  37  37  19  37  37  37  37  19  37  37  37  37  37  19  37  37  37  37  37  37  37  37  37  19  37  37  37  19  37  37  19  37  37  19  37  19  37  37  19  37  37  37  37  37  37  37  37  37  37  37  19  37  37  37  37  37  19  37  37  37  37  37  37  37  37  19  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  19  37  37  37  37  37  19  37  37  37  37  37  37  37  19  37  37  37  19  19  37  37  37  37  37  37  19  37  37  19  37  37  19  37  37  37  37  37  37  19  37  37  19  37  37  19  37  37  19  37  37  37  37  37  19  37  37  37  37  37  19  37  37  37  37  37  37  37  37  37  19  37  37  37  37  37  37  37  37  19  37  37  37  37  37  37  37  37  37  37  37  37  37  37  19  37  37  37  37  19  37  37  19  37  37  37  37  37  37  37  37  37  37  37  37  19  37  37  19  37  37  37  37  37  37  37  19  37  37  37  19  37  37  37  37  37  19  19  37  19  37  37  37  37  19  37  37  37  37  19  19  37  37  37  19  37  37  19  37  37  37  37  19  19  37  37  19  37  19  37  37  19  37  37  37  37  19  37  37  37  37  19  37  19  19  19  37  37  37  37  37  37  19  37  37  19  19  37  19  37  37  19  37  19  19  37  37  37  19  37  37  37  37  37  19  19  37  37  37  37  37  37  19  19  19  37  37  37  37  37  37  37  37  37  37  37  19  37  19  37  37  37  37  19  37  37  19  37  19  37  37  37  19  37  37  19  37  37  37  37  19  37  37  37  37  37  37  37  37  19  37  37  37  37  19  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  19  37  37  19  37  37  37  37  37  19  37  37  37  37  37  37  37  37  37  37  37  19  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  19  37  37  37  19  37  19  37  37  37  19  19  37  37  37  37  37  37  37  37  37  37  19  37  37  19  37  37  37  37  37  19  37  37  37  37  37  37  37  37  37  37  37  37  37  37  19  19  37  37  37  37  37  37  37  37  37  19  37  37  37  37  37  37  37  37  37  37  37  37  37  19  37  37  37  37  37  19  19  37  19  37  37  37  37  37  19  19  37  19  37  37  37  19  37  37  37  37  37  37  37  37  37  37  37

************************************************************************