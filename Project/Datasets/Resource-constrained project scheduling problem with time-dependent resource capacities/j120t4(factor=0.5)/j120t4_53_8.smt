************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  122
horizon                       :  657
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1    120      0      103       99      103
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3           5   9  28
   3        1          3           6   8  34
   4        1          3          14  18  65
   5        1          3           7  24  26
   6        1          3          11  94 102
   7        1          3          10  13  36
   8        1          3          12  15  27
   9        1          3          16  22  37
  10        1          2          34  50
  11        1          3          86  90 106
  12        1          3          48  62  73
  13        1          2          19  39
  14        1          3          35  44  69
  15        1          3          21  43  62
  16        1          3          17  31  44
  17        1          2          30  47
  18        1          3          19  20  33
  19        1          3          67  86 100
  20        1          3          23  59 105
  21        1          3          23  41  67
  22        1          2          51  57
  23        1          3          40  74 109
  24        1          3          25  29  68
  25        1          3          46  97 115
  26        1          3          38  42  89
  27        1          3          32  88 120
  28        1          2          41  81
  29        1          3          41  49  53
  30        1          3          53  84 113
  31        1          1         118
  32        1          2          45  96
  33        1          2          34  75
  34        1          3          51  52  77
  35        1          3          54  55  94
  36        1          2          62  86
  37        1          1          42
  38        1          3          39  40  76
  39        1          3          51  64 111
  40        1          2          66 104
  41        1          3          45  58  63
  42        1          2          53  60
  43        1          3          52  58  80
  44        1          3          58  64 104
  45        1          1          61
  46        1          2          75 102
  47        1          3          57  65  94
  48        1          3          65  70 107
  49        1          3          55  61  89
  50        1          2          64  98
  51        1          3          73  78  90
  52        1          2          57  66
  53        1          2          76  83
  54        1          3          63  72  79
  55        1          3          56  74  93
  56        1          3          59  70  88
  57        1          3          60  76  82
  58        1          2          70 107
  59        1          3          66  77  87
  60        1          3          78  97  98
  61        1          1          82
  62        1          2          71  85
  63        1          2          75  87
  64        1          1          91
  65        1          2          81 110
  66        1          1          96
  67        1          3          69  71  83
  68        1          3          69  80 113
  69        1          3          72  85  89
  70        1          2          82 109
  71        1          2          80  87
  72        1          2          73 105
  73        1          3          99 112 116
  74        1          2          77  78
  75        1          2          84 111
  76        1          1         104
  77        1          1         110
  78        1          2          95 100
  79        1          3          83  92 114
  80        1          3          91  95 103
  81        1          3          85  88 101
  82        1          2          84 105
  83        1          3          90  93  95
  84        1          1         106
  85        1          1          91
  86        1          2          99 103
  87        1          2          92 118
  88        1          1         109
  89        1          1          92
  90        1          1         116
  91        1          3          93  96 108
  92        1          2          97 103
  93        1          1         121
  94        1          3          98 100 116
  95        1          2          99 102
  96        1          1         112
  97        1          1         101
  98        1          1         110
  99        1          2         101 117
 100        1          1         112
 101        1          1         120
 102        1          1         119
 103        1          1         107
 104        1          1         106
 105        1          1         115
 106        1          2         108 119
 107        1          1         108
 108        1          1         117
 109        1          1         114
 110        1          1         111
 111        1          2         113 120
 112        1          1         114
 113        1          1         117
 114        1          1         115
 115        1          1         119
 116        1          1         118
 117        1          1         121
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
  2      1     8       8   4   8   8   8   8   8   8
                       0   0   0   0   0   0   0   0
                       7   4   7   7   7   7   7   7
                       6   3   6   6   6   6   6   6
  3      1     4       3   3   3   3
                      10  10  10  10
                       4   4   4   4
                       0   0   0   0
  4      1     7       0   0   0   0   0   0   0
                       2   3   3   3   3   3   3
                       0   0   0   0   0   0   0
                       4   7   7   7   7   7   7
  5      1     7       3   3   3   3   3   3   3
                       6   6   6   6   6   6   6
                       4   4   4   4   4   4   4
                       0   0   0   0   0   0   0
  6      1     2      10  10
                       4   4
                       0   0
                       0   0
  7      1     9       9   9   9   9   9   9   5   9   9
                       5   5   5   5   5   5   3   5   5
                       8   8   8   8   8   8   4   8   8
                       0   0   0   0   0   0   0   0   0
  8      1     9       8   8   8   8   8   8   8   8   8
                       9   9   9   9   9   9   9   9   9
                      10  10  10  10  10  10  10  10  10
                      10  10  10  10  10  10  10  10  10
  9      1     2       3   6
                       1   2
                       4   8
                       5  10
 10      1     8       3   3   3   3   3   3   3   3
                       0   0   0   0   0   0   0   0
                       8   8   8   8   8   8   8   8
                       4   4   4   4   4   4   4   4
 11      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       4   4   4   4   4   4   4   4   4
                       2   2   2   2   2   2   2   2   2
 12      1     2       0   0
                       8   8
                       9   9
                       3   3
 13      1     7       1   1   1   1   1   1   1
                       9   9   9   9   9   9   9
                       6   6   6   6   6   6   6
                       0   0   0   0   0   0   0
 14      1     3       4   4   4
                       7   7   7
                       0   0   0
                       0   0   0
 15      1     9       3   3   3   3   3   3   3   3   3
                       8   8   8   8   8   8   8   8   8
                       2   2   2   2   2   2   2   2   2
                       2   2   2   2   2   2   2   2   2
 16      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       8   8   8   8   8   8   8   8   4   8
                       9   9   9   9   9   9   9   9   5   9
 17      1     6       3   3   3   3   2   3
                       5   5   5   5   3   5
                       0   0   0   0   0   0
                       3   3   3   3   2   3
 18      1     1       9
                       6
                       7
                       4
 19      1     6       5   5   5   5   5   5
                       0   0   0   0   0   0
                       3   3   3   3   3   3
                       3   3   3   3   3   3
 20      1     5       1   1   1   1   1
                       0   0   0   0   0
                       9   9   9   9   9
                       5   5   5   5   5
 21      1     1       9
                       6
                       0
                       0
 22      1     9       7   7   7   7   7   7   7   7   7
                       0   0   0   0   0   0   0   0   0
                       7   7   7   7   7   7   7   7   7
                       0   0   0   0   0   0   0   0   0
 23      1     7       6   6   6   6   6   6   6
                      10  10  10  10  10  10  10
                       5   5   5   5   5   5   5
                       6   6   6   6   6   6   6
 24      1     5       4   4   4   4   4
                       3   3   3   3   3
                       9   9   9   9   9
                       4   4   4   4   4
 25      1     3       0   0   0
                       4   4   4
                       1   1   1
                       9   9   9
 26      1     5       7   7   7   7   7
                       0   0   0   0   0
                      10  10  10  10  10
                       1   1   1   1   1
 27      1     9       0   0   0   0   0   0   0   0   0
                       3   3   3   3   3   3   3   3   3
                       8   8   8   8   8   8   8   8   8
                       4   4   4   4   4   4   4   4   4
 28      1     1       0
                       1
                       3
                       3
 29      1     7       2   2   2   2   2   2   2
                       0   0   0   0   0   0   0
                      10  10  10  10  10  10  10
                       4   4   4   4   4   4   4
 30      1     8       1   1   1   1   1   1   1   1
                       3   3   3   3   3   3   3   3
                       0   0   0   0   0   0   0   0
                       7   7   7   7   7   7   7   7
 31      1     3       8   8   8
                      10  10  10
                       8   8   8
                       9   9   9
 32      1     2       0   0
                       3   3
                       2   2
                       8   8
 33      1     7       8   8   8   8   4   8   8
                       0   0   0   0   0   0   0
                       5   5   5   5   3   5   5
                       7   7   7   7   4   7   7
 34      1     7       7   7   7   7   7   4   7
                       3   3   3   3   3   2   3
                       7   7   7   7   7   4   7
                       6   6   6   6   6   3   6
 35      1     4       9   9   9   9
                       7   7   7   7
                       8   8   8   8
                       0   0   0   0
 36      1     5       0   0   0   0   0
                       8   8   8   8   8
                       4   4   4   4   4
                       4   4   4   4   4
 37      1     2       0   0
                       8   8
                       0   0
                       3   3
 38      1     8       7   7   7   7   7   7   7   7
                       3   3   3   3   3   3   3   3
                       0   0   0   0   0   0   0   0
                       8   8   8   8   8   8   8   8
 39      1    10       3   3   3   3   3   3   3   3   3   3
                       2   2   2   2   2   2   2   2   2   2
                       9   9   9   9   9   9   9   9   9   9
                       4   4   4   4   4   4   4   4   4   4
 40      1     8       9   9   9   9   9   9   9   9
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       9   9   9   9   9   9   9   9
 41      1     3       0   0   0
                       6   6   6
                       3   3   3
                       0   0   0
 42      1     1       5
                       1
                       1
                       0
 43      1     9       6   6   6   6   6   6   6   6   6
                      10  10  10  10  10  10  10  10  10
                       6   6   6   6   6   6   6   6   6
                       0   0   0   0   0   0   0   0   0
 44      1     4       6   6   6   6
                       5   5   5   5
                       8   8   8   8
                       6   6   6   6
 45      1     9      10  10  10  10  10  10  10  10  10
                       0   0   0   0   0   0   0   0   0
                       1   1   1   1   1   1   1   1   1
                       0   0   0   0   0   0   0   0   0
 46      1    10       0   0   0   0   0   0   0   0   0   0
                       8   8   8   8   4   8   8   8   8   8
                       6   6   6   6   3   6   6   6   6   6
                       4   4   4   4   2   4   4   4   4   4
 47      1     9       0   0   0   0   0   0   0   0   0
                       4   4   4   4   4   4   4   4   4
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
 48      1     5       1   1   1   1   1
                       2   2   2   2   2
                       0   0   0   0   0
                       8   8   8   8   8
 49      1     9       9   9   9   9   9   9   9   9   9
                       0   0   0   0   0   0   0   0   0
                       6   6   6   6   6   6   6   6   6
                       3   3   3   3   3   3   3   3   3
 50      1    10       4   4   4   4   4   4   4   4   2   4
                       8   8   8   8   8   8   8   8   4   8
                       9   9   9   9   9   9   9   9   5   9
                       7   7   7   7   7   7   7   7   4   7
 51      1     6      10  10  10  10  10  10
                      10  10  10  10  10  10
                       5   5   5   5   5   5
                       6   6   6   6   6   6
 52      1    10       1   1   1   1   1   1   1   1   1   1
                       6   6   3   6   6   6   6   6   6   6
                       0   0   0   0   0   0   0   0   0   0
                       1   1   1   1   1   1   1   1   1   1
 53      1     2       3   6
                       0   0
                       2   3
                       3   6
 54      1     9       0   0   0   0   0   0   0   0   0
                       8   8   8   8   8   8   8   8   8
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
 55      1     8      10  10  10  10  10  10  10   5
                       0   0   0   0   0   0   0   0
                       9   9   9   9   9   9   9   5
                      10  10  10  10  10  10  10   5
 56      1     9       9   9   9   9   9   9   9   9   9
                       1   1   1   1   1   1   1   1   1
                       0   0   0   0   0   0   0   0   0
                       1   1   1   1   1   1   1   1   1
 57      1     6       3   3   3   3   3   3
                       2   2   2   2   2   2
                       2   2   2   2   2   2
                       6   6   6   6   6   6
 58      1     6       0   0   0   0   0   0
                       3   3   3   3   3   3
                       6   6   6   6   6   6
                       9   9   9   9   9   9
 59      1     8       0   0   0   0   0   0   0   0
                       5  10  10  10  10   5  10  10
                       3   5   5   5   5   3   5   5
                       3   5   5   5   5   3   5   5
 60      1    10       8   8   8   8   8   8   8   8   8   8
                       9   9   9   9   9   9   9   9   9   9
                       7   7   7   7   7   7   7   7   7   7
                      10  10  10  10  10  10  10  10  10  10
 61      1     8       4   4   4   4   4   4   4   4
                       0   0   0   0   0   0   0   0
                       2   2   2   2   2   2   2   2
                       0   0   0   0   0   0   0   0
 62      1     1       0
                       5
                       6
                       6
 63      1    10       6   6   6   6   6   3   6   6   6   6
                       1   1   1   1   1   1   1   1   1   1
                       1   1   1   1   1   1   1   1   1   1
                       1   1   1   1   1   1   1   1   1   1
 64      1     2       1   1
                       3   3
                       3   3
                       7   7
 65      1     2       0   0
                       0   0
                       3   3
                       0   0
 66      1     6       0   0   0   0   0   0
                       4   4   4   4   4   4
                       3   3   3   3   3   3
                       0   0   0   0   0   0
 67      1     3       6   6   3
                       0   0   0
                       0   0   0
                       2   2   1
 68      1     4       5   5   5   5
                       1   1   1   1
                       0   0   0   0
                       3   3   3   3
 69      1     6       0   0   0   0   0   0
                       1   1   1   1   1   1
                       9   9   9   9   9   5
                       0   0   0   0   0   0
 70      1     3       0   0   0
                       2   2   2
                       0   0   0
                       8   8   8
 71      1     2       8   8
                       9   9
                       7   7
                      10  10
 72      1     5       0   0   0   0   0
                       1   1   1   1   1
                       7   7   7   7   4
                       9   9   9   9   5
 73      1    10       0   0   0   0   0   0   0   0   0   0
                      10  10   5  10  10  10  10  10  10  10
                       8   8   4   8   8   8   8   8   8   8
                       0   0   0   0   0   0   0   0   0   0
 74      1     4       1   1   1   1
                       0   0   0   0
                       8   8   8   8
                       6   6   6   6
 75      1     2       5   5
                       5   5
                       3   3
                       0   0
 76      1     3       0   0   0
                       0   0   0
                       0   0   0
                       2   2   2
 77      1     7       0   0   0   0   0   0   0
                      10  10  10  10  10  10  10
                       3   3   3   3   3   3   3
                       6   6   6   6   6   6   6
 78      1     9       0   0   0   0   0   0   0   0   0
                       3   3   3   3   3   3   3   3   3
                       6   6   6   6   6   6   6   6   6
                       5   5   5   5   5   5   5   5   5
 79      1     3       8   8   8
                       5   5   5
                       8   8   8
                       5   5   5
 80      1     1       5
                       8
                       3
                       6
 81      1     6       2   2   2   2   2   2
                       9   9   9   9   9   9
                       2   2   2   2   2   2
                       6   6   6   6   6   6
 82      1     4       4   4   4   4
                       0   0   0   0
                       8   8   8   8
                       5   5   5   5
 83      1     2       8   8
                       0   0
                      10  10
                       7   7
 84      1     5       0   0   0   0   0
                       0   0   0   0   0
                       4   4   4   4   4
                       3   3   3   3   3
 85      1     7       3   3   3   3   3   3   3
                       0   0   0   0   0   0   0
                       7   7   7   7   7   7   7
                       8   8   8   8   8   8   8
 86      1     1       5
                       0
                       3
                       0
 87      1     6       7   7   7   7   7   7
                       0   0   0   0   0   0
                       2   2   2   2   2   2
                       6   6   6   6   6   6
 88      1     3       0   0   0
                       7   7   7
                       3   3   3
                       6   6   6
 89      1     3       8   8   8
                       0   0   0
                       6   6   6
                       7   7   7
 90      1     1       3
                       2
                       4
                       4
 91      1     4       2   2   1   2
                       8   8   4   8
                       5   5   3   5
                       2   2   1   2
 92      1     7       7   7   7   4   7   7   7
                       7   7   7   4   7   7   7
                       4   4   4   2   4   4   4
                       6   6   6   3   6   6   6
 93      1     2      10  10
                       2   2
                       0   0
                       2   2
 94      1     7       2   4   4   2   4   4   4
                       5  10  10   5  10  10  10
                       1   1   1   1   1   1   1
                       0   0   0   0   0   0   0
 95      1     6       0   0   0   0   0   0
                       1   1   1   1   1   1
                       9   9   9   9   9   9
                       8   8   8   8   8   8
 96      1     9       5   5   5   5   5   5   5   5   5
                       8   8   8   8   8   8   8   8   8
                      10  10  10  10  10  10  10  10  10
                       4   4   4   4   4   4   4   4   4
 97      1     7       3   3   3   3   3   3   3
                       6   6   6   6   6   6   6
                       3   3   3   3   3   3   3
                       5   5   5   5   5   5   5
 98      1     3       5   3   5
                       3   2   3
                       1   1   1
                       0   0   0
 99      1     8      10   5  10  10  10  10  10  10
                       7   4   7   7   7   7   7   7
                       6   3   6   6   6   6   6   6
                      10   5  10  10  10  10  10  10
