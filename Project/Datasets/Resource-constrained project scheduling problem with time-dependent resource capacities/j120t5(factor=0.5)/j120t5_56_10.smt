************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  122
horizon                       :  661
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1    120      0      102        6      102
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3          12  20  35
   3        1          3           5   6  11
   4        1          3          13  14  27
   5        1          3          16  20  86
   6        1          3           7   8  22
   7        1          3           9  10  19
   8        1          3          17  55  57
   9        1          3          18  23  45
  10        1          3          15  82 111
  11        1          3          37  58  63
  12        1          3          29  39  65
  13        1          3          28  33  37
  14        1          3          15  64  95
  15        1          2          57 110
  16        1          3          25  34  66
  17        1          3          30  58 119
  18        1          3          24  51  84
  19        1          3          21  33  69
  20        1          2          32  52
  21        1          2          65  66
  22        1          3          44  62  94
  23        1          3          24  31  43
  24        1          3          26  32  98
  25        1          3          37  42 104
  26        1          1          69
  27        1          2          36  47
  28        1          3          40  46  82
  29        1          1          36
  30        1          3          49  61  85
  31        1          1          44
  32        1          3          60  62  67
  33        1          1          38
  34        1          3          42  56  78
  35        1          3          93 116 117
  36        1          3          41  67  77
  37        1          3          56  70  74
  38        1          3          50  80 101
  39        1          3          48  52  86
  40        1          3          77  81  85
  41        1          3          59  68  71
  42        1          3          54  80  84
  43        1          2          53 105
  44        1          1          95
  45        1          3          58  65  90
  46        1          2          87  98
  47        1          3          49  53  97
  48        1          3          53  80  92
  49        1          3          51  64 100
  50        1          2          60 106
  51        1          2          78  82
  52        1          2          75 110
  53        1          3          74 100 114
  54        1          2          62  72
  55        1          3          61  76  83
  56        1          3          60  75  77
  57        1          1          79
  58        1          1         104
  59        1          3          61  66  79
  60        1          3          64 107 112
  61        1          3          87  92 108
  62        1          1          69
  63        1          3          67  70 112
  64        1          1         120
  65        1          3          70  78 105
  66        1          3          72  85  97
  67        1          1          95
  68        1          1          98
  69        1          3          73  93 114
  70        1          3          72  84  91
  71        1          3          74  79 111
  72        1          1          73
  73        1          3          75  76  89
  74        1          2          76  81
  75        1          1          99
  76        1          1         110
  77        1          3          88  89  93
  78        1          2         102 106
  79        1          3          81  83  86
  80        1          1          90
  81        1          1         107
  82        1          3          88  91 115
  83        1          3          87 102 104
  84        1          1         108
  85        1          3          88  90  96
  86        1          2          91 120
  87        1          1          97
  88        1          1          94
  89        1          3          96  99 101
  90        1          1          94
  91        1          2          92 103
  92        1          1         113
  93        1          3          96 102 105
  94        1          2          99 103
  95        1          3         101 103 107
  96        1          1         100
  97        1          1         115
  98        1          2         112 113
  99        1          1         118
 100        1          1         111
 101        1          2         109 117
 102        1          1         109
 103        1          1         106
 104        1          1         121
 105        1          1         108
 106        1          1         114
 107        1          2         109 113
 108        1          1         115
 109        1          1         118
 110        1          1         117
 111        1          1         121
 112        1          1         119
 113        1          1         116
 114        1          1         116
 115        1          1         118
 116        1          1         121
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
  2      1     2      10  10
                       3   3
                       4   4
                       6   6
  3      1     9       2   2   2   2   2   2   2   2   2
                       2   2   2   2   2   2   2   2   2
                       5   5   5   5   5   5   5   5   5
                       2   2   2   2   2   2   2   2   2
  4      1     9       5   5   5   5   5   3   5   5   5
                      10  10  10  10  10   5  10  10  10
                       5   5   5   5   5   3   5   5   5
                       6   6   6   6   6   3   6   6   6
  5      1     2       9   9
                       4   4
                       6   6
                       6   6
  6      1     4       3   3   3   2
                      10  10  10   5
                       4   4   4   2
                       6   6   6   3
  7      1     6       1   1   1   1   1   1
                       6   6   6   6   6   3
                       3   3   3   3   3   2
                       1   1   1   1   1   1
  8      1     4       4   4   4   4
                       4   4   4   4
                      10  10  10  10
                       5   5   5   5
  9      1     4       2   2   2   2
                      10  10  10  10
                       1   1   1   1
                       5   5   5   5
 10      1     5       4   4   4   4   4
                       8   8   8   8   8
                       2   2   2   2   2
                       4   4   4   4   4
 11      1     6       8   8   8   8   8   8
                       8   8   8   8   8   8
                       1   1   1   1   1   1
                       2   2   2   2   2   2
 12      1     7      10  10  10  10   5  10  10
                      10  10  10  10   5  10  10
                       3   3   3   3   2   3   3
                       5   5   5   5   3   5   5
 13      1     4       8   8   8   8
                       7   7   7   7
                       9   9   9   9
                       5   5   5   5
 14      1     1       5
                       4
                       4
                       5
 15      1     4       3   3   3   3
                      10  10  10  10
                       9   9   9   9
                       9   9   9   9
 16      1     1       2
                       4
                       3
                       2
 17      1     2      10  10
                       7   7
                       3   3
                       6   6
 18      1     8       8   8   8   8   8   8   8   8
                       6   6   6   6   6   6   6   6
                       5   5   5   5   5   5   5   5
                      10  10  10  10  10  10  10  10
 19      1     4       2   2   2   2
                       8   8   8   8
                      10  10  10  10
                       9   9   9   9
 20      1     1       6
                       2
                       7
                       2
 21      1     2       6   3
                       7   4
                       1   1
                       2   1
 22      1     1       8
                       6
                       3
                       7
 23      1     6       8   8   8   8   8   4
                       2   2   2   2   2   1
                       6   6   6   6   6   3
                       6   6   6   6   6   3
 24      1     8       5   9   9   9   9   9   9   9
                       4   8   8   8   8   8   8   8
                       4   8   8   8   8   8   8   8
                       3   5   5   5   5   5   5   5
 25      1     6       8   8   8   8   8   8
                       1   1   1   1   1   1
                       5   5   5   5   5   5
                       5   5   5   5   5   5
 26      1     8       1   1   1   1   1   1   1   1
                       8   8   8   8   4   8   8   8
                       4   4   4   4   2   4   4   4
                       5   5   5   5   3   5   5   5
 27      1     9       4   4   4   4   4   2   4   4   4
                       2   2   2   2   2   1   2   2   2
                       6   6   6   6   6   3   6   6   6
                       4   4   4   4   4   2   4   4   4
 28      1     8       3   3   3   3   3   2   3   2
                       1   1   1   1   1   1   1   1
                       7   7   7   7   7   4   7   4
                      10  10  10  10  10   5  10   5
 29      1     9      10  10  10  10  10  10  10  10  10
                       8   8   8   8   8   8   8   8   8
                       3   3   3   3   3   3   3   3   3
                       7   7   7   7   7   7   7   7   7
 30      1     1       4
                       4
                       1
                       2
 31      1     9       6   6   6   6   6   3   3   6   6
                       5   5   5   5   5   3   3   5   5
                       3   3   3   3   3   2   2   3   3
                       7   7   7   7   7   4   4   7   7
 32      1     5       1   1   1   1   1
                       4   7   7   7   7
                       4   7   7   7   7
                       4   7   7   7   7
 33      1     3       5   5   5
                       6   6   6
                       3   3   3
                       5   5   5
 34      1     8       1   1   1   1   1   1   1   1
                       6   6   6   6   6   6   6   6
                      10  10  10  10  10  10  10  10
                      10  10  10  10  10  10  10  10
 35      1     4       5   5   5   5
                       2   2   2   2
                       9   9   9   9
                       2   2   2   2
 36      1     7       1   1   1   1   1   1   1
                       5   5   5   5   5   5   5
                       1   1   1   1   1   1   1
                       3   3   3   3   3   3   3
 37      1    10       5   5   5   5   5   5   5   5   5   5
                       6   6   6   6   6   6   6   6   6   6
                       7   7   7   7   7   7   7   7   7   7
                       8   8   8   8   8   8   8   8   8   8
 38      1     1       5
                       3
                       1
                       4
 39      1     6       1   1   1   1   1   1
                       6   6   6   3   6   6
                       4   4   4   2   4   4
                       9   9   9   5   9   9
 40      1     3       4   4   4
                       7   7   7
                       5   5   5
                       8   8   8
 41      1     4       9   9   9   9
                       3   3   3   3
                       9   9   9   9
                       8   8   8   8
 42      1     9       9   5   9   9   9   5   9   9   9
                       2   1   2   2   2   1   2   2   2
                       5   3   5   5   5   3   5   5   5
                       3   2   3   3   3   2   3   3   3
 43      1     6       5  10  10  10   5  10
                       3   6   6   6   3   6
                       4   7   7   7   4   7
                       3   5   5   5   3   5
 44      1     9       2   2   1   2   2   2   2   2   2
                      10  10   5  10  10  10  10  10  10
                       7   7   4   7   7   7   7   7   7
                       5   5   3   5   5   5   5   5   5
 45      1     3       2   2   2
                       9   9   9
                       8   8   8
                       3   3   3
 46      1    10       9   9   9   9   9   9   9   9   9   5
                       1   1   1   1   1   1   1   1   1   1
                       6   6   6   6   6   6   6   6   6   3
                       6   6   6   6   6   6   6   6   6   3
 47      1     1       1
                       9
                      10
                       4
 48      1     6       5   5   5   5   5   5
                       9   9   9   9   9   9
                       3   3   3   3   3   3
                       1   1   1   1   1   1
 49      1     8       6   6   6   6   6   6   3   6
                       7   7   7   7   7   7   4   7
                       1   1   1   1   1   1   1   1
                       5   5   5   5   5   5   3   5
 50      1    10       1   1   1   1   1   1   1   1   1   1
                       7   7   7   4   7   4   7   7   7   4
                       1   1   1   1   1   1   1   1   1   1
                       4   4   4   2   4   2   4   4   4   2
 51      1     5       8   8   8   4   8
                       6   6   6   3   6
                       9   9   9   5   9
                       2   2   2   1   2
 52      1     3       5   5   5
                       8   8   8
                       3   3   3
                       9   9   9
 53      1     6       1   1   1   1   1   1
                       5   9   9   9   9   9
                       1   1   1   1   1   1
                       5  10  10  10  10  10
 54      1     5       9   9   9   9   9
                       1   1   1   1   1
                       3   3   3   3   3
                       3   3   3   3   3
 55      1     7       1   1   1   1   1   1   1
                       4   4   4   4   4   4   4
                       9   9   9   9   9   9   9
                       8   8   8   8   8   8   8
 56      1     4       2   2   1   2
                       8   8   4   8
                       5   5   3   5
                       3   3   2   3
 57      1     3       5   5   5
                       2   2   2
                       6   6   6
                       7   7   7
 58      1     1       4
                       6
                       5
                      10
 59      1     5       4   4   2   4   4
                       6   6   3   6   6
                       4   4   2   4   4
                       7   7   4   7   7
 60      1     7       9   9   9   9   9   5   9
                       2   2   2   2   2   1   2
                       4   4   4   4   4   2   4
                       3   3   3   3   3   2   3
 61      1     9       9   9   5   9   9   9   9   9   9
                       9   9   5   9   9   9   9   9   9
                       6   6   3   6   6   6   6   6   6
                       3   3   2   3   3   3   3   3   3
 62      1     9       1   1   1   1   1   1   1   1   1
                       1   1   1   1   1   1   1   1   1
                       4   4   4   4   4   4   4   4   4
                       8   8   8   8   8   8   8   8   8
 63      1     9       6   6   6   3   6   3   6   6   6
                       4   4   4   2   4   2   4   4   4
                       4   4   4   2   4   2   4   4   4
                       9   9   9   5   9   5   9   9   9
 64      1     1       1
                       9
                       1
                       2
 65      1     9       5   5   5   5   5   5   3   5   5
                       8   8   8   8   8   8   4   8   8
                       8   8   8   8   8   8   4   8   8
                       9   9   9   9   9   9   5   9   9
 66      1     5       3   6   6   6   6
                       1   2   2   2   2
                       2   3   3   3   3
                       3   6   6   6   6
 67      1     7       7   7   7   7   7   7   7
                       6   6   6   6   6   6   6
                       6   6   6   6   6   6   6
                       6   6   6   6   6   6   6
 68      1     5       5   5   5   5   5
                       1   1   1   1   1
                       7   7   7   7   7
                       8   8   8   8   8
 69      1    10      10  10  10  10  10  10  10  10  10  10
                       1   1   1   1   1   1   1   1   1   1
                       7   7   7   7   7   7   7   7   7   7
                       1   1   1   1   1   1   1   1   1   1
 70      1     2       2   1
                      10   5
                       1   1
                       5   3
 71      1     6       6   6   6   6   6   6
                       1   1   1   1   1   1
                       4   4   4   4   4   4
                       7   7   7   7   7   7
 72      1    10       3   3   3   3   3   3   3   3   3   2
                       3   3   3   3   3   3   3   3   3   2
                       1   1   1   1   1   1   1   1   1   1
                       7   7   7   7   7   7   7   7   7   4
 73      1     4       7   7   7   7
                       4   4   4   4
                       9   9   9   9
                       9   9   9   9
 74      1     1       9
                       4
                       3
                       3
 75      1     5       1   1   1   1   1
                       6   6   6   3   3
                       9   9   9   5   5
                       5   5   5   3   3
 76      1     2       5   5
                       9   9
                       3   3
                       1   1
 77      1    10       3   5   5   5   5   5   5   5   5   3
                       1   2   2   2   2   2   2   2   2   1
                       1   2   2   2   2   2   2   2   2   1
                       4   7   7   7   7   7   7   7   7   4
 78      1     5       5   9   9   9   9
                       1   1   1   1   1
                       3   6   6   6   6
                       2   3   3   3   3
 79      1     9       4   4   8   4   8   8   8   8   8
                       2   2   4   2   4   4   4   4   4
                       5   5  10   5  10  10  10  10  10
                       3   3   5   3   5   5   5   5   5
 80      1     5       3   3   3   3   3
                       3   3   3   3   3
                       1   1   1   1   1
                       4   4   4   4   4
 81      1     4       5   5   5   5
                       3   3   3   3
                       3   3   3   3
                       1   1   1   1
 82      1     7       6   6   6   6   6   6   6
                       1   1   1   1   1   1   1
                       6   6   6   6   6   6   6
                       1   1   1   1   1   1   1
 83      1     5       2   2   2   2   2
                       2   2   2   2   2
                      10  10  10  10  10
                      10  10  10  10  10
 84      1     8       4   4   4   4   4   4   4   4
                      10  10  10  10  10  10  10  10
                       6   6   6   6   6   6   6   6
                       7   7   7   7   7   7   7   7
 85      1     2      10  10
                       7   7
                       1   1
                       4   4
 86      1     8       2   3   3   2   3   3   3   2
                       1   1   1   1   1   1   1   1
                       4   8   8   4   8   8   8   4
                       3   6   6   3   6   6   6   3
 87      1     4       7   7   4   7
                       1   1   1   1
                       5   5   3   5
                      10  10   5  10
 88      1     2       4   4
                       3   3
                       9   9
                       9   9
 89      1     2       9   9
                       9   9
                       6   6
                       1   1
 90      1     6       6   6   6   6   6   6
                       4   4   4   4   4   4
                       5   5   5   5   5   5
                       8   8   8   8   8   8
 91      1     6       1   1   1   1   1   1
                       5   5   5   5   5   5
                       5   5   5   5   5   5
                       5   5   5   5   5   5
 92      1     7       5   5   5   5   5   5   5
                       9   9   9   9   9   9   9
                       5   5   5   5   5   5   5
                       4   4   4   4   4   4   4
 93      1     8       5   3   5   5   5   5   5   3
                       6   3   6   6   6   6   6   3
                       6   3   6   6   6   6   6   3
                       1   1   1   1   1   1   1   1
 94      1     6       1   1   1   1   1   1
                       3   5   5   5   3   5
                       1   2   2   2   1   2
                       4   7   7   7   4   7
 95      1     7       3   3   3   3   3   3   3
                       2   2   2   2   2   2   2
                       7   7   7   7   7   7   7
                       5   5   5   5   5   5   5
 96      1     7       5   5  10  10  10  10  10
                       2   2   4   4   4   4   4
                       4   4   8   8   8   8   8
                       3   3   6   6   6   6   6
 97      1     8       9   5   9   5   9   9   9   9
                       8   4   8   4   8   8   8   8
                       1   1   1   1   1   1   1   1
                       6   3   6   3   6   6   6   6
 98      1     5       9   5   9   9   9
                       1   1   1   1   1
                       9   5   9   9   9
                       9   5   9   9   9
 99      1     3      10  10  10
                       3   3   3
                       2   2   2
                       6   6   6
