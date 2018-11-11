************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  122
horizon                       :  631
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1    120      0       88       74       88
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3          37  39  40
   3        1          3          11  15  22
   4        1          3           5   6  48
   5        1          3           7   9  24
   6        1          3           8  10  17
   7        1          2          13  14
   8        1          3          12  16  20
   9        1          3          22  40  56
  10        1          3          19  32  34
  11        1          3          25  42 100
  12        1          3          41  63  90
  13        1          3          23  30  51
  14        1          3          18  33  36
  15        1          3          34  44 114
  16        1          3          29  43 109
  17        1          3          27  41  62
  18        1          1          44
  19        1          3          21  52  71
  20        1          3          60  80  87
  21        1          3          35  50  59
  22        1          3          50  66  78
  23        1          3          26  28  41
  24        1          2          43  97
  25        1          2          45  64
  26        1          3          37  49  54
  27        1          2          57  86
  28        1          3          31  47  80
  29        1          1          47
  30        1          3          33  53  55
  31        1          3          42  59  70
  32        1          3          47  62  67
  33        1          1          64
  34        1          2          51  58
  35        1          3          58  79  82
  36        1          3          37  38  66
  37        1          3          56  81 104
  38        1          3          74  88  98
  39        1          3          65  68  90
  40        1          3          46  72  74
  41        1          3          50  56  61
  42        1          1          87
  43        1          1         116
  44        1          3          45  61  67
  45        1          3          77  83 105
  46        1          2          49  53
  47        1          3          53  65  73
  48        1          3          55  81 111
  49        1          3          82  89 100
  50        1          2          67 101
  51        1          3          68  92 105
  52        1          2          77 107
  53        1          3          59  69  78
  54        1          1          82
  55        1          3          74  90  99
  56        1          1         101
  57        1          2          75  84
  58        1          2          63  96
  59        1          3          64  79  89
  60        1          1         105
  61        1          3          65  96 103
  62        1          2          70  84
  63        1          1          94
  64        1          1          76
  65        1          2          76  85
  66        1          3          71  77  83
  67        1          3          75  83 117
  68        1          2          70  85
  69        1          2          71 110
  70        1          2          96 106
  71        1          3          79  81  93
  72        1          3          78  85  87
  73        1          2          88 114
  74        1          2          91 100
  75        1          2          76 109
  76        1          1         102
  77        1          1          80
  78        1          1          89
  79        1          2         115 119
  80        1          3          93  94  95
  81        1          2          97 116
  82        1          3          91  92  95
  83        1          2          84  91
  84        1          3          88  92 108
  85        1          3          93 102 118
  86        1          3          97  99 103
  87        1          2          98 103
  88        1          1         118
  89        1          3          94  95 107
  90        1          1         121
  91        1          1         104
  92        1          2          98 102
  93        1          1         116
  94        1          2          99 117
  95        1          2         108 118
  96        1          1         109
  97        1          1         114
  98        1          2         107 112
  99        1          2         101 104
 100        1          1         113
 101        1          1         106
 102        1          2         110 112
 103        1          1         113
 104        1          1         110
 105        1          2         106 108
 106        1          1         120
 107        1          1         111
 108        1          1         120
 109        1          2         111 112
 110        1          1         113
 111        1          1         115
 112        1          1         115
 113        1          1         121
 114        1          1         117
 115        1          1         120
 116        1          1         121
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
  2      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       2   3   3   3   3   2
                       0   0   0   0   0   0
  3      1     3       2   1   2
                       0   0   0
                       5   3   5
                       9   5   9
  4      1     7       0   0   0   0   0   0   0
                       3   3   3   3   3   3   3
                      10  10  10  10  10  10  10
                       0   0   0   0   0   0   0
  5      1     9       3   2   3   3   3   3   3   3   3
                       4   2   4   4   4   4   4   4   4
                       4   2   4   4   4   4   4   4   4
                       0   0   0   0   0   0   0   0   0
  6      1     1       0
                       0
                       3
                       8
  7      1     9       0   0   0   0   0   0   0   0   0
                       3   3   2   3   3   3   3   3   3
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
  8      1     4       0   0   0   0
                       0   0   0   0
                       0   0   0   0
                       3   3   3   3
  9      1     6       1   1   1   1   1   1
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
 10      1     3       0   0   0
                       1   1   1
                       0   0   0
                       2   3   3
 11      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       1   1   1   1   1   1   1   1   1
 12      1     8       0   0   0   0   0   0   0   0
                       5   5   5   5   5   5   5   5
                       1   1   1   1   1   1   1   1
                       0   0   0   0   0   0   0   0
 13      1     8       0   0   0   0   0   0   0   0
                       2   2   3   3   3   3   3   3
                       5   5  10  10  10  10  10  10
                       0   0   0   0   0   0   0   0
 14      1     7       9   9   9   9   9   9   9
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 15      1     3       2   4   4
                       5   9   9
                       0   0   0
                       0   0   0
 16      1     7       4   4   4   2   4   4   4
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       5   5   5   3   5   5   5
 17      1     9       4   4   4   4   4   2   2   4   4
                      10  10  10  10  10   5   5  10  10
                       2   2   2   2   2   1   1   2   2
                       0   0   0   0   0   0   0   0   0
 18      1     4       0   0   0   0
                       0   0   0   0
                       0   0   0   0
                       9   5   9   9
 19      1    10       7   7   7   7   7   7   4   7   7   4
                       7   7   7   7   7   7   4   7   7   4
                       0   0   0   0   0   0   0   0   0   0
                       5   5   5   5   5   5   3   5   5   3
 20      1     7       3   3   3   3   3   3   3
                       9   9   9   9   9   9   9
                       3   3   3   3   3   3   3
                       0   0   0   0   0   0   0
 21      1     7       0   0   0   0   0   0   0
                      10  10  10  10  10  10   5
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 22      1     9       8   8   8   8   8   8   8   8   8
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       6   6   6   6   6   6   6   6   6
 23      1     2       0   0
                       6   6
                       0   0
                       0   0
 24      1     8       0   0   0   0   0   0   0   0
                       7   7   7   4   7   4   7   4
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
 25      1     3       0   0   0
                      10   5  10
                       0   0   0
                       9   5   9
 26      1     8       0   0   0   0   0   0   0   0
                       3   3   3   3   3   2   3   3
                       6   6   6   6   6   3   6   6
                       0   0   0   0   0   0   0   0
 27      1     3      10  10  10
                       0   0   0
                       0   0   0
                       5   5   5
 28      1     6       0   0   0   0   0   0
                       9   9   9   5   9   5
                       9   9   9   5   9   5
                       5   5   5   3   5   3
 29      1     6       0   0   0   0   0   0
                       5   5   5   5   5   5
                       0   0   0   0   0   0
                       3   3   3   3   3   3
 30      1     7       8   8   8   8   8   8   8
                       1   1   1   1   1   1   1
                       5   5   5   5   5   5   5
                       0   0   0   0   0   0   0
 31      1     9       1   1   1   1   1   1   1   1   1
                      10  10  10  10  10  10  10  10  10
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
 32      1     8       3   3   5   5   5   3   3   5
                       0   0   0   0   0   0   0   0
                       2   2   3   3   3   2   2   3
                       1   1   1   1   1   1   1   1
 33      1     8       0   0   0   0   0   0   0   0
                       5   5   5   5   5   5   5   5
                       7   7   7   7   7   7   7   7
                       0   0   0   0   0   0   0   0
 34      1     3       1   1   1
                       0   0   0
                       0   0   0
                       3   3   3
 35      1     4       0   0   0   0
                       1   1   1   1
                       1   1   1   1
                       2   2   2   2
 36      1     3       0   0   0
                       5   5   5
                       0   0   0
                       2   2   2
 37      1     5       0   0   0   0   0
                       0   0   0   0   0
                       4   7   7   7   7
                       5  10  10  10  10
 38      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       1   1   1   1   1   1   1   1
                       0   0   0   0   0   0   0   0
 39      1     8       0   0   0   0   0   0   0   0
                       7   7   7   7   7   7   7   7
                       0   0   0   0   0   0   0   0
                       1   1   1   1   1   1   1   1
 40      1     2       8   8
                       0   0
                       0   0
                       0   0
 41      1     7       4   8   8   8   8   8   8
                       5   9   9   9   9   9   9
                       4   7   7   7   7   7   7
                       4   7   7   7   7   7   7
 42      1     3       9   9   5
                       0   0   0
                       5   5   3
                       4   4   2
 43      1     4       0   0   0   0
                       3   2   3   2
                       0   0   0   0
                       0   0   0   0
 44      1     6       9   9   9   9   9   9
                       1   1   1   1   1   1
                       0   0   0   0   0   0
                       0   0   0   0   0   0
 45      1     1       0
                      10
                       0
                       0
 46      1     9       0   0   0   0   0   0   0   0   0
                       4   8   8   8   8   8   4   8   8
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
 47      1     5       0   0   0   0   0
                       0   0   0   0   0
                       3   5   5   5   5
                       2   3   3   3   3
 48      1    10       2   2   2   2   2   2   2   2   2   2
                       4   4   4   4   4   4   4   4   4   4
                       2   2   2   2   2   2   2   2   2   2
                      10  10  10  10  10  10  10  10  10  10
 49      1     2       0   0
                      10  10
                       0   0
                       2   2
 50      1     4       3   3   3   3
                       0   0   0   0
                       0   0   0   0
                       0   0   0   0
 51      1     4       0   0   0   0
                       7   7   7   7
                       0   0   0   0
                       0   0   0   0
 52      1     5       4   4   2   4   4
                       1   1   1   1   1
                       1   1   1   1   1
                       0   0   0   0   0
 53      1     5       1   2   2   2   2
                       0   0   0   0   0
                       5   9   9   9   9
                       0   0   0   0   0
 54      1     3       0   0   0
                       5   5   3
                       3   3   2
                       2   2   1
 55      1     1       0
                       3
                       5
                       0
 56      1     8       9   9   9   9   5   5   5   9
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
 57      1     8       2   2   1   2   2   2   2   2
                       9   9   5   9   9   9   9   9
                       0   0   0   0   0   0   0   0
                       2   2   1   2   2   2   2   2
 58      1     2       0   0
                       0   0
                       0   0
                       5   5
 59      1     1       0
                       3
                       1
                       8
 60      1     7       0   0   0   0   0   0   0
                       1   1   1   1   1   1   1
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 61      1    10       9   9   9   9   5   9   9   5   9   9
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
 62      1     9       0   0   0   0   0   0   0   0   0
                       8   8   8   4   8   8   8   8   8
                       4   4   4   2   4   4   4   4   4
                       0   0   0   0   0   0   0   0   0
 63      1     4       6   6   6   6
                       0   0   0   0
                       5   5   5   5
                       0   0   0   0
 64      1     6       1   1   1   1   1   1
                       0   0   0   0   0   0
                       4   4   4   4   4   4
                       5   5   5   5   5   5
 65      1     1       6
                       1
                       4
                       1
 66      1     4       0   0   0   0
                       0   0   0   0
                       0   0   0   0
                       6   6   6   6
 67      1     8       3   3   3   3   3   3   2   3
                       7   7   7   7   7   7   4   7
                       0   0   0   0   0   0   0   0
                       7   7   7   7   7   7   4   7
 68      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       1   1   1   1   1   1   1   1   1   1
 69      1     4       0   0   0   0
                       0   0   0   0
                       7   7   7   7
                       6   6   6   6
 70      1     9       7   4   4   7   7   7   7   7   7
                       2   1   1   2   2   2   2   2   2
                       3   2   2   3   3   3   3   3   3
                       0   0   0   0   0   0   0   0   0
 71      1     1       0
                       0
                       1
                       0
 72      1     2       0   0
                       3   3
                       0   0
                       0   0
 73      1     9       3   3   3   3   2   3   3   3   2
                       1   1   1   1   1   1   1   1   1
                      10  10  10  10   5  10  10  10   5
                      10  10  10  10   5  10  10  10   5
 74      1     9       0   0   0   0   0   0   0   0   0
                       8   8   8   8   8   8   8   8   8
                       5   5   5   5   5   5   5   5   5
                       0   0   0   0   0   0   0   0   0
 75      1     3       0   0   0
                       8   8   8
                       0   0   0
                       0   0   0
 76      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       4   2   4   4   4   4   4   2
                       0   0   0   0   0   0   0   0
 77      1     7       0   0   0   0   0   0   0
                       9   9   9   9   9   9   9
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 78      1     8      10  10  10  10   5  10  10   5
                       0   0   0   0   0   0   0   0
                       7   7   7   7   4   7   7   4
                       0   0   0   0   0   0   0   0
 79      1     3       6   6   6
                       0   0   0
                       1   1   1
                       3   3   3
 80      1     1       0
                       5
                       5
                       8
 81      1     7       0   0   0   0   0   0   0
                       4   8   8   8   8   8   8
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 82      1     4       0   0   0   0
                       0   0   0   0
                       0   0   0   0
                       8   8   8   4
 83      1     3       5   3   5
                       6   3   6
                       0   0   0
                       4   2   4
 84      1     6       0   0   0   0   0   0
                       7   7   7   7   7   7
                       0   0   0   0   0   0
                       0   0   0   0   0   0
 85      1     3       0   0   0
                       0   0   0
                       8   8   8
                       0   0   0
 86      1     2       2   2
                       5   5
                       0   0
                       0   0
 87      1     9       0   0   0   0   0   0   0   0   0
                       6   6   6   6   6   6   6   6   6
                      10  10  10  10  10  10  10  10  10
                       1   1   1   1   1   1   1   1   1
 88      1     2       0   0
                       2   2
                       8   8
                       0   0
 89      1     3       1   1   1
                       3   6   3
                       0   0   0
                       1   2   1
 90      1     5       6   3   6   3   6
                       0   0   0   0   0
                       6   3   6   3   6
                       0   0   0   0   0
 91      1     4      10  10  10  10
                       0   0   0   0
                       2   2   2   2
                       9   9   9   9
 92      1     3       0   0   0
                       0   0   0
                       7   4   7
                       0   0   0
 93      1     4       0   0   0   0
                       0   0   0   0
                       0   0   0   0
                       8   8   8   8
 94      1     8       0   0   0   0   0   0   0   0
                       7   7   7   7   7   4   7   7
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
 95      1     6       0   0   0   0   0   0
                       9   9   9   5   9   9
                      10  10  10   5  10  10
                       0   0   0   0   0   0
 96      1     2       0   0
                      10  10
                       5   5
                       0   0
 97      1     2       0   0
                       6   6
                       5   5
                       5   5
 98      1     4       0   0   0   0
                       0   0   0   0
                       2   2   2   2
                       1   1   1   1
 99      1     2       0   0
                       0   0
                      10   5
                       0   0
