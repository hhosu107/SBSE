************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  122
horizon                       :  623
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1    120      0      102       61      102
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3           5   7  34
   3        1          3          12  63  89
   4        1          3          26  74 105
   5        1          3           6   9  10
   6        1          3           8  28  45
   7        1          3          36  81  85
   8        1          3          13  18  24
   9        1          3          15  41  95
  10        1          3          11  14  19
  11        1          3          17  21  82
  12        1          2          37  38
  13        1          3          16  53  87
  14        1          3          26  27  39
  15        1          3          20  47  54
  16        1          2          17  22
  17        1          3          30  39  42
  18        1          3          23  70 106
  19        1          3          57  65 100
  20        1          2          29  37
  21        1          2          47  56
  22        1          3          25  49  66
  23        1          3          35  75  95
  24        1          2          40  60
  25        1          3          51  68  80
  26        1          3          59  87  90
  27        1          3          33  62  98
  28        1          3          31  52  75
  29        1          3          61  77  89
  30        1          2          32  47
  31        1          2          43  82
  32        1          2          46  70
  33        1          2          38  86
  34        1          3          36  58 101
  35        1          3          50  88  96
  36        1          2          44  46
  37        1          2         107 110
  38        1          1          76
  39        1          2          72 113
  40        1          2          55 106
  41        1          1          48
  42        1          2          64  72
  43        1          1          69
  44        1          1          64
  45        1          3          70  73 114
  46        1          1          54
  47        1          1          75
  48        1          2          79  99
  49        1          2          82  91
  50        1          3          67  71  77
  51        1          1          94
  52        1          2          79  97
  53        1          1          56
  54        1          1          68
  55        1          3          58  66  72
  56        1          3         100 109 110
  57        1          1          61
  58        1          1          61
  59        1          2          78  97
  60        1          1          91
  61        1          2          67  76
  62        1          2          63  80
  63        1          1          83
  64        1          1          88
  65        1          1         116
  66        1          1         105
  67        1          2          94  98
  68        1          1          93
  69        1          1         103
  70        1          1          91
  71        1          1          84
  72        1          2          94 107
  73        1          1          97
  74        1          1         120
  75        1          2          90 102
  76        1          1          87
  77        1          1         115
  78        1          2          92  98
  79        1          2          89 106
  80        1          1          93
  81        1          2          92 102
  82        1          1         114
  83        1          2          86 102
  84        1          1         118
  85        1          2          93 111
  86        1          1         101
  87        1          1         111
  88        1          1         100
  89        1          1         112
  90        1          3         103 107 112
  91        1          2          95 117
  92        1          1         112
  93        1          1         113
  94        1          1         118
  95        1          1         101
  96        1          2          99 104
  97        1          2          99 108
  98        1          2         103 109
  99        1          2         111 115
 100        1          1         121
 101        1          1         104
 102        1          1         105
 103        1          2         104 116
 104        1          1         121
 105        1          1         108
 106        1          1         110
 107        1          2         108 116
 108        1          2         109 115
 109        1          1         118
 110        1          1         114
 111        1          2         117 119
 112        1          1         113
 113        1          1         120
 114        1          1         120
 115        1          1         117
 116        1          1         119
 117        1          1         121
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
  2      1     7       6   6   0   6   0   6   0
                      10  10   0  10   0  10   0
                       0   0   0   0   0   0   0
                       8   8   0   8   0   8   0
  3      1     2       0   0
                       1   1
                       0   0
                       8   8
  4      1     4       2   0   2   2
                       0   0   0   0
                       5   0   5   5
                       9   0   9   9
  5      1     4       3   3   3   3
                       0   0   0   0
                       3   3   3   3
                       1   1   1   1
  6      1     5       0   0   0   0   0
                       0  10  10  10  10
                       0   0   0   0   0
                       0   2   2   2   2
  7      1     7       4   4   4   4   4   4   4
                       5   5   5   5   5   5   5
                       0   0   0   0   0   0   0
                       8   8   8   8   8   8   8
  8      1     5       2   2   2   2   2
                       0   0   0   0   0
                       1   1   1   1   1
                       3   3   3   3   3
  9      1    10       5   5   5   5   5   0   5   5   5   5
                       5   5   5   5   5   0   5   5   5   5
                       7   7   7   7   7   0   7   7   7   7
                       0   0   0   0   0   0   0   0   0   0
 10      1     1       9
                       4
                       0
                       1
 11      1     5       6   6   6   6   6
                       7   7   7   7   7
                       8   8   8   8   8
                       8   8   8   8   8
 12      1     3       0   0   0
                       6   6   0
                       1   1   0
                       0   0   0
 13      1     7       8   8   8   8   8   8   8
                       8   8   8   8   8   8   8
                       3   3   3   3   3   3   3
                       0   0   0   0   0   0   0
 14      1     2       3   3
                       0   0
                       9   9
                       6   6
 15      1     1       0
                       0
                       0
                       0
 16      1     8       1   1   1   0   1   1   1   1
                       3   3   3   0   3   3   3   3
                       5   5   5   0   5   5   5   5
                       0   0   0   0   0   0   0   0
 17      1     3       5   0   5
                       0   0   0
                       0   0   0
                       3   0   3
 18      1     9       3   3   3   3   3   3   3   3   3
                       6   6   6   6   6   6   6   6   6
                       0   0   0   0   0   0   0   0   0
                       1   1   1   1   1   1   1   1   1
 19      1     3       0   9   9
                       0   7   7
                       0   8   8
                       0   9   9
 20      1     6       5   5   5   5   5   5
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       1   1   1   1   1   1
 21      1     1       5
                       0
                      10
                       0
 22      1     9       3   3   3   3   3   3   3   0   0
                       4   4   4   4   4   4   4   0   0
                       0   0   0   0   0   0   0   0   0
                       7   7   7   7   7   7   7   0   0
 23      1     1       0
                       7
                       9
                       0
 24      1     4       6   6   6   6
                      10  10  10  10
                       0   0   0   0
                       0   0   0   0
 25      1    10       0   9   9   9   9   9   9   9   9   9
                       0   9   9   9   9   9   9   9   9   9
                       0   3   3   3   3   3   3   3   3   3
                       0   9   9   9   9   9   9   9   9   9
 26      1     4       7   7   7   7
                       3   3   3   3
                      10  10  10  10
                       8   8   8   8
 27      1     1       5
                       1
                      10
                       1
 28      1     9       0  10  10  10  10  10  10   0   0
                       0   6   6   6   6   6   6   0   0
                       0   5   5   5   5   5   5   0   0
                       0   9   9   9   9   9   9   0   0
 29      1     5       8   0   0   8   8
                       2   0   0   2   2
                      10   0   0  10  10
                       2   0   0   2   2
 30      1     4       1   0   1   1
                       0   0   0   0
                       8   0   8   8
                       0   0   0   0
 31      1     8       6   6   6   6   6   6   6   6
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                      10  10  10  10  10  10  10  10
 32      1     8       4   4   4   4   4   0   4   4
                       4   4   4   4   4   0   4   4
                       2   2   2   2   2   0   2   2
                       6   6   6   6   6   0   6   6
 33      1     7       0   0   0   0   0   0   0
                       6   6   0   0   6   6   6
                       3   3   0   0   3   3   3
                       4   4   0   0   4   4   4
 34      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       9   0   9   9   9   9   9   0   9
                       6   0   6   6   6   6   6   0   6
 35      1    10       1   1   1   1   1   1   0   1   1   1
                       2   2   2   2   2   2   0   2   2   2
                       0   0   0   0   0   0   0   0   0   0
                       5   5   5   5   5   5   0   5   5   5
 36      1     7       0   0   0   0   0   0   0
                      10  10  10  10  10   0  10
                       6   6   6   6   6   0   6
                      10  10  10  10  10   0  10
 37      1     3       2   0   0
                       8   0   0
                       0   0   0
                       6   0   0
 38      1     4       0   0   0   0
                       0   0   0   0
                       1   1   1   1
                       7   7   7   7
 39      1     5      10  10  10   0  10
                       4   4   4   0   4
                       0   0   0   0   0
                       6   6   6   0   6
 40      1     1       0
                       7
                       1
                       9
 41      1     4       0   1   1   0
                       0   3   3   0
                       0   1   1   0
                       0   5   5   0
 42      1     3       5   5   0
                       6   6   0
                       3   3   0
                       2   2   0
 43      1     4       0   0   4   4
                       0   0   0   0
                       0   0   5   5
                       0   0   7   7
 44      1    10       7   7   7   7   7   7   0   7   0   7
                       3   3   3   3   3   3   0   3   0   3
                       0   0   0   0   0   0   0   0   0   0
                       5   5   5   5   5   5   0   5   0   5
 45      1     6       8   8   8   8   8   0
                       5   5   5   5   5   0
                       0   0   0   0   0   0
                      10  10  10  10  10   0
 46      1     5       0   0   0   0   0
                       3   3   3   3   3
                      10  10  10  10  10
                       4   4   4   4   4
 47      1     5       5   0   5   5   0
                       0   0   0   0   0
                      10   0  10  10   0
                       1   0   1   1   0
 48      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                      10   0  10  10  10  10  10  10
                       9   0   9   9   9   9   9   9
 49      1     1       9
                       9
                       3
                       2
 50      1     5       9   0   9   9   0
                       0   0   0   0   0
                      10   0  10  10   0
                       0   0   0   0   0
 51      1     7       8   8   8   8   8   8   8
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 52      1     2       0   0
                       2   2
                       0   0
                       5   5
 53      1     1       1
                       2
                       2
                       9
 54      1     3       0   0   0
                       2   2   2
                       7   7   7
                       6   6   6
 55      1     2       8   8
                       0   0
                       0   0
                       7   7
 56      1     6       3   3   3   3   0   0
                      10  10  10  10   0   0
                       1   1   1   1   0   0
                      10  10  10  10   0   0
 57      1     9       0   0   0   0   0   0   0   0   0
                       6   6   6   6   6   6   0   6   6
                       0   0   0   0   0   0   0   0   0
                       8   8   8   8   8   8   0   8   8
 58      1     1       3
                       0
                       5
                      10
 59      1     3       7   0   7
                       6   0   6
                       9   0   9
                       1   0   1
 60      1     7       0   9   9   9   9   9   9
                       0   0   0   0   0   0   0
                       0   2   2   2   2   2   2
                       0   9   9   9   9   9   9
 61      1     5       6   0   6   6   6
                       5   0   5   5   5
                       0   0   0   0   0
                       0   0   0   0   0
 62      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       6   0   6   6   6   0
                       6   0   6   6   6   0
 63      1     1       3
                       0
                       7
                       3
 64      1     1       4
                       5
                       6
                       5
 65      1     4       6   6   6   0
                       4   4   4   0
                       2   2   2   0
                       0   0   0   0
 66      1     5       3   3   3   3   3
                       8   8   8   8   8
                       5   5   5   5   5
                       0   0   0   0   0
 67      1     4       9   9   9   9
                       4   4   4   4
                       3   3   3   3
                       8   8   8   8
 68      1     1       0
                       8
                       8
                       0
 69      1     2      10  10
                       6   6
                       4   4
                       9   9
 70      1     7       0   9   9   9   9   9   9
                       0   0   0   0   0   0   0
                       0   8   8   8   8   8   8
                       0   6   6   6   6   6   6
 71      1     3       2   2   2
                       0   0   0
                       4   4   4
                       6   6   6
 72      1    10       7   7   0   7   7   7   7   7   7   7
                       8   8   0   8   8   8   8   8   8   8
                       0   0   0   0   0   0   0   0   0   0
                      10  10   0  10  10  10  10  10  10  10
 73      1     1       0
                       4
                       4
                       4
 74      1     3       0   0   0
                       0   0   0
                       0   0   0
                       0   0   0
 75      1     9       0   2   2   2   0   2   0   0   2
                       0   7   7   7   0   7   0   0   7
                       0   3   3   3   0   3   0   0   3
                       0   9   9   9   0   9   0   0   9
 76      1     8      10  10  10  10   0  10   0   0
                       3   3   3   3   0   3   0   0
                       8   8   8   8   0   8   0   0
                       0   0   0   0   0   0   0   0
 77      1     6       0   0   0   0   0   0
                       8   0   8   8   0   8
                       0   0   0   0   0   0
                       7   0   7   7   0   7
 78      1     9       0   6   6   6   6   6   0   6   6
                       0   7   7   7   7   7   0   7   7
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
 79      1     2      10  10
                       0   0
                       0   0
                       9   9
 80      1     2       8   8
                       7   7
                       0   0
                       5   5
 81      1     7       0   0   0   0   0   0   0
                       0   3   3   0   0   3   3
                       0   3   3   0   0   3   3
                       0   4   4   0   0   4   4
 82      1     9       0   0   0  10  10   0  10   0  10
                       0   0   0   8   8   0   8   0   8
                       0   0   0   1   1   0   1   0   1
                       0   0   0  10  10   0  10   0  10
 83      1     6       0   0   0   0   0   0
                       8   8   8   8   8   8
                       7   7   7   7   7   7
                       1   1   1   1   1   1
 84      1     2       9   9
                       4   4
                       5   5
                       4   4
 85      1     6       4   0   0   4   4   4
                       5   0   0   5   5   5
                       9   0   0   9   9   9
                       0   0   0   0   0   0
 86      1    10       9   9   0   9   9   9   9   9   9   0
                       7   7   0   7   7   7   7   7   7   0
                       2   2   0   2   2   2   2   2   2   0
                       3   3   0   3   3   3   3   3   3   0
 87      1     9       0   0   0   0   0   0   0   0   0
                       1   1   1   0   1   1   1   1   1
                      10  10  10   0  10  10  10  10  10
                      10  10  10   0  10  10  10  10  10
 88      1     7       3   3   3   3   3   3   3
                       3   3   3   3   3   3   3
                       1   1   1   1   1   1   1
                       8   8   8   8   8   8   8
 89      1     9       0   0   0   0   0   0   0   0   0
                       2   2   0   2   2   2   2   2   2
                       2   2   0   2   2   2   2   2   2
                       7   7   0   7   7   7   7   7   7
 90      1     2       0   2
                       0   4
                       0   0
                       0   1
 91      1     9       1   1   0   1   1   1   0   1   1
                       5   5   0   5   5   5   0   5   5
                       5   5   0   5   5   5   0   5   5
                      10  10   0  10  10  10   0  10  10
 92      1     6       1   0   1   1   1   1
                       0   0   0   0   0   0
                       5   0   5   5   5   5
                      10   0  10  10  10  10
 93      1     1       0
                       4
                       0
                       5
 94      1     4       3   3   3   0
                       2   2   2   0
                      10  10  10   0
                       7   7   7   0
 95      1     7       7   7   7   7   0   0   7
                       5   5   5   5   0   0   5
                       3   3   3   3   0   0   3
                       0   0   0   0   0   0   0
 96      1     5      10   0  10  10  10
                       5   0   5   5   5
                       0   0   0   0   0
                       8   0   8   8   8
 97      1     4       4   4   4   4
                       9   9   9   9
                       6   6   6   6
                       5   5   5   5
 98      1     8       6   6   6   6   0   6   6   6
                       6   6   6   6   0   6   6   6
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
 99      1     3       0   0   0
                       0   0   0
                       6   0   6
                       8   0   8
