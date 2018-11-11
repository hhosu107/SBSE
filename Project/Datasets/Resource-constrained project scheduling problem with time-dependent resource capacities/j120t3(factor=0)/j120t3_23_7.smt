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
    1    120      0      104        9      104
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          2          24  54
   3        1          3           6   7  16
   4        1          3           5  18  28
   5        1          3          12  14  21
   6        1          3           8  23  42
   7        1          3           9  13  27
   8        1          1          90
   9        1          3          10  11  38
  10        1          1          29
  11        1          2          17  19
  12        1          3          15  63  70
  13        1          2          59  60
  14        1          2          29  61
  15        1          3          22  49  75
  16        1          2          25  62
  17        1          3          20  26  37
  18        1          3          45  66 100
  19        1          1          68
  20        1          2          31  50
  21        1          3          34  94 103
  22        1          3          32  47  48
  23        1          3          39  76 107
  24        1          2          40  57
  25        1          3          35  58  69
  26        1          3          46  51  56
  27        1          3          36  41  75
  28        1          2          30  67
  29        1          2          76 111
  30        1          2          50  54
  31        1          1          58
  32        1          3          33  59  95
  33        1          2          80  93
  34        1          1          74
  35        1          1          85
  36        1          2         103 111
  37        1          1          85
  38        1          2          44  52
  39        1          1          88
  40        1          2          55  89
  41        1          3          43  63  80
  42        1          1          97
  43        1          2          65 118
  44        1          1         108
  45        1          3          60  71  77
  46        1          2          55  63
  47        1          1          56
  48        1          2          91 112
  49        1          1          53
  50        1          2          80  83
  51        1          3          57  86  98
  52        1          1         110
  53        1          2          58  67
  54        1          2          82  84
  55        1          2          91 102
  56        1          1         120
  57        1          1          97
  58        1          1          92
  59        1          3          64  73 101
  60        1          2          61  81
  61        1          2          76  78
  62        1          2          85 119
  63        1          3          71  90  93
  64        1          1          79
  65        1          2          72 106
  66        1          1         111
  67        1          2          71  89
  68        1          2          73  84
  69        1          2          77  82
  70        1          1          90
  71        1          2          87 105
  72        1          2          88 103
  73        1          1          79
  74        1          1          92
  75        1          3          81  88 104
  76        1          1          79
  77        1          1          87
  78        1          1         115
  79        1          2         102 106
  80        1          2          82 109
  81        1          2          84  91
  82        1          1          99
  83        1          3          99 109 114
  84        1          2          87  95
  85        1          3          92  94  96
  86        1          2         105 110
  87        1          1         117
  88        1          1          89
  89        1          1          93
  90        1          3          98 104 114
  91        1          2          94 113
  92        1          1          99
  93        1          2         102 105
  94        1          1         101
  95        1          2          96 115
  96        1          1         114
  97        1          2         104 110
  98        1          2         100 113
  99        1          1         117
 100        1          1         101
 101        1          1         107
 102        1          2         108 116
 103        1          1         120
 104        1          2         106 107
 105        1          1         119
 106        1          2         108 112
 107        1          2         109 116
 108        1          1         120
 109        1          1         117
 110        1          1         113
 111        1          2         112 118
 112        1          1         119
 113        1          1         115
 114        1          1         121
 115        1          1         116
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
  2      1     1       0
                       1
                       0
                       0
  3      1    10       3   0   0   3   3   3   3   3   0   3
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
  4      1     5       2   2   2   2   2
                       0   0   0   0   0
                       0   0   0   0   0
                       0   0   0   0   0
  5      1     7       0   0   0   0   0   0   0
                       6   6   6   0   6   6   6
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
  6      1     4       0   0   0   0
                       0   0   0   0
                       0   0   0   0
                       7   7   7   7
  7      1     3       0   0   0
                       0   0   0
                       0   3   3
                       0   0   0
  8      1     2       0   0
                       0   0
                       7   7
                       0   0
  9      1     3       0   0   0
                       0   0   0
                       0   0   0
                       4   4   4
 10      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       4   4   4   4   0   4   4   4
 11      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       7   7   7   0   0   7
 12      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       7   7   7   0   7   7   0   0
                       0   0   0   0   0   0   0   0
 13      1     9       0   0   0   0   0   0   0   0   0
                       3   3   3   3   3   3   3   3   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
 14      1     5       7   0   7   7   7
                       0   0   0   0   0
                       0   0   0   0   0
                       0   0   0   0   0
 15      1     5       0   0   0   0   0
                       0   0   0   0   0
                       0   0   0   0   0
                       0   4   0   0   4
 16      1     3       0   0   0
                       5   5   5
                       0   0   0
                       0   0   0
 17      1     6       0   0   0   0   0   0
                       2   2   2   0   2   2
                       0   0   0   0   0   0
                       0   0   0   0   0   0
 18      1     3       0   0   0
                       0   0   0
                       0   0   0
                       0   4   0
 19      1     3       0   0   0
                       0   3   3
                       0   0   0
                       0   0   0
 20      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   8   0   8   8   8
                       0   0   0   0   0   0
 21      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                      10  10  10  10  10  10  10  10  10  10
                       0   0   0   0   0   0   0   0   0   0
 22      1     2       5   5
                       0   0
                       0   0
                       0   0
 23      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                      10  10  10  10  10  10
                       0   0   0   0   0   0
 24      1     3       2   2   2
                       0   0   0
                       0   0   0
                       0   0   0
 25      1     4       0   0   0   0
                       0   0   0   0
                       1   1   1   1
                       0   0   0   0
 26      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       7   7   7   7   7   7
                       0   0   0   0   0   0
 27      1     7       0   0   0   0   0   0   0
                       1   1   1   0   1   1   1
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 28      1     3       5   5   0
                       0   0   0
                       0   0   0
                       0   0   0
 29      1     3       0   0   0
                       0   0   0
                       0   0   0
                       6   6   0
 30      1     1       0
                       0
                       0
                      10
 31      1     2       0   8
                       0   0
                       0   0
                       0   0
 32      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       3   0   0   3   3   3   3
                       0   0   0   0   0   0   0
 33      1     2       0   0
                       5   5
                       0   0
                       0   0
 34      1     1       7
                       0
                       0
                       0
 35      1    10       3   3   3   3   3   3   3   3   3   3
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
 36      1    10       5   0   5   5   5   5   5   5   5   5
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
 37      1     9       0   0   0   0   0   0   0   0   0
                      10  10  10  10  10  10  10  10  10
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
 38      1     2       0   0
                       0   0
                       0   0
                       0   7
 39      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       5   5   5   5   0   0
                       0   0   0   0   0   0
 40      1    10       0   0   0   0   0   0   0   0   0   0
                       1   0   1   1   1   1   1   1   1   1
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
 41      1     1       0
                       4
                       0
                       0
 42      1     7       0   0   0   0   0   0   0
                      10  10   0   0   0  10   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 43      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   1   1   1   0   1
 44      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   3   3   3   3   3   0
 45      1    10       7   7   7   7   7   0   7   7   7   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
 46      1     1       4
                       0
                       0
                       0
 47      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                      10  10  10  10  10  10   0  10  10
                       0   0   0   0   0   0   0   0   0
 48      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       7   0   0   7   7   7   0   7   7   7
 49      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       4   4   4   4   0   0   4
 50      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       4   4   4   4   4   0
 51      1     3       0   0   0
                       6   6   6
                       0   0   0
                       0   0   0
 52      1     5       0   0   0   0   0
                       0   0   0   0   0
                      10  10  10  10   0
                       0   0   0   0   0
 53      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                      10   0  10  10  10  10  10
 54      1     5       0   0   0   0   0
                       0   0   0   0   0
                       8   8   8   8   8
                       0   0   0   0   0
 55      1     9       0   0   0   0   0   0   0   0   0
                      10  10  10  10   0  10  10  10  10
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
 56      1     5       0   0   0   0   0
                       5   5   5   5   0
                       0   0   0   0   0
                       0   0   0   0   0
 57      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       6   0   6   0   6   6   6
                       0   0   0   0   0   0   0
 58      1     7       0   0   0   0   0   0   0
                       0   0   1   1   1   0   1
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 59      1     5       0   0   0   0   0
                       0   0   0   0   0
                       0   0   3   3   3
                       0   0   0   0   0
 60      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       8   0   8   8   8   8   8   8
                       0   0   0   0   0   0   0   0
 61      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       2   0   0   2   0   2   0   2   2
                       0   0   0   0   0   0   0   0   0
 62      1     1       3
                       0
                       0
                       0
 63      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       3   3   0   3   0   0
 64      1     3       0   0   0
                       0   0   0
                       0   0   0
                       6   6   6
 65      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       2   2   2   0   2   2   2   2   2
                       0   0   0   0   0   0   0   0   0
 66      1     5       0   0   0   0   0
                       0   0   0   0   0
                       1   0   1   0   1
                       0   0   0   0   0
 67      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       4   4   0   4   4   4   4
 68      1     8       4   4   0   0   4   0   0   4
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
 69      1     4       0   0   0   0
                       0   0   0   0
                       0   9   9   9
                       0   0   0   0
 70      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       2   2   2   2   2   2
                       0   0   0   0   0   0
 71      1     1       0
                       0
                       5
                       0
 72      1     2       0   0
                       0   0
                       0   0
                       0   0
 73      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   9   9   9   9   9
                       0   0   0   0   0   0
 74      1     5       0   0   0   0   0
                       0   0   0   0   0
                       0   0   0   0   0
                       7   7   7   0   7
 75      1     3       0   0   0
                       8   8   8
                       0   0   0
                       0   0   0
 76      1     7       1   1   1   1   1   0   1
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 77      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       5   5   0   5   5   0
 78      1     1       0
                       0
                       0
                       1
 79      1     1       0
                       0
                       0
                       8
 80      1     4       0   0   0   0
                       3   0   3   3
                       0   0   0   0
                       0   0   0   0
 81      1     1       0
                       0
                       0
                       0
 82      1     1       0
                       0
                      10
                       0
 83      1     1       0
                       0
                       0
                       0
 84      1     8       0   0   0   0   0   0   0   0
                       0   2   2   2   2   2   2   2
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
 85      1     7       0   0   0   0   0   0   0
                      10   0  10  10  10  10  10
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 86      1     8       0   0   0   0   0   0   0   0
                       0   9   9   9   9   9   9   9
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
 87      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   3   3   3   3   3   0
                       0   0   0   0   0   0   0
 88      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                      10  10  10  10   0  10
                       0   0   0   0   0   0
 89      1     3       0   3   3
                       0   0   0
                       0   0   0
                       0   0   0
 90      1     5       0   0   0   0   0
                       0   6   0   6   6
                       0   0   0   0   0
                       0   0   0   0   0
 91      1     1       0
                       9
                       0
                       0
 92      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       4   4   4   4   4   4   4   0
                       0   0   0   0   0   0   0   0
 93      1     5       0   0   0   0   0
                       2   2   0   0   2
                       0   0   0   0   0
                       0   0   0   0   0
 94      1     2       0   9
                       0   0
                       0   0
                       0   0
 95      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       8   8   8   8   8   8
                       0   0   0   0   0   0
 96      1     5       6   6   6   6   6
                       0   0   0   0   0
                       0   0   0   0   0
                       0   0   0   0   0
 97      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   2   2   2   2   2   2   0   2   2
 98      1    10       0   0   0   0   0   0   0   0   0   0
                       6   6   6   6   6   6   6   6   6   6
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
 99      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       9   9   9   9   0   9   0
                       0   0   0   0   0   0   0
