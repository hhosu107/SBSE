************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  122
horizon                       :  653
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1    120      0      104       88      104
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3           5   6  15
   3        1          3           8  38  57
   4        1          3          21  31  45
   5        1          3          10  11  12
   6        1          3           7   9  26
   7        1          3          17  20  25
   8        1          3          13  16  35
   9        1          3          18  22  24
  10        1          3          14  19  82
  11        1          2          35  38
  12        1          3          64  69  94
  13        1          1          58
  14        1          1          48
  15        1          3          26  60  66
  16        1          3          66  71  81
  17        1          3          68  80 106
  18        1          2          44  56
  19        1          2          27  53
  20        1          3          31  34  77
  21        1          3          23  28  32
  22        1          3          31  37  55
  23        1          3          30  54  96
  24        1          3          29  42  58
  25        1          2          49  97
  26        1          3          36  78  93
  27        1          3          33  55  83
  28        1          2          46  54
  29        1          3          43  59  78
  30        1          2          41  70
  31        1          3          91 101 104
  32        1          3          33  40  54
  33        1          3          44  49 104
  34        1          3          83  86 100
  35        1          3          74  98 112
  36        1          3          76  87  88
  37        1          3          39  51 107
  38        1          3          47  50  63
  39        1          3          56  81  82
  40        1          3          52  76 115
  41        1          3          62  89  97
  42        1          3          67  90 118
  43        1          3          48  67  71
  44        1          3          52  61 108
  45        1          2          91 108
  46        1          3          47  59  79
  47        1          1          51
  48        1          2          55  77
  49        1          2          58  85
  50        1          3          79  90  93
  51        1          3          81  94  96
  52        1          2          73  87
  53        1          3          88 102 119
  54        1          3          61  65  75
  55        1          1          95
  56        1          2          59  65
  57        1          3          60  62  77
  58        1          3          60  63  84
  59        1          3          61  93 109
  60        1          3          98 105 107
  61        1          3         103 106 113
  62        1          3          73  75 117
  63        1          2          68 110
  64        1          3          65  74  76
  65        1          2          72  92
  66        1          2          69  74
  67        1          1          85
  68        1          3          95 105 107
  69        1          2          78  80
  70        1          3          72  75  84
  71        1          3          72  79 100
  72        1          2          73  80
  73        1          1          99
  74        1          1          89
  75        1          2          85 101
  76        1          3          82  89 103
  77        1          1          86
  78        1          3          86 100 114
  79        1          3          87  94  96
  80        1          2          83  91
  81        1          3          84  92 102
  82        1          1         118
  83        1          1         117
  84        1          1         111
  85        1          2          95 114
  86        1          2          88  92
  87        1          1         103
  88        1          3          90  99 104
  89        1          1         101
  90        1          1         106
  91        1          1         113
  92        1          1          98
  93        1          1         113
  94        1          2          97  99
  95        1          1         102
  96        1          1         111
  97        1          1         111
  98        1          1         108
  99        1          1         121
 100        1          1         109
 101        1          1         105
 102        1          1         112
 103        1          1         119
 104        1          1         109
 105        1          1         116
 106        1          1         121
 107        1          1         120
 108        1          1         110
 109        1          2         110 112
 110        1          2         115 117
 111        1          1         116
 112        1          2         115 121
 113        1          1         114
 114        1          1         116
 115        1          1         120
 116        1          1         119
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
  2      1     5       5   5   5   5   5
                       0   0   0   0   0
                       8   8   8   8   8
                       6   6   6   6   6
  3      1     2       0   0
                       0   0
                       2   2
                       8   8
  4      1     7       0   0   0   0   0   0   0
                       5   5   5   3   3   5   5
                       4   4   4   2   2   4   4
                       8   8   8   4   4   8   8
  5      1     5       5   9   9   9   9
                       5  10  10  10  10
                       1   2   2   2   2
                       3   6   6   6   6
  6      1     7       4   8   8   4   4   4   8
                       3   6   6   3   3   3   6
                       1   1   1   1   1   1   1
                       1   2   2   1   1   1   2
  7      1     2       0   0
                       3   3
                       7   7
                      10  10
  8      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                      10  10   5  10   5  10  10  10  10  10
  9      1     8       2   2   2   2   2   2   2   2
                       0   0   0   0   0   0   0   0
                       7   7   7   7   7   7   7   7
                       5   5   5   5   5   5   5   5
 10      1     6       4   4   4   4   4   2
                       3   3   3   3   3   2
                      10  10  10  10  10   5
                       9   9   9   9   9   5
 11      1     6       2   2   2   2   2   2
                       8   8   8   8   8   8
                       0   0   0   0   0   0
                       9   9   9   9   9   9
 12      1     6       7   7   7   4   4   7
                       0   0   0   0   0   0
                       9   9   9   5   5   9
                       0   0   0   0   0   0
 13      1     9       4   4   4   4   4   4   4   4   4
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       5   5   5   5   5   5   5   5   5
 14      1     6       8   8   8   8   8   8
                      10  10  10  10  10  10
                       1   1   1   1   1   1
                       5   5   5   5   5   5
 15      1     1       0
                      10
                       0
                       4
 16      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       1   1   1   1   1   1
                       8   8   8   8   8   8
 17      1     2       0   0
                       4   4
                       7   7
                       6   6
 18      1     5      10  10  10  10  10
                       6   6   6   6   6
                       8   8   8   8   8
                       7   7   7   7   7
 19      1    10       6   6   6   6   6   3   6   6   6   6
                      10  10  10  10  10   5  10  10  10  10
                       0   0   0   0   0   0   0   0   0   0
                       1   1   1   1   1   1   1   1   1   1
 20      1     1       5
                       0
                       7
                       4
 21      1     2       2   4
                       3   5
                       1   1
                       1   2
 22      1     6       4   2   2   2   4   4
                       4   2   2   2   4   4
                       9   5   5   5   9   9
                       0   0   0   0   0   0
 23      1     1       3
                       0
                       6
                       1
 24      1     4       0   0   0   0
                       4   2   2   4
                       0   0   0   0
                       0   0   0   0
 25      1     2       6   6
                       0   0
                       3   3
                       8   8
 26      1     2       5   5
                       9   9
                       7   7
                       4   4
 27      1     7      10  10   5  10  10  10   5
                       0   0   0   0   0   0   0
                       9   9   5   9   9   9   5
                       5   5   3   5   5   5   3
 28      1     2       4   4
                       1   1
                       4   4
                       0   0
 29      1    10       5   5   5   5   5   5   5   3   5   5
                       6   6   6   6   6   6   6   3   6   6
                       4   4   4   4   4   4   4   2   4   4
                       2   2   2   2   2   2   2   1   2   2
 30      1     9       9   9   9   9   9   5   9   9   9
                       0   0   0   0   0   0   0   0   0
                       8   8   8   8   8   4   8   8   8
                       3   3   3   3   3   2   3   3   3
 31      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       8   8   8   8   8   8   8   8
                       2   2   2   2   2   2   2   2
 32      1     6       1   1   1   2   2   2
                       1   1   1   1   1   1
                       0   0   0   0   0   0
                       4   4   4   7   7   7
 33      1     9       4   2   4   4   4   2   4   2   4
                       4   2   4   4   4   2   4   2   4
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
 34      1     3      10  10  10
                       1   1   1
                       2   2   2
                       8   8   8
 35      1     4       5   5   5   3
                       8   8   8   4
                      10  10  10   5
                       7   7   7   4
 36      1    10       5   5   5   5   3   5   3   5   5   5
                       0   0   0   0   0   0   0   0   0   0
                      10  10  10  10   5  10   5  10  10  10
                       0   0   0   0   0   0   0   0   0   0
 37      1     2       0   0
                       1   1
                       7   7
                       9   9
 38      1     6       5   9   5   9   9   9
                       4   7   4   7   7   7
                       3   6   3   6   6   6
                       4   8   4   8   8   8
 39      1     9       7   7   4   7   4   7   7   7   7
                       3   3   2   3   2   3   3   3   3
                      10  10   5  10   5  10  10  10  10
                       0   0   0   0   0   0   0   0   0
 40      1     5       0   0   0   0   0
                       3   3   3   2   3
                       5   5   5   3   5
                       8   8   8   4   8
 41      1     2       0   0
                       4   2
                      10   5
                       0   0
 42      1     1       0
                       9
                       0
                       4
 43      1     4       9   9   9   9
                       4   4   4   4
                       2   2   2   2
                       4   4   4   4
 44      1     8      10  10   5  10  10  10  10   5
                       3   3   2   3   3   3   3   2
                       7   7   4   7   7   7   7   4
                       0   0   0   0   0   0   0   0
 45      1    10       2   2   2   2   2   2   2   2   2   2
                       5   5   5   5   5   5   5   5   5   5
                       1   1   1   1   1   1   1   1   1   1
                       0   0   0   0   0   0   0   0   0   0
 46      1     9       0   0   0   0   0   0   0   0   0
                       3   3   3   3   3   3   3   2   3
                       9   9   9   9   9   9   9   5   9
                       5   5   5   5   5   5   5   3   5
 47      1     7       5   5   5   3   5   3   5
                       0   0   0   0   0   0   0
                      10  10  10   5  10   5  10
                       9   9   9   5   9   5   9
 48      1     1       2
                       3
                       5
                       5
 49      1     8       2   2   2   2   1   2   1   2
                       8   8   8   8   4   8   4   8
                       4   4   4   4   2   4   2   4
                       7   7   7   7   4   7   4   7
 50      1     1      10
                       3
                       1
                       6
 51      1     9       0   0   0   0   0   0   0   0   0
                       4   4   2   4   4   2   2   4   4
                       8   8   4   8   8   4   4   8   8
                       8   8   4   8   8   4   4   8   8
 52      1     9       5  10   5  10  10  10  10  10   5
                       0   0   0   0   0   0   0   0   0
                       2   4   2   4   4   4   4   4   2
                       5   9   5   9   9   9   9   9   5
 53      1     3       9   9   9
                       3   3   3
                      10  10  10
                       6   6   6
 54      1     5       5   5   5   5   5
                       0   0   0   0   0
                       4   4   4   4   4
                       0   0   0   0   0
 55      1     8      10   5  10  10  10  10  10  10
                       0   0   0   0   0   0   0   0
                       6   3   6   6   6   6   6   6
                       4   2   4   4   4   4   4   4
 56      1     5       3   6   3   6   6
                       3   6   3   6   6
                       4   8   4   8   8
                       0   0   0   0   0
 57      1    10       0   0   0   0   0   0   0   0   0   0
                       5  10   5   5  10   5  10   5   5  10
                       5   9   5   5   9   5   9   5   5   9
                       1   1   1   1   1   1   1   1   1   1
 58      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                      10  10  10  10  10  10   5  10
                       7   7   7   7   7   7   4   7
 59      1     7       0   0   0   0   0   0   0
                       8   8   8   8   8   4   8
                       7   7   7   7   7   4   7
                       5   5   5   5   5   3   5
 60      1     5       1   1   2   2   2
                       4   4   8   8   8
                       0   0   0   0   0
                       4   4   8   8   8
 61      1     1      10
                       8
                       9
                       3
 62      1     8       8   8   8   8   4   8   8   8
                       7   7   7   7   4   7   7   7
                       6   6   6   6   3   6   6   6
                       0   0   0   0   0   0   0   0
 63      1     5       0   0   0   0   0
                       0   0   0   0   0
                       1   1   1   1   1
                       8   8   8   8   8
 64      1     3       4   8   8
                       1   1   1
                       2   4   4
                       0   0   0
 65      1     9       8   8   8   8   8   8   8   8   8
                       0   0   0   0   0   0   0   0   0
                      10  10  10  10  10  10  10  10  10
                       0   0   0   0   0   0   0   0   0
 66      1     3       7   7   7
                      10  10  10
                       0   0   0
                      10  10  10
 67      1     4       0   0   0   0
                      10  10  10  10
                       0   0   0   0
                       5   5   5   5
 68      1     2       6   6
                       0   0
                       3   3
                      10  10
 69      1     3       6   6   6
                       7   7   7
                       6   6   6
                       1   1   1
 70      1     5       5   5   5   5   5
                       2   2   2   2   2
                       6   6   6   6   6
                       0   0   0   0   0
 71      1     7       4   4   8   8   4   8   4
                       2   2   3   3   2   3   2
                       0   0   0   0   0   0   0
                       2   2   3   3   2   3   2
 72      1     7       4   4   2   4   4   4   4
                       7   7   4   7   7   7   7
                      10  10   5  10  10  10  10
                       9   9   5   9   9   9   9
 73      1     9       4   7   7   4   4   7   4   7   4
                       5  10  10   5   5  10   5  10   5
                       5  10  10   5   5  10   5  10   5
                       3   6   6   3   3   6   3   6   3
 74      1     6       5   5  10  10  10  10
                       4   4   8   8   8   8
                       0   0   0   0   0   0
                       0   0   0   0   0   0
 75      1     2       3   6
                       5  10
                       4   8
                       0   0
 76      1    10       8   4   8   8   4   8   8   8   8   4
                       4   2   4   4   2   4   4   4   4   2
                       5   3   5   5   3   5   5   5   5   3
                       0   0   0   0   0   0   0   0   0   0
 77      1    10       0   0   0   0   0   0   0   0   0   0
                       5   5   5   3   5   5   5   5   5   5
                       0   0   0   0   0   0   0   0   0   0
                       1   1   1   1   1   1   1   1   1   1
 78      1     6       5   5   9   9   9   9
                       5   5   9   9   9   9
                       0   0   0   0   0   0
                       5   5  10  10  10  10
 79      1     6       1   1   1   1   1   1
                       1   1   1   1   1   1
                       1   1   1   1   1   1
                       1   2   2   2   2   2
 80      1     2       2   2
                       4   4
                       6   6
                       6   6
 81      1     6      10  10  10  10  10  10
                       4   4   4   4   4   4
                       2   2   2   2   2   2
                       0   0   0   0   0   0
 82      1     3       0   0   0
                       0   0   0
                       4   4   4
                       2   2   2
 83      1     3       8   8   8
                       5   5   5
                       7   7   7
                       7   7   7
 84      1     8       0   0   0   0   0   0   0   0
                       4   8   8   8   8   8   8   8
                       1   1   1   1   1   1   1   1
                       5   9   9   9   9   9   9   9
 85      1     7       4   4   4   4   4   4   4
                       5   5   5   5   5   5   5
                       9   9   9   9   9   9   9
                       2   2   2   2   2   2   2
 86      1     6       5   5   3   5   5   5
                       0   0   0   0   0   0
                      10  10   5  10  10  10
                       5   5   3   5   5   5
 87      1     4       3   3   6   6
                       0   0   0   0
                       3   3   6   6
                       5   5  10  10
 88      1     8       1   1   1   1   1   1   1   1
                       2   2   1   2   2   2   1   2
                       1   1   1   1   1   1   1   1
                       5   5   3   5   5   5   3   5
 89      1     4       2   2   4   4
                       0   0   0   0
                       3   3   6   6
                       0   0   0   0
 90      1     6       3   6   6   6   6   6
                       0   0   0   0   0   0
                       4   7   7   7   7   7
                       1   1   1   1   1   1
 91      1     2      10  10
                       4   4
                       2   2
                       5   5
 92      1     3       0   0   0
                       0   0   0
                       3   3   3
                       0   0   0
 93      1     7       2   4   4   4   4   4   4
                       0   0   0   0   0   0   0
                       3   6   6   6   6   6   6
                       0   0   0   0   0   0   0
 94      1     1       5
                       4
                       0
                       0
 95      1     9       9   9   9   9   5   9   9   9   5
                       0   0   0   0   0   0   0   0   0
                       6   6   6   6   3   6   6   6   3
                       1   1   1   1   1   1   1   1   1
 96      1     3       1   1   1
                       0   0   0
                       5   3   3
                       0   0   0
 97      1     6       0   0   0   0   0   0
                       5   3   5   5   5   5
                       0   0   0   0   0   0
                       5   3   5   5   5   5
 98      1     4       9   9   5   9
                       0   0   0   0
                       2   2   1   2
                       0   0   0   0
 99      1     7       1   1   1   1   1   1   1
                       0   0   0   0   0   0   0
                       5   5   5   5   5   5   5
                       1   1   1   1   1   1   1
