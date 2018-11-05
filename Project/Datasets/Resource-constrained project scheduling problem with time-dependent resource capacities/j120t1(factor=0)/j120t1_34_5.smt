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
    1    120      0       99       14       99
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3           8  16  17
   3        1          3           6   9  33
   4        1          3           5  19  25
   5        1          1          72
   6        1          3           7  14  24
   7        1          3          11  12  45
   8        1          3          10  18  20
   9        1          3          13  15  21
  10        1          1          85
  11        1          3          23  42  90
  12        1          3          37  54  85
  13        1          3          35  44  74
  14        1          3          22  27  39
  15        1          3          53  59  69
  16        1          1          88
  17        1          2          30  31
  18        1          2          53  61
  19        1          3          36  43  48
  20        1          1          29
  21        1          3          26  64  68
  22        1          2          67 105
  23        1          3          70  92 104
  24        1          3          28  38  50
  25        1          1          70
  26        1          3          30  57  98
  27        1          3          34  51 114
  28        1          1          65
  29        1          2          41  47
  30        1          2          38 111
  31        1          3          32  49  56
  32        1          1          99
  33        1          3          77  87  88
  34        1          1          52
  35        1          3          39  77 107
  36        1          2          40 115
  37        1          1          59
  38        1          3          40  62  74
  39        1          2          40  58
  40        1          3          73  75 106
  41        1          3          42  69  99
  42        1          1          96
  43        1          1          46
  44        1          1          60
  45        1          1          86
  46        1          2          61 101
  47        1          3          65  67  70
  48        1          3          66 107 113
  49        1          1          82
  50        1          1          97
  51        1          2          55  63
  52        1          3          56  89 102
  53        1          2          71  76
  54        1          1          83
  55        1          1         119
  56        1          3          58  68  71
  57        1          3          61  79 108
  58        1          3          75  83  94
  59        1          2          77 110
  60        1          1          71
  61        1          1         106
  62        1          2          72  81
  63        1          1         108
  64        1          2          84  94
  65        1          1          91
  66        1          2          78 116
  67        1          1         113
  68        1          1          75
  69        1          1         112
  70        1          1          80
  71        1          2          79 121
  72        1          3          76  87  91
  73        1          1          92
  74        1          3          81  84 100
  75        1          1          81
  76        1          2          78 100
  77        1          1          83
  78        1          2          90  92
  79        1          1          96
  80        1          2          98 112
  81        1          2          82  85
  82        1          1         118
  83        1          1         120
  84        1          3          87 106 112
  85        1          3          91  93  95
  86        1          2         102 107
  87        1          2          90  95
  88        1          1         103
  89        1          2          95 105
  90        1          1         108
  91        1          1         113
  92        1          2          93 101
  93        1          2          97 117
  94        1          3          98 101 105
  95        1          1          97
  96        1          2         103 109
  97        1          1         120
  98        1          1         118
  99        1          2         100 114
 100        1          1         103
 101        1          1         110
 102        1          1         109
 103        1          1         104
 104        1          2         115 117
 105        1          1         121
 106        1          1         118
 107        1          1         111
 108        1          1         110
 109        1          1         111
 110        1          1         120
 111        1          1         116
 112        1          1         114
 113        1          1         116
 114        1          1         115
 115        1          1         119
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
  2      1     7       7   7   7   7   7   7   7
                       0   0   0   0   0   0   0
                       7   7   7   7   7   7   7
                       4   4   4   4   4   4   4
  3      1     9       0   0   0   0   0   0   0   0   0
                       1   1   1   1   1   1   1   1   0
                       4   4   4   4   4   4   4   4   0
                       6   6   6   6   6   6   6   6   0
  4      1     2       8   8
                       4   4
                       6   6
                       1   1
  5      1    10       4   4   4   4   4   4   4   4   4   4
                       0   0   0   0   0   0   0   0   0   0
                      10  10  10  10  10  10  10  10  10  10
                       7   7   7   7   7   7   7   7   7   7
  6      1     3      10  10  10
                       5   5   5
                       0   0   0
                       8   8   8
  7      1    10       1   1   1   1   1   1   1   1   0   1
                       6   6   6   6   6   6   6   6   0   6
                       0   0   0   0   0   0   0   0   0   0
                       6   6   6   6   6   6   6   6   0   6
  8      1     5       7   0   7   7   7
                       0   0   0   0   0
                       0   0   0   0   0
                       4   0   4   4   4
  9      1     8       9   9   9   9   9   9   9   9
                       1   1   1   1   1   1   1   1
                       8   8   8   8   8   8   8   8
                       4   4   4   4   4   4   4   4
 10      1     4       4   4   4   4
                       7   7   7   7
                       0   0   0   0
                       3   3   3   3
 11      1     6      10  10  10  10  10  10
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       8   8   8   8   8   8
 12      1     8      10  10  10  10  10  10  10  10
                       4   4   4   4   4   4   4   4
                       0   0   0   0   0   0   0   0
                      10  10  10  10  10  10  10  10
 13      1     2       5   5
                       1   1
                       4   4
                       5   5
 14      1     6       9   9   9   9   9   9
                      10  10  10  10  10  10
                      10  10  10  10  10  10
                       4   4   4   4   4   4
 15      1     7      10  10  10  10  10  10  10
                       4   4   4   4   4   4   4
                       0   0   0   0   0   0   0
                       4   4   4   4   4   4   4
 16      1     5       0   0   0   0   0
                       8   8   8   8   8
                       5   5   5   5   5
                       4   4   4   4   4
 17      1     4       4   4   4   4
                       0   0   0   0
                       0   0   0   0
                       1   1   1   1
 18      1     4       0   0   0   0
                       0   0   0   0
                       0   2   2   2
                       0   1   1   1
 19      1     3       0   0   0
                       2   2   2
                       4   4   4
                       0   0   0
 20      1     8       0   0   0   0   0   0   0   0
                       2   2   2   2   2   2   2   2
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
 21      1     7       0   0   0   0   0   0   0
                       6   6   6   6   6   6   6
                      10  10  10  10  10  10  10
                      10  10  10  10  10  10  10
 22      1     8       2   2   2   2   0   2   2   2
                       9   9   9   9   0   9   9   9
                       1   1   1   1   0   1   1   1
                      10  10  10  10   0  10  10  10
 23      1     4       8   8   8   8
                       9   9   9   9
                       7   7   7   7
                       0   0   0   0
 24      1     3       0   7   7
                       0   0   0
                       0   8   8
                       0   8   8
 25      1     7       9   9   9   9   9   9   9
                      10  10  10  10  10  10  10
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 26      1     9       6   6   6   6   6   6   6   6   6
                       2   2   2   2   2   2   2   2   2
                       7   7   7   7   7   7   7   7   7
                       4   4   4   4   4   4   4   4   4
 27      1     1       9
                       6
                       9
                       8
 28      1     5       0   0   0   0   0
                       1   1   1   1   1
                       6   6   6   6   6
                       0   0   0   0   0
 29      1     5       5   5   5   5   5
                       2   2   2   2   2
                       0   0   0   0   0
                       8   8   8   8   8
 30      1     4       7   7   7   7
                      10  10  10  10
                       0   0   0   0
                       0   0   0   0
 31      1     1      10
                       3
                       2
                       7
 32      1    10       4   4   4   4   4   4   4   4   4   4
                       5   5   5   5   5   5   5   5   5   5
                       4   4   4   4   4   4   4   4   4   4
                       2   2   2   2   2   2   2   2   2   2
 33      1    10       2   2   2   2   2   2   2   2   2   2
                      10  10  10  10  10  10  10  10  10  10
                       7   7   7   7   7   7   7   7   7   7
                       5   5   5   5   5   5   5   5   5   5
 34      1     5       1   1   1   1   1
                       8   8   8   8   8
                       9   9   9   9   9
                       6   6   6   6   6
 35      1     8       6   6   6   6   0   6   6   6
                       3   3   3   3   0   3   3   3
                       1   1   1   1   0   1   1   1
                       2   2   2   2   0   2   2   2
 36      1    10       4   4   4   4   4   4   4   4   4   4
                       3   3   3   3   3   3   3   3   3   3
                       0   0   0   0   0   0   0   0   0   0
                       4   4   4   4   4   4   4   4   4   4
 37      1     2       0   0
                       8   8
                       2   2
                       7   7
 38      1     2       2   2
                       3   3
                      10  10
                       0   0
 39      1     9      10  10  10  10  10  10  10  10  10
                       0   0   0   0   0   0   0   0   0
                       8   8   8   8   8   8   8   8   8
                       6   6   6   6   6   6   6   6   6
 40      1    10       3   3   3   3   3   3   3   3   3   3
                       8   8   8   8   8   8   8   8   8   8
                       8   8   8   8   8   8   8   8   8   8
                       6   6   6   6   6   6   6   6   6   6
 41      1     1       5
                       3
                       6
                       1
 42      1     1       1
                       2
                       7
                       6
 43      1     2       4   4
                       0   0
                       3   3
                       2   2
 44      1     6       0   0   0   0   0   0
                       1   1   1   1   0   1
                       9   9   9   9   0   9
                       0   0   0   0   0   0
 45      1     7       4   4   4   4   4   4   4
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       6   6   6   6   6   6   6
 46      1     8       2   2   2   2   2   2   2   2
                      10  10  10  10  10  10  10  10
                       0   0   0   0   0   0   0   0
                       4   4   4   4   4   4   4   4
 47      1     5       5   5   5   5   5
                      10  10  10  10  10
                       0   0   0   0   0
                       1   1   1   1   1
 48      1     1       4
                       4
                       2
                       1
 49      1     4       4   4   4   4
                       0   0   0   0
                       2   2   2   2
                       0   0   0   0
 50      1     1       7
                       0
                       2
                       9
 51      1     4       0   0   0   0
                       4   4   4   4
                      10  10  10  10
                       0   0   0   0
 52      1     1       0
                       5
                       0
                      10
 53      1     1      10
                       2
                       1
                       8
 54      1     2       8   8
                       7   7
                       0   0
                       1   1
 55      1     7       2   2   2   2   2   2   2
                       0   0   0   0   0   0   0
                       7   7   7   7   7   7   7
                       1   1   1   1   1   1   1
 56      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                      10  10  10  10  10  10  10  10
                       8   8   8   8   8   8   8   8
 57      1     2       5   5
                       0   0
                       7   7
                       8   8
 58      1     8      10  10  10  10  10  10  10  10
                       1   1   1   1   1   1   1   1
                       9   9   9   9   9   9   9   9
                       2   2   2   2   2   2   2   2
 59      1    10       8   8   8   8   8   8   8   8   8   8
                      10  10  10  10  10  10  10  10  10  10
                       0   0   0   0   0   0   0   0   0   0
                       4   4   4   4   4   4   4   4   4   4
 60      1     6       5   5   5   5   5   5
                       1   1   1   1   1   1
                       0   0   0   0   0   0
                       6   6   6   6   6   6
 61      1    10       0   0   0   0   0   0   0   0   0   0
                       8   8   8   8   8   8   8   8   8   8
                       7   7   7   7   7   7   7   7   7   7
                       2   2   2   2   2   2   2   2   2   2
 62      1     3       4   4   4
                      10  10  10
                       4   4   4
                       2   2   2
 63      1     8       8   8   8   8   8   8   8   8
                      10  10  10  10  10  10  10  10
                       2   2   2   2   2   2   2   2
                       7   7   7   7   7   7   7   7
 64      1     3       4   4   4
                      10  10  10
                       0   0   0
                       6   6   6
 65      1     2       3   3
                       6   6
                      10  10
                       4   4
 66      1     2       0   0
                       8   0
                       7   0
                       4   0
 67      1     5       0   0   0   0   0
                       9   9   9   9   9
                       0   0   0   0   0
                       1   1   1   1   1
 68      1     1       6
                       2
                       0
                       0
 69      1     3       9   9   9
                      10  10  10
                       4   4   4
                       3   3   3
 70      1     7       0   0   0   0   0   0   0
                       6   6   6   6   6   6   6
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 71      1    10       3   3   3   3   3   3   3   3   3   3
                       2   2   2   2   2   2   2   2   2   2
                       1   1   1   1   1   1   1   1   1   1
                       0   0   0   0   0   0   0   0   0   0
 72      1     5       5   5   5   5   5
                       8   8   8   8   8
                       7   7   7   7   7
                       7   7   7   7   7
 73      1     3       7   7   7
                       7   7   7
                       7   7   7
                      10  10  10
 74      1     8      10  10  10  10  10  10  10  10
                       1   1   1   1   1   1   1   1
                       0   0   0   0   0   0   0   0
                      10  10  10  10  10  10  10  10
 75      1     5       7   7   7   7   7
                       4   4   4   4   4
                       7   7   7   7   7
                       0   0   0   0   0
 76      1     5       0   0   0   0   0
                       0   0   0   0   0
                       8   8   8   8   8
                       5   5   5   5   5
 77      1     4      10  10  10  10
                       2   2   2   2
                      10  10  10  10
                       0   0   0   0
 78      1     6       1   1   1   1   1   1
                       0   0   0   0   0   0
                       1   1   1   1   1   1
                       9   9   9   9   9   9
 79      1     7      10  10  10  10  10  10  10
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       9   9   9   9   9   9   9
 80      1     4       0   0   0   0
                       3   3   3   3
                       6   6   6   6
                       1   1   1   1
 81      1    10       8   8   8   0   8   8   8   8   8   8
                      10  10  10   0  10  10  10  10  10  10
                       8   8   8   0   8   8   8   8   8   8
                       1   1   1   0   1   1   1   1   1   1
 82      1     6       1   1   1   1   1   1
                       1   1   1   1   1   1
                       4   4   4   4   4   4
                       1   1   1   1   1   1
 83      1     2       0   0
                       9   9
                      10  10
                       8   8
 84      1     1       2
                       0
                       7
                       0
 85      1     7       1   1   1   1   1   1   1
                       4   4   4   4   4   4   4
                       1   1   1   1   1   1   1
                       1   1   1   1   1   1   1
 86      1     7       0   0   0   0   0   0   0
                       4   4   4   4   4   4   4
                      10  10  10  10  10  10  10
                       1   1   1   1   1   1   1
 87      1     6       0   0   0   0   0   0
                       7   7   7   7   7   7
                       8   8   8   8   8   8
                       1   1   1   1   1   1
 88      1     2       4   4
                       7   7
                       0   0
                       9   9
 89      1     6       0   0   0   0   0   0
                      10  10  10  10  10   0
                       8   8   8   8   8   0
                       9   9   9   9   9   0
 90      1    10       5   5   5   5   5   5   5   5   5   5
                       6   6   6   6   6   6   6   6   6   6
                      10  10  10  10  10  10  10  10  10  10
                       3   3   3   3   3   3   3   3   3   3
 91      1     5       4   0   4   4   4
                       0   0   0   0   0
                       4   0   4   4   4
                       0   0   0   0   0
 92      1     8       4   4   0   4   4   4   4   4
                       9   9   0   9   9   9   9   9
                       1   1   0   1   1   1   1   1
                       0   0   0   0   0   0   0   0
 93      1     5      10  10  10  10  10
                       0   0   0   0   0
                       7   7   7   7   7
                       4   4   4   4   4
 94      1     3       7   7   7
                       0   0   0
                       3   3   3
                      10  10  10
 95      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       6   6   6   6   6   6   6   0   6
                       5   5   5   5   5   5   5   0   5
 96      1     5       0   0   0   0   0
                       4   4   4   4   4
                       2   2   2   2   2
                       0   0   0   0   0
 97      1     9       0   0   0   0   0   0   0   0   0
                       5   5   0   5   5   5   5   5   5
                      10  10   0  10  10  10  10  10  10
                       2   2   0   2   2   2   2   2   2
 98      1     6       3   3   3   3   3   3
                       0   0   0   0   0   0
                       4   4   4   4   4   4
                      10  10  10  10  10  10
 99      1     6       7   7   7   7   0   7
                       4   4   4   4   0   4
                       2   2   2   2   0   2
                       9   9   9   9   0   9
