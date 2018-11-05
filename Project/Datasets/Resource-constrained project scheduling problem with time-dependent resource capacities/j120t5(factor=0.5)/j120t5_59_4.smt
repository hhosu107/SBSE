************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  122
horizon                       :  605
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1    120      0      107       81      107
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3           5  22  24
   3        1          3           7  14  26
   4        1          3           6  12  39
   5        1          3           9  13  68
   6        1          3           8  15  36
   7        1          3          10  38  59
   8        1          3          11  23  25
   9        1          3          42  54  70
  10        1          3          16  46  62
  11        1          3          18  34  51
  12        1          1          33
  13        1          3          64  74 114
  14        1          3          25  39  43
  15        1          3          19  28  29
  16        1          3          17  63  82
  17        1          3          19  21  31
  18        1          3          27  40  63
  19        1          3          20  30  43
  20        1          1          91
  21        1          2          28  66
  22        1          3          27  35  52
  23        1          2          62  74
  24        1          1          39
  25        1          3          40  41  83
  26        1          3          32  44  61
  27        1          2          42  53
  28        1          3          53  55  60
  29        1          3          50  65  69
  30        1          2          48 110
  31        1          3          61  64  90
  32        1          2          47  81
  33        1          3          58  73 117
  34        1          3          60  79 111
  35        1          3          45  51  77
  36        1          3          37  40  50
  37        1          3          65  85 107
  38        1          2          69  80
  39        1          2          57  83
  40        1          2          71  86
  41        1          3          48  52 102
  42        1          1          45
  43        1          3          49  56  68
  44        1          3          53  68  84
  45        1          3          66  69  76
  46        1          3          51  66 110
  47        1          1          87
  48        1          1          70
  49        1          2          72  75
  50        1          2          74  86
  51        1          2          56  93
  52        1          3          57  67  78
  53        1          2          88  95
  54        1          3          60  72 121
  55        1          3          61  75  86
  56        1          3          85 103 113
  57        1          3          63  89  94
  58        1          3          72  78  96
  59        1          3          62 107 110
  60        1          2          64  93
  61        1          3          77  99 111
  62        1          3          65  98 113
  63        1          2          70  71
  64        1          1          85
  65        1          2          91 103
  66        1          3          91  95 106
  67        1          2          73  96
  68        1          3          79  94 101
  69        1          2          84  98
  70        1          2         103 108
  71        1          2          96 100
  72        1          2          80 109
  73        1          2          82  95
  74        1          1          79
  75        1          3          77  87  88
  76        1          3          82  90  94
  77        1          3          78  80 105
  78        1          1         104
  79        1          1          92
  80        1          2          83  93
  81        1          2          88 119
  82        1          1         105
  83        1          1          89
  84        1          2          87  89
  85        1          1         115
  86        1          3          92  97  99
  87        1          2          90 102
  88        1          2          99 111
  89        1          1         108
  90        1          1          97
  91        1          3          92 101 105
  92        1          1         102
  93        1          1         106
  94        1          2          97  98
  95        1          2         104 120
  96        1          1         101
  97        1          3         100 106 107
  98        1          1         109
  99        1          2         100 114
 100        1          1         113
 101        1          2         112 118
 102        1          1         115
 103        1          1         104
 104        1          2         109 112
 105        1          1         118
 106        1          1         119
 107        1          2         108 116
 108        1          1         120
 109        1          1         119
 110        1          2         112 116
 111        1          1         115
 112        1          1         114
 113        1          2         116 121
 114        1          1         121
 115        1          1         117
 116        1          1         117
 117        1          1         118
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
  2      1     2       9   9
                       1   1
                       1   1
                       3   3
  3      1     4      10  10  10  10
                       7   7   7   7
                       2   2   2   2
                       5   5   5   5
  4      1     4       9   9   9   9
                       8   8   8   8
                       2   2   2   2
                       2   2   2   2
  5      1    10       5   5   5   5   5   5   5   5   5   5
                       2   2   2   2   2   2   2   2   2   2
                       4   4   4   4   4   4   4   4   4   4
                       4   4   4   4   4   4   4   4   4   4
  6      1     5       2   2   2   2   2
                       9   9   9   9   9
                      10  10  10  10  10
                      10  10  10  10  10
  7      1     7       9   9   9   5   9   5   9
                       6   6   6   3   6   3   6
                       7   7   7   4   7   4   7
                       2   2   2   1   2   1   2
  8      1     6       4   4   2   4   4   4
                       7   7   4   7   7   7
                       9   9   5   9   9   9
                       3   3   2   3   3   3
  9      1     1       7
                       6
                       9
                       5
 10      1    10       2   1   2   1   1   2   2   2   2   1
                       9   5   9   5   5   9   9   9   9   5
                       5   3   5   3   3   5   5   5   5   3
                       9   5   9   5   5   9   9   9   9   5
 11      1     6       9   9   9   9   9   5
                       3   3   3   3   3   2
                       6   6   6   6   6   3
                       3   3   3   3   3   2
 12      1     8      10   5  10  10  10   5  10  10
                       6   3   6   6   6   3   6   6
                       7   4   7   7   7   4   7   7
                      10   5  10  10  10   5  10  10
 13      1     7       6   6   6   6   6   6   6
                       4   4   4   4   4   4   4
                       6   6   6   6   6   6   6
                       5   5   5   5   5   5   5
 14      1     9       2   2   2   2   2   2   2   2   1
                       9   9   9   9   9   9   9   9   5
                       8   8   8   8   8   8   8   8   4
                       7   7   7   7   7   7   7   7   4
 15      1    10      10  10  10  10  10  10  10  10  10  10
                       7   7   7   7   7   7   7   7   7   7
                       5   5   5   5   5   5   5   5   5   5
                       1   1   1   1   1   1   1   1   1   1
 16      1     1       6
                       9
                       4
                       7
 17      1     9       6   6   6   6   6   6   6   6   6
                       3   3   3   3   3   3   3   3   3
                       1   1   1   1   1   1   1   1   1
                       6   6   6   6   6   6   6   6   6
 18      1     6       1   2   2   2   1   2
                       5   9   9   9   5   9
                       1   2   2   2   1   2
                       4   8   8   8   4   8
 19      1     9       6   6   6   6   6   6   6   6   3
                      10  10  10  10  10  10  10  10   5
                       6   6   6   6   6   6   6   6   3
                       5   5   5   5   5   5   5   5   3
 20      1     9       1   1   1   1   1   1   1   1   1
                       3   6   6   6   6   6   6   6   3
                       1   1   1   1   1   1   1   1   1
                       4   7   7   7   7   7   7   7   4
 21      1    10       8   8   8   8   8   8   8   8   8   8
                       1   1   1   1   1   1   1   1   1   1
                       7   7   7   7   7   7   7   7   7   7
                       3   3   3   3   3   3   3   3   3   3
 22      1    10       1   1   1   1   1   1   1   1   1   1
                       4   7   7   7   7   7   4   7   7   7
                       5  10  10  10  10  10   5  10  10  10
                       3   6   6   6   6   6   3   6   6   6
 23      1     7       2   4   4   4   4   4   4
                       4   8   8   8   8   8   8
                       2   3   3   3   3   3   3
                       4   7   7   7   7   7   7
 24      1     3       4   4   4
                       8   8   8
                       9   9   9
                       1   1   1
 25      1     2       5   5
                      10  10
                       1   1
                       9   9
 26      1     7      10  10  10  10  10  10  10
                       9   9   9   9   9   9   9
                       9   9   9   9   9   9   9
                       4   4   4   4   4   4   4
 27      1     2      10  10
                       3   3
                       9   9
                       3   3
 28      1     7       8   8   8   4   8   8   8
                       9   9   9   5   9   9   9
                       3   3   3   2   3   3   3
                       5   5   5   3   5   5   5
 29      1     8       2   2   2   2   2   2   2   2
                       9   9   9   9   9   9   9   9
                       1   1   1   1   1   1   1   1
                       9   9   9   9   9   9   9   9
 30      1     3      10  10  10
                       1   1   1
                       6   6   6
                       7   7   7
 31      1     6      10  10  10  10  10  10
                       5   5   5   5   5   5
                       7   7   7   7   7   7
                       5   5   5   5   5   5
 32      1     3       7   7   7
                       2   2   2
                       9   9   9
                       6   6   6
 33      1     2       5   5
                       8   8
                       4   4
                      10  10
 34      1     1       9
                       5
                       5
                       9
 35      1     8       4   4   4   4   4   4   4   4
                       2   2   2   2   2   2   2   2
                       8   8   8   8   8   8   8   8
                       5   5   5   5   5   5   5   5
 36      1     9       6   6   6   6   6   6   6   6   6
                       9   9   9   9   9   9   9   9   9
                       4   4   4   4   4   4   4   4   4
                       2   2   2   2   2   2   2   2   2
 37      1     4       6   6   6   6
                       8   8   8   8
                       6   6   6   6
                       2   2   2   2
 38      1     5       3   3   3   3   2
                      10  10  10  10   5
                       3   3   3   3   2
                      10  10  10  10   5
 39      1     6      10  10  10  10  10  10
                      10  10  10  10  10  10
                       3   3   3   3   3   3
                      10  10  10  10  10  10
 40      1     5       1   1   1   1   1
                       9   9   9   9   9
                       4   4   4   4   4
                       8   8   8   8   8
 41      1     1       5
                       9
                       3
                       3
 42      1     9       1   1   1   1   1   1   1   1   1
                       9   9   5   9   9   9   9   9   9
                       1   1   1   1   1   1   1   1   1
                       1   1   1   1   1   1   1   1   1
 43      1     2       2   4
                       2   4
                       4   8
                       5   9
 44      1     7       4   4   4   4   4   4   4
                       4   4   4   4   4   4   4
                       1   1   1   1   1   1   1
                       1   1   1   1   1   1   1
 45      1     2       8   8
                      10  10
                       8   8
                       7   7
 46      1    10       6   6   6   6   6   6   6   6   6   6
                      10  10  10  10  10  10  10  10  10  10
                       9   9   9   9   9   9   9   9   9   9
                       1   1   1   1   1   1   1   1   1   1
 47      1     7       3   3   3   3   3   3   3
                       1   1   1   1   1   1   1
                       1   1   1   1   1   1   1
                       3   3   3   3   3   3   3
 48      1     1       9
                       3
                       7
                      10
 49      1     5       5   5  10  10  10
                       1   1   1   1   1
                       1   1   2   2   2
                       1   1   2   2   2
 50      1    10      10  10  10  10  10  10  10  10  10  10
                       5   5   5   5   5   5   5   5   5   5
                       1   1   1   1   1   1   1   1   1   1
                       2   2   2   2   2   2   2   2   2   2
 51      1     2       4   4
                       4   4
                       4   4
                       7   7
 52      1     4       9   9   9   9
                       4   4   4   4
                       8   8   8   8
                       6   6   6   6
 53      1     6       1   1   1   1   1   1
                       7   7   7   7   7   7
                       5   5   5   5   5   5
                       9   9   9   9   9   9
 54      1     5       1   1   1   1   1
                       2   2   2   2   2
                       5   5   5   5   5
                       3   3   3   3   3
 55      1     2       2   2
                       1   1
                       3   3
                       2   2
 56      1     7       7   7   7   7   7   7   7
                       8   8   8   8   8   8   8
                       8   8   8   8   8   8   8
                       7   7   7   7   7   7   7
 57      1     1      10
                       8
                       9
                       4
 58      1     4      10  10  10  10
                       6   6   6   6
                       5   5   5   5
                       5   5   5   5
 59      1     1       5
                       3
                       4
                       3
 60      1     4       8   8   8   8
                       1   1   1   1
                       9   9   9   9
                      10  10  10  10
 61      1     1       6
                       6
                       8
                       7
 62      1     3      10  10  10
                       4   4   4
                       4   4   4
                       8   8   8
 63      1     2       2   2
                      10  10
                       4   4
                       2   2
 64      1     1       6
                       5
                       7
                       1
 65      1     2       1   2
                       2   4
                       2   4
                       1   1
 66      1    10       1   1   1   1   1   1   1   1   1   1
                       9   9   9   9   9   9   9   9   9   9
                       9   9   9   9   9   9   9   9   9   9
                       7   7   7   7   7   7   7   7   7   7
 67      1     8       4   7   7   4   4   7   7   7
                       3   6   6   3   3   6   6   6
                       4   7   7   4   4   7   7   7
                       3   5   5   3   3   5   5   5
 68      1     2       2   2
                      10  10
                       1   1
                      10  10
 69      1     3       5   5   3
                       5   5   3
                       1   1   1
                       9   9   5
 70      1     4       7   7   7   7
                       6   6   6   6
                       4   4   4   4
                       5   5   5   5
 71      1    10       5  10  10  10  10  10  10  10  10  10
                       4   8   8   8   8   8   8   8   8   8
                       2   4   4   4   4   4   4   4   4   4
                       5  10  10  10  10  10  10  10  10  10
 72      1     5       1   1   1   1   1
                       3   3   3   3   3
                       2   2   2   2   2
                       5   5   5   5   5
 73      1     1       6
                       2
                       8
                       8
 74      1     2       3   3
                      10  10
                       7   7
                       7   7
 75      1     5       5   5   5   5   5
                       2   2   2   2   2
                       5   5   5   5   5
                       2   2   2   2   2
 76      1     1       5
                       5
                       6
                      10
 77      1     3       1   2   2
                       2   4   4
                       3   5   5
                       3   5   5
 78      1     1       5
                       5
                       8
                       6
 79      1     3       6   6   6
                       2   2   2
                       2   2   2
                       2   2   2
 80      1     5       7   4   7   4   7
                       9   5   9   5   9
                       2   1   2   1   2
                       2   1   2   1   2
 81      1     8       7   7   7   7   7   7   7   7
                       1   1   1   1   1   1   1   1
                       8   8   8   8   8   8   8   8
                       3   3   3   3   3   3   3   3
 82      1     9       9   9   9   5   9   5   9   9   9
                       4   4   4   2   4   2   4   4   4
                       9   9   9   5   9   5   9   9   9
                       4   4   4   2   4   2   4   4   4
 83      1    10       3   2   3   3   3   3   3   3   2   3
                       8   4   8   8   8   8   8   8   4   8
                       8   4   8   8   8   8   8   8   4   8
                       1   1   1   1   1   1   1   1   1   1
 84      1     2       9   5
                       7   4
                       4   2
                       3   2
 85      1     1       7
                       2
                       8
                       1
 86      1     7       5   5   5   5   5   5   5
                       5   5   5   5   5   5   5
                       1   1   1   1   1   1   1
                       4   4   4   4   4   4   4
 87      1    10       1   1   1   1   1   1   1   1   1   1
                       1   1   1   1   1   1   1   1   1   1
                       4   4   4   4   4   4   4   4   4   2
                       8   8   8   8   8   8   8   8   8   4
 88      1     5       7   7   7   7   7
                       2   2   2   2   2
                       9   9   9   9   9
                       3   3   3   3   3
 89      1     3       5   5   5
                       9   9   9
                      10  10  10
                       5   5   5
 90      1     8       5   5   5   5   5   5   5   5
                       6   6   6   6   6   6   6   6
                       1   1   1   1   1   1   1   1
                       8   8   8   8   8   8   8   8
 91      1     4       1   1   1   1
                       7   4   7   7
                       7   4   7   7
                       1   1   1   1
 92      1     9       9   9   9   9   9   9   9   9   9
                       4   4   4   4   4   4   4   4   4
                       8   8   8   8   8   8   8   8   8
                      10  10  10  10  10  10  10  10  10
 93      1     6       5   5   5   5   5   5
                       7   7   7   7   7   7
                       7   7   7   7   7   7
                       6   6   6   6   6   6
 94      1     6       6   6   6   6   6   6
                       8   8   8   8   8   8
                       1   1   1   1   1   1
                      10  10  10  10  10  10
 95      1     7       4   4   4   2   4   4   4
                       5   5   5   3   5   5   5
                       9   9   9   5   9   9   9
                      10  10  10   5  10  10  10
 96      1     1       4
                       2
                       3
                       2
 97      1     7       2   2   2   2   2   2   2
                       3   3   3   3   3   3   3
                       2   2   2   2   2   2   2
                       8   8   8   8   8   8   8
 98      1     4       6   3   6   6
                      10   5  10  10
                       9   5   9   9
                       9   5   9   9
 99      1     3       1   1   1
                       2   2   2
                       3   3   3
                       4   4   4