100      1     7       0   0   0   0   0   0   0
                       8   8   4   8   8   8   8
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
101      1     9       8   8   8   8   8   8   8   8   8
                      10  10  10  10  10  10  10  10  10
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
102      1     4       7   7   7   7
                       8   8   8   8
                       0   0   0   0
                       0   0   0   0
103      1     3       2   3   3
                       5  10  10
                       0   0   0
                       0   0   0
104      1     4       5   3   5   5
                       0   0   0   0
                       0   0   0   0
                       9   5   9   9
105      1     2       3   2
                       0   0
                       0   0
                       4   2
106      1     1       0
                       0
                       5
                       0
107      1     1       0
                       7
                       4
                       7
108      1     2       0   0
                       2   2
                       0   0
                       3   3
109      1     7       1   2   2   2   2   2   2
                       3   6   6   6   6   6   6
                       3   6   6   6   6   6   6
                       4   8   8   8   8   8   8
110      1     4       6   3   6   6
                       0   0   0   0
                       0   0   0   0
                       5   3   5   5
111      1     5      10  10  10  10  10
                       7   7   7   7   7
                       0   0   0   0   0
                       3   3   3   3   3
112      1     5       0   0   0   0   0
                       5   9   9   9   9
                       3   5   5   5   5
                       2   3   3   3   3
