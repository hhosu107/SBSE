************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  122
horizon                       :  626
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1    120      0      115       87      115
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3           9  15  68
   3        1          3          14  16  37
   4        1          3           5   6  13
   5        1          3           8  11  28
   6        1          3           7  22  38
   7        1          3           9  18  27
   8        1          3          10  12  89
   9        1          3          10  17  57
  10        1          3          23  39  46
  11        1          2          31  65
  12        1          2          51 106
  13        1          3          41  56  85
  14        1          3          20  29  93
  15        1          3          25  34  45
  16        1          3          22  30  52
  17        1          2          58  74
  18        1          3          19  33  64
  19        1          3          21  58  74
  20        1          2          21  32
  21        1          3          30  40  43
  22        1          3          26  35  42
  23        1          3          24  29 121
  24        1          3          55  60  69
  25        1          3          31  62  70
  26        1          3          44  51  70
  27        1          3          28  33  65
  28        1          3          52  70  82
  29        1          1          78
  30        1          2          36 103
  31        1          1         120
  32        1          1          57
  33        1          3          36  44 101
  34        1          3          51  55 105
  35        1          2          45  47
  36        1          3          83  91 111
  37        1          2          67 100
  38        1          2          53  78
  39        1          3          40  42  98
  40        1          2          44  77
  41        1          1          48
  42        1          3          45  47  59
  43        1          3          46  71  92
  44        1          2          83 109
  45        1          2          54 101
  46        1          3          49  50  76
  47        1          3          72  75  92
  48        1          3          50  69  76
  49        1          3          63  75  82
  50        1          1          79
  51        1          1          97
  52        1          3          55  61 102
  53        1          3          59  66  85
  54        1          3          60  61  84
  55        1          1         113
  56        1          3          72  73 104
  57        1          3          79 100 108
  58        1          2          63  66
  59        1          2          61  82
  60        1          2          63  73
  61        1          3          64  87 116
  62        1          3          71  75 103
  63        1          1          65
  64        1          3          69  71 110
  65        1          1          86
  66        1          3          80  89  99
  67        1          2          79  81
  68        1          2          84  90
  69        1          1          92
  70        1          3          76  87  88
  71        1          2          72  88
  72        1          2         108 118
  73        1          3          77  80  99
  74        1          3          93 104 108
  75        1          2          78 113
  76        1          3          81  83  90
  77        1          1         110
  78        1          3          80  87 119
  79        1          2          84 101
  80        1          1          81
  81        1          2          95 106
  82        1          3          90  95  96
  83        1          1          97
  84        1          1          99
  85        1          3          91  97  98
  86        1          1          88
  87        1          1         100
  88        1          2          94 107
  89        1          2          93  94
  90        1          3          91 104 107
  91        1          1         110
  92        1          2          94 112
  93        1          3          95  96  98
  94        1          1         113
  95        1          2         102 115
  96        1          2         103 105
  97        1          1         114
  98        1          1         102
  99        1          1         107
 100        1          1         115
 101        1          1         109
 102        1          1         117
 103        1          1         116
 104        1          3         105 106 118
 105        1          1         121
 106        1          1         116
 107        1          2         109 119
 108        1          3         111 119 121
 109        1          2         111 112
 110        1          1         112
 111        1          1         115
 112        1          1         114
 113        1          1         114
 114        1          1         118
 115        1          1         117
 116        1          1         117
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
  2      1     5       0   0   0   0   0
                       0   0   0   0   0
                      10  10  10  10  10
                       0   0   0   0   0
  3      1     6       6   6   6   6   6   6
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
  4      1     5       0   0   0   0   0
                       0   0   0   0   0
                       2   2   2   2   2
                       0   0   0   0   0
  5      1     9       4   4   4   4   4   4   4   4   4
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
  6      1     2       0   0
                       6   6
                       0   0
                       0   0
  7      1     2       0   0
                       0   0
                       0   0
                       5   3
  8      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       9   9   5   9   9   9   9
                       0   0   0   0   0   0   0
  9      1     1       0
                       0
                       1
                       0
 10      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       5   5   5   5   3   5
                       0   0   0   0   0   0
 11      1    10       0   0   0   0   0   0   0   0   0   0
                       2   2   2   2   2   1   2   2   2   2
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
 12      1     9       0   0   0   0   0   0   0   0   0
                       9   9   9   9   5   9   9   9   9
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
 13      1     1       4
                       0
                       0
                       0
 14      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       7   4   7   7   7   7   7   7   7   7
                       0   0   0   0   0   0   0   0   0   0
 15      1     2       0   0
                       0   0
                       0   0
                       6   3
 16      1     4       8   8   8   8
                       0   0   0   0
                       0   0   0   0
                       0   0   0   0
 17      1     4       0   0   0   0
                       0   0   0   0
                       0   0   0   0
                       6   6   6   6
 18      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       1   1   1   1   1   1   1   1   1
                       0   0   0   0   0   0   0   0   0
 19      1     2       5   9
                       0   0
                       0   0
                       0   0
 20      1     2       0   0
                       0   0
                       0   0
                       9   9
 21      1     2       0   0
                       6   6
                       0   0
                       0   0
 22      1    10       5   5   5   5   5   5   5   5   5   5
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
 23      1     5       4   2   4   4   4
                       0   0   0   0   0
                       0   0   0   0   0
                       0   0   0   0   0
 24      1     8       5   5   5   3   5   5   5   5
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
 25      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       9   9   9   9   9   9   9   9   9
 26      1    10       4   7   7   7   7   4   7   7   7   7
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
 27      1     1       0
                       0
                       0
                       8
 28      1     7       0   0   0   0   0   0   0
                       5   3   5   5   5   5   5
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 29      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       2   2   2   2   2   2
                       0   0   0   0   0   0
 30      1     8       9   9   5   9   9   9   9   9
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
 31      1     8       8   8   8   8   8   8   8   8
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
 32      1     4       0   0   0   0
                       6   6   6   6
                       0   0   0   0
                       0   0   0   0
 33      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       9   9   9   9   9   5   9
 34      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       6   6   6   6   6   6   6   6
                       0   0   0   0   0   0   0   0
 35      1     5       0   0   0   0   0
                       1   1   1   1   1
                       0   0   0   0   0
                       0   0   0   0   0
 36      1     2       0   0
                       3   3
                       0   0
                       0   0
 37      1     2      10  10
                       0   0
                       0   0
                       0   0
 38      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       9   9   9   9   9   9
 39      1     5       0   0   0   0   0
                       4   4   4   4   4
                       0   0   0   0   0
                       0   0   0   0   0
 40      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                      10   5  10  10  10  10  10  10  10
 41      1     5       0   0   0   0   0
                       0   0   0   0   0
                       0   0   0   0   0
                       8   8   8   8   8
 42      1     1       8
                       0
                       0
                       0
 43      1     5       9   9   9   9   9
                       0   0   0   0   0
                       0   0   0   0   0
                       0   0   0   0   0
 44      1     3       4   4   4
                       0   0   0
                       0   0   0
                       0   0   0
 45      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                      10  10   5  10  10  10   5  10  10
                       0   0   0   0   0   0   0   0   0
 46      1     2       0   0
                       0   0
                       0   0
                      10  10
 47      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                      10  10  10  10  10  10  10  10  10  10
                       0   0   0   0   0   0   0   0   0   0
 48      1     1       0
                       9
                       0
                       0
 49      1     5       0   0   0   0   0
                       2   1   2   2   2
                       0   0   0   0   0
                       0   0   0   0   0
 50      1     4       0   0   0   0
                       0   0   0   0
                       8   8   8   8
                       0   0   0   0
 51      1     5       0   0   0   0   0
                       0   0   0   0   0
                       8   8   8   8   8
                       0   0   0   0   0
 52      1     2       0   0
                       4   4
                       0   0
                       0   0
 53      1     4       0   0   0   0
                       4   2   4   4
                       0   0   0   0
                       0   0   0   0
 54      1     1       0
                       0
                       8
                       0
 55      1     4       8   4   8   8
                       0   0   0   0
                       0   0   0   0
                       0   0   0   0
 56      1     3       8   8   8
                       0   0   0
                       0   0   0
                       0   0   0
 57      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       1   1   1   1   1   1   1
                       0   0   0   0   0   0   0
 58      1     2      10  10
                       0   0
                       0   0
                       0   0
 59      1     3       0   0   0
                       0   0   0
                       3   3   3
                       0   0   0
 60      1     9       7   7   7   7   7   7   7   4   4
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
 61      1     2       0   0
                       0   0
                       4   4
                       0   0
 62      1     6       4   4   4   4   4   4
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
 63      1     5       0   0   0   0   0
                       1   1   1   1   1
                       0   0   0   0   0
                       0   0   0   0   0
 64      1     3       0   0   0
                       0   0   0
                       8   8   8
                       0   0   0
 65      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       7   7   4   7   7   7
                       0   0   0   0   0   0
 66      1    10       7   7   7   7   7   7   4   7   7   7
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
 67      1     5       0   0   0   0   0
                       2   2   1   2   2
                       0   0   0   0   0
                       0   0   0   0   0
 68      1     5       0   0   0   0   0
                       0   0   0   0   0
                       6   6   6   6   6
                       0   0   0   0   0
 69      1     5       8   8   8   8   4
                       0   0   0   0   0
                       0   0   0   0   0
                       0   0   0   0   0
 70      1     3       5   5   5
                       0   0   0
                       0   0   0
                       0   0   0
 71      1     5       0   0   0   0   0
                       0   0   0   0   0
                       3   3   3   2   3
                       0   0   0   0   0
 72      1     9       0   0   0   0   0   0   0   0   0
                       6   3   6   6   3   6   6   6   6
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
 73      1     4       0   0   0   0
                       0   0   0   0
                       4   2   2   4
                       0   0   0   0
 74      1     2       0   0
                       1   1
                       0   0
                       0   0
 75      1     3       0   0   0
                       5   5   5
                       0   0   0
                       0   0   0
 76      1     1       0
                       0
                       2
                       0
 77      1     7       0   0   0   0   0   0   0
                       1   1   1   1   1   1   1
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 78      1     2       9   9
                       0   0
                       0   0
                       0   0
 79      1     2       0   0
                       0   0
                       6   6
                       0   0
 80      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       6   6   6   6   6   6
 81      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       4   4   4   4   4   4   4   4   4   4
                       0   0   0   0   0   0   0   0   0   0
 82      1     3       0   0   0
                       0   0   0
                       0   0   0
                       4   4   4
 83      1     3       0   0   0
                       0   0   0
                       9   5   9
                       0   0   0
 84      1     5       0   0   0   0   0
                       0   0   0   0   0
                       8   8   8   8   8
                       0   0   0   0   0
 85      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       8   8   4   8   8   8   8
 86      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       6   6   6   6   6   6   6
 87      1     5       4   4   2   4   4
                       0   0   0   0   0
                       0   0   0   0   0
                       0   0   0   0   0
 88      1     5       0   0   0   0   0
                       0   0   0   0   0
                       7   7   7   7   7
                       0   0   0   0   0
 89      1     9       7   7   7   7   7   7   7   7   7
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
 90      1     6       5  10  10  10  10  10
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
 91      1     3       0   0   0
                       0   0   0
                       6   6   6
                       0   0   0
 92      1     8       9   5   9   9   9   9   9   9
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
 93      1     4       1   1   1   1
                       0   0   0   0
                       0   0   0   0
                       0   0   0   0
 94      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       2   2   2   2   2   2   2   2   2   2
 95      1     5       0   0   0   0   0
                       0   0   0   0   0
                       0   0   0   0   0
                       2   2   2   2   2
 96      1     9       4   4   4   4   4   4   4   2   4
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
 97      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       9   9   9   5   9   9
                       0   0   0   0   0   0
 98      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       7   7   4   7   7   7   7   7   7
 99      1     4       0   0   0   0
                       0   0   0   0
                       0   0   0   0
                       8   8   8   8