100      1     2       8   8
                       8   8
                       6   6
                       8   8
101      1     4       8   4   8   8
                       9   5   9   9
                       9   5   9   9
                       0   0   0   0
102      1     1       2
                       5
                       1
                       1
103      1     3       5   5  10
                       0   0   0
                       1   1   1
                       0   0   0
104      1     8       9   9   9   9   9   9   9   5
                       6   6   6   6   6   6   6   3
                       1   1   1   1   1   1   1   1
                       0   0   0   0   0   0   0   0
105      1     9       0   0   0   0   0   0   0   0   0
                       5  10  10  10  10  10  10  10  10
                       0   0   0   0   0   0   0   0   0
                       2   3   3   3   3   3   3   3   3
106      1     7       0   0   0   0   0   0   0
                       5   5   3   5   3   3   3
                       9   9   5   9   5   5   5
                       6   6   3   6   3   3   3
107      1     3       5   5   5
                       4   4   4
                       7   7   7
                       0   0   0
108      1     3       0   0   0
                       4   8   8
                       3   6   6
                       3   6   6
109      1     5       1   1   1   1   1
                       5   5   5   5   5
                       0   0   0   0   0
                       5   5   5   5   5
110      1     7       0   0   0   0   0   0   0
                       6   6   6   3   6   6   3
                       0   0   0   0   0   0   0
                       1   1   1   1   1   1   1