100      1    10       4   4   4   4   4   4   0   4   4   4
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
101      1     3       0   0   0
                       4   4   4
                       0   0   0
                       0   0   0
102      1     2       0   0
                       0   0
                       0   0
                       3   0
103      1     4       0   0   0   0
                       0   4   0   0
                       0   0   0   0
                       0   0   0   0
104      1     8       2   2   2   2   0   2   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
105      1     1       0
                       0
                       0
                       8
106      1     2       0   0
                       7   7
                       0   0
                       0   0
107      1     6       0   0   2   2   2   2
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
108      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       4   4   0   4   4   4   4
109      1    10       7   7   7   7   7   7   7   7   7   7
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
110      1     5       0   0   0   0   0
                       0   0   0   0   0
                       0   0   0   0   0
                       3   3   3   3   3
111      1     2       0   0
                       0   0
                       0   0
                       3   3
112      1     4       0   0   0   0
                       0   0   0   0
                      10  10  10  10
                       0   0   0   0
113      1     1       0
                       0
                       0
                       1
114      1    10       5   5   5   5   5   5   5   5   0   5
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
115      1     3       0   0   0
                       0   0   0
                       1   1   0
                       0   0   0
116      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   6   6   0   6   6   6
117      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       7   7   0   7   7   0   7   7
                       0   0   0   0   0   0   0   0
