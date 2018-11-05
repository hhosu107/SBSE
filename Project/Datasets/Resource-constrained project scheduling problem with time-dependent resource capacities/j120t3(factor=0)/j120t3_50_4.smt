************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  122
horizon                       :  677
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1    120      0       94        4       94
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3           5  11  13
   3        1          3           6  10  12
   4        1          3           7  30  33
   5        1          3          19  24  27
   6        1          3          17  62  75
   7        1          3           8  14  35
   8        1          3           9  25  26
   9        1          2          62  67
  10        1          3          28  37  80
  11        1          2          21  26
  12        1          3          16  32  37
  13        1          3          15  17  20
  14        1          2          66  81
  15        1          2          31  92
  16        1          3          18  36  38
  17        1          3          22  52  61
  18        1          3          44  51  59
  19        1          3          39  42  72
  20        1          1          59
  21        1          3          23  48  77
  22        1          3          29  40  59
  23        1          3          46  54  68
  24        1          1          39
  25        1          2          34  86
  26        1          3          37  47  50
  27        1          1          49
  28        1          1          62
  29        1          3          43  68  79
  30        1          3          31  52  64
  31        1          3          61  96  98
  32        1          3          54 105 113
  33        1          3          45  51  58
  34        1          3          53  82 106
  35        1          3          53  55  56
  36        1          2          43  68
  37        1          1          92
  38        1          3          47  56  71
  39        1          3          70  87 119
  40        1          3          41  53  65
  41        1          3          49  50  72
  42        1          3          57  69  87
  43        1          3          54  96  99
  44        1          1         103
  45        1          3          64  73  89
  46        1          3          58  96 105
  47        1          3          49  78  82
  48        1          3          80  86 117
  49        1          2          60  84
  50        1          3          66  81  94
  51        1          2          90  93
  52        1          3          63  76  77
  53        1          3          80  98 117
  54        1          3          67  78  84
  55        1          3          61  63  81
  56        1          1          75
  57        1          3          71  88  91
  58        1          2          60  67
  59        1          3          70  92 116
  60        1          3          64  74 108
  61        1          3          65  69 104
  62        1          2          79 118
  63        1          3          93  95 101
  64        1          1          98
  65        1          3          71  77 100
  66        1          3          70  74  86
  67        1          1          83
  68        1          2          73 112
  69        1          2          76 110
  70        1          2          76 103
  71        1          3          83 105 114
  72        1          3          79  82  91
  73        1          3          78  85 120
  74        1          1          90
  75        1          3          85 100 102
  76        1          1          84
  77        1          1         111
  78        1          1          95
  79        1          3          90 107 119
  80        1          3          83  88  94
  81        1          2          88  89
  82        1          3          85  93 116
  83        1          2         109 121
  84        1          1         115
  85        1          2         104 111
  86        1          1          87
  87        1          1         107
  88        1          1         108
  89        1          3          99 101 103
  90        1          2         106 110
  91        1          3          94  99 101
  92        1          1          95
  93        1          1          97
  94        1          1          97
  95        1          1         118
  96        1          2          97 102
  97        1          1         100
  98        1          1         112
  99        1          2         108 112
 100        1          1         111
 101        1          2         102 120
 102        1          2         104 109
 103        1          1         107
 104        1          1         115
 105        1          1         106
 106        1          1         115
 107        1          1         114
 108        1          2         109 110
 109        1          1         116
 110        1          1         113
 111        1          1         113
 112        1          1         114
 113        1          1         121
 114        1          1         120
 115        1          1         117
 116        1          1         118
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
  2      1     1       0
                       9
                       9
                       0
  3      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   8   8   8   8   0
                       0   0   0   0   0   0   0
  4      1     7      10  10  10  10  10   0  10
                      10  10  10  10  10   0  10
                       4   4   4   4   4   0   4
                       0   0   0   0   0   0   0
  5      1    10       0   0   0   0   0   0   0   0   0   0
                       9   9   9   9   9   9   0   9   9   0
                       0   0   0   0   0   0   0   0   0   0
                      10  10  10  10  10  10   0  10  10   0
  6      1     1       0
                       0
                       0
                       0
  7      1     9       0   0   0   0   0   0   0   0   0
                       1   1   0   1   0   1   0   1   0
                       3   3   0   3   0   3   0   3   0
                       0   0   0   0   0   0   0   0   0
  8      1     9       5   5   0   5   5   5   0   5   5
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
  9      1     5       9   0   9   9   9
                       0   0   0   0   0
                       0   0   0   0   0
                       7   0   7   7   7
 10      1    10       2   0   2   2   0   2   2   2   2   2
                       0   0   0   0   0   0   0   0   0   0
                       3   0   3   3   0   3   3   3   3   3
                       0   0   0   0   0   0   0   0   0   0
 11      1     7       0   8   8   8   8   0   8
                       0   6   6   6   6   0   6
                       0   0   0   0   0   0   0
                       0   5   5   5   5   0   5
 12      1     5       0   0   0   0   0
                       1   1   0   1   1
                       3   3   0   3   3
                       0   0   0   0   0
 13      1     4       3   3   3   3
                       8   8   8   8
                       3   3   3   3
                      10  10  10  10
 14      1     2       0   0
                       0   0
                       0   0
                       0   1
 15      1     2       5   5
                       2   2
                       0   0
                       6   6
 16      1     9       0   7   7   7   7   7   7   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
 17      1     3       0   0   0
                       5   5   5
                       0   0   0
                       0   0   0
 18      1     9       0   0   0   0   0   0   0   0   0
                       2   2   2   2   2   2   2   2   2
                       5   5   5   5   5   5   5   5   5
                      10  10  10  10  10  10  10  10  10
 19      1    10      10  10   0  10  10  10  10  10  10  10
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                      10  10   0  10  10  10  10  10  10  10
 20      1     5       0   0   0   0   0
                       0   0   0   0   0
                       0   0   0   0   0
                       9   0   0   9   9
 21      1     3       0   0   0
                       0   0   0
                       8   8   8
                       4   4   4
 22      1    10       0   0   0   0   0   0   0   0   0   0
                       3   3   3   3   3   3   0   0   3   3
                       6   6   6   6   6   6   0   0   6   6
                       0   0   0   0   0   0   0   0   0   0
 23      1     5       0   0   0   0   0
                       0   0   0   0   0
                       0   0   1   1   1
                       0   0   0   0   0
 24      1     3       0   0   0
                      10  10  10
                       0   0   0
                       0   0   0
 25      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   1   1   1   1   1   0   1   1
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
 26      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       6   0   0   6   6   6   6
 27      1    10       0   0   4   4   0   4   4   4   4   4
                       0   0   0   0   0   0   0   0   0   0
                       0   0   6   6   0   6   6   6   6   6
                       0   0   1   1   0   1   1   1   1   1
 28      1     8       0   0   0   0   0   0   0   0
                       3   3   3   3   3   0   3   3
                       0   0   0   0   0   0   0   0
                       6   6   6   6   6   0   6   6
 29      1     6       6   0   6   6   6   6
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
 30      1     1       4
                       0
                       6
                       0
 31      1     9       0   0   0   0   0   0   0   0   0
                      10  10  10  10  10   0  10  10  10
                       0   0   0   0   0   0   0   0   0
                      10  10  10  10  10   0  10  10  10
 32      1     2       0   0
                       6   6
                       0   0
                       0   0
 33      1     3       0   0   0
                       4   4   4
                       5   5   5
                       2   2   2
 34      1     1       0
                       2
                       6
                       0
 35      1     1       0
                       5
                       6
                       1
 36      1     5       3   3   3   3   3
                       1   1   1   1   1
                       6   6   6   6   6
                       0   0   0   0   0
 37      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       7   7   7   7   7   7
                      10  10  10  10  10  10
 38      1     8      10  10  10   0  10  10  10  10
                       2   2   2   0   2   2   2   2
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
 39      1     8       9   0   9   9   9   9   0   9
                       0   0   0   0   0   0   0   0
                       6   0   6   6   6   6   0   6
                       1   0   1   1   1   1   0   1
 40      1     9       8   8   8   8   8   8   8   8   8
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       7   7   7   7   7   7   7   7   7
 41      1     4       2   0   0   2
                       7   0   0   7
                       0   0   0   0
                       5   0   0   5
 42      1     5       0   0   0   0   0
                       4   4   4   4   0
                       0   0   0   0   0
                      10  10  10  10   0
 43      1     6       7   7   0   7   7   7
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
 44      1     5       0   0   0   0   0
                       0   0   0   0   0
                       6   0   0   6   6
                       3   0   0   3   3
 45      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       8   0   8   8   8   8   8   8
 46      1    10       6   6   6   6   6   6   0   6   0   6
                       8   8   8   8   8   8   0   8   0   8
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
 47      1     2       7   7
                       0   0
                       1   1
                       8   8
 48      1     3       8   8   0
                       0   0   0
                       8   8   0
                       7   7   0
 49      1     8       6   6   6   6   0   6   6   6
                       8   8   8   8   0   8   8   8
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
 50      1     3       2   2   2
                       0   0   0
                       2   2   2
                       7   7   7
 51      1     5       0   7   7   7   7
                       0   5   5   5   5
                       0   2   2   2   2
                       0   0   0   0   0
 52      1     4       0   0   0   0
                       7   7   7   7
                       0   0   0   0
                       0   0   0   0
 53      1     9       0   8   8   8   8   0   8   8   8
                       0   0   0   0   0   0   0   0   0
                       0   8   8   8   8   0   8   8   8
                       0   5   5   5   5   0   5   5   5
 54      1     9       0   0   0   0   0   0   0   0   0
                       4   4   4   4   0   4   4   4   4
                       5   5   5   5   0   5   5   5   5
                       3   3   3   3   0   3   3   3   3
 55      1     6       5   5   0   5   5   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
 56      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       2   0   2   2   2   2
                       3   0   3   3   3   3
 57      1     3      10  10   0
                       0   0   0
                       0   0   0
                       5   5   0
 58      1     3       0   0   0
                       6   6   6
                       8   8   8
                       0   0   0
 59      1     3       6   6   0
                       0   0   0
                       2   2   0
                       9   9   0
 60      1    10       0   3   3   3   3   3   3   3   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   7   7   7   7   7   7   7   0   0
 61      1     1       0
                       0
                       6
                       6
 62      1     3      10  10  10
                       2   2   2
                       6   6   6
                       0   0   0
 63      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   4   0   0   4   4   4
                       0   0   0   0   0   0   0
 64      1    10       2   2   2   2   2   2   2   2   0   2
                       0   0   0   0   0   0   0   0   0   0
                       8   8   8   8   8   8   8   8   0   8
                       0   0   0   0   0   0   0   0   0   0
 65      1     1       0
                       0
                       0
                       0
 66      1    10       9   9   9   9   0   0   9   9   9   9
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                      10  10  10  10   0   0  10  10  10  10
 67      1     3       5   5   5
                       0   0   0
                       0   0   0
                       4   4   4
 68      1     1       1
                       0
                       9
                       0
 69      1    10       5   5   0   5   5   5   5   5   5   5
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       1   1   0   1   1   1   1   1   1   1
 70      1     5       5   5   5   5   5
                       0   0   0   0   0
                       4   4   4   4   4
                       0   0   0   0   0
 71      1     3       0   0   0
                       0   0   0
                       8   8   0
                       0   0   0
 72      1     7       4   4   4   4   4   0   4
                       0   0   0   0   0   0   0
                       4   4   4   4   4   0   4
                       4   4   4   4   4   0   4
 73      1     3       7   7   7
                       9   9   9
                       0   0   0
                       2   2   2
 74      1     3       0   0   0
                       0   3   3
                       0   0   0
                       0   0   0
 75      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       3   3   3   3   0   3   0
 76      1     7       3   3   3   3   3   3   3
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       7   7   7   7   7   7   7
 77      1     3       0   0   0
                       0   0   0
                       6   6   6
                       0   0   0
 78      1     2       0   0
                       0   0
                       0   0
                       3   3
 79      1     2       0   0
                       1   1
                       0   0
                       0   0
 80      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       2   0   2   2   2   2
                      10   0  10  10  10  10
 81      1     3       1   1   1
                       3   3   3
                       0   0   0
                       6   6   6
 82      1     7       7   7   7   7   7   7   7
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       8   8   8   8   8   8   8
 83      1    10       5   5   5   0   5   5   5   0   0   5
                       0   0   0   0   0   0   0   0   0   0
                       5   5   5   0   5   5   5   0   0   5
                       0   0   0   0   0   0   0   0   0   0
 84      1     5       4   4   4   4   0
                       7   7   7   7   0
                       0   0   0   0   0
                       5   5   5   5   0
 85      1     4       2   0   2   2
                       4   0   4   4
                       5   0   5   5
                       0   0   0   0
 86      1     4       0   0   0   0
                       7   7   7   7
                       0   0   0   0
                       1   1   1   1
 87      1     4       9   0   9   0
                       0   0   0   0
                       3   0   3   0
                       7   0   7   0
 88      1     1      10
                      10
                       1
                       0
 89      1     4       0   0   0   0
                       0   0   0   0
                       2   2   2   0
                       0   0   0   0
 90      1     5       0   0   0   0   0
                       0   0   0   0   0
                      10  10  10  10  10
                       0   0   0   0   0
 91      1     4       0   0   0   0
                      10   0  10  10
                       0   0   0   0
                       0   0   0   0
 92      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       4   4   4   0   4   4   4   4   0
 93      1     5       4   4   4   4   4
                       7   7   7   7   7
                       0   0   0   0   0
                       0   0   0   0   0
 94      1     4       0   0   5   5
                       0   0   0   0
                       0   0   0   0
                       0   0   4   4
 95      1     5       0   0   3   3   0
                       0   0   0   0   0
                       0   0   9   9   0
                       0   0   0   0   0
 96      1    10       0   0   0   0   0   0   0   0   0   0
                       7   7   7   7   0   7   7   0   7   7
                       0   0   0   0   0   0   0   0   0   0
                       3   3   3   3   0   3   3   0   3   3
 97      1    10       0   8   8   8   0   8   8   8   8   0
                       0   0   0   0   0   0   0   0   0   0
                       0   6   6   6   0   6   6   6   6   0
                       0   0   0   0   0   0   0   0   0   0
 98      1     1       7
                       0
                       4
                       0
 99      1     6       0   3   3   3   3   3
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
100      1     7       6   6   6   6   6   6   6
                       4   4   4   4   4   4   4
                       4   4   4   4   4   4   4
                       0   0   0   0   0   0   0