111      1     2       8   4
                       1   1
                       8   4
                       3   2
112      1    10       2   3   3   3   3   3   2   3   3   3
                       5  10  10  10  10  10   5  10  10  10
                       2   4   4   4   4   4   2   4   4   4
                       2   4   4   4   4   4   2   4   4   4
113      1     2       5   5
                       4   4
                       7   7
                       3   3
114      1     1       2
                       0
                       8
                       7
115      1    10       7   4   4   7   7   4   7   7   7   7
                       9   5   5   9   9   5   9   9   9   9
                       1   1   1   1   1   1   1   1   1   1
                       4   2   2   4   4   2   4   4   4   4
116      1     4       3   3   3   3
                       5   5   5   5
                       3   3   3   3
                       3   3   3   3
117      1     1       5
                       7
                       1
                       6
118      1    10       6   6   6   6   6   6   6   6   6   6
                      10  10  10  10  10  10  10  10  10  10
                       8   8   8   8   8   8   8   8   8   8
                       7   7   7   7   7   7   7   7   7   7
119      1     7       1   2   2   2   2   2   2
                       0   0   0   0   0   0   0
                       2   4   4   4   4   4   4
                       3   5   5   5   5   5   5
120      1     8       2   2   1   2   1   2   2   2
                       3   3   2   3   2   3   3   3
                       0   0   0   0   0   0   0   0
                      10  10   5  10   5  10  10  10