100      1     5       8   8   8   8   8
                       0   0   0   0   0
                       9   9   9   9   9
                      10  10  10  10  10
101      1     1       2
                       9
                       4
                       7
102      1     9       1   1   1   1   1   1   1   1   1
                      10  10  10  10  10  10  10  10  10
                       6   6   6   6   6   6   6   6   6
                       3   3   3   3   3   3   3   3   3
103      1     5       3   3   3   3   3
                       0   0   0   0   0
                       0   0   0   0   0
                       9   9   9   9   9
104      1     4       2   2   2   2
                       2   2   2   2
                       4   4   4   4
                       7   7   7   7
105      1     2       9   9
                       7   7
                       0   0
                       7   7
106      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       7   7   7   7   7   7
107      1     1       3
                       5
                       2
                       4
108      1    10       0   0   0   0   0   0   0   0   0   0
                       3   3   3   3   3   3   3   3   3   3
                       2   2   2   2   2   2   2   2   2   2
                       0   0   0   0   0   0   0   0   0   0
109      1     8       9   9   9   9   5   9   9   9
                       0   0   0   0   0   0   0   0
                       6   6   6   6   3   6   6   6
                       0   0   0   0   0   0   0   0
110      1     7       1   1   1   1   1   1   1
                      10   5  10  10  10  10  10
                       8   4   8   8   8   8   8
                       2   1   2   2   2   2   2