100      1     6       6   6   6   6   3   6
                       4   4   4   4   2   4
                       7   7   7   7   4   7
                       6   6   6   6   3   6
101      1     6       3   3   3   2   3   2
                       6   6   6   3   6   3
                       5   5   5   3   5   3
                       6   6   6   3   6   3
102      1     6       3   3   3   3   2   3
                       9   9   9   9   5   9
                       5   5   5   5   3   5
                       4   4   4   4   2   4
103      1     9       1   1   1   1   1   1   1   1   1
                       1   1   1   1   1   1   1   1   1
                       8   8   8   8   8   8   8   4   8
                       9   9   9   9   9   9   9   5   9
104      1     4       5   5   5   3
                       1   1   1   1
                       1   1   1   1
                       5   5   5   3
105      1     3       7   7   7
                       1   1   1
                       8   8   8
                       7   7   7
106      1     5       2   3   3   3   3
                       3   6   6   6   6
                       4   7   7   7   7
                       5   9   9   9   9
107      1    10       5   5   5   3   5   5   5   5   5   5
                       7   7   7   4   7   7   7   7   7   7
                       1   1   1   1   1   1   1   1   1   1
                      10  10  10   5  10  10  10  10  10  10
108      1     9       7   7   7   7   4   7   7   7   7
                       6   6   6   6   3   6   6   6   6
                       5   5   5   5   3   5   5   5   5
                       3   3   3   3   2   3   3   3   3
