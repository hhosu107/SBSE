************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  122
horizon                       :  695
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1    120      0      105      113      105
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3           5   7  10
   3        1          3           6  11  12
   4        1          3          37 102 108
   5        1          3           8  81  88
   6        1          3           9  21  29
   7        1          3          25  40 109
   8        1          3          24  53  94
   9        1          3          20  23  31
  10        1          3          13  16  17
  11        1          3          35  84 104
  12        1          1          15
  13        1          3          14  18  39
  14        1          3          19  32  49
  15        1          3          34  52 118
  16        1          3          50  82  83
  17        1          3          33  36  92
  18        1          3          49  79  86
  19        1          3          57  64 107
  20        1          3          22  24  26
  21        1          3          27  56  63
  22        1          3          35  61  73
  23        1          2          47  54
  24        1          3          28  67  71
  25        1          1          56
  26        1          2          30  41
  27        1          3          31  60 105
  28        1          3          48  52  70
  29        1          3          41  76  77
  30        1          1         113
  31        1          3          33  38  39
  32        1          3          37  38  58
  33        1          3          51  55  65
  34        1          2          70  79
  35        1          3          42  46  75
  36        1          1          99
  37        1          3          43  75  94
  38        1          3          47  48  62
  39        1          2          59  77
  40        1          3          44  57  87
  41        1          3          44  78 112
  42        1          3          50  78  90
  43        1          3          45  64  73
  44        1          2          47 115
  45        1          2          66  83
  46        1          2          55  62
  47        1          3          90  98 116
  48        1          3          73 108 120
  49        1          1          69
  50        1          3          58  74  88
  51        1          2          62  80
  52        1          3          82  84  95
  53        1          2          67  85
  54        1          2          63  72
  55        1          2          68  83
  56        1          3          57  61  87
  57        1          2          66  85
  58        1          1         105
  59        1          3          61  74 102
  60        1          3          71  72  77
  61        1          2          72  86
  62        1          3          64  66  70
  63        1          3          65  81  92
  64        1          1         114
  65        1          3         103 104 113
  66        1          3          71  81  82
  67        1          3          68  69 105
  68        1          3          76  79  80
  69        1          3          84 100 103
  70        1          2          76 113
  71        1          2          90  97
  72        1          2          75  89
  73        1          1          91
  74        1          2          89  94
  75        1          1          96
  76        1          1         121
  77        1          3          80  88  89
  78        1          3          85  87 121
  79        1          3          97  98 103
  80        1          2          86 110
  81        1          1         101
  82        1          1          97
  83        1          2          91  96
  84        1          1         101
  85        1          1         100
  86        1          2          91  93
  87        1          2          93  95
  88        1          2          92  99
  89        1          2          95  96
  90        1          1         111
  91        1          1         115
  92        1          3          93 102 106
  93        1          2          98 100
  94        1          2          99 117
  95        1          1         111
  96        1          2         101 106
  97        1          1         110
  98        1          1         119
  99        1          2         112 118
 100        1          2         108 117
 101        1          1         115
 102        1          1         107
 103        1          1         109
 104        1          1         109
 105        1          1         106
 106        1          1         107
 107        1          1         110
 108        1          1         118
 109        1          1         114
 110        1          2         111 112
 111        1          1         117
 112        1          1         114
 113        1          1         119
 114        1          2         116 120
 115        1          1         116
 116        1          1         121
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
  2      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       5   5   5   5   5   5   5
  3      1     5       0   0   0   0   0
                       3   3   3   3   3
                       3   3   3   3   3
                       0   0   0   0   0
  4      1     7       0   0   0   0   0   0   0
                      10  10  10  10  10   5  10
                       2   2   2   2   2   1   2
                       0   0   0   0   0   0   0
  5      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       1   1   1   1   1   1
                       0   0   0   0   0   0
  6      1    10       0   0   0   0   0   0   0   0   0   0
                       2   2   2   2   1   1   2   2   2   2
                       0   0   0   0   0   0   0   0   0   0
                       8   8   8   8   4   4   8   8   8   8
  7      1     5       8   8   8   8   8
                       6   6   6   6   6
                       9   9   9   9   9
                       1   1   1   1   1
  8      1     7       7   7   7   7   7   7   7
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       5   5   5   5   5   5   5
  9      1     4       8   8   8   8
                       9   9   9   9
                       0   0   0   0
                       3   3   3   3
 10      1     8       0   0   0   0   0   0   0   0
                       6   6   6   6   6   3   6   6
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
 11      1     3       4   4   4
                       6   6   6
                      10  10  10
                       3   3   3
 12      1     6       0   0   0   0   0   0
                      10  10  10  10   5  10
                       0   0   0   0   0   0
                       0   0   0   0   0   0
 13      1    10       0   0   0   0   0   0   0   0   0   0
                       3   3   3   3   3   3   3   3   3   3
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
 14      1     1       8
                       0
                       6
                       0
 15      1    10       0   0   0   0   0   0   0   0   0   0
                       2   4   4   2   4   4   4   4   4   4
                       5  10  10   5  10  10  10  10  10  10
                       4   8   8   4   8   8   8   8   8   8
 16      1     1       0
                       1
                       0
                       0
 17      1     6       8   8   8   4   8   8
                       4   4   4   2   4   4
                       2   2   2   1   2   2
                       0   0   0   0   0   0
 18      1     1       3
                       0
                       0
                       2
 19      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       5   5   5   5   5   5   5   5   5   5
 20      1     6       0   0   0   0   0   0
                       8   4   8   8   8   8
                       0   0   0   0   0   0
                       6   3   6   6   6   6
 21      1     5       7   7   7   7   7
                       8   8   8   8   8
                       0   0   0   0   0
                       0   0   0   0   0
 22      1     4       0   0   0   0
                       3   3   2   3
                       0   0   0   0
                       7   7   4   7
 23      1     3       0   0   0
                       0   0   0
                       0   0   0
                       9   9   9
 24      1    10       2   2   2   2   2   2   2   2   2   2
                       3   3   3   3   3   3   3   3   3   3
                       0   0   0   0   0   0   0   0   0   0
                       5   5   5   5   5   5   5   5   5   5
 25      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       2   2   2   2   2   2   2   2
 26      1     6       0   0   0   0   0   0
                       7   7   7   7   7   7
                       0   0   0   0   0   0
                      10  10  10  10  10  10
 27      1     6       6   3   6   6   6   3
                       0   0   0   0   0   0
                       9   5   9   9   9   5
                       0   0   0   0   0   0
 28      1     6       0   0   0   0   0   0
                       1   1   1   1   1   1
                       4   4   7   7   4   7
                       4   4   8   8   4   8
 29      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       3   6   6   6   6   6   6
                       1   1   1   1   1   1   1
 30      1    10      10  10  10  10   5   5  10  10  10  10
                       0   0   0   0   0   0   0   0   0   0
                       8   8   8   8   4   4   8   8   8   8
                       0   0   0   0   0   0   0   0   0   0
 31      1     2       4   4
                       0   0
                       8   8
                       0   0
 32      1     3       0   0   0
                       0   0   0
                      10  10   5
                      10  10   5
 33      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       2   2   2   2   2   2   2
 34      1     8       0   0   0   0   0   0   0   0
                       3   3   3   3   3   3   3   3
                       0   0   0   0   0   0   0   0
                       5   5   5   5   5   5   5   5
 35      1     8       0   0   0   0   0   0   0   0
                       6   6   3   3   6   6   6   6
                       2   2   1   1   2   2   2   2
                       6   6   3   3   6   6   6   6
 36      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       2   2   2   2   2   2   2   2   2
                      10  10  10  10  10  10  10  10  10
 37      1     5       0   0   0   0   0
                       0   0   0   0   0
                       3   3   3   3   3
                       0   0   0   0   0
 38      1     6       7   7   7   7   7   7
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
 39      1     6       3   2   3   3   3   2
                       0   0   0   0   0   0
                       2   1   2   2   2   1
                       0   0   0   0   0   0
 40      1     4       0   0   0   0
                       8   8   8   8
                       0   0   0   0
                      10  10  10  10
 41      1     7       1   1   1   1   1   1   1
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 42      1    10       2   4   4   4   4   4   4   4   4   4
                       2   4   4   4   4   4   4   4   4   4
                       3   5   5   5   5   5   5   5   5   5
                       0   0   0   0   0   0   0   0   0   0
 43      1     8       0   0   0   0   0   0   0   0
                       3   6   6   6   3   6   6   3
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
 44      1     3       0   0   0
                       8   8   8
                       0   0   0
                       7   7   7
 45      1     1       0
                       0
                       7
                       0
 46      1    10       8   8   4   8   8   8   8   8   8   8
                       6   6   3   6   6   6   6   6   6   6
                       0   0   0   0   0   0   0   0   0   0
                       5   5   3   5   5   5   5   5   5   5
 47      1     1       0
                       2
                       0
                       1
 48      1     1       4
                      10
                       0
                       8
 49      1     2       0   0
                       5   9
                       0   0
                       5   9
 50      1     5       0   0   0   0   0
                       6   6   6   6   6
                       0   0   0   0   0
                       0   0   0   0   0
 51      1     4       0   0   0   0
                       0   0   0   0
                       1   1   1   1
                       6   6   3   6
 52      1     9       0   0   0   0   0   0   0   0   0
                       8   8   8   8   4   8   8   8   8
                      10  10  10  10   5  10  10  10  10
                       0   0   0   0   0   0   0   0   0
 53      1     2       1   1
                       8   4
                       0   0
                       1   1
 54      1     7       0   0   0   0   0   0   0
                       9   9   9   9   9   9   9
                       3   3   3   3   3   3   3
                       0   0   0   0   0   0   0
 55      1     5       0   0   0   0   0
                       8   8   8   8   8
                       0   0   0   0   0
                       6   6   6   6   6
 56      1     7       7   7   7   7   7   7   7
                       8   8   8   8   8   8   8
                       7   7   7   7   7   7   7
                       9   9   9   9   9   9   9
 57      1    10       8   4   8   8   8   8   8   4   8   8
                       7   4   7   7   7   7   7   4   7   7
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
 58      1     1       4
                       5
                       0
                       0
 59      1     6       2   2   2   2   2   2
                       3   3   3   3   3   3
                       5   5   5   5   5   5
                       5   5   5   5   5   5
 60      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       1   1   1   1   1   1   1   1   1   1
 61      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                      10   5  10  10  10  10  10   5  10
                       0   0   0   0   0   0   0   0   0
 62      1     1       0
                       1
                       0
                       8
 63      1     8       5   3   5   5   5   5   5   5
                       5   3   5   5   5   5   5   5
                       0   0   0   0   0   0   0   0
                       7   4   7   7   7   7   7   7
 64      1     3       0   0   0
                       0   0   0
                       4   2   4
                       0   0   0
 65      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       9   9   9   9   9   9   9   9
                       5   5   5   5   5   5   5   5
 66      1     2       1   1
                       0   0
                       0   0
                       0   0
 67      1     1       6
                       1
                       0
                       0
 68      1     7       6   6   6   6   6   6   6
                       4   4   4   4   4   4   4
                       7   7   7   7   7   7   7
                       0   0   0   0   0   0   0
 69      1     5       0   0   0   0   0
                       0   0   0   0   0
                       9   5   9   5   9
                       0   0   0   0   0
 70      1     3       2   1   2
                       0   0   0
                       7   4   7
                       0   0   0
 71      1     5       0   0   0   0   0
                       3   3   3   3   3
                       9   9   9   9   9
                       0   0   0   0   0
 72      1     6       2   4   4   4   2   2
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
 73      1     6       5   9   5   9   9   9
                       3   6   3   6   6   6
                       5  10   5  10  10  10
                       0   0   0   0   0   0
 74      1     6       0   0   0   0   0   0
                       7   7   7   7   7   7
                       7   7   7   7   7   7
                       0   0   0   0   0   0
 75      1     1       8
                       0
                       0
                      10
 76      1    10      10  10  10   5  10  10  10  10  10  10
                       2   2   2   1   2   2   2   2   2   2
                       4   4   4   2   4   4   4   4   4   4
                       0   0   0   0   0   0   0   0   0   0
 77      1     5       2   2   2   2   2
                       8   8   8   8   8
                       9   9   9   9   9
                       4   4   4   4   4
 78      1     6       3   6   6   6   6   6
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       2   4   4   4   4   4
 79      1     5       3   3   3   3   3
                       0   0   0   0   0
                       9   9   9   9   9
                       0   0   0   0   0
 80      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       5   5   3   5   5   5
                       4   4   2   4   4   4
 81      1     6       0   0   0   0   0   0
                       3   3   5   5   5   5
                       0   0   0   0   0   0
                       0   0   0   0   0   0
 82      1     1       4
                       0
                       0
                       0
 83      1    10       0   0   0   0   0   0   0   0   0   0
                       3   3   3   3   3   3   3   3   3   3
                       6   6   6   6   6   6   6   6   6   6
                       0   0   0   0   0   0   0   0   0   0
 84      1     1       3
                       0
                       4
                       0
 85      1     8       0   0   0   0   0   0   0   0
                       1   1   1   1   1   1   1   1
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
 86      1     6       2   2   2   2   2   2
                       2   2   2   2   2   2
                       0   0   0   0   0   0
                       0   0   0   0   0   0
 87      1     5       0   0   0   0   0
                       5   3   5   3   5
                       9   5   9   5   9
                       0   0   0   0   0
 88      1     7       2   2   2   2   2   2   2
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                      10  10  10  10  10  10  10
 89      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       1   1   1   1   1   1   1   1
                       0   0   0   0   0   0   0   0
 90      1     9       7   7   7   7   7   7   7   7   7
                       9   9   9   9   9   9   9   9   9
                       7   7   7   7   7   7   7   7   7
                       0   0   0   0   0   0   0   0   0
 91      1     8       0   0   0   0   0   0   0   0
                       7   7   7   7   7   7   7   4
                       4   4   4   4   4   4   4   2
                       0   0   0   0   0   0   0   0
 92      1     8       0   0   0   0   0   0   0   0
                       2   2   1   2   2   2   2   2
                       0   0   0   0   0   0   0   0
                       3   3   2   3   3   3   3   3
 93      1     9       1   1   1   1   1   1   1   1   1
                       9   9   9   9   9   9   9   9   9
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
 94      1     3       0   0   0
                       0   0   0
                      10   5  10
                       0   0   0
 95      1     5       0   0   0   0   0
                       2   2   2   2   2
                       9   9   9   9   9
                       9   9   9   9   9
 96      1     1       0
                       0
                       4
                       0
 97      1     4       7   7   7   7
                      10  10  10  10
                       0   0   0   0
                       7   7   7   7
 98      1     2       1   1
                       5   9
                       4   7
                       0   0
 99      1     9       7   7   7   7   7   4   7   7   7
                       4   4   4   4   4   2   4   4   4
                       0   0   0   0   0   0   0   0   0
                       4   4   4   4   4   2   4   4   4
