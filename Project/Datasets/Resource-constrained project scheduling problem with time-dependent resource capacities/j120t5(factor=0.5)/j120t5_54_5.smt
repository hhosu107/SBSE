************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  122
horizon                       :  655
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1    120      0       92       47       92
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3           6  28  36
   3        1          3          11  20  47
   4        1          3           5   7  16
   5        1          3           8  12  13
   6        1          3           9  10  18
   7        1          3          15  33  70
   8        1          3          19  21  63
   9        1          3          17  34  45
  10        1          3          66  75  97
  11        1          3          12  66  88
  12        1          3          48  57  61
  13        1          3          14  29  87
  14        1          3          24  27  31
  15        1          3          23  58  90
  16        1          3          37  56 105
  17        1          2          37  78
  18        1          3          22  39  71
  19        1          3          38  50  55
  20        1          3          29  41  52
  21        1          2          30  44
  22        1          3          40  42  45
  23        1          2          25  86
  24        1          3          26  62  89
  25        1          3          43  49  65
  26        1          1         105
  27        1          2          36  50
  28        1          3          32  42  54
  29        1          1          97
  30        1          3          50  70  90
  31        1          3          40  54  70
  32        1          3          35  37  51
  33        1          1          53
  34        1          2          48 103
  35        1          2          62  73
  36        1          1          47
  37        1          3          81  89 101
  38        1          3          60  72  99
  39        1          3          58  69  96
  40        1          3          59  74 111
  41        1          3          46  68  87
  42        1          3          77  80 113
  43        1          3          69  71 114
  44        1          1          86
  45        1          3          47  60  98
  46        1          2          53 112
  47        1          3          52 100 116
  48        1          2          80  90
  49        1          2          61 106
  50        1          3          59  60  76
  51        1          3          52  69  95
  52        1          1          64
  53        1          3          64  73 101
  54        1          3          57  67  93
  55        1          3          81  84 119
  56        1          3          58  67  96
  57        1          3          63  82  94
  58        1          1          79
  59        1          1          66
  60        1          3          67  84  88
  61        1          3          64  75  84
  62        1          2          63  76
  63        1          1         108
  64        1          2          78  83
  65        1          3          81  82  85
  66        1          2          68  73
  67        1          2          77  83
  68        1          2          83 102
  69        1          3          78  80 120
  70        1          2          77  89
  71        1          2          75 104
  72        1          3          79  94  97
  73        1          1          91
  74        1          3          76  85  94
  75        1          2          87 100
  76        1          1          95
  77        1          2          86 101
  78        1          1         110
  79        1          3          82  85 109
  80        1          3         102 104 116
  81        1          2          88  93
  82        1          2          92 111
  83        1          2         108 118
  84        1          2         105 120
  85        1          2          91  92
  86        1          1         106
  87        1          1          99
  88        1          1         109
  89        1          3          92  93  99
  90        1          2          91 114
  91        1          2         100 107
  92        1          3          95 102 104
  93        1          3          96 103 112
  94        1          2         107 115
  95        1          3          98 108 113
  96        1          1         109
  97        1          1          98
  98        1          1         106
  99        1          1         103
 100        1          1         110
 101        1          1         110
 102        1          1         112
 103        1          1         115
 104        1          2         107 121
 105        1          1         117
 106        1          1         115
 107        1          1         119
 108        1          1         120
 109        1          2         111 116
 110        1          1         119
 111        1          1         113
 112        1          1         117
 113        1          1         114
 114        1          1         117
 115        1          1         121
 116        1          1         118
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
  2      1     4       8   8   4   8
                       7   7   4   7
                       5   5   3   5
                       5   5   3   5
  3      1     5      10  10  10  10  10
                       9   9   9   9   9
                       5   5   5   5   5
                       2   2   2   2   2
  4      1     7      10  10  10  10  10  10  10
                       8   8   8   8   8   8   8
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
  5      1     7       6   6   6   6   6   6   6
                       5   5   5   5   5   5   5
                       1   1   1   1   1   1   1
                       1   1   1   1   1   1   1
  6      1     6       8   8   8   8   8   8
                       0   0   0   0   0   0
                       5   5   5   5   5   5
                       7   7   7   7   7   7
  7      1    10      10  10  10  10  10  10  10  10  10  10
                       9   9   9   9   9   9   9   9   9   9
                      10  10  10  10  10  10  10  10  10  10
                       9   9   9   9   9   9   9   9   9   9
  8      1     3       1   1   1
                       0   0   0
                       7   7   7
                       6   6   6
  9      1     1      10
                       0
                       9
                       5
 10      1     2       6   6
                       0   0
                       1   1
                       0   0
 11      1     5       0   0   0   0   0
                       0   0   0   0   0
                       5   5   5   5   5
                       6   6   6   6   6
 12      1     3       9   9   9
                       0   0   0
                       6   6   6
                       1   1   1
 13      1     4       7   7   7   7
                       8   8   8   8
                       3   3   3   3
                       0   0   0   0
 14      1     2       6   6
                       5   5
                       0   0
                       9   9
 15      1     1       0
                       9
                       6
                       9
 16      1    10       1   1   1   1   1   1   1   1   1   1
                       6   6   6   3   6   6   6   3   6   6
                       0   0   0   0   0   0   0   0   0   0
                      10  10  10   5  10  10  10   5  10  10
 17      1     3       6   6   6
                       0   0   0
                       0   0   0
                       2   2   2
 18      1     3       5   5   5
                       2   2   2
                       6   6   6
                       7   7   7
 19      1     4       9   9   9   9
                       9   9   9   9
                       5   5   5   5
                       7   7   7   7
 20      1     2       7   7
                      10  10
                       0   0
                       5   5
 21      1    10       9   9   9   9   9   9   9   9   5   9
                       0   0   0   0   0   0   0   0   0   0
                       2   2   2   2   2   2   2   2   1   2
                       4   4   4   4   4   4   4   4   2   4
 22      1     2       5   5
                       3   3
                       3   3
                       2   2
 23      1     6       8   8   8   8   8   8
                       9   9   9   9   9   9
                       3   3   3   3   3   3
                       4   4   4   4   4   4
 24      1     6       1   1   1   1   1   1
                       5   5   5   5   5   5
                       9   9   9   9   9   9
                      10  10  10  10  10  10
 25      1     2       2   2
                       0   0
                       5   5
                       5   5
 26      1     4       4   7   7   7
                       1   1   1   1
                       0   0   0   0
                       5  10  10  10
 27      1     8       1   2   1   2   2   2   2   2
                       3   5   3   5   5   5   5   5
                       2   3   2   3   3   3   3   3
                       0   0   0   0   0   0   0   0
 28      1     6       4   4   4   4   4   4
                       0   0   0   0   0   0
                       5   5   5   5   5   5
                       0   0   0   0   0   0
 29      1     3       2   2   2
                       8   8   8
                       6   6   6
                       0   0   0
 30      1     5       8   8   8   8   8
                      10  10  10  10  10
                       3   3   3   3   3
                       9   9   9   9   9
 31      1     8      10  10  10  10  10  10  10   5
                       4   4   4   4   4   4   4   2
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
 32      1     6       0   0   0   0   0   0
                       9   9   5   9   9   9
                       0   0   0   0   0   0
                       2   2   1   2   2   2
 33      1     4       9   9   9   9
                       5   5   5   5
                       7   7   7   7
                       2   2   2   2
 34      1     3      10  10  10
                       1   1   1
                       6   6   6
                       0   0   0
 35      1     2       0   0
                       9   9
                       0   0
                      10  10
 36      1    10       9   9   9   9   9   5   9   9   5   9
                      10  10  10  10  10   5  10  10   5  10
                       5   5   5   5   5   3   5   5   3   5
                       0   0   0   0   0   0   0   0   0   0
 37      1     2      10  10
                       1   1
                       2   2
                       4   4
 38      1     4       4   4   4   4
                       0   0   0   0
                      10  10  10  10
                       6   6   6   6
 39      1     7       3   3   3   3   3   3   3
                       7   7   7   7   7   7   7
                       1   1   1   1   1   1   1
                       9   9   9   9   9   9   9
 40      1    10       5   5   5   5   5   5   5   5   5   5
                       9   9   9   9   9   9   9   9   9   9
                       4   4   4   4   4   4   4   4   4   4
                       0   0   0   0   0   0   0   0   0   0
 41      1    10       6   6   6   6   6   3   6   6   6   6
                       8   8   8   8   8   4   8   8   8   8
                       0   0   0   0   0   0   0   0   0   0
                       7   7   7   7   7   4   7   7   7   7
 42      1     2       0   0
                       9   9
                       2   2
                       2   2
 43      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       8   8   8   8   8   8   8   8   8
 44      1     7       2   2   2   2   2   2   2
                       0   0   0   0   0   0   0
                       9   9   9   9   9   9   9
                       9   9   9   9   9   9   9
 45      1     1       0
                       6
                       1
                       0
 46      1     6       4   4   4   4   4   4
                      10  10  10  10  10  10
                       6   6   6   6   6   6
                       7   7   7   7   7   7
 47      1     3       2   2   2
                       2   2   2
                       0   0   0
                       8   8   8
 48      1     6       3   3   3   3   3   3
                       1   1   1   1   1   1
                       6   6   6   6   6   6
                       5   5   5   5   5   5
 49      1    10      10   5  10  10  10  10  10  10  10  10
                       0   0   0   0   0   0   0   0   0   0
                       1   1   1   1   1   1   1   1   1   1
                      10   5  10  10  10  10  10  10  10  10
 50      1     9       1   1   1   1   1   1   1   1   1
                       7   7   4   7   7   7   7   7   7
                       0   0   0   0   0   0   0   0   0
                       8   8   4   8   8   8   8   8   8
 51      1     2       9   9
                       0   0
                       0   0
                       3   3
 52      1     8       1   1   1   1   1   1   1   1
                       5   9   9   9   9   9   9   9
                       0   0   0   0   0   0   0   0
                       2   4   4   4   4   4   4   4
 53      1     5       7   7   4   7   7
                       0   0   0   0   0
                      10  10   5  10  10
                       0   0   0   0   0
 54      1     9       0   0   0   0   0   0   0   0   0
                       9   9   9   5   9   9   9   9   9
                       5   5   5   3   5   5   5   5   5
                       0   0   0   0   0   0   0   0   0
 55      1     6       3   3   3   3   3   3
                       0   0   0   0   0   0
                       8   8   8   8   8   8
                       1   1   1   1   1   1
 56      1     6       0   0   0   0   0   0
                       2   2   2   2   2   2
                       2   2   2   2   2   2
                       9   9   9   9   9   9
 57      1     3       8   8   8
                       6   6   6
                       3   3   3
                       0   0   0
 58      1     8       8   8   8   8   8   8   8   8
                       6   6   6   6   6   6   6   6
                       0   0   0   0   0   0   0   0
                       8   8   8   8   8   8   8   8
 59      1     1       0
                       7
                       5
                      10
 60      1     5       7   7   7   7   7
                       6   6   6   6   6
                       9   9   9   9   9
                       9   9   9   9   9
 61      1     4       9   9   9   9
                       7   7   7   7
                       5   5   5   5
                       3   3   3   3
 62      1     1       4
                       0
                      10
                       6
 63      1     6       2   4   4   4   4   4
                       3   6   6   6   6   6
                       4   8   8   8   8   8
                       5   9   9   9   9   9
 64      1     7       5   5   5   5   5   5   5
                       0   0   0   0   0   0   0
                      10  10  10  10  10  10  10
                       0   0   0   0   0   0   0
 65      1     8       0   0   0   0   0   0   0   0
                       8   8   4   8   8   8   8   4
                       2   2   1   2   2   2   2   1
                       2   2   1   2   2   2   2   1
 66      1     3       0   0   0
                       0   0   0
                      10  10  10
                       0   0   0
 67      1     3       8   8   8
                       5   5   5
                       0   0   0
                       6   6   6
 68      1     5       5   5   9   5   9
                       0   0   0   0   0
                       5   5   9   5   9
                       0   0   0   0   0
 69      1     2       3   3
                       4   4
                       6   6
                       2   2
 70      1     9       3   3   3   3   2   2   3   3   3
                       5   5   5   5   3   3   5   5   5
                       4   4   4   4   2   2   4   4   4
                      10  10  10  10   5   5  10  10  10
 71      1     5       9   9   9   9   9
                       8   8   8   8   8
                       0   0   0   0   0
                      10  10  10  10  10
 72      1     7       2   2   2   2   2   2   2
                       0   0   0   0   0   0   0
                       9   9   9   9   9   9   9
                       8   8   8   8   8   8   8
 73      1     3       3   3   3
                       6   6   6
                       1   1   1
                      10  10  10
 74      1     9       5   5   5   5   5   5   5   5   3
                      10  10  10  10  10  10  10  10   5
                       0   0   0   0   0   0   0   0   0
                      10  10  10  10  10  10  10  10   5
 75      1     9       9   9   9   9   9   9   9   9   9
                       8   8   8   8   8   8   8   8   8
                       2   2   2   2   2   2   2   2   2
                       0   0   0   0   0   0   0   0   0
 76      1     7       2   2   2   2   2   2   2
                       2   2   2   2   2   2   2
                       0   0   0   0   0   0   0
                       6   6   6   6   6   6   6
 77      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                      10  10  10  10  10  10  10
                       3   3   3   3   3   3   3
 78      1     3       5  10  10
                       5   9   9
                       0   0   0
                       4   8   8
 79      1    10       8   8   8   8   8   8   8   8   8   8
                       7   7   7   7   7   7   7   7   7   7
                       3   3   3   3   3   3   3   3   3   3
                       6   6   6   6   6   6   6   6   6   6
 80      1     8       0   0   0   0   0   0   0   0
                       4   4   4   4   4   4   4   4
                       1   1   1   1   1   1   1   1
                       7   7   7   7   7   7   7   7
 81      1     7       7   7   7   7   7   7   7
                       4   4   4   4   4   4   4
                       9   9   9   9   9   9   9
                       8   8   8   8   8   8   8
 82      1     9       0   0   0   0   0   0   0   0   0
                       6   6   6   6   6   6   3   6   6
                       0   0   0   0   0   0   0   0   0
                       6   6   6   6   6   6   3   6   6
 83      1     8       9   9   9   5   9   9   9   9
                      10  10  10   5  10  10  10  10
                       0   0   0   0   0   0   0   0
                       7   7   7   4   7   7   7   7
 84      1    10       0   0   0   0   0   0   0   0   0   0
                       7   7   7   7   7   7   7   7   7   7
                       0   0   0   0   0   0   0   0   0   0
                       8   8   8   8   8   8   8   8   8   8
 85      1     6      10  10  10  10  10   5
                       3   3   3   3   3   2
                       4   4   4   4   4   2
                       7   7   7   7   7   4
 86      1     8       0   0   0   0   0   0   0   0
                       9   9   9   9   9   9   9   9
                      10  10  10  10  10  10  10  10
                       7   7   7   7   7   7   7   7
 87      1     3       6   6   6
                       0   0   0
                       2   2   2
                       1   1   1
 88      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       7   4   7   7   7   7   7   7   7
                      10   5  10  10  10  10  10  10  10
 89      1     9       6   6   3   6   6   6   6   6   6
                      10  10   5  10  10  10  10  10  10
                       4   4   2   4   4   4   4   4   4
                       0   0   0   0   0   0   0   0   0
 90      1     6       5  10  10   5  10  10
                       5  10  10   5  10  10
                       5  10  10   5  10  10
                       0   0   0   0   0   0
 91      1     1       0
                       3
                       8
                       6
 92      1     3       8   8   8
                       0   0   0
                       0   0   0
                       0   0   0
 93      1     3       1   1   1
                       9   9   9
                       9   9   9
                      10  10  10
 94      1     3       5  10  10
                       4   7   7
                       0   0   0
                       3   6   6
 95      1     4       5   5   5   5
                       5   5   5   5
                       5   5   5   5
                       0   0   0   0
 96      1     5       4   4   4   4   2
                       0   0   0   0   0
                       4   4   4   4   2
                      10  10  10  10   5
 97      1     6       4   4   4   4   4   4
                      10  10  10  10  10  10
                       1   1   1   1   1   1
                       0   0   0   0   0   0
 98      1     4       5   5   5   5
                       1   1   1   1
                       0   0   0   0
                       3   3   3   3
 99      1     7       7   7   7   7   7   7   7
                       8   8   8   8   8   8   8
                       2   2   2   2   2   2   2
                       7   7   7   7   7   7   7
