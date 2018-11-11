************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  122
horizon                       :  697
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1    120      0      109       44      109
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3           8  21  35
   3        1          3           5   7   9
   4        1          3           6  25  28
   5        1          3          10  11  12
   6        1          3          46  59  83
   7        1          3          18  36  94
   8        1          2          16  56
   9        1          2          53  82
  10        1          2          56  88
  11        1          3          14  20  23
  12        1          3          13  17  54
  13        1          3          15  81  84
  14        1          3          24  27  61
  15        1          3          19  22  26
  16        1          3          34  85 121
  17        1          2          29  31
  18        1          3          48  60  99
  19        1          2          23  60
  20        1          2          32  67
  21        1          2          37  73
  22        1          3          34  45  52
  23        1          1          99
  24        1          2          33  65
  25        1          2          50  96
  26        1          2          74  86
  27        1          3          70  92  98
  28        1          2          58 116
  29        1          1          30
  30        1          3          39  45  68
  31        1          1         101
  32        1          2          50  96
  33        1          3          38  67  95
  34        1          1         100
  35        1          3          40  41  47
  36        1          3          44  50  75
  37        1          1         111
  38        1          2          60  81
  39        1          2          42  66
  40        1          1          69
  41        1          1          51
  42        1          2          43 120
  43        1          3          49 109 118
  44        1          1          73
  45        1          1          47
  46        1          1         106
  47        1          1          64
  48        1          2          63 110
  49        1          2          57  77
  50        1          2          54 119
  51        1          1          71
  52        1          1          90
  53        1          1          55
  54        1          3          80  97 100
  55        1          3          63  64  96
  56        1          1          94
  57        1          3          59  62  65
  58        1          1          82
  59        1          2          63  79
  60        1          1          79
  61        1          3          72  78 104
  62        1          1          92
  63        1          2          87  90
  64        1          3          71  76 105
  65        1          2          82 107
  66        1          2          88 115
  67        1          3          80  97 112
  68        1          1          73
  69        1          2          71  86
  70        1          1          80
  71        1          1         117
  72        1          2          84 105
  73        1          3          84  90  95
  74        1          3          87  97 113
  75        1          3          78  89 106
  76        1          2          86  91
  77        1          2          78 105
  78        1          3          81  93  95
  79        1          1          89
  80        1          2         113 115
  81        1          1         108
  82        1          2          92 106
  83        1          1         103
  84        1          1         116
  85        1          1          91
  86        1          2         109 111
  87        1          2          88 108
  88        1          1          89
  89        1          1         102
  90        1          1         102
  91        1          3          93  94  99
  92        1          1         114
  93        1          2         101 107
  94        1          2         100 110
  95        1          2         101 107
  96        1          1         109
  97        1          1         118
  98        1          1         118
  99        1          2         103 104
 100        1          2         103 117
 101        1          1         102
 102        1          1         114
 103        1          1         111
 104        1          1         116
 105        1          1         113
 106        1          1         108
 107        1          1         110
 108        1          1         112
 109        1          1         112
 110        1          1         119
 111        1          1         115
 112        1          1         114
 113        1          1         121
 114        1          1         119
 115        1          1         120
 116        1          1         117
 117        1          1         120
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
  2      1     8       0   0   0   0   0   0   0   0
                       5   5   5   5   5   5   0   5
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
  3      1     8       0   0   0   0   0   0   0   0
                       2   2   0   2   2   2   2   2
                       0   0   0   0   0   0   0   0
                       7   7   0   7   7   7   7   7
  4      1     1       6
                       0
                       3
                       9
  5      1     9       0   0   0   0   0   0   0   0   0
                       0   5   0   5   0   5   5   5   5
                       0   4   0   4   0   4   4   4   4
                       0   0   0   0   0   0   0   0   0
  6      1     2       1   0
                       0   0
                       0   0
                       0   0
  7      1     7       7   7   7   7   7   7   7
                       0   0   0   0   0   0   0
                       9   9   9   9   9   9   9
                       1   1   1   1   1   1   1
  8      1     4       0   0   0   0
                       4   0   4   4
                       5   0   5   5
                       0   0   0   0
  9      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       9   9   9   9   0   9   0   0   9   9
 10      1     5       0  10  10  10  10
                       0   7   7   7   7
                       0   7   7   7   7
                       0   0   0   0   0
 11      1     1       0
                       0
                       0
                       8
 12      1     7       0   0   0   0   0   0   0
                       9   0   9   9   9   9   9
                       7   0   7   7   7   7   7
                       9   0   9   9   9   9   9
 13      1     6       0   0   0   0   0   0
                       6   6   6   6   0   6
                       0   0   0   0   0   0
                       7   7   7   7   0   7
 14      1     5       0   0   0   0   0
                       0   0   0   0   0
                      10  10  10  10  10
                       1   1   1   1   1
 15      1     4       0   4   4   4
                       0   0   0   0
                       0   2   2   2
                       0   0   0   0
 16      1     5       0   0   0   0   0
                       1   1   0   1   1
                       0   0   0   0   0
                       8   8   0   8   8
 17      1     4       0   0   0   0
                       0   0   0   0
                       0   0   0   0
                       1   1   1   1
 18      1     5       0   0   0   0   0
                       9   9   9   9   9
                       0   0   0   0   0
                       0   0   0   0   0
 19      1     7       6   6   6   6   6   0   6
                      10  10  10  10  10   0  10
                       5   5   5   5   5   0   5
                       0   0   0   0   0   0   0
 20      1     8       3   3   3   3   3   0   3   3
                       1   1   1   1   1   0   1   1
                       0   0   0   0   0   0   0   0
                       1   1   1   1   1   0   1   1
 21      1     5       4   4   4   0   4
                       3   3   3   0   3
                       0   0   0   0   0
                       0   0   0   0   0
 22      1     6       0   0   0   0   0   0
                       1   0   1   1   1   0
                       0   0   0   0   0   0
                       9   0   9   9   9   0
 23      1     5       0   0   0   2   2
                       0   0   0  10  10
                       0   0   0   1   1
                       0   0   0   6   6
 24      1     8       7   7   7   7   7   7   7   7
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
 25      1     4       7   0   7   7
                      10   0  10  10
                       8   0   8   8
                       0   0   0   0
 26      1     5       0   0   0   0   0
                       0   0   0   0   0
                       2   2   2   2   2
                       7   7   7   7   7
 27      1     9       5   5   5   5   5   5   0   5   5
                       0   0   0   0   0   0   0   0   0
                       1   1   1   1   1   1   0   1   1
                       0   0   0   0   0   0   0   0   0
 28      1     5       0   0   0   0   0
                       0   0   0   0   0
                      10  10  10  10  10
                       7   7   7   7   7
 29      1     6       0   0   0   0   0   0
                       4   4   4   4   4   4
                       0   0   0   0   0   0
                       9   9   9   9   9   9
 30      1     2      10  10
                       0   0
                       0   0
                       0   0
 31      1     2       3   3
                       4   4
                       7   7
                       0   0
 32      1     8       1   1   0   1   1   1   1   1
                       0   0   0   0   0   0   0   0
                       4   4   0   4   4   4   4   4
                       0   0   0   0   0   0   0   0
 33      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       3   3   3   0   3   0   3   3   3
                      10  10  10   0  10   0  10  10  10
 34      1     5       0   0   0   0   0
                       0   0   0   0   0
                       1   1   1   1   0
                       5   5   5   5   0
 35      1    10       1   1   1   0   0   0   1   1   1   0
                       1   1   1   0   0   0   1   1   1   0
                       0   0   0   0   0   0   0   0   0   0
                      10  10  10   0   0   0  10  10  10   0
 36      1     9       2   2   2   0   2   0   2   2   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
 37      1     7       2   2   2   2   2   2   2
                       3   3   3   3   3   3   3
                       7   7   7   7   7   7   7
                       2   2   2   2   2   2   2
 38      1     2       0   2
                       0   0
                       0   0
                       0   0
 39      1     8      10   0  10  10  10  10  10  10
                       4   0   4   4   4   4   4   4
                       0   0   0   0   0   0   0   0
                       1   0   1   1   1   1   1   1
 40      1     1       0
                       4
                       0
                      10
 41      1     5       0   0   0   0   0
                       0   8   8   8   8
                       0   0   0   0   0
                       0   0   0   0   0
 42      1     3       9   9   9
                       0   0   0
                       0   0   0
                       2   2   2
 43      1     4       6   0   6   6
                       0   0   0   0
                       0   0   0   0
                       0   0   0   0
 44      1     5       0   0   0   0   0
                       0   5   5   5   5
                       0   0   0   0   0
                       0   0   0   0   0
 45      1    10       9   9   9   9   9   9   9   9   9   0
                       5   5   5   5   5   5   5   5   5   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
 46      1     7       9   9   9   9   9   9   9
                       3   3   3   3   3   3   3
                       0   0   0   0   0   0   0
                      10  10  10  10  10  10  10
 47      1     6       0   0   0   2   2   2
                       0   0   0   0   0   0
                       0   0   0   2   2   2
                       0   0   0   0   0   0
 48      1     5       0   0   0   0   0
                       0   0   0   0   0
                       2   2   2   2   2
                       0   0   0   0   0
 49      1     1       0
                       0
                       0
                       0
 50      1     7       0   0   0   0   0   0   0
                       6   6   6   6   6   6   6
                       1   1   1   1   1   1   1
                       7   7   7   7   7   7   7
 51      1     3       0   0   2
                       0   0   0
                       0   0   0
                       0   0   4
 52      1    10       8   8   0   8   8   8   8   8   8   8
                       0   0   0   0   0   0   0   0   0   0
                       2   2   0   2   2   2   2   2   2   2
                       0   0   0   0   0   0   0   0   0   0
 53      1     9       1   0   1   1   1   1   1   1   1
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                      10   0  10  10  10  10  10  10  10
 54      1     5       1   1   1   1   1
                       0   0   0   0   0
                       0   0   0   0   0
                       3   3   3   3   3
 55      1     2       9   9
                       0   0
                       4   4
                       0   0
 56      1     6       9   0   9   9   9   9
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       5   0   5   5   5   5
 57      1     4       0   0   0   0
                       7   0   0   7
                       0   0   0   0
                       0   0   0   0
 58      1     4       3   0   3   3
                       1   0   1   1
                       0   0   0   0
                       0   0   0   0
 59      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       6   6   6   6   6   6   6   6   6
                       0   0   0   0   0   0   0   0   0
 60      1     8       6   6   6   0   6   6   6   6
                       3   3   3   0   3   3   3   3
                       9   9   9   0   9   9   9   9
                       0   0   0   0   0   0   0   0
 61      1     9       5   5   5   5   0   5   0   0   5
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
 62      1     9       2   0   0   2   2   2   2   2   2
                       4   0   0   4   4   4   4   4   4
                       1   0   0   1   1   1   1   1   1
                       1   0   0   1   1   1   1   1   1
 63      1     2       0   0
                       2   2
                       0   0
                       0   0
 64      1     3       7   7   7
                       0   0   0
                       6   6   6
                       0   0   0
 65      1     9       0   0   0   0   0   0   0   0   0
                       3   0   0   3   3   3   0   3   3
                       6   0   0   6   6   6   0   6   6
                       8   0   0   8   8   8   0   8   8
 66      1     5       4   0   4   4   4
                       1   0   1   1   1
                       0   0   0   0   0
                       7   0   7   7   7
 67      1    10       7   0   7   7   7   7   7   7   0   7
                       0   0   0   0   0   0   0   0   0   0
                       3   0   3   3   3   3   3   3   0   3
                       0   0   0   0   0   0   0   0   0   0
 68      1     5       8   0   8   0   0
                       1   0   1   0   0
                       2   0   2   0   0
                       8   0   8   0   0
 69      1     1       5
                       0
                       0
                       0
 70      1     1       0
                       0
                       0
                       0
 71      1     8       2   0   2   2   2   2   2   0
                       0   0   0   0   0   0   0   0
                       6   0   6   6   6   6   6   0
                       6   0   6   6   6   6   6   0
 72      1     4       0   0   0   0
                       5   0   5   5
                       0   0   0   0
                       2   0   2   2
 73      1     5       0   0   0   0   0
                       0   7   7   7   7
                       0   3   3   3   3
                       0   0   0   0   0
 74      1     9       0   0   0   0   0   0   0   0   0
                       5   5   5   5   5   0   5   5   5
                       2   2   2   2   2   0   2   2   2
                       7   7   7   7   7   0   7   7   7
 75      1    10       1   0   1   1   1   0   1   0   0   1
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       1   0   1   1   1   0   1   0   0   1
 76      1     9      10  10  10  10   0   0  10  10  10
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
 77      1     4       1   1   0   0
                       0   0   0   0
                       0   0   0   0
                       0   0   0   0
 78      1     2       0   0
                       0   0
                       6   6
                       0   0
 79      1     8       4   4   0   4   4   0   4   4
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
 80      1     4       0   0   0   0
                       0   0   0   0
                       9   9   9   9
                       0   0   0   0
 81      1     4       0   0   0   0
                       2   0   0   2
                       9   0   0   9
                       1   0   0   1
 82      1     5       0   0   0   0   0
                       0   0   0   0   0
                       1   1   1   0   1
                       9   9   9   0   9
 83      1     4       0   0   0   0
                       0   0   0   0
                       9   0   9   9
                       9   0   9   9
 84      1     7       3   3   0   3   3   3   3
                       5   5   0   5   5   5   5
                       8   8   0   8   8   8   8
                       4   4   0   4   4   4   4
 85      1     2       0   0
                       0   0
                       2   0
                       4   0
 86      1     4       0   0   0   0
                       0   0   0   0
                       2   2   2   2
                       9   9   9   9
 87      1     8       0   0   0   0   0   0   0   0
                       4   4   4   4   0   0   4   4
                       0   0   0   0   0   0   0   0
                       4   4   4   4   0   0   4   4
 88      1     5       0   0   0   0   0
                       5   5   5   5   5
                       0   0   0   0   0
                       0   0   0   0   0
 89      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       5   5   5   5   5   0   5   5   5
                       2   2   2   2   2   0   2   2   2
 90      1     5       0   0   0   0   0
                       0   0   0   0   0
                       6   6   6   0   6
                       4   4   4   0   4
 91      1     1       0
                       0
                      10
                       5
 92      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   1   0   1   0   1   1   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   6   0   6   0   6   6   0
 93      1     9       5   0   5   5   0   5   5   5   5
                       6   0   6   6   0   6   6   6   6
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
 94      1     8       0   1   1   1   0   1   1   1
                       0   2   2   2   0   2   2   2
                       0   0   0   0   0   0   0   0
                       0   8   8   8   0   8   8   8
 95      1     9      10  10  10  10  10  10  10  10  10
                       0   0   0   0   0   0   0   0   0
                       1   1   1   1   1   1   1   1   1
                       0   0   0   0   0   0   0   0   0
 96      1     8       8   0   8   8   8   8   8   8
                       4   0   4   4   4   4   4   4
                       0   0   0   0   0   0   0   0
                       6   0   6   6   6   6   6   6
 97      1     3       6   6   6
                       0   0   0
                       0   0   0
                       0   0   0
 98      1     6       4   4   0   0   0   4
                       2   2   0   0   0   2
                       0   0   0   0   0   0
                       8   8   0   0   0   8
 99      1     8       0   0   0   0   7   7   7   7
                       0   0   0   0   4   4   4   4
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
100      1     2       0   0
                       1   1
                      10  10
                       0   0