111      1     7       0   0   0   0   0   0   0
                       1   1   1   1   1   1   1
                      10  10  10  10  10  10  10
                       8   8   8   8   8   8   8
112      1     7       0   0   0   0   0   0   0
                       4   4   4   4   4   4   4
                       8   8   8   8   8   8   8
                       4   4   4   4   4   4   4
113      1     1       5
                       1
                       6
                       4
114      1     4       4   4   2   4
                       2   2   1   2
                       0   0   0   0
                       7   7   4   7
115      1    10       1   1   1   1   1   1   1   1   1   1
                       0   0   0   0   0   0   0   0   0   0
                       3   3   3   3   3   3   3   3   3   3
                      10  10  10  10  10  10  10  10  10  10
116      1     2       0   0
                       4   4
                       9   9
                       0   0
117      1     5       4   4   4   4   4
                       0   0   0   0   0
                       0   0   0   0   0
                       1   1   1   1   1
118      1     2       7   7
                       8   8
                       3   3
                       1   1
119      1     2       3   3
                       2   2
                       2   2
                       8   8
120      1     1       0
                       8
                       9
                       4
121      1     8       3   3   3   3   3   3   3   3
                       6   6   6   6   6   6   6   6
                       0   0   0   0   0   0   0   0
                       4   4   4   4   4   4   4   4
