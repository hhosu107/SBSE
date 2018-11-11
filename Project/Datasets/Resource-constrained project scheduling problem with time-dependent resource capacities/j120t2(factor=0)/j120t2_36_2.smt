************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  122
horizon                       :  659
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1    120      0       89       72       89
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3           5  11  28
   3        1          3           9  13  20
   4        1          2          89 108
   5        1          3           6   7  19
   6        1          3           8  40  71
   7        1          3          14  15  39
   8        1          3          10  55 102
   9        1          3          25  83  91
  10        1          3          12  16  29
  11        1          3          37  46  67
  12        1          3          30  79 103
  13        1          3          17  22  26
  14        1          3          18  27  32
  15        1          3          31  50  61
  16        1          3          52  90  97
  17        1          3          30  49  63
  18        1          2          58  73
  19        1          3          23  24  45
  20        1          3          21  33  35
  21        1          2          57  87
  22        1          2          61  94
  23        1          3          48  67  75
  24        1          2          38 116
  25        1          3          80 109 110
  26        1          3          36  42  43
  27        1          1          34
  28        1          3          41  47  49
  29        1          2          74  76
  30        1          2          44  53
  31        1          3          51 109 115
  32        1          1          89
  33        1          2          48 111
  34        1          2          58 107
  35        1          2          40  99
  36        1          2          64  88
  37        1          1         100
  38        1          3          44  68  70
  39        1          3          54  59  99
  40        1          1          59
  41        1          1          96
  42        1          1         113
  43        1          1          78
  44        1          3          69  86  95
  45        1          2          70  95
  46        1          2          60  84
  47        1          1          60
  48        1          2          72 107
  49        1          1          53
  50        1          2          72 102
  51        1          1         121
  52        1          1          66
  53        1          3          56  77  93
  54        1          1          80
  55        1          2          56  79
  56        1          1          85
  57        1          3          62  65 105
  58        1          1          63
  59        1          1          93
  60        1          1         101
  61        1          3          82  84 119
  62        1          1          96
  63        1          2          82  84
  64        1          1          81
  65        1          2          83  88
  66        1          1          98
  67        1          1          68
  68        1          2          90  91
  69        1          1          72
  70        1          1         108
  71        1          2          77  80
  72        1          3          78  91 117
  73        1          2          79 114
  74        1          2          99 114
  75        1          1          98
  76        1          3          81  90  94
  77        1          3          86  87 106
  78        1          1          92
  79        1          2          94  98
  80        1          1          82
  81        1          1         120
  82        1          1          93
  83        1          1         103
  84        1          1          92
  85        1          2          87 100
  86        1          1          92
  87        1          1         112
  88        1          1         102
  89        1          1         100
  90        1          2         101 121
  91        1          1         120
  92        1          1         104
  93        1          2          97 104
  94        1          1          95
  95        1          3          97 105 108
  96        1          2         103 114
  97        1          1         111
  98        1          1         112
  99        1          3         101 106 109
 100        1          2         105 119
 101        1          1         110
 102        1          2         111 113
 103        1          1         104
 104        1          1         113
 105        1          1         106
 106        1          2         107 110
 107        1          1         118
 108        1          1         119
 109        1          1         116
 110        1          1         112
 111        1          1         118
 112        1          1         117
 113        1          1         115
 114        1          2         115 116
 115        1          1         121
 116        1          1         117
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
  2      1     4       5   5   5   5
                       4   4   4   4
                      10  10  10  10
                       9   9   9   9
  3      1     1       7
                       9
                       2
                       6
  4      1     3       6   6   6
                       7   7   7
                       7   7   7
                      10  10  10
  5      1     1       8
                      10
                       7
                       8
  6      1     9       5   5   5   0   5   0   0   0   0
                       5   5   5   0   5   0   0   0   0
                       6   6   6   0   6   0   0   0   0
                       7   7   7   0   7   0   0   0   0
  7      1     9       1   1   1   1   1   1   1   1   1
                       5   5   5   5   5   5   5   5   5
                       1   1   1   1   1   1   1   1   1
                       9   9   9   9   9   9   9   9   9
  8      1     7       5   5   5   5   5   5   5
                      10  10  10  10  10  10  10
                       1   1   1   1   1   1   1
                       6   6   6   6   6   6   6
  9      1     2       9   9
                       1   1
                       5   5
                       9   9
 10      1     4       5   5   5   0
                       3   3   3   0
                       1   1   1   0
                       5   5   5   0
 11      1     2       2   2
                       3   3
                       4   4
                       6   6
 12      1     5       9   9   9   9   9
                      10  10  10  10  10
                      10  10  10  10  10
                       7   7   7   7   7
 13      1     7       5   5   5   5   5   5   5
                       8   8   8   8   8   8   8
                       2   2   2   2   2   2   2
                       9   9   9   9   9   9   9
 14      1     9       2   2   2   2   2   2   2   2   2
                       9   9   9   9   9   9   9   9   9
                       4   4   4   4   4   4   4   4   4
                       1   1   1   1   1   1   1   1   1
 15      1     9       6   6   6   6   6   6   6   0   6
                       1   1   1   1   1   1   1   0   1
                      10  10  10  10  10  10  10   0  10
                       9   9   9   9   9   9   9   0   9
 16      1     7       9   9   9   9   9   9   9
                       7   7   7   7   7   7   7
                       7   7   7   7   7   7   7
                       9   9   9   9   9   9   9
 17      1     1       0
                       0
                       0
                       0
 18      1     5       3   3   3   3   3
                       9   9   9   9   9
                       2   2   2   2   2
                       9   9   9   9   9
 19      1     6       8   8   8   0   8   8
                       8   8   8   0   8   8
                       5   5   5   0   5   5
                      10  10  10   0  10  10
 20      1     5       1   0   1   1   1
                       1   0   1   1   1
                       7   0   7   7   7
                       1   0   1   1   1
 21      1     3       0   9   9
                       0   3   3
                       0   4   4
                       0   9   9
 22      1    10       8   8   8   0   8   8   8   8   8   8
                       5   5   5   0   5   5   5   5   5   5
                      10  10  10   0  10  10  10  10  10  10
                       5   5   5   0   5   5   5   5   5   5
 23      1     9       9   9   9   9   9   9   9   9   9
                       6   6   6   6   6   6   6   6   6
                       3   3   3   3   3   3   3   3   3
                       8   8   8   8   8   8   8   8   8
 24      1     7      10  10  10  10  10   0  10
                       9   9   9   9   9   0   9
                       8   8   8   8   8   0   8
                       5   5   5   5   5   0   5
 25      1     9      10  10  10  10  10   0  10  10  10
                       8   8   8   8   8   0   8   8   8
                      10  10  10  10  10   0  10  10  10
                       1   1   1   1   1   0   1   1   1
 26      1     6       1   1   1   1   1   1
                       2   2   2   2   2   2
                       7   7   7   7   7   7
                       2   2   2   2   2   2
 27      1     8       7   7   7   7   7   7   7   7
                       5   5   5   5   5   5   5   5
                       2   2   2   2   2   2   2   2
                       7   7   7   7   7   7   7   7
 28      1     6       6   6   6   6   6   6
                       8   8   8   8   8   8
                       9   9   9   9   9   9
                      10  10  10  10  10  10
 29      1     2       9   9
                       4   4
                       5   5
                       1   1
 30      1     3      10  10  10
                      10  10  10
                       2   2   2
                       6   6   6
 31      1     4       1   1   1   1
                       2   2   2   2
                       1   1   1   1
                       6   6   6   6
 32      1     1       5
                       4
                       1
                       4
 33      1     3       3   3   3
                       3   3   3
                       8   8   8
                       3   3   3
 34      1     4       4   4   4   4
                       4   4   4   4
                       6   6   6   6
                      10  10  10  10
 35      1     4      10   0  10   0
                       1   0   1   0
                      10   0  10   0
                       7   0   7   0
 36      1     3       2   2   2
                       7   7   7
                       5   5   5
                       1   1   1
 37      1    10       0   4   4   0   4   4   4   4   4   4
                       0   2   2   0   2   2   2   2   2   2
                       0  10  10   0  10  10  10  10  10  10
                       0   2   2   0   2   2   2   2   2   2
 38      1     9       7   7   7   7   7   7   7   7   7
                       3   3   3   3   3   3   3   3   3
                       8   8   8   8   8   8   8   8   8
                       9   9   9   9   9   9   9   9   9
 39      1     4       9   9   9   9
                       9   9   9   9
                       1   1   1   1
                      10  10  10  10
 40      1     5       8   8   8   0   0
                       2   2   2   0   0
                      10  10  10   0   0
                       1   1   1   0   0
 41      1     6       7   7   7   7   7   7
                       9   9   9   9   9   9
                      10  10  10  10  10  10
                      10  10  10  10  10  10
 42      1     4       5   5   5   5
                       3   3   3   3
                       3   3   3   3
                       2   2   2   2
 43      1     5       1   1   1   1   1
                       7   7   7   7   7
                      10  10  10  10  10
                       2   2   2   2   2
 44      1     9       7   7   7   7   7   7   7   7   7
                       4   4   4   4   4   4   4   4   4
                       9   9   9   9   9   9   9   9   9
                      10  10  10  10  10  10  10  10  10
 45      1     2       2   2
                       9   9
                       9   9
                       8   8
 46      1    10       6   6   6   6   6   6   6   6   6   6
                       1   1   1   1   1   1   1   1   1   1
                       2   2   2   2   2   2   2   2   2   2
                       1   1   1   1   1   1   1   1   1   1
 47      1     4       0   6   6   6
                       0   3   3   3
                       0   2   2   2
                       0   5   5   5
 48      1     3       4   4   4
                       3   3   3
                       8   8   8
                      10  10  10
 49      1     6       5   5   0   0   5   5
                       5   5   0   0   5   5
                       2   2   0   0   2   2
                      10  10   0   0  10  10
 50      1     7       4   4   4   4   4   4   4
                       9   9   9   9   9   9   9
                       4   4   4   4   4   4   4
                      10  10  10  10  10  10  10
 51      1     7       2   2   2   2   0   2   2
                      10  10  10  10   0  10  10
                       4   4   4   4   0   4   4
                       3   3   3   3   0   3   3
 52      1     9       8   8   8   8   8   8   8   0   8
                       4   4   4   4   4   4   4   0   4
                       4   4   4   4   4   4   4   0   4
                       2   2   2   2   2   2   2   0   2
 53      1     3       1   1   1
                       8   8   8
                       4   4   4
                       9   9   9
 54      1     5       6   0   6   6   6
                       4   0   4   4   4
                       8   0   8   8   8
                       7   0   7   7   7
 55      1     6       6   6   0   6   0   0
                       3   3   0   3   0   0
                       6   6   0   6   0   0
                       5   5   0   5   0   0
 56      1     9       8   8   8   8   8   8   8   8   8
                       5   5   5   5   5   5   5   5   5
                       2   2   2   2   2   2   2   2   2
                       3   3   3   3   3   3   3   3   3
 57      1     6       1   1   1   1   1   1
                      10  10  10  10  10  10
                       2   2   2   2   2   2
                       2   2   2   2   2   2
 58      1     4       0   3   3   3
                       0   8   8   8
                       0   5   5   5
                       0   7   7   7
 59      1     7       5   0   5   5   5   5   5
                       7   0   7   7   7   7   7
                       8   0   8   8   8   8   8
                       6   0   6   6   6   6   6
 60      1     5       4   4   4   4   0
                       4   4   4   4   0
                       4   4   4   4   0
                       6   6   6   6   0
 61      1     4       3   3   3   3
                       9   9   9   9
                      10  10  10  10
                       3   3   3   3
 62      1     4       1   1   1   1
                       4   4   4   4
                       7   7   7   7
                      10  10  10  10
 63      1     6       0   9   9   9   0   9
                       0   6   6   6   0   6
                       0   8   8   8   0   8
                       0   9   9   9   0   9
 64      1     5       7   7   7   7   7
                       2   2   2   2   2
                       5   5   5   5   5
                       9   9   9   9   9
 65      1     1       1
                       1
                       9
                       5
 66      1     1       9
                       6
                       6
                       8
 67      1     9       8   8   8   0   8   8   8   8   8
                       8   8   8   0   8   8   8   8   8
                       9   9   9   0   9   9   9   9   9
                       4   4   4   0   4   4   4   4   4
 68      1    10       4   4   4   4   0   4   4   4   4   4
                      10  10  10  10   0  10  10  10  10  10
                       3   3   3   3   0   3   3   3   3   3
                       2   2   2   2   0   2   2   2   2   2
 69      1     5       9   9   9   9   9
                       2   2   2   2   2
                      10  10  10  10  10
                      10  10  10  10  10
 70      1     4       5   5   5   5
                       2   2   2   2
                       4   4   4   4
                       6   6   6   6
 71      1     8       3   3   3   3   3   3   3   3
                       9   9   9   9   9   9   9   9
                       9   9   9   9   9   9   9   9
                       9   9   9   9   9   9   9   9
 72      1     3       1   1   1
                       2   2   2
                       8   8   8
                       5   5   5
 73      1     3       3   3   3
                      10  10  10
                       1   1   1
                       4   4   4
 74      1    10       0   6   6   6   0   6   6   6   6   6
                       0   6   6   6   0   6   6   6   6   6
                       0   2   2   2   0   2   2   2   2   2
                       0   9   9   9   0   9   9   9   9   9
 75      1     6       8   8   8   8   0   8
                       9   9   9   9   0   9
                       4   4   4   4   0   4
                       4   4   4   4   0   4
 76      1     5       5   5   5   5   5
                       5   5   5   5   5
                      10  10  10  10  10
                       9   9   9   9   9
 77      1     5       4   4   4   4   4
                       3   3   3   3   3
                       3   3   3   3   3
                       5   5   5   5   5
 78      1    10       0   2   2   2   2   2   0   2   2   2
                       0   2   2   2   2   2   0   2   2   2
                       0   5   5   5   5   5   0   5   5   5
                       0   1   1   1   1   1   0   1   1   1
 79      1     3       1   1   1
                       5   5   5
                       8   8   8
                       6   6   6
 80      1     7       1   1   1   1   1   1   1
                       3   3   3   3   3   3   3
                       8   8   8   8   8   8   8
                       5   5   5   5   5   5   5
 81      1     7       5   5   5   5   5   5   5
                       2   2   2   2   2   2   2
                       8   8   8   8   8   8   8
                       5   5   5   5   5   5   5
 82      1     6       9   9   9   0   9   9
                       3   3   3   0   3   3
                      10  10  10   0  10  10
                       2   2   2   0   2   2
 83      1     4       9   9   9   9
                       3   3   3   3
                       5   5   5   5
                       2   2   2   2
 84      1     3       1   1   1
                       2   2   2
                       3   3   3
                       2   2   2
 85      1     3      10  10  10
                       1   1   1
                      10  10  10
                       2   2   2
 86      1    10       5   5   5   5   0   5   0   5   5   5
                       5   5   5   5   0   5   0   5   5   5
                      10  10  10  10   0  10   0  10  10  10
                       2   2   2   2   0   2   0   2   2   2
 87      1    10      10  10  10  10  10  10  10   0  10  10
                       9   9   9   9   9   9   9   0   9   9
                       7   7   7   7   7   7   7   0   7   7
                       3   3   3   3   3   3   3   0   3   3
 88      1     8       6   6   6   6   6   6   6   6
                       5   5   5   5   5   5   5   5
                       4   4   4   4   4   4   4   4
                       6   6   6   6   6   6   6   6
 89      1     8       1   1   1   1   1   0   1   1
                       5   5   5   5   5   0   5   5
                       4   4   4   4   4   0   4   4
                       8   8   8   8   8   0   8   8
 90      1     4       9   0   9   9
                       7   0   7   7
                       6   0   6   6
                       7   0   7   7
 91      1     2       3   3
                       1   1
                       4   4
                       4   4
 92      1     5       0   7   0   7   7
                       0   9   0   9   9
                       0   4   0   4   4
                       0   5   0   5   5
 93      1     4       6   6   6   6
                       3   3   3   3
                       4   4   4   4
                       5   5   5   5
 94      1     9       0   1   1   1   1   1   1   1   1
                       0   6   6   6   6   6   6   6   6
                       0   5   5   5   5   5   5   5   5
                       0   6   6   6   6   6   6   6   6
 95      1     8       4   4   4   4   4   4   4   4
                       9   9   9   9   9   9   9   9
                       1   1   1   1   1   1   1   1
                      10  10  10  10  10  10  10  10
 96      1     2       1   1
                       3   3
                       2   2
                       4   4
 97      1     3       5   5   5
                       4   4   4
                       7   7   7
                       4   4   4
 98      1     6      10  10   0  10  10  10
                       6   6   0   6   6   6
                       1   1   0   1   1   1
                      10  10   0  10  10  10
 99      1    10       9   9   9   9   0   9   9   9   9   9
                       9   9   9   9   0   9   9   9   9   9
                       8   8   8   8   0   8   8   8   8   8
                       3   3   3   3   0   3   3   3   3   3
