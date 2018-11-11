************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  122
horizon                       :  647
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1    120      0       84        6       84
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          2          11  46
   3        1          1          19
   4        1          3           5   6  23
   5        1          3           7   9  12
   6        1          3          10  65  76
   7        1          3           8  13  22
   8        1          1          15
   9        1          3          14  17  18
  10        1          3          27  34  83
  11        1          1          49
  12        1          2          16  57
  13        1          2          40  42
  14        1          1          20
  15        1          3          35  81  82
  16        1          3          24  26  68
  17        1          2          46  48
  18        1          3          25  55  93
  19        1          2          21  51
  20        1          1          72
  21        1          3          74  92 119
  22        1          3          30  32  41
  23        1          3          77  80  86
  24        1          1          29
  25        1          2          33  74
  26        1          2          58  67
  27        1          3          28  31  37
  28        1          3          56  72  78
  29        1          2          50  64
  30        1          1          70
  31        1          2          39  43
  32        1          1          44
  33        1          3          47  62  75
  34        1          1          97
  35        1          2          36  38
  36        1          1          85
  37        1          2          54 115
  38        1          1          40
  39        1          1         110
  40        1          1         105
  41        1          2          44  59
  42        1          3          45  79  95
  43        1          1          81
  44        1          2          69  73
  45        1          1          63
  46        1          1          57
  47        1          1          52
  48        1          1          89
  49        1          2          84  90
  50        1          2          60  98
  51        1          2          53 100
  52        1          1          95
  53        1          1         116
  54        1          3          71  85 120
  55        1          2          61 104
  56        1          1          81
  57        1          1          66
  58        1          1         111
  59        1          1         114
  60        1          1          88
  61        1          1          76
  62        1          1          85
  63        1          3          89  90  99
  64        1          1          70
  65        1          1          69
  66        1          1         111
  67        1          1          88
  68        1          1         111
  69        1          2          91 106
  70        1          2          87 117
  71        1          1          79
  72        1          1         109
  73        1          1         107
  74        1          1         110
  75        1          2         112 113
  76        1          1         108
  77        1          1         102
  78        1          1          84
  79        1          1          97
  80        1          1         104
  81        1          3          94  96 101
  82        1          1         121
  83        1          1         118
  84        1          1          87
  85        1          1         103
  86        1          2          97 102
  87        1          1         109
  88        1          1         116
  89        1          1         107
  90        1          1         107
  91        1          1          96
  92        1          1         104
  93        1          1         105
  94        1          1         119
  95        1          2         109 113
  96        1          1         102
  97        1          1         116
  98        1          1         106
  99        1          1         100
 100        1          1         108
 101        1          1         118
 102        1          1         110
 103        1          1         108
 104        1          1         115
 105        1          1         106
 106        1          1         117
 107        1          1         114
 108        1          1         113
 109        1          1         112
 110        1          1         112
 111        1          1         120
 112        1          1         114
 113        1          1         121
 114        1          1         118
 115        1          1         120
 116        1          1         117
 117        1          1         119
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
  2      1     6       4   0   4   4   4   4
                       0   0   0   0   0   0
                       6   0   6   6   6   6
                       1   0   1   1   1   1
  3      1     2       8   8
                       0   0
                       5   5
                       7   7
  4      1     4       5   5   5   5
                       7   7   7   7
                       6   6   6   6
                       7   7   7   7
  5      1     8       1   1   1   1   0   1   1   1
                       3   3   3   3   0   3   3   3
                      10  10  10  10   0  10  10  10
                       6   6   6   6   0   6   6   6
  6      1     7       1   1   1   1   1   1   1
                       5   5   5   5   5   5   5
                       8   8   8   8   8   8   8
                       4   4   4   4   4   4   4
  7      1     4       8   8   8   8
                       2   2   2   2
                       9   9   9   9
                       3   3   3   3
  8      1    10       2   2   2   2   2   2   2   2   2   2
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
  9      1     6       0   0   0   0   0   0
                       6   6   6   6   6   6
                       4   4   4   4   4   4
                       9   9   9   9   9   9
 10      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       1   1   1   1   1   1
                       7   7   7   7   7   7
 11      1     2       2   2
                       0   0
                       0   0
                       9   9
 12      1     9       1   1   1   0   1   1   1   0   1
                       0   0   0   0   0   0   0   0   0
                       1   1   1   0   1   1   1   0   1
                       2   2   2   0   2   2   2   0   2
 13      1     1       0
                       8
                       9
                       5
 14      1     6       7   7   7   7   7   7
                       6   6   6   6   6   6
                       7   7   7   7   7   7
                       0   0   0   0   0   0
 15      1     6       5   0   5   5   5   5
                       0   0   0   0   0   0
                       2   0   2   2   2   2
                       0   0   0   0   0   0
 16      1     8       9   9   9   9   9   0   9   9
                       8   8   8   8   8   0   8   8
                       2   2   2   2   2   0   2   2
                       1   1   1   1   1   0   1   1
 17      1     9       7   7   7   7   0   7   7   7   0
                       7   7   7   7   0   7   7   7   0
                       1   1   1   1   0   1   1   1   0
                       1   1   1   1   0   1   1   1   0
 18      1     9       0   8   8   8   8   8   8   0   8
                       0   9   9   9   9   9   9   0   9
                       0   3   3   3   3   3   3   0   3
                       0   0   0   0   0   0   0   0   0
 19      1     7       3   0   3   3   0   0   0
                       0   0   0   0   0   0   0
                       8   0   8   8   0   0   0
                       1   0   1   1   0   0   0
 20      1     1       8
                       4
                       6
                       0
 21      1     4       9   9   9   9
                       3   3   3   3
                       6   6   6   6
                       0   0   0   0
 22      1     1       1
                       3
                       0
                       0
 23      1     1       7
                       7
                       9
                       1
 24      1     4       0   0   0   0
                       2   2   2   0
                       0   0   0   0
                       8   8   8   0
 25      1     9       6   0   6   6   6   6   6   6   6
                       8   0   8   8   8   8   8   8   8
                      10   0  10  10  10  10  10  10  10
                       2   0   2   2   2   2   2   2   2
 26      1     2       1   1
                       3   3
                       3   3
                       4   4
 27      1     5       7   7   7   7   7
                       9   9   9   9   9
                       4   4   4   4   4
                       7   7   7   7   7
 28      1     7       0   7   7   0   7   7   7
                       0   0   0   0   0   0   0
                       0   8   8   0   8   8   8
                       0   4   4   0   4   4   4
 29      1    10       8   8   8   8   8   8   8   8   0   8
                       9   9   9   9   9   9   9   9   0   9
                       4   4   4   4   4   4   4   4   0   4
                       7   7   7   7   7   7   7   7   0   7
 30      1     7       0   0   0   0   0   0   0
                       0   1   1   1   1   1   1
                       0   6   6   6   6   6   6
                       0   0   0   0   0   0   0
 31      1     3       5   5   5
                       3   3   3
                       9   9   9
                       1   1   1
 32      1     2       2   2
                       2   2
                       0   0
                       2   2
 33      1     6       8   8   8   8   8   0
                       0   0   0   0   0   0
                       4   4   4   4   4   0
                       4   4   4   4   4   0
 34      1     8       0  10  10  10   0  10   0  10
                       0   9   9   9   0   9   0   9
                       0   5   5   5   0   5   0   5
                       0   0   0   0   0   0   0   0
 35      1     8       4   4   4   4   4   4   4   4
                       4   4   4   4   4   4   4   4
                       5   5   5   5   5   5   5   5
                       0   0   0   0   0   0   0   0
 36      1     8       0   5   5   5   5   5   5   5
                       0  10  10  10  10  10  10  10
                       0   8   8   8   8   8   8   8
                       0   9   9   9   9   9   9   9
 37      1     8       1   1   0   1   1   1   0   1
                       2   2   0   2   2   2   0   2
                      10  10   0  10  10  10   0  10
                      10  10   0  10  10  10   0  10
 38      1     5       7   7   7   7   7
                       3   3   3   3   3
                       5   5   5   5   5
                       8   8   8   8   8
 39      1     7       0   1   1   1   1   1   1
                       0  10  10  10  10  10  10
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 40      1     3       8   8   8
                       6   6   6
                       5   5   5
                       0   0   0
 41      1     2       2   0
                       6   0
                       0   0
                       0   0
 42      1    10       3   3   3   3   3   3   0   3   3   0
                       2   2   2   2   2   2   0   2   2   0
                       4   4   4   4   4   4   0   4   4   0
                       0   0   0   0   0   0   0   0   0   0
 43      1     9       2   2   2   2   2   2   2   2   2
                       2   2   2   2   2   2   2   2   2
                       8   8   8   8   8   8   8   8   8
                       0   0   0   0   0   0   0   0   0
 44      1     8       0   0   0   0   0   0   0   0
                      10  10  10  10  10  10  10  10
                       2   2   2   2   2   2   2   2
                       4   4   4   4   4   4   4   4
 45      1     5       1   1   1   1   1
                       2   2   2   2   2
                       9   9   9   9   9
                       4   4   4   4   4
 46      1     4       5   5   5   5
                      10  10  10  10
                       5   5   5   5
                      10  10  10  10
 47      1     8       0   0   0   0   0   0   0   0
                       9   9   0   9   9   9   0   9
                       0   0   0   0   0   0   0   0
                       9   9   0   9   9   9   0   9
 48      1     5       2   2   2   2   2
                       2   2   2   2   2
                       3   3   3   3   3
                       0   0   0   0   0
 49      1     4       8   8   8   0
                       5   5   5   0
                       3   3   3   0
                       8   8   8   0
 50      1     1       5
                       6
                       3
                       0
 51      1     5       0   0   7   7   7
                       0   0   5   5   5
                       0   0   0   0   0
                       0   0   3   3   3
 52      1     4      10  10  10  10
                       1   1   1   1
                       6   6   6   6
                       3   3   3   3
 53      1    10       8   8   8   8   8   8   8   8   8   8
                       0   0   0   0   0   0   0   0   0   0
                       8   8   8   8   8   8   8   8   8   8
                       0   0   0   0   0   0   0   0   0   0
 54      1     5       9   9   9   9   9
                       0   0   0   0   0
                       0   0   0   0   0
                       2   2   2   2   2
 55      1     4       0   0   0   0
                       3   3   3   3
                       5   5   5   5
                       0   0   0   0
 56      1     8       7   7   7   7   7   7   7   7
                       4   4   4   4   4   4   4   4
                       5   5   5   5   5   5   5   5
                       0   0   0   0   0   0   0   0
 57      1     7       0   0   0   0   0   0   0
                       2   2   0   2   2   2   2
                       5   5   0   5   5   5   5
                       5   5   0   5   5   5   5
 58      1     9       4   4   4   4   4   4   4   4   4
                       3   3   3   3   3   3   3   3   3
                       4   4   4   4   4   4   4   4   4
                       0   0   0   0   0   0   0   0   0
 59      1     6       7   7   7   7   7   7
                       2   2   2   2   2   2
                       8   8   8   8   8   8
                       3   3   3   3   3   3
 60      1     1       4
                      10
                       0
                       6
 61      1     4       2   2   2   2
                       6   6   6   6
                       0   0   0   0
                       7   7   7   7
 62      1     8      10  10  10   0  10  10  10  10
                       4   4   4   0   4   4   4   4
                       0   0   0   0   0   0   0   0
                       4   4   4   0   4   4   4   4
 63      1     9       5   0   5   5   5   5   5   5   5
                       0   0   0   0   0   0   0   0   0
                       9   0   9   9   9   9   9   9   9
                       1   0   1   1   1   1   1   1   1
 64      1     2       0   0
                       8   8
                       0   0
                       7   7
 65      1     5       5   0   0   5   5
                       1   0   0   1   1
                       0   0   0   0   0
                       5   0   0   5   5
 66      1     8       6   6   6   6   6   6   6   6
                       8   8   8   8   8   8   8   8
                       6   6   6   6   6   6   6   6
                      10  10  10  10  10  10  10  10
 67      1     2       0   0
                       1   1
                       7   7
                       1   1
 68      1     2      10  10
                       8   8
                       4   4
                       0   0
 69      1     1       4
                       3
                       2
                       4
 70      1     8       5   5   5   0   5   5   5   5
                      10  10  10   0  10  10  10  10
                       0   0   0   0   0   0   0   0
                       8   8   8   0   8   8   8   8
 71      1     6       0   0   0   0   0   0
                      10  10  10  10  10   0
                       0   0   0   0   0   0
                       4   4   4   4   4   0
 72      1     3       0   0   0
                       8   8   8
                       5   5   5
                       0   0   0
 73      1     6       9   9   9   0   9   9
                       8   8   8   0   8   8
                       0   0   0   0   0   0
                       6   6   6   0   6   6
 74      1     9       4   4   4   4   4   4   4   4   4
                       5   5   5   5   5   5   5   5   5
                       0   0   0   0   0   0   0   0   0
                       2   2   2   2   2   2   2   2   2
 75      1     8       7   7   7   0   7   7   7   7
                       7   7   7   0   7   7   7   7
                       3   3   3   0   3   3   3   3
                       4   4   4   0   4   4   4   4
 76      1     1       0
                      10
                      10
                       0
 77      1     7       2   2   2   2   2   2   2
                       2   2   2   2   2   2   2
                       4   4   4   4   4   4   4
                       5   5   5   5   5   5   5
 78      1     5       5   5   0   5   5
                       9   9   0   9   9
                       4   4   0   4   4
                      10  10   0  10  10
 79      1     5      10  10  10   0  10
                       8   8   8   0   8
                       6   6   6   0   6
                       8   8   8   0   8
 80      1     5       0   0   0   0   0
                       9   9   9   9   0
                       7   7   7   7   0
                       0   0   0   0   0
 81      1     7       0   0   0   0   0   0   0
                       9   9   9   0   9   9   9
                       4   4   4   0   4   4   4
                       1   1   1   0   1   1   1
 82      1     6       6   6   6   6   6   6
                       2   2   2   2   2   2
                       4   4   4   4   4   4
                       1   1   1   1   1   1
 83      1     4       0   0   0   0
                       8   8   8   8
                       3   3   3   3
                       0   0   0   0
 84      1     8       9   9   9   0   9   0   9   9
                      10  10  10   0  10   0  10  10
                      10  10  10   0  10   0  10  10
                       9   9   9   0   9   0   9   9
 85      1     6       8   0   0   8   8   8
                       2   0   0   2   2   2
                       7   0   0   7   7   7
                      10   0   0  10  10  10
 86      1     2       0   0
                       5   5
                       1   1
                       5   5
 87      1     6       0   0   0   0   0   0
                       8   8   0   8   8   0
                       1   1   0   1   1   0
                       0   0   0   0   0   0
 88      1     3       0   0   0
                       8   8   8
                       0   0   0
                      10  10  10
 89      1     3       0   0   0
                       0   0   0
                       0   0   0
                       0   0   0
 90      1     4       0   0   0   0
                       7   7   7   0
                       8   8   8   0
                       0   0   0   0
 91      1     5       0   0   0   0   0
                       0   0   0   0   0
                       7   0   7   7   7
                       0   0   0   0   0
 92      1     1       0
                       1
                       7
                       1
 93      1    10       7   0   7   7   7   7   7   7   7   0
                       3   0   3   3   3   3   3   3   3   0
                       1   0   1   1   1   1   1   1   1   0
                       0   0   0   0   0   0   0   0   0   0
 94      1     6       0   0   0   0   0   0
                       9   9   9   9   9   9
                      10  10  10  10  10  10
                      10  10  10  10  10  10
 95      1     8       7   7   7   0   7   7   7   7
                       7   7   7   0   7   7   7   7
                       2   2   2   0   2   2   2   2
                      10  10  10   0  10  10  10  10
 96      1     1       9
                      10
                      10
                       0
 97      1    10       0   0   0   0   0   0   0   0   0   0
                      10  10  10  10  10  10  10  10  10  10
                       7   7   7   7   7   7   7   7   7   7
                       0   0   0   0   0   0   0   0   0   0
 98      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       9   9   9   9   0   9   9   9
                       0   0   0   0   0   0   0   0
 99      1     8       3   3   3   0   3   3   3   3
                       0   0   0   0   0   0   0   0
                       1   1   1   0   1   1   1   1
                       0   0   0   0   0   0   0   0
