************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  122
horizon                       :  640
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1    120      0       87       33       87
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3           9  17  43
   3        1          3           6   7   8
   4        1          3           5  15 102
   5        1          3          16  18  24
   6        1          3          12  25  39
   7        1          1          10
   8        1          2          46  75
   9        1          2          10  11
  10        1          1          27
  11        1          3          46  48  67
  12        1          3          13  14  43
  13        1          3          19  20  71
  14        1          3          21  33  92
  15        1          3          31  32  36
  16        1          2          22  70
  17        1          3          23  40  42
  18        1          3          50  94  97
  19        1          3          35  56  84
  20        1          3          26  30  34
  21        1          3          41  69  95
  22        1          1          29
  23        1          1          28
  24        1          3          35  49  52
  25        1          2          37  57
  26        1          3          54  69  87
  27        1          2          59 114
  28        1          3          47  65  79
  29        1          3          38  45  64
  30        1          2          62 120
  31        1          3          39  43  45
  32        1          3          60  62  63
  33        1          1          72
  34        1          1         111
  35        1          2          48  90
  36        1          3          44  76  85
  37        1          1          82
  38        1          3          58  72  83
  39        1          1         103
  40        1          2          94  96
  41        1          1          79
  42        1          1          50
  43        1          2          68  74
  44        1          1          66
  45        1          2          46  67
  46        1          3          90 107 112
  47        1          3          51  55  75
  48        1          1          80
  49        1          2          62  69
  50        1          1          78
  51        1          1          53
  52        1          3          72  81 121
  53        1          3          70  92  95
  54        1          2          77 118
  55        1          1         119
  56        1          3          63  85  89
  57        1          1          61
  58        1          1          85
  59        1          2          64 107
  60        1          2         100 106
  61        1          1          80
  62        1          2          65 106
  63        1          2          80 108
  64        1          1          87
  65        1          2          68  93
  66        1          3          70  84 104
  67        1          3          68 100 101
  68        1          2          84 109
  69        1          2          89 112
  70        1          3          74  81  98
  71        1          1          73
  72        1          2          86 115
  73        1          2          89  99
  74        1          1          88
  75        1          1         110
  76        1          3          81  91  98
  77        1          1         109
  78        1          1         113
  79        1          1          87
  80        1          2          96 106
  81        1          1          86
  82        1          1          93
  83        1          2          98 101
  84        1          1         115
  85        1          1          96
  86        1          1         120
  87        1          2          97 103
  88        1          2          91  93
  89        1          2         103 113
  90        1          1         104
  91        1          1         120
  92        1          3          94  99 101
  93        1          1         109
  94        1          1         108
  95        1          1         112
  96        1          3          99 104 117
  97        1          1         117
  98        1          1         105
  99        1          2         100 107
 100        1          1         111
 101        1          2         105 115
 102        1          2         105 110
 103        1          1         116
 104        1          1         110
 105        1          1         108
 106        1          1         117
 107        1          1         113
 108        1          1         111
 109        1          1         114
 110        1          1         116
 111        1          1         114
 112        1          1         118
 113        1          1         119
 114        1          1         116
 115        1          1         119
 116        1          1         121
 117        1          1         118
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
  2      1     6       2   2   2   2   2   2
                       0   0   0   0   0   0
                       1   1   1   1   1   1
                       8   8   8   8   8   8
  3      1     8       9   0   9   9   9   9   9   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       4   0   4   4   4   4   4   0
  4      1     5       8   8   8   8   8
                      10  10  10  10  10
                      10  10  10  10  10
                       0   0   0   0   0
  5      1    10       0   0   0   0   0   0   0   0   0   0
                       2   2   2   2   0   0   2   2   2   2
                       1   1   1   1   0   0   1   1   1   1
                       0   0   0   0   0   0   0   0   0   0
  6      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       5   5   5   5   5   5   0   0
                       8   8   8   8   8   8   0   0
  7      1     4       0   0   0   0
                       9   9   9   9
                       0   0   0   0
                      10  10  10  10
  8      1     2       0   0
                       0   0
                       9   9
                       4   4
  9      1     2       0   0
                       5   5
                       2   2
                       6   6
 10      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       8   8   8   8   8   8   8   8   8   8
 11      1     7       0   0   0   0   0   0   0
                       7   7   7   0   7   7   7
                       3   3   3   0   3   3   3
                       2   2   2   0   2   2   2
 12      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       2   2   0   2   2   2   2
                       6   6   0   6   6   6   6
 13      1     5       0   0   0   0   0
                       0   9   9   9   9
                       0   0   0   0   0
                       0   1   1   1   1
 14      1     1       7
                       0
                       5
                       1
 15      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       2   2   2   2   0   2   2   0
 16      1     3       8   0   8
                       0   0   0
                       0   0   0
                       0   0   0
 17      1     3       0   0   0
                       0   6   6
                       0   4   4
                       0  10  10
 18      1     6       0   0   0   0   0   0
                       0   1   1   0   0   1
                       0   0   0   0   0   0
                       0   6   6   0   0   6
 19      1    10       8   8   8   8   8   0   8   8   8   8
                       0   0   0   0   0   0   0   0   0   0
                       8   8   8   8   8   0   8   8   8   8
                       0   0   0   0   0   0   0   0   0   0
 20      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       6   6   6   6   6   6
                       7   7   7   7   7   7
 21      1     1       5
                       7
                       0
                       3
 22      1     4       4   0   4   0
                       0   0   0   0
                       0   0   0   0
                       2   0   2   0
 23      1     1       4
                       0
                       0
                       0
 24      1     8       7   7   7   7   0   7   7   7
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       6   6   6   6   0   6   6   6
 25      1     7       5   5   5   5   5   5   0
                       9   9   9   9   9   9   0
                       5   5   5   5   5   5   0
                       0   0   0   0   0   0   0
 26      1     8       0   0   0   0   0   0   0   0
                       7   7   0   7   7   7   7   7
                       2   2   0   2   2   2   2   2
                       0   0   0   0   0   0   0   0
 27      1     5       0   0   0   0   0
                       0   8   8   8   8
                       0   0   0   0   0
                       0   0   0   0   0
 28      1     1       8
                       0
                       0
                      10
 29      1     4       0   0   0   0
                       0   0   5   5
                       0   0   5   5
                       0   0   3   3
 30      1     2       0   0
                       0   0
                       0   0
                       0   0
 31      1     8       2   2   2   0   2   2   2   2
                       3   3   3   0   3   3   3   3
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
 32      1     3       0   0   0
                       4   4   4
                       0   0   0
                       0   0   0
 33      1     7       5   5   0   5   0   5   5
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       9   9   0   9   0   9   9
 34      1     4       0   0   0   0
                       7   0   7   7
                       1   0   1   1
                       5   0   5   5
 35      1     5       0   0   0   0   0
                       2   2   2   2   2
                       3   3   3   3   3
                      10  10  10  10  10
 36      1     5       0   0   0   0   0
                       0   0   0   0   0
                       7   7   0   0   7
                       3   3   0   0   3
 37      1     4       0   0   2   2
                       0   0  10  10
                       0   0   0   0
                       0   0  10  10
 38      1     6       0   0   0   0   0   0
                       2   2   0   0   2   2
                       0   0   0   0   0   0
                      10  10   0   0  10  10
 39      1     2       9   9
                       0   0
                       0   0
                       6   6
 40      1     1      10
                       0
                       0
                       2
 41      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                      10  10  10  10  10   0  10
 42      1     8      10  10   0  10   0   0  10   0
                       0   0   0   0   0   0   0   0
                       6   6   0   6   0   0   6   0
                       7   7   0   7   0   0   7   0
 43      1    10       0   0   0   0   0   0   0   0   0   0
                       0   7   7   7   7   7   7   7   7   7
                       0   0   0   0   0   0   0   0   0   0
                       0   6   6   6   6   6   6   6   6   6
 44      1     3       0   0   0
                       9   0   9
                       0   0   0
                       1   0   1
 45      1     1       4
                       0
                       2
                       0
 46      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       7   7   7   7   7   0   7
 47      1     5       0   0   0   0   0
                      10  10   0   0  10
                       9   9   0   0   9
                      10  10   0   0  10
 48      1     3       7   7   0
                       4   4   0
                       3   3   0
                       0   0   0
 49      1    10       5   0   5   5   5   0   5   5   5   5
                       0   0   0   0   0   0   0   0   0   0
                       1   0   1   1   1   0   1   1   1   1
                       0   0   0   0   0   0   0   0   0   0
 50      1     3       4   4   4
                       0   0   0
                       0   0   0
                       0   0   0
 51      1     2       0   0
                       6   6
                       6   6
                       0   0
 52      1     2       0   0
                       0   2
                       0   0
                       0   7
 53      1    10       2   2   0   2   2   0   2   2   0   2
                       2   2   0   2   2   0   2   2   0   2
                       8   8   0   8   8   0   8   8   0   8
                       3   3   0   3   3   0   3   3   0   3
 54      1     2       3   3
                       0   0
                       1   1
                       0   0
 55      1     2       0   0
                       8   8
                       0   0
                       0   0
 56      1     2       8   8
                       0   0
                       8   8
                       0   0
 57      1     1       3
                       0
                       0
                       0
 58      1     2       4   4
                       0   0
                       0   0
                       1   1
 59      1     2       1   0
                       0   0
                       0   0
                       0   0
 60      1     3       0   5   5
                       0   0   0
                       0   0   0
                       0   3   3
 61      1     8       4   4   4   4   0   4   4   4
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
 62      1     9       0   0   8   8   8   8   8   0   8
                       0   0   0   0   0   0   0   0   0
                       0   0   3   3   3   3   3   0   3
                       0   0   0   0   0   0   0   0   0
 63      1     4       2   2   2   2
                       0   0   0   0
                       0   0   0   0
                       6   6   6   6
 64      1    10       5   5   5   5   5   5   5   5   5   5
                       2   2   2   2   2   2   2   2   2   2
                       9   9   9   9   9   9   9   9   9   9
                       0   0   0   0   0   0   0   0   0   0
 65      1     5       9   9   9   9   9
                       0   0   0   0   0
                       3   3   3   3   3
                       0   0   0   0   0
 66      1     8       1   0   1   1   1   0   1   1
                       7   0   7   7   7   0   7   7
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
 67      1     2       4   4
                       0   0
                       0   0
                       0   0
 68      1     2       0   0
                      10  10
                       0   0
                       4   4
 69      1     5       0   0   0   0   0
                      10  10  10  10  10
                       7   7   7   7   7
                       0   0   0   0   0
 70      1     5       0   6   0   0   6
                       0   1   0   0   1
                       0   4   0   0   4
                       0   3   0   0   3
 71      1     1       0
                       0
                       0
                       0
 72      1     8       1   1   1   1   1   1   1   1
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
 73      1     5       8   8   8   8   8
                       0   0   0   0   0
                       6   6   6   6   6
                       2   2   2   2   2
 74      1     2       0   0
                       8   8
                       1   1
                       0   0
 75      1     6       3   3   3   3   3   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
 76      1     6       0   0   0   0   0   0
                       0   8   8   8   8   8
                       0   0   0   0   0   0
                       0   0   0   0   0   0
 77      1     4       1   1   1   1
                       0   0   0   0
                       0   0   0   0
                       5   5   5   5
 78      1     9       0   0   0   0   0   0   0   0   0
                       5   5   0   5   5   5   5   0   5
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
 79      1     3       0   0   0
                      10  10  10
                       0   0   0
                       0   0   0
 80      1    10       6   0   0   0   6   6   6   6   6   6
                       1   0   0   0   1   1   1   1   1   1
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
 81      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   1   1   1   1   1   1   1   1
                       0   0   0   0   0   0   0   0   0
 82      1     1       1
                       8
                       0
                       8
 83      1     6      10  10  10  10   0  10
                       0   0   0   0   0   0
                       1   1   1   1   0   1
                       0   0   0   0   0   0
 84      1     9       0   0   0   0   0   0   0   0   0
                       1   0   1   1   1   0   1   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
 85      1     4       0   0   0   0
                       6   0   6   6
                      10   0  10  10
                       0   0   0   0
 86      1     2       0   0
                       0   0
                      10   0
                       2   0
 87      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       3   3   3   0   3   3   3   3
 88      1    10       0   6   6   6   0   0   0   6   6   6
                       0   0   0   0   0   0   0   0   0   0
                       0   8   8   8   0   0   0   8   8   8
                       0  10  10  10   0   0   0  10  10  10
 89      1    10       6   0   6   6   6   6   6   6   6   6
                      10   0  10  10  10  10  10  10  10  10
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
 90      1    10       0   6   6   6   6   6   0   6   6   6
                       0   0   0   0   0   0   0   0   0   0
                       0   7   7   7   7   7   0   7   7   7
                       0   4   4   4   4   4   0   4   4   4
 91      1     9       0   0   0   0   0   0   0   0   0
                       1   1   0   1   0   1   1   1   0
                       6   6   0   6   0   6   6   6   0
                       0   0   0   0   0   0   0   0   0
 92      1     2       0   0
                       1   1
                       0   0
                       0   0
 93      1     9       3   3   0   3   3   0   3   3   0
                       0   0   0   0   0   0   0   0   0
                       4   4   0   4   4   0   4   4   0
                       4   4   0   4   4   0   4   4   0
 94      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   4   4   4   0   4
 95      1     7       0   0   0   0   0   0   0
                       4   0   4   4   0   4   4
                       1   0   1   1   0   1   1
                       3   0   3   3   0   3   3
 96      1     3       0   0   0
                       7   7   7
                       0   0   0
                       7   7   7
 97      1     3       0   0   0
                       1   1   0
                      10  10   0
                       4   4   0
 98      1     8       4   4   4   0   4   4   4   4
                      10  10  10   0  10  10  10  10
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
 99      1     9       9   9   9   9   9   9   0   9   9
                       0   0   0   0   0   0   0   0   0
                       5   5   5   5   5   5   0   5   5
                       0   0   0   0   0   0   0   0   0
