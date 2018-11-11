************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  122
horizon                       :  625
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1    120      0       87       99       87
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          2           8  26
   3        1          3           6  22  24
   4        1          3           5   7   9
   5        1          3          15  17  48
   6        1          2          12  14
   7        1          3          10  20  91
   8        1          3          10  11  19
   9        1          3          16  21  52
  10        1          3          39  42  60
  11        1          2          13  30
  12        1          3          28  32  96
  13        1          3          25  71  75
  14        1          3          18  34 108
  15        1          3          63  76 102
  16        1          3          50  58  62
  17        1          3          43  69 104
  18        1          3          29  55  79
  19        1          1          73
  20        1          2          53 112
  21        1          3          35  37  80
  22        1          3          23  33  94
  23        1          2          55  57
  24        1          2          49  62
  25        1          1          31
  26        1          2          27  53
  27        1          1          86
  28        1          3          51  76 102
  29        1          3          38  43  46
  30        1          2          95 103
  31        1          3          61  64 100
  32        1          2          42  45
  33        1          3          35  57  71
  34        1          3          44  54  66
  35        1          3          36  82  89
  36        1          3          40  49  79
  37        1          3          51  59  70
  38        1          3          47  74 121
  39        1          2          65  69
  40        1          2          41 105
  41        1          1          88
  42        1          2          59  62
  43        1          2          70 110
  44        1          1          92
  45        1          2          78  90
  46        1          1          56
  47        1          1          83
  48        1          3          56  78 103
  49        1          2          63 111
  50        1          3          78  99 108
  51        1          2          55 108
  52        1          2          68 109
  53        1          2          74  80
  54        1          1          77
  55        1          2          63 115
  56        1          1          89
  57        1          2          67  86
  58        1          1          97
  59        1          1          79
  60        1          3          80  81 118
  61        1          1         110
  62        1          2          72 103
  63        1          1         116
  64        1          1          66
  65        1          1          70
  66        1          2          87  91
  67        1          3          77  85  88
  68        1          1          84
  69        1          1         107
  70        1          2          89 106
  71        1          3          85  90  92
  72        1          2          97  98
  73        1          1          94
  74        1          2          87 104
  75        1          1          92
  76        1          1          77
  77        1          1         106
  78        1          1          87
  79        1          1         107
  80        1          1          93
  81        1          2          84 120
  82        1          1          98
  83        1          1          96
  84        1          1         117
  85        1          2          91 113
  86        1          3          95  96 110
  87        1          1          94
  88        1          2          95  97
  89        1          1         101
  90        1          2          99 112
  91        1          1         119
  92        1          1         104
  93        1          2         100 101
  94        1          2         106 114
  95        1          1         114
  96        1          2          99 101
  97        1          1         112
  98        1          2         105 116
  99        1          1         102
 100        1          1         111
 101        1          1         105
 102        1          2         109 115
 103        1          1         118
 104        1          1         107
 105        1          1         109
 106        1          1         113
 107        1          1         120
 108        1          1         113
 109        1          1         120
 110        1          1         111
 111        1          1         114
 112        1          2         118 121
 113        1          1         115
 114        1          1         117
 115        1          1         117
 116        1          1         121
 117        1          1         119
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
  2      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       7   0   7   0   7   7   7
  3      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       8   8   8   8   8   8   8   8
                       0   0   0   0   0   0   0   0
  4      1     7       0   0   0   0   0   0   0
                       3   3   3   3   3   3   3
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
  5      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       3   3   3   3   3   3   3   3
                       0   0   0   0   0   0   0   0
  6      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       8   8   8   8   8   8   8   8
  7      1     4       0   0   0   0
                       0   0   0   0
                       0   0   0   0
                      10  10  10  10
  8      1     2       0   0
                       0   0
                       4   4
                       0   0
  9      1     4       0   0   0   0
                       0   0   0   0
                       4   4   4   4
                       0   0   0   0
 10      1     3       0   0   0
                      10  10  10
                       0   0   0
                       0   0   0
 11      1     1       0
                       0
                       4
                       0
 12      1     3       9   9   9
                       0   0   0
                       0   0   0
                       0   0   0
 13      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                      10  10  10  10  10  10  10
                       0   0   0   0   0   0   0
 14      1     1       0
                       2
                       0
                       0
 15      1     5       0   0   0   0   0
                       0   0   0   0   0
                       8   8   8   8   8
                       0   0   0   0   0
 16      1     4       0   0   0   0
                       0   0   0   0
                       0   0   0   0
                       5   5   5   5
 17      1     2       0   0
                       5   5
                       0   0
                       0   0
 18      1     6       0   0   0   0   0   0
                       0   4   4   4   4   4
                       0   0   0   0   0   0
                       0   0   0   0   0   0
 19      1     4       0   0   0   0
                       0   6   6   6
                       0   0   0   0
                       0   0   0   0
 20      1     3       0   0   0
                       7   7   7
                       0   0   0
                       0   0   0
 21      1     3       0   0   0
                       0   0   0
                       0   0   0
                       7   7   0
 22      1    10       0   0   0   0   0   0   0   0   0   0
                       2   2   0   2   2   2   2   2   2   2
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
 23      1     3       0   0   0
                       0   0   0
                       8   8   8
                       0   0   0
 24      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       4   4   4   4   4   4   4   4   4   4
                       0   0   0   0   0   0   0   0   0   0
 25      1     5       7   7   7   7   7
                       0   0   0   0   0
                       0   0   0   0   0
                       0   0   0   0   0
 26      1     1       0
                       0
                       6
                       0
 27      1     5       0   0   0   0   0
                       0   0   0   0   0
                       0   4   4   4   4
                       0   0   0   0   0
 28      1     1       4
                       0
                       0
                       0
 29      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                      10  10  10   0  10  10   0   0  10  10
                       0   0   0   0   0   0   0   0   0   0
 30      1     5       0   0   0   0   0
                       0   0   0   0   0
                       7   7   7   7   7
                       0   0   0   0   0
 31      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       3   3   3   3   0   0   3   0   3   3
 32      1     3       0   0   0
                       0   0   0
                       6   6   0
                       0   0   0
 33      1     1       0
                       0
                       0
                       5
 34      1     8       0   0   0   0   0   0   0   0
                       3   3   3   3   3   3   3   3
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
 35      1     5       0   0   0   0   0
                       1   1   1   1   1
                       0   0   0   0   0
                       0   0   0   0   0
 36      1     6       7   7   7   0   7   7
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
 37      1     1       0
                       0
                       0
                       0
 38      1     1       0
                       6
                       0
                       0
 39      1     4       0   0   0   0
                      10  10  10  10
                       0   0   0   0
                       0   0   0   0
 40      1     5       0   0   0   0   0
                       0   0   0   0   0
                       0   0   0   0   0
                       9   9   9   9   9
 41      1     3       0   0   0
                       0   0   0
                       0   0   0
                       0   5   5
 42      1    10       5   5   5   0   5   5   5   5   5   5
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
 43      1     2       0   0
                       0   0
                       0   0
                       2   2
 44      1    10       0   0   0   0   0   0   0   0   0   0
                       2   0   2   2   2   2   2   0   2   2
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
 45      1     6      10  10  10  10  10  10
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
 46      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       8   8   8   8   8   8   8   8
                       0   0   0   0   0   0   0   0
 47      1     6       5   5   5   5   5   5
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
 48      1     3       0   0   0
                       0   0   0
                       4   4   4
                       0   0   0
 49      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                      10  10   0  10  10  10  10   0  10  10
 50      1    10       8   8   0   8   8   8   8   8   8   8
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
 51      1     9       8   8   8   8   8   8   8   8   8
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
 52      1     5       0   0   0   0   0
                       5   0   5   5   5
                       0   0   0   0   0
                       0   0   0   0   0
 53      1     9       0   0   0   0   0   0   0   0   0
                       8   8   0   8   8   8   8   0   8
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
 54      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   5   5   5   5   0   5
 55      1     7       0   0   0   0   0   0   0
                       5   0   0   5   5   5   5
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 56      1     4       0   0   0   0
                       0   0   0   0
                       0   0   0   0
                       5   5   5   5
 57      1     2       0   0
                       0   0
                       0   5
                       0   0
 58      1     2       0   0
                       0   0
                       9   0
                       0   0
 59      1     1       0
                       3
                       0
                       0
 60      1     8       8   8   8   0   8   0   8   8
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
 61      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       1   1   1   0   1   1
 62      1    10       0   1   1   1   1   1   1   1   1   1
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
 63      1     1       0
                       7
                       0
                       0
 64      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       2   2   2   2   2   2
                       0   0   0   0   0   0
 65      1     5       0   0   0   0   0
                       0   0   0   0   0
                       8   8   8   8   8
                       0   0   0   0   0
 66      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       2   2   2   2   2   2   2
 67      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       2   2   0   2   2   2   2   0   2
                       0   0   0   0   0   0   0   0   0
 68      1     3       0   0   0
                       0   0   0
                       2   2   2
                       0   0   0
 69      1     7       6   0   0   6   6   6   6
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 70      1    10       0   0   0   0   0   0   0   0   0   0
                       4   0   4   4   4   4   4   4   4   4
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
 71      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       7   7   7   7   0   7   7   0   7
                       0   0   0   0   0   0   0   0   0
 72      1     3       0   0   0
                       3   3   3
                       0   0   0
                       0   0   0
 73      1     7       0   0   0   0   0   0   0
                       3   3   0   3   3   3   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 74      1     1       4
                       0
                       0
                       0
 75      1     5       0   0   0   0   0
                       0   0   2   2   2
                       0   0   0   0   0
                       0   0   0   0   0
 76      1     2       0   0
                       0   0
                       9   9
                       0   0
 77      1     3       0   0   0
                       0   0   0
                       0   0   0
                       7   7   7
 78      1     3       0   0   0
                       0   0   0
                       2   2   2
                       0   0   0
 79      1     3       6   6   6
                       0   0   0
                       0   0   0
                       0   0   0
 80      1     5       0   9   9   9   9
                       0   0   0   0   0
                       0   0   0   0   0
                       0   0   0   0   0
 81      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       6   6   6   6   6   0   6   6   6   6
 82      1     6       0   0   0   0   0   0
                       1   1   1   1   1   1
                       0   0   0   0   0   0
                       0   0   0   0   0   0
 83      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   6   0   6   6   0   6
 84      1     4       8   8   8   8
                       0   0   0   0
                       0   0   0   0
                       0   0   0   0
 85      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       1   1   1   1   0   1   1
 86      1     3       0   0   0
                       0   0   0
                       0   0   0
                       0  10  10
 87      1     8       5   5   5   5   5   5   5   5
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
 88      1     1       0
                       0
                       0
                       0
 89      1     6       8   8   8   8   8   8
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
 90      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       1   0   1   1   1   1
                       0   0   0   0   0   0
 91      1     1       0
                       3
                       0
                       0
 92      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       2   0   2   2   2   2   2
                       0   0   0   0   0   0   0
 93      1     7       1   1   1   1   1   1   1
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 94      1     3       0   0   0
                       0   0   0
                       0   0   0
                       6   0   6
 95      1     1       0
                       0
                       1
                       0
 96      1     2       0   0
                       0   0
                       0   0
                       2   2
 97      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       5   5   5   5   0   5   5   5
 98      1     2       0   0
                       0   0
                       6   6
                       0   0
 99      1     2       0   0
                       0   0
                       6   6
                       0   0
