************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  122
horizon                       :  717
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1    120      0      102      111      102
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3           5   7   9
   3        1          3          42  44  53
   4        1          3          14  16  57
   5        1          3           6   8  12
   6        1          3          60  90 116
   7        1          3          13  15  33
   8        1          3          10  17  18
   9        1          3          10  21  23
  10        1          3          11  13  72
  11        1          2          30  64
  12        1          3          14  25  41
  13        1          3          37  51  59
  14        1          1          36
  15        1          3          31  34  91
  16        1          3          45  55  88
  17        1          3          29  66  82
  18        1          3          19  40  96
  19        1          3          20  35  93
  20        1          3          22  64  87
  21        1          2          24  88
  22        1          1          97
  23        1          3          26  27  35
  24        1          3          41  65  89
  25        1          3          37  49  53
  26        1          3          32  52  74
  27        1          3          28  56  92
  28        1          3          53  59  70
  29        1          3          35  38  46
  30        1          3          39  78  79
  31        1          2          60  72
  32        1          2          64 111
  33        1          3          45  54  89
  34        1          1          48
  35        1          3          49  58  75
  36        1          3          67  76  82
  37        1          3          78 101 104
  38        1          2          41  70
  39        1          1          93
  40        1          1          84
  41        1          3          43  62  63
  42        1          3          85 111 112
  43        1          2          67  69
  44        1          3          47  50  91
  45        1          3          61  66 103
  46        1          1          56
  47        1          3          51  55  74
  48        1          3          51  65 100
  49        1          2          83  95
  50        1          3          60  61  66
  51        1          3          75  77  98
  52        1          3          85  99 102
  53        1          3          54  61  99
  54        1          3          65  94 114
  55        1          3          67  77  80
  56        1          3          73  94  97
  57        1          3          62  84  87
  58        1          2          70  71
  59        1          3          62  71  79
  60        1          3          68  77  80
  61        1          1         107
  62        1          3          69  91 114
  63        1          3          69  81  96
  64        1          2          68  75
  65        1          2         102 110
  66        1          3          87  92 110
  67        1          3          72  86  95
  68        1          2          76 100
  69        1          1         101
  70        1          3          83  88 108
  71        1          3          80  98 106
  72        1          1          93
  73        1          3          76  81 101
  74        1          3          78  85  86
  75        1          2          81 109
  76        1          1          89
  77        1          1          92
  78        1          1          99
  79        1          2          82 112
  80        1          2          83 113
  81        1          1         112
  82        1          3          94 102 113
  83        1          2          84  86
  84        1          1         117
  85        1          1          90
  86        1          1          97
  87        1          2          90 105
  88        1          2          95 111
  89        1          1         118
  90        1          1          98
  91        1          1         107
  92        1          1         107
  93        1          1         106
  94        1          2          96 115
  95        1          2         100 118
  96        1          1         103
  97        1          1         105
  98        1          1         104
  99        1          2         103 110
 100        1          2         105 115
 101        1          1         121
 102        1          1         104
 103        1          1         106
 104        1          1         108
 105        1          2         109 121
 106        1          2         116 119
 107        1          2         108 109
 108        1          1         115
 109        1          1         120
 110        1          1         113
 111        1          1         119
 112        1          2         114 116
 113        1          1         120
 114        1          2         117 118
 115        1          1         121
 116        1          1         117
 117        1          1         120
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
  2      1    10       4   8   8   8   8   8   8   8   8   8
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
  3      1     4       0   0   0   0
                      10  10  10  10
                       0   0   0   0
                       0   0   0   0
  4      1     6       9   9   9   9   9   9
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
  5      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       1   1   1   1   1   1   1   1
  6      1     4       0   0   0   0
                       0   0   0   0
                       1   1   1   1
                       0   0   0   0
  7      1     3       0   0   0
                       0   0   0
                       0   0   0
                       3   3   3
  8      1     3       0   0   0
                       2   2   1
                       0   0   0
                       0   0   0
  9      1     6       6   6   3   6   3   6
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
 10      1     8       0   0   0   0   0   0   0   0
                       8   8   8   8   8   8   8   8
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
 11      1    10       0   0   0   0   0   0   0   0   0   0
                       7   7   7   7   7   7   7   7   7   7
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
 12      1     2       0   0
                       0   0
                       8   8
                       0   0
 13      1     4       0   0   0   0
                       0   0   0   0
                       1   1   1   1
                       0   0   0   0
 14      1     8       0   0   0   0   0   0   0   0
                      10  10  10  10  10  10  10  10
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
 15      1     1       0
                       3
                       0
                       0
 16      1     1       0
                       3
                       0
                       0
 17      1     8       0   0   0   0   0   0   0   0
                       3   5   5   5   5   5   5   3
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
 18      1     7       0   0   0   0   0   0   0
                       3   3   3   3   3   3   3
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 19      1    10       3   3   3   3   2   3   3   3   3   3
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
 20      1     5       3   5   5   5   5
                       0   0   0   0   0
                       0   0   0   0   0
                       0   0   0   0   0
 21      1     2       7   7
                       0   0
                       0   0
                       0   0
 22      1     4       0   0   0   0
                       0   0   0   0
                       0   0   0   0
                       4   4   4   4
 23      1     2       5   9
                       0   0
                       0   0
                       0   0
 24      1     1       0
                       0
                       9
                       0
 25      1     9       4   4   4   4   4   4   4   4   4
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
 26      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       1   1   1   1   1   1   1   1
                       0   0   0   0   0   0   0   0
 27      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       8   8   8   8   8   8   4
                       0   0   0   0   0   0   0
 28      1     2       0   0
                       0   0
                       0   0
                       4   4
 29      1     2       0   0
                       0   0
                       0   0
                       6   6
 30      1     2       0   0
                       0   0
                       4   8
                       0   0
 31      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       1   1   1   1   1   1   1   1   1
                       0   0   0   0   0   0   0   0   0
 32      1     5       0   0   0   0   0
                       1   1   1   1   1
                       0   0   0   0   0
                       0   0   0   0   0
 33      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       9   9   9   9   9   5   5   5   9
 34      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                      10  10  10  10  10  10  10  10
 35      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       9   9   9   5   9   9   9   9
                       0   0   0   0   0   0   0   0
 36      1     6       0   0   0   0   0   0
                       2   2   3   3   3   3
                       0   0   0   0   0   0
                       0   0   0   0   0   0
 37      1    10       7   7   7   7   7   7   7   7   7   7
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
 38      1     6       0   0   0   0   0   0
                       4   4   4   4   2   4
                       0   0   0   0   0   0
                       0   0   0   0   0   0
 39      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       8   8   8   8   4   8   8
                       0   0   0   0   0   0   0
 40      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       8   8   8   8   8   8   8   8   8
                       0   0   0   0   0   0   0   0   0
 41      1     7       0   0   0   0   0   0   0
                       5  10  10  10  10  10  10
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 42      1     4       0   0   0   0
                       6   6   6   6
                       0   0   0   0
                       0   0   0   0
 43      1     2       0   0
                       1   1
                       0   0
                       0   0
 44      1     3       4   4   4
                       0   0   0
                       0   0   0
                       0   0   0
 45      1     9       0   0   0   0   0   0   0   0   0
                       9   9   9   9   9   9   9   9   9
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
 46      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       7   7   7   7   4   7   7
 47      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       9   9   9   5   5   9
 48      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       2   2   1   2   2   2   2
 49      1     1       0
                       5
                       0
                       0
 50      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       7   7   7   4   7   7   7   7   7
 51      1     1       7
                       0
                       0
                       0
 52      1     2       0   0
                       9   9
                       0   0
                       0   0
 53      1     3       0   0   0
                       0   0   0
                      10  10  10
                       0   0   0
 54      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       3   2   3   3   3   3   3   2
 55      1     2       0   0
                       0   0
                       1   1
                       0   0
 56      1    10      10  10  10  10  10  10  10  10  10  10
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
 57      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       6   6   6   6   6   6   6   6   6   6
                       0   0   0   0   0   0   0   0   0   0
 58      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       5   5   3   5   5   5   5   5
 59      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       6   6   6   6   6   6
 60      1     1       7
                       0
                       0
                       0
 61      1     9       3   3   3   3   3   3   3   3   3
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
 62      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       3   3   3   3   3   2   3   3   3
                       0   0   0   0   0   0   0   0   0
 63      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       1   1   1   1   1   1   1   1   1
 64      1     6       2   3   3   3   3   3
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
 65      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       3   2   3   3   3   3   2   3   3
                       0   0   0   0   0   0   0   0   0
 66      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       4   4   4   2   4   4   4   4   4   4
                       0   0   0   0   0   0   0   0   0   0
 67      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       1   1   1   1   1   1
 68      1     3       5   5   5
                       0   0   0
                       0   0   0
                       0   0   0
 69      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       3   3   3   3   3   3   3
 70      1     8       8   8   8   8   4   8   8   8
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
 71      1     2       0   0
                       0   0
                       0   0
                      10  10
 72      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       4   7   7   7   7   7   7   7   7
                       0   0   0   0   0   0   0   0   0
 73      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       7   4   7   7   7   7   7   7   7   7
 74      1     3       4   4   4
                       0   0   0
                       0   0   0
                       0   0   0
 75      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       1   1   1   1   1   1   1   1
                       0   0   0   0   0   0   0   0
 76      1     7       0   0   0   0   0   0   0
                       5   5   5   5   5   3   5
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 77      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       4   4   4   4   4   4   4
 78      1     3       0   0   0
                       0   0   0
                       6   6   6
                       0   0   0
 79      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       9   9   5   5   9   9   9   9   9
 80      1     4      10  10  10  10
                       0   0   0   0
                       0   0   0   0
                       0   0   0   0
 81      1     5       0   0   0   0   0
                       9   9   9   9   9
                       0   0   0   0   0
                       0   0   0   0   0
 82      1     3       5   5   5
                       0   0   0
                       0   0   0
                       0   0   0
 83      1     1       0
                       0
                       0
                       2
 84      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       1   1   1   1   1   1   1   1   1
 85      1    10       5   5   5   5   5   5   5   5   5   5
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
 86      1     1       9
                       0
                       0
                       0
 87      1     7       6   6   6   6   6   6   6
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 88      1     5       0   0   0   0   0
                       0   0   0   0   0
                       3   3   3   3   3
                       0   0   0   0   0
 89      1     4       5   3   5   5
                       0   0   0   0
                       0   0   0   0
                       0   0   0   0
 90      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                      10  10  10  10  10   5
 91      1    10       3   6   3   6   6   6   6   6   6   6
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
 92      1    10       4   4   4   4   4   4   4   4   4   4
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
 93      1     2       0   0
                       6   6
                       0   0
                       0   0
 94      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       7   7   7   7   7   7   4
                       0   0   0   0   0   0   0
 95      1     2       0   0
                       0   0
                       0   0
                       5  10
 96      1     3       1   1   1
                       0   0   0
                       0   0   0
                       0   0   0
 97      1     9       4   4   4   4   4   4   4   4   4
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
 98      1     5       0   0   0   0   0
                       1   1   1   1   1
                       0   0   0   0   0
                       0   0   0   0   0
 99      1     8       0   0   0   0   0   0   0   0
                       9   9   9   9   9   9   9   9
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
100      1     3       0   0   0
                      10  10   5
                       0   0   0
                       0   0   0
