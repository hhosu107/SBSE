************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  122
horizon                       :  636
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1    120      0       99       52       99
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3          11  77  81
   3        1          3           8  13  14
   4        1          2           5  64
   5        1          3           6   7   9
   6        1          2          35  98
   7        1          3          10  12  24
   8        1          3          17  51  62
   9        1          1          42
  10        1          3          15  19  27
  11        1          2          12  37
  12        1          2          52  67
  13        1          3          28  33  56
  14        1          3          16  32  82
  15        1          3          22  34  68
  16        1          2          42  53
  17        1          2          18  74
  18        1          3          20  24  63
  19        1          3          21  25  26
  20        1          3          23  64  66
  21        1          2          38 104
  22        1          3          30  45  69
  23        1          3          31  46  52
  24        1          3          46  83  95
  25        1          3          68  71 113
  26        1          3          29  45  49
  27        1          2          36  40
  28        1          1          54
  29        1          1          43
  30        1          3          47  56  83
  31        1          3          35  90 106
  32        1          3          38  39  41
  33        1          1          50
  34        1          3          49  61  85
  35        1          2          92 101
  36        1          2          46  65
  37        1          3          43  44  75
  38        1          3          43  56  83
  39        1          3          61  99 100
  40        1          3          42  50  67
  41        1          2          55  71
  42        1          2          55  99
  43        1          3          60  84  92
  44        1          3          89 108 110
  45        1          2          52  60
  46        1          3          48  53  73
  47        1          2          67  73
  48        1          3          79  85 101
  49        1          2          65  96
  50        1          3          89  90  96
  51        1          3          57  59  64
  52        1          3          76  82  84
  53        1          1          88
  54        1          3          61  72 112
  55        1          1          57
  56        1          2          70 116
  57        1          3          58  75  87
  58        1          3          72  76  80
  59        1          2          74 104
  60        1          2          66  78
  61        1          3          62  69  76
  62        1          2          79 104
  63        1          3          73  78  87
  64        1          3          69  93 120
  65        1          1         102
  66        1          2          80  94
  67        1          3          72  74 110
  68        1          3          77  78  88
  69        1          1          81
  70        1          2          71  79
  71        1          2          88  99
  72        1          2          84 114
  73        1          3          77  82  89
  74        1          2          75 108
  75        1          2          90 103
  76        1          1          91
  77        1          3          86  91  98
  78        1          3          86  95  98
  79        1          2          80 117
  80        1          1         103
  81        1          1          86
  82        1          1         111
  83        1          3          87 101 107
  84        1          3          85  93 106
  85        1          2          94 111
  86        1          2         107 110
  87        1          3          96  97 102
  88        1          3          91 100 105
  89        1          2          92  97
  90        1          3          93  97 121
  91        1          1         103
  92        1          2          94 109
  93        1          1          95
  94        1          1         105
  95        1          1         119
  96        1          1         112
  97        1          1         115
  98        1          3         100 105 116
  99        1          1         114
 100        1          1         109
 101        1          3         102 111 117
 102        1          2         112 119
 103        1          2         106 109
 104        1          1         107
 105        1          1         115
 106        1          1         118
 107        1          1         108
 108        1          1         116
 109        1          1         115
 110        1          1         114
 111        1          1         113
 112        1          1         113
 113        1          2         120 121
 114        1          2         117 118
 115        1          1         120
 116        1          1         118
 117        1          1         121
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
  2      1    10       6   6   6   6   6   6   6   6   6   6
                       3   3   3   3   3   3   3   3   3   3
                       5   5   5   5   5   5   5   5   5   5
                       1   1   1   1   1   1   1   1   1   1
  3      1     2       3   6
                       5   9
                       1   2
                       1   1
  4      1     5       8   8   8   8   8
                       9   9   9   9   9
                       1   1   1   1   1
                       3   3   3   3   3
  5      1     8      10  10  10  10  10  10  10  10
                       7   7   7   7   7   7   7   7
                       7   7   7   7   7   7   7   7
                       6   6   6   6   6   6   6   6
  6      1     9       2   2   2   2   2   2   2   2   2
                       3   3   3   3   3   3   3   3   3
                       6   6   6   6   6   6   6   6   6
                       7   7   7   7   7   7   7   7   7
  7      1     4       1   1   1   1
                       8   8   8   4
                       2   2   2   1
                       6   6   6   3
  8      1     4       4   4   4   4
                       8   8   8   8
                       6   6   6   6
                      10  10  10  10
  9      1     2       3   3
                       1   1
                       4   4
                       4   4
 10      1     9       9   9   9   9   9   9   9   9   9
                       4   4   4   4   4   4   4   4   4
                       9   9   9   9   9   9   9   9   9
                       4   4   4   4   4   4   4   4   4
 11      1     6       3   3   3   3   3   3
                       5   5   5   5   5   5
                       4   4   4   4   4   4
                       5   5   5   5   5   5
 12      1     5       1   1   1   1   1
                       2   2   2   2   2
                       9   9   9   9   9
                       3   3   3   3   3
 13      1    10       8   8   8   8   8   8   8   8   8   8
                       1   1   1   1   1   1   1   1   1   1
                       8   8   8   8   8   8   8   8   8   8
                       5   5   5   5   5   5   5   5   5   5
 14      1     8       6   6   6   6   6   6   6   6
                       5   5   5   5   5   5   5   5
                      10  10  10  10  10  10  10  10
                       5   5   5   5   5   5   5   5
 15      1     1       1
                       8
                       2
                       5
 16      1     4       2   2   2   2
                       9   9   9   9
                       7   7   7   7
                       7   7   7   7
 17      1     1       3
                       7
                       8
                       9
 18      1     2       2   2
                       3   3
                       6   6
                       2   2
 19      1     6       7   7   7   7   7   7
                       9   9   9   9   9   9
                       9   9   9   9   9   9
                       6   6   6   6   6   6
 20      1     6       7   4   7   7   4   7
                       5   3   5   5   3   5
                       6   3   6   6   3   6
                       9   5   9   9   5   9
 21      1     7       3   3   2   3   3   2   3
                       3   3   2   3   3   2   3
                       5   5   3   5   5   3   5
                       2   2   1   2   2   1   2
 22      1     4       1   1   1   1
                       9   9   5   9
                       3   3   2   3
                       6   6   3   6
 23      1     1       4
                       8
                       9
                       3
 24      1     7       8   8   8   4   4   8   8
                       7   7   7   4   4   7   7
                      10  10  10   5   5  10  10
                       7   7   7   4   4   7   7
 25      1     1       1
                      10
                       5
                       5
 26      1     6       2   2   2   1   1   2
                       5   5   5   3   3   5
                      10  10  10   5   5  10
                       4   4   4   2   2   4
 27      1     2       5   5
                       8   8
                       1   1
                       2   2
 28      1     3       6   6   6
                       4   4   4
                       1   1   1
                      10  10  10
 29      1     8       3   3   3   3   3   3   3   3
                       3   3   3   3   3   3   3   3
                       6   6   6   6   6   6   6   6
                       5   5   5   5   5   5   5   5
 30      1     9       2   2   3   3   3   3   3   3   2
                       2   2   3   3   3   3   3   3   2
                       2   2   3   3   3   3   3   3   2
                       1   1   2   2   2   2   2   2   1
 31      1     7       9   5   9   9   9   9   9
                       2   1   2   2   2   2   2
                       6   3   6   6   6   6   6
                       2   1   2   2   2   2   2
 32      1     5       5   5   5   5   3
                       9   9   9   9   5
                       2   2   2   2   1
                       4   4   4   4   2
 33      1    10       3   3   3   3   3   3   3   3   3   3
                       9   9   9   9   9   9   9   9   9   9
                       9   9   9   9   9   9   9   9   9   9
                       1   1   1   1   1   1   1   1   1   1
 34      1     2       9   9
                       1   1
                       7   7
                       5   5
 35      1     4       4   4   4   4
                       9   9   9   9
                      10  10  10  10
                       5   5   5   5
 36      1     6       6   6   3   6   6   6
                       8   8   4   8   8   8
                       9   9   5   9   9   9
                       6   6   3   6   6   6
 37      1     1       4
                       3
                       4
                       9
 38      1     6       6   6   6   6   3   6
                       6   6   6   6   3   6
                       5   5   5   5   3   5
                       3   3   3   3   2   3
 39      1     6       7   7   7   7   7   7
                       7   7   7   7   7   7
                       1   1   1   1   1   1
                       8   8   8   8   8   8
 40      1     6       3   6   6   3   6   6
                       2   4   4   2   4   4
                       5   9   9   5   9   9
                       5  10  10   5  10  10
 41      1     2       1   1
                      10  10
                       4   4
                       9   9
 42      1     6      10  10  10  10  10  10
                       8   8   8   8   8   8
                       1   1   1   1   1   1
                       8   8   8   8   8   8
 43      1     6       4   4   4   4   4   4
                       3   3   3   3   3   3
                       5   5   5   5   5   5
                       6   6   6   6   6   6
 44      1     7      10  10  10   5   5  10  10
                       4   4   4   2   2   4   4
                       3   3   3   2   2   3   3
                       1   1   1   1   1   1   1
 45      1     6       6   6   6   6   6   3
                      10  10  10  10  10   5
                       2   2   2   2   2   1
                       7   7   7   7   7   4
 46      1     9       3   3   3   3   3   3   3   3   3
                      10  10  10  10  10  10  10  10  10
                       4   4   4   4   4   4   4   4   4
                       7   7   7   7   7   7   7   7   7
 47      1     5      10  10  10   5  10
                       4   4   4   2   4
                       9   9   9   5   9
                       6   6   6   3   6
 48      1     8      10  10   5  10  10  10  10  10
                       6   6   3   6   6   6   6   6
                       7   7   4   7   7   7   7   7
                       4   4   2   4   4   4   4   4
 49      1     5      10  10  10  10  10
                       1   1   1   1   1
                       2   2   2   2   2
                       2   2   2   2   2
 50      1     2       4   7
                       5  10
                       4   8
                       1   2
 51      1     6      10  10   5  10  10  10
                       9   9   5   9   9   9
                       4   4   2   4   4   4
                       3   3   2   3   3   3
 52      1     6       8   8   8   8   8   8
                       6   6   6   6   6   6
                       7   7   7   7   7   7
                       6   6   6   6   6   6
 53      1     1       4
                       6
                       2
                      10
 54      1     1       3
                       9
                       2
                      10
 55      1     1       9
                       8
                       2
                       7
 56      1     2       9   9
                       8   8
                       9   9
                       6   6
 57      1     4       6   3   6   6
                       4   2   4   4
                       3   2   3   3
                       9   5   9   9
 58      1     1       9
                       3
                       2
                       4
 59      1     9       3   3   3   3   3   3   3   3   3
                       2   2   2   2   2   2   2   2   2
                       8   8   8   8   8   8   8   8   8
                       7   7   7   7   7   7   7   7   7
 60      1     9       3   3   3   3   3   3   2   3   2
                       7   7   7   7   7   7   4   7   4
                       3   3   3   3   3   3   2   3   2
                       5   5   5   5   5   5   3   5   3
 61      1    10       5   5   5   5   5   3   5   5   5   5
                       9   9   9   9   9   5   9   9   9   9
                       8   8   8   8   8   4   8   8   8   8
                       8   8   8   8   8   4   8   8   8   8
 62      1     3       9   9   9
                       1   1   1
                       1   1   1
                       9   9   9
 63      1    10       4   4   4   4   4   4   4   4   4   4
                       9   9   9   9   9   9   9   9   9   9
                      10  10  10  10  10  10  10  10  10  10
                       7   7   7   7   7   7   7   7   7   7
 64      1     7       3   3   3   3   3   3   3
                       4   4   4   4   4   4   4
                       3   3   3   3   3   3   3
                       5   5   5   5   5   5   5
 65      1     4       4   4   4   4
                       4   4   4   4
                       1   1   1   1
                       3   3   3   3
 66      1     4       8   8   8   8
                       5   5   5   5
                       3   3   3   3
                      10  10  10  10
 67      1     6       9   9   5   9   9   9
                       3   3   2   3   3   3
                       7   7   4   7   7   7
                       8   8   4   8   8   8
 68      1     7       4   4   4   4   4   4   4
                       7   7   7   7   7   7   7
                       4   4   4   4   4   4   4
                       4   4   4   4   4   4   4
 69      1     1      10
                       4
                      10
                       5
 70      1     8       6   6   6   3   6   3   6   6
                       5   5   5   3   5   3   5   5
                       3   3   3   2   3   2   3   3
                       3   3   3   2   3   2   3   3
 71      1     4       1   1   1   1
                       2   2   2   2
                       7   7   7   7
                       8   8   8   8
 72      1     8       8   8   8   8   8   8   8   8
                       2   2   2   2   2   2   2   2
                       1   1   1   1   1   1   1   1
                       7   7   7   7   7   7   7   7
 73      1     2       1   1
                       9   9
                      10  10
                       4   4
 74      1     5       9   9   9   9   9
                       3   3   3   3   3
                       5   5   5   5   5
                       1   1   1   1   1
 75      1     8       1   1   1   1   1   1   1   1
                       8   8   8   8   8   4   8   8
                       5   5   5   5   5   3   5   5
                       9   9   9   9   9   5   9   9
 76      1    10      10  10  10  10  10  10  10  10  10  10
                       4   4   4   4   4   4   4   4   4   4
                       5   5   5   5   5   5   5   5   5   5
                       8   8   8   8   8   8   8   8   8   8
 77      1     8       1   1   1   1   1   1   1   1
                       8   8   8   8   8   8   8   8
                       7   7   7   7   7   7   7   7
                       7   7   7   7   7   7   7   7
 78      1     9       6   6   6   6   6   6   6   6   3
                       9   9   9   9   9   9   9   9   5
                       9   9   9   9   9   9   9   9   5
                       3   3   3   3   3   3   3   3   2
 79      1     3       5   5   5
                       9   9   9
                       6   6   6
                       8   8   8
 80      1     4       9   9   9   9
                       7   7   7   7
                       1   1   1   1
                       1   1   1   1
 81      1     7       3   3   3   3   3   3   3
                      10  10  10  10  10  10  10
                      10  10  10  10  10  10  10
                       4   4   4   4   4   4   4
 82      1    10       5   5   5   5   5   3   5   5   5   5
                       3   3   3   3   3   2   3   3   3   3
                       8   8   8   8   8   4   8   8   8   8
                       7   7   7   7   7   4   7   7   7   7
 83      1     4       3   3   2   3
                       3   3   2   3
                       9   9   5   9
                       2   2   1   2
 84      1     2       5   5
                       7   7
                       1   1
                       4   4
 85      1     5       4   2   4   4   4
                       1   1   1   1   1
                       3   2   3   3   3
                       8   4   8   8   8
 86      1     4       7   4   7   7
                       6   3   6   6
                      10   5  10  10
                       1   1   1   1
 87      1     5       8   8   8   8   4
                       8   8   8   8   4
                       5   5   5   5   3
                       7   7   7   7   4
 88      1     5       2   3   3   3   3
                       5   9   9   9   9
                       4   8   8   8   8
                       2   3   3   3   3
 89      1     5       7   7   7   7   7
                       4   4   4   4   4
                       3   3   3   3   3
                       8   8   8   8   8
 90      1     9       5   5   3   5   5   5   5   5   5
                       3   3   2   3   3   3   3   3   3
                      10  10   5  10  10  10  10  10  10
                       9   9   5   9   9   9   9   9   9
 91      1     6       8   8   8   8   8   4
                       9   9   9   9   9   5
                       2   2   2   2   2   1
                      10  10  10  10  10   5
 92      1    10       3   5   5   5   5   3   5   5   5   5
                       2   3   3   3   3   2   3   3   3   3
                       5  10  10  10  10   5  10  10  10  10
                       2   3   3   3   3   2   3   3   3   3
 93      1     5       3   3   3   3   3
                       3   3   3   3   3
                       3   3   3   3   3
                       4   4   4   4   4
 94      1     6       6   6   6   6   6   6
                       1   1   1   1   1   1
                       2   2   2   2   2   2
                       5   5   5   5   5   5
 95      1     5       7   4   7   7   7
                       6   3   6   6   6
                      10   5  10  10  10
                       7   4   7   7   7
 96      1     9       8   8   8   8   4   8   8   8   8
                       1   1   1   1   1   1   1   1   1
                       4   4   4   4   2   4   4   4   4
                       3   3   3   3   2   3   3   3   3
 97      1     1       7
                       7
                       4
                       4
 98      1     7       5   5   3   5   5   5   5
                       7   7   4   7   7   7   7
                      10  10   5  10  10  10  10
                       8   8   4   8   8   8   8
 99      1     2       8   8
                       1   1
                       9   9
                       4   4