100      1     5       3   5   5   5   5
                       0   0   0   0   0
                       2   3   3   3   3
                       5   9   9   9   9
101      1     9       9   9   5   9   9   9   5   9   9
                       5   5   3   5   5   5   3   5   5
                       5   5   3   5   5   5   3   5   5
                       0   0   0   0   0   0   0   0   0
102      1     5       9   9   9   5   9
                       6   6   6   3   6
                       4   4   4   2   4
                       4   4   4   2   4
103      1     5       4   2   4   4   4
                       0   0   0   0   0
                       8   4   8   8   8
                       5   3   5   5   5
104      1     6       6   6   6   6   6   6
                       2   2   2   2   2   2
                       0   0   0   0   0   0
                       0   0   0   0   0   0
105      1     1       6
                       9
                       2
                      10
106      1     8       5   5   3   5   5   5   5   5
                       5   5   3   5   5   5   5   5
                       1   1   1   1   1   1   1   1
                       7   7   4   7   7   7   7   7
107      1     8       2   4   4   4   4   4   4   4
                       0   0   0   0   0   0   0   0
                       5   9   9   9   9   9   9   9
                       0   0   0   0   0   0   0   0
108      1     1       0
                       0
                       0
                       9
109      1     3       9   9   9
                       0   0   0
                       1   1   1
                       0   0   0