100      1     2       0   0
                       0   0
                       5   5
                       8   8
101      1     4       0   0   0   0
                       0   0   0   0
                       8   8   8   8
                       0   0   0   0
102      1     1       5
                       0
                       1
                       7
103      1     2       2   2
                       7   7
                       4   4
                       0   0
104      1     8       4   4   4   4   4   4   4   4
                       7   7   7   7   7   7   7   7
                       7   7   7   7   7   7   7   7
                       9   9   9   9   9   9   9   9
105      1     8       5   5   5   5   5   5   5   5
                       0   0   0   0   0   0   0   0
                       6   6   6   6   6   6   6   6
                      10  10  10  10  10  10  10  10
106      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       9   9   9   9   9   9   9   9   9   9
                       4   4   4   4   4   4   4   4   4   4
107      1     6       2   2   2   2   2   2
                       0   0   0   0   0   0
                       1   1   1   1   1   1
                       0   0   0   0   0   0
108      1     7       1   1   1   1   1   1   1
                       8   8   8   8   8   8   8
                       3   3   3   3   3   3   3
                       0   0   0   0   0   0   0
109      1     7       5   5   5   5   5   5   5
                       9   9   9   9   9   9   9
                       3   3   3   3   3   3   3
                      10  10  10  10  10  10  10
