************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  122
horizon                       :  690
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1    120      0       81       59       81
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3           7   8  11
   3        1          1           5
   4        1          3           6   9  19
   5        1          3          25  27  96
   6        1          1         102
   7        1          3          21  28  33
   8        1          2          14  29
   9        1          3          10  12  35
  10        1          3          13  36 108
  11        1          3          15  17  22
  12        1          2          43  92
  13        1          3          38  58  97
  14        1          3          30  37  44
  15        1          1          16
  16        1          3          20  32  73
  17        1          1          18
  18        1          3          23  26  49
  19        1          2          24  41
  20        1          1          34
  21        1          1          66
  22        1          1         114
  23        1          1          55
  24        1          3          45  52  67
  25        1          1          31
  26        1          3          47  48  70
  27        1          3          40  53  69
  28        1          1          84
  29        1          3          39  42  68
  30        1          3          51  55  75
  31        1          1          64
  32        1          2          71  87
  33        1          1          94
  34        1          2          46 115
  35        1          1          99
  36        1          2          57  89
  37        1          1         110
  38        1          1          63
  39        1          1          91
  40        1          1          50
  41        1          2          98 112
  42        1          1          43
  43        1          1          62
  44        1          1          62
  45        1          1          82
  46        1          1          76
  47        1          1         121
  48        1          1          76
  49        1          2          54  71
  50        1          3          56  60 107
  51        1          2          63  80
  52        1          1          78
  53        1          3          59  74 113
  54        1          1          88
  55        1          1          95
  56        1          1          92
  57        1          3          61  65  72
  58        1          1         110
  59        1          3          81  85 103
  60        1          1          83
  61        1          1          77
  62        1          1          80
  63        1          2          90  91
  64        1          1          76
  65        1          1          79
  66        1          3          72  88  92
  67        1          1         104
  68        1          2          94 111
  69        1          1         115
  70        1          2          74  87
  71        1          1          99
  72        1          1         109
  73        1          1          86
  74        1          1         116
  75        1          2          78  95
  76        1          2          87  90
  77        1          1          79
  78        1          1         101
  79        1          1         121
  80        1          1         106
  81        1          1          86
  82        1          1         105
  83        1          1          93
  84        1          1          86
  85        1          2         104 115
  86        1          1         112
  87        1          1         105
  88        1          1         121
  89        1          1          98
  90        1          1         111
  91        1          1         114
  92        1          1         102
  93        1          1          99
  94        1          1         117
  95        1          1          97
  96        1          1         109
  97        1          1         100
  98        1          1         117
  99        1          1         100
 100        1          1         113
 101        1          1         107
 102        1          1         103
 103        1          2         104 109
 104        1          1         120
 105        1          1         111
 106        1          1         117
 107        1          1         113
 108        1          2         110 112
 109        1          1         118
 110        1          1         118
 111        1          1         119
 112        1          1         116
 113        1          2         114 119
 114        1          1         118
 115        1          1         116
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
  2      1     4       8   8   8   8
                      10  10  10  10
                       6   6   6   6
                       3   3   3   3
  3      1     4       3   3   3   3
                       6   6   6   6
                       5   5   5   5
                       2   2   2   2
  4      1     2       3   3
                       7   7
                       9   9
                       2   2
  5      1    10       1   2   1   2   2   2   2   2   2   2
                       1   1   1   1   1   1   1   1   1   1
                       3   6   3   6   6   6   6   6   6   6
                       4   8   4   8   8   8   8   8   8   8
  6      1     6       7   7   7   7   7   7
                       6   6   6   6   6   6
                       6   6   6   6   6   6
                      10  10  10  10  10  10
  7      1     9       7   7   7   7   4   7   7   7   7
                      10  10  10  10   5  10  10  10  10
                       9   9   9   9   5   9   9   9   9
                       4   4   4   4   2   4   4   4   4
  8      1     3       1   1   1
                       5   5   5
                       3   3   3
                       2   2   2
  9      1     2      10   5
                       3   2
                       2   1
                       8   4
 10      1     5       2   2   2   2   2
                       9   9   9   9   9
                       7   7   7   7   7
                       3   3   3   3   3
 11      1     7       7   7   4   7   7   7   7
                      10  10   5  10  10  10  10
                      10  10   5  10  10  10  10
                       9   9   5   9   9   9   9
 12      1     5       6   6   6   6   6
                       6   6   6   6   6
                       6   6   6   6   6
                       1   1   1   1   1
 13      1     5       1   1   1   1   1
                       7   7   7   7   7
                       4   4   4   4   4
                       8   8   8   8   8
 14      1     9       9   9   9   9   9   9   9   9   9
                       8   8   8   8   8   8   8   8   8
                      10  10  10  10  10  10  10  10  10
                       9   9   9   9   9   9   9   9   9
 15      1     9       2   1   2   2   2   2   1   2   2
                       5   3   5   5   5   5   3   5   5
                       3   2   3   3   3   3   2   3   3
                       4   2   4   4   4   4   2   4   4
 16      1     9      10  10  10  10  10  10  10  10  10
                      10  10  10  10  10  10  10  10  10
                       9   9   9   9   9   9   9   9   9
                       7   7   7   7   7   7   7   7   7
 17      1     5       2   3   3   3   3
                       3   5   5   5   5
                       5  10  10  10  10
                       5   9   9   9   9
 18      1     6       2   2   2   2   2   2
                       6   6   6   6   6   6
                       8   8   8   8   8   8
                       1   1   1   1   1   1
 19      1     8       5   5   5   5   3   5   5   5
                       4   4   4   4   2   4   4   4
                       1   1   1   1   1   1   1   1
                       2   2   2   2   1   2   2   2
 20      1     6       9   9   9   9   9   9
                       7   7   7   7   7   7
                      10  10  10  10  10  10
                       2   2   2   2   2   2
 21      1     3       3   3   3
                       4   4   4
                       1   1   1
                       4   4   4
 22      1     4       4   4   4   4
                      10  10  10  10
                       1   1   1   1
                       8   8   8   8
 23      1     4       4   4   4   2
                       8   8   8   4
                       5   5   5   3
                       8   8   8   4
 24      1     5       9   9   5   9   5
                       1   1   1   1   1
                       5   5   3   5   3
                       3   3   2   3   2
 25      1     2      10  10
                       8   8
                       1   1
                       7   7
 26      1     5       4   2   4   4   4
                       2   1   2   2   2
                       4   2   4   4   4
                       9   5   9   9   9
 27      1     3      10  10  10
                       2   2   2
                       6   6   6
                       7   7   7
 28      1     8       1   1   1   1   1   1   1   1
                       5   5   5   5   5   5   3   5
                       9   9   9   9   9   9   5   9
                      10  10  10  10  10  10   5  10
 29      1     2       4   4
                       9   9
                       1   1
                       1   1
 30      1     4       1   1   1   1
                       2   3   3   3
                       2   4   4   4
                       3   6   6   6
 31      1     5       7   7   7   7   7
                       7   7   7   7   7
                      10  10  10  10  10
                       2   2   2   2   2
 32      1     9       5  10   5  10  10  10  10   5  10
                       1   2   1   2   2   2   2   1   2
                       4   8   4   8   8   8   8   4   8
                       2   4   2   4   4   4   4   2   4
 33      1     9      10  10  10  10   5   5  10  10  10
                       3   3   3   3   2   2   3   3   3
                       9   9   9   9   5   5   9   9   9
                       3   3   3   3   2   2   3   3   3
 34      1     8       6   3   6   6   6   6   6   6
                       9   5   9   9   9   9   9   9
                       9   5   9   9   9   9   9   9
                       2   1   2   2   2   2   2   2
 35      1     3       1   1   1
                       6   6   6
                       7   7   7
                       4   4   4
 36      1     4       3   2   2   3
                       1   1   1   1
                       7   4   4   7
                       4   2   2   4
 37      1     4       6   6   6   6
                      10  10  10  10
                       1   1   1   1
                       6   6   6   6
 38      1     6       4   4   4   4   4   4
                      10  10  10  10  10  10
                      10  10  10  10  10  10
                       2   2   2   2   2   2
 39      1     1       5
                       6
                       6
                       7
 40      1     8       2   2   2   2   2   2   2   1
                       1   1   1   1   1   1   1   1
                       9   9   9   9   9   9   9   5
                       8   8   8   8   8   8   8   4
 41      1     9       8   8   8   8   8   8   4   8   8
                       6   6   6   6   6   6   3   6   6
                       8   8   8   8   8   8   4   8   8
                       1   1   1   1   1   1   1   1   1
 42      1     9       8   8   4   8   8   4   8   8   8
                       6   6   3   6   6   3   6   6   6
                       6   6   3   6   6   3   6   6   6
                       4   4   2   4   4   2   4   4   4
 43      1     8       2   2   2   1   2   2   2   1
                      10  10  10   5  10  10  10   5
                       6   6   6   3   6   6   6   3
                       4   4   4   2   4   4   4   2
 44      1     3       5   5   5
                       5   5   5
                       1   1   1
                       6   6   6
 45      1     5       6   6   6   3   6
                       8   8   8   4   8
                       8   8   8   4   8
                       5   5   5   3   5
 46      1     3       6   6   6
                       1   1   1
                       7   7   7
                       2   2   2
 47      1     2       1   1
                       6   6
                      10  10
                       4   4
 48      1     4      10   5  10  10
                       4   2   4   4
                       4   2   4   4
                       7   4   7   7
 49      1     8       1   1   1   1   1   1   1   1
                       6   6   6   6   6   6   6   6
                       5   5   5   5   5   5   5   5
                       9   9   9   9   9   9   9   9
 50      1     1      10
                       5
                       3
                       9
 51      1     1       8
                       1
                       3
                       4
 52      1     2       1   1
                       5   5
                       1   1
                       6   6
 53      1     3       4   8   8
                       1   1   1
                       4   8   8
                       2   4   4
 54      1     9       5   5   5   3   5   5   5   5   5
                       7   7   7   4   7   7   7   7   7
                       9   9   9   5   9   9   9   9   9
                       2   2   2   1   2   2   2   2   2
 55      1     2       7   7
                       7   7
                       7   7
                       2   2
 56      1     7       1   1   1   1   1   1   1
                       8   8   8   8   4   8   8
                       5   5   5   5   3   5   5
                       7   7   7   7   4   7   7
 57      1     6       3   3   3   3   3   3
                       1   1   1   1   1   1
                      10  10  10  10  10  10
                      10  10  10  10  10  10
 58      1     6       2   3   3   3   3   3
                       3   6   6   6   6   6
                       3   6   6   6   6   6
                       3   6   6   6   6   6
 59      1     6       5   5   5   5   5   5
                      10  10  10  10  10  10
                       4   4   4   4   4   4
                       3   3   3   3   3   3
 60      1     9       4   4   4   4   4   2   4   4   4
                       8   8   8   8   8   4   8   8   8
                       6   6   6   6   6   3   6   6   6
                       8   8   8   8   8   4   8   8   8
 61      1     3       1   1   1
                       4   4   4
                       4   4   4
                       5   5   5
 62      1     8       2   2   1   1   2   2   2   2
                       9   9   5   5   9   9   9   9
                       1   1   1   1   1   1   1   1
                       9   9   5   5   9   9   9   9
 63      1     7       9   9   9   9   9   9   5
                       1   1   1   1   1   1   1
                       2   2   2   2   2   2   1
                       1   1   1   1   1   1   1
 64      1     8       3   3   3   3   3   3   3   3
                       8   8   8   8   8   8   8   8
                       7   7   7   7   7   7   7   7
                       4   4   4   4   4   4   4   4
 65      1    10       3   6   6   6   6   6   6   6   6   6
                       3   6   6   6   6   6   6   6   6   6
                       4   8   8   8   8   8   8   8   8   8
                       1   1   1   1   1   1   1   1   1   1
 66      1     9       2   2   2   2   2   2   2   2   2
                       9   9   9   9   9   9   9   9   9
                       9   9   9   9   9   9   9   9   9
                       3   3   3   3   3   3   3   3   3
 67      1     7      10  10  10  10   5  10  10
                       8   8   8   8   4   8   8
                       3   3   3   3   2   3   3
                       7   7   7   7   4   7   7
 68      1     7       6   6   6   6   6   3   6
                       2   2   2   2   2   1   2
                       4   4   4   4   4   2   4
                       3   3   3   3   3   2   3
 69      1     1       9
                       3
                       8
                      10
 70      1     8       5   5   5   5   3   5   5   5
                       3   3   3   3   2   3   3   3
                       8   8   8   8   4   8   8   8
                       6   6   6   6   3   6   6   6
 71      1     7       5   5   5   3   5   3   5
                       8   8   8   4   8   4   8
                      10  10  10   5  10   5  10
                       7   7   7   4   7   4   7
 72      1     5       3   3   3   3   2
                       8   8   8   8   4
                       2   2   2   2   1
                       6   6   6   6   3
 73      1     5       5   5   5   5   5
                       1   1   1   1   1
                       7   7   7   7   7
                       8   8   8   8   8
 74      1     3       5   3   5
                       6   3   6
                       4   2   4
                       6   3   6
 75      1     3      10  10  10
                       9   9   9
                       2   2   2
                       6   6   6
 76      1     4       9   9   5   9
                      10  10   5  10
                       9   9   5   9
                       9   9   5   9
 77      1     5       5   5   5   5   5
                       2   2   2   2   2
                       7   7   7   7   7
                       5   5   5   5   5
 78      1    10       5   5   5   5   5   5   5   5   5   5
                      10  10  10  10  10  10  10  10  10  10
                       4   4   4   4   4   4   4   4   4   4
                       2   2   2   2   2   2   2   2   2   2
 79      1    10       4   8   8   8   8   8   8   8   8   8
                       2   4   4   4   4   4   4   4   4   4
                       4   7   7   7   7   7   7   7   7   7
                       3   5   5   5   5   5   5   5   5   5
 80      1     8       1   1   1   1   1   1   1   1
                       5   5   5   5   5   5   5   5
                       8   8   8   8   8   8   8   8
                       7   7   7   7   7   7   7   7
 81      1     3       4   8   8
                       2   3   3
                       4   7   7
                       4   8   8
 82      1    10       7   7   7   7   7   7   7   7   4   7
                       1   1   1   1   1   1   1   1   1   1
                       5   5   5   5   5   5   5   5   3   5
                       7   7   7   7   7   7   7   7   4   7
 83      1    10       9   9   5   9   9   9   9   9   9   9
                       9   9   5   9   9   9   9   9   9   9
                       6   6   3   6   6   6   6   6   6   6
                      10  10   5  10  10  10  10  10  10  10
 84      1     9       8   8   8   8   8   8   8   8   8
                       7   7   7   7   7   7   7   7   7
                       8   8   8   8   8   8   8   8   8
                       3   3   3   3   3   3   3   3   3
 85      1     4       4   4   2   4
                       6   6   3   6
                       8   8   4   8
                       3   3   2   3
 86      1     9       9   9   9   9   9   9   9   9   9
                       2   2   2   2   2   2   2   2   2
                       2   2   2   2   2   2   2   2   2
                       4   4   4   4   4   4   4   4   4
 87      1     7       8   8   8   8   8   8   8
                       3   3   3   3   3   3   3
                       6   6   6   6   6   6   6
                       5   5   5   5   5   5   5
 88      1    10       9   9   9   5   9   9   9   9   9   9
                       9   9   9   5   9   9   9   9   9   9
                       2   2   2   1   2   2   2   2   2   2
                       3   3   3   2   3   3   3   3   3   3
 89      1     1       5
                       4
                       5
                       3
 90      1     4       6   6   6   3
                       3   3   3   2
                       8   8   8   4
                      10  10  10   5
 91      1    10       1   1   1   1   1   1   1   1   1   1
                       2   2   2   2   2   2   2   2   2   1
                       4   4   4   4   4   4   4   4   4   2
                       8   8   8   8   8   8   8   8   8   4
 92      1    10       5   5   5   5   5   5   5   5   5   5
                       3   3   3   3   3   3   3   3   3   3
                       8   8   8   8   8   8   8   8   8   8
                       9   9   9   9   9   9   9   9   9   9
 93      1     9       3   3   3   3   2   3   3   3   3
                       8   8   8   8   4   8   8   8   8
                       3   3   3   3   2   3   3   3   3
                       2   2   2   2   1   2   2   2   2
 94      1     8       9   9   9   9   9   9   9   9
                       4   4   4   4   4   4   4   4
                       2   2   2   2   2   2   2   2
                       2   2   2   2   2   2   2   2
 95      1     6       1   1   1   1   1   1
                       1   2   2   2   2   2
                       4   7   7   7   7   7
                       2   3   3   3   3   3
 96      1     9       8   8   4   8   8   8   8   8   8
                       2   2   1   2   2   2   2   2   2
                       7   7   4   7   7   7   7   7   7
                       5   5   3   5   5   5   5   5   5
 97      1     6       1   1   1   1   1   1
                       8   8   8   8   8   8
                       1   1   1   1   1   1
                       6   6   6   6   6   6
 98      1     8       8   8   8   8   8   8   8   8
                       5   5   5   5   5   5   5   5
                       9   9   9   9   9   9   9   9
                       9   9   9   9   9   9   9   9
 99      1     8       7   7   7   7   7   7   7   7
                       1   1   1   1   1   1   1   1
                       4   4   4   4   4   4   4   4
                      10  10  10  10  10  10  10  10