121      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       4   8   8   8   8   8   8   8   8   4
                       0   0   0   0   0   0   0   0   0   0
122      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

   8  16   8  16  16   8  16  16   8  16  16  16  16  16  16  16  16   8  16  16  16  16  16  16  16  16   8  16  16  16  16  16  16  16  16   8  16  16  16  16  16  16  16   8  16  16  16  16  16  16  16  16  16   8   8   8  16  16  16  16  16  16  16   8  16  16  16  16   8   8   8  16   8  16  16   8  16  16  16  16  16   8  16  16   8  16   8  16  16  16  16   8  16  16  16  16  16  16  16  16   8  16   8   8  16  16  16  16  16  16   8  16  16   8  16  16  16   8  16  16  16  16  16  16  16  16   8  16  16  16  16  16  16  16   8  16   8  16  16  16  16  16  16  16   8  16  16  16  16  16   8  16  16  16  16   8  16  16  16  16   8  16  16  16  16  16  16  16  16  16   8  16  16  16  16  16  16  16  16   8  16  16  16  16  16  16  16   8  16  16  16   8  16  16  16  16  16  16  16  16  16  16  16   8  16  16   8  16  16  16  16  16  16  16  16  16  16  16  16   8  16   8  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   8  16  16   8   8  16  16  16  16  16  16  16  16  16   8  16  16  16  16  16  16  16  16   8  16  16  16   8  16   8   8  16  16  16   8  16  16  16   8   8  16  16  16  16  16  16  16  16  16  16   8  16  16  16  16   8  16  16   8  16  16  16  16  16  16   8  16   8  16  16  16  16   8  16  16   8  16  16   8  16  16  16  16  16  16  16  16   8  16  16  16   8  16  16  16   8  16   8   8  16  16  16  16  16   8  16  16  16   8   8  16   8  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   8  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   8   8  16  16  16  16  16  16  16  16  16  16  16  16  16  16   8  16  16  16   8   8  16  16  16  16  16   8  16  16  16  16  16  16  16  16   8  16  16  16   8  16  16  16  16  16  16   8  16  16  16  16  16  16  16  16   8  16  16  16   8  16  16  16  16  16   8  16   8  16   8  16  16  16  16  16  16  16  16  16   8  16  16   8   8  16   8   8  16  16   8  16   8  16  16  16  16  16  16  16  16  16   8  16  16  16  16  16  16  16  16  16  16  16  16  16  16   8   8   8   8   8  16   8  16  16   8  16  16  16  16  16  16  16  16  16  16  16  16  16  16   8  16  16  16  16  16  16   8  16  16  16  16  16  16  16  16  16  16  16  16  16   8  16  16  16  16  16  16  16  16  16  16  16   8  16  16  16  16  16   8  16  16  16   8  16  16  16   8   8  16  16  16  16  16  16  16  16  16  16  16  16  16   8   8  16  16   8  16  16   8   8  16  16  16   8   8   8   8  16  16   8  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   8  16  16   8  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   8

   8  16   8  16  16   8  16  16   8  16  16  16  16  16  16  16  16   8  16  16  16  16  16  16  16  16   8  16  16  16  16  16  16  16  16   8  16  16  16  16  16  16  16   8  16  16  16  16  16  16  16  16  16   8   8   8  16  16  16  16  16  16  16   8  16  16  16  16   8   8   8  16   8  16  16   8  16  16  16  16  16   8  16  16   8  16   8  16  16  16  16   8  16  16  16  16  16  16  16  16   8  16   8   8  16  16  16  16  16  16   8  16  16   8  16  16  16   8  16  16  16  16  16  16  16  16   8  16  16  16  16  16  16  16   8  16   8  16  16  16  16  16  16  16   8  16  16  16  16  16   8  16  16  16  16   8  16  16  16  16   8  16  16  16  16  16  16  16  16  16   8  16  16  16  16  16  16  16  16   8  16  16  16  16  16  16  16   8  16  16  16   8  16  16  16  16  16  16  16  16  16  16  16   8  16  16   8  16  16  16  16  16  16  16  16  16  16  16  16   8  16   8  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   8  16  16   8   8  16  16  16  16  16  16  16  16  16   8  16  16  16  16  16  16  16  16   8  16  16  16   8  16   8   8  16  16  16   8  16  16  16   8   8  16  16  16  16  16  16  16  16  16  16   8  16  16  16  16   8  16  16   8  16  16  16  16  16  16   8  16   8  16  16  16  16   8  16  16   8  16  16   8  16  16  16  16  16  16  16  16   8  16  16  16   8  16  16  16   8  16   8   8  16  16  16  16  16   8  16  16  16   8   8  16   8  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   8  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   8   8  16  16  16  16  16  16  16  16  16  16  16  16  16  16   8  16  16  16   8   8  16  16  16  16  16   8  16  16  16  16  16  16  16  16   8  16  16  16   8  16  16  16  16  16  16   8  16  16  16  16  16  16  16  16   8  16  16  16   8  16  16  16  16  16   8  16   8  16   8  16  16  16  16  16  16  16  16  16   8  16  16   8   8  16   8   8  16  16   8  16   8  16  16  16  16  16  16  16  16  16   8  16  16  16  16  16  16  16  16  16  16  16  16  16  16   8   8   8   8   8  16   8  16  16   8  16  16  16  16  16  16  16  16  16  16  16  16  16  16   8  16  16  16  16  16  16   8  16  16  16  16  16  16  16  16  16  16  16  16  16   8  16  16  16  16  16  16  16  16  16  16  16   8  16  16  16  16  16   8  16  16  16   8  16  16  16   8   8  16  16  16  16  16  16  16  16  16  16  16  16  16   8   8  16  16   8  16  16   8   8  16  16  16   8   8   8   8  16  16   8  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   8  16  16   8  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   8

   9  17   9  17  17   9  17  17   9  17  17  17  17  17  17  17  17   9  17  17  17  17  17  17  17  17   9  17  17  17  17  17  17  17  17   9  17  17  17  17  17  17  17   9  17  17  17  17  17  17  17  17  17   9   9   9  17  17  17  17  17  17  17   9  17  17  17  17   9   9   9  17   9  17  17   9  17  17  17  17  17   9  17  17   9  17   9  17  17  17  17   9  17  17  17  17  17  17  17  17   9  17   9   9  17  17  17  17  17  17   9  17  17   9  17  17  17   9  17  17  17  17  17  17  17  17   9  17  17  17  17  17  17  17   9  17   9  17  17  17  17  17  17  17   9  17  17  17  17  17   9  17  17  17  17   9  17  17  17  17   9  17  17  17  17  17  17  17  17  17   9  17  17  17  17  17  17  17  17   9  17  17  17  17  17  17  17   9  17  17  17   9  17  17  17  17  17  17  17  17  17  17  17   9  17  17   9  17  17  17  17  17  17  17  17  17  17  17  17   9  17   9  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   9  17  17   9   9  17  17  17  17  17  17  17  17  17   9  17  17  17  17  17  17  17  17   9  17  17  17   9  17   9   9  17  17  17   9  17  17  17   9   9  17  17  17  17  17  17  17  17  17  17   9  17  17  17  17   9  17  17   9  17  17  17  17  17  17   9  17   9  17  17  17  17   9  17  17   9  17  17   9  17  17  17  17  17  17  17  17   9  17  17  17   9  17  17  17   9  17   9   9  17  17  17  17  17   9  17  17  17   9   9  17   9  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   9  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   9   9  17  17  17  17  17  17  17  17  17  17  17  17  17  17   9  17  17  17   9   9  17  17  17  17  17   9  17  17  17  17  17  17  17  17   9  17  17  17   9  17  17  17  17  17  17   9  17  17  17  17  17  17  17  17   9  17  17  17   9  17  17  17  17  17   9  17   9  17   9  17  17  17  17  17  17  17  17  17   9  17  17   9   9  17   9   9  17  17   9  17   9  17  17  17  17  17  17  17  17  17   9  17  17  17  17  17  17  17  17  17  17  17  17  17  17   9   9   9   9   9  17   9  17  17   9  17  17  17  17  17  17  17  17  17  17  17  17  17  17   9  17  17  17  17  17  17   9  17  17  17  17  17  17  17  17  17  17  17  17  17   9  17  17  17  17  17  17  17  17  17  17  17   9  17  17  17  17  17   9  17  17  17   9  17  17  17   9   9  17  17  17  17  17  17  17  17  17  17  17  17  17   9   9  17  17   9  17  17   9   9  17  17  17   9   9   9   9  17  17   9  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   9  17  17   9  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   9

   8  16   8  16  16   8  16  16   8  16  16  16  16  16  16  16  16   8  16  16  16  16  16  16  16  16   8  16  16  16  16  16  16  16  16   8  16  16  16  16  16  16  16   8  16  16  16  16  16  16  16  16  16   8   8   8  16  16  16  16  16  16  16   8  16  16  16  16   8   8   8  16   8  16  16   8  16  16  16  16  16   8  16  16   8  16   8  16  16  16  16   8  16  16  16  16  16  16  16  16   8  16   8   8  16  16  16  16  16  16   8  16  16   8  16  16  16   8  16  16  16  16  16  16  16  16   8  16  16  16  16  16  16  16   8  16   8  16  16  16  16  16  16  16   8  16  16  16  16  16   8  16  16  16  16   8  16  16  16  16   8  16  16  16  16  16  16  16  16  16   8  16  16  16  16  16  16  16  16   8  16  16  16  16  16  16  16   8  16  16  16   8  16  16  16  16  16  16  16  16  16  16  16   8  16  16   8  16  16  16  16  16  16  16  16  16  16  16  16   8  16   8  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   8  16  16   8   8  16  16  16  16  16  16  16  16  16   8  16  16  16  16  16  16  16  16   8  16  16  16   8  16   8   8  16  16  16   8  16  16  16   8   8  16  16  16  16  16  16  16  16  16  16   8  16  16  16  16   8  16  16   8  16  16  16  16  16  16   8  16   8  16  16  16  16   8  16  16   8  16  16   8  16  16  16  16  16  16  16  16   8  16  16  16   8  16  16  16   8  16   8   8  16  16  16  16  16   8  16  16  16   8   8  16   8  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   8  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   8   8  16  16  16  16  16  16  16  16  16  16  16  16  16  16   8  16  16  16   8   8  16  16  16  16  16   8  16  16  16  16  16  16  16  16   8  16  16  16   8  16  16  16  16  16  16   8  16  16  16  16  16  16  16  16   8  16  16  16   8  16  16  16  16  16   8  16   8  16   8  16  16  16  16  16  16  16  16  16   8  16  16   8   8  16   8   8  16  16   8  16   8  16  16  16  16  16  16  16  16  16   8  16  16  16  16  16  16  16  16  16  16  16  16  16  16   8   8   8   8   8  16   8  16  16   8  16  16  16  16  16  16  16  16  16  16  16  16  16  16   8  16  16  16  16  16  16   8  16  16  16  16  16  16  16  16  16  16  16  16  16   8  16  16  16  16  16  16  16  16  16  16  16   8  16  16  16  16  16   8  16  16  16   8  16  16  16   8   8  16  16  16  16  16  16  16  16  16  16  16  16  16   8   8  16  16   8  16  16   8   8  16  16  16   8   8   8   8  16  16   8  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   8  16  16   8  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   8

************************************************************************
