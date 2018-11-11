************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  122
horizon                       :  664
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1    120      0       81       83       81
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3           5   8   9
   3        1          3           6  14  20
   4        1          3          19  37  59
   5        1          3          13  67  69
   6        1          3           7  10  11
   7        1          3          42  48  84
   8        1          3          12  46  57
   9        1          3          23  31  42
  10        1          2          72  79
  11        1          1          74
  12        1          3          15  33  35
  13        1          3          21  39  48
  14        1          1          16
  15        1          3          17  40  52
  16        1          2          50  75
  17        1          3          18  25  27
  18        1          2          49  82
  19        1          3          22  24  28
  20        1          3          27  91 118
  21        1          2          56 117
  22        1          3          53  55 109
  23        1          2          26  29
  24        1          1          97
  25        1          3          54  68 107
  26        1          1          32
  27        1          1          94
  28        1          3          41  44  93
  29        1          1          30
  30        1          3          38  43  50
  31        1          3          34  73  86
  32        1          3          36  60  81
  33        1          3          63  73  87
  34        1          3          36  51  61
  35        1          1         103
  36        1          3          52  54 112
  37        1          1          45
  38        1          1          49
  39        1          2          65  72
  40        1          1          94
  41        1          3          58 100 115
  42        1          2          77  88
  43        1          2          56 102
  44        1          2          91 111
  45        1          1          66
  46        1          3          47  48  71
  47        1          2          55  67
  48        1          2          60  92
  49        1          1         105
  50        1          1          55
  51        1          3          70  80 112
  52        1          1         106
  53        1          2          58  62
  54        1          3          94 104 116
  55        1          1          99
  56        1          2          63  79
  57        1          2          66  79
  58        1          2          90  98
  59        1          1          78
  60        1          2          64  96
  61        1          2          64  76
  62        1          1          75
  63        1          2         103 109
  64        1          1         110
  65        1          2          80  93
  66        1          2          81 103
  67        1          1          78
  68        1          1          72
  69        1          1          82
  70        1          1          84
  71        1          2          95 100
  72        1          1          83
  73        1          3          77 106 119
  74        1          3          78  86 104
  75        1          3          93  97 115
  76        1          1         105
  77        1          1         109
  78        1          1          81
  79        1          1          89
  80        1          1          85
  81        1          1          82
  82        1          2          98 115
  83        1          3         101 108 116
  84        1          3          85  88  90
  85        1          2          92 113
  86        1          2          99 110
  87        1          1          97
  88        1          1          95
  89        1          2          90  98
  90        1          2         111 114
  91        1          1         101
  92        1          2          95  96
  93        1          3          96 101 102
  94        1          1         121
  95        1          2          99 121
  96        1          3         100 108 114
  97        1          1         105
  98        1          1         107
  99        1          1         102
 100        1          1         104
 101        1          1         106
 102        1          1         107
 103        1          2         110 120
 104        1          1         111
 105        1          1         117
 106        1          1         113
 107        1          1         108
 108        1          1         119
 109        1          1         112
 110        1          1         118
 111        1          1         119
 112        1          1         114
 113        1          1         117
 114        1          1         116
 115        1          1         120
 116        1          1         118
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
  2      1     4      10  10  10   5
                       9   9   9   5
                       1   1   1   1
                       0   0   0   0
  3      1     1       6
                       1
                       6
                       0
  4      1    10       4   4   2   4   4   2   4   4   4   4
                       0   0   0   0   0   0   0   0   0   0
                       6   6   3   6   6   3   6   6   6   6
                       7   7   4   7   7   4   7   7   7   7
  5      1     9       2   2   2   2   1   2   2   2   1
                       4   4   4   4   2   4   4   4   2
                       3   3   3   3   2   3   3   3   2
                       0   0   0   0   0   0   0   0   0
  6      1     7       7   7   7   7   7   4   7
                       3   3   3   3   3   2   3
                       2   2   2   2   2   1   2
                       6   6   6   6   6   3   6
  7      1     9       7   7   7   7   7   7   7   7   7
                       0   0   0   0   0   0   0   0   0
                      10  10  10  10  10  10  10  10  10
                       7   7   7   7   7   7   7   7   7
  8      1     4       8   8   8   8
                       1   1   1   1
                       0   0   0   0
                       1   1   1   1
  9      1     3       3   3   5
                       4   4   7
                       1   1   2
                       0   0   0
 10      1     7       1   1   1   1   1   1   1
                       5   5   3   5   5   3   5
                       5   5   3   5   5   3   5
                       7   7   4   7   7   4   7
 11      1     2       0   0
                       3   5
                       3   6
                       5   9
 12      1    10       4   8   8   8   4   8   8   8   8   8
                       3   6   6   6   3   6   6   6   6   6
                       2   3   3   3   2   3   3   3   3   3
                       0   0   0   0   0   0   0   0   0   0
 13      1     4       0   0   0   0
                       0   0   0   0
                       0   0   0   0
                       7   7   7   4
 14      1     9       0   0   0   0   0   0   0   0   0
                       5   3   5   3   3   5   5   3   3
                       5   3   5   3   3   5   5   3   3
                       9   5   9   5   5   9   9   5   5
 15      1    10       0   0   0   0   0   0   0   0   0   0
                       4   4   4   4   4   4   4   4   4   4
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
 16      1     8       0   0   0   0   0   0   0   0
                       2   4   4   4   2   4   2   4
                       1   1   1   1   1   1   1   1
                       4   8   8   8   4   8   4   8
 17      1     6       4   4   2   4   4   4
                       2   2   1   2   2   2
                       0   0   0   0   0   0
                       5   5   3   5   5   5
 18      1     8       4   4   4   2   4   2   2   4
                       5   5   5   3   5   3   3   5
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
 19      1     4       7   7   4   7
                       0   0   0   0
                       2   2   1   2
                       4   4   2   4
 20      1     6       7   7   7   7   7   7
                       6   6   6   6   6   6
                       6   6   6   6   6   6
                       0   0   0   0   0   0
 21      1     9       0   0   0   0   0   0   0   0   0
                       4   4   4   4   4   4   4   4   2
                       0   0   0   0   0   0   0   0   0
                       3   3   3   3   3   3   3   3   2
 22      1     6       0   0   0   0   0   0
                       2   2   2   2   1   1
                       9   9   9   9   5   5
                      10  10  10  10   5   5
 23      1     2       2   2
                       4   4
                       8   8
                       2   2
 24      1     8       4   8   8   8   4   8   8   8
                       4   7   7   7   4   7   7   7
                       4   7   7   7   4   7   7   7
                       1   2   2   2   1   2   2   2
 25      1    10       6   6   6   6   6   3   6   6   6   6
                       8   8   8   8   8   4   8   8   8   8
                       8   8   8   8   8   4   8   8   8   8
                       7   7   7   7   7   4   7   7   7   7
 26      1     9       6   6   6   6   6   6   6   6   3
                       0   0   0   0   0   0   0   0   0
                       6   6   6   6   6   6   6   6   3
                       4   4   4   4   4   4   4   4   2
 27      1     2       3   5
                       2   3
                       3   6
                       5   9
 28      1     6       2   2   2   2   2   2
                       8   8   8   8   8   8
                       0   0   0   0   0   0
                       9   9   9   9   9   9
 29      1     6       3   3   3   3   3   3
                      10  10  10  10  10  10
                       3   3   3   3   3   3
                       9   9   9   9   9   9
 30      1     2       4   4
                      10  10
                       7   7
                      10  10
 31      1     5       0   0   0   0   0
                       0   0   0   0   0
                      10  10   5  10  10
                       7   7   4   7   7
 32      1     9      10  10  10  10  10  10   5   5  10
                       8   8   8   8   8   8   4   4   8
                       0   0   0   0   0   0   0   0   0
                       6   6   6   6   6   6   3   3   6
 33      1     4       4   4   2   4
                       9   9   5   9
                       0   0   0   0
                       2   2   1   2
 34      1     5       7   7   7   7   7
                       7   7   7   7   7
                       2   2   2   2   2
                       8   8   8   8   8
 35      1     3       0   0   0
                       2   3   3
                       4   7   7
                       0   0   0
 36      1     2       7   7
                       3   3
                       5   5
                       2   2
 37      1     9       3   3   3   3   3   3   3   3   2
                       0   0   0   0   0   0   0   0   0
                      10  10  10  10  10  10  10  10   5
                       0   0   0   0   0   0   0   0   0
 38      1     4       0   0   0   0
                       4   7   7   7
                       0   0   0   0
                       0   0   0   0
 39      1     4       0   0   0   0
                       0   0   0   0
                       0   0   0   0
                       9   9   9   9
 40      1     5       2   4   4   4   4
                       0   0   0   0   0
                       5  10  10  10  10
                       5  10  10  10  10
 41      1     2       6   3
                       2   1
                       1   1
                       7   4
 42      1    10       9   9   9   9   9   9   9   9   9   9
                       0   0   0   0   0   0   0   0   0   0
                       2   2   2   2   2   2   2   2   2   2
                       5   5   5   5   5   5   5   5   5   5
 43      1    10       0   0   0   0   0   0   0   0   0   0
                       7   7   7   4   4   7   7   4   7   4
                      10  10  10   5   5  10  10   5  10   5
                       6   6   6   3   3   6   6   3   6   3
 44      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                      10  10  10  10  10  10  10  10  10
                      10  10  10  10  10  10  10  10  10
 45      1     7      10   5  10  10  10  10  10
                       8   4   8   8   8   8   8
                       3   2   3   3   3   3   3
                       0   0   0   0   0   0   0
 46      1     7       0   0   0   0   0   0   0
                       1   1   1   1   1   1   1
                       8   8   8   8   8   4   4
                       6   6   6   6   6   3   3
 47      1     4       4   4   4   4
                       6   6   6   6
                       0   0   0   0
                       0   0   0   0
 48      1     1       2
                       2
                       8
                       2
 49      1     5       0   0   0   0   0
                       2   2   1   2   2
                       9   9   5   9   9
                       9   9   5   9   9
 50      1     5       3   3   5   5   5
                       0   0   0   0   0
                       0   0   0   0   0
                       1   1   1   1   1
 51      1     2       1   1
                       1   1
                       4   4
                       2   2
 52      1     5       8   8   8   8   8
                       8   8   8   8   8
                       4   4   4   4   4
                       5   5   5   5   5
 53      1     1       4
                       0
                       8
                       2
 54      1     8       4   4   2   4   4   4   4   4
                       8   8   4   8   8   8   8   8
                       8   8   4   8   8   8   8   8
                       7   7   4   7   7   7   7   7
 55      1     4       0   0   0   0
                       2   2   2   2
                       8   8   8   8
                       7   7   7   7
 56      1     9       9   9   9   9   9   9   5   5   9
                       4   4   4   4   4   4   2   2   4
                       8   8   8   8   8   8   4   4   8
                       8   8   8   8   8   8   4   4   8
 57      1     5       2   2   2   2   2
                       7   7   7   7   7
                       8   8   8   8   8
                      10  10  10  10  10
 58      1     9       8   8   8   8   8   4   8   8   4
                       3   3   3   3   3   2   3   3   2
                       2   2   2   2   2   1   2   2   1
                       6   6   6   6   6   3   6   6   3
 59      1     3      10   5   5
                       2   1   1
                      10   5   5
                       3   2   2
 60      1     6       5   5  10   5  10  10
                       0   0   0   0   0   0
                       2   2   3   2   3   3
                       5   5  10   5  10  10
 61      1     4       1   2   2   2
                       2   4   4   4
                       1   2   2   2
                       4   8   8   8
 62      1     3       3   6   3
                       3   5   3
                       0   0   0
                       3   5   3
 63      1     4      10  10  10   5
                       2   2   2   1
                       3   3   3   2
                       8   8   8   4
 64      1     9       7   7   7   7   7   7   7   7   4
                       0   0   0   0   0   0   0   0   0
                       9   9   9   9   9   9   9   9   5
                       4   4   4   4   4   4   4   4   2
 65      1    10       4   8   8   8   8   8   8   8   8   8
                       4   8   8   8   8   8   8   8   8   8
                       5  10  10  10  10  10  10  10  10  10
                       0   0   0   0   0   0   0   0   0   0
 66      1     9       5  10  10  10  10   5  10   5  10
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       3   5   5   5   5   3   5   3   5
 67      1    10       3   3   6   6   3   6   6   3   6   6
                       3   3   6   6   3   6   6   3   6   6
                       0   0   0   0   0   0   0   0   0   0
                       1   1   1   1   1   1   1   1   1   1
 68      1     5       4   4   7   7   4
                       0   0   0   0   0
                       1   1   2   2   1
                       5   5  10  10   5
 69      1     5       4   4   4   2   4
                      10  10  10   5  10
                       7   7   7   4   7
                       7   7   7   4   7
 70      1     1       1
                       3
                       0
                       0
 71      1     7       0   0   0   0   0   0   0
                       4   4   4   4   4   4   4
                       0   0   0   0   0   0   0
                       2   2   2   2   2   2   2
 72      1     1       6
                       2
                       0
                       3
 73      1     2       3   2
                       7   4
                       6   3
                       2   1
 74      1     8       3   6   6   6   6   6   6   6
                       2   4   4   4   4   4   4   4
                       0   0   0   0   0   0   0   0
                       2   3   3   3   3   3   3   3
 75      1    10       2   1   2   2   2   1   1   1   2   1
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       1   1   1   1   1   1   1   1   1   1
 76      1     3       5   5   3
                       8   8   4
                       0   0   0
                       0   0   0
 77      1     4       0   0   0   0
                       5   5   5   5
                       0   0   0   0
                       6   6   6   6
 78      1     1       1
                       8
                      10
                       5
 79      1     8       7   7   7   7   4   7   4   4
                       7   7   7   7   4   7   4   4
                       7   7   7   7   4   7   4   4
                       9   9   9   9   5   9   5   5
 80      1     6       2   1   2   2   2   2
                       3   2   3   3   3   3
                       0   0   0   0   0   0
                       7   4   7   7   7   7
 81      1     8       8   8   8   8   8   8   8   4
                       7   7   7   7   7   7   7   4
                      10  10  10  10  10  10  10   5
                       5   5   5   5   5   5   5   3
 82      1     6       0   0   0   0   0   0
                       4   4   4   4   2   4
                       1   1   1   1   1   1
                      10  10  10  10   5  10
 83      1     5       5   5   5   5   5
                       9   9   9   9   9
                       1   1   1   1   1
                       8   8   8   8   8
 84      1     9       0   0   0   0   0   0   0   0   0
                       4   7   7   7   7   4   7   7   7
                       3   6   6   6   6   3   6   6   6
                       1   1   1   1   1   1   1   1   1
 85      1     9       2   2   2   2   2   2   2   1   2
                       7   7   7   7   7   7   7   4   7
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
 86      1     4       5  10  10  10
                       0   0   0   0
                       2   3   3   3
                       0   0   0   0
 87      1     5       5  10  10  10  10
                       1   2   2   2   2
                       2   3   3   3   3
                       0   0   0   0   0
 88      1    10       9   9   9   9   5   9   9   5   9   9
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
 89      1     4       0   0   0   0
                       7   7   7   7
                       6   6   6   6
                       0   0   0   0
 90      1     2      10   5
                       0   0
                       9   5
                       2   1
 91      1     6       0   0   0   0   0   0
                       2   1   2   1   2   2
                      10   5  10   5  10  10
                       0   0   0   0   0   0
 92      1     4       7   7   7   4
                      10  10  10   5
                       0   0   0   0
                       6   6   6   3
 93      1     5       2   2   2   2   2
                       7   7   7   7   7
                       0   0   0   0   0
                       4   4   4   4   4
 94      1     3       1   1   1
                       0   0   0
                       8   8   8
                      10  10  10
 95      1     3       0   0   0
                       5   5   5
                       7   7   7
                       0   0   0
 96      1     6       1   2   2   2   2   2
                       2   3   3   3   3   3
                       3   5   5   5   5   5
                       0   0   0   0   0   0
 97      1     4       9   5   9   9
                       0   0   0   0
                       1   1   1   1
                       0   0   0   0
 98      1     5       4   7   7   7   7
                       3   5   5   5   5
                       0   0   0   0   0
                       3   6   6   6   6
 99      1     2       4   4
                       0   0
                       8   8
                       0   0