100      1     1       9
                       1
                       8
                       4
101      1     6      10  10  10  10  10  10
                       3   3   3   3   3   3
                       4   4   4   4   4   4
                      10  10  10  10  10  10
102      1     4      10  10  10  10
                       5   5   5   5
                       2   2   2   2
                       8   8   8   8
103      1     4       9   9   9   9
                       2   2   2   2
                       2   2   2   2
                       6   6   6   6
104      1     9       9   9   9   5   9   9   9   9   9
                       4   4   4   2   4   4   4   4   4
                       6   6   6   3   6   6   6   6   6
                       9   9   9   5   9   9   9   9   9
105      1     1       9
                       2
                      10
                       1
106      1     8       1   1   1   1   1   1   1   1
                       9   9   9   9   9   9   9   9
                       5   5   5   5   5   5   5   5
                       2   2   2   2   2   2   2   2
107      1     2       3   5
                       2   4
                       1   2
                       4   7
108      1     6       7   7   4   7   7   7
                       9   9   5   9   9   9
                       7   7   4   7   7   7
                       9   9   5   9   9   9
109      1     4       4   2   2   4
                       9   5   5   9
                       1   1   1   1
                       1   1   1   1
110      1     9       6   6   6   3   6   6   6   6   6
                       8   8   8   4   8   8   8   8   8
                       3   3   3   2   3   3   3   3   3
                       1   1   1   1   1   1   1   1   1