100      1     7       8   8   8   8   8   8   8
                       6   6   6   6   6   6   6
                       6   6   6   6   6   6   6
                      10  10  10  10  10  10  10
101      1     2       7   7
                      10  10
                       6   6
                       1   1
102      1     9       7   7   4   7   4   7   7   7   7
                       9   9   5   9   5   9   9   9   9
                       7   7   4   7   4   7   7   7   7
                       3   3   2   3   2   3   3   3   3
103      1    10      10  10  10  10  10  10   5  10  10  10
                       5   5   5   5   5   5   3   5   5   5
                       9   9   9   9   9   9   5   9   9   9
                       2   2   2   2   2   2   1   2   2   2
104      1     1       7
                       7
                       3
                      10
105      1     1      10
                       4
                       3
                       3
106      1     6       3   3   3   3   3   3
                       1   1   1   1   1   1
                       6   6   6   6   6   6
                       8   8   8   8   8   8
107      1     2       1   1
                       2   2
                       9   9
                       2   2
108      1     6       3   3   3   3   3   3
                      10  10  10  10  10  10
                      10  10  10  10  10  10
                      10  10  10  10  10  10
109      1     1       6
                      10
                       2
                       5
110      1     1       2
                       9
                       6
                       3
111      1     3      10  10  10
                       9   9   9
                       1   1   1
                       6   6   6
