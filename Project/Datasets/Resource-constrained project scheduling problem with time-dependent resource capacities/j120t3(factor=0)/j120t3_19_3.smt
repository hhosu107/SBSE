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
    1    120      0       72      116       72
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3           7  15  30
   3        1          3           9  10  37
   4        1          3           5  27  32
   5        1          3           6   8  11
   6        1          2          16  79
   7        1          3          12  19  25
   8        1          3          17  60  66
   9        1          3          11  18  80
  10        1          2          23  29
  11        1          3          13  54  91
  12        1          3          14  53  78
  13        1          1          93
  14        1          1          67
  15        1          2          20  26
  16        1          3          50  92 110
  17        1          1         117
  18        1          1         114
  19        1          1          21
  20        1          3          22  38  48
  21        1          3          31  49 103
  22        1          2          36  58
  23        1          3          24  35 101
  24        1          1          56
  25        1          1          65
  26        1          3          43  63 105
  27        1          3          28  34  46
  28        1          1          47
  29        1          1          70
  30        1          3          33  39  42
  31        1          1          69
  32        1          3          52 106 116
  33        1          1          40
  34        1          2          59 121
  35        1          1          97
  36        1          1          55
  37        1          1          47
  38        1          1         112
  39        1          2          57 103
  40        1          2          41  74
  41        1          2          44  55
  42        1          2          81  84
  43        1          1          45
  44        1          2          51  86
  45        1          2          72 107
  46        1          1          58
  47        1          2          57  85
  48        1          1          65
  49        1          1         111
  50        1          1          85
  51        1          2          64  76
  52        1          2          68  73
  53        1          1          56
  54        1          1          67
  55        1          1          77
  56        1          1         102
  57        1          3          62  63  98
  58        1          2          70  82
  59        1          1          61
  60        1          1         110
  61        1          1          90
  62        1          1          97
  63        1          2          77  94
  64        1          1          71
  65        1          1          80
  66        1          1         104
  67        1          1          98
  68        1          1          81
  69        1          1         114
  70        1          1         102
  71        1          1         100
  72        1          1          75
  73        1          1         118
  74        1          1         111
  75        1          2          79  89
  76        1          1         106
  77        1          3          83  88 115
  78        1          1         109
  79        1          1          84
  80        1          2          87  95
  81        1          2          93 101
  82        1          1         109
  83        1          1         108
  84        1          1         100
  85        1          1         112
  86        1          1          99
  87        1          3          96 104 113
  88        1          1          89
  89        1          1         120
  90        1          1         113
  91        1          1         102
  92        1          1         103
  93        1          2          95 105
  94        1          1         100
  95        1          1         111
  96        1          1         108
  97        1          1          99
  98        1          1         116
  99        1          1         116
 100        1          1         109
 101        1          1         110
 102        1          1         114
 103        1          1         115
 104        1          1         105
 105        1          1         115
 106        1          1         119
 107        1          1         121
 108        1          1         121
 109        1          1         112
 110        1          1         113
 111        1          1         119
 112        1          1         118
 113        1          1         120
 114        1          1         117
 115        1          1         117
 116        1          1         119
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
  2      1     8       5   0   0   5   5   5   5   5
                       6   0   0   6   6   6   6   6
                       8   0   0   8   8   8   8   8
                       4   0   0   4   4   4   4   4
  3      1     6       2   2   2   0   0   2
                       9   9   9   0   0   9
                       8   8   8   0   0   8
                       2   2   2   0   0   2
  4      1     1       3
                       7
                       1
                       3
  5      1     9       9   9   0   9   9   9   9   9   0
                       5   5   0   5   5   5   5   5   0
                       5   5   0   5   5   5   5   5   0
                       8   8   0   8   8   8   8   8   0
  6      1     1       0
                       0
                       0
                       0
  7      1     6       2   2   0   2   2   2
                       5   5   0   5   5   5
                       4   4   0   4   4   4
                       5   5   0   5   5   5
  8      1     1      10
                       5
                       5
                       7
  9      1     5       2   2   2   2   2
                       5   5   5   5   5
                       2   2   2   2   2
                       1   1   1   1   1
 10      1     8       8   8   8   8   0   8   8   8
                       1   1   1   1   0   1   1   1
                       3   3   3   3   0   3   3   3
                       6   6   6   6   0   6   6   6
 11      1     2       9   0
                       1   0
                       2   0
                      10   0
 12      1     8       4   0   4   4   4   0   4   4
                       3   0   3   3   3   0   3   3
                       9   0   9   9   9   0   9   9
                       8   0   8   8   8   0   8   8
 13      1     4       8   8   0   0
                       5   5   0   0
                       9   9   0   0
                       9   9   0   0
 14      1     7       7   0   7   0   7   7   7
                       9   0   9   0   9   9   9
                       2   0   2   0   2   2   2
                       9   0   9   0   9   9   9
 15      1     8       1   1   1   0   1   1   1   1
                       8   8   8   0   8   8   8   8
                       8   8   8   0   8   8   8   8
                       8   8   8   0   8   8   8   8
 16      1    10      10  10  10  10  10  10   0  10   0  10
                       3   3   3   3   3   3   0   3   0   3
                       8   8   8   8   8   8   0   8   0   8
                       6   6   6   6   6   6   0   6   0   6
 17      1    10       4   4   4   4   4   4   4   4   4   4
                      10  10  10  10  10  10  10  10  10  10
                       7   7   7   7   7   7   7   7   7   7
                       3   3   3   3   3   3   3   3   3   3
 18      1     4       0   9   9   9
                       0   8   8   8
                       0   1   1   1
                       0   1   1   1
 19      1     2       6   6
                      10  10
                       1   1
                       4   4
 20      1     7       9   9   9   9   0   9   9
                      10  10  10  10   0  10  10
                       9   9   9   9   0   9   9
                       8   8   8   8   0   8   8
 21      1     8       6   6   6   0   0   6   0   6
                       9   9   9   0   0   9   0   9
                       8   8   8   0   0   8   0   8
                       9   9   9   0   0   9   0   9
 22      1     2       0   6
                       0  10
                       0   7
                       0  10
 23      1     5       4   4   4   4   4
                       9   9   9   9   9
                       6   6   6   6   6
                       7   7   7   7   7
 24      1     8       0   2   0   2   2   0   0   2
                       0   8   0   8   8   0   0   8
                       0   7   0   7   7   0   0   7
                       0  10   0  10  10   0   0  10
 25      1     9       0   0   9   9   0   0   9   9   9
                       0   0   6   6   0   0   6   6   6
                       0   0   1   1   0   0   1   1   1
                       0   0   9   9   0   0   9   9   9
 26      1     5      10  10  10  10  10
                      10  10  10  10  10
                       4   4   4   4   4
                       7   7   7   7   7
 27      1     8       0   6   6   0   6   6   6   6
                       0   9   9   0   9   9   9   9
                       0   8   8   0   8   8   8   8
                       0   1   1   0   1   1   1   1
 28      1     3      10  10  10
                       7   7   7
                       6   6   6
                       9   9   9
 29      1     8       6   6   6   6   0   6   0   6
                       9   9   9   9   0   9   0   9
                       1   1   1   1   0   1   0   1
                       4   4   4   4   0   4   0   4
 30      1    10       7   0   7   7   7   7   7   7   7   7
                       1   0   1   1   1   1   1   1   1   1
                       6   0   6   6   6   6   6   6   6   6
                       3   0   3   3   3   3   3   3   3   3
 31      1    10       6   6   0   6   6   0   6   6   6   6
                       4   4   0   4   4   0   4   4   4   4
                       9   9   0   9   9   0   9   9   9   9
                       3   3   0   3   3   0   3   3   3   3
 32      1     3       0   7   7
                       0   3   3
                       0  10  10
                       0   8   8
 33      1     1       3
                       9
                      10
                       7
 34      1     3       9   9   9
                       2   2   2
                       3   3   3
                       9   9   9
 35      1     5       2   2   0   2   2
                       4   4   0   4   4
                      10  10   0  10  10
                       5   5   0   5   5
 36      1     2      10  10
                       3   3
                       1   1
                       9   9
 37      1     2       6   6
                       6   6
                       6   6
                       9   9
 38      1    10       2   2   0   2   2   2   2   2   2   2
                       7   7   0   7   7   7   7   7   7   7
                       7   7   0   7   7   7   7   7   7   7
                       6   6   0   6   6   6   6   6   6   6
 39      1     8       9   0   9   9   9   9   9   0
                       3   0   3   3   3   3   3   0
                       2   0   2   2   2   2   2   0
                       6   0   6   6   6   6   6   0
 40      1     2       1   1
                       8   8
                       5   5
                       3   3
 41      1     7       4   4   0   4   4   0   4
                       1   1   0   1   1   0   1
                       6   6   0   6   6   0   6
                      10  10   0  10  10   0  10
 42      1     5       5   0   5   5   5
                       3   0   3   3   3
                      10   0  10  10  10
                      10   0  10  10  10
 43      1     8       8   8   8   0   8   8   8   8
                       5   5   5   0   5   5   5   5
                       4   4   4   0   4   4   4   4
                       9   9   9   0   9   9   9   9
 44      1     1       7
                       1
                       5
                       4
 45      1     5       2   2   0   2   2
                       9   9   0   9   9
                       8   8   0   8   8
                       5   5   0   5   5
 46      1     1       9
                       8
                       5
                       3
 47      1    10       5   5   0   5   5   5   5   5   0   0
                       8   8   0   8   8   8   8   8   0   0
                       9   9   0   9   9   9   9   9   0   0
                       3   3   0   3   3   3   3   3   0   0
 48      1     4       0   0   7   7
                       0   0  10  10
                       0   0   5   5
                       0   0   9   9
 49      1     9       4   4   0   4   4   0   4   4   4
                       2   2   0   2   2   0   2   2   2
                      10  10   0  10  10   0  10  10  10
                       3   3   0   3   3   0   3   3   3
 50      1     4       0  10  10   0
                       0   3   3   0
                       0   6   6   0
                       0   5   5   0
 51      1     9       4   0   4   4   0   4   4   4   4
                       2   0   2   2   0   2   2   2   2
                       5   0   5   5   0   5   5   5   5
                      10   0  10  10   0  10  10  10  10
 52      1     1       1
                       9
                       9
                       8
 53      1     8       4   0   0   4   4   4   4   4
                      10   0   0  10  10  10  10  10
                      10   0   0  10  10  10  10  10
                       2   0   0   2   2   2   2   2
 54      1     7       8   8   8   8   8   8   8
                       4   4   4   4   4   4   4
                       2   2   2   2   2   2   2
                       4   4   4   4   4   4   4
 55      1     1       5
                       5
                       4
                      10
 56      1     8       7   7   0   0   7   7   7   7
                       5   5   0   0   5   5   5   5
                       4   4   0   0   4   4   4   4
                       2   2   0   0   2   2   2   2
 57      1     9       2   2   2   2   2   2   2   2   0
                       5   5   5   5   5   5   5   5   0
                       9   9   9   9   9   9   9   9   0
                       6   6   6   6   6   6   6   6   0
 58      1     4       0   8   8   8
                       0   5   5   5
                       0   3   3   3
                       0   4   4   4
 59      1     6       1   1   1   1   1   1
                       7   7   7   7   7   7
                       6   6   6   6   6   6
                       1   1   1   1   1   1
 60      1     2       0   7
                       0   1
                       0  10
                       0  10
 61      1     5       0   8   8   8   8
                       0   2   2   2   2
                       0   9   9   9   9
                       0   4   4   4   4
 62      1     8       0   9   9   9   9   0   9   9
                       0   6   6   6   6   0   6   6
                       0   1   1   1   1   0   1   1
                       0   3   3   3   3   0   3   3
 63      1     9       5   5   5   5   5   5   5   5   5
                       8   8   8   8   8   8   8   8   8
                       1   1   1   1   1   1   1   1   1
                       3   3   3   3   3   3   3   3   3
 64      1     8      10  10  10   0  10  10  10  10
                       9   9   9   0   9   9   9   9
                       5   5   5   0   5   5   5   5
                       6   6   6   0   6   6   6   6
 65      1     8       2   0   2   2   2   0   2   2
                       4   0   4   4   4   0   4   4
                       3   0   3   3   3   0   3   3
                       4   0   4   4   4   0   4   4
 66      1     1       3
                      10
                       6
                       7
 67      1     9       5   5   5   5   5   5   5   0   5
                      10  10  10  10  10  10  10   0  10
                       3   3   3   3   3   3   3   0   3
                       8   8   8   8   8   8   8   0   8
 68      1     5      10  10  10   0   0
                       5   5   5   0   0
                       5   5   5   0   0
                       6   6   6   0   0
 69      1     4      10  10  10  10
                       2   2   2   2
                       1   1   1   1
                       8   8   8   8
 70      1     4       2   0   2   2
                       3   0   3   3
                      10   0  10  10
                       2   0   2   2
 71      1     8       2   0   2   2   2   2   0   2
                       6   0   6   6   6   6   0   6
                      10   0  10  10  10  10   0  10
                       3   0   3   3   3   3   0   3
 72      1     1       6
                       4
                       7
                       9
 73      1     2       8   8
                       1   1
                       7   7
                       9   9
 74      1     3       0   8   8
                       0  10  10
                       0   5   5
                       0   3   3
 75      1     3       8   8   8
                       5   5   5
                      10  10  10
                       5   5   5
 76      1     9       0   4   4   4   4   4   4   4   4
                       0   7   7   7   7   7   7   7   7
                       0   7   7   7   7   7   7   7   7
                       0   8   8   8   8   8   8   8   8
 77      1     7       5   0   5   5   0   5   5
                       4   0   4   4   0   4   4
                       6   0   6   6   0   6   6
                       1   0   1   1   0   1   1
 78      1     2       8   8
                       1   1
                       4   4
                       9   9
 79      1     7      10  10  10  10   0  10  10
                       5   5   5   5   0   5   5
                       4   4   4   4   0   4   4
                       8   8   8   8   0   8   8
 80      1     8       0   6   0   6   6   6   6   6
                       0  10   0  10  10  10  10  10
                       0   8   0   8   8   8   8   8
                       0   4   0   4   4   4   4   4
 81      1     3       8   0   0
                      10   0   0
                       6   0   0
                       4   0   0
 82      1     6       8   8   0   8   0   8
                       5   5   0   5   0   5
                       1   1   0   1   0   1
                      10  10   0  10   0  10
 83      1     2       8   8
                       3   3
                       1   1
                       2   2
 84      1     9       1   1   1   1   0   1   1   1   1
                       7   7   7   7   0   7   7   7   7
                       7   7   7   7   0   7   7   7   7
                       7   7   7   7   0   7   7   7   7
 85      1     8       5   5   5   5   5   0   5   5
                       1   1   1   1   1   0   1   1
                       9   9   9   9   9   0   9   9
                       3   3   3   3   3   0   3   3
 86      1     1       9
                      10
                       7
                       3
 87      1     9       2   0   2   2   2   2   2   2   2
                       7   0   7   7   7   7   7   7   7
                      10   0  10  10  10  10  10  10  10
                       1   0   1   1   1   1   1   1   1
 88      1     8       9   9   9   0   9   9   9   0
                       8   8   8   0   8   8   8   0
                      10  10  10   0  10  10  10   0
                      10  10  10   0  10  10  10   0
 89      1     6       5   5   5   5   5   5
                       2   2   2   2   2   2
                       6   6   6   6   6   6
                       6   6   6   6   6   6
 90      1     7       1   1   1   1   1   1   1
                       4   4   4   4   4   4   4
                       6   6   6   6   6   6   6
                       5   5   5   5   5   5   5
 91      1     3       9   9   9
                       4   4   4
                       2   2   2
                       4   4   4
 92      1     8       8   8   8   8   8   8   8   8
                       8   8   8   8   8   8   8   8
                       2   2   2   2   2   2   2   2
                       4   4   4   4   4   4   4   4
 93      1     5       6   6   6   0   6
                       8   8   8   0   8
                       5   5   5   0   5
                       9   9   9   0   9
 94      1     9       7   7   7   7   7   7   7   7   7
                       7   7   7   7   7   7   7   7   7
                       4   4   4   4   4   4   4   4   4
                       2   2   2   2   2   2   2   2   2
 95      1     9      10  10  10  10   0   0  10  10  10
                       6   6   6   6   0   0   6   6   6
                       6   6   6   6   0   0   6   6   6
                      10  10  10  10   0   0  10  10  10
 96      1     2      10  10
                       9   9
                       9   9
                       7   7
 97      1     3       4   4   4
                       9   9   9
                       7   7   7
                       6   6   6
 98      1     1       1
                       9
                       8
                       1
 99      1    10       2   0   2   2   2   2   2   2   0   2
                       8   0   8   8   8   8   8   8   0   8
                       5   0   5   5   5   5   5   5   0   5
                      10   0  10  10  10  10  10  10   0  10