101      1     2       0   0
                       0   0
                       0   0
                       8   8
102      1     6       0   0   0   0   0   0
                       6   6   6   6   6   3
                       0   0   0   0   0   0
                       0   0   0   0   0   0
103      1    10       5   9   9   9   9   9   9   9   9   9
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
104      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       3   3   2   3   3   3   3   3   3
                       0   0   0   0   0   0   0   0   0
105      1     4       0   0   0   0
                       0   0   0   0
                       8   8   8   8
                       0   0   0   0
106      1     5       2   2   2   2   2
                       0   0   0   0   0
                       0   0   0   0   0
                       0   0   0   0   0
107      1     3       0   0   0
                       0   0   0
                       4   4   4
                       0   0   0
108      1     1       0
                       0
                       0
                       2
109      1     8       3   3   3   3   3   3   3   3
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
110      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       7   7   7   7   7   7
111      1     8       3   3   2   3   3   3   2   3
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
112      1     4       9   9   9   9
                       0   0   0   0
                       0   0   0   0
                       0   0   0   0
113      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       3   3   3   3   3   3   2   3   3   2
                       0   0   0   0   0   0   0   0   0   0
114      1     9       2   2   2   2   2   2   2   1   2
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
115      1     5       0   0   0   0   0
                       0   0   0   0   0
                       1   1   1   1   1
                       0   0   0   0   0