100      1     3       9   9   0
                       1   1   0
                       8   8   0
                       0   0   0
101      1     7       2   2   2   2   2   2   2
                       0   0   0   0   0   0   0
                      10  10  10  10  10  10  10
                       0   0   0   0   0   0   0
102      1     2       5   5
                       6   6
                       6   6
                       2   2
103      1     6      10  10  10  10   0  10
                       9   9   9   9   0   9
                      10  10  10  10   0  10
                       4   4   4   4   0   4
104      1     8       9   9   9   9   9   9   9   9
                       9   9   9   9   9   9   9   9
                       4   4   4   4   4   4   4   4
                       5   5   5   5   5   5   5   5
105      1     4       0   0   0   0
                       6   6   6   6
                       1   1   1   1
                       8   8   8   8
106      1     3       8   8   8
                       0   0   0
                       0   0   0
                       7   7   7
107      1     5       8   8   8   8   8
                      10  10  10  10  10
                       4   4   4   4   4
                       1   1   1   1   1
108      1     9       8   8   8   8   8   8   8   0   8
                       9   9   9   9   9   9   9   0   9
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
109      1     6       4   4   4   4   4   4
                       7   7   7   7   7   7
                       3   3   3   3   3   3
                       6   6   6   6   6   6
110      1     3       1   1   1
                       0   0   0
                       6   6   6
                       1   1   1