100      1     6       3   3   3   3   2   2
                       4   4   4   4   2   2
                       0   0   0   0   0   0
                       0   0   0   0   0   0
101      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       9   9   9   9   9   9   9   9   9   9
                       0   0   0   0   0   0   0   0   0   0
102      1    10       0   0   0   0   0   0   0   0   0   0
                       3   6   6   6   6   6   6   6   6   6
                       0   0   0   0   0   0   0   0   0   0
                       1   2   2   2   2   2   2   2   2   2
103      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       4   4   2   4   4   4   4   4
                       0   0   0   0   0   0   0   0
104      1     7       6   6   6   6   6   6   6
                       4   4   4   4   4   4   4
                       0   0   0   0   0   0   0
                      10  10  10  10  10  10  10
105      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       7   7   7   7   7   7   7   7   7
                       3   3   3   3   3   3   3   3   3
106      1     6       7   7   7   7   7   7
                       6   6   6   6   6   6
                       8   8   8   8   8   8
                       0   0   0   0   0   0
107      1     6       0   0   0   0   0   0
                       9   9   9   9   9   5
                       0   0   0   0   0   0
                       0   0   0   0   0   0
108      1     5       4   4   4   4   4
                       0   0   0   0   0
                       5   5   5   5   5
                       8   8   8   8   8
