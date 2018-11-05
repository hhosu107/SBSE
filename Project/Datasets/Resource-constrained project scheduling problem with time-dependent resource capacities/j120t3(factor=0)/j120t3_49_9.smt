************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  122
horizon                       :  669
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1    120      0       97       77       97
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3           6   7  10
   3        1          2           5  17
   4        1          3           8  25  26
   5        1          3           9  30  48
   6        1          3          15  28  31
   7        1          3          11  14  20
   8        1          3          12  13  19
   9        1          3          37  52  79
  10        1          3          23  44  80
  11        1          3          16  21  55
  12        1          2          22 102
  13        1          2          45 106
  14        1          3          32  45  66
  15        1          3          17  18 104
  16        1          3          24  28  93
  17        1          2          37  43
  18        1          3          33  59  90
  19        1          3          24  35  63
  20        1          3          49  64  99
  21        1          3          28  67 111
  22        1          3          34  41  92
  23        1          3          29  61  71
  24        1          3          27  41  51
  25        1          3          49  52  58
  26        1          3          53  67  76
  27        1          2          65  69
  28        1          2          32  70
  29        1          3          36  85 103
  30        1          3          39  65  70
  31        1          3          40  42  54
  32        1          1          39
  33        1          3          47  56  74
  34        1          2          37  89
  35        1          3          36  38  60
  36        1          3          39  50  81
  37        1          3          53  80  81
  38        1          2          50 101
  39        1          2         102 105
  40        1          1          46
  41        1          3          43  53  82
  42        1          3          57  93 107
  43        1          3          62  78 100
  44        1          3          56  59  72
  45        1          3          64  74 112
  46        1          3          48  79 112
  47        1          3          62  70  71
  48        1          3          58  73  99
  49        1          1         118
  50        1          1         108
  51        1          3          74  77  87
  52        1          3          60  66  78
  53        1          2          60  91
  54        1          3          59  63  95
  55        1          1         117
  56        1          1          68
  57        1          3          65  78  84
  58        1          2          92  97
  59        1          1         101
  60        1          2          62  77
  61        1          2          69 105
  62        1          2          88 101
  63        1          3          83  88  94
  64        1          3          75  77  90
  65        1          2          66  76
  66        1          2          68  72
  67        1          3          80  85 112
  68        1          3          73  83  91
  69        1          2          75  79
  70        1          2         115 117
  71        1          3          72  82  86
  72        1          2          75  91
  73        1          3          82  96 110
  74        1          2          81  86
  75        1          2          87  98
  76        1          2          83 104
  77        1          3          86 103 105
  78        1          1         109
  79        1          3          90  96  97
  80        1          1          99
  81        1          2          95  98
  82        1          2          88 106
  83        1          1         113
  84        1          3          87  89 116
  85        1          3          89  93  97
  86        1          2          94 107
  87        1          1         113
  88        1          1         113
  89        1          1         110
  90        1          3          92  98 100
  91        1          3          94 100 106
  92        1          2          95 107
  93        1          1          96
  94        1          1         108
  95        1          1         108
  96        1          1         117
  97        1          1         102
  98        1          1         121
  99        1          1         109
 100        1          1         103
 101        1          1         111
 102        1          2         104 121
 103        1          1         118
 104        1          1         109
 105        1          1         115
 106        1          2         114 116
 107        1          1         118
 108        1          1         111
 109        1          1         110
 110        1          1         114
 111        1          1         116
 112        1          2         114 121
 113        1          1         115
 114        1          1         120
 115        1          1         120
 116        1          2         119 120
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
  2      1     8       0   6   6   6   6   6   6   6
                       0   0   0   0   0   0   0   0
                       0   8   8   8   8   8   8   8
                       0   0   0   0   0   0   0   0
  3      1     3       0   0   0
                       3   3   3
                       8   8   8
                       4   4   4
  4      1     6       0   0   0   0   0   0
                       5   0   5   5   5   5
                       7   0   7   7   7   7
                       0   0   0   0   0   0
  5      1     1       0
                       9
                       0
                       0
  6      1    10       0   0   0   0   0   0   0   0   0   0
                       0   2   2   2   0   2   2   2   2   2
                       0   2   2   2   0   2   2   2   2   2
                       0   4   4   4   0   4   4   4   4   4
  7      1     2       0   1
                       0   0
                       0   0
                       0   7
  8      1    10       2   2   2   2   2   2   2   2   2   0
                       0   0   0   0   0   0   0   0   0   0
                       3   3   3   3   3   3   3   3   3   0
                       7   7   7   7   7   7   7   7   7   0
  9      1     6       4   4   4   4   0   4
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       2   2   2   2   0   2
 10      1     8       0   0   0   0   0   0   0   0
                       0   2   2   0   2   2   2   2
                       0   5   5   0   5   5   5   5
                       0   0   0   0   0   0   0   0
 11      1     1       0
                       0
                       6
                       0
 12      1     2       0   0
                       2   2
                       4   4
                       2   2
 13      1     1       6
                       0
                       0
                       0
 14      1     5       3   3   3   3   3
                       5   5   5   5   5
                       0   0   0   0   0
                       0   0   0   0   0
 15      1     1       0
                       0
                       6
                       8
 16      1     4       0   0   0   0
                       0   0   0   0
                       0   6   6   6
                       0   0   0   0
 17      1     6       0   0   0   0   0   0
                       4   0   4   4   4   4
                       6   0   6   6   6   6
                       0   0   0   0   0   0
 18      1     1       0
                       5
                       1
                       0
 19      1     6       0   0   0   0   0   0
                       2   2   2   2   2   2
                       0   0   0   0   0   0
                       1   1   1   1   1   1
 20      1     8       2   2   2   2   2   2   2   2
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                      10  10  10  10  10  10  10  10
 21      1     9       0   9   9   9   9   9   0   0   9
                       0   4   4   4   4   4   0   0   4
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
 22      1     8       0   0   0   0   0   0   0   0
                       0   1   1   0   1   1   0   0
                       0   8   8   0   8   8   0   0
                       0   0   0   0   0   0   0   0
 23      1     3       1   1   1
                       0   0   0
                       0   0   0
                       1   1   1
 24      1     3       0   0   0
                       0   0   0
                       0   0   0
                       6   0   6
 25      1     3       0   0   0
                       3   3   3
                       0   0   0
                       0   0   0
 26      1    10       0   8   0   0   8   8   8   8   8   8
                       0   0   0   0   0   0   0   0   0   0
                       0   5   0   0   5   5   5   5   5   5
                       0   4   0   0   4   4   4   4   4   4
 27      1     1       1
                       6
                       0
                       0
 28      1     3       0   0   0
                       0   0   0
                       0   0   0
                       3   3   3
 29      1     4       2   2   0   2
                       5   5   0   5
                       0   0   0   0
                       2   2   0   2
 30      1     7       4   4   4   4   0   4   4
                       5   5   5   5   0   5   5
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 31      1     8       0   0   0   0   0   0   0   0
                       1   1   1   0   1   1   1   0
                       0   0   0   0   0   0   0   0
                       6   6   6   0   6   6   6   0
 32      1     5       1   1   1   1   0
                       0   0   0   0   0
                      10  10  10  10   0
                       6   6   6   6   0
 33      1    10       8   8   0   8   8   8   8   0   8   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       9   9   0   9   9   9   9   0   9   0
 34      1     9       0   3   0   3   3   0   3   3   0
                       0   0   0   0   0   0   0   0   0
                       0   8   0   8   8   0   8   8   0
                       0   0   0   0   0   0   0   0   0
 35      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       6   0   6   0   6   0   6   0   0   6
                      10   0  10   0  10   0  10   0   0  10
 36      1     6       0   0   0   0   0   0
                       5   5   5   5   5   5
                       5   5   5   5   5   5
                      10  10  10  10  10  10
 37      1     9      10  10   0  10  10  10  10  10  10
                       0   0   0   0   0   0   0   0   0
                       2   2   0   2   2   2   2   2   2
                       8   8   0   8   8   8   8   8   8
 38      1     5       0   0   0   0   0
                       0   3   3   0   3
                       0   0   0   0   0
                       0   0   0   0   0
 39      1     2       8   8
                       0   0
                       0   0
                      10  10
 40      1     7       8   8   0   8   8   8   0
                       9   9   0   9   9   9   0
                       0   0   0   0   0   0   0
                       4   4   0   4   4   4   0
 41      1     9       0   0   0   0   0   0   0   0   0
                       0   8   8   8   8   8   0   0   8
                       0   9   9   9   9   9   0   0   9
                       0   0   0   0   0   0   0   0   0
 42      1     5       0   0   0   0   0
                       0   0   0   0   0
                      10  10  10   0  10
                       0   0   0   0   0
 43      1     7       4   4   4   4   4   4   4
                       7   7   7   7   7   7   7
                       7   7   7   7   7   7   7
                       0   0   0   0   0   0   0
 44      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                      10  10  10  10  10  10  10  10  10  10
 45      1     9       2   2   2   2   2   2   2   2   2
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
 46      1     1       0
                       0
                       0
                       0
 47      1     2       3   3
                       9   9
                       0   0
                       0   0
 48      1     8       3   3   3   3   3   3   0   3
                       0   0   0   0   0   0   0   0
                       2   2   2   2   2   2   0   2
                       9   9   9   9   9   9   0   9
 49      1     9       0   7   7   7   7   7   7   0   7
                       0   0   0   0   0   0   0   0   0
                       0   4   4   4   4   4   4   0   4
                       0   0   0   0   0   0   0   0   0
 50      1     6      10  10  10  10  10  10
                       0   0   0   0   0   0
                       3   3   3   3   3   3
                       0   0   0   0   0   0
 51      1     2       6   6
                       0   0
                       0   0
                       4   4
 52      1     5       0   0   0   0   0
                       3   3   3   3   3
                      10  10  10  10  10
                       0   0   0   0   0
 53      1     5       7   7   7   0   7
                       6   6   6   0   6
                       3   3   3   0   3
                       4   4   4   0   4
 54      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       6   6   6   6   6   6   6   6   0
                       9   9   9   9   9   9   9   9   0
 55      1     2      10   0
                       0   0
                       0   0
                       7   0
 56      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                      10  10  10   0   0   0  10  10  10
 57      1     2       0   0
                       9   9
                       0   0
                       1   1
 58      1    10       3   3   3   3   0   0   3   3   3   0
                       0   0   0   0   0   0   0   0   0   0
                       1   1   1   1   0   0   1   1   1   0
                       0   0   0   0   0   0   0   0   0   0
 59      1     5       0   0   0   0   0
                       0   0   0   0   0
                       0   0   0   0   0
                       5   5   0   5   5
 60      1     4       1   1   1   1
                       4   4   4   4
                       0   0   0   0
                       0   0   0   0
 61      1     3       0   0   0
                       0   4   4
                       0   0   0
                       0   3   3
 62      1     9       0   5   5   5   0   5   5   5   5
                       0   5   5   5   0   5   5   5   5
                       0   7   7   7   0   7   7   7   7
                       0   0   0   0   0   0   0   0   0
 63      1    10       2   0   2   2   2   0   2   2   2   2
                       0   0   0   0   0   0   0   0   0   0
                       1   0   1   1   1   0   1   1   1   1
                       2   0   2   2   2   0   2   2   2   2
 64      1     3       6   0   6
                       0   0   0
                       3   0   3
                       0   0   0
 65      1    10       1   1   1   1   1   1   1   1   1   0
                       2   2   2   2   2   2   2   2   2   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
 66      1     4       3   3   3   0
                      10  10  10   0
                       0   0   0   0
                      10  10  10   0
 67      1     5       0   0   0   0   0
                       0   0   0   0   0
                       0   0   0   0   0
                       2   2   2   2   0
 68      1     6       6   6   6   6   6   6
                       6   6   6   6   6   6
                       0   0   0   0   0   0
                       0   0   0   0   0   0
 69      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       8   8   8   8   8   0   8   8
                       6   6   6   6   6   0   6   6
 70      1     8       0   0   0   0   0   0   0   0
                       6   0   6   0   6   6   6   6
                       7   0   7   0   7   7   7   7
                       7   0   7   0   7   7   7   7
 71      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                      10  10  10   0  10  10  10   0
 72      1    10       0   0   0   0   0   0   0   0   0   0
                       0   4   0   4   4   4   4   4   4   4
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
 73      1     9       5   5   5   0   5   5   5   0   5
                       1   1   1   0   1   1   1   0   1
                      10  10  10   0  10  10  10   0  10
                       0   0   0   0   0   0   0   0   0
 74      1     7       2   2   2   0   2   2   2
                       6   6   6   0   6   6   6
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 75      1     1       1
                       0
                       6
                       0
 76      1     8       0   0   0   0   0   0   0   0
                       5   5   5   5   5   5   5   5
                      10  10  10  10  10  10  10  10
                       3   3   3   3   3   3   3   3
 77      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                      10  10  10  10  10  10  10  10
 78      1     5       0   0   0   0   0
                       9   9   9   9   9
                       9   9   9   9   9
                       0   0   0   0   0
 79      1     1       0
                       0
                       0
                       0
 80      1     7       0   6   6   6   6   0   6
                       0   2   2   2   2   0   2
                       0   2   2   2   2   0   2
                       0   0   0   0   0   0   0
 81      1     5       5   5   5   5   5
                       0   0   0   0   0
                       0   0   0   0   0
                       8   8   8   8   8
 82      1     4       0   0   0   0
                       0   0   0   0
                       0   0   0   0
                       0   3   0   0
 83      1     6       0   0   0   0   0   0
                       6   6   0   6   6   6
                       0   0   0   0   0   0
                       0   0   0   0   0   0
 84      1     5       0   0   0   0   0
                       0   0   0   0   0
                       7   7   7   7   7
                       0   0   0   0   0
 85      1     1       0
                       6
                       0
                       0
 86      1     7       2   2   0   2   2   0   2
                       5   5   0   5   5   0   5
                       0   0   0   0   0   0   0
                       7   7   0   7   7   0   7
 87      1     1       8
                       5
                       7
                       0
 88      1     6      10  10  10  10  10  10
                       1   1   1   1   1   1
                       0   0   0   0   0   0
                       0   0   0   0   0   0
 89      1     5       0   0   0   0   0
                       0   0   0   0   0
                       4   4   0   0   4
                       0   0   0   0   0
 90      1     1       0
                       9
                       9
                       5
 91      1    10       8   8   8   8   0   8   0   8   8   0
                       5   5   5   5   0   5   0   5   5   0
                       9   9   9   9   0   9   0   9   9   0
                       0   0   0   0   0   0   0   0   0   0
 92      1     4       0   0   0   0
                       0   0   0   0
                       0   7   7   7
                       0   0   0   0
 93      1     1       0
                       7
                       0
                       0
 94      1     5       0   0   0   0   0
                       0   0   0   0   0
                       0   0   0   0   0
                       7   7   7   0   7
 95      1     5       6   6   6   6   6
                       0   0   0   0   0
                       9   9   9   9   9
                       0   0   0   0   0
 96      1     5       3   0   3   3   3
                       0   0   0   0   0
                       1   0   1   1   1
                       0   0   0   0   0
 97      1     4       0   0   0   0
                       7   0   0   7
                       0   0   0   0
                      10   0   0  10
 98      1     5       0   0   0   0   0
                       9   9   9   9   9
                       6   6   6   6   6
                       0   0   0   0   0
 99      1     4       0   0   0   0
                       9   0   9   9
                       5   0   5   5
                       2   0   2   2