100      1     3       1   1   1
                       6   6   6
                       3   3   3
                       1   1   1
101      1     1       6
                       9
                       7
                       4
102      1    10       8   8   8   8   8   0   8   8   8   8
                       2   2   2   2   2   0   2   2   2   2
                       1   1   1   1   1   0   1   1   1   1
                       6   6   6   6   6   0   6   6   6   6
103      1     4       5   5   5   5
                       9   9   9   9
                       1   1   1   1
                       6   6   6   6
104      1     4       2   2   2   2
                       8   8   8   8
                       8   8   8   8
                       9   9   9   9
105      1     6       4   4   4   4   4   4
                       5   5   5   5   5   5
                       2   2   2   2   2   2
                       9   9   9   9   9   9
106      1     2       8   8
                       1   1
                      10  10
                       9   9
107      1     8       2   2   2   2   2   2   2   2
                       6   6   6   6   6   6   6   6
                       9   9   9   9   9   9   9   9
                       6   6   6   6   6   6   6   6
108      1     3       8   8   8
                       9   9   9
                       3   3   3
                       5   5   5
109      1     6       0   3   3   3   3   3
                       0   4   4   4   4   4
                       0   5   5   5   5   5
                       0   4   4   4   4   4
110      1     4       9   9   9   9
                       1   1   1   1
                       7   7   7   7
                       8   8   8   8