110      1     8       7   0   7   7   7   7   7   7
                       1   0   1   1   1   1   1   1
                       5   0   5   5   5   5   5   5
                       0   0   0   0   0   0   0   0
111      1     7       4   4   4   0   4   4   4
                       0   0   0   0   0   0   0
                       5   5   5   0   5   5   5
                       0   0   0   0   0   0   0
112      1     7       2   2   2   2   2   2   2
                       0   0   0   0   0   0   0
                       8   8   8   8   8   8   8
                       8   8   8   8   8   8   8
113      1     4       0   0   0   0
                       1   1   1   1
                      10  10  10  10
                       0   0   0   0
114      1     9       3   3   3   3   3   3   3   3   3
                       7   7   7   7   7   7   7   7   7
                       2   2   2   2   2   2   2   2   2
                       2   2   2   2   2   2   2   2   2
115      1     6       0   0   0   0   0   0
                       2   2   2   2   2   2
                       1   1   1   1   1   1
                       0   0   0   0   0   0
116      1     2       5   0
                       4   0
                       7   0
                       8   0
117      1     4       7   7   7   7
                       0   0   0   0
                       5   5   5   5
                       6   6   6   6
118      1     8       2   2   2   2   2   2   2   2
                       8   8   8   8   8   8   8   8
                       6   6   6   6   6   6   6   6
                       0   0   0   0   0   0   0   0