100      1     7       0   0   0   0   0   0   0
                       0   3   3   3   3   3   0
                       0   9   9   9   9   9   0
                       0   5   5   5   5   5   0
101      1     7       0   0   0   0   0   0   0
                       8   8   8   8   8   8   8
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
102      1     6       0   4   4   4   4   4
                       0   4   4   4   4   4
                       0   0   0   0   0   0
                       0   8   8   8   8   8
103      1     7       0  10  10  10  10  10  10
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
104      1     7       8   0   8   8   8   8   8
                       0   0   0   0   0   0   0
                       8   0   8   8   8   8   8
                       0   0   0   0   0   0   0
105      1     3       0   0   0
                       0   0   0
                       8   0   8
                       1   0   1
106      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       3   3   3   3   0   0   3
                       0   0   0   0   0   0   0
107      1     7       0   0   0   0   0   0   0
                       0   5   5   5   0   5   5
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
108      1     2       0   0
                       1   0
                       0   0
                       0   0
109      1     4       0   0   0   0
                       4   4   0   4
                       0   0   0   0
                      10  10   0  10
110      1     4       0   0   0   0
                       0   0   0   0
                      10   0  10  10
                       8   0   8   8
111      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       1   1   1   1   1   1
                       8   8   8   8   8   8
112      1    10      10   0  10  10  10  10  10   0  10   0
                       9   0   9   9   9   9   9   0   9   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