100      1     4       0   0   0   0
                       5   5   0   5
                      10  10   0  10
                       9   9   0   9
101      1     4       5   5   0   5
                       9   9   0   9
                       4   4   0   4
                       0   0   0   0
102      1     1       9
                       8
                       9
                       8
103      1     5       0   0   0   0   0
                       8   8   8   8   8
                       3   3   3   3   3
                       0   0   0   0   0
104      1     7       0   7   7   7   7   7   7
                       0   0   0   0   0   0   0
                       0   8   8   8   8   8   8
                       0   7   7   7   7   7   7
105      1     9       2   2   0   2   2   2   2   2   2
                       0   0   0   0   0   0   0   0   0
                       8   8   0   8   8   8   8   8   8
                       6   6   0   6   6   6   6   6   6
106      1     3       1   1   1
                       2   2   2
                       0   0   0
                       0   0   0
107      1     4       0   0   0   0
                       2   2   2   2
                       9   9   9   9
                       6   6   6   6
108      1    10       5   5   0   0   5   5   0   0   5   5
                       7   7   0   0   7   7   0   0   7   7
                       6   6   0   0   6   6   0   0   6   6
                       9   9   0   0   9   9   0   0   9   9
109      1    10       3   3   3   3   0   3   3   3   3   3
                       2   2   2   2   0   2   2   2   2   2
                       2   2   2   2   0   2   2   2   2   2
                       9   9   9   9   0   9   9   9   9   9
