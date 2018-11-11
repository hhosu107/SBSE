************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  122
horizon                       :  634
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1    120      0       99       93       99
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          1           6
   3        1          3           8   9  27
   4        1          2           5  12
   5        1          3           7  10  28
   6        1          3          11  13  61
   7        1          3          18  20  29
   8        1          2          17  49
   9        1          3          42  44  64
  10        1          3          14  15  63
  11        1          1          39
  12        1          2          30  48
  13        1          3          16  21  31
  14        1          3          24  26  58
  15        1          2          33  34
  16        1          2          38  78
  17        1          3          19  23  47
  18        1          3          46  71 110
  19        1          3          22  33  54
  20        1          2          34  55
  21        1          2          41  43
  22        1          2          45  79
  23        1          1          70
  24        1          3          25  37 107
  25        1          1         105
  26        1          3          35  43  67
  27        1          3          42  73 107
  28        1          1         116
  29        1          3          32  68  77
  30        1          3          50  72  82
  31        1          2          65 111
  32        1          3          36  94 100
  33        1          2          53  86
  34        1          3          57  71  97
  35        1          1          72
  36        1          2          63  73
  37        1          3          40  41  96
  38        1          1          52
  39        1          1          56
  40        1          2          46  88
  41        1          2          50 119
  42        1          2          50  76
  43        1          3          51  66  83
  44        1          3          52  55  60
  45        1          1          76
  46        1          1          74
  47        1          1          69
  48        1          3          59  84  95
  49        1          3          76  96 106
  50        1          1          80
  51        1          1         112
  52        1          2          58  68
  53        1          1          66
  54        1          2          62 115
  55        1          3          69  87  99
  56        1          2          58  85
  57        1          2          90  92
  58        1          2          79  88
  59        1          1          91
  60        1          1          68
  61        1          2          73 104
  62        1          2          89 114
  63        1          1          81
  64        1          1         102
  65        1          1          86
  66        1          2          69  84
  67        1          1          93
  68        1          2          94 111
  69        1          2         104 117
  70        1          2          89 114
  71        1          3          93  98 101
  72        1          1          97
  73        1          2          87  92
  74        1          2          75  85
  75        1          1         101
  76        1          2          90 115
  77        1          3          81  96 107
  78        1          3          79  91  94
  79        1          1         110
  80        1          3          84  90 103
  81        1          1         111
  82        1          1         115
  83        1          1         102
  84        1          2         100 112
  85        1          1          97
  86        1          3          92  99 109
  87        1          2          89  95
  88        1          1          93
  89        1          2          91 108
  90        1          1          98
  91        1          2         105 106
  92        1          2         108 116
  93        1          1         108
  94        1          1          98
  95        1          1         103
  96        1          2         104 114
  97        1          2         100 103
  98        1          1         109
  99        1          2         101 110
 100        1          1         113
 101        1          1         102
 102        1          3         106 113 116
 103        1          1         105
 104        1          1         109
 105        1          1         118
 106        1          1         120
 107        1          1         118
 108        1          1         121
 109        1          2         112 113
 110        1          1         121
 111        1          1         119
 112        1          1         120
 113        1          1         118
 114        1          1         117
 115        1          1         121
 116        1          1         117
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
  2      1     3       0   0   0
                       0   0   0
                       0   0   0
                       6   6   0
  3      1     4       0   0   0   0
                       0   0   0   0
                       2   2   2   2
                       0   0   0   0
  4      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       5   5   5   0   5   5   5
  5      1     5       0   0   0   0   0
                       0   0   0   0   0
                       0   0   0   0   0
                       4   4   4   4   4
  6      1     1       0
                       1
                       0
                       0
  7      1     2       0   0
                       0   0
                       0   0
                       4   4
  8      1    10       5   5   5   5   5   5   5   5   5   5
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
  9      1     1       0
                       0
                       2
                       0
 10      1     8       0   0   0   0   0   0   0   0
                       7   7   7   7   7   7   7   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
 11      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   9   9   9   9   9   9
 12      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       3   3   0   3   0   3   3   3   3   3
                       0   0   0   0   0   0   0   0   0   0
 13      1     3       0   0   0
                      10  10   0
                       0   0   0
                       0   0   0
 14      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   4   4   4   4   4   4   4
 15      1     5       3   3   3   3   3
                       0   0   0   0   0
                       0   0   0   0   0
                       0   0   0   0   0
 16      1     5       0   0   0   0   0
                       6   6   6   6   0
                       0   0   0   0   0
                       0   0   0   0   0
 17      1     3       6   6   6
                       0   0   0
                       0   0   0
                       0   0   0
 18      1     1       0
                       4
                       0
                       0
 19      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                      10  10  10  10  10  10  10  10   0  10
 20      1     1       5
                       0
                       0
                       0
 21      1     3       0   0   0
                       0   0   0
                       0   0   0
                       2   2   2
 22      1     1       0
                       0
                       0
                       0
 23      1     1       0
                       0
                       0
                       9
 24      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   6   6   6   6   6
 25      1     7       6   6   6   6   6   6   6
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 26      1     4       0   0   0   0
                       0   0   0   0
                       0   0   0   0
                       3   3   3   3
 27      1     4       0   0   0   0
                       0   0   0   0
                       0   0   0   0
                       9   9   9   9
 28      1     8      10  10   0  10  10  10  10   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
 29      1     4       4   4   4   4
                       0   0   0   0
                       0   0   0   0
                       0   0   0   0
 30      1     5       0   0   0   0   0
                       0   0   0   0   0
                       0   0   0   0   0
                       7   7   7   7   7
 31      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       5   5   0   0   5   5   5
 32      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                      10  10  10  10  10   0  10   0  10
                       0   0   0   0   0   0   0   0   0
 33      1     7       1   1   1   1   1   1   1
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 34      1    10       0   0   0   0   0   0   0   0   0   0
                       9   9   9   9   9   9   9   9   9   9
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
 35      1    10       6   6   6   6   6   0   6   6   6   6
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
 36      1     1       0
                       0
                       1
                       0
 37      1     5       5   5   5   5   5
                       0   0   0   0   0
                       0   0   0   0   0
                       0   0   0   0   0
 38      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       4   4   4   4   4   0
 39      1     2       0   0
                      10  10
                       0   0
                       0   0
 40      1     6       0   0   0   0   0   0
                       6   6   0   6   6   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
 41      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       2   2   2   2   2   2   2   2
 42      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       9   9   9   9   9   0   9   9
                       0   0   0   0   0   0   0   0
 43      1     2       0   0
                       0   0
                       2   2
                       0   0
 44      1     7       5   5   5   5   5   0   5
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 45      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       1   1   1   1   1   0   0   1
                       0   0   0   0   0   0   0   0
 46      1     4       0   0   0   0
                       0   0   0   0
                       6   0   6   6
                       0   0   0   0
 47      1     2       0   0
                       0   0
                       7   7
                       0   0
 48      1     2       0   0
                       0   0
                       0   0
                       2   2
 49      1     7       3   3   3   3   3   3   3
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 50      1     5       0   0   0   0   0
                       8   8   8   8   8
                       0   0   0   0   0
                       0   0   0   0   0
 51      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       7   0   7   7   7   7
 52      1     6       0   0   0   0   0   0
                       0   4   4   4   4   4
                       0   0   0   0   0   0
                       0   0   0   0   0   0
 53      1     9       0   0   0   0   0   0   0   0   0
                       4   4   4   0   0   4   4   4   4
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
 54      1     6       4   4   4   4   4   4
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
 55      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                      10  10  10  10   0  10  10  10  10
 56      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       1   1   1   1   1   1   1   1
                       0   0   0   0   0   0   0   0
 57      1     4       0   0   0   0
                       0   0   0   0
                       8   8   8   8
                       0   0   0   0
 58      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       9   9   9   9   0   9   9   9   9
                       0   0   0   0   0   0   0   0   0
 59      1     1       0
                      10
                       0
                       0
 60      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       8   8   8   8   8   8   8
 61      1     5       2   2   2   2   2
                       0   0   0   0   0
                       0   0   0   0   0
                       0   0   0   0   0
 62      1     4       0   0   0   0
                       0   0   0   0
                       0   0   0   0
                       1   1   1   1
 63      1     3       0   0   0
                       7   7   7
                       0   0   0
                       0   0   0
 64      1    10       5   5   5   5   5   5   0   5   5   5
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
 65      1     5       0   0   0   0   0
                       0   0   0   0   0
                      10  10  10  10  10
                       0   0   0   0   0
 66      1     4       0   0   0   0
                       4   4   4   4
                       0   0   0   0
                       0   0   0   0
 67      1     4       0   0   0   0
                       0   0   0   0
                       0   0   0   0
                       0   7   0   7
 68      1     3       0   0   0
                       0   0   0
                       0   0   0
                       2   2   2
 69      1     5       0   0   0   0   0
                       0   0   0   0   0
                       9   9   9   0   9
                       0   0   0   0   0
 70      1     2       0   0
                       0   0
                       0   0
                       6   6
 71      1     4       8   0   8   8
                       0   0   0   0
                       0   0   0   0
                       0   0   0   0
 72      1     2       0   0
                       0   0
                       7   7
                       0   0
 73      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       4   4   4   4   0   4   4
                       0   0   0   0   0   0   0
 74      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                      10  10  10  10  10  10  10  10  10
 75      1     8       0   0   0   0   0   0   0   0
                       3   3   3   3   3   3   3   3
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
 76      1     3       0   0   0
                       0   0   0
                       1   1   1
                       0   0   0
 77      1     8       0   0   0   0   0   0   0   0
                       3   3   3   3   3   3   3   3
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
 78      1     7       4   4   4   4   4   4   4
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 79      1     8       7   7   0   0   7   7   7   7
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
 80      1     1       0
                       0
                       6
                       0
 81      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       6   0   6   6   6   6   6   6   6   6
 82      1     8       2   2   2   2   2   2   0   2
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
 83      1     2       0   0
                       0   0
                      10  10
                       0   0
 84      1     9       0   0   0   0   0   0   0   0   0
                       1   1   1   1   1   1   1   0   1
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
 85      1     6       0   0   0   0   0   0
                       3   3   3   3   3   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
 86      1     2       0   0
                       3   3
                       0   0
                       0   0
 87      1     5       0   0   0   0   0
                       0   0   0   0   0
                       0   0   0   0   0
                       8   8   8   8   0
 88      1     4       0   0   0   0
                       2   2   2   2
                       0   0   0   0
                       0   0   0   0
 89      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       3   3   3   3   3   3   3   3
 90      1     8       0   9   9   9   9   9   9   9
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
 91      1     7       9   9   9   9   9   9   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 92      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       6   6   0   6   6   6   6   6   6   6
                       0   0   0   0   0   0   0   0   0   0
 93      1     3       0   0   0
                       0   5   5
                       0   0   0
                       0   0   0
 94      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       7   7   7   7   7   7
                       0   0   0   0   0   0
 95      1     3       0   0   0
                       0   0   0
                       0   2   0
                       0   0   0
 96      1     1       0
                       0
                       0
                       0
 97      1     2       0   0
                       0   0
                       5   5
                       0   0
 98      1     1       0
                       0
                       0
                       1
 99      1     3       0   0   0
                       8   8   8
                       0   0   0
                       0   0   0