113      1     2       7   7
                       0   0
                       8   8
                       8   8
114      1     4       0   0   0   0
                       1   0   1   1
                      10   0  10  10
                       5   0   5   5
115      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       5   5   5   5   5   5   5   5   5   5
                       8   8   8   8   8   8   8   8   8   8
116      1     1       3
                       0
                       1
                       3
117      1     6       0   0   0   0   0   0
                       0   0  10  10  10  10
                       0   0   8   8   8   8
                       0   0   3   3   3   3
118      1     9       0   9   9   9   9   0   9   9   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   8   8   8   8   0   8   8   0
119      1     7       0   0   0   0   0   0   0
                       0  10  10  10  10   0  10
                       0   5   5   5   5   0   5
                       0   0   0   0   0   0   0
120      1     4       6   6   0   0
                       6   6   0   0
                       0   0   0   0
                       0   0   0   0
121      1     5       0   0   2   2   2
                       0   0   0   0   0
                       0   0   0   0   0
                       0   0   0   0   0
122      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  25   0  25  25   0   0  25  25   0   0   0   0  25  25   0   0  25   0  25  25  25  25  25  25  25  25   0   0  25  25  25  25  25  25  25  25  25  25   0   0  25  25  25  25  25  25   0  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25   0  25   0  25  25  25  25  25  25  25  25  25  25  25  25  25  25   0  25  25   0  25  25   0   0  25  25  25   0  25   0   0  25  25  25  25  25  25   0  25  25  25   0  25  25  25   0  25  25  25  25  25  25  25   0  25  25  25   0  25   0  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25   0  25  25  25  25   0  25  25  25  25  25   0  25  25  25   0  25  25  25  25   0  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25   0  25  25   0  25  25  25  25  25  25   0  25  25  25  25  25  25  25   0   0  25  25  25  25   0  25  25  25  25  25  25  25   0  25  25  25  25  25   0  25  25  25  25  25   0  25   0   0  25  25  25  25  25  25  25  25   0   0  25   0   0  25  25  25  25  25  25  25  25  25  25  25  25   0  25  25   0  25  25  25  25   0  25  25  25  25  25  25  25  25  25  25  25   0  25  25  25  25  25  25  25  25  25  25  25  25  25  25   0  25   0  25  25  25  25  25  25   0  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25   0   0  25  25  25  25  25   0  25   0  25   0   0  25   0  25  25   0  25  25  25  25  25  25  25   0  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25   0  25  25  25  25  25   0  25   0  25  25  25  25  25   0  25  25  25  25  25  25  25  25   0  25  25  25  25  25  25  25  25  25   0  25  25  25  25   0  25  25  25  25  25  25  25  25   0   0  25  25  25   0  25   0  25   0  25  25  25  25  25   0  25  25  25  25  25  25  25   0  25  25  25  25  25  25   0  25   0  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25   0   0   0   0  25  25   0  25  25  25  25  25   0  25  25  25   0  25  25  25  25  25  25   0  25  25  25   0  25   0  25  25  25  25  25  25  25  25  25  25  25  25  25   0  25  25  25   0  25  25  25  25  25  25  25  25  25  25   0  25  25  25  25  25  25  25   0   0  25   0   0  25  25  25   0  25  25  25  25   0  25  25   0  25  25   0  25  25   0   0  25  25  25  25  25  25  25   0  25  25   0  25  25  25   0   0  25  25  25  25   0  25  25  25  25  25   0  25  25   0  25  25  25  25  25  25   0  25  25  25  25   0  25  25  25  25  25  25  25  25  25   0  25  25   0   0  25  25  25  25  25   0  25   0  25  25  25  25   0  25   0  25   0   0   0  25  25  25  25  25  25  25   0   0  25  25  25  25   0  25  25  25  25   0  25  25  25  25  25   0  25  25   0   0  25  25  25  25

  25   0  25  25   0   0  25  25   0   0   0   0  25  25   0   0  25   0  25  25  25  25  25  25  25  25   0   0  25  25  25  25  25  25  25  25  25  25   0   0  25  25  25  25  25  25   0  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25   0  25   0  25  25  25  25  25  25  25  25  25  25  25  25  25  25   0  25  25   0  25  25   0   0  25  25  25   0  25   0   0  25  25  25  25  25  25   0  25  25  25   0  25  25  25   0  25  25  25  25  25  25  25   0  25  25  25   0  25   0  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25   0  25  25  25  25   0  25  25  25  25  25   0  25  25  25   0  25  25  25  25   0  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25   0  25  25   0  25  25  25  25  25  25   0  25  25  25  25  25  25  25   0   0  25  25  25  25   0  25  25  25  25  25  25  25   0  25  25  25  25  25   0  25  25  25  25  25   0  25   0   0  25  25  25  25  25  25  25  25   0   0  25   0   0  25  25  25  25  25  25  25  25  25  25  25  25   0  25  25   0  25  25  25  25   0  25  25  25  25  25  25  25  25  25  25  25   0  25  25  25  25  25  25  25  25  25  25  25  25  25  25   0  25   0  25  25  25  25  25  25   0  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25   0   0  25  25  25  25  25   0  25   0  25   0   0  25   0  25  25   0  25  25  25  25  25  25  25   0  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25   0  25  25  25  25  25   0  25   0  25  25  25  25  25   0  25  25  25  25  25  25  25  25   0  25  25  25  25  25  25  25  25  25   0  25  25  25  25   0  25  25  25  25  25  25  25  25   0   0  25  25  25   0  25   0  25   0  25  25  25  25  25   0  25  25  25  25  25  25  25   0  25  25  25  25  25  25   0  25   0  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25   0   0   0   0  25  25   0  25  25  25  25  25   0  25  25  25   0  25  25  25  25  25  25   0  25  25  25   0  25   0  25  25  25  25  25  25  25  25  25  25  25  25  25   0  25  25  25   0  25  25  25  25  25  25  25  25  25  25   0  25  25  25  25  25  25  25   0   0  25   0   0  25  25  25   0  25  25  25  25   0  25  25   0  25  25   0  25  25   0   0  25  25  25  25  25  25  25   0  25  25   0  25  25  25   0   0  25  25  25  25   0  25  25  25  25  25   0  25  25   0  25  25  25  25  25  25   0  25  25  25  25   0  25  25  25  25  25  25  25  25  25   0  25  25   0   0  25  25  25  25  25   0  25   0  25  25  25  25   0  25   0  25   0   0   0  25  25  25  25  25  25  25   0   0  25  25  25  25   0  25  25  25  25   0  25  25  25  25  25   0  25  25   0   0  25  25  25  25

  32   0  32  32   0   0  32  32   0   0   0   0  32  32   0   0  32   0  32  32  32  32  32  32  32  32   0   0  32  32  32  32  32  32  32  32  32  32   0   0  32  32  32  32  32  32   0  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32   0  32   0  32  32  32  32  32  32  32  32  32  32  32  32  32  32   0  32  32   0  32  32   0   0  32  32  32   0  32   0   0  32  32  32  32  32  32   0  32  32  32   0  32  32  32   0  32  32  32  32  32  32  32   0  32  32  32   0  32   0  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32   0  32  32  32  32   0  32  32  32  32  32   0  32  32  32   0  32  32  32  32   0  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32   0  32  32   0  32  32  32  32  32  32   0  32  32  32  32  32  32  32   0   0  32  32  32  32   0  32  32  32  32  32  32  32   0  32  32  32  32  32   0  32  32  32  32  32   0  32   0   0  32  32  32  32  32  32  32  32   0   0  32   0   0  32  32  32  32  32  32  32  32  32  32  32  32   0  32  32   0  32  32  32  32   0  32  32  32  32  32  32  32  32  32  32  32   0  32  32  32  32  32  32  32  32  32  32  32  32  32  32   0  32   0  32  32  32  32  32  32   0  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32   0   0  32  32  32  32  32   0  32   0  32   0   0  32   0  32  32   0  32  32  32  32  32  32  32   0  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32   0  32  32  32  32  32   0  32   0  32  32  32  32  32   0  32  32  32  32  32  32  32  32   0  32  32  32  32  32  32  32  32  32   0  32  32  32  32   0  32  32  32  32  32  32  32  32   0   0  32  32  32   0  32   0  32   0  32  32  32  32  32   0  32  32  32  32  32  32  32   0  32  32  32  32  32  32   0  32   0  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32   0   0   0   0  32  32   0  32  32  32  32  32   0  32  32  32   0  32  32  32  32  32  32   0  32  32  32   0  32   0  32  32  32  32  32  32  32  32  32  32  32  32  32   0  32  32  32   0  32  32  32  32  32  32  32  32  32  32   0  32  32  32  32  32  32  32   0   0  32   0   0  32  32  32   0  32  32  32  32   0  32  32   0  32  32   0  32  32   0   0  32  32  32  32  32  32  32   0  32  32   0  32  32  32   0   0  32  32  32  32   0  32  32  32  32  32   0  32  32   0  32  32  32  32  32  32   0  32  32  32  32   0  32  32  32  32  32  32  32  32  32   0  32  32   0   0  32  32  32  32  32   0  32   0  32  32  32  32   0  32   0  32   0   0   0  32  32  32  32  32  32  32   0   0  32  32  32  32   0  32  32  32  32   0  32  32  32  32  32   0  32  32   0   0  32  32  32  32

  32   0  32  32   0   0  32  32   0   0   0   0  32  32   0   0  32   0  32  32  32  32  32  32  32  32   0   0  32  32  32  32  32  32  32  32  32  32   0   0  32  32  32  32  32  32   0  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32   0  32   0  32  32  32  32  32  32  32  32  32  32  32  32  32  32   0  32  32   0  32  32   0   0  32  32  32   0  32   0   0  32  32  32  32  32  32   0  32  32  32   0  32  32  32   0  32  32  32  32  32  32  32   0  32  32  32   0  32   0  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32   0  32  32  32  32   0  32  32  32  32  32   0  32  32  32   0  32  32  32  32   0  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32   0  32  32   0  32  32  32  32  32  32   0  32  32  32  32  32  32  32   0   0  32  32  32  32   0  32  32  32  32  32  32  32   0  32  32  32  32  32   0  32  32  32  32  32   0  32   0   0  32  32  32  32  32  32  32  32   0   0  32   0   0  32  32  32  32  32  32  32  32  32  32  32  32   0  32  32   0  32  32  32  32   0  32  32  32  32  32  32  32  32  32  32  32   0  32  32  32  32  32  32  32  32  32  32  32  32  32  32   0  32   0  32  32  32  32  32  32   0  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32   0   0  32  32  32  32  32   0  32   0  32   0   0  32   0  32  32   0  32  32  32  32  32  32  32   0  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32   0  32  32  32  32  32   0  32   0  32  32  32  32  32   0  32  32  32  32  32  32  32  32   0  32  32  32  32  32  32  32  32  32   0  32  32  32  32   0  32  32  32  32  32  32  32  32   0   0  32  32  32   0  32   0  32   0  32  32  32  32  32   0  32  32  32  32  32  32  32   0  32  32  32  32  32  32   0  32   0  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32   0   0   0   0  32  32   0  32  32  32  32  32   0  32  32  32   0  32  32  32  32  32  32   0  32  32  32   0  32   0  32  32  32  32  32  32  32  32  32  32  32  32  32   0  32  32  32   0  32  32  32  32  32  32  32  32  32  32   0  32  32  32  32  32  32  32   0   0  32   0   0  32  32  32   0  32  32  32  32   0  32  32   0  32  32   0  32  32   0   0  32  32  32  32  32  32  32   0  32  32   0  32  32  32   0   0  32  32  32  32   0  32  32  32  32  32   0  32  32   0  32  32  32  32  32  32   0  32  32  32  32   0  32  32  32  32  32  32  32  32  32   0  32  32   0   0  32  32  32  32  32   0  32   0  32  32  32  32   0  32   0  32   0   0   0  32  32  32  32  32  32  32   0   0  32  32  32  32   0  32  32  32  32   0  32  32  32  32  32   0  32  32   0   0  32  32  32  32

************************************************************************