118      1     4       0   0   0   0
                       0   0   0   0
                       0   0   0   0
                       0   3   3   3
119      1     8       0   3   3   0   3   3   3   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
120      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       3   3   3   3   0   3
                       0   0   0   0   0   0
121      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       6   6   6   0   0   6   0
122      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  11  11  11   0  11   0   0  11   0   0  11  11  11   0  11  11  11  11  11  11  11  11  11  11  11   0  11  11  11  11   0  11   0   0  11   0  11   0  11  11  11   0  11  11  11  11  11  11  11  11  11   0  11  11  11  11  11  11  11   0  11  11  11  11   0  11  11  11  11  11  11   0  11   0  11  11  11  11  11  11   0  11  11   0  11  11  11  11  11  11  11   0   0   0  11   0  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11   0   0  11  11  11  11  11  11  11   0  11  11  11  11  11   0  11  11  11   0  11  11  11  11  11  11  11  11   0  11  11  11  11  11  11  11   0  11  11   0  11  11  11  11  11  11  11   0  11  11  11  11   0  11   0  11  11  11  11  11  11  11  11  11   0  11  11  11  11  11  11  11  11  11  11  11  11  11   0  11  11  11  11  11  11  11  11  11  11  11   0  11  11  11  11  11  11  11  11  11   0  11  11   0  11  11  11  11  11   0  11   0   0  11  11  11  11  11   0  11  11  11   0  11   0  11  11  11  11  11  11  11  11  11  11  11   0  11  11  11  11  11   0  11  11  11  11  11  11  11  11   0   0  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11   0   0  11  11  11  11  11  11  11  11  11  11   0  11  11  11  11  11  11   0  11  11  11  11   0   0  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11   0  11  11   0  11  11  11  11   0  11  11  11  11  11   0  11  11  11  11  11   0  11   0  11  11  11   0  11  11   0   0  11  11  11  11  11  11  11  11  11   0   0  11  11  11  11   0  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11   0  11  11  11  11   0  11  11   0  11   0  11  11   0  11  11  11   0   0  11  11  11  11  11  11  11  11   0  11  11  11  11   0  11  11  11  11  11  11   0  11  11  11  11  11  11   0  11  11  11  11  11  11  11  11   0  11  11  11   0  11  11  11  11  11  11  11  11  11  11  11   0  11  11   0  11  11   0   0  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11   0  11  11  11  11  11  11  11   0   0  11  11   0  11  11   0  11   0  11  11  11  11  11  11   0   0  11   0  11  11  11  11  11  11  11   0  11  11  11  11  11  11  11  11  11  11  11  11   0  11   0  11  11  11  11  11  11   0  11  11  11  11  11  11  11   0   0  11  11   0  11  11  11  11  11  11  11  11  11  11  11   0   0  11  11  11   0  11  11  11   0  11  11  11  11  11  11  11  11   0  11  11   0  11  11   0  11  11  11  11  11   0  11  11  11  11  11   0  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11  11   0  11  11  11  11  11  11  11  11  11  11  11  11  11

  20  20  20   0  20   0   0  20   0   0  20  20  20   0  20  20  20  20  20  20  20  20  20  20  20   0  20  20  20  20   0  20   0   0  20   0  20   0  20  20  20   0  20  20  20  20  20  20  20  20  20   0  20  20  20  20  20  20  20   0  20  20  20  20   0  20  20  20  20  20  20   0  20   0  20  20  20  20  20  20   0  20  20   0  20  20  20  20  20  20  20   0   0   0  20   0  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20   0   0  20  20  20  20  20  20  20   0  20  20  20  20  20   0  20  20  20   0  20  20  20  20  20  20  20  20   0  20  20  20  20  20  20  20   0  20  20   0  20  20  20  20  20  20  20   0  20  20  20  20   0  20   0  20  20  20  20  20  20  20  20  20   0  20  20  20  20  20  20  20  20  20  20  20  20  20   0  20  20  20  20  20  20  20  20  20  20  20   0  20  20  20  20  20  20  20  20  20   0  20  20   0  20  20  20  20  20   0  20   0   0  20  20  20  20  20   0  20  20  20   0  20   0  20  20  20  20  20  20  20  20  20  20  20   0  20  20  20  20  20   0  20  20  20  20  20  20  20  20   0   0  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20   0   0  20  20  20  20  20  20  20  20  20  20   0  20  20  20  20  20  20   0  20  20  20  20   0   0  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20   0  20  20   0  20  20  20  20   0  20  20  20  20  20   0  20  20  20  20  20   0  20   0  20  20  20   0  20  20   0   0  20  20  20  20  20  20  20  20  20   0   0  20  20  20  20   0  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20   0  20  20  20  20   0  20  20   0  20   0  20  20   0  20  20  20   0   0  20  20  20  20  20  20  20  20   0  20  20  20  20   0  20  20  20  20  20  20   0  20  20  20  20  20  20   0  20  20  20  20  20  20  20  20   0  20  20  20   0  20  20  20  20  20  20  20  20  20  20  20   0  20  20   0  20  20   0   0  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20   0  20  20  20  20  20  20  20   0   0  20  20   0  20  20   0  20   0  20  20  20  20  20  20   0   0  20   0  20  20  20  20  20  20  20   0  20  20  20  20  20  20  20  20  20  20  20  20   0  20   0  20  20  20  20  20  20   0  20  20  20  20  20  20  20   0   0  20  20   0  20  20  20  20  20  20  20  20  20  20  20   0   0  20  20  20   0  20  20  20   0  20  20  20  20  20  20  20  20   0  20  20   0  20  20   0  20  20  20  20  20   0  20  20  20  20  20   0  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20   0  20  20  20  20  20  20  20  20  20  20  20  20  20

  21  21  21   0  21   0   0  21   0   0  21  21  21   0  21  21  21  21  21  21  21  21  21  21  21   0  21  21  21  21   0  21   0   0  21   0  21   0  21  21  21   0  21  21  21  21  21  21  21  21  21   0  21  21  21  21  21  21  21   0  21  21  21  21   0  21  21  21  21  21  21   0  21   0  21  21  21  21  21  21   0  21  21   0  21  21  21  21  21  21  21   0   0   0  21   0  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21   0   0  21  21  21  21  21  21  21   0  21  21  21  21  21   0  21  21  21   0  21  21  21  21  21  21  21  21   0  21  21  21  21  21  21  21   0  21  21   0  21  21  21  21  21  21  21   0  21  21  21  21   0  21   0  21  21  21  21  21  21  21  21  21   0  21  21  21  21  21  21  21  21  21  21  21  21  21   0  21  21  21  21  21  21  21  21  21  21  21   0  21  21  21  21  21  21  21  21  21   0  21  21   0  21  21  21  21  21   0  21   0   0  21  21  21  21  21   0  21  21  21   0  21   0  21  21  21  21  21  21  21  21  21  21  21   0  21  21  21  21  21   0  21  21  21  21  21  21  21  21   0   0  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21   0   0  21  21  21  21  21  21  21  21  21  21   0  21  21  21  21  21  21   0  21  21  21  21   0   0  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21   0  21  21   0  21  21  21  21   0  21  21  21  21  21   0  21  21  21  21  21   0  21   0  21  21  21   0  21  21   0   0  21  21  21  21  21  21  21  21  21   0   0  21  21  21  21   0  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21   0  21  21  21  21   0  21  21   0  21   0  21  21   0  21  21  21   0   0  21  21  21  21  21  21  21  21   0  21  21  21  21   0  21  21  21  21  21  21   0  21  21  21  21  21  21   0  21  21  21  21  21  21  21  21   0  21  21  21   0  21  21  21  21  21  21  21  21  21  21  21   0  21  21   0  21  21   0   0  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21   0  21  21  21  21  21  21  21   0   0  21  21   0  21  21   0  21   0  21  21  21  21  21  21   0   0  21   0  21  21  21  21  21  21  21   0  21  21  21  21  21  21  21  21  21  21  21  21   0  21   0  21  21  21  21  21  21   0  21  21  21  21  21  21  21   0   0  21  21   0  21  21  21  21  21  21  21  21  21  21  21   0   0  21  21  21   0  21  21  21   0  21  21  21  21  21  21  21  21   0  21  21   0  21  21   0  21  21  21  21  21   0  21  21  21  21  21   0  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21  21   0  21  21  21  21  21  21  21  21  21  21  21  21  21

  15  15  15   0  15   0   0  15   0   0  15  15  15   0  15  15  15  15  15  15  15  15  15  15  15   0  15  15  15  15   0  15   0   0  15   0  15   0  15  15  15   0  15  15  15  15  15  15  15  15  15   0  15  15  15  15  15  15  15   0  15  15  15  15   0  15  15  15  15  15  15   0  15   0  15  15  15  15  15  15   0  15  15   0  15  15  15  15  15  15  15   0   0   0  15   0  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   0   0  15  15  15  15  15  15  15   0  15  15  15  15  15   0  15  15  15   0  15  15  15  15  15  15  15  15   0  15  15  15  15  15  15  15   0  15  15   0  15  15  15  15  15  15  15   0  15  15  15  15   0  15   0  15  15  15  15  15  15  15  15  15   0  15  15  15  15  15  15  15  15  15  15  15  15  15   0  15  15  15  15  15  15  15  15  15  15  15   0  15  15  15  15  15  15  15  15  15   0  15  15   0  15  15  15  15  15   0  15   0   0  15  15  15  15  15   0  15  15  15   0  15   0  15  15  15  15  15  15  15  15  15  15  15   0  15  15  15  15  15   0  15  15  15  15  15  15  15  15   0   0  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   0   0  15  15  15  15  15  15  15  15  15  15   0  15  15  15  15  15  15   0  15  15  15  15   0   0  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   0  15  15   0  15  15  15  15   0  15  15  15  15  15   0  15  15  15  15  15   0  15   0  15  15  15   0  15  15   0   0  15  15  15  15  15  15  15  15  15   0   0  15  15  15  15   0  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   0  15  15  15  15   0  15  15   0  15   0  15  15   0  15  15  15   0   0  15  15  15  15  15  15  15  15   0  15  15  15  15   0  15  15  15  15  15  15   0  15  15  15  15  15  15   0  15  15  15  15  15  15  15  15   0  15  15  15   0  15  15  15  15  15  15  15  15  15  15  15   0  15  15   0  15  15   0   0  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   0  15  15  15  15  15  15  15   0   0  15  15   0  15  15   0  15   0  15  15  15  15  15  15   0   0  15   0  15  15  15  15  15  15  15   0  15  15  15  15  15  15  15  15  15  15  15  15   0  15   0  15  15  15  15  15  15   0  15  15  15  15  15  15  15   0   0  15  15   0  15  15  15  15  15  15  15  15  15  15  15   0   0  15  15  15   0  15  15  15   0  15  15  15  15  15  15  15  15   0  15  15   0  15  15   0  15  15  15  15  15   0  15  15  15  15  15   0  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   0  15  15  15  15  15  15  15  15  15  15  15  15  15

************************************************************************