101      1     3       2   2   2
                       0   0   0
                       0   0   0
                      10  10  10
102      1    10       8   8   8   8   8   8   8   8   8   0
                       0   0   0   0   0   0   0   0   0   0
                       4   4   4   4   4   4   4   4   4   0
                       4   4   4   4   4   4   4   4   4   0
103      1    10      10  10   0  10  10  10  10   0  10   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
104      1     1       0
                       0
                       0
                       3
105      1     2       0   0
                       0   0
                       6   6
                       0   0
106      1     8       9   9   9   9   9   0   9   9
                       0   0   0   0   0   0   0   0
                       6   6   6   6   6   0   6   6
                       4   4   4   4   4   0   4   4
107      1    10       0   0   0   0   0   0   0   0   0   0
                       8   8   8   8   0   8   8   0   8   8
                       4   4   4   4   0   4   4   0   4   4
                       0   0   0   0   0   0   0   0   0   0
108      1     2       4   4
                       0   0
                       4   4
                       0   0
109      1     6       8   8   8   8   0   0
                       0   0   0   0   0   0
                       3   3   3   3   0   0
                       0   0   0   0   0   0
110      1     1       0
                       0
                       4
                       0
111      1     2       2   0
                       1   0
                       3   0
                       1   0
112      1     7      10  10   0  10  10   0  10
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
113      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       1   0   1   0   1   0   1   0   1   1
                       3   0   3   0   3   0   3   0   3   3