100      1     2       8   8
                       4   4
                       4   4
                       7   7
101      1    10       5   0   5   5   5   0   5   5   5   5
                      10   0  10  10  10   0  10  10  10  10
                       6   0   6   6   6   0   6   6   6   6
                       3   0   3   3   3   0   3   3   3   3
102      1     1       0
                       0
                       0
                       0
103      1     4       2   2   2   0
                       9   9   9   0
                      10  10  10   0
                       9   9   9   0
104      1     2       3   0
                       6   0
                       5   0
                       4   0
105      1     8       4   4   4   4   4   4   0   4
                       9   9   9   9   9   9   0   9
                       5   5   5   5   5   5   0   5
                       9   9   9   9   9   9   0   9
106      1     4       6   0   6   6
                       4   0   4   4
                       1   0   1   1
                       3   0   3   3
107      1    10       7   0   7   7   7   7   7   0   0   7
                       9   0   9   9   9   9   9   0   0   9
                       3   0   3   3   3   3   3   0   0   3
                      10   0  10  10  10  10  10   0   0  10
108      1     4      10   0   0  10
                       5   0   0   5
                       4   0   0   4
                      10   0   0  10
109      1     5       7   0   7   0   7
                       8   0   8   0   8
                       7   0   7   0   7
                       4   0   4   0   4
