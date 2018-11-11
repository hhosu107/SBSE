************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  122
horizon                       :  626
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1    120      0       92       55       92
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3           6  25  27
   3        1          3           5  11  13
   4        1          3           9  32  44
   5        1          3          42  69  70
   6        1          3           7   8  16
   7        1          3          40  60  72
   8        1          2          10  65
   9        1          3          20  24  33
  10        1          3          12  19  23
  11        1          3          17  21  28
  12        1          1          64
  13        1          3          14  18  22
  14        1          3          15  26  73
  15        1          1          90
  16        1          1         101
  17        1          3          26  62  89
  18        1          1          67
  19        1          3          45  85  96
  20        1          2          46  48
  21        1          3          30  35  66
  22        1          3          29  34 111
  23        1          3          52  56  59
  24        1          2          31  54
  25        1          2          47 118
  26        1          1          72
  27        1          1          35
  28        1          2          38  58
  29        1          2          37  84
  30        1          1          53
  31        1          1          94
  32        1          1          69
  33        1          3          45  61  79
  34        1          2          40  41
  35        1          3          36  39  43
  36        1          3          44  61  62
  37        1          2          49  57
  38        1          2          82  85
  39        1          1          67
  40        1          2          53  73
  41        1          3          55  71  76
  42        1          3          50  51  63
  43        1          3          77  93 115
  44        1          1          80
  45        1          1         119
  46        1          1          60
  47        1          2          75 103
  48        1          2          62  92
  49        1          2          70  98
  50        1          1          80
  51        1          1         111
  52        1          1          55
  53        1          2          54  64
  54        1          2          65  97
  55        1          2          72 114
  56        1          2          70  91
  57        1          1         106
  58        1          2         102 103
  59        1          1          97
  60        1          1         117
  61        1          2          91 105
  62        1          2          82  91
  63        1          2          64  82
  64        1          1         106
  65        1          1          84
  66        1          3          68  86  96
  67        1          1          74
  68        1          1          81
  69        1          2          77 106
  70        1          2          73 104
  71        1          2          77  97
  72        1          2          78  88
  73        1          1         120
  74        1          2          75  93
  75        1          1         115
  76        1          1          89
  77        1          2          79 113
  78        1          3         100 102 103
  79        1          2          83  87
  80        1          1         109
  81        1          3          87 108 111
  82        1          1          84
  83        1          1          90
  84        1          3          95 100 107
  85        1          2          90 121
  86        1          3          88  92  94
  87        1          1          92
  88        1          2          98 105
  89        1          2          93 101
  90        1          2          94  99
  91        1          3         100 104 114
  92        1          1         117
  93        1          2         105 110
  94        1          1         112
  95        1          3          96 102 108
  96        1          2          99 116
  97        1          2          98 110
  98        1          1         101
  99        1          1         112
 100        1          1         120
 101        1          2         107 115
 102        1          1         104
 103        1          1         110
 104        1          1         109
 105        1          1         107
 106        1          2         114 117
 107        1          2         108 109
 108        1          1         112
 109        1          1         113
 110        1          2         113 119
 111        1          1         119
 112        1          1         118
 113        1          1         116
 114        1          1         121
 115        1          1         116
 116        1          1         121
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
  2      1     2       2   4
                       2   4
                       0   0
                       3   6
  3      1     5       0   0   0   0   0
                       3   3   5   3   3
                       5   5   9   5   5
                       1   1   1   1   1
  4      1     6       1   2   2   2   2   2
                       5   9   9   9   9   9
                       4   8   8   8   8   8
                       4   7   7   7   7   7
  5      1    10       3   3   3   3   3   3   3   3   3   3
                       6   6   6   6   6   6   6   6   6   6
                       6   6   6   6   6   6   6   6   6   6
                       5   5   5   5   5   5   5   5   5   5
  6      1     8      10  10  10  10  10   5  10  10
                       2   2   2   2   2   1   2   2
                      10  10  10  10  10   5  10  10
                      10  10  10  10  10   5  10  10
  7      1     8       2   2   2   2   1   2   2   2
                       7   7   7   7   4   7   7   7
                       9   9   9   9   5   9   9   9
                       0   0   0   0   0   0   0   0
  8      1     5       9   9   5   9   9
                       0   0   0   0   0
                       4   4   2   4   4
                       8   8   4   8   8
  9      1     6      10  10  10   5   5  10
                       3   3   3   2   2   3
                       6   6   6   3   3   6
                       0   0   0   0   0   0
 10      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       4   4   4   2   4   4   4
                       0   0   0   0   0   0   0
 11      1     9       6   6   6   6   6   6   6   6   6
                       6   6   6   6   6   6   6   6   6
                       3   3   3   3   3   3   3   3   3
                       0   0   0   0   0   0   0   0   0
 12      1     9       5  10  10  10  10  10   5  10  10
                       0   0   0   0   0   0   0   0   0
                       4   7   7   7   7   7   4   7   7
                       4   7   7   7   7   7   4   7   7
 13      1     9       0   0   0   0   0   0   0   0   0
                       5  10  10  10  10  10  10  10  10
                       3   6   6   6   6   6   6   6   6
                       5  10  10  10  10  10  10  10  10
 14      1     3       1   1   1
                       0   0   0
                       2   3   2
                       3   5   3
 15      1     3       8   4   8
                       8   4   8
                       2   1   2
                       0   0   0
 16      1     4       5  10   5  10
                       5  10   5  10
                       1   1   1   1
                       0   0   0   0
 17      1     9       0   0   0   0   0   0   0   0   0
                       1   1   1   1   1   1   1   1   1
                       3   3   3   2   3   3   3   3   3
                       0   0   0   0   0   0   0   0   0
 18      1     1       9
                       0
                       0
                       4
 19      1     5       0   0   0   0   0
                       2   2   2   2   2
                       2   2   2   2   2
                       0   0   0   0   0
 20      1     3       6   6   6
                       5   5   5
                       9   9   9
                       0   0   0
 21      1     4       1   1   1   1
                       3   3   3   2
                       6   6   6   3
                       1   1   1   1
 22      1     1       8
                       3
                       0
                       8
 23      1     9       1   2   2   1   2   2   2   2   2
                       0   0   0   0   0   0   0   0   0
                       4   8   8   4   8   8   8   8   8
                       1   2   2   1   2   2   2   2   2
 24      1     2       5   9
                       1   2
                       5   9
                       4   8
 25      1     1       9
                       9
                       8
                       0
 26      1     1       0
                       0
                       8
                       9
 27      1     3       0   0   0
                      10  10   5
                       9   9   5
                      10  10   5
 28      1     3       0   0   0
                       9   9   9
                       9   9   9
                       0   0   0
 29      1     3      10  10  10
                       7   7   7
                       7   7   7
                       9   9   9
 30      1     9       7   4   7   7   7   7   7   7   7
                       1   1   1   1   1   1   1   1   1
                       1   1   1   1   1   1   1   1   1
                       0   0   0   0   0   0   0   0   0
 31      1     3       9   5   9
                       4   2   4
                       0   0   0
                      10   5  10
 32      1     6       7   7   7   7   7   4
                       5   5   5   5   5   3
                      10  10  10  10  10   5
                       6   6   6   6   6   3
 33      1    10      10  10  10   5   5  10  10   5   5  10
                       9   9   9   5   5   9   9   5   5   9
                      10  10  10   5   5  10  10   5   5  10
                       2   2   2   1   1   2   2   1   1   2
 34      1     6      10  10  10  10  10  10
                       2   2   2   2   2   2
                       6   6   6   6   6   6
                       7   7   7   7   7   7
 35      1    10       8   4   8   8   8   4   8   8   8   8
                       0   0   0   0   0   0   0   0   0   0
                       1   1   1   1   1   1   1   1   1   1
                       1   1   1   1   1   1   1   1   1   1
 36      1     1       3
                       2
                       2
                       5
 37      1     6       7   4   7   7   7   7
                       9   5   9   9   9   9
                       9   5   9   9   9   9
                       0   0   0   0   0   0
 38      1     8       1   1   1   1   1   1   1   1
                       1   1   1   1   1   1   1   1
                      10  10  10  10  10   5  10  10
                       5   5   5   5   5   3   5   5
 39      1     4       2   2   2   2
                       3   3   3   3
                       2   2   2   2
                       1   1   1   1
 40      1     1       0
                       8
                      10
                       0
 41      1     9       5   9   9   9   9   9   9   5   9
                       3   6   6   6   6   6   6   3   6
                       0   0   0   0   0   0   0   0   0
                       1   1   1   1   1   1   1   1   1
 42      1     7       0   0   0   0   0   0   0
                       3   6   6   6   6   6   6
                       4   8   8   8   8   8   8
                       4   7   7   7   7   7   7
 43      1     1       9
                       0
                       0
                       8
 44      1     2       6   6
                       0   0
                       0   0
                       6   6
 45      1     7       5   5   5   3   5   5   3
                       9   9   9   5   9   9   5
                       2   2   2   1   2   2   1
                       0   0   0   0   0   0   0
 46      1     1       1
                       7
                       3
                       8
 47      1     4       0   0   0   0
                       7   7   7   7
                       0   0   0   0
                       4   4   4   4
 48      1     4       3   3   5   5
                       1   1   1   1
                       2   2   3   3
                       3   3   6   6
 49      1     3      10  10  10
                       0   0   0
                       3   3   3
                       0   0   0
 50      1     1       2
                       2
                       4
                       9
 51      1     4       0   0   0   0
                       2   2   2   2
                       0   0   0   0
                       1   1   1   1
 52      1     3      10   5  10
                       0   0   0
                       1   1   1
                       0   0   0
 53      1     4       0   0   0   0
                       2   2   2   2
                       0   0   0   0
                       4   4   4   4
 54      1     8       6   6   6   3   6   3   3   6
                       3   3   3   2   3   2   2   3
                       0   0   0   0   0   0   0   0
                       4   4   4   2   4   2   2   4
 55      1     9       3   3   2   3   3   3   3   3   3
                       5   5   3   5   5   5   5   5   5
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
 56      1     6       2   2   2   2   2   2
                       5   5   5   5   5   5
                      10  10  10  10  10  10
                       7   7   7   7   7   7
 57      1     8       1   1   1   1   1   1   1   1
                       8   8   8   8   8   8   8   8
                       2   2   2   2   2   2   2   2
                       3   3   3   3   3   3   3   3
 58      1     8       3   3   3   3   3   2   3   3
                      10  10  10  10  10   5  10  10
                       0   0   0   0   0   0   0   0
                       4   4   4   4   4   2   4   4
 59      1     7       3   2   3   2   3   3   3
                       7   4   7   4   7   7   7
                       5   3   5   3   5   5   5
                       1   1   1   1   1   1   1
 60      1     4       0   0   0   0
                       3   5   5   5
                       3   5   5   5
                       1   1   1   1
 61      1     8       0   0   0   0   0   0   0   0
                       7   7   7   7   4   7   7   4
                       7   7   7   7   4   7   7   4
                       8   8   8   8   4   8   8   4
 62      1     5       5  10  10  10  10
                       4   8   8   8   8
                       2   4   4   4   4
                       0   0   0   0   0
 63      1     2       3   3
                       3   3
                       7   7
                       0   0
 64      1     7       9   9   9   9   5   5   9
                       0   0   0   0   0   0   0
                       8   8   8   8   4   4   8
                       3   3   3   3   2   2   3
 65      1     4       7   7   7   4
                       2   2   2   1
                       8   8   8   4
                       0   0   0   0
 66      1     9       7   7   7   4   7   7   7   7   7
                       0   0   0   0   0   0   0   0   0
                       7   7   7   4   7   7   7   7   7
                       2   2   2   1   2   2   2   2   2
 67      1     8       4   8   4   8   4   4   4   8
                       2   4   2   4   2   2   2   4
                       0   0   0   0   0   0   0   0
                       4   7   4   7   4   4   4   7
 68      1     9       2   2   2   1   2   2   2   2   1
                       1   1   1   1   1   1   1   1   1
                       0   0   0   0   0   0   0   0   0
                       3   3   3   2   3   3   3   3   2
 69      1     1       3
                       6
                      10
                       0
 70      1     8       8   8   8   8   8   8   4   8
                      10  10  10  10  10  10   5  10
                       0   0   0   0   0   0   0   0
                       6   6   6   6   6   6   3   6
 71      1     5       1   1   1   1   1
                       0   0   0   0   0
                       0   0   0   0   0
                      10   5  10  10   5
 72      1     1       1
                       6
                       0
                       3
 73      1     5       9   9   9   9   9
                       1   1   1   1   1
                       5   5   5   5   5
                      10  10  10  10  10
 74      1     8       4   4   4   4   4   4   4   4
                      10  10  10  10  10  10  10  10
                       3   3   3   3   3   3   3   3
                       7   7   7   7   7   7   7   7
 75      1     3      10  10  10
                       8   8   8
                       4   4   4
                       0   0   0
 76      1     3       0   0   0
                       2   2   2
                       5   5   5
                       7   7   7
 77      1     2       8   8
                       0   0
                       4   4
                      10  10
 78      1     5       1   1   1   1   1
                       4   4   4   4   4
                       3   3   3   3   3
                      10  10  10  10  10
 79      1     9       4   4   4   4   4   4   4   4   2
                       9   9   9   9   9   9   9   9   5
                       1   1   1   1   1   1   1   1   1
                       0   0   0   0   0   0   0   0   0
 80      1     1       0
                       4
                       0
                       3
 81      1     4      10  10  10  10
                       6   6   6   6
                       0   0   0   0
                       8   8   8   8
 82      1     4       9   9   9   5
                       9   9   9   5
                       8   8   8   4
                       0   0   0   0
 83      1     5       4   4   4   4   2
                       1   1   1   1   1
                       0   0   0   0   0
                      10  10  10  10   5
 84      1     2      10   5
                       9   5
                       0   0
                       7   4
 85      1    10       3   5   5   5   5   3   3   3   5   5
                       3   5   5   5   5   3   3   3   5   5
                       2   3   3   3   3   2   2   2   3   3
                       0   0   0   0   0   0   0   0   0   0
 86      1     2       0   0
                       5  10
                       4   7
                       1   1
 87      1     4      10  10   5  10
                       0   0   0   0
                      10  10   5  10
                       1   1   1   1
 88      1     7       6   6   6   6   3   6   6
                       7   7   7   7   4   7   7
                       0   0   0   0   0   0   0
                       3   3   3   3   2   3   3
 89      1     8       0   0   0   0   0   0   0   0
                       4   4   4   4   7   7   7   7
                       0   0   0   0   0   0   0   0
                       3   3   3   3   6   6   6   6
 90      1     9       3   2   3   3   3   3   2   3   3
                       8   4   8   8   8   8   4   8   8
                       0   0   0   0   0   0   0   0   0
                       5   3   5   5   5   5   3   5   5
 91      1     6       1   1   1   1   1   1
                       0   0   0   0   0   0
                       5   3   5   5   5   5
                       9   5   9   9   9   9
 92      1     6       9   9   9   9   9   5
                       2   2   2   2   2   1
                       0   0   0   0   0   0
                       2   2   2   2   2   1
 93      1     8       6   6   3   6   6   6   6   3
                       6   6   3   6   6   6   6   3
                       0   0   0   0   0   0   0   0
                       5   5   3   5   5   5   5   3
 94      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       7   7   7   7   4   7   4
                       7   7   7   7   4   7   4
 95      1     9       1   1   1   1   1   1   1   1   1
                       0   0   0   0   0   0   0   0   0
                       6   6   6   3   3   6   3   6   6
                       2   2   2   1   1   2   1   2   2
 96      1     4       2   2   2   2
                       8   8   8   8
                       4   4   4   4
                       0   0   0   0
 97      1     1       6
                       0
                       3
                       4
 98      1     4       5   3   5   5
                       0   0   0   0
                      10   5  10  10
                       8   4   8   8
 99      1     3       6   6   6
                       0   0   0
                       2   2   2
                       5   5   5
