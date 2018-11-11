************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  122
horizon                       :  656
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1    120      0      100       36      100
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3           5   6   7
   3        1          2          21  41
   4        1          3           9  15  17
   5        1          3          20  49  62
   6        1          3          17  23  45
   7        1          3           8  10  22
   8        1          3          12  64  84
   9        1          3          18  19  28
  10        1          3          11  13  63
  11        1          3          14  62 104
  12        1          2          35  66
  13        1          3          16  25  40
  14        1          3          21  37  44
  15        1          3          48  56  81
  16        1          2          52  77
  17        1          3          44  89 115
  18        1          3          24  53  91
  19        1          3          20  76 103
  20        1          2          27  57
  21        1          3          49  53  54
  22        1          3          26  36  80
  23        1          3          33  34  42
  24        1          3          32  42 111
  25        1          2          31  92
  26        1          2          30  68
  27        1          3          29  32  58
  28        1          2          46 102
  29        1          3          31  65  75
  30        1          1          62
  31        1          3          37  99 102
  32        1          2          54  60
  33        1          3          82  86 100
  34        1          3          43  55  57
  35        1          3          39  45  65
  36        1          3          38  47  61
  37        1          3          51  82  91
  38        1          3          41  46  50
  39        1          3          43  68  76
  40        1          3          44  81  86
  41        1          1         104
  42        1          3          46  50  93
  43        1          3          51  74  77
  44        1          3          59  78  83
  45        1          3          60  86  88
  46        1          3          52  74  83
  47        1          1          94
  48        1          3          51  63  85
  49        1          2          68  69
  50        1          2          54  67
  51        1          2          70 121
  52        1          3          60  97 105
  53        1          1          64
  54        1          1          75
  55        1          1          58
  56        1          3          61  75  91
  57        1          3          87  99 101
  58        1          3          67  73 113
  59        1          1          96
  60        1          1          72
  61        1          3          63  73  76
  62        1          1          70
  63        1          2          93 100
  64        1          2          85 107
  65        1          3          72  94  96
  66        1          2          70  99
  67        1          3          87 110 114
  68        1          2          97 112
  69        1          3          71  80  95
  70        1          3          72  79  90
  71        1          3          78 107 117
  72        1          2          89  98
  73        1          3          77  79  84
  74        1          1          95
  75        1          3          84  90  98
  76        1          2          79  87
  77        1          3          78  96 112
  78        1          1         106
  79        1          2         100 105
  80        1          2          81  82
  81        1          2          93 110
  82        1          3          88  90 108
  83        1          2          85 113
  84        1          1          88
  85        1          1          95
  86        1          3          89  92 119
  87        1          3          92  94 102
  88        1          1         117
  89        1          1         106
  90        1          1         109
  91        1          1         109
  92        1          2          97  98
  93        1          2         103 115
  94        1          1         104
  95        1          2         103 121
  96        1          2         101 118
  97        1          1         116
  98        1          1         108
  99        1          2         105 113
 100        1          2         101 107
 101        1          1         111
 102        1          1         121
 103        1          2         109 116
 104        1          1         112
 105        1          2         106 108
 106        1          1         110
 107        1          1         111
 108        1          1         115
 109        1          1         114
 110        1          1         120
 111        1          1         119
 112        1          1         117
 113        1          1         114
 114        1          2         118 119
 115        1          1         116
 116        1          1         118
 117        1          1         120
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
  2      1     9       2   2   2   2   2   2   1   2   2
                       8   8   8   8   8   8   4   8   8
                       0   0   0   0   0   0   0   0   0
                       7   7   7   7   7   7   4   7   7
  3      1     1       0
                      10
                      10
                       1
  4      1     4       4   4   4   4
                       1   1   1   1
                       2   2   2   2
                       0   0   0   0
  5      1     1       0
                      10
                       7
                       2
  6      1     3       0   0   0
                       3   3   3
                       0   0   0
                       6   6   6
  7      1     3       1   1   1
                       0   0   0
                       2   2   2
                       7   7   7
  8      1     8       6   6   6   3   6   6   6   6
                      10  10  10   5  10  10  10  10
                       8   8   8   4   8   8   8   8
                       0   0   0   0   0   0   0   0
  9      1     8       6   6   6   6   6   3   6   6
                       0   0   0   0   0   0   0   0
                       6   6   6   6   6   3   6   6
                       1   1   1   1   1   1   1   1
 10      1     6       3   2   3   3   3   3
                       8   4   8   8   8   8
                       0   0   0   0   0   0
                       0   0   0   0   0   0
 11      1     9       3   5   5   5   5   5   5   5   5
                       3   6   6   6   6   6   6   6   6
                       4   8   8   8   8   8   8   8   8
                       5   9   9   9   9   9   9   9   9
 12      1     5       9   9   9   9   9
                       4   4   4   4   4
                       3   3   3   3   3
                       7   7   7   7   7
 13      1     1       3
                       0
                       4
                       0
 14      1     2       0   0
                       5   5
                       0   0
                       4   4
 15      1    10       4   4   4   4   4   4   4   4   4   4
                       1   1   1   1   1   1   1   1   1   1
                       3   3   3   3   3   3   3   3   3   3
                       9   9   9   9   9   9   9   9   9   9
 16      1     1       4
                       8
                       7
                       6
 17      1     8       5   5   5   5   5   5   5   5
                       9   9   9   9   9   9   9   9
                       7   7   7   7   7   7   7   7
                       2   2   2   2   2   2   2   2
 18      1    10       7   7   7   7   7   7   7   7   4   7
                       8   8   8   8   8   8   8   8   4   8
                       9   9   9   9   9   9   9   9   5   9
                       0   0   0   0   0   0   0   0   0   0
 19      1     6      10  10  10  10  10  10
                      10  10  10  10  10  10
                       0   0   0   0   0   0
                       0   0   0   0   0   0
 20      1     5       9   9   9   9   9
                       7   7   7   7   7
                       0   0   0   0   0
                       8   8   8   8   8
 21      1     5       7   7   7   7   7
                       1   1   1   1   1
                      10  10  10  10  10
                       5   5   5   5   5
 22      1     9       8   8   8   8   8   8   8   8   8
                       9   9   9   9   9   9   9   9   9
                       0   0   0   0   0   0   0   0   0
                       3   3   3   3   3   3   3   3   3
 23      1     4      10  10  10  10
                       0   0   0   0
                       1   1   1   1
                       9   9   9   9
 24      1     5       0   0   0   0   0
                       1   1   1   1   1
                       3   3   3   3   3
                       0   0   0   0   0
 25      1     3       9   5   9
                       4   2   4
                      10   5  10
                       1   1   1
 26      1     2       4   4
                       0   0
                       5   5
                       7   7
 27      1     9       7   7   7   7   7   7   7   7   7
                       5   5   5   5   5   5   5   5   5
                       1   1   1   1   1   1   1   1   1
                       6   6   6   6   6   6   6   6   6
 28      1    10       2   1   2   2   2   2   1   2   2   1
                       0   0   0   0   0   0   0   0   0   0
                       9   5   9   9   9   9   5   9   9   5
                       0   0   0   0   0   0   0   0   0   0
 29      1     2       0   0
                       7   7
                       4   4
                       1   1
 30      1     7       1   1   1   1   1   1   1
                       0   0   0   0   0   0   0
                       6   6   6   6   6   6   6
                       6   6   6   6   6   6   6
 31      1     2      10  10
                      10  10
                       6   6
                       3   3
 32      1     2       4   4
                       0   0
                       4   4
                       9   9
 33      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       6   6   6   6   6   6   6   6
                       8   8   8   8   8   8   8   8
 34      1     7       0   0   0   0   0   0   0
                       1   1   1   1   1   1   1
                       2   2   2   2   2   2   2
                       6   6   6   6   6   6   6
 35      1    10       8   8   8   8   8   8   8   8   8   8
                       6   6   6   6   6   6   6   6   6   6
                       5   5   5   5   5   5   5   5   5   5
                       3   3   3   3   3   3   3   3   3   3
 36      1    10       8   8   8   8   8   8   8   8   8   8
                       8   8   8   8   8   8   8   8   8   8
                       9   9   9   9   9   9   9   9   9   9
                       9   9   9   9   9   9   9   9   9   9
 37      1     2       4   4
                       0   0
                       1   1
                       1   1
 38      1     1      10
                       0
                       7
                       5
 39      1     9       3   3   3   3   3   3   2   3   3
                       0   0   0   0   0   0   0   0   0
                       3   3   3   3   3   3   2   3   3
                       5   5   5   5   5   5   3   5   5
 40      1     7       4   4   4   4   4   4   4
                       2   2   2   2   2   2   2
                       5   5   5   5   5   5   5
                       0   0   0   0   0   0   0
 41      1     7       5   5   5   5   3   5   5
                      10  10  10  10   5  10  10
                       2   2   2   2   1   2   2
                       0   0   0   0   0   0   0
 42      1     5       0   0   0   0   0
                       6   6   6   6   6
                       0   0   0   0   0
                       2   2   2   2   2
 43      1     5      10  10  10  10  10
                       0   0   0   0   0
                       0   0   0   0   0
                       0   0   0   0   0
 44      1     2       2   2
                       5   5
                       3   3
                       5   5
 45      1     4       0   0   0   0
                       2   2   2   1
                       5   5   5   3
                       0   0   0   0
 46      1     9       8   8   8   8   8   8   8   8   8
                      10  10  10  10  10  10  10  10  10
                       3   3   3   3   3   3   3   3   3
                       4   4   4   4   4   4   4   4   4
 47      1     1       4
                       5
                       0
                       6
 48      1     1       0
                       6
                       0
                       0
 49      1     2       5   5
                      10  10
                       0   0
                       1   1
 50      1     6       1   1   1   1   1   1
                       3   3   3   3   3   3
                       4   4   4   4   4   4
                       6   6   6   6   6   6
 51      1     8       1   1   1   1   1   1   1   1
                       5   5   5   5   5   5   5   5
                       4   4   4   4   4   4   4   4
                       0   0   0   0   0   0   0   0
 52      1    10       3   3   3   3   3   3   3   3   3   3
                      10  10  10  10  10  10  10  10  10  10
                       2   2   2   2   2   2   2   2   2   2
                       0   0   0   0   0   0   0   0   0   0
 53      1     9       9   9   5   9   9   9   9   9   9
                      10  10   5  10  10  10  10  10  10
                       3   3   2   3   3   3   3   3   3
                       4   4   2   4   4   4   4   4   4
 54      1     4       6   6   6   6
                       8   8   8   8
                       4   4   4   4
                       7   7   7   7
 55      1     6       7   7   7   7   7   7
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       8   8   8   8   8   8
 56      1     9       0   0   0   0   0   0   0   0   0
                       6   6   6   6   6   6   6   6   6
                       0   0   0   0   0   0   0   0   0
                       6   6   6   6   6   6   6   6   6
 57      1     1      10
                       4
                       0
                       0
 58      1     2       0   0
                       1   1
                       5   5
                       1   1
 59      1     8       3   3   3   3   3   3   3   3
                       1   1   1   1   1   1   1   1
                       1   1   1   1   1   1   1   1
                       0   0   0   0   0   0   0   0
 60      1     5       6   3   6   6   6
                       0   0   0   0   0
                      10   5  10  10  10
                       3   2   3   3   3
 61      1     4       0   0   0   0
                       0   0   0   0
                       4   4   4   4
                       2   2   2   2
 62      1     2       0   0
                       4   4
                       3   3
                      10  10
 63      1     3       6   3   3
                       2   1   1
                       4   2   2
                       3   2   2
 64      1    10       8   8   8   8   8   8   8   8   8   8
                       6   6   6   6   6   6   6   6   6   6
                       1   1   1   1   1   1   1   1   1   1
                       3   3   3   3   3   3   3   3   3   3
 65      1     8       9   9   9   9   9   9   9   9
                       0   0   0   0   0   0   0   0
                       9   9   9   9   9   9   9   9
                       8   8   8   8   8   8   8   8
 66      1     6       2   2   2   2   2   2
                       8   8   8   8   8   8
                       0   0   0   0   0   0
                       9   9   9   9   9   9
 67      1    10       8   8   8   8   8   8   8   8   8   8
                       9   9   9   9   9   9   9   9   9   9
                       8   8   8   8   8   8   8   8   8   8
                       0   0   0   0   0   0   0   0   0   0
 68      1     4       9   9   9   9
                       9   9   9   9
                       7   7   7   7
                       4   4   4   4
 69      1     6       0   0   0   0   0   0
                       1   1   1   1   1   1
                       2   2   2   2   2   2
                       1   1   1   1   1   1
 70      1     9       0   0   0   0   0   0   0   0   0
                       7   7   7   7   7   7   7   7   7
                      10  10  10  10  10  10  10  10  10
                       7   7   7   7   7   7   7   7   7
 71      1     6       0   0   0   0   0   0
                       7   7   7   7   7   7
                       2   2   2   2   2   2
                      10  10  10  10  10  10
 72      1     4       1   1   1   1
                       1   1   1   1
                       7   7   7   7
                       6   6   6   6
 73      1     7       0   0   0   0   0   0   0
                       8   8   8   8   8   8   8
                       3   3   3   3   3   3   3
                       0   0   0   0   0   0   0
 74      1     6       5   5   5   5   5   5
                       0   0   0   0   0   0
                       8   8   8   8   8   8
                      10  10  10  10  10  10
 75      1     3       2   2   2
                       3   3   3
                       0   0   0
                       4   4   4
 76      1    10       1   1   1   1   1   1   1   1   1   1
                       1   1   1   1   1   1   1   1   1   1
                       9   9   9   9   9   9   9   9   9   9
                       9   9   9   9   9   9   9   9   9   9
 77      1     8       7   7   7   7   7   7   7   7
                      10  10  10  10  10  10  10  10
                       1   1   1   1   1   1   1   1
                       5   5   5   5   5   5   5   5
 78      1     4       6   6   6   6
                       1   1   1   1
                       1   1   1   1
                       0   0   0   0
 79      1     1       1
                       3
                       5
                       7
 80      1     3       3   3   3
                       0   0   0
                       2   2   2
                       3   3   3
 81      1     7       9   9   9   9   9   9   9
                       8   8   8   8   8   8   8
                       0   0   0   0   0   0   0
                       6   6   6   6   6   6   6
 82      1     8       4   4   4   4   4   4   4   4
                       1   1   1   1   1   1   1   1
                       5   5   5   5   5   5   5   5
                       3   3   3   3   3   3   3   3
 83      1     4       9   9   9   9
                       9   9   9   9
                       1   1   1   1
                       0   0   0   0
 84      1     4       4   4   4   4
                       7   7   7   7
                       1   1   1   1
                      10  10  10  10
 85      1     9       0   0   0   0   0   0   0   0   0
                      10  10  10  10  10  10  10   5  10
                       0   0   0   0   0   0   0   0   0
                       1   1   1   1   1   1   1   1   1
 86      1    10       5   5   5   5   5   5   5   5   5   5
                       7   7   7   7   7   7   7   7   7   7
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
 87      1     8       0   0   0   0   0   0   0   0
                       7   7   7   7   7   7   7   7
                       9   9   9   9   9   9   9   9
                       6   6   6   6   6   6   6   6
 88      1     2       0   0
                      10  10
                       4   4
                       4   4
 89      1     5       0   0   0   0   0
                       4   4   4   4   4
                       2   2   2   2   2
                       0   0   0   0   0
 90      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       6   6   6   6   6   6   6   6
                       1   1   1   1   1   1   1   1
 91      1     9       5   5   5   5   5   5   5   5   5
                       5   5   5   5   5   5   5   5   5
                       3   3   3   3   3   3   3   3   3
                       0   0   0   0   0   0   0   0   0
 92      1     1       5
                       7
                      10
                       0
 93      1    10       1   1   1   1   1   1   1   1   1   1
                      10  10  10  10  10  10  10  10  10  10
                       8   8   8   8   8   8   8   8   8   8
                      10  10  10  10  10  10  10  10  10  10
 94      1     2       5   5
                       0   0
                       0   0
                       0   0
 95      1     6       0   0   0   0   0   0
                       5   5   5   5   5   5
                       7   7   7   7   7   7
                       0   0   0   0   0   0
 96      1     2       5   5
                       3   3
                       6   6
                       8   8
 97      1     6       0   0   0   0   0   0
                       6   6   6   6   6   6
                       8   8   8   8   8   8
                       0   0   0   0   0   0
 98      1     2       0   0
                       3   3
                       0   0
                       0   0
 99      1     5       7   7   7   7   7
                       3   3   3   3   3
                       1   1   1   1   1
                      10  10  10  10  10
