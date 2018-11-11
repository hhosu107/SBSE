************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  122
horizon                       :  637
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1    120      0      112       99      112
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3          18  88 116
   3        1          3           5   6   9
   4        1          3          12  14  27
   5        1          3           7  17  76
   6        1          2          15  57
   7        1          3           8  10  13
   8        1          2          61  73
   9        1          3          16  57 115
  10        1          3          11  19  25
  11        1          3          21  51  98
  12        1          3          33  34  90
  13        1          1          39
  14        1          3          15  17  20
  15        1          3          30  49  80
  16        1          3          22  29 105
  17        1          2          65  82
  18        1          3          24  48 120
  19        1          1         113
  20        1          3          23  38  46
  21        1          1         115
  22        1          2          24  32
  23        1          3          36  53  54
  24        1          2          43  56
  25        1          3          26  28  74
  26        1          2          40  50
  27        1          3          31  37  55
  28        1          2          38  42
  29        1          1          96
  30        1          1          58
  31        1          2          60  88
  32        1          2          69 103
  33        1          1          47
  34        1          2          35  54
  35        1          1          95
  36        1          1          66
  37        1          3          67  84 110
  38        1          3          44  60  64
  39        1          3          61  68  70
  40        1          2          41  54
  41        1          2          45  47
  42        1          2          64  77
  43        1          3          59  66  78
  44        1          3          71  80  96
  45        1          3          46  55  97
  46        1          1          59
  47        1          1          51
  48        1          3          52  85 100
  49        1          2          59  66
  50        1          3          71  98 109
  51        1          3          75  83 111
  52        1          1          86
  53        1          1          61
  54        1          1          89
  55        1          1          62
  56        1          1          62
  57        1          3          64  70 105
  58        1          2          89 111
  59        1          2          63  93
  60        1          1          77
  61        1          3          94  95 102
  62        1          3          70  80 106
  63        1          2          75 108
  64        1          1         106
  65        1          2          78  94
  66        1          1          87
  67        1          1          76
  68        1          2          78 104
  69        1          2          77 117
  70        1          3          72  81  92
  71        1          1          85
  72        1          1         102
  73        1          2          84  97
  74        1          3          79  89  91
  75        1          1          86
  76        1          1          91
  77        1          1         112
  78        1          1         101
  79        1          2          86 107
  80        1          1          87
  81        1          1          94
  82        1          3          97 107 112
  83        1          2          88 101
  84        1          1         104
  85        1          1         105
  86        1          2          87 104
  87        1          1         119
  88        1          2          99 117
  89        1          1         118
  90        1          2          91  95
  91        1          1         115
  92        1          2          93 102
  93        1          1         103
  94        1          1         114
  95        1          1          98
  96        1          1         116
  97        1          2          99 101
  98        1          1         120
  99        1          1         118
 100        1          2         109 110
 101        1          1         109
 102        1          2         103 108
 103        1          1         121
 104        1          1         119
 105        1          3         106 107 110
 106        1          1         114
 107        1          1         108
 108        1          1         111
 109        1          1         117
 110        1          2         112 113
 111        1          1         113
 112        1          1         114
 113        1          1         121
 114        1          1         121
 115        1          1         116
 116        1          1         118
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
  2      1     8       0   0   0   0   0   0   0   0
                       9   9   9   9   9   9   9   9
                      10  10  10  10  10  10  10  10
                       2   2   2   2   2   2   2   2
  3      1     7       2   2   2   2   2   2   2
                       0   0   0   0   0   0   0
                       5   5   5   5   5   5   5
                       5   5   5   5   5   5   5
  4      1     9       1   1   1   1   1   1   1   1   1
                       4   4   4   2   4   4   4   4   4
                       0   0   0   0   0   0   0   0   0
                       8   8   8   4   8   8   8   8   8
  5      1     9       4   7   7   7   7   7   7   7   7
                       2   3   3   3   3   3   3   3   3
                       5  10  10  10  10  10  10  10  10
                       2   3   3   3   3   3   3   3   3
  6      1     2       8   4
                       4   2
                       7   4
                       0   0
  7      1     3       0   0   0
                       0   0   0
                       2   2   2
                       6   6   6
  8      1     9      10  10  10  10  10  10  10  10  10
                       9   9   9   9   9   9   9   9   9
                       4   4   4   4   4   4   4   4   4
                       1   1   1   1   1   1   1   1   1
  9      1     9       8   8   8   8   8   8   8   8   8
                       2   2   2   2   2   2   2   2   2
                       8   8   8   8   8   8   8   8   8
                       0   0   0   0   0   0   0   0   0
 10      1     7       9   9   9   9   9   5   5
                       9   9   9   9   9   5   5
                       5   5   5   5   5   3   3
                       6   6   6   6   6   3   3
 11      1     4       2   2   2   2
                       2   2   2   2
                       3   3   3   3
                       3   3   3   3
 12      1     1      10
                      10
                       8
                       8
 13      1     8       6   6   6   6   6   6   6   3
                       0   0   0   0   0   0   0   0
                       8   8   8   8   8   8   8   4
                       3   3   3   3   3   3   3   2
 14      1     2       0   0
                       0   0
                       1   1
                      10  10
 15      1     5       0   0   0   0   0
                       8   8   4   8   8
                       5   5   3   5   5
                       0   0   0   0   0
 16      1     5       4   4   4   4   4
                      10  10  10  10  10
                       8   8   8   8   8
                       0   0   0   0   0
 17      1     8       0   0   0   0   0   0   0   0
                       3   3   3   3   3   3   3   3
                       1   1   1   1   1   1   1   1
                       5   5   5   5   5   5   5   5
 18      1     4      10  10  10  10
                       6   6   6   6
                       3   3   3   3
                       5   5   5   5
 19      1     9       0   0   0   0   0   0   0   0   0
                       5   5   5   5   5   5   5   5   5
                       6   6   6   6   6   6   6   6   6
                       5   5   5   5   5   5   5   5   5
 20      1     4       7   7   7   7
                       7   7   7   7
                       9   9   9   9
                       0   0   0   0
 21      1     1       5
                       0
                       6
                       5
 22      1     6      10  10  10  10  10  10
                       0   0   0   0   0   0
                       6   6   6   6   6   6
                       0   0   0   0   0   0
 23      1     7       5   5   3   5   5   5   5
                       2   2   1   2   2   2   2
                       0   0   0   0   0   0   0
                       3   3   2   3   3   3   3
 24      1     2       0   0
                       3   3
                       2   2
                       7   7
 25      1    10       7   7   7   4   7   7   7   7   7   7
                       2   2   2   1   2   2   2   2   2   2
                       3   3   3   2   3   3   3   3   3   3
                       4   4   4   2   4   4   4   4   4   4
 26      1     9       1   1   1   1   1   1   1   1   1
                       4   4   4   4   2   4   4   4   4
                       0   0   0   0   0   0   0   0   0
                       1   1   1   1   1   1   1   1   1
 27      1     7      10  10  10  10  10  10  10
                       3   3   3   3   3   3   3
                       2   2   2   2   2   2   2
                       0   0   0   0   0   0   0
 28      1     5       9   9   9   9   9
                       3   3   3   3   3
                       3   3   3   3   3
                       8   8   8   8   8
 29      1     1       0
                       2
                       2
                       5
 30      1    10       0   0   0   0   0   0   0   0   0   0
                      10  10  10  10  10  10  10  10  10  10
                       7   7   7   7   7   7   7   7   7   7
                       7   7   7   7   7   7   7   7   7   7
 31      1     4      10  10  10  10
                       3   3   3   3
                       7   7   7   7
                       0   0   0   0
 32      1     1       9
                       3
                      10
                       1
 33      1     4       9   9   9   9
                       8   8   8   8
                       0   0   0   0
                       6   6   6   6
 34      1     3       0   0   0
                       9   9   9
                       1   1   1
                       2   2   2
 35      1     3       4   2   4
                       0   0   0
                       5   3   5
                       3   2   3
 36      1     1       0
                       9
                       4
                       1
 37      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       2   2   2   2   2   2
                       0   0   0   0   0   0
 38      1     7       0   0   0   0   0   0   0
                       2   2   4   4   4   4   4
                       5   5  10  10  10  10  10
                       3   3   6   6   6   6   6
 39      1     2       1   1
                       0   0
                       2   2
                       0   0
 40      1     7       9   9   9   9   9   9   9
                       0   0   0   0   0   0   0
                       2   2   2   2   2   2   2
                       4   4   4   4   4   4   4
 41      1     3       0   0   0
                       0   0   0
                       2   2   2
                       6   6   6
 42      1     2       9   9
                       9   9
                       0   0
                       3   3
 43      1     9       6   6   6   6   6   6   6   6   6
                       0   0   0   0   0   0   0   0   0
                       9   9   9   9   9   9   9   9   9
                       6   6   6   6   6   6   6   6   6
 44      1    10      10  10  10  10  10  10  10  10  10  10
                       7   7   7   7   7   7   7   7   7   7
                       5   5   5   5   5   5   5   5   5   5
                       5   5   5   5   5   5   5   5   5   5
 45      1     6       7   7   7   7   7   7
                       0   0   0   0   0   0
                       1   1   1   1   1   1
                       8   8   8   8   8   8
 46      1     2       3   3
                       8   8
                       4   4
                       5   5
 47      1     6       7   7   7   7   7   7
                       6   6   6   6   6   6
                      10  10  10  10  10  10
                       8   8   8   8   8   8
 48      1     7       4   4   4   4   4   4   4
                       1   1   1   1   1   1   1
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 49      1     4      10  10  10  10
                       0   0   0   0
                       6   6   6   6
                      10  10  10  10
 50      1     7       5   5   5   5   5   3   5
                       0   0   0   0   0   0   0
                       3   3   3   3   3   2   3
                       0   0   0   0   0   0   0
 51      1     6       1   1   1   1   1   1
                       1   1   1   1   1   1
                       9   9   9   9   9   9
                       0   0   0   0   0   0
 52      1    10       6   6   6   6   6   6   6   6   6   6
                       2   2   2   2   2   2   2   2   2   2
                       2   2   2   2   2   2   2   2   2   2
                       4   4   4   4   4   4   4   4   4   4
 53      1    10       7   7   7   7   7   7   7   7   7   4
                       3   3   3   3   3   3   3   3   3   2
                       5   5   5   5   5   5   5   5   5   3
                       2   2   2   2   2   2   2   2   2   1
 54      1    10       0   0   0   0   0   0   0   0   0   0
                       9   9   5   9   9   9   9   9   9   9
                       0   0   0   0   0   0   0   0   0   0
                       9   9   5   9   9   9   9   9   9   9
 55      1     1       8
                       3
                       0
                       3
 56      1     6       8   8   8   8   8   8
                       8   8   8   8   8   8
                       1   1   1   1   1   1
                       6   6   6   6   6   6
 57      1     2       5   5
                       4   4
                       7   7
                       6   6
 58      1     4       1   1   1   1
                       7   7   7   7
                       0   0   0   0
                       5   5   5   5
 59      1     9       2   2   2   2   2   2   2   2   1
                       0   0   0   0   0   0   0   0   0
                       5   5   5   5   5   5   5   5   3
                      10  10  10  10  10  10  10  10   5
 60      1     4      10  10  10  10
                       7   7   7   7
                      10  10  10  10
                       1   1   1   1
 61      1    10       7   7   7   7   7   7   7   7   7   7
                       4   4   4   4   4   4   4   4   4   4
                       0   0   0   0   0   0   0   0   0   0
                       5   5   5   5   5   5   5   5   5   5
 62      1     5       6   6   6   6   6
                       2   2   2   2   2
                       2   2   2   2   2
                       6   6   6   6   6
 63      1     7      10  10  10  10  10  10  10
                       4   4   4   4   4   4   4
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 64      1     7       3   3   2   3   3   3   3
                       0   0   0   0   0   0   0
                       6   6   3   6   6   6   6
                       3   3   2   3   3   3   3
 65      1     5       8   8   8   8   8
                       4   4   4   4   4
                       4   4   4   4   4
                       0   0   0   0   0
 66      1     4       2   2   2   2
                       0   0   0   0
                       8   8   8   8
                       4   4   4   4
 67      1     8       5   5   5   5   5   5   5   5
                       7   7   7   7   7   7   7   7
                       4   4   4   4   4   4   4   4
                       0   0   0   0   0   0   0   0
 68      1     3       2   2   2
                      10  10  10
                       8   8   8
                       1   1   1
 69      1     4       8   8   8   4
                       0   0   0   0
                       7   7   7   4
                       0   0   0   0
 70      1    10       1   1   1   1   1   1   1   1   1   1
                       2   2   1   2   2   2   2   2   2   2
                       9   9   5   9   9   9   9   9   9   9
                       6   6   3   6   6   6   6   6   6   6
 71      1     1       4
                       0
                       2
                       3
 72      1     7       7   7   7   7   7   7   7
                       5   5   5   5   5   5   5
                       9   9   9   9   9   9   9
                       9   9   9   9   9   9   9
 73      1     6       5   5   5   5   5   5
                       0   0   0   0   0   0
                       7   7   7   7   7   7
                      10  10  10  10  10  10
 74      1     3       0   0   0
                       4   4   4
                       0   0   0
                       7   7   7
 75      1     6       3   3   3   3   3   3
                       5   5   5   5   5   5
                       5   5   5   5   5   5
                       0   0   0   0   0   0
 76      1    10       0   0   0   0   0   0   0   0   0   0
                       9   9   9   9   9   9   9   9   9   9
                       0   0   0   0   0   0   0   0   0   0
                       6   6   6   6   6   6   6   6   6   6
 77      1     3       8   8   8
                       5   5   5
                       0   0   0
                       9   9   9
 78      1     5      10  10  10  10  10
                      10  10  10  10  10
                       6   6   6   6   6
                       3   3   3   3   3
 79      1     5       0   0   0   0   0
                       6   6   6   6   6
                       0   0   0   0   0
                       3   3   3   3   3
 80      1     3       2   2   1
                       3   3   2
                       8   8   4
                       7   7   4
 81      1     9       3   3   3   3   3   2   3   3   3
                       6   6   6   6   6   3   6   6   6
                       0   0   0   0   0   0   0   0   0
                       9   9   9   9   9   5   9   9   9
 82      1    10       8   8   8   8   8   8   8   8   8   8
                       1   1   1   1   1   1   1   1   1   1
                       5   5   5   5   5   5   5   5   5   5
                       4   4   4   4   4   4   4   4   4   4
 83      1     1       0
                       6
                       9
                       3
 84      1     6       6   6   6   6   6   6
                       2   2   2   2   2   2
                       1   1   1   1   1   1
                       0   0   0   0   0   0
 85      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       8   8   8   8   8   8   8   8   8
 86      1     4       0   0   0   0
                       4   8   8   8
                       1   2   2   2
                       0   0   0   0
 87      1     7       8   8   8   8   8   8   8
                      10  10  10  10  10  10  10
                       8   8   8   8   8   8   8
                       7   7   7   7   7   7   7
 88      1     4      10  10  10  10
                       4   4   4   4
                       6   6   6   6
                       0   0   0   0
 89      1     5       6   6   6   6   6
                       9   9   9   9   9
                       0   0   0   0   0
                       0   0   0   0   0
 90      1     1       7
                       0
                       0
                       8
 91      1     2       7   7
                       0   0
                       0   0
                       8   8
 92      1     2       2   2
                       8   8
                       0   0
                       7   7
 93      1     5      10  10  10   5  10
                       2   2   2   1   2
                       7   7   7   4   7
                       1   1   1   1   1
 94      1     3      10  10  10
                       7   7   7
                       0   0   0
                       1   1   1
 95      1     3       9   9   9
                       1   1   1
                       0   0   0
                       5   5   5
 96      1     7       0   0   0   0   0   0   0
                       2   4   4   4   4   4   4
                       4   8   8   8   8   8   8
                       0   0   0   0   0   0   0
 97      1     5       0   0   0   0   0
                       8   4   8   8   8
                       9   5   9   9   9
                       6   3   6   6   6
 98      1     3       9   9   9
                       5   5   5
                       7   7   7
                       7   7   7
 99      1     2       0   0
                       6   6
                      10  10
                       4   4