100      1     1       0
                       0
                       0
                       8
101      1     6       2   2   2   2   2   2
                       1   1   1   1   1   1
                       0   0   0   0   0   0
                       9   9   9   9   9   9
102      1     2       0   0
                       0   0
                       3   3
                       0   0
103      1     7       8   8   8   8   8   8   8
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       3   3   3   3   3   3   3
104      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       7   7   7   0   7   7   7   7
                       2   2   2   0   2   2   2   2
105      1     4       0   0   0   0
                       1   0   1   1
                       0   0   0   0
                       4   0   4   4
106      1     5       5   5   5   5   5
                       0   0   0   0   0
                       4   4   4   4   4
                       3   3   3   3   3
107      1     5       6   6   6   6   6
                       5   5   5   5   5
                       6   6   6   6   6
                       0   0   0   0   0
108      1     5       7   7   7   0   7
                       0   0   0   0   0
                       1   1   1   0   1
                       0   0   0   0   0
109      1     3       0   0   0
                       6   6   6
                       0   0   0
                       0   0   0
110      1     7       6   6   0   6   6   0   6
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       9   9   0   9   9   0   9
111      1     1       0
                       0
                       0
                       0
112      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   9   9   9   0   9   9   9
                       0   0   0   0   0   0   0   0
113      1     5       0   0  10  10  10
                       0   0   1   1   1
                       0   0   0   0   0
                       0   0   5   5   5