100      1     3       0   0   0
                       0   0   0
                       0   0   0
                       3   3   3
101      1     4       0   0   0   0
                       0   0   0   0
                       1   1   1   1
                       0   0   0   0
102      1     1       7
                       0
                       0
                       0
103      1     1       8
                       0
                       0
                       0
104      1     9       0   0   0   0   0   0   0   0   0
                       3   3   3   3   3   2   3   3   3
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
105      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       9   9   5   9   9   9   9   9
106      1     2       0   0
                       0   0
                       1   1
                       0   0
107      1     3       4   4   4
                       0   0   0
                       0   0   0
                       0   0   0
108      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       5   5   5   5   5   5
                       0   0   0   0   0   0
109      1     1       4
                       0
                       0
                       0
110      1     3       0   0   0
                      10   5  10
                       0   0   0
                       0   0   0
111      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       3   3   3   3   3   3   3   3   3
                       0   0   0   0   0   0   0   0   0
112      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       4   7   7   7   7   7
113      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       6   6   6   6   6   6   6   6   6   6
114      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       8   8   8   8   8   8   8   8
                       0   0   0   0   0   0   0   0
115      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       7   7   7   7   7   7   7   7   7   7
116      1     4       0   0   0   0
                       1   1   1   1
                       0   0   0   0
                       0   0   0   0