122      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  14  27  27  27  27  27  27  27  27  14  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  14  27  27  27  27  27  14  27  27  27  27  27  27  27  27  27  27  27  27  27  27  14  27  14  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  14  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  14  27  27  27  27  27  27  27  27  27  27  27  27  14  27  27  27  27  27  14  27  27  27  27  14  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  14  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  14  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  14  27  27  27  14  27  27  27  27  14  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  14  27  27  27  27  27  27  27  27  27  27  27  27  27  27  14  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  14  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  14  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  14  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  14  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  14  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  14  27  27  27  27  27  27  14  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  14  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  14  27  27  27  27  27  27  27  14  27  27  27  27  27  27  27  27  27  27  27  27  14  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  14  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  14  27  27  27  27  27  27

  13  25  25  25  25  25  25  25  25  13  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  13  25  25  25  25  25  13  25  25  25  25  25  25  25  25  25  25  25  25  25  25  13  25  13  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  13  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  13  25  25  25  25  25  25  25  25  25  25  25  25  13  25  25  25  25  25  13  25  25  25  25  13  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  13  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  13  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  13  25  25  25  13  25  25  25  25  13  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  13  25  25  25  25  25  25  25  25  25  25  25  25  25  25  13  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  13  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  13  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  13  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  13  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  13  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  13  25  25  25  25  25  25  13  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  13  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  13  25  25  25  25  25  25  25  13  25  25  25  25  25  25  25  25  25  25  25  25  13  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  13  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  13  25  25  25  25  25  25

  13  25  25  25  25  25  25  25  25  13  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  13  25  25  25  25  25  13  25  25  25  25  25  25  25  25  25  25  25  25  25  25  13  25  13  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  13  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  13  25  25  25  25  25  25  25  25  25  25  25  25  13  25  25  25  25  25  13  25  25  25  25  13  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  13  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  13  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  13  25  25  25  13  25  25  25  25  13  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  13  25  25  25  25  25  25  25  25  25  25  25  25  25  25  13  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  13  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  13  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  13  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  13  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  13  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  13  25  25  25  25  25  25  13  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  13  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  13  25  25  25  25  25  25  25  13  25  25  25  25  25  25  25  25  25  25  25  25  13  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  13  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  13  25  25  25  25  25  25

  12  23  23  23  23  23  23  23  23  12  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  12  23  23  23  23  23  12  23  23  23  23  23  23  23  23  23  23  23  23  23  23  12  23  12  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  12  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  12  23  23  23  23  23  23  23  23  23  23  23  23  12  23  23  23  23  23  12  23  23  23  23  12  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  12  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  12  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  12  23  23  23  12  23  23  23  23  12  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  12  23  23  23  23  23  23  23  23  23  23  23  23  23  23  12  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  12  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  12  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  12  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  12  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  12  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  12  23  23  23  23  23  23  12  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  12  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  12  23  23  23  23  23  23  23  12  23  23  23  23  23  23  23  23  23  23  23  23  12  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  12  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  12  23  23  23  23  23  23

************************************************************************
