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
    1    120      0      102        1      102
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3          24  30  62
   3        1          3           6   7   9
   4        1          3           5   9  11
   5        1          3          20  22  86
   6        1          3           8  10  12
   7        1          3          17  35  40
   8        1          3          15  32  46
   9        1          3          22  35  50
  10        1          3          46  50 112
  11        1          3          14  16  26
  12        1          3          13  34  63
  13        1          2          37  45
  14        1          3          18  43  82
  15        1          3          30  37  80
  16        1          3          23  46  86
  17        1          3          19  29  33
  18        1          3          31  36  83
  19        1          3          73  74  76
  20        1          3          21  25  66
  21        1          3          58  65  88
  22        1          3          39  51 108
  23        1          3          56  71  75
  24        1          2          27  59
  25        1          3          42  75  93
  26        1          2          57  79
  27        1          2          28  32
  28        1          3          60  64  67
  29        1          3          41  42 114
  30        1          1          68
  31        1          3          45  63  86
  32        1          3          38  82  85
  33        1          3          44  56  57
  34        1          2          52  81
  35        1          2          77 114
  36        1          3          84  91 102
  37        1          2          90  95
  38        1          3          49  50  72
  39        1          1         110
  40        1          3          44  54  59
  41        1          3          85  89 107
  42        1          1          53
  43        1          3          47  48  49
  44        1          2          78 106
  45        1          3          55  71  74
  46        1          3          47  67  96
  47        1          2          72  83
  48        1          3          52  56  61
  49        1          1          67
  50        1          1          70
  51        1          2          54  78
  52        1          1          97
  53        1          3          54  57 109
  54        1          3          83  87  99
  55        1          3          61  72  84
  56        1          2         100 101
  57        1          2          97 102
  58        1          3          63  70  87
  59        1          1          77
  60        1          2          65  66
  61        1          3          76  91  94
  62        1          2          66  93
  63        1          3          73  74  79
  64        1          3          71  80  88
  65        1          3          69  77 116
  66        1          2          79 114
  67        1          2          70  88
  68        1          1          98
  69        1          2         101 106
  70        1          1          81
  71        1          3          73  76  89
  72        1          1          91
  73        1          2          85 118
  74        1          2          75  78
  75        1          3          90  97 101
  76        1          2         104 108
  77        1          3          84  89 117
  78        1          1          94
  79        1          2          81  96
  80        1          3          82  92  95
  81        1          1          99
  82        1          2          94 104
  83        1          1         121
  84        1          2          87 107
  85        1          3          93 102 116
  86        1          2          90 120
  87        1          1          92
  88        1          2         115 121
  89        1          1         110
  90        1          2          92 108
  91        1          3          95  99 115
  92        1          1         112
  93        1          1         105
  94        1          3          96  98 100
  95        1          2         104 119
  96        1          2         103 109
  97        1          1          98
  98        1          3         103 111 113
  99        1          3         100 103 106
 100        1          1         105
 101        1          1         110
 102        1          1         113
 103        1          1         116
 104        1          1         105
 105        1          1         113
 106        1          1         107
 107        1          1         121
 108        1          2         109 111
 109        1          2         115 117
 110        1          1         111
 111        1          1         112
 112        1          1         118
 113        1          1         120
 114        1          1         117
 115        1          1         118
 116        1          1         120
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
  2      1    10       2   2   2   1   2   1   2   2   2   2
                      10  10  10   5  10   5  10  10  10  10
                       2   2   2   1   2   1   2   2   2   2
                       0   0   0   0   0   0   0   0   0   0
  3      1    10       6   6   6   6   6   6   6   6   6   6
                       8   8   8   8   8   8   8   8   8   8
                       0   0   0   0   0   0   0   0   0   0
                       8   8   8   8   8   8   8   8   8   8
  4      1     3       8   8   8
                       0   0   0
                       4   4   4
                       6   6   6
  5      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       3   3   3   2   3   3
                       6   6   6   3   6   6
  6      1     6       0   0   0   0   0   0
                       6   6   3   6   6   6
                       0   0   0   0   0   0
                       0   0   0   0   0   0
  7      1     5       0   0   0   0   0
                       7   4   7   7   7
                       0   0   0   0   0
                       4   2   4   4   4
  8      1     1       0
                       0
                       2
                       0
  9      1     5       8   4   8   8   8
                       0   0   0   0   0
                       8   4   8   8   8
                       0   0   0   0   0
 10      1     5       2   2   2   2   2
                       4   4   4   4   4
                       0   0   0   0   0
                       0   0   0   0   0
 11      1     7       0   0   0   0   0   0   0
                       4   4   4   2   2   4   2
                       0   0   0   0   0   0   0
                       8   8   8   4   4   8   4
 12      1     1       0
                       0
                       0
                       7
 13      1     3       3   3   3
                       0   0   0
                      10  10  10
                       0   0   0
 14      1     9       5   5   5   5   5   5   5   5   5
                       1   1   1   1   1   1   1   1   1
                       1   1   1   1   1   1   1   1   1
                       0   0   0   0   0   0   0   0   0
 15      1     1       0
                       0
                       1
                       0
 16      1     3       0   0   0
                       0   0   0
                       4   4   4
                       0   0   0
 17      1     1       6
                      10
                       0
                       0
 18      1     8       0   0   0   0   0   0   0   0
                       7   7   7   7   7   7   7   7
                       0   0   0   0   0   0   0   0
                       3   3   3   3   3   3   3   3
 19      1     3       0   0   0
                       0   0   0
                       3   2   3
                       0   0   0
 20      1     1       0
                       2
                       2
                       0
 21      1     6       0   0   0   0   0   0
                       5   5   5   5   5   5
                       0   0   0   0   0   0
                       0   0   0   0   0   0
 22      1     7       6   6   3   6   6   6   6
                       0   0   0   0   0   0   0
                       3   3   2   3   3   3   3
                       8   8   4   8   8   8   8
 23      1    10       0   0   0   0   0   0   0   0   0   0
                       9   9   9   9   9   9   9   9   9   9
                       1   1   1   1   1   1   1   1   1   1
                       3   3   3   3   3   3   3   3   3   3
 24      1    10       2   2   2   1   2   2   2   2   2   2
                       0   0   0   0   0   0   0   0   0   0
                       7   7   7   4   7   7   7   7   7   7
                       7   7   7   4   7   7   7   7   7   7
 25      1     3       0   0   0
                       0   0   0
                       5   3   5
                       0   0   0
 26      1     7       3   3   3   2   3   3   3
                       7   7   7   4   7   7   7
                       2   2   2   1   2   2   2
                       1   1   1   1   1   1   1
 27      1     9       4   4   4   4   4   4   2   4   4
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
 28      1     6       6   6   6   6   6   6
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
 29      1     3       0   0   0
                       0   0   0
                       8   8   4
                       4   4   2
 30      1     9       8   8   8   4   8   8   8   8   8
                       0   0   0   0   0   0   0   0   0
                       7   7   7   4   7   7   7   7   7
                       0   0   0   0   0   0   0   0   0
 31      1     9       0   0   0   0   0   0   0   0   0
                       1   1   1   1   1   1   1   1   1
                       0   0   0   0   0   0   0   0   0
                      10  10  10  10  10  10  10  10  10
 32      1     8       5   5   5   5   5   3   5   5
                       5   5   5   5   5   3   5   5
                       0   0   0   0   0   0   0   0
                       7   7   7   7   7   4   7   7
 33      1     1       0
                       0
                       9
                       6
 34      1     8       6   6   6   6   6   6   6   6
                       8   8   8   8   8   8   8   8
                       0   0   0   0   0   0   0   0
                       1   1   1   1   1   1   1   1
 35      1     9       1   1   1   1   1   1   1   1   1
                       0   0   0   0   0   0   0   0   0
                       4   4   4   4   4   4   4   4   4
                       0   0   0   0   0   0   0   0   0
 36      1     4       0   0   0   0
                       4   4   4   4
                       6   6   6   6
                       9   9   9   9
 37      1     5       2   2   2   2   2
                       4   4   4   4   4
                       0   0   0   0   0
                       0   0   0   0   0
 38      1     2       0   0
                       7   7
                       0   0
                       0   0
 39      1     6       0   0   0   0   0   0
                       9   9   9   5   9   9
                       4   4   4   2   4   4
                       0   0   0   0   0   0
 40      1     8       4   4   4   4   4   4   4   4
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       8   8   8   8   8   8   8   8
 41      1     4       0   0   0   0
                       9   9   9   9
                       0   0   0   0
                       6   6   6   6
 42      1     5       0   0   0   0   0
                       0   0   0   0   0
                       2   2   2   2   2
                       0   0   0   0   0
 43      1     7       0   0   0   0   0   0   0
                       4   4   4   2   2   4   4
                       4   4   4   2   2   4   4
                       0   0   0   0   0   0   0
 44      1     3       0   0   0
                       0   0   0
                       2   2   2
                       5   5   5
 45      1     9       4   4   4   4   4   4   2   4   4
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       4   4   4   4   4   4   2   4   4
 46      1     7       1   1   1   1   1   1   1
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       9   9   9   9   9   9   9
 47      1     9       2   2   2   2   2   2   2   2   2
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       7   7   7   7   7   7   7   7   7
 48      1     7       3   5   5   5   5   5   5
                       5  10  10  10  10  10  10
                       0   0   0   0   0   0   0
                       2   4   4   4   4   4   4
 49      1     2       2   3
                       4   7
                       2   3
                       0   0
 50      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       4   4   4   4   4   4   4   4   4   4
                       4   4   4   4   4   4   4   4   4   4
 51      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       1   1   1   1   1   1   1   1
                       0   0   0   0   0   0   0   0
 52      1     3       0   0   0
                       9   5   9
                      10   5  10
                       0   0   0
 53      1     5       0   0   0   0   0
                       5   9   9   9   9
                       4   7   7   7   7
                       0   0   0   0   0
 54      1    10      10  10  10  10  10  10  10  10  10  10
                       7   7   7   7   7   7   7   7   7   7
                       8   8   8   8   8   8   8   8   8   8
                       7   7   7   7   7   7   7   7   7   7
 55      1     2       0   0
                       0   0
                       0   0
                       2   4
 56      1     8       7   4   7   7   7   7   7   7
                       3   2   3   3   3   3   3   3
                       0   0   0   0   0   0   0   0
                       8   4   8   8   8   8   8   8
 57      1     3       0   0   0
                       0   0   0
                       1   1   1
                       7   7   7
 58      1     2       1   1
                       8   8
                       0   0
                       8   8
 59      1     9       4   4   2   4   4   4   4   4   4
                       8   8   4   8   8   8   8   8   8
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
 60      1     7       9   9   9   9   9   9   9
                       2   2   2   2   2   2   2
                       0   0   0   0   0   0   0
                       4   4   4   4   4   4   4
 61      1     2       2   4
                       0   0
                       0   0
                       1   2
 62      1     5       0   0   0   0   0
                       5   5   5   5   5
                       3   3   3   3   3
                       0   0   0   0   0
 63      1     7       7   7   7   7   7   7   7
                       0   0   0   0   0   0   0
                       8   8   8   8   8   8   8
                       9   9   9   9   9   9   9
 64      1     1       2
                       0
                       2
                       1
 65      1     4       0   0   0   0
                       8   8   8   8
                      10  10  10  10
                       0   0   0   0
 66      1     1      10
                       0
                       3
                       0
 67      1     2       1   1
                       0   0
                       0   0
                       5   5
 68      1     3       8   8   4
                       0   0   0
                       9   9   5
                       0   0   0
 69      1     2       0   0
                       9   9
                      10  10
                       0   0
 70      1     3       9   9   9
                       0   0   0
                       6   6   6
                       0   0   0
 71      1     3       0   0   0
                       4   4   4
                       0   0   0
                       0   0   0
 72      1     7       0   0   0   0   0   0   0
                       7   7   7   7   7   7   7
                       1   1   1   1   1   1   1
                       7   7   7   7   7   7   7
 73      1     7       3   3   3   3   3   3   3
                       7   7   7   7   7   7   7
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 74      1     6       0   0   0   0   0   0
                       9   9   5   9   9   9
                       6   6   3   6   6   6
                       0   0   0   0   0   0
 75      1     9       1   1   1   1   1   1   1   1   1
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
 76      1     2       0   0
                       0   0
                       2   2
                       0   0
 77      1     9       4   4   4   4   2   4   4   4   4
                       0   0   0   0   0   0   0   0   0
                       5   5   5   5   3   5   5   5   5
                       3   3   3   3   2   3   3   3   3
 78      1     2       3   3
                       5   5
                       2   2
                       2   2
 79      1     5       0   0   0   0   0
                       0   0   0   0   0
                       2   2   2   2   2
                       7   7   7   7   7
 80      1     8       9   9   9   9   9   9   9   9
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       1   1   1   1   1   1   1   1
 81      1     3      10  10  10
                       7   7   7
                       0   0   0
                       4   4   4
 82      1     3       8   8   8
                       0   0   0
                       5   5   5
                       0   0   0
 83      1     4       0   0   0   0
                       3   3   3   3
                       1   1   1   1
                       0   0   0   0
 84      1     6       2   2   2   2   2   2
                       6   6   6   6   6   6
                       0   0   0   0   0   0
                       0   0   0   0   0   0
 85      1     6       0   0   0   0   0   0
                      10  10  10  10  10  10
                       0   0   0   0   0   0
                       0   0   0   0   0   0
 86      1     5       3   3   3   3   3
                       8   8   8   8   8
                       0   0   0   0   0
                       3   3   3   3   3
 87      1     5       7   7   7   7   7
                       0   0   0   0   0
                       2   2   2   2   2
                       0   0   0   0   0
 88      1     3       0   0   0
                       9   5   9
                       0   0   0
                       0   0   0
 89      1     7       0   0   0   0   0   0   0
                       7   7   7   7   7   7   7
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 90      1     9       8   4   8   8   8   8   4   8   8
                       4   2   4   4   4   4   2   4   4
                       3   2   3   3   3   3   2   3   3
                       8   4   8   8   8   8   4   8   8
 91      1     7       4   4   4   4   4   4   4
                       2   2   2   2   2   2   2
                       5   5   5   5   5   5   5
                       0   0   0   0   0   0   0
 92      1     5      10  10   5   5  10
                       0   0   0   0   0
                       0   0   0   0   0
                       0   0   0   0   0
 93      1     1       6
                       0
                       1
                       5
 94      1     6       0   0   0   0   0   0
                       7   7   7   7   7   7
                       0   0   0   0   0   0
                       0   0   0   0   0   0
 95      1     9       4   4   4   4   4   4   4   4   4
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
 96      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       2   2   2   2   2   2   1   2
 97      1     5       0   0   0   0   0
                       0   0   0   0   0
                       0   0   0   0   0
                      10  10  10  10  10
 98      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       7   7   7   7   7   7   4   7   4   7
 99      1     2       0   0
                       0   0
                       4   4
                       0   0