100      1     9       7   7   7   7   7   7   7   7   7
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       2   2   2   2   2   2   2   2   2
101      1     4       0   0   0   0
                       4   4   4   4
                       0   0   0   0
                       8   8   8   8
102      1     3       0   0   0
                      10  10  10
                       4   4   4
                       5   5   5
103      1     3       4   4   4
                       0   0   0
                       0   0   0
                       3   3   3
104      1     8      10  10  10  10  10  10  10  10
                       2   2   2   2   2   2   2   2
                       0   0   0   0   0   0   0   0
                       2   2   2   2   2   2   2   2
105      1     3       0   0   0
                       0   0   0
                       6   6   6
                       0   0   0
106      1     1       4
                       3
                       9
                       4
107      1     6       0   0   0   0   0   0
                       4   4   4   2   4   4
                       0   0   0   0   0   0
                       0   0   0   0   0   0
108      1     5       6   6   6   6   6
                       7   7   7   7   7
                       7   7   7   7   7
                       3   3   3   3   3
109      1     2       7   7
                       1   1
                       2   2
                       9   9
110      1     9       0   0   0   0   0   0   0   0   0
                       7   7   4   7   7   7   7   7   4
                       0   0   0   0   0   0   0   0   0
                       5   5   3   5   5   5   5   5   3