109      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       6   6   6   6   6   6   6   6   3   6
                       6   6   6   6   6   6   6   6   3   6
110      1     6       4   8   8   8   8   4
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
111      1     8       2   2   2   2   2   2   2   2
                       6   6   6   6   6   6   6   6
                       2   2   2   2   2   2   2   2
                       0   0   0   0   0   0   0   0
112      1     4       3   3   3   3
                       0   0   0   0
                       0   0   0   0
                       1   1   1   1
113      1    10       9   9   9   9   9   9   9   9   9   9
                       5   5   5   5   5   5   5   5   5   5
                       0   0   0   0   0   0   0   0   0   0
                       7   7   7   7   7   7   7   7   7   7
114      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                      10   5   5  10  10  10  10
                       7   4   4   7   7   7   7
115      1     5       0   0   0   0   0
                       0   0   0   0   0
                       1   1   1   1   1
                       1   1   1   1   1
116      1     2       0   0
                       0   0
                       4   4
                       0   0
117      1     2       0   0
                       3   3
                       0   0
                       0   0
118      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       8   4   8   8   8   8
                       0   0   0   0   0   0
119      1     4       8   8   8   8
                       7   7   7   7
                       5   5   5   5
                       0   0   0   0
120      1     3       4   4   7
                       0   0   0
                       3   3   6
                       0   0   0