100      1     8       5  10  10  10  10  10  10  10
                       2   3   3   3   3   3   3   3
                       2   3   3   3   3   3   3   3
                       1   1   1   1   1   1   1   1
101      1    10       8   8   8   4   8   4   8   8   8   8
                      10  10  10   5  10   5  10  10  10  10
                       1   1   1   1   1   1   1   1   1   1
                       7   7   7   4   7   4   7   7   7   7
102      1     1       4
                       7
                      10
                       8
103      1     8       5  10   5   5   5   5  10  10
                       0   0   0   0   0   0   0   0
                       2   3   2   2   2   2   3   3
                       5  10   5   5   5   5  10  10
104      1     4       5   9   9   9
                       1   1   1   1
                       0   0   0   0
                       0   0   0   0
105      1     7       5  10  10  10  10  10  10
                       4   8   8   8   8   8   8
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
106      1     4      10  10  10  10
                       0   0   0   0
                      10  10  10  10
                       6   6   6   6
107      1     8       9   9   9   9   9   9   5   9
                       2   2   2   2   2   2   1   2
                       8   8   8   8   8   8   4   8
                       3   3   3   3   3   3   2   3
108      1     8       0   0   0   0   0   0   0   0
                      10  10  10  10  10  10  10  10
                       2   2   2   2   2   2   2   2
                       1   1   1   1   1   1   1   1