100      1     7       9   9   9   9   9   9   9
                       0   0   0   0   0   0   0
                      10  10  10  10  10  10  10
                       0   0   0   0   0   0   0
101      1     4       0   0   0   0
                       7   7   7   7
                       6   6   6   6
                       6   6   6   6
102      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       4   4   4   4   4   4
                      10  10  10  10  10  10
103      1     1       7
                       9
                       6
                       7
104      1     2       5   5
                       0   0
                       5   5
                       0   0
105      1     3       3   3   3
                       8   8   8
                       0   0   0
                       6   6   6
106      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       2   2   2   2   2   2   2   2
                      10  10  10  10  10  10  10  10
107      1     9       1   1   1   1   1   1   1   1   1
                       6   6   6   6   6   6   6   6   6
                       5   5   5   5   5   5   5   5   5
                       0   0   0   0   0   0   0   0   0
108      1     4       3   3   3   3
                       6   6   6   6
                       1   1   1   1
                       7   7   7   7
109      1     4       6   6   6   6
                       9   9   9   9
                       5   5   5   5
                       5   5   5   5
110      1     9       0   0   0   0   0   0   0   0   0
                       1   1   1   1   1   1   1   1   1
                       2   2   2   2   2   2   2   2   2
                       3   3   3   3   3   3   3   3   3