111      1     4      10  10  10  10
                       0   0   0   0
                       1   1   1   1
                      10  10  10  10
112      1     3       2   2   2
                       0   0   0
                       9   9   9
                       8   8   8
113      1     1       1
                       0
                       0
                       0
114      1     5       0   0   0   0   0
                       0   4   4   4   4
                       0   2   2   2   2
                       0   6   6   6   6
115      1     1       1
                       1
                       0
                       2
116      1     3       4   4   4
                       1   1   1
                       9   9   9
                       4   4   4
117      1     8       9   0   9   9   9   0   9   9
                       5   0   5   5   5   0   5   5
                       1   0   1   1   1   0   1   1
                       0   0   0   0   0   0   0   0
118      1     4       0   0   0   0
                       2   2   2   2
                      10  10  10  10
                       5   5   5   5
119      1     5       0   0   0   0   0
                       0   0   0   0   0
                       3   3   3   3   3
                       1   1   1   1   1
120      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       7   7   7   0   7   7   7   0   7
                       7   7   7   0   7   7   7   0   7
121      1     4       3   3   3   0
                       0   0   0   0
                       1   1   1   0
                       4   4   4   0
122      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  23  23   0   0  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23   0  23  23  23  23  23   0  23  23  23   0  23   0   0  23  23  23  23  23  23  23  23  23  23  23  23  23   0  23  23   0  23  23  23  23  23  23  23  23  23  23  23  23  23  23   0   0  23   0  23  23   0  23  23  23  23  23  23  23  23  23   0  23  23   0  23  23  23  23  23   0  23  23  23   0  23   0  23  23   0   0  23  23  23   0  23  23   0  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23   0  23   0  23  23  23   0  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23   0  23  23  23  23  23  23  23  23   0   0  23  23  23  23  23  23  23   0   0  23  23  23  23  23   0  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23   0  23  23  23  23   0  23  23  23   0  23  23  23   0  23  23  23  23  23  23  23   0  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23   0  23  23  23  23   0  23  23   0  23  23  23  23  23  23  23  23  23  23  23   0  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23   0  23  23  23  23  23  23  23   0   0  23  23  23  23  23   0  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23   0  23  23  23  23  23  23  23  23   0  23  23  23  23  23  23  23  23  23  23  23  23  23   0  23  23  23  23  23  23  23  23   0  23  23  23  23  23  23  23  23  23  23   0  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23   0  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23   0  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23   0  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23   0  23  23  23  23  23  23  23  23  23   0   0  23  23  23  23  23  23  23  23   0  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23   0  23  23  23  23   0   0  23  23  23  23  23  23   0  23   0  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23   0  23  23   0  23   0  23   0  23  23  23  23  23  23  23  23   0  23  23   0  23  23  23  23  23   0  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23   0  23   0  23   0  23   0  23  23  23  23  23  23  23  23   0  23  23

  28  28   0   0  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28   0  28  28  28  28  28   0  28  28  28   0  28   0   0  28  28  28  28  28  28  28  28  28  28  28  28  28   0  28  28   0  28  28  28  28  28  28  28  28  28  28  28  28  28  28   0   0  28   0  28  28   0  28  28  28  28  28  28  28  28  28   0  28  28   0  28  28  28  28  28   0  28  28  28   0  28   0  28  28   0   0  28  28  28   0  28  28   0  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28   0  28   0  28  28  28   0  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28   0  28  28  28  28  28  28  28  28   0   0  28  28  28  28  28  28  28   0   0  28  28  28  28  28   0  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28   0  28  28  28  28   0  28  28  28   0  28  28  28   0  28  28  28  28  28  28  28   0  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28   0  28  28  28  28   0  28  28   0  28  28  28  28  28  28  28  28  28  28  28   0  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28   0  28  28  28  28  28  28  28   0   0  28  28  28  28  28   0  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28   0  28  28  28  28  28  28  28  28   0  28  28  28  28  28  28  28  28  28  28  28  28  28   0  28  28  28  28  28  28  28  28   0  28  28  28  28  28  28  28  28  28  28   0  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28   0  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28   0  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28   0  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28   0  28  28  28  28  28  28  28  28  28   0   0  28  28  28  28  28  28  28  28   0  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28   0  28  28  28  28   0   0  28  28  28  28  28  28   0  28   0  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28   0  28  28   0  28   0  28   0  28  28  28  28  28  28  28  28   0  28  28   0  28  28  28  28  28   0  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28   0  28   0  28   0  28   0  28  28  28  28  28  28  28  28   0  28  28

  24  24   0   0  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24   0  24  24  24  24  24   0  24  24  24   0  24   0   0  24  24  24  24  24  24  24  24  24  24  24  24  24   0  24  24   0  24  24  24  24  24  24  24  24  24  24  24  24  24  24   0   0  24   0  24  24   0  24  24  24  24  24  24  24  24  24   0  24  24   0  24  24  24  24  24   0  24  24  24   0  24   0  24  24   0   0  24  24  24   0  24  24   0  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24   0  24   0  24  24  24   0  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24   0  24  24  24  24  24  24  24  24   0   0  24  24  24  24  24  24  24   0   0  24  24  24  24  24   0  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24   0  24  24  24  24   0  24  24  24   0  24  24  24   0  24  24  24  24  24  24  24   0  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24   0  24  24  24  24   0  24  24   0  24  24  24  24  24  24  24  24  24  24  24   0  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24   0  24  24  24  24  24  24  24   0   0  24  24  24  24  24   0  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24   0  24  24  24  24  24  24  24  24   0  24  24  24  24  24  24  24  24  24  24  24  24  24   0  24  24  24  24  24  24  24  24   0  24  24  24  24  24  24  24  24  24  24   0  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24   0  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24   0  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24   0  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24   0  24  24  24  24  24  24  24  24  24   0   0  24  24  24  24  24  24  24  24   0  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24   0  24  24  24  24   0   0  24  24  24  24  24  24   0  24   0  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24   0  24  24   0  24   0  24   0  24  24  24  24  24  24  24  24   0  24  24   0  24  24  24  24  24   0  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24   0  24   0  24   0  24   0  24  24  24  24  24  24  24  24   0  24  24

  23  23   0   0  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23   0  23  23  23  23  23   0  23  23  23   0  23   0   0  23  23  23  23  23  23  23  23  23  23  23  23  23   0  23  23   0  23  23  23  23  23  23  23  23  23  23  23  23  23  23   0   0  23   0  23  23   0  23  23  23  23  23  23  23  23  23   0  23  23   0  23  23  23  23  23   0  23  23  23   0  23   0  23  23   0   0  23  23  23   0  23  23   0  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23   0  23   0  23  23  23   0  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23   0  23  23  23  23  23  23  23  23   0   0  23  23  23  23  23  23  23   0   0  23  23  23  23  23   0  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23   0  23  23  23  23   0  23  23  23   0  23  23  23   0  23  23  23  23  23  23  23   0  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23   0  23  23  23  23   0  23  23   0  23  23  23  23  23  23  23  23  23  23  23   0  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23   0  23  23  23  23  23  23  23   0   0  23  23  23  23  23   0  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23   0  23  23  23  23  23  23  23  23   0  23  23  23  23  23  23  23  23  23  23  23  23  23   0  23  23  23  23  23  23  23  23   0  23  23  23  23  23  23  23  23  23  23   0  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23   0  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23   0  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23   0  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23   0  23  23  23  23  23  23  23  23  23   0   0  23  23  23  23  23  23  23  23   0  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23   0  23  23  23  23   0   0  23  23  23  23  23  23   0  23   0  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23   0  23  23   0  23   0  23   0  23  23  23  23  23  23  23  23   0  23  23   0  23  23  23  23  23   0  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23   0  23   0  23   0  23   0  23  23  23  23  23  23  23  23   0  23  23

************************************************************************