112      1    10       3   2   3   3   3   3   3   3   3   3
                       9   5   9   9   9   9   9   9   9   9
                       2   1   2   2   2   2   2   2   2   2
                       8   4   8   8   8   8   8   8   8   8
113      1     4       6   3   6   6
                       9   5   9   9
                       7   4   7   7
                       7   4   7   7
114      1     6       3   3   2   3   3   3
                       9   9   5   9   9   9
                       9   9   5   9   9   9
                       9   9   5   9   9   9
115      1     4       9   9   9   9
                      10  10  10  10
                       1   1   1   1
                       4   4   4   4
116      1    10       8   8   8   8   8   8   8   8   8   8
                      10  10  10  10  10  10  10  10  10  10
                       8   8   8   8   8   8   8   8   8   8
                       3   3   3   3   3   3   3   3   3   3
117      1     9       2   4   4   4   4   4   4   2   4
                       4   8   8   8   8   8   8   4   8
                       5   9   9   9   9   9   9   5   9
                       2   4   4   4   4   4   4   2   4
118      1     2       8   8
                       6   6
                       1   1
                      10  10
119      1     1       7
                       7
                       1
                      10
120      1    10       6   6   6   6   6   6   6   6   6   6
                      10  10  10  10  10  10  10  10  10  10
                       2   2   2   2   2   2   2   2   2   2
                       9   9   9   9   9   9   9   9   9   9