111      1     6       5   5   5   5   5   5
                       5   5   5   5   5   5
                       6   6   6   6   6   6
                       6   6   6   6   6   6
112      1     2       4   7
                       0   0
                       2   4
                       3   6
113      1     6       2   2   2   2   2   2
                       5   5   5   5   5   5
                       7   7   7   7   7   7
                       5   5   5   5   5   5
114      1     6       7   7   7   7   7   7
                      10  10  10  10  10  10
                       6   6   6   6   6   6
                       0   0   0   0   0   0
115      1     5       2   4   4   4   4
                       0   0   0   0   0
                       2   3   3   3   3
                       0   0   0   0   0
116      1     4       0   0   0   0
                       0   0   0   0
                       0   0   0   0
                       3   3   3   3
117      1     9      10  10  10  10  10  10  10  10  10
                       0   0   0   0   0   0   0   0   0
                       5   5   5   5   5   5   5   5   5
                       9   9   9   9   9   9   9   9   9
118      1     1       9
                       5
                       0
                      10
119      1     3       3   3   3
                       6   6   6
                       1   1   1
                       6   6   6
120      1     7       3   6   6   6   6   6   6
                       3   5   5   5   5   5   5
                       3   5   5   5   5   5   5
                       1   1   1   1   1   1   1