110      1     3       0   0   0
                       9   9   9
                       2   2   2
                       6   6   6
111      1    10       0   0   0   0   0   0   0   0   0   0
                       7   7   7   7   7   7   7   7   7   7
                       1   1   1   1   1   1   1   1   1   1
                      10  10  10  10  10  10  10  10  10  10
112      1     6       0   0   0   0   0   0
                       4   2   2   4   4   4
                       4   2   2   4   4   4
                       2   1   1   2   2   2
113      1     5       2   2   2   2   2
                       5   5   5   5   5
                       3   3   3   3   3
                       0   0   0   0   0
114      1     3       1   1   1
                       4   4   4
                       0   0   0
                       0   0   0
115      1     7       3   3   3   3   3   3   2
                      10  10  10  10  10  10   5
                       3   3   3   3   3   3   2
                       9   9   9   9   9   9   5
116      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       4   4   4   4   4   4   4   2   4
                       9   9   9   9   9   9   9   5   9
117      1     5       1   1   1   1   1
                       0   0   0   0   0
                       0   0   0   0   0
                       3   6   3   6   6
118      1     1       2
                       1
                       9
                       3
119      1     6       1   1   1   1   1   1
                       0   0   0   0   0   0
                       5   5   5   5   5   5
                       0   0   0   0   0   0