111      1     5       6   6   3   6   6
                       0   0   0   0   0
                       3   3   2   3   3
                       9   9   5   9   9
112      1     7       9   9   9   9   9   9   9
                       2   2   2   2   2   2   2
                       0   0   0   0   0   0   0
                      10  10  10  10  10  10  10
113      1     8       1   1   1   1   1   1   1   1
                       8   4   8   8   8   8   8   8
                       4   2   4   4   4   4   4   4
                       1   1   1   1   1   1   1   1
114      1     4       0   0   0   0
                       5   5   5   5
                       6   6   6   6
                       4   4   4   4
115      1     8       7   7   7   7   7   7   7   7
                       8   8   8   8   8   8   8   8
                       7   7   7   7   7   7   7   7
                       0   0   0   0   0   0   0   0
116      1     4       1   1   1   1
                       0   0   0   0
                      10  10  10  10
                       7   7   7   7
117      1     7       8   8   8   8   8   8   8
                      10  10  10  10  10  10  10
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
118      1     1       9
                       9
                       6
                       0
119      1     2       3   3
                       2   2
                       2   2
                       5   5
120      1     8       2   2   2   2   2   2   2   2
                       4   4   4   4   4   4   4   4
                       0   0   0   0   0   0   0   0
                       3   3   3   3   3   3   3   3