111      1     2       4   4
                       1   1
                       1   1
                       1   1
112      1     9       2   2   2   2   2   1   2   2   1
                       1   1   1   1   1   1   1   1   1
                       3   3   3   3   3   2   3   3   2
                      10  10  10  10  10   5  10  10   5
113      1     1       5
                       1
                       5
                       2
114      1     7       1   1   1   1   1   1   1
                       7   7   7   7   7   7   7
                      10  10  10  10  10  10  10
                       7   7   7   7   7   7   7
115      1     9       8   8   8   8   8   4   8   8   8
                       9   9   9   9   9   5   9   9   9
                       2   2   2   2   2   1   2   2   2
                       5   5   5   5   5   3   5   5   5
116      1     2       8   8
                       8   8
                       1   1
                      10  10
117      1     7       5  10  10  10  10  10  10
                       4   8   8   8   8   8   8
                       3   6   6   6   6   6   6
                       2   4   4   4   4   4   4
118      1     2       8   8
                       2   2
                       5   5
                       2   2
119      1     3       7   7   4
                       6   6   3
                       5   5   3
                       2   2   1
120      1     8       4   4   4   4   4   4   4   4
                       5   5   5   5   5   5   5   5
                       4   4   4   4   4   4   4   4
                       2   2   2   2   2   2   2   2