117      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       6   6   6   6   6   6   6   6   6
                       0   0   0   0   0   0   0   0   0
118      1     2       0   0
                       0   0
                       0   0
                       1   1
119      1     2       0   0
                       0   0
                       6   6
                       0   0
120      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       2   2   2   2   2   2   2   2
121      1     5       0   0   0   0   0
                       0   0   0   0   0
                       0   0   0   0   0
                       3   3   3   3   3
122      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  19  10  19  19  10  10  19  19  19  10  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  10  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  10  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  10  19  19  19  19  19  19  19  19  19  19  19  19  19  10  19  19  10  19  19  19  19  19  10  19  19  19  19  19  19  19  19  10  19  19  10  19  19  19  19  19  19  10  19  19  19  10  19  10  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  10  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  10  19  10  19  19  19  19  10  19  19  19  19  19  19  19  19  19  19  19  19  19  19  10  19  19  19  19  19  19  19  19  19  19  10  19  19  19  10  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  10  19  10  19  19  19  19  19  19  19  19  19  10  19  10  19  19  19  19  19  19  19  19  19  19  19  19  10  19  19  19  19  10  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  10  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  10  19  19  19  19  19  10  19  19  19  19  10  19  19  19  19  10  19  19  19  19  19  19  19  19  19  19  19  10  19  10  19  19  19  19  19  10  19  19  19  19  19  19  19  19  19  10  10  19  19  19  19  19  19  19  19  19  19  19  19  19  10  19  10  19  19  19  19  19  19  10  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  10  19  19  19  10  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  10  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  10  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  10  19  19  19  19  19  10  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  10  19  19  19  10  19  19  19  19  10  19  10  19  10  10  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  10  19  19  10  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  10  10  19  19  19  19  19  19

  16   8  16  16   8   8  16  16  16   8  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   8  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   8  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   8  16  16  16  16  16  16  16  16  16  16  16  16  16   8  16  16   8  16  16  16  16  16   8  16  16  16  16  16  16  16  16   8  16  16   8  16  16  16  16  16  16   8  16  16  16   8  16   8  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   8  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   8  16   8  16  16  16  16   8  16  16  16  16  16  16  16  16  16  16  16  16  16  16   8  16  16  16  16  16  16  16  16  16  16   8  16  16  16   8  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   8  16   8  16  16  16  16  16  16  16  16  16   8  16   8  16  16  16  16  16  16  16  16  16  16  16  16   8  16  16  16  16   8  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   8  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   8  16  16  16  16  16   8  16  16  16  16   8  16  16  16  16   8  16  16  16  16  16  16  16  16  16  16  16   8  16   8  16  16  16  16  16   8  16  16  16  16  16  16  16  16  16   8   8  16  16  16  16  16  16  16  16  16  16  16  16  16   8  16   8  16  16  16  16  16  16   8  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   8  16  16  16   8  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   8  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   8  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   8  16  16  16  16  16   8  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   8  16  16  16   8  16  16  16  16   8  16   8  16   8   8  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   8  16  16   8  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   8   8  16  16  16  16  16  16

  19  10  19  19  10  10  19  19  19  10  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  10  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  10  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  10  19  19  19  19  19  19  19  19  19  19  19  19  19  10  19  19  10  19  19  19  19  19  10  19  19  19  19  19  19  19  19  10  19  19  10  19  19  19  19  19  19  10  19  19  19  10  19  10  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  10  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  10  19  10  19  19  19  19  10  19  19  19  19  19  19  19  19  19  19  19  19  19  19  10  19  19  19  19  19  19  19  19  19  19  10  19  19  19  10  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  10  19  10  19  19  19  19  19  19  19  19  19  10  19  10  19  19  19  19  19  19  19  19  19  19  19  19  10  19  19  19  19  10  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  10  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  10  19  19  19  19  19  10  19  19  19  19  10  19  19  19  19  10  19  19  19  19  19  19  19  19  19  19  19  10  19  10  19  19  19  19  19  10  19  19  19  19  19  19  19  19  19  10  10  19  19  19  19  19  19  19  19  19  19  19  19  19  10  19  10  19  19  19  19  19  19  10  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  10  19  19  19  10  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  10  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  10  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  10  19  19  19  19  19  10  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  10  19  19  19  10  19  19  19  19  10  19  10  19  10  10  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  10  19  19  10  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  10  10  19  19  19  19  19  19

  17   9  17  17   9   9  17  17  17   9  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   9  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   9  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   9  17  17  17  17  17  17  17  17  17  17  17  17  17   9  17  17   9  17  17  17  17  17   9  17  17  17  17  17  17  17  17   9  17  17   9  17  17  17  17  17  17   9  17  17  17   9  17   9  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   9  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   9  17   9  17  17  17  17   9  17  17  17  17  17  17  17  17  17  17  17  17  17  17   9  17  17  17  17  17  17  17  17  17  17   9  17  17  17   9  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   9  17   9  17  17  17  17  17  17  17  17  17   9  17   9  17  17  17  17  17  17  17  17  17  17  17  17   9  17  17  17  17   9  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   9  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   9  17  17  17  17  17   9  17  17  17  17   9  17  17  17  17   9  17  17  17  17  17  17  17  17  17  17  17   9  17   9  17  17  17  17  17   9  17  17  17  17  17  17  17  17  17   9   9  17  17  17  17  17  17  17  17  17  17  17  17  17   9  17   9  17  17  17  17  17  17   9  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   9  17  17  17   9  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   9  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   9  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   9  17  17  17  17  17   9  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   9  17  17  17   9  17  17  17  17   9  17   9  17   9   9  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   9  17  17   9  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   9   9  17  17  17  17  17  17

************************************************************************