121      1     5       4   4   4   4   4
                       6   6   6   6   6
                       8   8   8   8   8
                       8   8   8   8   8
122      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  33  33  17  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  17  17  33  33  33  33  33  33  33  33  33  33  33  33  33  17  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  17  33  33  17  33  17  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  17  33  17  33  33  33  33  33  33  17  33  17  33  33  17  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  17  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  17  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  17  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  17  33  33  33  33  33  33  33  33  17  33  33  33  33  17  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  17  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  17  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  17  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  17  33  33  33  33  33  33  17  33  33  33  33  17  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  17  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  17  33  33  33  17  33  33  33  33  33  33  33  17  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  17  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  17  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  17  33  33  33  33  17  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33

  37  37  19  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  19  19  37  37  37  37  37  37  37  37  37  37  37  37  37  19  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  19  37  37  19  37  19  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  19  37  19  37  37  37  37  37  37  19  37  19  37  37  19  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  19  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  19  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  19  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  19  37  37  37  37  37  37  37  37  19  37  37  37  37  19  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  19  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  19  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  19  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  19  37  37  37  37  37  37  19  37  37  37  37  19  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  19  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  19  37  37  37  19  37  37  37  37  37  37  37  19  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  19  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  19  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  19  37  37  37  37  19  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37

  34  34  17  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  17  17  34  34  34  34  34  34  34  34  34  34  34  34  34  17  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  17  34  34  17  34  17  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  17  34  17  34  34  34  34  34  34  17  34  17  34  34  17  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  17  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  17  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  17  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  17  34  34  34  34  34  34  34  34  17  34  34  34  34  17  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  17  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  17  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  17  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  17  34  34  34  34  34  34  17  34  34  34  34  17  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  17  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  17  34  34  34  17  34  34  34  34  34  34  34  17  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  17  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  17  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  17  34  34  34  34  17  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34

  30  30  15  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  15  15  30  30  30  30  30  30  30  30  30  30  30  30  30  15  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  15  30  30  15  30  15  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  15  30  15  30  30  30  30  30  30  15  30  15  30  30  15  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  15  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  15  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  15  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  15  30  30  30  30  30  30  30  30  15  30  30  30  30  15  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  15  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  15  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  15  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  15  30  30  30  30  30  30  15  30  30  30  30  15  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  15  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  15  30  30  30  15  30  30  30  30  30  30  30  15  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  15  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  15  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  15  30  30  30  30  15  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30

************************************************************************