100      1     7       8   8   8   8   8   8   4
                       6   6   6   6   6   6   3
                       0   0   0   0   0   0   0
                       6   6   6   6   6   6   3
101      1     1       0
                       0
                       4
                       5
102      1    10       6   6   6   3   6   6   6   3   3   3
                       7   7   7   4   7   7   7   4   4   4
                       1   1   1   1   1   1   1   1   1   1
                       3   3   3   2   3   3   3   2   2   2
103      1     7       0   0   0   0   0   0   0
                       6   3   3   6   6   6   6
                       0   0   0   0   0   0   0
                       4   2   2   4   4   4   4
104      1     4       2   2   2   1
                      10  10  10   5
                       2   2   2   1
                      10  10  10   5
105      1     6       5   9   9   5   9   9
                       0   0   0   0   0   0
                       4   7   7   4   7   7
                       3   6   6   3   6   6
106      1     1       0
                       9
                       5
                       2
107      1     3       0   0   0
                       8   8   8
                       6   6   6
                       1   1   1
108      1     5       2   4   4   4   4
                       2   4   4   4   4
                       3   5   5   5   5
                       0   0   0   0   0
109      1     3      10  10   5
                      10  10   5
                       4   4   2
                       0   0   0
110      1     6       9   5   9   5   9   9
                       0   0   0   0   0   0
                       4   2   4   2   4   4
                       6   3   6   3   6   6