116      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                      10   5  10   5  10  10  10  10  10
                       0   0   0   0   0   0   0   0   0
117      1     6       4   4   2   4   4   4
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
118      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       8   8   8   8   8   8   8   8   8   8
119      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       9   9   9   9   9   9   9   5
120      1     9       0   0   0   0   0   0   0   0   0
                      10  10  10  10  10  10  10  10  10
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
121      1     7       0   0   0   0   0   0   0
                       2   1   2   1   1   2   2
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
122      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  14  14  14  14  14  14  14   7  14  14  14  14   7  14  14  14  14  14  14  14  14  14   7  14  14  14   7  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   7  14  14  14  14  14   7  14  14  14  14  14  14  14  14  14   7  14  14  14  14  14  14  14  14  14  14  14  14  14   7  14  14  14  14  14   7  14   7  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   7  14  14  14  14  14  14  14  14  14  14  14  14  14  14   7  14  14  14   7  14  14  14  14  14  14  14   7  14  14  14  14  14  14  14  14   7  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   7  14  14   7  14  14  14  14  14  14  14   7  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   7  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   7  14  14  14  14  14   7  14  14  14  14  14  14  14  14  14  14  14   7  14   7  14  14  14  14  14  14  14  14  14  14  14  14   7  14  14  14  14  14  14  14  14  14   7  14  14  14   7  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   7  14  14  14  14  14  14  14   7  14  14  14  14  14  14  14  14  14  14   7  14  14  14  14  14  14  14  14   7  14   7  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   7  14  14  14  14  14   7  14  14  14  14  14  14  14   7   7  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   7  14  14   7  14  14  14  14   7  14  14   7  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   7  14  14  14  14  14  14  14  14  14  14   7   7  14  14  14   7  14  14  14  14  14  14  14  14  14  14  14   7   7   7  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   7  14  14  14  14  14  14  14  14  14  14  14  14  14  14   7  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   7  14  14  14  14   7   7  14  14  14  14  14  14  14  14  14  14  14   7  14  14  14  14   7  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   7  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   7  14  14   7  14  14  14  14   7  14  14   7  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   7  14  14  14  14  14   7  14  14  14  14  14  14  14  14  14  14   7  14  14  14  14  14  14  14  14   7  14  14  14  14  14  14  14  14  14  14  14  14   7  14  14  14   7  14   7  14  14  14  14  14  14  14   7  14  14  14  14  14  14  14  14  14  14  14   7  14  14   7  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   7  14  14  14   7  14  14  14  14  14  14  14  14  14   7  14  14  14

  17  17  17  17  17  17  17   9  17  17  17  17   9  17  17  17  17  17  17  17  17  17   9  17  17  17   9  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   9  17  17  17  17  17   9  17  17  17  17  17  17  17  17  17   9  17  17  17  17  17  17  17  17  17  17  17  17  17   9  17  17  17  17  17   9  17   9  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   9  17  17  17  17  17  17  17  17  17  17  17  17  17  17   9  17  17  17   9  17  17  17  17  17  17  17   9  17  17  17  17  17  17  17  17   9  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   9  17  17   9  17  17  17  17  17  17  17   9  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   9  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   9  17  17  17  17  17   9  17  17  17  17  17  17  17  17  17  17  17   9  17   9  17  17  17  17  17  17  17  17  17  17  17  17   9  17  17  17  17  17  17  17  17  17   9  17  17  17   9  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   9  17  17  17  17  17  17  17   9  17  17  17  17  17  17  17  17  17  17   9  17  17  17  17  17  17  17  17   9  17   9  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   9  17  17  17  17  17   9  17  17  17  17  17  17  17   9   9  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   9  17  17   9  17  17  17  17   9  17  17   9  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   9  17  17  17  17  17  17  17  17  17  17   9   9  17  17  17   9  17  17  17  17  17  17  17  17  17  17  17   9   9   9  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   9  17  17  17  17  17  17  17  17  17  17  17  17  17  17   9  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   9  17  17  17  17   9   9  17  17  17  17  17  17  17  17  17  17  17   9  17  17  17  17   9  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   9  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   9  17  17   9  17  17  17  17   9  17  17   9  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   9  17  17  17  17  17   9  17  17  17  17  17  17  17  17  17  17   9  17  17  17  17  17  17  17  17   9  17  17  17  17  17  17  17  17  17  17  17  17   9  17  17  17   9  17   9  17  17  17  17  17  17  17   9  17  17  17  17  17  17  17  17  17  17  17   9  17  17   9  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   9  17  17  17   9  17  17  17  17  17  17  17  17  17   9  17  17  17

  14  14  14  14  14  14  14   7  14  14  14  14   7  14  14  14  14  14  14  14  14  14   7  14  14  14   7  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   7  14  14  14  14  14   7  14  14  14  14  14  14  14  14  14   7  14  14  14  14  14  14  14  14  14  14  14  14  14   7  14  14  14  14  14   7  14   7  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   7  14  14  14  14  14  14  14  14  14  14  14  14  14  14   7  14  14  14   7  14  14  14  14  14  14  14   7  14  14  14  14  14  14  14  14   7  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   7  14  14   7  14  14  14  14  14  14  14   7  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   7  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   7  14  14  14  14  14   7  14  14  14  14  14  14  14  14  14  14  14   7  14   7  14  14  14  14  14  14  14  14  14  14  14  14   7  14  14  14  14  14  14  14  14  14   7  14  14  14   7  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   7  14  14  14  14  14  14  14   7  14  14  14  14  14  14  14  14  14  14   7  14  14  14  14  14  14  14  14   7  14   7  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   7  14  14  14  14  14   7  14  14  14  14  14  14  14   7   7  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   7  14  14   7  14  14  14  14   7  14  14   7  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   7  14  14  14  14  14  14  14  14  14  14   7   7  14  14  14   7  14  14  14  14  14  14  14  14  14  14  14   7   7   7  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   7  14  14  14  14  14  14  14  14  14  14  14  14  14  14   7  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   7  14  14  14  14   7   7  14  14  14  14  14  14  14  14  14  14  14   7  14  14  14  14   7  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   7  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   7  14  14   7  14  14  14  14   7  14  14   7  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   7  14  14  14  14  14   7  14  14  14  14  14  14  14  14  14  14   7  14  14  14  14  14  14  14  14   7  14  14  14  14  14  14  14  14  14  14  14  14   7  14  14  14   7  14   7  14  14  14  14  14  14  14   7  14  14  14  14  14  14  14  14  14  14  14   7  14  14   7  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   7  14  14  14   7  14  14  14  14  14  14  14  14  14   7  14  14  14

  15  15  15  15  15  15  15   8  15  15  15  15   8  15  15  15  15  15  15  15  15  15   8  15  15  15   8  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   8  15  15  15  15  15   8  15  15  15  15  15  15  15  15  15   8  15  15  15  15  15  15  15  15  15  15  15  15  15   8  15  15  15  15  15   8  15   8  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   8  15  15  15  15  15  15  15  15  15  15  15  15  15  15   8  15  15  15   8  15  15  15  15  15  15  15   8  15  15  15  15  15  15  15  15   8  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   8  15  15   8  15  15  15  15  15  15  15   8  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   8  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   8  15  15  15  15  15   8  15  15  15  15  15  15  15  15  15  15  15   8  15   8  15  15  15  15  15  15  15  15  15  15  15  15   8  15  15  15  15  15  15  15  15  15   8  15  15  15   8  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   8  15  15  15  15  15  15  15   8  15  15  15  15  15  15  15  15  15  15   8  15  15  15  15  15  15  15  15   8  15   8  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   8  15  15  15  15  15   8  15  15  15  15  15  15  15   8   8  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   8  15  15   8  15  15  15  15   8  15  15   8  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   8  15  15  15  15  15  15  15  15  15  15   8   8  15  15  15   8  15  15  15  15  15  15  15  15  15  15  15   8   8   8  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   8  15  15  15  15  15  15  15  15  15  15  15  15  15  15   8  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   8  15  15  15  15   8   8  15  15  15  15  15  15  15  15  15  15  15   8  15  15  15  15   8  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   8  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   8  15  15   8  15  15  15  15   8  15  15   8  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   8  15  15  15  15  15   8  15  15  15  15  15  15  15  15  15  15   8  15  15  15  15  15  15  15  15   8  15  15  15  15  15  15  15  15  15  15  15  15   8  15  15  15   8  15   8  15  15  15  15  15  15  15   8  15  15  15  15  15  15  15  15  15  15  15   8  15  15   8  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   8  15  15  15   8  15  15  15  15  15  15  15  15  15   8  15  15  15

************************************************************************