100      1     2       6   6
                       0   0
                       0   0
                       9   9
101      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       8   4   8   4   8   8   8
                       0   0   0   0   0   0   0
102      1     5       0   0   0   0   0
                       0   0   0   0   0
                       7   7   4   7   7
                       0   0   0   0   0
103      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       6   6   6   6   3   6   6
104      1    10       7   7   7   7   7   7   7   7   7   7
                       6   6   6   6   6   6   6   6   6   6
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
105      1     2       5   5
                       0   0
                       0   0
                       5   5
106      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       4   4   4   2   4   2   4   4
107      1     1       9
                       0
                       0
                       0
108      1     2       0   0
                       3   3
                      10  10
                       7   7
109      1     4       0   0   0   0
                       0   0   0   0
                       3   3   3   3
                       3   3   3   3
110      1     7       0   0   0   0   0   0   0
                       5   9   5   9   9   5   9
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
111      1     8       6   6   6   6   6   6   3   6
                       3   3   3   3   3   3   2   3
                      10  10  10  10  10  10   5  10
                       7   7   7   7   7   7   4   7
112      1     4       5  10  10  10
                       0   0   0   0
                       0   0   0   0
                       0   0   0   0
113      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       5   3   5   5   5   5   5   5   5   5
114      1     2       0   0
                       0   0
                       4   4
                       5   5