110      1     2       5   5
                       9   9
                       1   1
                       9   9
111      1     2       5   5
                       7   7
                       9   9
                      10  10
112      1     4       6   0   6   6
                       7   0   7   7
                       3   0   3   3
                       8   0   8   8
113      1     3       5   5   5
                       9   9   9
                       1   1   1
                       3   3   3
114      1     7       7   7   7   7   7   7   7
                       1   1   1   1   1   1   1
                       1   1   1   1   1   1   1
                       3   3   3   3   3   3   3
115      1     5       6   6   6   6   6
                      10  10  10  10  10
                       2   2   2   2   2
                       6   6   6   6   6
116      1     2       8   0
                       9   0
                       5   0
                       3   0
117      1     2       1   0
                       7   0
                       2   0
                       6   0
118      1     2       4   4
                       7   7
                      10  10
                       7   7
119      1     6       9   0   9   9   9   9
                      10   0  10  10  10  10
                       1   0   1   1   1   1
                       6   0   6   6   6   6
120      1     1       9
                       6
                       5
                      10
121      1     6       4   4   4   4   4   4
                       3   3   3   3   3   3
                       8   8   8   8   8   8
                       4   4   4   4   4   4
122      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  49   0  49   0  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49   0  49  49  49  49   0  49  49  49  49  49  49  49   0  49  49  49  49  49   0  49  49  49  49  49  49  49   0  49  49  49   0  49  49  49  49  49  49  49  49  49  49  49  49  49  49   0  49  49   0  49  49  49  49  49  49  49  49   0   0  49   0  49  49  49  49  49  49  49   0  49  49   0  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49   0  49   0  49  49  49  49  49  49   0  49  49   0  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49   0   0  49   0   0  49  49  49   0  49   0  49  49   0  49  49  49   0   0  49  49   0   0  49  49  49  49  49   0  49  49  49  49  49  49  49  49  49  49  49  49  49   0   0  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49   0   0  49  49  49   0  49   0  49  49  49  49   0  49  49  49  49  49  49   0  49  49   0   0   0  49  49  49  49  49  49  49  49  49   0  49  49  49  49  49   0  49  49   0   0  49  49  49  49  49  49   0  49  49  49  49   0  49  49  49  49  49  49  49   0  49  49  49   0  49   0  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49   0  49   0  49  49  49  49  49  49  49  49  49  49  49  49  49   0  49   0  49  49  49  49   0  49  49   0  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49   0  49  49  49  49  49  49  49  49  49  49   0  49  49  49  49  49  49   0  49  49   0  49  49  49  49  49  49   0  49   0  49  49  49  49   0  49  49  49  49  49  49  49  49  49  49  49  49   0  49  49  49  49   0  49  49  49  49  49  49   0  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49   0  49  49  49  49  49  49  49  49  49   0  49  49  49  49  49   0   0  49  49  49  49  49  49   0  49  49  49  49  49  49  49   0  49   0  49   0   0  49  49  49  49   0  49  49  49  49  49  49  49  49  49  49  49  49  49  49   0  49  49  49   0  49  49  49  49  49   0  49  49  49   0   0  49  49  49  49  49  49  49  49  49   0  49  49  49   0  49  49  49  49  49  49  49   0  49  49   0   0  49  49  49  49  49  49  49  49  49  49  49   0  49   0   0   0  49  49  49  49  49   0  49  49  49  49   0  49  49  49   0  49  49  49   0   0  49  49  49  49  49  49   0  49  49   0  49  49  49  49   0  49  49  49  49  49  49   0  49  49   0  49  49  49  49  49  49   0  49  49  49  49   0  49   0  49  49   0   0  49   0  49  49  49   0  49  49   0  49  49  49   0   0  49  49  49  49  49  49   0  49  49  49  49  49   0  49  49  49  49  49  49  49  49  49  49

  51   0  51   0  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51   0  51  51  51  51   0  51  51  51  51  51  51  51   0  51  51  51  51  51   0  51  51  51  51  51  51  51   0  51  51  51   0  51  51  51  51  51  51  51  51  51  51  51  51  51  51   0  51  51   0  51  51  51  51  51  51  51  51   0   0  51   0  51  51  51  51  51  51  51   0  51  51   0  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51   0  51   0  51  51  51  51  51  51   0  51  51   0  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51   0   0  51   0   0  51  51  51   0  51   0  51  51   0  51  51  51   0   0  51  51   0   0  51  51  51  51  51   0  51  51  51  51  51  51  51  51  51  51  51  51  51   0   0  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51   0   0  51  51  51   0  51   0  51  51  51  51   0  51  51  51  51  51  51   0  51  51   0   0   0  51  51  51  51  51  51  51  51  51   0  51  51  51  51  51   0  51  51   0   0  51  51  51  51  51  51   0  51  51  51  51   0  51  51  51  51  51  51  51   0  51  51  51   0  51   0  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51   0  51   0  51  51  51  51  51  51  51  51  51  51  51  51  51   0  51   0  51  51  51  51   0  51  51   0  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51   0  51  51  51  51  51  51  51  51  51  51   0  51  51  51  51  51  51   0  51  51   0  51  51  51  51  51  51   0  51   0  51  51  51  51   0  51  51  51  51  51  51  51  51  51  51  51  51   0  51  51  51  51   0  51  51  51  51  51  51   0  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51  51   0  51  51  51  51  51  51  51  51  51   0  51  51  51  51  51   0   0  51  51  51  51  51  51   0  51  51  51  51  51  51  51   0  51   0  51   0   0  51  51  51  51   0  51  51  51  51  51  51  51  51  51  51  51  51  51  51   0  51  51  51   0  51  51  51  51  51   0  51  51  51   0   0  51  51  51  51  51  51  51  51  51   0  51  51  51   0  51  51  51  51  51  51  51   0  51  51   0   0  51  51  51  51  51  51  51  51  51  51  51   0  51   0   0   0  51  51  51  51  51   0  51  51  51  51   0  51  51  51   0  51  51  51   0   0  51  51  51  51  51  51   0  51  51   0  51  51  51  51   0  51  51  51  51  51  51   0  51  51   0  51  51  51  51  51  51   0  51  51  51  51   0  51   0  51  51   0   0  51   0  51  51  51   0  51  51   0  51  51  51   0   0  51  51  51  51  51  51   0  51  51  51  51  51   0  51  51  51  51  51  51  51  51  51  51

  53   0  53   0  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53   0  53  53  53  53   0  53  53  53  53  53  53  53   0  53  53  53  53  53   0  53  53  53  53  53  53  53   0  53  53  53   0  53  53  53  53  53  53  53  53  53  53  53  53  53  53   0  53  53   0  53  53  53  53  53  53  53  53   0   0  53   0  53  53  53  53  53  53  53   0  53  53   0  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53   0  53   0  53  53  53  53  53  53   0  53  53   0  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53   0   0  53   0   0  53  53  53   0  53   0  53  53   0  53  53  53   0   0  53  53   0   0  53  53  53  53  53   0  53  53  53  53  53  53  53  53  53  53  53  53  53   0   0  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53   0   0  53  53  53   0  53   0  53  53  53  53   0  53  53  53  53  53  53   0  53  53   0   0   0  53  53  53  53  53  53  53  53  53   0  53  53  53  53  53   0  53  53   0   0  53  53  53  53  53  53   0  53  53  53  53   0  53  53  53  53  53  53  53   0  53  53  53   0  53   0  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53   0  53   0  53  53  53  53  53  53  53  53  53  53  53  53  53   0  53   0  53  53  53  53   0  53  53   0  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53   0  53  53  53  53  53  53  53  53  53  53   0  53  53  53  53  53  53   0  53  53   0  53  53  53  53  53  53   0  53   0  53  53  53  53   0  53  53  53  53  53  53  53  53  53  53  53  53   0  53  53  53  53   0  53  53  53  53  53  53   0  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53   0  53  53  53  53  53  53  53  53  53   0  53  53  53  53  53   0   0  53  53  53  53  53  53   0  53  53  53  53  53  53  53   0  53   0  53   0   0  53  53  53  53   0  53  53  53  53  53  53  53  53  53  53  53  53  53  53   0  53  53  53   0  53  53  53  53  53   0  53  53  53   0   0  53  53  53  53  53  53  53  53  53   0  53  53  53   0  53  53  53  53  53  53  53   0  53  53   0   0  53  53  53  53  53  53  53  53  53  53  53   0  53   0   0   0  53  53  53  53  53   0  53  53  53  53   0  53  53  53   0  53  53  53   0   0  53  53  53  53  53  53   0  53  53   0  53  53  53  53   0  53  53  53  53  53  53   0  53  53   0  53  53  53  53  53  53   0  53  53  53  53   0  53   0  53  53   0   0  53   0  53  53  53   0  53  53   0  53  53  53   0   0  53  53  53  53  53  53   0  53  53  53  53  53   0  53  53  53  53  53  53  53  53  53  53

  52   0  52   0  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52   0  52  52  52  52   0  52  52  52  52  52  52  52   0  52  52  52  52  52   0  52  52  52  52  52  52  52   0  52  52  52   0  52  52  52  52  52  52  52  52  52  52  52  52  52  52   0  52  52   0  52  52  52  52  52  52  52  52   0   0  52   0  52  52  52  52  52  52  52   0  52  52   0  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52   0  52   0  52  52  52  52  52  52   0  52  52   0  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52   0   0  52   0   0  52  52  52   0  52   0  52  52   0  52  52  52   0   0  52  52   0   0  52  52  52  52  52   0  52  52  52  52  52  52  52  52  52  52  52  52  52   0   0  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52   0   0  52  52  52   0  52   0  52  52  52  52   0  52  52  52  52  52  52   0  52  52   0   0   0  52  52  52  52  52  52  52  52  52   0  52  52  52  52  52   0  52  52   0   0  52  52  52  52  52  52   0  52  52  52  52   0  52  52  52  52  52  52  52   0  52  52  52   0  52   0  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52   0  52   0  52  52  52  52  52  52  52  52  52  52  52  52  52   0  52   0  52  52  52  52   0  52  52   0  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52   0  52  52  52  52  52  52  52  52  52  52   0  52  52  52  52  52  52   0  52  52   0  52  52  52  52  52  52   0  52   0  52  52  52  52   0  52  52  52  52  52  52  52  52  52  52  52  52   0  52  52  52  52   0  52  52  52  52  52  52   0  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52   0  52  52  52  52  52  52  52  52  52   0  52  52  52  52  52   0   0  52  52  52  52  52  52   0  52  52  52  52  52  52  52   0  52   0  52   0   0  52  52  52  52   0  52  52  52  52  52  52  52  52  52  52  52  52  52  52   0  52  52  52   0  52  52  52  52  52   0  52  52  52   0   0  52  52  52  52  52  52  52  52  52   0  52  52  52   0  52  52  52  52  52  52  52   0  52  52   0   0  52  52  52  52  52  52  52  52  52  52  52   0  52   0   0   0  52  52  52  52  52   0  52  52  52  52   0  52  52  52   0  52  52  52   0   0  52  52  52  52  52  52   0  52  52   0  52  52  52  52   0  52  52  52  52  52  52   0  52  52   0  52  52  52  52  52  52   0  52  52  52  52   0  52   0  52  52   0   0  52   0  52  52  52   0  52  52   0  52  52  52   0   0  52  52  52  52  52  52   0  52  52  52  52  52   0  52  52  52  52  52  52  52  52  52  52

************************************************************************