100      1     7       9   9   9   9   9   9   9
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
101      1     9       0   0   0   0   0   0   0   0   0
                       8   8   8   8   8   8   8   8   8
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
102      1     1       0
                       1
                       0
                       0
103      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       6   6   0   0   6   6   6   6
                       0   0   0   0   0   0   0   0
104      1     7       0   0   0   0   0   0   0
                       3   3   3   3   3   3   3
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
105      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   2   2   2   2   2   2
                       0   0   0   0   0   0   0
106      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       5   5   5   0   5   5   5   0   5
107      1     7       0   0   0   0   0   0   0
                       7   7   7   7   7   7   7
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
108      1     4       0   0   0   0
                       0   0   0   0
                       0   0   0   0
                       0   1   1   1
109      1     1       0
                       0
                       0
                       8
110      1     3       0   0   0
                       0   0   0
                       1   1   1
                       0   0   0
111      1     3       0   0   0
                       2   2   2
                       0   0   0
                       0   0   0
112      1     2       5   5
                       0   0
                       0   0
                       0   0
113      1     2       0   0
                       0   0
                       0   0
                       6   6
114      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       4   4   4   4   4   4   4   4   4   4
115      1     4       0   0   0   0
                       0   0   0   0
                       0   0   0   0
                       1   1   0   0