121      1     4       1   1   1   1
                       2   2   2   2
                       2   2   2   2
                       8   8   8   8
122      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  11  21  21  21  21  21  21  21  11  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  11  11  21  21  21  11  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  11  21  21  21  21  21  21  21  11  21  21  21  21  21  21  21  21  21  21  11  21  21  11  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  11  21  11  11  21  11  21  11  21  21  21  21  21  11  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  11  21  21  21  21  21  11  21  21  21  11  21  21  21  21  21  21  21  21  21  21  21  21  21  21  11  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  11  21  21  21  11  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  11  21  21  21  21  21  21  21  11  21  21  21  21  21  21  21  21  21  21  11  21  21  21  21  21  21  21  21  11  21  21  11  21  21  21  21  21  11  21  21  21  21  21  21  21  11  21  21  21  11  21  21  21  21  21  21  21  21  21  11  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  11  21  21  21  21  11  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  11  21  11  21  21  21  21  21  21  21  21  21  21  21  11  21  21  21  21  21  21  11  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  11  21  21  11  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  11  21  21  21  21  21  21  21  21  11  21  11  21  21  21  21  11  21  21  21  21  11  11  21  21  21  21  11  21  21  21  21  11  11  21  21  21  21  11  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  11  21  21  21  21  21  21  21  11  21  21  21  11  21  21  21  21  21  21  11  21  21  21  21  21  21  21  21  21  11  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  11  21  21  21  11  11  21  21  21  21  21  21  21  21  11  21  21  21  21  21  21  21  21  21  21  21  21  21  21  11  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  11  21  21  21  21  21  21  21  21  21  21  21  21  21  11  21  21  21  21  21  11  21  11  21  21  21  21

  12  23  23  23  23  23  23  23  12  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  12  12  23  23  23  12  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  12  23  23  23  23  23  23  23  12  23  23  23  23  23  23  23  23  23  23  12  23  23  12  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  12  23  12  12  23  12  23  12  23  23  23  23  23  12  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  12  23  23  23  23  23  12  23  23  23  12  23  23  23  23  23  23  23  23  23  23  23  23  23  23  12  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  12  23  23  23  12  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  12  23  23  23  23  23  23  23  12  23  23  23  23  23  23  23  23  23  23  12  23  23  23  23  23  23  23  23  12  23  23  12  23  23  23  23  23  12  23  23  23  23  23  23  23  12  23  23  23  12  23  23  23  23  23  23  23  23  23  12  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  12  23  23  23  23  12  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  12  23  12  23  23  23  23  23  23  23  23  23  23  23  12  23  23  23  23  23  23  12  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  12  23  23  12  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  12  23  23  23  23  23  23  23  23  12  23  12  23  23  23  23  12  23  23  23  23  12  12  23  23  23  23  12  23  23  23  23  12  12  23  23  23  23  12  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  12  23  23  23  23  23  23  23  12  23  23  23  12  23  23  23  23  23  23  12  23  23  23  23  23  23  23  23  23  12  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  12  23  23  23  12  12  23  23  23  23  23  23  23  23  12  23  23  23  23  23  23  23  23  23  23  23  23  23  23  12  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  12  23  23  23  23  23  23  23  23  23  23  23  23  23  12  23  23  23  23  23  12  23  12  23  23  23  23

  12  23  23  23  23  23  23  23  12  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  12  12  23  23  23  12  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  12  23  23  23  23  23  23  23  12  23  23  23  23  23  23  23  23  23  23  12  23  23  12  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  12  23  12  12  23  12  23  12  23  23  23  23  23  12  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  12  23  23  23  23  23  12  23  23  23  12  23  23  23  23  23  23  23  23  23  23  23  23  23  23  12  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  12  23  23  23  12  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  12  23  23  23  23  23  23  23  12  23  23  23  23  23  23  23  23  23  23  12  23  23  23  23  23  23  23  23  12  23  23  12  23  23  23  23  23  12  23  23  23  23  23  23  23  12  23  23  23  12  23  23  23  23  23  23  23  23  23  12  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  12  23  23  23  23  12  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  12  23  12  23  23  23  23  23  23  23  23  23  23  23  12  23  23  23  23  23  23  12  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  12  23  23  12  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  12  23  23  23  23  23  23  23  23  12  23  12  23  23  23  23  12  23  23  23  23  12  12  23  23  23  23  12  23  23  23  23  12  12  23  23  23  23  12  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  12  23  23  23  23  23  23  23  12  23  23  23  12  23  23  23  23  23  23  12  23  23  23  23  23  23  23  23  23  12  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  12  23  23  23  12  12  23  23  23  23  23  23  23  23  12  23  23  23  23  23  23  23  23  23  23  23  23  23  23  12  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  12  23  23  23  23  23  23  23  23  23  23  23  23  23  12  23  23  23  23  23  12  23  12  23  23  23  23

  11  22  22  22  22  22  22  22  11  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  11  11  22  22  22  11  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  11  22  22  22  22  22  22  22  11  22  22  22  22  22  22  22  22  22  22  11  22  22  11  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  11  22  11  11  22  11  22  11  22  22  22  22  22  11  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  11  22  22  22  22  22  11  22  22  22  11  22  22  22  22  22  22  22  22  22  22  22  22  22  22  11  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  11  22  22  22  11  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  11  22  22  22  22  22  22  22  11  22  22  22  22  22  22  22  22  22  22  11  22  22  22  22  22  22  22  22  11  22  22  11  22  22  22  22  22  11  22  22  22  22  22  22  22  11  22  22  22  11  22  22  22  22  22  22  22  22  22  11  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  11  22  22  22  22  11  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  11  22  11  22  22  22  22  22  22  22  22  22  22  22  11  22  22  22  22  22  22  11  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  11  22  22  11  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  11  22  22  22  22  22  22  22  22  11  22  11  22  22  22  22  11  22  22  22  22  11  11  22  22  22  22  11  22  22  22  22  11  11  22  22  22  22  11  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  11  22  22  22  22  22  22  22  11  22  22  22  11  22  22  22  22  22  22  11  22  22  22  22  22  22  22  22  22  11  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  11  22  22  22  11  11  22  22  22  22  22  22  22  22  11  22  22  22  22  22  22  22  22  22  22  22  22  22  22  11  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  11  22  22  22  22  22  22  22  22  22  22  22  22  22  11  22  22  22  22  22  11  22  11  22  22  22  22

************************************************************************