114      1     9       0   8   8   0   8   8   0   8   8
                       0   2   2   0   2   2   0   2   2
                       0   0   0   0   0   0   0   0   0
                       0   4   4   0   4   4   0   4   4
115      1     7       0   0   0   0   0   0   0
                       3   3   3   3   0   3   3
                       8   8   8   8   0   8   8
                       0   0   0   0   0   0   0
116      1     7       2   2   2   2   2   0   2
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
117      1     8       0   8   8   8   8   8   8   8
                       0   0   0   0   0   0   0   0
                       0   1   1   1   1   1   1   1
                       0   0   0   0   0   0   0   0
118      1     8      10  10  10  10   0  10  10  10
                       6   6   6   6   0   6   6   6
                       9   9   9   9   0   9   9   9
                       5   5   5   5   0   5   5   5
119      1     8       0   0   0   0   0   0   0   0
                       4   4   0   4   4   0   4   4
                       6   6   0   6   6   0   6   6
                       0   0   0   0   0   0   0   0
120      1     4       0   9   9   9
                       0   0   0   0
                       0   7   7   7
                       0   0   0   0
121      1    10       9   0   9   9   9   9   9   9   9   9
                       7   0   7   7   7   7   7   7   7   7
                       0   0   0   0   0   0   0   0   0   0
                       6   0   6   6   6   6   6   6   6   6