101      1     3       0   0   0
                       0   0   0
                       3   3   0
                       0   0   0
102      1     4       9   9   9   0
                       0   0   0   0
                       0   0   0   0
                       0   0   0   0
103      1     4       0   0   0   0
                       2   2   2   2
                       4   4   4   4
                       0   0   0   0
104      1     7       9   9   0   9   9   9   9
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       2   2   0   2   2   2   2
105      1     6       0   0   0   0   0   0
                       8   8   8   8   8   8
                       5   5   5   5   5   5
                       0   0   0   0   0   0
106      1     2       2   2
                       9   9
                       0   0
                       0   0
107      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       4   4   4   4   4   4   4   0   4
108      1     5       0   0   0   0   0
                       2   2   2   2   2
                      10  10  10  10  10
                       0   0   0   0   0
109      1     8       5   5   0   5   5   5   5   0
                       0   0   0   0   0   0   0   0
                       1   1   0   1   1   1   1   0
                       0   0   0   0   0   0   0   0
110      1     8       0   0   0   0   0   0   0   0
                       0   5   5   5   5   0   5   5
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
111      1     9       6   0   0   0   6   6   0   6   6
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
112      1     9       0   0   0   0   0   0   0   0   0
                       9   9   9   9   9   9   9   9   9
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
113      1     7       9   9   9   9   0   0   9
                       8   8   8   8   0   0   8
                       1   1   1   1   0   0   1
                       0   0   0   0   0   0   0