119      1     4       5   5   5   5
                       9   9   9   9
                       8   8   8   8
                       1   1   1   1
120      1    10       4   4   4   4   4   4   4   4   0   4
                       4   4   4   4   4   4   4   4   0   4
                       0   0   0   0   0   0   0   0   0   0
                       5   5   5   5   5   5   5   5   0   5
121      1    10       2   2   0   2   2   2   2   2   0   2
                       5   5   0   5   5   5   5   5   0   5
                       0   0   0   0   0   0   0   0   0   0
                       7   7   0   7   7   7   7   7   0   7
122      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  36  36  36  36  36  36  36  36  36  36   0  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36   0  36  36  36  36  36  36  36  36  36   0  36   0  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36   0  36  36  36  36  36  36  36  36  36  36   0  36  36  36  36  36  36   0   0  36  36  36  36  36  36  36  36  36  36  36   0  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36   0  36  36  36  36  36  36  36  36  36   0  36  36  36  36  36  36   0  36  36  36  36  36  36  36  36  36  36  36  36   0  36  36   0  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36   0  36  36  36  36  36  36  36  36  36  36  36  36  36  36   0  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36   0  36  36  36  36  36   0  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36   0  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36   0  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36   0  36  36  36  36  36   0  36  36  36  36   0  36  36  36   0  36  36  36  36  36  36  36  36  36  36  36  36   0  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36   0  36  36  36  36  36  36  36  36  36  36   0  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36   0  36  36  36  36  36   0  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36   0  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36

  34  34  34  34  34  34  34  34  34  34   0  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34   0  34  34  34  34  34  34  34  34  34   0  34   0  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34   0  34  34  34  34  34  34  34  34  34  34   0  34  34  34  34  34  34   0   0  34  34  34  34  34  34  34  34  34  34  34   0  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34   0  34  34  34  34  34  34  34  34  34   0  34  34  34  34  34  34   0  34  34  34  34  34  34  34  34  34  34  34  34   0  34  34   0  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34   0  34  34  34  34  34  34  34  34  34  34  34  34  34  34   0  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34   0  34  34  34  34  34   0  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34   0  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34   0  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34   0  34  34  34  34  34   0  34  34  34  34   0  34  34  34   0  34  34  34  34  34  34  34  34  34  34  34  34   0  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34   0  34  34  34  34  34  34  34  34  34  34   0  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34   0  34  34  34  34  34   0  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34   0  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34

  32  32  32  32  32  32  32  32  32  32   0  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32   0  32  32  32  32  32  32  32  32  32   0  32   0  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32   0  32  32  32  32  32  32  32  32  32  32   0  32  32  32  32  32  32   0   0  32  32  32  32  32  32  32  32  32  32  32   0  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32   0  32  32  32  32  32  32  32  32  32   0  32  32  32  32  32  32   0  32  32  32  32  32  32  32  32  32  32  32  32   0  32  32   0  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32   0  32  32  32  32  32  32  32  32  32  32  32  32  32  32   0  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32   0  32  32  32  32  32   0  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32   0  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32   0  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32   0  32  32  32  32  32   0  32  32  32  32   0  32  32  32   0  32  32  32  32  32  32  32  32  32  32  32  32   0  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32   0  32  32  32  32  32  32  32  32  32  32   0  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32   0  32  32  32  32  32   0  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32   0  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32

  38  38  38  38  38  38  38  38  38  38   0  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38   0  38  38  38  38  38  38  38  38  38   0  38   0  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38   0  38  38  38  38  38  38  38  38  38  38   0  38  38  38  38  38  38   0   0  38  38  38  38  38  38  38  38  38  38  38   0  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38   0  38  38  38  38  38  38  38  38  38   0  38  38  38  38  38  38   0  38  38  38  38  38  38  38  38  38  38  38  38   0  38  38   0  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38   0  38  38  38  38  38  38  38  38  38  38  38  38  38  38   0  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38   0  38  38  38  38  38   0  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38   0  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38   0  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38   0  38  38  38  38  38   0  38  38  38  38   0  38  38  38   0  38  38  38  38  38  38  38  38  38  38  38  38   0  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38   0  38  38  38  38  38  38  38  38  38  38   0  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38   0  38  38  38  38  38   0  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38   0  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38

************************************************************************