109      1     4       8   8   4   8
                       9   9   5   9
                       8   8   4   8
                       6   6   3   6
110      1     2       3   3
                       7   7
                       4   4
                       1   1
111      1     7      10   5  10  10  10  10  10
                       3   2   3   3   3   3   3
                       9   5   9   9   9   9   9
                       9   5   9   9   9   9   9
112      1     6       4   4   4   4   2   4
                       5   5   5   5   3   5
                       2   2   2   2   1   2
                       5   5   5   5   3   5
113      1     5       2   2   2   2   2
                       7   7   7   7   7
                       3   3   3   3   3
                       1   1   1   1   1
114      1    10       3   3   3   3   3   3   3   3   3   3
                       4   4   4   4   4   4   4   4   4   4
                       2   2   2   2   2   2   2   2   2   2
                       9   9   9   9   9   9   9   9   9   9
115      1     3       5   5   5
                      10  10  10
                       2   2   2
                       8   8   8
116      1     1       7
                       4
                       2
                       3
117      1     5       6   6   6   6   6
                       6   6   6   6   6
                       9   9   9   9   9
                       1   1   1   1   1
118      1     6       6   6   6   6   3   6
                       7   7   7   7   4   7
                       1   1   1   1   1   1
                       5   5   5   5   3   5