100      1     6       0   0   0   0   0   0
                       6   0   6   6   6   6
                       0   0   0   0   0   0
                       0   0   0   0   0   0
101      1     3       0   0   0
                       7   7   7
                       0   0   0
                       0   0   0
102      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       6   0   6   6   6   6   6   6   6   6
                       0   0   0   0   0   0   0   0   0   0
103      1     1       2
                       0
                       0
                       0
104      1     1       0
                       1
                       0
                       0
105      1     8       0   0   0   0   0   0   0   0
                       7   7   7   7   7   7   0   7
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
106      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       5   5   5   0   0   5
107      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       4   4   4   4   4   4   4   4   4
108      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       6   6   6   6   6   6   6   6   6
109      1     1       0
                       0
                       0
                       2
110      1     2       0   0
                       2   2
                       0   0
                       0   0
111      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       5   5   0   5   5   5   5   5   0   0
                       0   0   0   0   0   0   0   0   0   0
112      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       9   9   9   9   9   9   0   9   9   9
113      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       6   6   6   6   0   0   6   6
114      1     1       0
                       0
                       0
                       8
115      1     1      10
                       0
                       0
                       0
116      1     9       0   0   0   0   0   0   0   0   0
                       9   9   9   9   9   9   0   9   9
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
117      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       1   1   1   1   1   1   1   1   1
118      1     1       0
                       0
                      10
                       0