114      1     3       0  10  10
                       0  10  10
                       0   0   0
                       0   0   0
115      1     1       9
                       0
                       8
                       6
116      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       6   6   6   6   0   6   6   6
                       5   5   5   5   0   5   5   5
117      1     8       0   2   2   2   2   2   2   2
                       0   6   6   6   6   6   6   6
                       0   1   1   1   1   1   1   1
                       0   0   0   0   0   0   0   0
118      1     2       4   4
                       0   0
                       0   0
                       0   0
119      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   7   7   7   7   7   7
                       0   8   8   8   8   8   8
120      1     9       0   0   0   0   0   0   0   0   0
                       4   0   4   4   4   0   4   4   4
                       5   0   5   5   5   0   5   5   5
                       0   0   0   0   0   0   0   0   0
121      1     9       1   1   1   1   1   1   0   1   0
                       3   3   3   3   3   3   0   3   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
122      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24   0  24   0  24  24   0  24  24  24  24  24  24  24  24  24  24  24   0  24  24  24  24  24  24  24  24  24  24   0   0  24  24   0  24  24  24  24  24  24  24   0   0   0  24   0  24  24  24   0  24  24  24  24  24   0  24  24   0  24  24  24  24  24  24   0  24  24  24   0  24  24  24   0   0   0  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24   0   0  24   0  24  24  24  24  24   0   0  24  24  24  24  24  24  24  24  24  24   0   0  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24   0  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24   0  24  24  24  24  24  24   0  24   0  24  24  24   0   0   0  24   0   0  24  24  24  24  24  24  24  24  24  24  24  24  24  24   0  24  24   0  24  24   0  24  24   0   0  24  24  24  24  24  24  24  24  24  24   0   0  24  24  24  24  24  24  24  24  24   0  24  24  24  24  24  24  24  24  24  24   0  24   0   0  24  24  24  24  24  24  24  24  24  24  24  24  24  24   0  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24   0  24  24  24  24  24   0  24  24   0  24  24  24  24   0  24  24  24  24  24   0  24   0   0  24  24  24  24  24  24   0  24   0  24  24   0  24  24  24  24   0   0  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24   0  24   0  24  24   0  24  24  24   0  24  24  24  24  24  24  24  24   0   0  24  24  24  24   0  24  24  24   0  24  24  24   0   0  24  24  24   0  24  24  24   0  24  24  24  24   0  24  24  24   0  24  24   0   0   0  24  24  24  24  24  24  24   0  24  24   0  24  24  24  24  24   0  24  24  24  24  24  24  24  24  24  24  24   0  24  24   0   0  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24   0   0  24  24  24  24  24  24  24  24  24  24  24  24   0  24  24  24   0  24  24  24   0  24  24  24  24   0  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24   0   0  24  24  24  24  24  24   0  24  24   0  24  24  24  24  24   0   0  24  24   0  24  24  24  24  24   0  24  24  24   0  24  24  24   0  24  24  24   0  24  24  24   0  24  24  24  24  24   0  24  24  24  24   0  24  24   0  24  24   0  24  24  24  24  24   0   0   0  24   0  24  24  24  24  24  24  24  24   0   0  24  24  24   0  24  24  24   0  24  24  24  24  24  24  24  24  24   0  24  24  24  24  24  24   0  24   0   0  24  24  24  24  24  24   0   0  24   0   0  24  24  24  24   0  24  24  24  24  24  24   0   0  24  24   0   0  24   0   0  24  24   0  24  24  24  24  24  24  24  24  24  24   0  24   0  24  24   0  24  24   0   0  24   0   0  24  24  24  24  24  24   0  24  24  24  24   0  24  24  24  24  24   0   0  24

  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19   0  19   0  19  19   0  19  19  19  19  19  19  19  19  19  19  19   0  19  19  19  19  19  19  19  19  19  19   0   0  19  19   0  19  19  19  19  19  19  19   0   0   0  19   0  19  19  19   0  19  19  19  19  19   0  19  19   0  19  19  19  19  19  19   0  19  19  19   0  19  19  19   0   0   0  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19   0   0  19   0  19  19  19  19  19   0   0  19  19  19  19  19  19  19  19  19  19   0   0  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19   0  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19   0  19  19  19  19  19  19   0  19   0  19  19  19   0   0   0  19   0   0  19  19  19  19  19  19  19  19  19  19  19  19  19  19   0  19  19   0  19  19   0  19  19   0   0  19  19  19  19  19  19  19  19  19  19   0   0  19  19  19  19  19  19  19  19  19   0  19  19  19  19  19  19  19  19  19  19   0  19   0   0  19  19  19  19  19  19  19  19  19  19  19  19  19  19   0  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19   0  19  19  19  19  19   0  19  19   0  19  19  19  19   0  19  19  19  19  19   0  19   0   0  19  19  19  19  19  19   0  19   0  19  19   0  19  19  19  19   0   0  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19   0  19   0  19  19   0  19  19  19   0  19  19  19  19  19  19  19  19   0   0  19  19  19  19   0  19  19  19   0  19  19  19   0   0  19  19  19   0  19  19  19   0  19  19  19  19   0  19  19  19   0  19  19   0   0   0  19  19  19  19  19  19  19   0  19  19   0  19  19  19  19  19   0  19  19  19  19  19  19  19  19  19  19  19   0  19  19   0   0  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19   0   0  19  19  19  19  19  19  19  19  19  19  19  19   0  19  19  19   0  19  19  19   0  19  19  19  19   0  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19   0   0  19  19  19  19  19  19   0  19  19   0  19  19  19  19  19   0   0  19  19   0  19  19  19  19  19   0  19  19  19   0  19  19  19   0  19  19  19   0  19  19  19   0  19  19  19  19  19   0  19  19  19  19   0  19  19   0  19  19   0  19  19  19  19  19   0   0   0  19   0  19  19  19  19  19  19  19  19   0   0  19  19  19   0  19  19  19   0  19  19  19  19  19  19  19  19  19   0  19  19  19  19  19  19   0  19   0   0  19  19  19  19  19  19   0   0  19   0   0  19  19  19  19   0  19  19  19  19  19  19   0   0  19  19   0   0  19   0   0  19  19   0  19  19  19  19  19  19  19  19  19  19   0  19   0  19  19   0  19  19   0   0  19   0   0  19  19  19  19  19  19   0  19  19  19  19   0  19  19  19  19  19   0   0  19

  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17   0  17  17   0  17  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17  17   0   0  17  17   0  17  17  17  17  17  17  17   0   0   0  17   0  17  17  17   0  17  17  17  17  17   0  17  17   0  17  17  17  17  17  17   0  17  17  17   0  17  17  17   0   0   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0   0  17   0  17  17  17  17  17   0   0  17  17  17  17  17  17  17  17  17  17   0   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17   0  17   0  17  17  17   0   0   0  17   0   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17  17   0  17  17   0  17  17   0   0  17  17  17  17  17  17  17  17  17  17   0   0  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17  17   0  17   0   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17   0  17  17   0  17  17  17  17   0  17  17  17  17  17   0  17   0   0  17  17  17  17  17  17   0  17   0  17  17   0  17  17  17  17   0   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17   0  17  17   0  17  17  17   0  17  17  17  17  17  17  17  17   0   0  17  17  17  17   0  17  17  17   0  17  17  17   0   0  17  17  17   0  17  17  17   0  17  17  17  17   0  17  17  17   0  17  17   0   0   0  17  17  17  17  17  17  17   0  17  17   0  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17  17  17   0  17  17   0   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0   0  17  17  17  17  17  17  17  17  17  17  17  17   0  17  17  17   0  17  17  17   0  17  17  17  17   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0   0  17  17  17  17  17  17   0  17  17   0  17  17  17  17  17   0   0  17  17   0  17  17  17  17  17   0  17  17  17   0  17  17  17   0  17  17  17   0  17  17  17   0  17  17  17  17  17   0  17  17  17  17   0  17  17   0  17  17   0  17  17  17  17  17   0   0   0  17   0  17  17  17  17  17  17  17  17   0   0  17  17  17   0  17  17  17   0  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17   0  17   0   0  17  17  17  17  17  17   0   0  17   0   0  17  17  17  17   0  17  17  17  17  17  17   0   0  17  17   0   0  17   0   0  17  17   0  17  17  17  17  17  17  17  17  17  17   0  17   0  17  17   0  17  17   0   0  17   0   0  17  17  17  17  17  17   0  17  17  17  17   0  17  17  17  17  17   0   0  17

  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24   0  24   0  24  24   0  24  24  24  24  24  24  24  24  24  24  24   0  24  24  24  24  24  24  24  24  24  24   0   0  24  24   0  24  24  24  24  24  24  24   0   0   0  24   0  24  24  24   0  24  24  24  24  24   0  24  24   0  24  24  24  24  24  24   0  24  24  24   0  24  24  24   0   0   0  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24   0   0  24   0  24  24  24  24  24   0   0  24  24  24  24  24  24  24  24  24  24   0   0  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24   0  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24   0  24  24  24  24  24  24   0  24   0  24  24  24   0   0   0  24   0   0  24  24  24  24  24  24  24  24  24  24  24  24  24  24   0  24  24   0  24  24   0  24  24   0   0  24  24  24  24  24  24  24  24  24  24   0   0  24  24  24  24  24  24  24  24  24   0  24  24  24  24  24  24  24  24  24  24   0  24   0   0  24  24  24  24  24  24  24  24  24  24  24  24  24  24   0  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24   0  24  24  24  24  24   0  24  24   0  24  24  24  24   0  24  24  24  24  24   0  24   0   0  24  24  24  24  24  24   0  24   0  24  24   0  24  24  24  24   0   0  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24   0  24   0  24  24   0  24  24  24   0  24  24  24  24  24  24  24  24   0   0  24  24  24  24   0  24  24  24   0  24  24  24   0   0  24  24  24   0  24  24  24   0  24  24  24  24   0  24  24  24   0  24  24   0   0   0  24  24  24  24  24  24  24   0  24  24   0  24  24  24  24  24   0  24  24  24  24  24  24  24  24  24  24  24   0  24  24   0   0  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24   0   0  24  24  24  24  24  24  24  24  24  24  24  24   0  24  24  24   0  24  24  24   0  24  24  24  24   0  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24   0   0  24  24  24  24  24  24   0  24  24   0  24  24  24  24  24   0   0  24  24   0  24  24  24  24  24   0  24  24  24   0  24  24  24   0  24  24  24   0  24  24  24   0  24  24  24  24  24   0  24  24  24  24   0  24  24   0  24  24   0  24  24  24  24  24   0   0   0  24   0  24  24  24  24  24  24  24  24   0   0  24  24  24   0  24  24  24   0  24  24  24  24  24  24  24  24  24   0  24  24  24  24  24  24   0  24   0   0  24  24  24  24  24  24   0   0  24   0   0  24  24  24  24   0  24  24  24  24  24  24   0   0  24  24   0   0  24   0   0  24  24   0  24  24  24  24  24  24  24  24  24  24   0  24   0  24  24   0  24  24   0   0  24   0   0  24  24  24  24  24  24   0  24  24  24  24   0  24  24  24  24  24   0   0  24

************************************************************************