109      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       2   4   4   2   4   4   2   4   4   4
                       4   7   7   4   7   7   4   7   7   7
110      1     1       4
                       2
                       1
                       0
111      1     4       0   0   0   0
                       7   7   7   7
                       0   0   0   0
                       0   0   0   0
112      1     1       6
                       3
                       3
                       8
113      1     1       2
                       6
                       2
                       8
114      1     3       3   2   3
                       4   2   4
                       3   2   3
                       8   4   8
115      1     1       0
                      10
                       6
                      10
116      1     6       2   2   2   2   1   2
                       0   0   0   0   0   0
                       9   9   9   9   5   9
                       8   8   8   8   4   8
117      1     6       1   1   1   1   1   1
                       5   5   5   3   5   5
                       0   0   0   0   0   0
                       1   1   1   1   1   1
118      1     3       2   2   2
                       5   5   5
                       1   1   1
                       8   8   8
119      1     9       3   2   3   3   3   3   3   3   3
                       0   0   0   0   0   0   0   0   0
                       8   4   8   8   8   8   8   8   8
                       9   5   9   9   9   9   9   9   9
120      1     4       2   1   2   2
                       6   3   6   6
                       9   5   9   9
                       0   0   0   0
121      1     4       9   9   9   9
                       5   5   5   5
                       9   9   9   9
                       8   8   8   8