119      1     1       6
                      10
                       4
                       5
120      1    10       1   1   1   1   1   1   1   1   1   1
                       9   9   9   9   9   9   9   9   9   9
                       3   3   3   3   3   3   3   3   3   3
                       6   6   6   6   6   6   6   6   6   6
121      1     6       9   9   9   9   9   9
                       8   8   8   8   8   8
                       4   4   4   4   4   4
                       4   4   4   4   4   4
122      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  16  16  16  16  16  16  16  16   8  16  16  16  16  16  16  16  16  16  16   8  16  16  16   8  16  16  16  16  16  16  16  16  16   8  16  16  16  16  16  16  16  16  16  16  16  16   8  16  16  16  16   8  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   8  16   8  16  16  16  16   8  16  16  16   8   8  16  16  16  16  16  16  16  16   8  16   8   8  16   8   8  16  16  16  16  16  16  16  16  16  16  16  16  16   8  16  16  16  16  16  16  16  16  16  16  16  16  16  16   8   8  16  16  16  16  16   8   8  16  16  16  16  16  16  16  16  16  16  16  16  16  16   8  16  16  16  16  16  16  16   8   8  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   8  16  16  16  16  16  16  16  16  16  16  16  16   8  16  16  16  16  16  16  16  16  16  16  16  16  16   8  16   8  16   8  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   8   8  16   8  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   8  16  16   8  16  16  16   8  16   8   8  16  16  16  16  16  16  16   8  16  16  16  16  16   8  16  16  16  16  16  16  16  16  16   8  16  16  16  16  16  16   8  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   8  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   8  16  16  16   8  16  16  16  16  16  16  16  16   8  16  16   8  16  16  16   8  16  16   8  16  16  16  16  16  16   8  16  16  16  16  16   8  16  16   8  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   8  16  16  16  16  16   8  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   8  16  16  16  16  16   8   8  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   8  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   8  16  16   8  16  16  16  16   8  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   8  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   8  16  16  16  16  16   8  16  16   8  16  16  16  16  16  16  16   8  16  16  16  16   8  16  16   8   8  16  16  16  16  16  16  16  16   8  16  16   8  16  16  16  16  16  16  16   8  16  16   8  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16

  16  16  16  16  16  16  16  16   8  16  16  16  16  16  16  16  16  16  16   8  16  16  16   8  16  16  16  16  16  16  16  16  16   8  16  16  16  16  16  16  16  16  16  16  16  16   8  16  16  16  16   8  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   8  16   8  16  16  16  16   8  16  16  16   8   8  16  16  16  16  16  16  16  16   8  16   8   8  16   8   8  16  16  16  16  16  16  16  16  16  16  16  16  16   8  16  16  16  16  16  16  16  16  16  16  16  16  16  16   8   8  16  16  16  16  16   8   8  16  16  16  16  16  16  16  16  16  16  16  16  16  16   8  16  16  16  16  16  16  16   8   8  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   8  16  16  16  16  16  16  16  16  16  16  16  16   8  16  16  16  16  16  16  16  16  16  16  16  16  16   8  16   8  16   8  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   8   8  16   8  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   8  16  16   8  16  16  16   8  16   8   8  16  16  16  16  16  16  16   8  16  16  16  16  16   8  16  16  16  16  16  16  16  16  16   8  16  16  16  16  16  16   8  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   8  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   8  16  16  16   8  16  16  16  16  16  16  16  16   8  16  16   8  16  16  16   8  16  16   8  16  16  16  16  16  16   8  16  16  16  16  16   8  16  16   8  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   8  16  16  16  16  16   8  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   8  16  16  16  16  16   8   8  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   8  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   8  16  16   8  16  16  16  16   8  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   8  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   8  16  16  16  16  16   8  16  16   8  16  16  16  16  16  16  16   8  16  16  16  16   8  16  16   8   8  16  16  16  16  16  16  16  16   8  16  16   8  16  16  16  16  16  16  16   8  16  16   8  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16

  16  16  16  16  16  16  16  16   8  16  16  16  16  16  16  16  16  16  16   8  16  16  16   8  16  16  16  16  16  16  16  16  16   8  16  16  16  16  16  16  16  16  16  16  16  16   8  16  16  16  16   8  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   8  16   8  16  16  16  16   8  16  16  16   8   8  16  16  16  16  16  16  16  16   8  16   8   8  16   8   8  16  16  16  16  16  16  16  16  16  16  16  16  16   8  16  16  16  16  16  16  16  16  16  16  16  16  16  16   8   8  16  16  16  16  16   8   8  16  16  16  16  16  16  16  16  16  16  16  16  16  16   8  16  16  16  16  16  16  16   8   8  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   8  16  16  16  16  16  16  16  16  16  16  16  16   8  16  16  16  16  16  16  16  16  16  16  16  16  16   8  16   8  16   8  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   8   8  16   8  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   8  16  16   8  16  16  16   8  16   8   8  16  16  16  16  16  16  16   8  16  16  16  16  16   8  16  16  16  16  16  16  16  16  16   8  16  16  16  16  16  16   8  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   8  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   8  16  16  16   8  16  16  16  16  16  16  16  16   8  16  16   8  16  16  16   8  16  16   8  16  16  16  16  16  16   8  16  16  16  16  16   8  16  16   8  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   8  16  16  16  16  16   8  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   8  16  16  16  16  16   8   8  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   8  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   8  16  16   8  16  16  16  16   8  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   8  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   8  16  16  16  16  16   8  16  16   8  16  16  16  16  16  16  16   8  16  16  16  16   8  16  16   8   8  16  16  16  16  16  16  16  16   8  16  16   8  16  16  16  16  16  16  16   8  16  16   8  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16

  17  17  17  17  17  17  17  17   9  17  17  17  17  17  17  17  17  17  17   9  17  17  17   9  17  17  17  17  17  17  17  17  17   9  17  17  17  17  17  17  17  17  17  17  17  17   9  17  17  17  17   9  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   9  17   9  17  17  17  17   9  17  17  17   9   9  17  17  17  17  17  17  17  17   9  17   9   9  17   9   9  17  17  17  17  17  17  17  17  17  17  17  17  17   9  17  17  17  17  17  17  17  17  17  17  17  17  17  17   9   9  17  17  17  17  17   9   9  17  17  17  17  17  17  17  17  17  17  17  17  17  17   9  17  17  17  17  17  17  17   9   9  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   9  17  17  17  17  17  17  17  17  17  17  17  17   9  17  17  17  17  17  17  17  17  17  17  17  17  17   9  17   9  17   9  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   9   9  17   9  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   9  17  17   9  17  17  17   9  17   9   9  17  17  17  17  17  17  17   9  17  17  17  17  17   9  17  17  17  17  17  17  17  17  17   9  17  17  17  17  17  17   9  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   9  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   9  17  17  17   9  17  17  17  17  17  17  17  17   9  17  17   9  17  17  17   9  17  17   9  17  17  17  17  17  17   9  17  17  17  17  17   9  17  17   9  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   9  17  17  17  17  17   9  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   9  17  17  17  17  17   9   9  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   9  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   9  17  17   9  17  17  17  17   9  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   9  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   9  17  17  17  17  17   9  17  17   9  17  17  17  17  17  17  17   9  17  17  17  17   9  17  17   9   9  17  17  17  17  17  17  17  17   9  17  17   9  17  17  17  17  17  17  17   9  17  17   9  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17

************************************************************************