121      1     3       6   6   6
                       3   3   3
                       3   3   3
                      10  10  10
122      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  60  60  60  60  60  30  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  30  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  30  60  60  60  60  60  30  30  60  60  60  60  30  60  60  60  60  30  60  60  30  60  60  60  30  60  60  30  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  30  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  30  60  60  60  60  60  60  60  30  60  60  60  60  60  60  60  60  60  60  30  60  60  60  60  60  60  60  30  60  60  60  60  60  60  30  60  60  60  60  30  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  30  60  60  60  60  60  30  60  60  60  30  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  30  60  60  60  30  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  30  60  30  60  60  60  60  30  60  60  60  60  60  60  60  60  60  60  60  60  30  60  60  60  60  60  60  60  60  30  60  60  60  60  60  60  60  60  60  60  60  30  60  60  60  60  60  60  60  60  60  60  60  60  60  30  60  60  60  30  60  60  60  60  60  60  60  30  60  60  30  60  30  30  60  60  60  60  60  60  60  60  60  30  30  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  30  60  60  60  30  60  60  60  30  60  30  60  60  60  60  60  60  60  60  60  60  60  30  60  60  60  60  60  30  60  60  60  60  60  60  60  60  30  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  30  60  60  60  60  60  30  60  60  30  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  30  30  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  30  60  60  60  30  60  30  60  60  60  60  60  60  60  60  60  60  60  30  60  60  60  60  60  60  60  60  60  60  60  60  30  60  60  30  60  60  60  60  60  60  60  60  60  60  60  60  60  30  30  60  60  60  60  60  60  60  60  30  60  60  60  60  60  60  30  60  60  60  60  60  30  60  60  60  60  60  60  60  60  30  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  30  60  60  60  60  60  60  60  60  60  60  30  60  60  60  60  60  60  60  60  60  60  60  60  60  30  60  60  60  60  60  60  60  60  60  60  30  60  60  60  60  60  60  60  60  60  60  60  60  30  60  60  60  60  60  60  60  60  60  60  60  60  60  30  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  30  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  60  30  60  60  30  60  60  60  30  30  60  60  60  60  60  60  60  60  60  60  60  60  60

  66  66  66  66  66  33  66  66  66  66  66  66  66  66  66  66  66  66  66  66  66  66  66  66  66  66  66  66  66  66  66  66  66  66  66  66  66  66  66  66  66  33  66  66  66  66  66  66  66  66  66  66  66  66  66  66  66  66  66  33  66  66  66  66  66  33  33  66  66  66  66  33  66  66  66  66  33  66  66  33  66  66  66  33  66  66  33  66  66  66  66  66  66  66  66  66  66  66  66  66  66  66  66  66  66  66  66  66  33  66  66  66  66  66  66  66  66  66  66  66  66  66  66  66  66  66  66  66  66  66  66  66  66  66  66  66  66  66  33  66  66  66  66  66  66  66  33  66  66  66  66  66  66  66  66  66  66  33  66  66  66  66  66  66  66  33  66  66  66  66  66  66  33  66  66  66  66  33  66  66  66  66  66  66  66  66  66  66  66  66  66  66  66  66  66  66  66  33  66  66  66  66  66  33  66  66  66  33  66  66  66  66  66  66  66  66  66  66  66  66  66  66  66  66  66  66  66  66  33  66  66  66  33  66  66  66  66  66  66  66  66  66  66  66  66  66  66  66  33  66  33  66  66  66  66  33  66  66  66  66  66  66  66  66  66  66  66  66  33  66  66  66  66  66  66  66  66  33  66  66  66  66  66  66  66  66  66  66  66  33  66  66  66  66  66  66  66  66  66  66  66  66  66  33  66  66  66  33  66  66  66  66  66  66  66  33  66  66  33  66  33  33  66  66  66  66  66  66  66  66  66  33  33  66  66  66  66  66  66  66  66  66  66  66  66  66  66  66  66  66  66  66  66  66  66  33  66  66  66  33  66  66  66  33  66  33  66  66  66  66  66  66  66  66  66  66  66  33  66  66  66  66  66  33  66  66  66  66  66  66  66  66  33  66  66  66  66  66  66  66  66  66  66  66  66  66  66  66  66  33  66  66  66  66  66  33  66  66  33  66  66  66  66  66  66  66  66  66  66  66  66  66  66  66  66  33  33  66  66  66  66  66  66  66  66  66  66  66  66  66  66  66  33  66  66  66  33  66  33  66  66  66  66  66  66  66  66  66  66  66  33  66  66  66  66  66  66  66  66  66  66  66  66  33  66  66  33  66  66  66  66  66  66  66  66  66  66  66  66  66  33  33  66  66  66  66  66  66  66  66  33  66  66  66  66  66  66  33  66  66  66  66  66  33  66  66  66  66  66  66  66  66  33  66  66  66  66  66  66  66  66  66  66  66  66  66  66  66  66  66  66  66  66  66  66  66  66  66  66  66  66  66  33  66  66  66  66  66  66  66  66  66  66  33  66  66  66  66  66  66  66  66  66  66  66  66  66  33  66  66  66  66  66  66  66  66  66  66  33  66  66  66  66  66  66  66  66  66  66  66  66  33  66  66  66  66  66  66  66  66  66  66  66  66  66  33  66  66  66  66  66  66  66  66  66  66  66  66  66  66  66  66  33  66  66  66  66  66  66  66  66  66  66  66  66  66  66  66  66  66  66  66  66  66  66  66  66  66  33  66  66  33  66  66  66  33  33  66  66  66  66  66  66  66  66  66  66  66  66  66

  74  74  74  74  74  37  74  74  74  74  74  74  74  74  74  74  74  74  74  74  74  74  74  74  74  74  74  74  74  74  74  74  74  74  74  74  74  74  74  74  74  37  74  74  74  74  74  74  74  74  74  74  74  74  74  74  74  74  74  37  74  74  74  74  74  37  37  74  74  74  74  37  74  74  74  74  37  74  74  37  74  74  74  37  74  74  37  74  74  74  74  74  74  74  74  74  74  74  74  74  74  74  74  74  74  74  74  74  37  74  74  74  74  74  74  74  74  74  74  74  74  74  74  74  74  74  74  74  74  74  74  74  74  74  74  74  74  74  37  74  74  74  74  74  74  74  37  74  74  74  74  74  74  74  74  74  74  37  74  74  74  74  74  74  74  37  74  74  74  74  74  74  37  74  74  74  74  37  74  74  74  74  74  74  74  74  74  74  74  74  74  74  74  74  74  74  74  37  74  74  74  74  74  37  74  74  74  37  74  74  74  74  74  74  74  74  74  74  74  74  74  74  74  74  74  74  74  74  37  74  74  74  37  74  74  74  74  74  74  74  74  74  74  74  74  74  74  74  37  74  37  74  74  74  74  37  74  74  74  74  74  74  74  74  74  74  74  74  37  74  74  74  74  74  74  74  74  37  74  74  74  74  74  74  74  74  74  74  74  37  74  74  74  74  74  74  74  74  74  74  74  74  74  37  74  74  74  37  74  74  74  74  74  74  74  37  74  74  37  74  37  37  74  74  74  74  74  74  74  74  74  37  37  74  74  74  74  74  74  74  74  74  74  74  74  74  74  74  74  74  74  74  74  74  74  37  74  74  74  37  74  74  74  37  74  37  74  74  74  74  74  74  74  74  74  74  74  37  74  74  74  74  74  37  74  74  74  74  74  74  74  74  37  74  74  74  74  74  74  74  74  74  74  74  74  74  74  74  74  37  74  74  74  74  74  37  74  74  37  74  74  74  74  74  74  74  74  74  74  74  74  74  74  74  74  37  37  74  74  74  74  74  74  74  74  74  74  74  74  74  74  74  37  74  74  74  37  74  37  74  74  74  74  74  74  74  74  74  74  74  37  74  74  74  74  74  74  74  74  74  74  74  74  37  74  74  37  74  74  74  74  74  74  74  74  74  74  74  74  74  37  37  74  74  74  74  74  74  74  74  37  74  74  74  74  74  74  37  74  74  74  74  74  37  74  74  74  74  74  74  74  74  37  74  74  74  74  74  74  74  74  74  74  74  74  74  74  74  74  74  74  74  74  74  74  74  74  74  74  74  74  74  37  74  74  74  74  74  74  74  74  74  74  37  74  74  74  74  74  74  74  74  74  74  74  74  74  37  74  74  74  74  74  74  74  74  74  74  37  74  74  74  74  74  74  74  74  74  74  74  74  37  74  74  74  74  74  74  74  74  74  74  74  74  74  37  74  74  74  74  74  74  74  74  74  74  74  74  74  74  74  74  37  74  74  74  74  74  74  74  74  74  74  74  74  74  74  74  74  74  74  74  74  74  74  74  74  74  37  74  74  37  74  74  74  37  37  74  74  74  74  74  74  74  74  74  74  74  74  74

  58  58  58  58  58  29  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  29  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  29  58  58  58  58  58  29  29  58  58  58  58  29  58  58  58  58  29  58  58  29  58  58  58  29  58  58  29  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  29  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  29  58  58  58  58  58  58  58  29  58  58  58  58  58  58  58  58  58  58  29  58  58  58  58  58  58  58  29  58  58  58  58  58  58  29  58  58  58  58  29  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  29  58  58  58  58  58  29  58  58  58  29  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  29  58  58  58  29  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  29  58  29  58  58  58  58  29  58  58  58  58  58  58  58  58  58  58  58  58  29  58  58  58  58  58  58  58  58  29  58  58  58  58  58  58  58  58  58  58  58  29  58  58  58  58  58  58  58  58  58  58  58  58  58  29  58  58  58  29  58  58  58  58  58  58  58  29  58  58  29  58  29  29  58  58  58  58  58  58  58  58  58  29  29  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  29  58  58  58  29  58  58  58  29  58  29  58  58  58  58  58  58  58  58  58  58  58  29  58  58  58  58  58  29  58  58  58  58  58  58  58  58  29  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  29  58  58  58  58  58  29  58  58  29  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  29  29  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  29  58  58  58  29  58  29  58  58  58  58  58  58  58  58  58  58  58  29  58  58  58  58  58  58  58  58  58  58  58  58  29  58  58  29  58  58  58  58  58  58  58  58  58  58  58  58  58  29  29  58  58  58  58  58  58  58  58  29  58  58  58  58  58  58  29  58  58  58  58  58  29  58  58  58  58  58  58  58  58  29  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  29  58  58  58  58  58  58  58  58  58  58  29  58  58  58  58  58  58  58  58  58  58  58  58  58  29  58  58  58  58  58  58  58  58  58  58  29  58  58  58  58  58  58  58  58  58  58  58  58  29  58  58  58  58  58  58  58  58  58  58  58  58  58  29  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  29  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  58  29  58  58  29  58  58  58  29  29  58  58  58  58  58  58  58  58  58  58  58  58  58

************************************************************************