122      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  38  38  38   0  38  38  38  38  38  38   0  38   0  38  38  38  38  38  38  38  38   0  38  38  38  38   0  38  38   0   0  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38   0   0  38  38  38  38  38  38  38  38  38   0   0  38  38  38  38  38  38  38  38  38  38  38  38  38   0  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38   0   0  38  38  38  38  38  38  38  38  38   0  38  38  38  38  38  38  38  38  38   0  38  38  38  38  38  38  38  38  38   0  38  38  38  38  38   0  38   0  38   0  38  38  38   0   0  38  38  38   0  38  38  38  38  38  38  38  38   0  38   0  38  38   0  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38   0  38  38   0   0  38  38  38  38  38   0  38  38  38  38  38  38  38  38  38  38  38   0  38  38  38  38  38  38  38   0  38  38  38  38  38  38  38  38  38   0  38  38  38  38   0  38  38  38  38   0  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38   0  38  38  38  38  38  38  38  38  38  38  38  38  38  38   0  38  38  38  38  38  38   0  38  38  38   0  38  38  38   0  38  38  38   0  38  38  38   0   0   0  38  38   0  38  38  38   0  38   0  38   0  38   0  38   0  38  38  38  38  38   0  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38   0   0   0  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38   0  38   0  38   0   0   0  38  38  38  38  38  38  38   0  38  38  38  38   0   0  38   0  38  38   0  38   0  38  38  38  38   0  38  38  38  38  38   0  38  38  38   0  38  38  38   0  38   0   0   0  38   0  38   0  38  38  38  38   0  38  38  38  38  38  38  38   0  38  38  38  38  38  38  38  38   0   0  38  38  38  38  38  38  38  38   0  38   0  38  38  38   0  38  38  38  38  38  38  38   0   0  38  38  38  38  38  38  38  38  38   0  38  38  38  38   0  38  38   0  38   0   0  38  38  38  38  38   0  38  38  38  38  38  38   0  38  38  38  38  38  38  38  38  38   0   0   0   0  38   0  38  38  38  38  38   0  38  38  38  38  38  38  38  38   0   0  38  38  38  38  38   0  38  38  38  38  38  38  38   0  38  38  38  38   0  38  38  38  38  38  38   0  38  38  38  38  38  38  38  38  38  38   0  38  38  38  38  38   0  38  38  38  38  38   0   0  38  38  38   0   0  38  38  38   0  38  38  38  38  38  38  38  38  38   0   0  38  38  38  38  38   0  38  38   0   0   0  38  38  38  38  38   0  38  38  38  38   0  38   0   0  38   0  38  38  38  38  38  38  38  38  38  38   0  38  38  38  38  38  38  38  38  38  38  38  38   0  38  38   0  38  38  38  38  38  38  38  38  38  38  38  38  38   0  38   0  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38

  24  24  24   0  24  24  24  24  24  24   0  24   0  24  24  24  24  24  24  24  24   0  24  24  24  24   0  24  24   0   0  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24   0   0  24  24  24  24  24  24  24  24  24   0   0  24  24  24  24  24  24  24  24  24  24  24  24  24   0  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24   0   0  24  24  24  24  24  24  24  24  24   0  24  24  24  24  24  24  24  24  24   0  24  24  24  24  24  24  24  24  24   0  24  24  24  24  24   0  24   0  24   0  24  24  24   0   0  24  24  24   0  24  24  24  24  24  24  24  24   0  24   0  24  24   0  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24   0  24  24   0   0  24  24  24  24  24   0  24  24  24  24  24  24  24  24  24  24  24   0  24  24  24  24  24  24  24   0  24  24  24  24  24  24  24  24  24   0  24  24  24  24   0  24  24  24  24   0  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24   0  24  24  24  24  24  24  24  24  24  24  24  24  24  24   0  24  24  24  24  24  24   0  24  24  24   0  24  24  24   0  24  24  24   0  24  24  24   0   0   0  24  24   0  24  24  24   0  24   0  24   0  24   0  24   0  24  24  24  24  24   0  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24   0   0   0  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24   0  24   0  24   0   0   0  24  24  24  24  24  24  24   0  24  24  24  24   0   0  24   0  24  24   0  24   0  24  24  24  24   0  24  24  24  24  24   0  24  24  24   0  24  24  24   0  24   0   0   0  24   0  24   0  24  24  24  24   0  24  24  24  24  24  24  24   0  24  24  24  24  24  24  24  24   0   0  24  24  24  24  24  24  24  24   0  24   0  24  24  24   0  24  24  24  24  24  24  24   0   0  24  24  24  24  24  24  24  24  24   0  24  24  24  24   0  24  24   0  24   0   0  24  24  24  24  24   0  24  24  24  24  24  24   0  24  24  24  24  24  24  24  24  24   0   0   0   0  24   0  24  24  24  24  24   0  24  24  24  24  24  24  24  24   0   0  24  24  24  24  24   0  24  24  24  24  24  24  24   0  24  24  24  24   0  24  24  24  24  24  24   0  24  24  24  24  24  24  24  24  24  24   0  24  24  24  24  24   0  24  24  24  24  24   0   0  24  24  24   0   0  24  24  24   0  24  24  24  24  24  24  24  24  24   0   0  24  24  24  24  24   0  24  24   0   0   0  24  24  24  24  24   0  24  24  24  24   0  24   0   0  24   0  24  24  24  24  24  24  24  24  24  24   0  24  24  24  24  24  24  24  24  24  24  24  24   0  24  24   0  24  24  24  24  24  24  24  24  24  24  24  24  24   0  24   0  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24

  25  25  25   0  25  25  25  25  25  25   0  25   0  25  25  25  25  25  25  25  25   0  25  25  25  25   0  25  25   0   0  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25   0   0  25  25  25  25  25  25  25  25  25   0   0  25  25  25  25  25  25  25  25  25  25  25  25  25   0  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25   0   0  25  25  25  25  25  25  25  25  25   0  25  25  25  25  25  25  25  25  25   0  25  25  25  25  25  25  25  25  25   0  25  25  25  25  25   0  25   0  25   0  25  25  25   0   0  25  25  25   0  25  25  25  25  25  25  25  25   0  25   0  25  25   0  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25   0  25  25   0   0  25  25  25  25  25   0  25  25  25  25  25  25  25  25  25  25  25   0  25  25  25  25  25  25  25   0  25  25  25  25  25  25  25  25  25   0  25  25  25  25   0  25  25  25  25   0  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25   0  25  25  25  25  25  25  25  25  25  25  25  25  25  25   0  25  25  25  25  25  25   0  25  25  25   0  25  25  25   0  25  25  25   0  25  25  25   0   0   0  25  25   0  25  25  25   0  25   0  25   0  25   0  25   0  25  25  25  25  25   0  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25   0   0   0  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25   0  25   0  25   0   0   0  25  25  25  25  25  25  25   0  25  25  25  25   0   0  25   0  25  25   0  25   0  25  25  25  25   0  25  25  25  25  25   0  25  25  25   0  25  25  25   0  25   0   0   0  25   0  25   0  25  25  25  25   0  25  25  25  25  25  25  25   0  25  25  25  25  25  25  25  25   0   0  25  25  25  25  25  25  25  25   0  25   0  25  25  25   0  25  25  25  25  25  25  25   0   0  25  25  25  25  25  25  25  25  25   0  25  25  25  25   0  25  25   0  25   0   0  25  25  25  25  25   0  25  25  25  25  25  25   0  25  25  25  25  25  25  25  25  25   0   0   0   0  25   0  25  25  25  25  25   0  25  25  25  25  25  25  25  25   0   0  25  25  25  25  25   0  25  25  25  25  25  25  25   0  25  25  25  25   0  25  25  25  25  25  25   0  25  25  25  25  25  25  25  25  25  25   0  25  25  25  25  25   0  25  25  25  25  25   0   0  25  25  25   0   0  25  25  25   0  25  25  25  25  25  25  25  25  25   0   0  25  25  25  25  25   0  25  25   0   0   0  25  25  25  25  25   0  25  25  25  25   0  25   0   0  25   0  25  25  25  25  25  25  25  25  25  25   0  25  25  25  25  25  25  25  25  25  25  25  25   0  25  25   0  25  25  25  25  25  25  25  25  25  25  25  25  25   0  25   0  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25

  30  30  30   0  30  30  30  30  30  30   0  30   0  30  30  30  30  30  30  30  30   0  30  30  30  30   0  30  30   0   0  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30   0   0  30  30  30  30  30  30  30  30  30   0   0  30  30  30  30  30  30  30  30  30  30  30  30  30   0  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30   0   0  30  30  30  30  30  30  30  30  30   0  30  30  30  30  30  30  30  30  30   0  30  30  30  30  30  30  30  30  30   0  30  30  30  30  30   0  30   0  30   0  30  30  30   0   0  30  30  30   0  30  30  30  30  30  30  30  30   0  30   0  30  30   0  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30   0  30  30   0   0  30  30  30  30  30   0  30  30  30  30  30  30  30  30  30  30  30   0  30  30  30  30  30  30  30   0  30  30  30  30  30  30  30  30  30   0  30  30  30  30   0  30  30  30  30   0  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30   0  30  30  30  30  30  30  30  30  30  30  30  30  30  30   0  30  30  30  30  30  30   0  30  30  30   0  30  30  30   0  30  30  30   0  30  30  30   0   0   0  30  30   0  30  30  30   0  30   0  30   0  30   0  30   0  30  30  30  30  30   0  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30   0   0   0  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30   0  30   0  30   0   0   0  30  30  30  30  30  30  30   0  30  30  30  30   0   0  30   0  30  30   0  30   0  30  30  30  30   0  30  30  30  30  30   0  30  30  30   0  30  30  30   0  30   0   0   0  30   0  30   0  30  30  30  30   0  30  30  30  30  30  30  30   0  30  30  30  30  30  30  30  30   0   0  30  30  30  30  30  30  30  30   0  30   0  30  30  30   0  30  30  30  30  30  30  30   0   0  30  30  30  30  30  30  30  30  30   0  30  30  30  30   0  30  30   0  30   0   0  30  30  30  30  30   0  30  30  30  30  30  30   0  30  30  30  30  30  30  30  30  30   0   0   0   0  30   0  30  30  30  30  30   0  30  30  30  30  30  30  30  30   0   0  30  30  30  30  30   0  30  30  30  30  30  30  30   0  30  30  30  30   0  30  30  30  30  30  30   0  30  30  30  30  30  30  30  30  30  30   0  30  30  30  30  30   0  30  30  30  30  30   0   0  30  30  30   0   0  30  30  30   0  30  30  30  30  30  30  30  30  30   0   0  30  30  30  30  30   0  30  30   0   0   0  30  30  30  30  30   0  30  30  30  30   0  30   0   0  30   0  30  30  30  30  30  30  30  30  30  30   0  30  30  30  30  30  30  30  30  30  30  30  30   0  30  30   0  30  30  30  30  30  30  30  30  30  30  30  30  30   0  30   0  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30

************************************************************************