100      1     4      10  10  10  10
                       3   3   3   3
                       7   7   7   7
                       6   6   6   6
101      1     7       4   4   4   4   4   4   4
                       2   2   2   2   2   2   2
                       2   2   2   2   2   2   2
                       6   6   6   6   6   6   6
102      1     2      10  10
                       4   4
                      10  10
                       5   5
103      1     7       7   7   7   7   7   7   4
                       4   4   4   4   4   4   2
                       8   8   8   8   8   8   4
                       2   2   2   2   2   2   1
104      1     4       9   9   9   9
                       4   4   4   4
                       5   5   5   5
                       8   8   8   8
105      1     6       4   8   8   8   8   8
                       3   5   5   5   5   5
                       1   1   1   1   1   1
                       1   2   2   2   2   2
106      1     6       8   8   4   8   8   8
                       7   7   4   7   7   7
                       8   8   4   8   8   8
                       4   4   2   4   4   4
107      1     4       2   2   2   1
                       3   3   3   2
                       8   8   8   4
                       2   2   2   1
108      1    10       4   4   4   4   4   4   4   4   4   4
                       5   5   5   5   5   5   5   5   5   5
                       3   3   3   3   3   3   3   3   3   3
                      10  10  10  10  10  10  10  10  10  10
109      1     9       1   2   2   2   2   1   2   2   1
                       1   1   1   1   1   1   1   1   1
                       4   7   7   7   7   4   7   7   4
                       5   9   9   9   9   5   9   9   5