111      1     5       7   4   7   7   7
                       0   0   0   0   0
                       4   2   4   4   4
                       7   4   7   7   7
112      1    10       0   0   0   0   0   0   0   0   0   0
                      10   5  10  10  10  10  10  10  10  10
                       8   4   8   8   8   8   8   8   8   8
                       3   2   3   3   3   3   3   3   3   3
113      1     4       6   6   6   6
                       6   6   6   6
                       3   3   3   3
                       2   2   2   2
114      1     9       0   0   0   0   0   0   0   0   0
                       4   4   2   4   4   2   4   4   4
                       6   6   3   6   6   3   6   6   6
                       7   7   4   7   7   4   7   7   7
115      1     5       8   8   8   8   8
                      10  10  10  10  10
                       0   0   0   0   0
                       4   4   4   4   4
116      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       3   3   3   3   3   3   3   3
                       7   7   7   7   7   7   7   7
117      1     2       0   0
                       6   6
                       0   0
                       0   0
118      1     3      10  10   5
                       2   2   1
                       9   9   5
                       2   2   1
119      1     7       3   6   6   6   6   3   6
                       1   1   1   1   1   1   1
                       0   0   0   0   0   0   0
                       4   7   7   7   7   4   7
120      1     9       7   7   7   7   7   7   7   7   7
                       8   8   8   8   8   8   8   8   8
                       0   0   0   0   0   0   0   0   0
                       1   1   1   1   1   1   1   1   1