119      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       4   4   4   0   4   0   4
                       0   0   0   0   0   0   0
120      1    10       2   2   2   2   0   2   2   2   2   2
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
121      1     1       0
                       9
                       0
                       0
122      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  14   0  14  14  14  14   0  14  14   0  14  14   0  14  14  14  14  14  14   0  14  14  14  14   0  14   0  14  14  14  14  14  14  14  14  14   0   0  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   0  14   0  14  14  14  14  14   0  14  14  14  14   0  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   0  14  14  14  14  14  14  14  14   0  14  14  14  14   0  14  14  14  14  14  14  14  14  14   0  14  14  14  14  14  14  14  14   0  14  14  14  14  14   0  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   0  14  14  14  14  14  14  14  14  14   0  14  14  14  14   0  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   0  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   0  14  14  14  14  14  14  14  14  14  14  14   0  14  14  14  14  14  14  14   0  14  14  14  14  14  14  14  14   0  14  14  14  14  14  14  14  14  14  14  14   0  14  14  14   0  14  14  14  14  14  14  14   0  14  14  14  14  14  14   0  14  14  14  14   0  14  14  14   0  14  14  14   0  14  14  14   0  14  14  14  14  14  14  14  14  14  14   0  14   0  14  14  14  14  14  14  14  14  14   0  14  14  14   0  14  14  14  14  14  14   0  14  14  14  14  14   0  14  14  14  14   0  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   0  14  14  14  14  14  14   0  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   0  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   0  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   0  14  14  14  14  14  14  14  14  14   0  14  14  14   0  14   0  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   0   0  14  14  14  14   0  14   0  14  14   0  14  14  14  14  14  14  14  14   0   0  14  14  14  14  14  14  14  14   0  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   0  14  14  14  14  14  14  14  14  14  14  14  14  14   0  14  14  14  14  14  14  14   0  14  14  14  14  14  14  14  14  14  14  14  14

  12   0  12  12  12  12   0  12  12   0  12  12   0  12  12  12  12  12  12   0  12  12  12  12   0  12   0  12  12  12  12  12  12  12  12  12   0   0  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12   0  12   0  12  12  12  12  12   0  12  12  12  12   0  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12   0  12  12  12  12  12  12  12  12   0  12  12  12  12   0  12  12  12  12  12  12  12  12  12   0  12  12  12  12  12  12  12  12   0  12  12  12  12  12   0  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12   0  12  12  12  12  12  12  12  12  12   0  12  12  12  12   0  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12   0  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12   0  12  12  12  12  12  12  12  12  12  12  12   0  12  12  12  12  12  12  12   0  12  12  12  12  12  12  12  12   0  12  12  12  12  12  12  12  12  12  12  12   0  12  12  12   0  12  12  12  12  12  12  12   0  12  12  12  12  12  12   0  12  12  12  12   0  12  12  12   0  12  12  12   0  12  12  12   0  12  12  12  12  12  12  12  12  12  12   0  12   0  12  12  12  12  12  12  12  12  12   0  12  12  12   0  12  12  12  12  12  12   0  12  12  12  12  12   0  12  12  12  12   0  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12   0  12  12  12  12  12  12   0  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12   0  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12   0  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12   0  12  12  12  12  12  12  12  12  12   0  12  12  12   0  12   0  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12   0   0  12  12  12  12   0  12   0  12  12   0  12  12  12  12  12  12  12  12   0   0  12  12  12  12  12  12  12  12   0  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12   0  12  12  12  12  12  12  12  12  12  12  12  12  12   0  12  12  12  12  12  12  12   0  12  12  12  12  12  12  12  12  12  12  12  12

  13   0  13  13  13  13   0  13  13   0  13  13   0  13  13  13  13  13  13   0  13  13  13  13   0  13   0  13  13  13  13  13  13  13  13  13   0   0  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   0  13   0  13  13  13  13  13   0  13  13  13  13   0  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   0  13  13  13  13  13  13  13  13   0  13  13  13  13   0  13  13  13  13  13  13  13  13  13   0  13  13  13  13  13  13  13  13   0  13  13  13  13  13   0  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   0  13  13  13  13  13  13  13  13  13   0  13  13  13  13   0  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   0  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   0  13  13  13  13  13  13  13  13  13  13  13   0  13  13  13  13  13  13  13   0  13  13  13  13  13  13  13  13   0  13  13  13  13  13  13  13  13  13  13  13   0  13  13  13   0  13  13  13  13  13  13  13   0  13  13  13  13  13  13   0  13  13  13  13   0  13  13  13   0  13  13  13   0  13  13  13   0  13  13  13  13  13  13  13  13  13  13   0  13   0  13  13  13  13  13  13  13  13  13   0  13  13  13   0  13  13  13  13  13  13   0  13  13  13  13  13   0  13  13  13  13   0  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   0  13  13  13  13  13  13   0  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   0  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   0  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   0  13  13  13  13  13  13  13  13  13   0  13  13  13   0  13   0  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   0   0  13  13  13  13   0  13   0  13  13   0  13  13  13  13  13  13  13  13   0   0  13  13  13  13  13  13  13  13   0  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   0  13  13  13  13  13  13  13  13  13  13  13  13  13   0  13  13  13  13  13  13  13   0  13  13  13  13  13  13  13  13  13  13  13  13

  13   0  13  13  13  13   0  13  13   0  13  13   0  13  13  13  13  13  13   0  13  13  13  13   0  13   0  13  13  13  13  13  13  13  13  13   0   0  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   0  13   0  13  13  13  13  13   0  13  13  13  13   0  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   0  13  13  13  13  13  13  13  13   0  13  13  13  13   0  13  13  13  13  13  13  13  13  13   0  13  13  13  13  13  13  13  13   0  13  13  13  13  13   0  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   0  13  13  13  13  13  13  13  13  13   0  13  13  13  13   0  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   0  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   0  13  13  13  13  13  13  13  13  13  13  13   0  13  13  13  13  13  13  13   0  13  13  13  13  13  13  13  13   0  13  13  13  13  13  13  13  13  13  13  13   0  13  13  13   0  13  13  13  13  13  13  13   0  13  13  13  13  13  13   0  13  13  13  13   0  13  13  13   0  13  13  13   0  13  13  13   0  13  13  13  13  13  13  13  13  13  13   0  13   0  13  13  13  13  13  13  13  13  13   0  13  13  13   0  13  13  13  13  13  13   0  13  13  13  13  13   0  13  13  13  13   0  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   0  13  13  13  13  13  13   0  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   0  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   0  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   0  13  13  13  13  13  13  13  13  13   0  13  13  13   0  13   0  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   0   0  13  13  13  13   0  13   0  13  13   0  13  13  13  13  13  13  13  13   0   0  13  13  13  13  13  13  13  13   0  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   0  13  13  13  13  13  13  13  13  13  13  13  13  13   0  13  13  13  13  13  13  13   0  13  13  13  13  13  13  13  13  13  13  13  13

************************************************************************