120      1     9       3   3   3   3   3   3   3   2   3
                       9   9   9   9   9   9   9   5   9
                       9   9   9   9   9   9   9   5   9
                       8   8   8   8   8   8   8   4   8
121      1     7       4   4   4   4   4   4   4
                       6   6   6   6   6   6   6
                       5   5   5   5   5   5   5
                       3   3   3   3   3   3   3
122      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  35  35  35  35  35  35  18  35  35  35  35  35  35  35  18  35  18  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  18  35  35  35  18  18  35  35  35  35  35  18  35  35  35  35  35  35  35  35  35  35  35  18  35  35  35  35  35  35  35  35  35  35  18  35  35  18  35  18  35  35  35  18  35  35  35  35  35  35  35  35  35  35  35  18  35  35  35  18  18  35  35  35  35  35  35  35  18  35  35  35  35  35  35  18  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  18  35  35  35  35  35  18  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  18  35  35  35  35  35  18  35  35  35  35  18  35  35  18  35  35  35  35  18  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  18  18  35  35  35  35  35  35  35  35  35  18  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  18  35  35  35  35  35  35  35  35  35  35  35  18  35  35  35  35  35  35  35  35  35  18  35  35  35  18  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  18  35  35  35  18  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  18  35  35  35  35  35  35  18  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  18  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  18  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  18  35  35  35  35  18  35  18  35  18  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  18  35  18  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  18  35  35  35  35  35  35  35  35  35  35  35  35  35  18  35  35  35  35  35  35  35  35  35  18  35  35  35  35  35  35  35  35  35  35  35  35  35  35  18  35  35  18  35  35  18  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  18  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  18  35  35  18  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  18  35

  42  42  42  42  42  42  21  42  42  42  42  42  42  42  21  42  21  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  21  42  42  42  21  21  42  42  42  42  42  21  42  42  42  42  42  42  42  42  42  42  42  21  42  42  42  42  42  42  42  42  42  42  21  42  42  21  42  21  42  42  42  21  42  42  42  42  42  42  42  42  42  42  42  21  42  42  42  21  21  42  42  42  42  42  42  42  21  42  42  42  42  42  42  21  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  21  42  42  42  42  42  21  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  21  42  42  42  42  42  21  42  42  42  42  21  42  42  21  42  42  42  42  21  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  21  21  42  42  42  42  42  42  42  42  42  21  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  21  42  42  42  42  42  42  42  42  42  42  42  21  42  42  42  42  42  42  42  42  42  21  42  42  42  21  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  21  42  42  42  21  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  21  42  42  42  42  42  42  21  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  21  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  21  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  21  42  42  42  42  21  42  21  42  21  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  21  42  21  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  21  42  42  42  42  42  42  42  42  42  42  42  42  42  21  42  42  42  42  42  42  42  42  42  21  42  42  42  42  42  42  42  42  42  42  42  42  42  42  21  42  42  21  42  42  21  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  21  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  21  42  42  21  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  21  42

  27  27  27  27  27  27  14  27  27  27  27  27  27  27  14  27  14  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  14  27  27  27  14  14  27  27  27  27  27  14  27  27  27  27  27  27  27  27  27  27  27  14  27  27  27  27  27  27  27  27  27  27  14  27  27  14  27  14  27  27  27  14  27  27  27  27  27  27  27  27  27  27  27  14  27  27  27  14  14  27  27  27  27  27  27  27  14  27  27  27  27  27  27  14  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  14  27  27  27  27  27  14  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  14  27  27  27  27  27  14  27  27  27  27  14  27  27  14  27  27  27  27  14  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  14  14  27  27  27  27  27  27  27  27  27  14  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  14  27  27  27  27  27  27  27  27  27  27  27  14  27  27  27  27  27  27  27  27  27  14  27  27  27  14  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  14  27  27  27  14  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  14  27  27  27  27  27  27  14  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  14  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  14  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  14  27  27  27  27  14  27  14  27  14  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  14  27  14  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  14  27  27  27  27  27  27  27  27  27  27  27  27  27  14  27  27  27  27  27  27  27  27  27  14  27  27  27  27  27  27  27  27  27  27  27  27  27  27  14  27  27  14  27  27  14  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  14  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  14  27  27  14  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  14  27

  34  34  34  34  34  34  17  34  34  34  34  34  34  34  17  34  17  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  17  34  34  34  17  17  34  34  34  34  34  17  34  34  34  34  34  34  34  34  34  34  34  17  34  34  34  34  34  34  34  34  34  34  17  34  34  17  34  17  34  34  34  17  34  34  34  34  34  34  34  34  34  34  34  17  34  34  34  17  17  34  34  34  34  34  34  34  17  34  34  34  34  34  34  17  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  17  34  34  34  34  34  17  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  17  34  34  34  34  34  17  34  34  34  34  17  34  34  17  34  34  34  34  17  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  17  17  34  34  34  34  34  34  34  34  34  17  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  17  34  34  34  34  34  34  34  34  34  34  34  17  34  34  34  34  34  34  34  34  34  17  34  34  34  17  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  17  34  34  34  17  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  17  34  34  34  34  34  34  17  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  17  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  17  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  17  34  34  34  34  17  34  17  34  17  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  17  34  17  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  17  34  34  34  34  34  34  34  34  34  34  34  34  34  17  34  34  34  34  34  34  34  34  34  17  34  34  34  34  34  34  34  34  34  34  34  34  34  34  17  34  34  17  34  34  17  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  17  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  17  34  34  17  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  17  34

************************************************************************