111      1    10       2   2   2   2   2   2   2   2   2   0
                       3   3   3   3   3   3   3   3   3   0
                       7   7   7   7   7   7   7   7   7   0
                       4   4   4   4   4   4   4   4   4   0
112      1     6       7   7   7   7   7   7
                      10  10  10  10  10  10
                       4   4   4   4   4   4
                      10  10  10  10  10  10
113      1     9      10  10  10   0  10  10  10  10  10
                       8   8   8   0   8   8   8   8   8
                       8   8   8   0   8   8   8   8   8
                       3   3   3   0   3   3   3   3   3
114      1     3       4   4   4
                       4   4   4
                       4   4   4
                       5   5   5
115      1     9       8   8   8   8   0   8   8   8   8
                       5   5   5   5   0   5   5   5   5
                       5   5   5   5   0   5   5   5   5
                       2   2   2   2   0   2   2   2   2
116      1     8       2   2   2   2   2   2   2   2
                       5   5   5   5   5   5   5   5
                       4   4   4   4   4   4   4   4
                       7   7   7   7   7   7   7   7
117      1     5       2   2   2   2   2
                       5   5   5   5   5
                      10  10  10  10  10
                       6   6   6   6   6
118      1     2       8   8
                       3   3
                       6   6
                       4   4