116      1     4       0   0   0   0
                       0   0   0   0
                       0   0   0   0
                       7   7   7   7
117      1     2       0   0
                       5   5
                       0   0
                       0   0
118      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   4   4   4   0   4   4   4   0   4
119      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   7   7   7   7   7   7
120      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       2   2   2   2   2   2   2
                       0   0   0   0   0   0   0
121      1     1       9
                       0
                       0
                       0
122      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18   0  18  18  18  18  18  18   0  18   0  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18   0   0  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18   0  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18   0  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18   0  18  18  18  18   0  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18   0  18  18  18   0  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0   0   0  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18   0  18   0  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18   0  18  18  18   0  18  18  18  18   0  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18

  14  14  14  14  14  14  14  14  14  14  14   0  14  14  14  14  14  14  14  14  14  14  14  14   0  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   0  14  14  14  14  14  14  14  14  14  14  14  14  14  14   0  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   0  14  14  14  14   0  14  14  14  14  14  14   0  14   0  14  14  14   0  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   0  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   0  14   0   0  14  14  14  14  14  14  14  14  14  14  14  14   0  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   0  14  14   0  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   0  14  14  14  14  14  14  14  14  14  14  14  14  14  14   0  14  14  14  14  14   0  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   0  14  14  14  14  14  14  14  14   0  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   0  14  14  14  14  14   0  14  14  14  14  14  14  14  14  14   0  14  14   0  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   0  14  14  14  14  14  14  14   0  14  14  14  14  14   0  14  14  14  14  14  14  14  14  14  14  14   0  14  14  14  14  14  14  14  14  14  14   0  14  14  14  14  14  14  14   0  14  14  14  14   0  14   0  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   0  14  14  14  14  14  14   0  14  14  14   0  14  14  14  14  14  14  14  14  14   0  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   0  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   0  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   0  14  14  14  14  14  14  14  14   0  14  14  14  14  14  14  14  14  14  14  14  14  14  14   0   0   0  14   0  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   0  14  14  14  14  14  14  14  14  14  14  14  14  14   0  14  14  14  14  14  14  14  14  14  14  14   0  14   0  14  14  14  14  14  14  14  14  14  14  14   0  14  14  14  14  14  14  14  14  14  14  14   0  14  14  14  14  14   0  14  14  14   0  14  14  14  14   0  14  14  14  14  14  14  14   0  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14

  15  15  15  15  15  15  15  15  15  15  15   0  15  15  15  15  15  15  15  15  15  15  15  15   0  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   0  15  15  15  15  15  15  15  15  15  15  15  15  15  15   0  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   0  15  15  15  15   0  15  15  15  15  15  15   0  15   0  15  15  15   0  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   0  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   0  15   0   0  15  15  15  15  15  15  15  15  15  15  15  15   0  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   0  15  15   0  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   0  15  15  15  15  15  15  15  15  15  15  15  15  15  15   0  15  15  15  15  15   0  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   0  15  15  15  15  15  15  15  15   0  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   0  15  15  15  15  15   0  15  15  15  15  15  15  15  15  15   0  15  15   0  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   0  15  15  15  15  15  15  15   0  15  15  15  15  15   0  15  15  15  15  15  15  15  15  15  15  15   0  15  15  15  15  15  15  15  15  15  15   0  15  15  15  15  15  15  15   0  15  15  15  15   0  15   0  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   0  15  15  15  15  15  15   0  15  15  15   0  15  15  15  15  15  15  15  15  15   0  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   0  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   0  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   0  15  15  15  15  15  15  15  15   0  15  15  15  15  15  15  15  15  15  15  15  15  15  15   0   0   0  15   0  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   0  15  15  15  15  15  15  15  15  15  15  15  15  15   0  15  15  15  15  15  15  15  15  15  15  15   0  15   0  15  15  15  15  15  15  15  15  15  15  15   0  15  15  15  15  15  15  15  15  15  15  15   0  15  15  15  15  15   0  15  15  15   0  15  15  15  15   0  15  15  15  15  15  15  15   0  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15

  22  22  22  22  22  22  22  22  22  22  22   0  22  22  22  22  22  22  22  22  22  22  22  22   0  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22   0  22  22  22  22  22  22  22  22  22  22  22  22  22  22   0  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22   0  22  22  22  22   0  22  22  22  22  22  22   0  22   0  22  22  22   0  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22   0  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22   0  22   0   0  22  22  22  22  22  22  22  22  22  22  22  22   0  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22   0  22  22   0  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22   0  22  22  22  22  22  22  22  22  22  22  22  22  22  22   0  22  22  22  22  22   0  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22   0  22  22  22  22  22  22  22  22   0  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22   0  22  22  22  22  22   0  22  22  22  22  22  22  22  22  22   0  22  22   0  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22   0  22  22  22  22  22  22  22   0  22  22  22  22  22   0  22  22  22  22  22  22  22  22  22  22  22   0  22  22  22  22  22  22  22  22  22  22   0  22  22  22  22  22  22  22   0  22  22  22  22   0  22   0  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22   0  22  22  22  22  22  22   0  22  22  22   0  22  22  22  22  22  22  22  22  22   0  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22   0  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22   0  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22   0  22  22  22  22  22  22  22  22   0  22  22  22  22  22  22  22  22  22  22  22  22  22  22   0   0   0  22   0  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22   0  22  22  22  22  22  22  22  22  22  22  22  22  22   0  22  22  22  22  22  22  22  22  22  22  22   0  22   0  22  22  22  22  22  22  22  22  22  22  22   0  22  22  22  22  22  22  22  22  22  22  22   0  22  22  22  22  22   0  22  22  22   0  22  22  22  22   0  22  22  22  22  22  22  22   0  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22

************************************************************************