110      1     9       7   7   0   7   7   7   0   7   7
                      10  10   0  10  10  10   0  10  10
                       6   6   0   6   6   6   0   6   6
                       9   9   0   9   9   9   0   9   9
111      1     1       0
                       0
                       0
                       0
112      1     3       0   3   3
                       0   8   8
                       0   8   8
                       0   0   0
113      1     9       3   3   3   3   3   3   3   3   3
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       5   5   5   5   5   5   5   5   5
114      1     5       3   3   3   3   3
                       3   3   3   3   3
                       5   5   5   5   5
                       5   5   5   5   5
115      1     5       9   9   9   9   9
                       0   0   0   0   0
                       0   0   0   0   0
                       3   3   3   3   3
116      1     3       0   8   8
                       0   0   0
                       0   0   0
                       0   4   4
117      1     7       0   0   0   0   0   0   0
                       1   1   1   1   0   1   1
                       1   1   1   1   0   1   1
                       7   7   7   7   0   7   7
118      1     8       6   6   6   6   6   6   0   6
                       8   8   8   8   8   8   0   8
                      10  10  10  10  10  10   0  10
                      10  10  10  10  10  10   0  10
119      1     7       0  10  10  10   0  10  10
                       0   9   9   9   0   9   9
                       0   2   2   2   0   2   2
                       0   9   9   9   0   9   9