121      1     3       6   6   6
                       4   4   4
                       0   0   0
                       3   3   3
122      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  18  18  18  18  18  18  18  18  18  18  18  18   9   9  18  18  18   9  18  18  18  18  18  18  18  18  18  18  18  18  18   9  18   9  18  18  18  18   9  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   9  18  18   9  18  18  18  18  18  18  18   9  18  18  18  18  18  18  18  18   9  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   9  18  18  18  18  18   9  18  18   9  18  18  18  18  18   9  18  18  18  18   9  18  18  18  18  18   9  18  18  18  18  18  18  18  18  18  18  18  18  18   9   9  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   9  18  18  18  18   9  18  18  18  18  18  18  18  18  18  18  18  18  18   9  18   9  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   9  18  18  18  18  18  18  18  18  18  18  18  18   9  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   9   9   9  18  18  18  18   9  18  18  18   9   9  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   9  18  18  18  18  18  18  18  18  18  18  18   9  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   9  18  18  18  18  18   9  18  18  18  18  18   9  18  18  18  18  18  18   9   9  18   9  18  18  18  18  18  18  18  18  18  18  18  18  18   9  18  18  18  18   9  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   9  18  18  18  18  18   9  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   9  18   9  18  18  18  18   9  18  18  18  18  18  18   9  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   9   9   9  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   9  18  18   9   9  18   9  18  18  18  18  18  18  18  18   9   9  18  18  18  18  18  18  18   9  18  18  18  18  18  18  18   9  18   9  18  18  18  18  18  18  18  18  18  18  18  18   9  18  18  18  18  18  18  18  18  18  18   9  18  18  18  18  18   9  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   9  18  18  18  18  18  18  18  18  18  18   9  18  18  18  18  18  18  18  18  18  18  18  18   9  18   9  18  18   9  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   9  18  18  18  18  18  18   9  18  18  18  18  18  18  18  18  18  18  18  18  18   9  18  18  18  18  18   9   9  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   9  18  18  18  18  18  18  18

  20  20  20  20  20  20  20  20  20  20  20  20  10  10  20  20  20  10  20  20  20  20  20  20  20  20  20  20  20  20  20  10  20  10  20  20  20  20  10  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  10  20  20  10  20  20  20  20  20  20  20  10  20  20  20  20  20  20  20  20  10  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  10  20  20  20  20  20  10  20  20  10  20  20  20  20  20  10  20  20  20  20  10  20  20  20  20  20  10  20  20  20  20  20  20  20  20  20  20  20  20  20  10  10  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  10  20  20  20  20  10  20  20  20  20  20  20  20  20  20  20  20  20  20  10  20  10  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  10  20  20  20  20  20  20  20  20  20  20  20  20  10  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  10  10  10  20  20  20  20  10  20  20  20  10  10  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  10  20  20  20  20  20  20  20  20  20  20  20  10  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  10  20  20  20  20  20  10  20  20  20  20  20  10  20  20  20  20  20  20  10  10  20  10  20  20  20  20  20  20  20  20  20  20  20  20  20  10  20  20  20  20  10  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  10  20  20  20  20  20  10  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  10  20  10  20  20  20  20  10  20  20  20  20  20  20  10  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  10  10  10  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  10  20  20  10  10  20  10  20  20  20  20  20  20  20  20  10  10  20  20  20  20  20  20  20  10  20  20  20  20  20  20  20  10  20  10  20  20  20  20  20  20  20  20  20  20  20  20  10  20  20  20  20  20  20  20  20  20  20  10  20  20  20  20  20  10  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  10  20  20  20  20  20  20  20  20  20  20  10  20  20  20  20  20  20  20  20  20  20  20  20  10  20  10  20  20  10  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  10  20  20  20  20  20  20  10  20  20  20  20  20  20  20  20  20  20  20  20  20  10  20  20  20  20  20  10  10  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  10  20  20  20  20  20  20  20

  24  24  24  24  24  24  24  24  24  24  24  24  12  12  24  24  24  12  24  24  24  24  24  24  24  24  24  24  24  24  24  12  24  12  24  24  24  24  12  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  12  24  24  12  24  24  24  24  24  24  24  12  24  24  24  24  24  24  24  24  12  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  12  24  24  24  24  24  12  24  24  12  24  24  24  24  24  12  24  24  24  24  12  24  24  24  24  24  12  24  24  24  24  24  24  24  24  24  24  24  24  24  12  12  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  12  24  24  24  24  12  24  24  24  24  24  24  24  24  24  24  24  24  24  12  24  12  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  12  24  24  24  24  24  24  24  24  24  24  24  24  12  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  12  12  12  24  24  24  24  12  24  24  24  12  12  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  12  24  24  24  24  24  24  24  24  24  24  24  12  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  12  24  24  24  24  24  12  24  24  24  24  24  12  24  24  24  24  24  24  12  12  24  12  24  24  24  24  24  24  24  24  24  24  24  24  24  12  24  24  24  24  12  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  12  24  24  24  24  24  12  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  12  24  12  24  24  24  24  12  24  24  24  24  24  24  12  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  12  12  12  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  12  24  24  12  12  24  12  24  24  24  24  24  24  24  24  12  12  24  24  24  24  24  24  24  12  24  24  24  24  24  24  24  12  24  12  24  24  24  24  24  24  24  24  24  24  24  24  12  24  24  24  24  24  24  24  24  24  24  12  24  24  24  24  24  12  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  12  24  24  24  24  24  24  24  24  24  24  12  24  24  24  24  24  24  24  24  24  24  24  24  12  24  12  24  24  12  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  12  24  24  24  24  24  24  12  24  24  24  24  24  24  24  24  24  24  24  24  24  12  24  24  24  24  24  12  12  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  12  24  24  24  24  24  24  24

  28  28  28  28  28  28  28  28  28  28  28  28  14  14  28  28  28  14  28  28  28  28  28  28  28  28  28  28  28  28  28  14  28  14  28  28  28  28  14  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  14  28  28  14  28  28  28  28  28  28  28  14  28  28  28  28  28  28  28  28  14  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  14  28  28  28  28  28  14  28  28  14  28  28  28  28  28  14  28  28  28  28  14  28  28  28  28  28  14  28  28  28  28  28  28  28  28  28  28  28  28  28  14  14  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  14  28  28  28  28  14  28  28  28  28  28  28  28  28  28  28  28  28  28  14  28  14  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  14  28  28  28  28  28  28  28  28  28  28  28  28  14  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  14  14  14  28  28  28  28  14  28  28  28  14  14  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  14  28  28  28  28  28  28  28  28  28  28  28  14  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  14  28  28  28  28  28  14  28  28  28  28  28  14  28  28  28  28  28  28  14  14  28  14  28  28  28  28  28  28  28  28  28  28  28  28  28  14  28  28  28  28  14  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  14  28  28  28  28  28  14  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  14  28  14  28  28  28  28  14  28  28  28  28  28  28  14  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  14  14  14  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  14  28  28  14  14  28  14  28  28  28  28  28  28  28  28  14  14  28  28  28  28  28  28  28  14  28  28  28  28  28  28  28  14  28  14  28  28  28  28  28  28  28  28  28  28  28  28  14  28  28  28  28  28  28  28  28  28  28  14  28  28  28  28  28  14  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  14  28  28  28  28  28  28  28  28  28  28  14  28  28  28  28  28  28  28  28  28  28  28  28  14  28  14  28  28  14  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  14  28  28  28  28  28  28  14  28  28  28  28  28  28  28  28  28  28  28  28  28  14  28  28  28  28  28  14  14  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  14  28  28  28  28  28  28  28

************************************************************************