110      1     2      10  10
                       3   3
                       1   1
                       1   1
111      1     1       6
                       8
                       8
                      10
112      1     4       5   5   5   5
                       1   1   1   1
                       4   4   4   4
                       1   1   1   1
113      1     9       6   6   6   3   6   6   6   6   6
                       1   1   1   1   1   1   1   1   1
                       4   4   4   2   4   4   4   4   4
                       6   6   6   3   6   6   6   6   6
114      1     1       6
                       9
                       5
                       3
115      1     2      10  10
                       9   9
                       9   9
                       2   2
116      1     2       1   1
                       6   6
                       1   1
                       4   4
117      1     2       9   9
                       5   5
                       4   4
                       3   3
118      1     1       3
                       2
                       2
                       3
119      1     8       2   4   4   4   4   4   4   2
                       3   6   6   6   6   6   6   3
                       2   3   3   3   3   3   3   2
                       5   9   9   9   9   9   9   5
120      1     9       2   2   2   2   2   2   2   2   2
                      10  10  10  10  10  10  10  10  10
                       5   5   5   5   5   5   5   5   5
                      10  10  10  10  10  10  10  10  10
121      1     2       6   3
                       3   2
                       1   1
                       2   1
122      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  20  40  40  40  40  20  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  20  40  40  40  40  40  40  20  40  40  20  40  40  40  40  40  40  40  20  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  20  40  40  40  40  20  40  40  40  40  40  40  40  40  40  40  20  40  40  20  40  40  20  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  20  40  40  40  40  40  20  40  40  40  40  20  40  40  20  40  40  40  40  40  40  40  40  40  20  40  40  40  40  40  40  40  40  40  40  40  40  40  40  20  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  20  40  20  40  40  40  40  40  40  40  40  40  40  40  40  40  40  20  40  40  20  20  40  40  40  20  40  20  40  40  40  40  40  40  20  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  20  40  40  40  40  40  40  40  40  40  20  40  40  20  40  40  40  40  40  20  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  20  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  20  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  20  40  40  40  40  40  40  40  40  20  40  20  20  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  20  40  40  40  40  40  40  20  40  40  40  40  40  20  40  40  40  40  40  40  40  40  20  40  40  40  40  40  40  40  20  40  40  40  40  40  20  40  20  40  20  40  40  20  40  20  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  20  40  20  20  20  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  20  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  20  40  40  40  20  40  40  40  40  40  40  20  40  40  40  20  40  40  40  40  40  40  40  40  40  40  40  40  40  40  20  20  20  40  40  40  40  40  40  20  40  40  40  40  40  40  40  40  40  20  40  40  40  40  40  40  40  40  40  40  40  20  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  20  40  40  40

  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  20  40  40  40  40  20  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  20  40  40  40  40  40  40  20  40  40  20  40  40  40  40  40  40  40  20  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  20  40  40  40  40  20  40  40  40  40  40  40  40  40  40  40  20  40  40  20  40  40  20  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  20  40  40  40  40  40  20  40  40  40  40  20  40  40  20  40  40  40  40  40  40  40  40  40  20  40  40  40  40  40  40  40  40  40  40  40  40  40  40  20  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  20  40  20  40  40  40  40  40  40  40  40  40  40  40  40  40  40  20  40  40  20  20  40  40  40  20  40  20  40  40  40  40  40  40  20  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  20  40  40  40  40  40  40  40  40  40  20  40  40  20  40  40  40  40  40  20  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  20  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  20  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  20  40  40  40  40  40  40  40  40  20  40  20  20  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  20  40  40  40  40  40  40  20  40  40  40  40  40  20  40  40  40  40  40  40  40  40  20  40  40  40  40  40  40  40  20  40  40  40  40  40  20  40  20  40  20  40  40  20  40  20  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  20  40  20  20  20  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  20  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  20  40  40  40  20  40  40  40  40  40  40  20  40  40  40  20  40  40  40  40  40  40  40  40  40  40  40  40  40  40  20  20  20  40  40  40  40  40  40  20  40  40  40  40  40  40  40  40  40  20  40  40  40  40  40  40  40  40  40  40  40  20  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  20  40  40  40

  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  17  34  34  34  34  17  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  17  34  34  34  34  34  34  17  34  34  17  34  34  34  34  34  34  34  17  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  17  34  34  34  34  17  34  34  34  34  34  34  34  34  34  34  17  34  34  17  34  34  17  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  17  34  34  34  34  34  17  34  34  34  34  17  34  34  17  34  34  34  34  34  34  34  34  34  17  34  34  34  34  34  34  34  34  34  34  34  34  34  34  17  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  17  34  17  34  34  34  34  34  34  34  34  34  34  34  34  34  34  17  34  34  17  17  34  34  34  17  34  17  34  34  34  34  34  34  17  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  17  34  34  34  34  34  34  34  34  34  17  34  34  17  34  34  34  34  34  17  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  17  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  17  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  17  34  34  34  34  34  34  34  34  17  34  17  17  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  17  34  34  34  34  34  34  17  34  34  34  34  34  17  34  34  34  34  34  34  34  34  17  34  34  34  34  34  34  34  17  34  34  34  34  34  17  34  17  34  17  34  34  17  34  17  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  17  34  17  17  17  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  17  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  17  34  34  34  17  34  34  34  34  34  34  17  34  34  34  17  34  34  34  34  34  34  34  34  34  34  34  34  34  34  17  17  17  34  34  34  34  34  34  17  34  34  34  34  34  34  34  34  34  17  34  34  34  34  34  34  34  34  34  34  34  17  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  17  34  34  34

  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  18  36  36  36  36  18  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  18  36  36  36  36  36  36  18  36  36  18  36  36  36  36  36  36  36  18  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  18  36  36  36  36  18  36  36  36  36  36  36  36  36  36  36  18  36  36  18  36  36  18  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  18  36  36  36  36  36  18  36  36  36  36  18  36  36  18  36  36  36  36  36  36  36  36  36  18  36  36  36  36  36  36  36  36  36  36  36  36  36  36  18  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  18  36  18  36  36  36  36  36  36  36  36  36  36  36  36  36  36  18  36  36  18  18  36  36  36  18  36  18  36  36  36  36  36  36  18  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  18  36  36  36  36  36  36  36  36  36  18  36  36  18  36  36  36  36  36  18  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  18  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  18  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  18  36  36  36  36  36  36  36  36  18  36  18  18  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  18  36  36  36  36  36  36  18  36  36  36  36  36  18  36  36  36  36  36  36  36  36  18  36  36  36  36  36  36  36  18  36  36  36  36  36  18  36  18  36  18  36  36  18  36  18  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  18  36  18  18  18  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  18  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  18  36  36  36  18  36  36  36  36  36  36  18  36  36  36  18  36  36  36  36  36  36  36  36  36  36  36  36  36  36  18  18  18  36  36  36  36  36  36  18  36  36  36  36  36  36  36  36  36  18  36  36  36  36  36  36  36  36  36  36  36  18  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  18  36  36  36

************************************************************************