115      1     1       9
                       0
                       3
                       1
116      1     6       0   0   0   0   0   0
                       8   8   8   8   8   8
                       0   0   0   0   0   0
                       9   9   9   9   9   9
117      1     2       7   7
                       5   5
                       2   2
                       0   0
118      1     2       0   0
                       2   2
                       0   0
                       0   0
119      1    10       4   4   4   4   4   4   4   2   4   4
                       1   1   1   1   1   1   1   1   1   1
                       1   1   1   1   1   1   1   1   1   1
                       0   0   0   0   0   0   0   0   0   0
120      1    10       0   0   0   0   0   0   0   0   0   0
                       5   5   5   5   5   5   5   5   5   5
                       7   7   7   7   7   7   7   7   7   7
                       4   4   4   4   4   4   4   4   4   4
121      1     7       5  10  10  10  10   5  10
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
122      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  33  17  33  33  33  33  33  17  33  33  33  33  17  33  33  17  33  33  33  33  33  33  33  33  33  33  33  17  17  33  33  17  33  17  33  33  33  33  33  33  33  33  33  17  33  33  33  33  33  17  33  33  33  33  33  17  17  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  17  33  33  33  33  33  33  17  33  17  33  33  33  33  33  33  33  33  33  33  33  33  33  33  17  33  33  33  17  33  33  33  33  33  33  33  33  33  33  33  33  33  17  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  17  33  33  33  17  17  33  33  33  33  33  33  33  33  33  33  17  33  33  17  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  17  33  33  33  33  17  17  33  33  17  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  17  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  17  33  33  33  33  33  17  17  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  17  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  17  33  33  33  33  33  33  17  33  33  33  17  33  17  33  33  33  33  17  33  33  33  33  33  33  17  33  33  33  33  33  33  33  33  33  33  33  17  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  17  33  33  33  33  33  33  33  33  17  33  33  33  33  33  33  33  33  17  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  17  17  33  33  33  17  33  33  33  33  33  17  17  33  33  33  33  33  17  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  17  33  17  33  33  33  33  33  33  33  33  33  33  33  33  17  33  17  33  33  33  33  33  33  33  33  33  33  33  33  33  17  17  33  33  33  33  33  33  33  33  33  33  17  33  33  33  33  33  33  33  33  33  33  33  33  33  33  17  33  33  33  33  33  33  17  33  33  33  33  33  33  33  33  33  17  33  33  33  33  33  33  33  33  33  33  33  33  33  33  17  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  17  33  17  33  33  33  33  33  33  33  33  33  33  17  33  33  33  33  33  33  33  33  33  33  33  33  33  17  33  33  33  33  33  33  33  33  33  33  33  33  33  17  33  33  33  33  17  33  33  33  33  33  33  33  33  33  33  33  17  33  33  17  33  33  17  17  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  17  33  33  33  33  33  33  33  33  33  17  33  33  33  33  17  33  33  33  33  17  33  33  33  33  33

  30  15  30  30  30  30  30  15  30  30  30  30  15  30  30  15  30  30  30  30  30  30  30  30  30  30  30  15  15  30  30  15  30  15  30  30  30  30  30  30  30  30  30  15  30  30  30  30  30  15  30  30  30  30  30  15  15  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  15  30  30  30  30  30  30  15  30  15  30  30  30  30  30  30  30  30  30  30  30  30  30  30  15  30  30  30  15  30  30  30  30  30  30  30  30  30  30  30  30  30  15  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  15  30  30  30  15  15  30  30  30  30  30  30  30  30  30  30  15  30  30  15  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  15  30  30  30  30  15  15  30  30  15  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  15  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  15  30  30  30  30  30  15  15  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  15  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  15  30  30  30  30  30  30  15  30  30  30  15  30  15  30  30  30  30  15  30  30  30  30  30  30  15  30  30  30  30  30  30  30  30  30  30  30  15  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  15  30  30  30  30  30  30  30  30  15  30  30  30  30  30  30  30  30  15  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  15  15  30  30  30  15  30  30  30  30  30  15  15  30  30  30  30  30  15  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  15  30  15  30  30  30  30  30  30  30  30  30  30  30  30  15  30  15  30  30  30  30  30  30  30  30  30  30  30  30  30  15  15  30  30  30  30  30  30  30  30  30  30  15  30  30  30  30  30  30  30  30  30  30  30  30  30  30  15  30  30  30  30  30  30  15  30  30  30  30  30  30  30  30  30  15  30  30  30  30  30  30  30  30  30  30  30  30  30  30  15  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  15  30  15  30  30  30  30  30  30  30  30  30  30  15  30  30  30  30  30  30  30  30  30  30  30  30  30  15  30  30  30  30  30  30  30  30  30  30  30  30  30  15  30  30  30  30  15  30  30  30  30  30  30  30  30  30  30  30  15  30  30  15  30  30  15  15  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  15  30  30  30  30  30  30  30  30  30  15  30  30  30  30  15  30  30  30  30  15  30  30  30  30  30

  27  14  27  27  27  27  27  14  27  27  27  27  14  27  27  14  27  27  27  27  27  27  27  27  27  27  27  14  14  27  27  14  27  14  27  27  27  27  27  27  27  27  27  14  27  27  27  27  27  14  27  27  27  27  27  14  14  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  14  27  27  27  27  27  27  14  27  14  27  27  27  27  27  27  27  27  27  27  27  27  27  27  14  27  27  27  14  27  27  27  27  27  27  27  27  27  27  27  27  27  14  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  14  27  27  27  14  14  27  27  27  27  27  27  27  27  27  27  14  27  27  14  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  14  27  27  27  27  14  14  27  27  14  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  14  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  14  27  27  27  27  27  14  14  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  14  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  14  27  27  27  27  27  27  14  27  27  27  14  27  14  27  27  27  27  14  27  27  27  27  27  27  14  27  27  27  27  27  27  27  27  27  27  27  14  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  14  27  27  27  27  27  27  27  27  14  27  27  27  27  27  27  27  27  14  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  14  14  27  27  27  14  27  27  27  27  27  14  14  27  27  27  27  27  14  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  14  27  14  27  27  27  27  27  27  27  27  27  27  27  27  14  27  14  27  27  27  27  27  27  27  27  27  27  27  27  27  14  14  27  27  27  27  27  27  27  27  27  27  14  27  27  27  27  27  27  27  27  27  27  27  27  27  27  14  27  27  27  27  27  27  14  27  27  27  27  27  27  27  27  27  14  27  27  27  27  27  27  27  27  27  27  27  27  27  27  14  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  14  27  14  27  27  27  27  27  27  27  27  27  27  14  27  27  27  27  27  27  27  27  27  27  27  27  27  14  27  27  27  27  27  27  27  27  27  27  27  27  27  14  27  27  27  27  14  27  27  27  27  27  27  27  27  27  27  27  14  27  27  14  27  27  14  14  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  14  27  27  27  27  27  27  27  27  27  14  27  27  27  27  14  27  27  27  27  14  27  27  27  27  27

  31  16  31  31  31  31  31  16  31  31  31  31  16  31  31  16  31  31  31  31  31  31  31  31  31  31  31  16  16  31  31  16  31  16  31  31  31  31  31  31  31  31  31  16  31  31  31  31  31  16  31  31  31  31  31  16  16  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  16  31  31  31  31  31  31  16  31  16  31  31  31  31  31  31  31  31  31  31  31  31  31  31  16  31  31  31  16  31  31  31  31  31  31  31  31  31  31  31  31  31  16  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  16  31  31  31  16  16  31  31  31  31  31  31  31  31  31  31  16  31  31  16  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  16  31  31  31  31  16  16  31  31  16  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  16  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  16  31  31  31  31  31  16  16  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  16  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  16  31  31  31  31  31  31  16  31  31  31  16  31  16  31  31  31  31  16  31  31  31  31  31  31  16  31  31  31  31  31  31  31  31  31  31  31  16  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  16  31  31  31  31  31  31  31  31  16  31  31  31  31  31  31  31  31  16  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  16  16  31  31  31  16  31  31  31  31  31  16  16  31  31  31  31  31  16  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  16  31  16  31  31  31  31  31  31  31  31  31  31  31  31  16  31  16  31  31  31  31  31  31  31  31  31  31  31  31  31  16  16  31  31  31  31  31  31  31  31  31  31  16  31  31  31  31  31  31  31  31  31  31  31  31  31  31  16  31  31  31  31  31  31  16  31  31  31  31  31  31  31  31  31  16  31  31  31  31  31  31  31  31  31  31  31  31  31  31  16  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  16  31  16  31  31  31  31  31  31  31  31  31  31  16  31  31  31  31  31  31  31  31  31  31  31  31  31  16  31  31  31  31  31  31  31  31  31  31  31  31  31  16  31  31  31  31  16  31  31  31  31  31  31  31  31  31  31  31  16  31  31  16  31  31  16  16  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  16  31  31  31  31  31  31  31  31  31  16  31  31  31  31  16  31  31  31  31  16  31  31  31  31  31

************************************************************************