119      1     6       3   3   3   3   3   3
                       5   5   5   5   5   5
                       3   3   3   3   3   3
                       7   7   7   7   7   7
120      1     4       3   3   3   3
                       2   2   2   2
                      10  10  10  10
                      10  10  10  10
121      1     2       9   9
                       5   5
                       8   8
                       6   6
122      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18   0  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18   0  18  18  18  18  18  18   0  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18   0  18  18  18   0  18  18  18   0  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18   0  18   0  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18   0  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18   0  18   0  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18   0   0  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18   0  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18   0   0  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18   0  18   0  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18   0  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18   0  18  18  18   0  18  18  18  18  18  18  18  18  18   0   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18   0  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18   0  18  18  18  18  18  18  18   0  18

  19  19  19  19  19  19  19  19  19  19  19  19  19   0  19  19  19  19  19  19  19  19   0  19  19   0  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19   0  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19   0  19  19  19  19  19   0  19  19  19  19  19  19   0  19  19  19  19   0  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19   0  19  19  19  19  19  19   0  19  19  19   0  19  19  19   0  19  19  19  19  19  19  19   0  19  19  19  19  19  19  19  19  19  19  19  19  19   0  19  19  19  19  19  19  19   0  19   0  19  19  19  19  19  19  19  19  19  19   0  19  19  19  19   0  19  19  19   0  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19   0  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19   0  19  19  19  19  19  19  19  19   0  19   0  19  19  19  19  19  19  19  19   0  19  19  19  19  19  19  19  19  19   0  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19   0  19  19  19  19  19  19  19  19  19  19  19   0  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19   0  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19   0  19  19   0   0  19  19  19  19  19  19  19  19  19   0  19  19  19  19  19  19  19  19  19  19  19   0  19  19  19  19  19   0  19  19  19  19  19  19  19  19   0  19  19  19  19  19  19  19  19   0   0  19  19  19  19  19  19  19  19  19  19  19  19  19   0  19  19  19  19  19  19  19  19  19  19  19  19  19  19   0  19  19  19  19  19  19   0  19   0  19  19   0  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19   0  19   0  19  19   0  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19   0  19  19  19   0  19  19  19   0  19  19  19  19  19  19  19  19  19   0   0  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19   0  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19   0  19  19  19  19   0  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19   0  19  19  19  19  19  19  19  19  19  19  19   0  19   0  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19   0  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19   0  19  19  19  19   0  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19   0  19  19  19  19  19  19  19   0  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19   0  19   0  19  19  19  19  19  19  19   0  19

  20  20  20  20  20  20  20  20  20  20  20  20  20   0  20  20  20  20  20  20  20  20   0  20  20   0  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20   0  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20   0  20  20  20  20  20   0  20  20  20  20  20  20   0  20  20  20  20   0  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20   0  20  20  20  20  20  20   0  20  20  20   0  20  20  20   0  20  20  20  20  20  20  20   0  20  20  20  20  20  20  20  20  20  20  20  20  20   0  20  20  20  20  20  20  20   0  20   0  20  20  20  20  20  20  20  20  20  20   0  20  20  20  20   0  20  20  20   0  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20   0  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20   0  20  20  20  20  20  20  20  20   0  20   0  20  20  20  20  20  20  20  20   0  20  20  20  20  20  20  20  20  20   0  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20   0  20  20  20  20  20  20  20  20  20  20  20   0  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20   0  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20   0  20  20   0   0  20  20  20  20  20  20  20  20  20   0  20  20  20  20  20  20  20  20  20  20  20   0  20  20  20  20  20   0  20  20  20  20  20  20  20  20   0  20  20  20  20  20  20  20  20   0   0  20  20  20  20  20  20  20  20  20  20  20  20  20   0  20  20  20  20  20  20  20  20  20  20  20  20  20  20   0  20  20  20  20  20  20   0  20   0  20  20   0  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20   0  20   0  20  20   0  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20   0  20  20  20   0  20  20  20   0  20  20  20  20  20  20  20  20  20   0   0  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20   0  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20   0  20  20  20  20   0  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20   0  20  20  20  20  20  20  20  20  20  20  20   0  20   0  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20   0  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20   0  20  20  20  20   0  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20   0  20  20  20  20  20  20  20   0  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20   0  20   0  20  20  20  20  20  20  20   0  20

  19  19  19  19  19  19  19  19  19  19  19  19  19   0  19  19  19  19  19  19  19  19   0  19  19   0  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19   0  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19   0  19  19  19  19  19   0  19  19  19  19  19  19   0  19  19  19  19   0  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19   0  19  19  19  19  19  19   0  19  19  19   0  19  19  19   0  19  19  19  19  19  19  19   0  19  19  19  19  19  19  19  19  19  19  19  19  19   0  19  19  19  19  19  19  19   0  19   0  19  19  19  19  19  19  19  19  19  19   0  19  19  19  19   0  19  19  19   0  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19   0  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19   0  19  19  19  19  19  19  19  19   0  19   0  19  19  19  19  19  19  19  19   0  19  19  19  19  19  19  19  19  19   0  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19   0  19  19  19  19  19  19  19  19  19  19  19   0  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19   0  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19   0  19  19   0   0  19  19  19  19  19  19  19  19  19   0  19  19  19  19  19  19  19  19  19  19  19   0  19  19  19  19  19   0  19  19  19  19  19  19  19  19   0  19  19  19  19  19  19  19  19   0   0  19  19  19  19  19  19  19  19  19  19  19  19  19   0  19  19  19  19  19  19  19  19  19  19  19  19  19  19   0  19  19  19  19  19  19   0  19   0  19  19   0  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19   0  19   0  19  19   0  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19   0  19  19  19   0  19  19  19   0  19  19  19  19  19  19  19  19  19   0   0  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19   0  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19   0  19  19  19  19   0  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19   0  19  19  19  19  19  19  19  19  19  19  19   0  19   0  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19   0  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19   0  19  19  19  19   0  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19   0  19  19  19  19  19  19  19   0  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19   0  19   0  19  19  19  19  19  19  19   0  19

************************************************************************