114      1     6       0   0   0   0   0   0
                       0   7   7   0   7   7
                       0   0   0   0   0   0
                       0   0   0   0   0   0
115      1     6       0   0   0   0   0   0
                       7   7   7   7   7   7
                       9   9   9   9   9   9
                       0   0   0   0   0   0
116      1     1       0
                       5
                       0
                       0
117      1     6       0   0   0   0   0   0
                       4   4   4   4   4   4
                       0   0   0   0   0   0
                       2   2   2   2   2   2
118      1     9       1   0   1   1   1   1   1   0   0
                       4   0   4   4   4   4   4   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
119      1     6       0   3   3   3   3   3
                       0  10  10  10  10  10
                       0   0   0   0   0   0
                       0   0   0   0   0   0
120      1    10      10  10  10   0  10  10  10  10  10  10
                       9   9   9   0   9   9   9   9   9   9
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
121      1    10       0   0   0   0   0   0   0   0   0   0
                       1   0   1   1   1   1   1   0   1   1
                       9   0   9   9   9   9   9   0   9   9
                       0   0   0   0   0   0   0   0   0   0
122      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  21  21  21  21  21  21  21   0   0  21  21  21  21  21  21  21  21  21  21  21   0  21  21  21  21   0   0  21  21  21  21  21   0  21  21  21  21  21  21  21  21  21   0  21  21   0  21   0  21   0   0   0  21   0  21   0  21  21  21  21  21  21   0   0   0  21   0   0   0  21  21  21  21  21  21  21   0  21  21   0  21  21  21  21   0  21  21  21   0  21  21  21  21  21  21   0   0  21  21  21   0  21  21  21  21  21  21  21  21  21  21  21  21   0  21  21  21  21  21  21  21  21  21   0  21  21  21  21   0   0  21  21   0  21  21  21  21   0  21  21   0  21  21  21  21   0  21  21  21  21   0  21  21  21   0  21  21  21  21   0  21  21  21  21  21  21  21  21   0  21  21   0   0  21  21  21  21  21  21  21  21  21  21   0   0  21  21  21  21   0  21  21  21   0  21  21   0   0  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21   0  21  21  21  21   0  21   0  21  21  21   0  21  21  21   0  21  21  21   0  21  21  21   0  21  21   0  21  21  21  21  21   0  21  21  21  21  21  21   0  21  21   0  21  21   0  21  21  21  21   0  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21   0  21   0   0  21  21   0  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21   0   0   0  21  21  21  21  21   0   0  21  21  21  21  21  21  21  21   0  21   0  21  21  21  21  21  21  21  21   0  21  21  21  21   0  21   0  21   0  21  21  21  21  21   0  21  21  21  21  21  21  21  21   0  21  21   0   0  21   0  21  21   0  21  21   0  21  21  21  21  21  21  21  21  21  21  21   0  21  21  21  21  21  21   0   0  21  21  21  21  21  21  21  21   0  21  21  21  21  21  21  21   0  21  21  21  21  21  21  21   0  21  21  21   0  21   0  21   0   0   0   0   0  21   0  21  21  21  21  21  21   0  21  21  21  21  21  21  21  21  21   0  21  21  21  21  21   0  21   0   0  21  21  21  21  21  21  21   0  21   0  21   0  21   0  21  21  21  21  21   0  21   0  21   0  21   0  21   0  21  21   0  21  21  21  21  21  21   0  21  21  21  21  21  21  21   0  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21   0  21  21  21  21  21  21  21   0  21   0  21  21  21  21  21  21  21  21  21  21   0   0   0  21  21  21  21  21   0  21  21  21  21  21   0  21   0  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21   0   0  21   0   0  21  21   0  21   0  21  21  21  21  21  21   0  21  21  21  21  21  21  21  21  21   0  21  21   0  21  21   0   0  21   0  21  21  21  21  21  21   0   0  21  21  21  21  21  21  21  21

  26  26  26  26  26  26  26   0   0  26  26  26  26  26  26  26  26  26  26  26   0  26  26  26  26   0   0  26  26  26  26  26   0  26  26  26  26  26  26  26  26  26   0  26  26   0  26   0  26   0   0   0  26   0  26   0  26  26  26  26  26  26   0   0   0  26   0   0   0  26  26  26  26  26  26  26   0  26  26   0  26  26  26  26   0  26  26  26   0  26  26  26  26  26  26   0   0  26  26  26   0  26  26  26  26  26  26  26  26  26  26  26  26   0  26  26  26  26  26  26  26  26  26   0  26  26  26  26   0   0  26  26   0  26  26  26  26   0  26  26   0  26  26  26  26   0  26  26  26  26   0  26  26  26   0  26  26  26  26   0  26  26  26  26  26  26  26  26   0  26  26   0   0  26  26  26  26  26  26  26  26  26  26   0   0  26  26  26  26   0  26  26  26   0  26  26   0   0  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26   0  26  26  26  26   0  26   0  26  26  26   0  26  26  26   0  26  26  26   0  26  26  26   0  26  26   0  26  26  26  26  26   0  26  26  26  26  26  26   0  26  26   0  26  26   0  26  26  26  26   0  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26   0  26   0   0  26  26   0  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26   0   0   0  26  26  26  26  26   0   0  26  26  26  26  26  26  26  26   0  26   0  26  26  26  26  26  26  26  26   0  26  26  26  26   0  26   0  26   0  26  26  26  26  26   0  26  26  26  26  26  26  26  26   0  26  26   0   0  26   0  26  26   0  26  26   0  26  26  26  26  26  26  26  26  26  26  26   0  26  26  26  26  26  26   0   0  26  26  26  26  26  26  26  26   0  26  26  26  26  26  26  26   0  26  26  26  26  26  26  26   0  26  26  26   0  26   0  26   0   0   0   0   0  26   0  26  26  26  26  26  26   0  26  26  26  26  26  26  26  26  26   0  26  26  26  26  26   0  26   0   0  26  26  26  26  26  26  26   0  26   0  26   0  26   0  26  26  26  26  26   0  26   0  26   0  26   0  26   0  26  26   0  26  26  26  26  26  26   0  26  26  26  26  26  26  26   0  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26   0  26  26  26  26  26  26  26   0  26   0  26  26  26  26  26  26  26  26  26  26   0   0   0  26  26  26  26  26   0  26  26  26  26  26   0  26   0  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26   0   0  26   0   0  26  26   0  26   0  26  26  26  26  26  26   0  26  26  26  26  26  26  26  26  26   0  26  26   0  26  26   0   0  26   0  26  26  26  26  26  26   0   0  26  26  26  26  26  26  26  26

  22  22  22  22  22  22  22   0   0  22  22  22  22  22  22  22  22  22  22  22   0  22  22  22  22   0   0  22  22  22  22  22   0  22  22  22  22  22  22  22  22  22   0  22  22   0  22   0  22   0   0   0  22   0  22   0  22  22  22  22  22  22   0   0   0  22   0   0   0  22  22  22  22  22  22  22   0  22  22   0  22  22  22  22   0  22  22  22   0  22  22  22  22  22  22   0   0  22  22  22   0  22  22  22  22  22  22  22  22  22  22  22  22   0  22  22  22  22  22  22  22  22  22   0  22  22  22  22   0   0  22  22   0  22  22  22  22   0  22  22   0  22  22  22  22   0  22  22  22  22   0  22  22  22   0  22  22  22  22   0  22  22  22  22  22  22  22  22   0  22  22   0   0  22  22  22  22  22  22  22  22  22  22   0   0  22  22  22  22   0  22  22  22   0  22  22   0   0  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22   0  22  22  22  22   0  22   0  22  22  22   0  22  22  22   0  22  22  22   0  22  22  22   0  22  22   0  22  22  22  22  22   0  22  22  22  22  22  22   0  22  22   0  22  22   0  22  22  22  22   0  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22   0  22   0   0  22  22   0  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22   0   0   0  22  22  22  22  22   0   0  22  22  22  22  22  22  22  22   0  22   0  22  22  22  22  22  22  22  22   0  22  22  22  22   0  22   0  22   0  22  22  22  22  22   0  22  22  22  22  22  22  22  22   0  22  22   0   0  22   0  22  22   0  22  22   0  22  22  22  22  22  22  22  22  22  22  22   0  22  22  22  22  22  22   0   0  22  22  22  22  22  22  22  22   0  22  22  22  22  22  22  22   0  22  22  22  22  22  22  22   0  22  22  22   0  22   0  22   0   0   0   0   0  22   0  22  22  22  22  22  22   0  22  22  22  22  22  22  22  22  22   0  22  22  22  22  22   0  22   0   0  22  22  22  22  22  22  22   0  22   0  22   0  22   0  22  22  22  22  22   0  22   0  22   0  22   0  22   0  22  22   0  22  22  22  22  22  22   0  22  22  22  22  22  22  22   0  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22   0  22  22  22  22  22  22  22   0  22   0  22  22  22  22  22  22  22  22  22  22   0   0   0  22  22  22  22  22   0  22  22  22  22  22   0  22   0  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22   0   0  22   0   0  22  22   0  22   0  22  22  22  22  22  22   0  22  22  22  22  22  22  22  22  22   0  22  22   0  22  22   0   0  22   0  22  22  22  22  22  22   0   0  22  22  22  22  22  22  22  22

  25  25  25  25  25  25  25   0   0  25  25  25  25  25  25  25  25  25  25  25   0  25  25  25  25   0   0  25  25  25  25  25   0  25  25  25  25  25  25  25  25  25   0  25  25   0  25   0  25   0   0   0  25   0  25   0  25  25  25  25  25  25   0   0   0  25   0   0   0  25  25  25  25  25  25  25   0  25  25   0  25  25  25  25   0  25  25  25   0  25  25  25  25  25  25   0   0  25  25  25   0  25  25  25  25  25  25  25  25  25  25  25  25   0  25  25  25  25  25  25  25  25  25   0  25  25  25  25   0   0  25  25   0  25  25  25  25   0  25  25   0  25  25  25  25   0  25  25  25  25   0  25  25  25   0  25  25  25  25   0  25  25  25  25  25  25  25  25   0  25  25   0   0  25  25  25  25  25  25  25  25  25  25   0   0  25  25  25  25   0  25  25  25   0  25  25   0   0  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25   0  25  25  25  25   0  25   0  25  25  25   0  25  25  25   0  25  25  25   0  25  25  25   0  25  25   0  25  25  25  25  25   0  25  25  25  25  25  25   0  25  25   0  25  25   0  25  25  25  25   0  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25   0  25   0   0  25  25   0  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25   0   0   0  25  25  25  25  25   0   0  25  25  25  25  25  25  25  25   0  25   0  25  25  25  25  25  25  25  25   0  25  25  25  25   0  25   0  25   0  25  25  25  25  25   0  25  25  25  25  25  25  25  25   0  25  25   0   0  25   0  25  25   0  25  25   0  25  25  25  25  25  25  25  25  25  25  25   0  25  25  25  25  25  25   0   0  25  25  25  25  25  25  25  25   0  25  25  25  25  25  25  25   0  25  25  25  25  25  25  25   0  25  25  25   0  25   0  25   0   0   0   0   0  25   0  25  25  25  25  25  25   0  25  25  25  25  25  25  25  25  25   0  25  25  25  25  25   0  25   0   0  25  25  25  25  25  25  25   0  25   0  25   0  25   0  25  25  25  25  25   0  25   0  25   0  25   0  25   0  25  25   0  25  25  25  25  25  25   0  25  25  25  25  25  25  25   0  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25   0  25  25  25  25  25  25  25   0  25   0  25  25  25  25  25  25  25  25  25  25   0   0   0  25  25  25  25  25   0  25  25  25  25  25   0  25   0  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25   0   0  25   0   0  25  25   0  25   0  25  25  25  25  25  25   0  25  25  25  25  25  25  25  25  25   0  25  25   0  25  25   0   0  25   0  25  25  25  25  25  25   0   0  25  25  25  25  25  25  25  25

************************************************************************