113      1     7       0   0   0   0   0   0   0
                      10  10  10  10  10  10  10
                       9   9   9   9   9   9   9
                       0   0   0   0   0   0   0
114      1     4       0   0   0   0
                       2   2   2   2
                       4   4   4   4
                       0   0   0   0
115      1     3       0   0   0
                       0   0   0
                       8   8   8
                       8   8   8
116      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       4   4   4   4   2   2   4   4   4   4
                       8   8   8   8   4   4   8   8   8   8
117      1     9       4   4   4   4   4   4   4   4   4
                       2   2   2   2   2   2   2   2   2
                       8   8   8   8   8   8   8   8   8
                       2   2   2   2   2   2   2   2   2
118      1     7       9   9   9   9   9   9   9
                      10  10  10  10  10  10  10
                       0   0   0   0   0   0   0
                       8   8   8   8   8   8   8
119      1     5      10  10  10  10  10
                       0   0   0   0   0
                       1   1   1   1   1
                       0   0   0   0   0
120      1     4       7   7   4   7
                       0   0   0   0
                       0   0   0   0
                       0   0   0   0
121      1     1       7
                       9
                       0
                       0
122      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  22  22  22  22  11  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  11  22  22  11  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  11  22  22  22  22  22  22  22  22  22  22  11  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  11  22  22  22  22  22  22  22  22  22  22  11  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  11  22  22  22  11  11  22  22  22  22  22  22  11  22  22  22  22  22  22  22  22  22  22  22  22  22  11  22  11  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  11  22  11  22  11  22  22  22  22  22  22  22  22  22  22  11  22  11  22  22  22  22  11  22  22  22  22  22  22  11  22  22  22  22  22  22  22  22  22  22  22  22  22  11  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  11  22  22  22  22  22  22  22  22  11  22  22  22  22  22  22  11  22  22  22  22  22  22  22  11  22  22  11  22  22  22  22  22  22  22  22  22  22  22  11  22  22  22  22  22  22  22  22  11  22  22  22  11  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  11  22  22  22  11  22  22  22  22  22  11  22  22  22  11  11  22  22  22  22  22  22  22  22  22  22  22  11  22  11  22  22  22  11  22  22  22  22  11  22  22  22  22  22  22  22  22  22  22  22  22  22  11  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  11  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  11  22  22  22  22  22  22  22  11  22  22  22  22  22  22  11  22  22  22  22  22  22  22  22  22  22  11  11  22  22  22  22  11  22  22  22  22  22  11  22  22  22  22  11  22  22  11  22  22  22  22  22  22  22  22  22  11  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  11  22  11  22  22  22  22  22  22  22  11  22  22  22  22  22  22  22  22  11  22  22  22  22  22  22  22  22  22  11  22  22  11  22  22  11  22  22  22  22  22  22  22  22  22  11  22  22  22  22  22  22  22  22  11  11  22  22  22  22  22  22  22  22

  24  24  24  24  12  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  12  24  24  12  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  12  24  24  24  24  24  24  24  24  24  24  12  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  12  24  24  24  24  24  24  24  24  24  24  12  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  12  24  24  24  12  12  24  24  24  24  24  24  12  24  24  24  24  24  24  24  24  24  24  24  24  24  12  24  12  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  12  24  12  24  12  24  24  24  24  24  24  24  24  24  24  12  24  12  24  24  24  24  12  24  24  24  24  24  24  12  24  24  24  24  24  24  24  24  24  24  24  24  24  12  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  12  24  24  24  24  24  24  24  24  12  24  24  24  24  24  24  12  24  24  24  24  24  24  24  12  24  24  12  24  24  24  24  24  24  24  24  24  24  24  12  24  24  24  24  24  24  24  24  12  24  24  24  12  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  12  24  24  24  12  24  24  24  24  24  12  24  24  24  12  12  24  24  24  24  24  24  24  24  24  24  24  12  24  12  24  24  24  12  24  24  24  24  12  24  24  24  24  24  24  24  24  24  24  24  24  24  12  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  12  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  12  24  24  24  24  24  24  24  12  24  24  24  24  24  24  12  24  24  24  24  24  24  24  24  24  24  12  12  24  24  24  24  12  24  24  24  24  24  12  24  24  24  24  12  24  24  12  24  24  24  24  24  24  24  24  24  12  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  12  24  12  24  24  24  24  24  24  24  12  24  24  24  24  24  24  24  24  12  24  24  24  24  24  24  24  24  24  12  24  24  12  24  24  12  24  24  24  24  24  24  24  24  24  12  24  24  24  24  24  24  24  24  12  12  24  24  24  24  24  24  24  24

  22  22  22  22  11  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  11  22  22  11  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  11  22  22  22  22  22  22  22  22  22  22  11  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  11  22  22  22  22  22  22  22  22  22  22  11  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  11  22  22  22  11  11  22  22  22  22  22  22  11  22  22  22  22  22  22  22  22  22  22  22  22  22  11  22  11  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  11  22  11  22  11  22  22  22  22  22  22  22  22  22  22  11  22  11  22  22  22  22  11  22  22  22  22  22  22  11  22  22  22  22  22  22  22  22  22  22  22  22  22  11  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  11  22  22  22  22  22  22  22  22  11  22  22  22  22  22  22  11  22  22  22  22  22  22  22  11  22  22  11  22  22  22  22  22  22  22  22  22  22  22  11  22  22  22  22  22  22  22  22  11  22  22  22  11  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  11  22  22  22  11  22  22  22  22  22  11  22  22  22  11  11  22  22  22  22  22  22  22  22  22  22  22  11  22  11  22  22  22  11  22  22  22  22  11  22  22  22  22  22  22  22  22  22  22  22  22  22  11  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  11  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  11  22  22  22  22  22  22  22  11  22  22  22  22  22  22  11  22  22  22  22  22  22  22  22  22  22  11  11  22  22  22  22  11  22  22  22  22  22  11  22  22  22  22  11  22  22  11  22  22  22  22  22  22  22  22  22  11  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  11  22  11  22  22  22  22  22  22  22  11  22  22  22  22  22  22  22  22  11  22  22  22  22  22  22  22  22  22  11  22  22  11  22  22  11  22  22  22  22  22  22  22  22  22  11  22  22  22  22  22  22  22  22  11  11  22  22  22  22  22  22  22  22

  18  18  18  18   9  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   9  18  18   9  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   9  18  18  18  18  18  18  18  18  18  18   9  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   9  18  18  18  18  18  18  18  18  18  18   9  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   9  18  18  18   9   9  18  18  18  18  18  18   9  18  18  18  18  18  18  18  18  18  18  18  18  18   9  18   9  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   9  18   9  18   9  18  18  18  18  18  18  18  18  18  18   9  18   9  18  18  18  18   9  18  18  18  18  18  18   9  18  18  18  18  18  18  18  18  18  18  18  18  18   9  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   9  18  18  18  18  18  18  18  18   9  18  18  18  18  18  18   9  18  18  18  18  18  18  18   9  18  18   9  18  18  18  18  18  18  18  18  18  18  18   9  18  18  18  18  18  18  18  18   9  18  18  18   9  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   9  18  18  18   9  18  18  18  18  18   9  18  18  18   9   9  18  18  18  18  18  18  18  18  18  18  18   9  18   9  18  18  18   9  18  18  18  18   9  18  18  18  18  18  18  18  18  18  18  18  18  18   9  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   9  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   9  18  18  18  18  18  18  18   9  18  18  18  18  18  18   9  18  18  18  18  18  18  18  18  18  18   9   9  18  18  18  18   9  18  18  18  18  18   9  18  18  18  18   9  18  18   9  18  18  18  18  18  18  18  18  18   9  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   9  18   9  18  18  18  18  18  18  18   9  18  18  18  18  18  18  18  18   9  18  18  18  18  18  18  18  18  18   9  18  18   9  18  18   9  18  18  18  18  18  18  18  18  18   9  18  18  18  18  18  18  18  18   9   9  18  18  18  18  18  18  18  18

************************************************************************