121      1     2       0   0
                       4   7
                       3   5
                       4   8
122      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  38  38  38  38  38  19  19  38  38  38  38  38  19  38  38  19  38  38  38  19  38  19  38  38  38  19  19  38  19  38  19  38  38  38  38  19  38  19  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  19  38  38  19  38  38  38  38  38  38  38  38  19  38  19  38  38  38  19  38  38  38  38  38  38  38  38  38  38  38  38  19  38  38  19  38  38  38  38  19  38  38  38  38  19  19  38  19  38  38  38  38  38  38  38  19  38  38  38  38  38  19  19  38  19  38  38  38  38  19  38  38  19  19  19  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  19  38  38  38  38  19  38  38  38  38  38  38  38  38  38  38  19  19  38  38  38  38  38  19  19  38  19  38  38  38  38  38  19  38  38  38  38  38  38  38  38  38  38  38  38  19  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  19  19  19  38  38  38  38  38  19  19  19  38  38  19  38  19  38  38  19  38  38  38  38  19  38  38  38  38  38  38  38  38  38  38  19  38  38  38  38  38  38  19  38  38  38  38  38  19  38  38  19  19  38  38  38  19  38  38  19  19  38  38  38  38  19  38  38  19  38  38  38  19  38  38  38  38  38  38  38  38  38  19  38  38  38  19  38  19  38  38  38  38  19  38  38  38  38  19  38  38  19  38  19  38  38  19  38  38  38  38  38  38  38  38  38  19  38  38  38  38  38  19  38  38  19  38  38  19  38  38  38  38  19  38  38  38  19  38  19  19  38  38  38  38  38  19  19  19  38  38  38  38  38  38  38  38  38  38  38  19  19  38  38  38  38  38  38  38  19  19  38  38  38  38  38  19  38  38  38  19  38  38  38  38  38  38  19  38  38  38  38  38  38  38  38  38  38  38  38  19  38  38  38  38  19  38  19  38  38  38  38  19  38  19  38  38  38  38  19  38  19  38  38  38  38  38  38  38  19  38  19  19  38  38  38  38  38  38  38  38  38  19  38  38  19  38  38  19  19  38  38  38  38  38  38  19  38  19  38  38  19  38  38  38  38  38  38  38  19  38  38  38  19  19  38  38  19  38  38  38  38  38  19  38  38  38  19  38  38  38  38  38  19  38  38  19  38  38  38  38  38  38  38  38  38  19  38  38  38  38  38  38  38  38  19  19  38  38  38  38  38  38  19  38  38  38  38  38  19  19  38  38  19  38  19  38  38  38  38  19  38  38  19  19  19  19  38  38  38  38  38  38  38  19  38  38  19  19  19  19  19  38  38  38  38  38  38  19  38  38  38  38  38  38  19  38  38  38  38  38  19  38  38  38  38  38  19  38  38  38  38  38  19  38  38  38  38  38  38  38  38  38  19  19  19  38  19  38  38  19  38  38

  38  38  38  38  38  19  19  38  38  38  38  38  19  38  38  19  38  38  38  19  38  19  38  38  38  19  19  38  19  38  19  38  38  38  38  19  38  19  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  19  38  38  19  38  38  38  38  38  38  38  38  19  38  19  38  38  38  19  38  38  38  38  38  38  38  38  38  38  38  38  19  38  38  19  38  38  38  38  19  38  38  38  38  19  19  38  19  38  38  38  38  38  38  38  19  38  38  38  38  38  19  19  38  19  38  38  38  38  19  38  38  19  19  19  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  19  38  38  38  38  19  38  38  38  38  38  38  38  38  38  38  19  19  38  38  38  38  38  19  19  38  19  38  38  38  38  38  19  38  38  38  38  38  38  38  38  38  38  38  38  19  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  19  19  19  38  38  38  38  38  19  19  19  38  38  19  38  19  38  38  19  38  38  38  38  19  38  38  38  38  38  38  38  38  38  38  19  38  38  38  38  38  38  19  38  38  38  38  38  19  38  38  19  19  38  38  38  19  38  38  19  19  38  38  38  38  19  38  38  19  38  38  38  19  38  38  38  38  38  38  38  38  38  19  38  38  38  19  38  19  38  38  38  38  19  38  38  38  38  19  38  38  19  38  19  38  38  19  38  38  38  38  38  38  38  38  38  19  38  38  38  38  38  19  38  38  19  38  38  19  38  38  38  38  19  38  38  38  19  38  19  19  38  38  38  38  38  19  19  19  38  38  38  38  38  38  38  38  38  38  38  19  19  38  38  38  38  38  38  38  19  19  38  38  38  38  38  19  38  38  38  19  38  38  38  38  38  38  19  38  38  38  38  38  38  38  38  38  38  38  38  19  38  38  38  38  19  38  19  38  38  38  38  19  38  19  38  38  38  38  19  38  19  38  38  38  38  38  38  38  19  38  19  19  38  38  38  38  38  38  38  38  38  19  38  38  19  38  38  19  19  38  38  38  38  38  38  19  38  19  38  38  19  38  38  38  38  38  38  38  19  38  38  38  19  19  38  38  19  38  38  38  38  38  19  38  38  38  19  38  38  38  38  38  19  38  38  19  38  38  38  38  38  38  38  38  38  19  38  38  38  38  38  38  38  38  19  19  38  38  38  38  38  38  19  38  38  38  38  38  19  19  38  38  19  38  19  38  38  38  38  19  38  38  19  19  19  19  38  38  38  38  38  38  38  19  38  38  19  19  19  19  19  38  38  38  38  38  38  19  38  38  38  38  38  38  19  38  38  38  38  38  19  38  38  38  38  38  19  38  38  38  38  38  19  38  38  38  38  38  38  38  38  38  19  19  19  38  19  38  38  19  38  38

  46  46  46  46  46  23  23  46  46  46  46  46  23  46  46  23  46  46  46  23  46  23  46  46  46  23  23  46  23  46  23  46  46  46  46  23  46  23  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  23  46  46  23  46  46  46  46  46  46  46  46  23  46  23  46  46  46  23  46  46  46  46  46  46  46  46  46  46  46  46  23  46  46  23  46  46  46  46  23  46  46  46  46  23  23  46  23  46  46  46  46  46  46  46  23  46  46  46  46  46  23  23  46  23  46  46  46  46  23  46  46  23  23  23  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  23  46  46  46  46  23  46  46  46  46  46  46  46  46  46  46  23  23  46  46  46  46  46  23  23  46  23  46  46  46  46  46  23  46  46  46  46  46  46  46  46  46  46  46  46  23  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  23  23  23  46  46  46  46  46  23  23  23  46  46  23  46  23  46  46  23  46  46  46  46  23  46  46  46  46  46  46  46  46  46  46  23  46  46  46  46  46  46  23  46  46  46  46  46  23  46  46  23  23  46  46  46  23  46  46  23  23  46  46  46  46  23  46  46  23  46  46  46  23  46  46  46  46  46  46  46  46  46  23  46  46  46  23  46  23  46  46  46  46  23  46  46  46  46  23  46  46  23  46  23  46  46  23  46  46  46  46  46  46  46  46  46  23  46  46  46  46  46  23  46  46  23  46  46  23  46  46  46  46  23  46  46  46  23  46  23  23  46  46  46  46  46  23  23  23  46  46  46  46  46  46  46  46  46  46  46  23  23  46  46  46  46  46  46  46  23  23  46  46  46  46  46  23  46  46  46  23  46  46  46  46  46  46  23  46  46  46  46  46  46  46  46  46  46  46  46  23  46  46  46  46  23  46  23  46  46  46  46  23  46  23  46  46  46  46  23  46  23  46  46  46  46  46  46  46  23  46  23  23  46  46  46  46  46  46  46  46  46  23  46  46  23  46  46  23  23  46  46  46  46  46  46  23  46  23  46  46  23  46  46  46  46  46  46  46  23  46  46  46  23  23  46  46  23  46  46  46  46  46  23  46  46  46  23  46  46  46  46  46  23  46  46  23  46  46  46  46  46  46  46  46  46  23  46  46  46  46  46  46  46  46  23  23  46  46  46  46  46  46  23  46  46  46  46  46  23  23  46  46  23  46  23  46  46  46  46  23  46  46  23  23  23  23  46  46  46  46  46  46  46  23  46  46  23  23  23  23  23  46  46  46  46  46  46  23  46  46  46  46  46  46  23  46  46  46  46  46  23  46  46  46  46  46  23  46  46  46  46  46  23  46  46  46  46  46  46  46  46  46  23  23  23  46  23  46  46  23  46  46

  32  32  32  32  32  16  16  32  32  32  32  32  16  32  32  16  32  32  32  16  32  16  32  32  32  16  16  32  16  32  16  32  32  32  32  16  32  16  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  16  32  32  16  32  32  32  32  32  32  32  32  16  32  16  32  32  32  16  32  32  32  32  32  32  32  32  32  32  32  32  16  32  32  16  32  32  32  32  16  32  32  32  32  16  16  32  16  32  32  32  32  32  32  32  16  32  32  32  32  32  16  16  32  16  32  32  32  32  16  32  32  16  16  16  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  16  32  32  32  32  16  32  32  32  32  32  32  32  32  32  32  16  16  32  32  32  32  32  16  16  32  16  32  32  32  32  32  16  32  32  32  32  32  32  32  32  32  32  32  32  16  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  16  16  16  32  32  32  32  32  16  16  16  32  32  16  32  16  32  32  16  32  32  32  32  16  32  32  32  32  32  32  32  32  32  32  16  32  32  32  32  32  32  16  32  32  32  32  32  16  32  32  16  16  32  32  32  16  32  32  16  16  32  32  32  32  16  32  32  16  32  32  32  16  32  32  32  32  32  32  32  32  32  16  32  32  32  16  32  16  32  32  32  32  16  32  32  32  32  16  32  32  16  32  16  32  32  16  32  32  32  32  32  32  32  32  32  16  32  32  32  32  32  16  32  32  16  32  32  16  32  32  32  32  16  32  32  32  16  32  16  16  32  32  32  32  32  16  16  16  32  32  32  32  32  32  32  32  32  32  32  16  16  32  32  32  32  32  32  32  16  16  32  32  32  32  32  16  32  32  32  16  32  32  32  32  32  32  16  32  32  32  32  32  32  32  32  32  32  32  32  16  32  32  32  32  16  32  16  32  32  32  32  16  32  16  32  32  32  32  16  32  16  32  32  32  32  32  32  32  16  32  16  16  32  32  32  32  32  32  32  32  32  16  32  32  16  32  32  16  16  32  32  32  32  32  32  16  32  16  32  32  16  32  32  32  32  32  32  32  16  32  32  32  16  16  32  32  16  32  32  32  32  32  16  32  32  32  16  32  32  32  32  32  16  32  32  16  32  32  32  32  32  32  32  32  32  16  32  32  32  32  32  32  32  32  16  16  32  32  32  32  32  32  16  32  32  32  32  32  16  16  32  32  16  32  16  32  32  32  32  16  32  32  16  16  16  16  32  32  32  32  32  32  32  16  32  32  16  16  16  16  16  32  32  32  32  32  32  16  32  32  32  32  32  32  16  32  32  32  32  32  16  32  32  32  32  32  16  32  32  32  32  32  16  32  32  32  32  32  32  32  32  32  16  16  16  32  16  32  32  16  32  32

************************************************************************