121      1     8       1   2   2   2   2   2   2   2
                       2   4   4   4   4   4   4   4
                       3   6   6   6   6   6   6   6
                       0   0   0   0   0   0   0   0
122      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  17  17  17  17  17  17  17  17  17  17  17  17  17  17   9  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   9  17  17  17  17  17  17  17  17  17  17  17   9  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   9  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   9  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   9  17  17  17  17  17   9  17  17  17  17  17  17  17  17  17  17  17  17  17   9   9  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   9  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   9  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   9  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   9   9  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   9  17  17  17  17  17  17   9   9  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   9  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   9  17  17  17  17   9  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17

  14  14  14  14  14  14  14  14  14  14  14  14  14  14   7  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   7  14  14  14  14  14  14  14  14  14  14  14   7  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   7  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   7  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   7  14  14  14  14  14   7  14  14  14  14  14  14  14  14  14  14  14  14  14   7   7  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   7  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   7  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   7  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   7   7  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   7  14  14  14  14  14  14   7   7  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   7  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   7  14  14  14  14   7  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14

  15  15  15  15  15  15  15  15  15  15  15  15  15  15   8  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   8  15  15  15  15  15  15  15  15  15  15  15   8  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   8  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   8  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   8  15  15  15  15  15   8  15  15  15  15  15  15  15  15  15  15  15  15  15   8   8  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   8  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   8  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   8  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   8   8  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   8  15  15  15  15  15  15   8   8  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   8  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   8  15  15  15  15   8  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15

  14  14  14  14  14  14  14  14  14  14  14  14  14  14   7  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   7  14  14  14  14  14  14  14  14  14  14  14   7  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   7  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   7  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   7  14  14  14  14  14   7  14  14  14  14  14  14  14  14  14  14  14  14  14   7   7  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   7  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   7  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   7  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   7   7  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   7  14  14  14  14  14  14   7   7  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   7  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   7  14  14  14  14   7  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14

************************************************************************