120      1     6       2   2   2   2   2   2
                       7   7   7   7   7   7
                       1   1   1   1   1   1
                       0   0   0   0   0   0
121      1     6       0   9   0   9   0   9
                       0   4   0   4   0   4
                       0   5   0   5   0   5
                       0   0   0   0   0   0
122      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30   0  30  30  30  30  30  30  30  30  30   0   0   0  30  30  30  30  30  30   0   0   0   0  30  30  30  30   0  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30   0  30   0  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30   0   0   0  30  30  30  30  30  30   0   0  30  30  30  30   0  30  30   0  30   0  30  30  30  30  30  30   0   0  30  30  30  30  30  30  30   0  30  30  30  30  30  30  30   0  30  30   0  30  30   0   0   0  30   0  30  30  30   0  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30   0   0   0  30  30   0  30  30   0   0  30  30  30   0  30  30   0   0  30  30   0  30  30  30  30  30  30  30  30  30   0  30  30  30  30   0   0  30  30  30   0   0  30  30  30  30  30  30  30  30  30  30  30  30   0  30  30  30  30  30  30  30  30  30  30  30  30  30   0  30  30   0  30  30  30  30  30  30  30  30  30   0  30  30  30  30   0  30  30  30   0  30  30  30   0  30  30   0   0   0  30   0  30   0  30   0  30  30   0  30  30  30  30  30  30  30  30   0  30   0  30  30  30  30  30  30  30   0  30  30  30  30  30   0  30  30  30  30  30  30  30   0  30   0   0   0  30  30   0  30  30  30  30   0  30  30   0  30  30   0  30  30  30  30  30  30  30   0  30   0  30  30  30  30  30  30  30  30   0  30  30   0  30  30  30  30   0   0  30  30  30  30  30   0  30  30   0  30  30  30  30  30  30  30  30  30  30  30  30  30  30   0   0  30  30   0   0  30  30   0  30  30  30  30  30   0  30  30  30  30   0  30   0  30  30   0  30  30  30  30  30   0  30  30   0  30   0  30  30  30   0  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30   0  30   0  30  30  30  30  30  30  30  30  30  30   0  30   0   0  30  30   0   0   0  30  30  30  30  30  30   0  30  30   0  30   0  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30   0  30  30  30  30  30   0   0  30  30  30  30  30  30  30   0  30  30  30  30  30  30   0  30   0  30  30  30  30  30  30  30  30  30  30  30  30  30   0  30   0   0  30  30  30  30  30  30  30  30  30   0  30  30  30  30  30   0  30  30  30   0  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30   0  30  30  30  30  30   0  30  30  30  30  30  30  30  30  30  30  30  30  30  30   0   0  30  30   0  30  30  30  30  30  30  30   0   0  30  30  30  30  30  30  30  30   0  30  30   0   0  30   0  30  30  30   0  30  30  30  30

  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27   0  27  27  27  27  27  27  27  27  27   0   0   0  27  27  27  27  27  27   0   0   0   0  27  27  27  27   0  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27   0  27   0  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27   0   0   0  27  27  27  27  27  27   0   0  27  27  27  27   0  27  27   0  27   0  27  27  27  27  27  27   0   0  27  27  27  27  27  27  27   0  27  27  27  27  27  27  27   0  27  27   0  27  27   0   0   0  27   0  27  27  27   0  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27   0   0   0  27  27   0  27  27   0   0  27  27  27   0  27  27   0   0  27  27   0  27  27  27  27  27  27  27  27  27   0  27  27  27  27   0   0  27  27  27   0   0  27  27  27  27  27  27  27  27  27  27  27  27   0  27  27  27  27  27  27  27  27  27  27  27  27  27   0  27  27   0  27  27  27  27  27  27  27  27  27   0  27  27  27  27   0  27  27  27   0  27  27  27   0  27  27   0   0   0  27   0  27   0  27   0  27  27   0  27  27  27  27  27  27  27  27   0  27   0  27  27  27  27  27  27  27   0  27  27  27  27  27   0  27  27  27  27  27  27  27   0  27   0   0   0  27  27   0  27  27  27  27   0  27  27   0  27  27   0  27  27  27  27  27  27  27   0  27   0  27  27  27  27  27  27  27  27   0  27  27   0  27  27  27  27   0   0  27  27  27  27  27   0  27  27   0  27  27  27  27  27  27  27  27  27  27  27  27  27  27   0   0  27  27   0   0  27  27   0  27  27  27  27  27   0  27  27  27  27   0  27   0  27  27   0  27  27  27  27  27   0  27  27   0  27   0  27  27  27   0  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27   0  27   0  27  27  27  27  27  27  27  27  27  27   0  27   0   0  27  27   0   0   0  27  27  27  27  27  27   0  27  27   0  27   0  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27   0  27  27  27  27  27   0   0  27  27  27  27  27  27  27   0  27  27  27  27  27  27   0  27   0  27  27  27  27  27  27  27  27  27  27  27  27  27   0  27   0   0  27  27  27  27  27  27  27  27  27   0  27  27  27  27  27   0  27  27  27   0  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27   0  27  27  27  27  27   0  27  27  27  27  27  27  27  27  27  27  27  27  27  27   0   0  27  27   0  27  27  27  27  27  27  27   0   0  27  27  27  27  27  27  27  27   0  27  27   0   0  27   0  27  27  27   0  27  27  27  27

  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26   0  26  26  26  26  26  26  26  26  26   0   0   0  26  26  26  26  26  26   0   0   0   0  26  26  26  26   0  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26   0  26   0  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26   0   0   0  26  26  26  26  26  26   0   0  26  26  26  26   0  26  26   0  26   0  26  26  26  26  26  26   0   0  26  26  26  26  26  26  26   0  26  26  26  26  26  26  26   0  26  26   0  26  26   0   0   0  26   0  26  26  26   0  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26   0   0   0  26  26   0  26  26   0   0  26  26  26   0  26  26   0   0  26  26   0  26  26  26  26  26  26  26  26  26   0  26  26  26  26   0   0  26  26  26   0   0  26  26  26  26  26  26  26  26  26  26  26  26   0  26  26  26  26  26  26  26  26  26  26  26  26  26   0  26  26   0  26  26  26  26  26  26  26  26  26   0  26  26  26  26   0  26  26  26   0  26  26  26   0  26  26   0   0   0  26   0  26   0  26   0  26  26   0  26  26  26  26  26  26  26  26   0  26   0  26  26  26  26  26  26  26   0  26  26  26  26  26   0  26  26  26  26  26  26  26   0  26   0   0   0  26  26   0  26  26  26  26   0  26  26   0  26  26   0  26  26  26  26  26  26  26   0  26   0  26  26  26  26  26  26  26  26   0  26  26   0  26  26  26  26   0   0  26  26  26  26  26   0  26  26   0  26  26  26  26  26  26  26  26  26  26  26  26  26  26   0   0  26  26   0   0  26  26   0  26  26  26  26  26   0  26  26  26  26   0  26   0  26  26   0  26  26  26  26  26   0  26  26   0  26   0  26  26  26   0  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26   0  26   0  26  26  26  26  26  26  26  26  26  26   0  26   0   0  26  26   0   0   0  26  26  26  26  26  26   0  26  26   0  26   0  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26   0  26  26  26  26  26   0   0  26  26  26  26  26  26  26   0  26  26  26  26  26  26   0  26   0  26  26  26  26  26  26  26  26  26  26  26  26  26   0  26   0   0  26  26  26  26  26  26  26  26  26   0  26  26  26  26  26   0  26  26  26   0  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26   0  26  26  26  26  26   0  26  26  26  26  26  26  26  26  26  26  26  26  26  26   0   0  26  26   0  26  26  26  26  26  26  26   0   0  26  26  26  26  26  26  26  26   0  26  26   0   0  26   0  26  26  26   0  26  26  26  26

  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35   0  35  35  35  35  35  35  35  35  35   0   0   0  35  35  35  35  35  35   0   0   0   0  35  35  35  35   0  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35   0  35   0  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35   0   0   0  35  35  35  35  35  35   0   0  35  35  35  35   0  35  35   0  35   0  35  35  35  35  35  35   0   0  35  35  35  35  35  35  35   0  35  35  35  35  35  35  35   0  35  35   0  35  35   0   0   0  35   0  35  35  35   0  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35   0   0   0  35  35   0  35  35   0   0  35  35  35   0  35  35   0   0  35  35   0  35  35  35  35  35  35  35  35  35   0  35  35  35  35   0   0  35  35  35   0   0  35  35  35  35  35  35  35  35  35  35  35  35   0  35  35  35  35  35  35  35  35  35  35  35  35  35   0  35  35   0  35  35  35  35  35  35  35  35  35   0  35  35  35  35   0  35  35  35   0  35  35  35   0  35  35   0   0   0  35   0  35   0  35   0  35  35   0  35  35  35  35  35  35  35  35   0  35   0  35  35  35  35  35  35  35   0  35  35  35  35  35   0  35  35  35  35  35  35  35   0  35   0   0   0  35  35   0  35  35  35  35   0  35  35   0  35  35   0  35  35  35  35  35  35  35   0  35   0  35  35  35  35  35  35  35  35   0  35  35   0  35  35  35  35   0   0  35  35  35  35  35   0  35  35   0  35  35  35  35  35  35  35  35  35  35  35  35  35  35   0   0  35  35   0   0  35  35   0  35  35  35  35  35   0  35  35  35  35   0  35   0  35  35   0  35  35  35  35  35   0  35  35   0  35   0  35  35  35   0  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35   0  35   0  35  35  35  35  35  35  35  35  35  35   0  35   0   0  35  35   0   0   0  35  35  35  35  35  35   0  35  35   0  35   0  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35   0  35  35  35  35  35   0   0  35  35  35  35  35  35  35   0  35  35  35  35  35  35   0  35   0  35  35  35  35  35  35  35  35  35  35  35  35  35   0  35   0   0  35  35  35  35  35  35  35  35  35   0  35  35  35  35  35   0  35  35  35   0  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35   0  35  35  35  35  35   0  35  35  35  35  35  35  35  35  35  35  35  35  35  35   0   0  35  35   0  35  35  35  35  35  35  35   0   0  35  35  35  35  35  35  35  35   0  35  35   0   0  35   0  35  35  35   0  35  35  35  35

************************************************************************