122      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  21  41  41  41  41  21  41  41  41  41  41  41  21  41  41  41  41  41  21  41  41  21  41  41  41  41  21  41  41  21  41  41  21  41  41  41  41  41  41  41  21  41  41  21  41  41  21  41  21  41  41  21  41  41  41  41  41  41  41  41  41  21  41  41  21  21  41  41  21  41  21  41  41  41  21  21  41  21  41  21  41  41  41  41  41  41  41  21  41  41  41  41  41  41  21  41  41  21  41  41  21  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  21  41  41  41  41  41  41  41  41  41  21  41  21  41  41  41  21  41  41  21  41  41  41  41  41  41  41  21  21  41  41  41  21  21  41  41  21  41  41  41  41  21  41  21  41  21  41  21  21  41  41  41  41  41  41  41  41  41  41  41  21  41  21  41  41  41  41  41  41  41  41  41  41  21  41  41  41  41  41  41  41  41  41  41  21  41  41  41  41  41  21  41  41  41  41  41  41  41  41  41  21  41  41  41  41  41  41  41  41  41  21  41  41  41  41  41  41  21  41  41  41  41  21  41  41  41  21  41  41  41  41  21  41  41  41  41  21  41  41  41  41  21  41  41  41  41  21  41  41  41  41  41  41  41  41  41  41  41  41  21  41  41  41  41  41  41  41  41  41  41  21  21  41  41  41  41  41  41  21  41  41  41  21  41  41  41  41  41  21  41  41  41  41  41  41  41  41  41  41  41  41  21  21  41  41  41  41  41  41  41  41  41  41  41  41  41  41  21  21  41  21  41  41  21  21  21  41  41  41  41  41  41  41  41  41  21  41  21  41  41  41  41  41  21  41  21  41  41  41  41  41  41  21  41  41  21  41  41  41  41  41  41  21  41  41  41  41  41  21  41  21  41  41  41  21  41  41  21  41  41  41  41  41  41  41  41  41  21  21  21  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  21  41  41  21  41  41  21  41  41  41  41  21  41  41  41  41  21  21  21  41  41  41  41  41  41  41  41  41  41  41  41  41  21  41  41  41  41  41  41  41  21  41  41  41  21  41  21  41  41  41  41  41  41  41  41  41  41  41  41  21  41  41  41  41  41  41  21  41  41  41  41  41  41  41  41  21  41  41  41  41  41  41  41  21  21  41  21  41  21  41  41  41  41  41  41  41  41  41  41  41  21  41  41  41  41  41  21  41  41  41  41  41  41  41  41  21  41  41  41  41  21  41  21  41  41  21  41  21  41  41  41  41  41  41  41  41  41  41  41  41  21  21  41  41  21  41  41  41  21  41  41  41  41  41  41  41  41  41  41  41  21  41  41  41  21  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  21  41  41  41  41  41  21  21  41  41  41  21  21  41  41  41  41  41  41  21  41  41  41  41  41  21  41  41  41  41  41  41  21  41  41  21  41  41  41  41  41  41  41  41  21  41  21  41  41  41

  21  41  41  41  41  21  41  41  41  41  41  41  21  41  41  41  41  41  21  41  41  21  41  41  41  41  21  41  41  21  41  41  21  41  41  41  41  41  41  41  21  41  41  21  41  41  21  41  21  41  41  21  41  41  41  41  41  41  41  41  41  21  41  41  21  21  41  41  21  41  21  41  41  41  21  21  41  21  41  21  41  41  41  41  41  41  41  21  41  41  41  41  41  41  21  41  41  21  41  41  21  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  21  41  41  41  41  41  41  41  41  41  21  41  21  41  41  41  21  41  41  21  41  41  41  41  41  41  41  21  21  41  41  41  21  21  41  41  21  41  41  41  41  21  41  21  41  21  41  21  21  41  41  41  41  41  41  41  41  41  41  41  21  41  21  41  41  41  41  41  41  41  41  41  41  21  41  41  41  41  41  41  41  41  41  41  21  41  41  41  41  41  21  41  41  41  41  41  41  41  41  41  21  41  41  41  41  41  41  41  41  41  21  41  41  41  41  41  41  21  41  41  41  41  21  41  41  41  21  41  41  41  41  21  41  41  41  41  21  41  41  41  41  21  41  41  41  41  21  41  41  41  41  41  41  41  41  41  41  41  41  21  41  41  41  41  41  41  41  41  41  41  21  21  41  41  41  41  41  41  21  41  41  41  21  41  41  41  41  41  21  41  41  41  41  41  41  41  41  41  41  41  41  21  21  41  41  41  41  41  41  41  41  41  41  41  41  41  41  21  21  41  21  41  41  21  21  21  41  41  41  41  41  41  41  41  41  21  41  21  41  41  41  41  41  21  41  21  41  41  41  41  41  41  21  41  41  21  41  41  41  41  41  41  21  41  41  41  41  41  21  41  21  41  41  41  21  41  41  21  41  41  41  41  41  41  41  41  41  21  21  21  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  21  41  41  21  41  41  21  41  41  41  41  21  41  41  41  41  21  21  21  41  41  41  41  41  41  41  41  41  41  41  41  41  21  41  41  41  41  41  41  41  21  41  41  41  21  41  21  41  41  41  41  41  41  41  41  41  41  41  41  21  41  41  41  41  41  41  21  41  41  41  41  41  41  41  41  21  41  41  41  41  41  41  41  21  21  41  21  41  21  41  41  41  41  41  41  41  41  41  41  41  21  41  41  41  41  41  21  41  41  41  41  41  41  41  41  21  41  41  41  41  21  41  21  41  41  21  41  21  41  41  41  41  41  41  41  41  41  41  41  41  21  21  41  41  21  41  41  41  21  41  41  41  41  41  41  41  41  41  41  41  21  41  41  41  21  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  21  41  41  41  41  41  21  21  41  41  41  21  21  41  41  41  41  41  41  21  41  41  41  41  41  21  41  41  41  41  41  41  21  41  41  21  41  41  41  41  41  41  41  41  21  41  21  41  41  41

  19  38  38  38  38  19  38  38  38  38  38  38  19  38  38  38  38  38  19  38  38  19  38  38  38  38  19  38  38  19  38  38  19  38  38  38  38  38  38  38  19  38  38  19  38  38  19  38  19  38  38  19  38  38  38  38  38  38  38  38  38  19  38  38  19  19  38  38  19  38  19  38  38  38  19  19  38  19  38  19  38  38  38  38  38  38  38  19  38  38  38  38  38  38  19  38  38  19  38  38  19  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  19  38  38  38  38  38  38  38  38  38  19  38  19  38  38  38  19  38  38  19  38  38  38  38  38  38  38  19  19  38  38  38  19  19  38  38  19  38  38  38  38  19  38  19  38  19  38  19  19  38  38  38  38  38  38  38  38  38  38  38  19  38  19  38  38  38  38  38  38  38  38  38  38  19  38  38  38  38  38  38  38  38  38  38  19  38  38  38  38  38  19  38  38  38  38  38  38  38  38  38  19  38  38  38  38  38  38  38  38  38  19  38  38  38  38  38  38  19  38  38  38  38  19  38  38  38  19  38  38  38  38  19  38  38  38  38  19  38  38  38  38  19  38  38  38  38  19  38  38  38  38  38  38  38  38  38  38  38  38  19  38  38  38  38  38  38  38  38  38  38  19  19  38  38  38  38  38  38  19  38  38  38  19  38  38  38  38  38  19  38  38  38  38  38  38  38  38  38  38  38  38  19  19  38  38  38  38  38  38  38  38  38  38  38  38  38  38  19  19  38  19  38  38  19  19  19  38  38  38  38  38  38  38  38  38  19  38  19  38  38  38  38  38  19  38  19  38  38  38  38  38  38  19  38  38  19  38  38  38  38  38  38  19  38  38  38  38  38  19  38  19  38  38  38  19  38  38  19  38  38  38  38  38  38  38  38  38  19  19  19  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  19  38  38  19  38  38  19  38  38  38  38  19  38  38  38  38  19  19  19  38  38  38  38  38  38  38  38  38  38  38  38  38  19  38  38  38  38  38  38  38  19  38  38  38  19  38  19  38  38  38  38  38  38  38  38  38  38  38  38  19  38  38  38  38  38  38  19  38  38  38  38  38  38  38  38  19  38  38  38  38  38  38  38  19  19  38  19  38  19  38  38  38  38  38  38  38  38  38  38  38  19  38  38  38  38  38  19  38  38  38  38  38  38  38  38  19  38  38  38  38  19  38  19  38  38  19  38  19  38  38  38  38  38  38  38  38  38  38  38  38  19  19  38  38  19  38  38  38  19  38  38  38  38  38  38  38  38  38  38  38  19  38  38  38  19  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  19  38  38  38  38  38  19  19  38  38  38  19  19  38  38  38  38  38  38  19  38  38  38  38  38  19  38  38  38  38  38  38  19  38  38  19  38  38  38  38  38  38  38  38  19  38  19  38  38  38

  21  41  41  41  41  21  41  41  41  41  41  41  21  41  41  41  41  41  21  41  41  21  41  41  41  41  21  41  41  21  41  41  21  41  41  41  41  41  41  41  21  41  41  21  41  41  21  41  21  41  41  21  41  41  41  41  41  41  41  41  41  21  41  41  21  21  41  41  21  41  21  41  41  41  21  21  41  21  41  21  41  41  41  41  41  41  41  21  41  41  41  41  41  41  21  41  41  21  41  41  21  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  21  41  41  41  41  41  41  41  41  41  21  41  21  41  41  41  21  41  41  21  41  41  41  41  41  41  41  21  21  41  41  41  21  21  41  41  21  41  41  41  41  21  41  21  41  21  41  21  21  41  41  41  41  41  41  41  41  41  41  41  21  41  21  41  41  41  41  41  41  41  41  41  41  21  41  41  41  41  41  41  41  41  41  41  21  41  41  41  41  41  21  41  41  41  41  41  41  41  41  41  21  41  41  41  41  41  41  41  41  41  21  41  41  41  41  41  41  21  41  41  41  41  21  41  41  41  21  41  41  41  41  21  41  41  41  41  21  41  41  41  41  21  41  41  41  41  21  41  41  41  41  41  41  41  41  41  41  41  41  21  41  41  41  41  41  41  41  41  41  41  21  21  41  41  41  41  41  41  21  41  41  41  21  41  41  41  41  41  21  41  41  41  41  41  41  41  41  41  41  41  41  21  21  41  41  41  41  41  41  41  41  41  41  41  41  41  41  21  21  41  21  41  41  21  21  21  41  41  41  41  41  41  41  41  41  21  41  21  41  41  41  41  41  21  41  21  41  41  41  41  41  41  21  41  41  21  41  41  41  41  41  41  21  41  41  41  41  41  21  41  21  41  41  41  21  41  41  21  41  41  41  41  41  41  41  41  41  21  21  21  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  21  41  41  21  41  41  21  41  41  41  41  21  41  41  41  41  21  21  21  41  41  41  41  41  41  41  41  41  41  41  41  41  21  41  41  41  41  41  41  41  21  41  41  41  21  41  21  41  41  41  41  41  41  41  41  41  41  41  41  21  41  41  41  41  41  41  21  41  41  41  41  41  41  41  41  21  41  41  41  41  41  41  41  21  21  41  21  41  21  41  41  41  41  41  41  41  41  41  41  41  21  41  41  41  41  41  21  41  41  41  41  41  41  41  41  21  41  41  41  41  21  41  21  41  41  21  41  21  41  41  41  41  41  41  41  41  41  41  41  41  21  21  41  41  21  41  41  41  21  41  41  41  41  41  41  41  41  41  41  41  21  41  41  41  21  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  21  41  41  41  41  41  21  21  41  41  41  21  21  41  41  41  41  41  41  21  41  41  41  41  41  21  41  41  41  41  41  41  21  41  41  21  41  41  41  41  41  41  41  41  21  41  21  41  41  41

************************************************************************
