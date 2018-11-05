************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  122
horizon                       :  674
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1    120      0      114       51      114
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3           5   7   8
   3        1          1           9
   4        1          3           6  26  40
   5        1          3          13  42  45
   6        1          3          14  33  37
   7        1          3          11  21  27
   8        1          3          10  17  35
   9        1          3          18  29  30
  10        1          3          19  59  66
  11        1          2          12  14
  12        1          3          40  46 109
  13        1          3          15  16  36
  14        1          3          24  50  65
  15        1          3          31  60  68
  16        1          2          29  49
  17        1          3          20  25  51
  18        1          3          46  62 104
  19        1          2          69 118
  20        1          3          37  39  60
  21        1          3          22  44  47
  22        1          3          23  35  91
  23        1          3          72  94 108
  24        1          3          34  81  97
  25        1          3          28  41  50
  26        1          2          55  61
  27        1          3          43  66 102
  28        1          3          39  82  98
  29        1          2          64  79
  30        1          2          77 107
  31        1          3          32  49  53
  32        1          3          38  40 103
  33        1          1          61
  34        1          3          52  64  77
  35        1          3          48  85  90
  36        1          3          38  47  59
  37        1          3          90  91  96
  38        1          3          62  83  89
  39        1          3          49  64  85
  40        1          3          71  77 105
  41        1          1          85
  42        1          3          55  57  65
  43        1          3          54  88  92
  44        1          2          46  56
  45        1          2          65 103
  46        1          1         100
  47        1          3          50  63 111
  48        1          2          74  95
  49        1          2          63 102
  50        1          3          56  58  60
  51        1          1          78
  52        1          3          59  61  62
  53        1          3          55  74  83
  54        1          3          67  72  82
  55        1          3          72  73  81
  56        1          3          57  73  96
  57        1          2          67 103
  58        1          3          76  79 105
  59        1          3          75  86 121
  60        1          3          69  82 112
  61        1          2          71 116
  62        1          1          70
  63        1          2          76  79
  64        1          2          84 111
  65        1          3          73  78 105
  66        1          3          71  94  98
  67        1          3          69  87  91
  68        1          2          84  99
  69        1          3          74  81 109
  70        1          1          99
  71        1          1          75
  72        1          2          78 100
  73        1          3          89  93 100
  74        1          1          75
  75        1          1         110
  76        1          3          80  84  86
  77        1          1          88
  78        1          2          93 121
  79        1          3          86 112 121
  80        1          2          83 106
  81        1          1          98
  82        1          1          99
  83        1          2          87 108
  84        1          3          92 101 117
  85        1          3          88  95 104
  86        1          2          87  92
  87        1          2          94  95
  88        1          1          89
  89        1          1         113
  90        1          2          93 102
  91        1          2          97 107
  92        1          2          96 118
  93        1          2          97 114
  94        1          2         101 113
  95        1          1         109
  96        1          1         104
  97        1          1         115
  98        1          1         119
  99        1          1         106
 100        1          2         101 114
 101        1          1         120
 102        1          2         106 111
 103        1          1         108
 104        1          1         110
 105        1          1         114
 106        1          1         107
 107        1          1         113
 108        1          1         112
 109        1          2         110 116
 110        1          1         119
 111        1          1         117
 112        1          1         115
 113        1          1         115
 114        1          1         119
 115        1          2         116 117
 116        1          1         120
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
  2      1     3       6   3   6
                       0   0   0
                       0   0   0
                       0   0   0
  3      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       9   9   9   5   9   9   9
  4      1     1       3
                       0
                       0
                       0
  5      1     5       4   7   4   7   7
                       0   0   0   0   0
                       0   0   0   0   0
                       0   0   0   0   0
  6      1     2       0   0
                       0   0
                       0   0
                       9   9
  7      1    10       0   0   0   0   0   0   0   0   0   0
                       5   5   5   5   5   5   5   3   5   5
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
  8      1     1      10
                       0
                       0
                       0
  9      1    10       3   3   3   2   3   3   3   3   3   3
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
 10      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       2   2   2   2   1   2   1   2   2   2
                       0   0   0   0   0   0   0   0   0   0
 11      1     8       1   1   1   1   1   1   1   1
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
 12      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       3   3   3   3   3   2
                       0   0   0   0   0   0
 13      1     8       0   0   0   0   0   0   0   0
                       8   4   8   8   8   8   8   8
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
 14      1     5       0   0   0   0   0
                       5   5   5   5   5
                       0   0   0   0   0
                       0   0   0   0   0
 15      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       5   5   5   5   5   5   5   5   3
 16      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       7   7   4   7   7   7   7   7   4
                       0   0   0   0   0   0   0   0   0
 17      1     7       3   3   2   3   3   2   3
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 18      1     3       0   0   0
                       0   0   0
                       0   0   0
                       7   7   7
 19      1     1       3
                       0
                       0
                       0
 20      1     2       0   0
                       0   0
                       8   8
                       0   0
 21      1     8       9   5   9   9   9   9   9   9
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
 22      1    10       4   4   4   2   4   4   4   4   4   4
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
 23      1     5       0   0   0   0   0
                       0   0   0   0   0
                       4   4   4   4   4
                       0   0   0   0   0
 24      1     4       0   0   0   0
                       0   0   0   0
                       8   8   8   8
                       0   0   0   0
 25      1     4       5   5   5   3
                       0   0   0   0
                       0   0   0   0
                       0   0   0   0
 26      1     9       1   1   1   1   1   1   1   1   1
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
 27      1     1       8
                       0
                       0
                       0
 28      1     1       0
                       0
                       0
                       4
 29      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       5   9   9   9   5   9   9   9
                       0   0   0   0   0   0   0   0
 30      1     2       0   0
                       9   5
                       0   0
                       0   0
 31      1     2       0   0
                       9   9
                       0   0
                       0   0
 32      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       2   1   2   1   1   2   2   2
                       0   0   0   0   0   0   0   0
 33      1     8       0   0   0   0   0   0   0   0
                      10  10  10  10  10   5   5  10
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
 34      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       1   1   1   1   1   1   1   1   1
                       0   0   0   0   0   0   0   0   0
 35      1     6       1   1   1   1   1   1
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
 36      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       2   2   2   1   2   2
 37      1     2       0   0
                       7   7
                       0   0
                       0   0
 38      1     3       0   0   0
                       0   0   0
                       0   0   0
                       7   7   7
 39      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       3   3   3   3   3   3   3   3
 40      1     3       0   0   0
                       5   5   5
                       0   0   0
                       0   0   0
 41      1    10       0   0   0   0   0   0   0   0   0   0
                       3   3   3   2   3   3   2   3   3   3
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
 42      1     1       0
                       8
                       0
                       0
 43      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       3   6   6   6   6   6   6
                       0   0   0   0   0   0   0
 44      1     5       0   0   0   0   0
                       3   3   3   3   3
                       0   0   0   0   0
                       0   0   0   0   0
 45      1     6       0   0   0   0   0   0
                       5   5   5   3   3   5
                       0   0   0   0   0   0
                       0   0   0   0   0   0
 46      1     9       0   0   0   0   0   0   0   0   0
                       3   2   3   3   3   3   3   3   3
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
 47      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       6   6   6   3   3   6
 48      1     4       0   0   0   0
                       2   3   2   3
                       0   0   0   0
                       0   0   0   0
 49      1     2       1   1
                       0   0
                       0   0
                       0   0
 50      1     6       1   2   2   2   2   2
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
 51      1     4       0   0   0   0
                       4   4   4   4
                       0   0   0   0
                       0   0   0   0
 52      1     6       0   0   0   0   0   0
                       8   4   4   8   8   8
                       0   0   0   0   0   0
                       0   0   0   0   0   0
 53      1     4       0   0   0   0
                       0   0   0   0
                       0   0   0   0
                      10   5  10  10
 54      1     1       0
                       0
                       1
                       0
 55      1     4       6   6   3   6
                       0   0   0   0
                       0   0   0   0
                       0   0   0   0
 56      1     9       0   0   0   0   0   0   0   0   0
                       7   4   7   7   7   4   4   7   7
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
 57      1     5       0   0   0   0   0
                       0   0   0   0   0
                       1   1   1   1   1
                       0   0   0   0   0
 58      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       3   6   6   6   6   6
 59      1     4       0   0   0   0
                       4   7   7   7
                       0   0   0   0
                       0   0   0   0
 60      1     3       0   0   0
                       0   0   0
                       2   1   2
                       0   0   0
 61      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       2   4   4   4   4   4   4   4
                       0   0   0   0   0   0   0   0
 62      1     9       2   2   2   2   2   1   2   2   2
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
 63      1    10       0   0   0   0   0   0   0   0   0   0
                       5   5   5   5   5   5   5   3   3   5
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
 64      1     5       0   0   0   0   0
                       0   0   0   0   0
                       3   6   3   3   3
                       0   0   0   0   0
 65      1     8       0   0   0   0   0   0   0   0
                       1   1   1   1   1   1   1   1
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
 66      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       3   3   2   2   3   3   3   3   3
                       0   0   0   0   0   0   0   0   0
 67      1     1       0
                       2
                       0
                       0
 68      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       2   3   3   3   3   3   3
                       0   0   0   0   0   0   0
 69      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       8   8   8   8   8   8   8   8
                       0   0   0   0   0   0   0   0
 70      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                      10  10  10  10  10  10  10
 71      1     8       7   7   7   7   7   7   7   7
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
 72      1     4       0   0   0   0
                       0   0   0   0
                       0   0   0   0
                       6   6   6   6
 73      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       7   7   7   4   7   7   7   7   4
                       0   0   0   0   0   0   0   0   0
 74      1     5       0   0   0   0   0
                       0   0   0   0   0
                       1   1   1   1   1
                       0   0   0   0   0
 75      1     2       0   0
                       1   1
                       0   0
                       0   0
 76      1     1       0
                       0
                       3
                       0
 77      1     8       0   0   0   0   0   0   0   0
                       5   5   3   5   5   5   5   5
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
 78      1     1       0
                       0
                       0
                       1
 79      1     4       0   0   0   0
                       0   0   0   0
                       0   0   0   0
                       3   3   3   2
 80      1     1       7
                       0
                       0
                       0
 81      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                      10  10  10  10   5   5  10
 82      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       4   4   4   2   4   4   4
                       0   0   0   0   0   0   0
 83      1    10       5   9   9   5   9   9   9   5   9   9
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
 84      1     8       0   0   0   0   0   0   0   0
                       4   7   7   7   7   7   7   4
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
 85      1     5       0   0   0   0   0
                       0   0   0   0   0
                       0   0   0   0   0
                       1   1   1   1   1
 86      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                      10  10  10  10  10  10
                       0   0   0   0   0   0
 87      1     1       0
                       1
                       0
                       0
 88      1     1       0
                       0
                       9
                       0
 89      1     2       0   0
                       0   0
                       0   0
                       5   9
 90      1     8       1   1   1   1   1   1   1   1
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
 91      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       5   5   5   5   5   5   5   5   5
                       0   0   0   0   0   0   0   0   0
 92      1     1       0
                       0
                       0
                      10
 93      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       5   5   5   3   3   5   5   5
 94      1     5       0   0   0   0   0
                       0   0   0   0   0
                       0   0   0   0   0
                       2   3   2   3   3
 95      1     5       0   0   0   0   0
                       0   0   0   0   0
                       0   0   0   0   0
                       1   1   1   1   1
 96      1     2       0   0
                       0   0
                       0   0
                       2   2
 97      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       5   9   9   9   9   9   9   9
                       0   0   0   0   0   0   0   0
 98      1     1       0
                       9
                       0
                       0
 99      1     6       0   0   0   0   0   0
                       2   3   3   3   2   3
                       0   0   0   0   0   0
                       0   0   0   0   0   0
100      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       4   4   4   4   4   4   4   2   4   4
101      1     6       5   5   5   5   5   5
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
102      1     3       0   0   0
                       9   5   9
                       0   0   0
                       0   0   0
103      1     8       9   9   9   9   9   9   9   9
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
104      1     8       0   0   0   0   0   0   0   0
                       5   5   5   5   5   5   3   3
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
105      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       4   7   7   7   7   7   7   7
                       0   0   0   0   0   0   0   0
106      1     9      10  10  10  10  10  10  10  10  10
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
107      1     3       1   2   2
                       0   0   0
                       0   0   0
                       0   0   0
108      1     5       0   0   0   0   0
                       0   0   0   0   0
                       0   0   0   0   0
                       5   5   5   5   5
109      1     1       0
                       0
                       7
                       0
110      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       8   8   8   4   8   8   8
                       0   0   0   0   0   0   0
111      1     9       0   0   0   0   0   0   0   0   0
                      10  10  10   5   5  10  10   5  10
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
112      1     8       0   0   0   0   0   0   0   0
                       1   1   1   1   1   1   1   1
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
113      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       6   6   6   6   6   3   6
114      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       4   2   4   2   4   4   4
                       0   0   0   0   0   0   0
115      1     3      10   5  10
                       0   0   0
                       0   0   0
                       0   0   0
116      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                      10   5  10  10  10  10  10  10  10
                       0   0   0   0   0   0   0   0   0
117      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       4   4   4   4   2   4   4
118      1    10       4   4   4   2   4   4   2   4   2   4
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
119      1     1       0
                       0
                       8
                       0
120      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       3   5   5   5   5   5   5   5
121      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       4   7   7   7   4   7
122      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  18  18  18  18  18  18  18  18  18  18  18   9  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   9  18   9   9  18   9  18  18  18  18  18  18  18  18   9   9  18  18  18   9  18  18  18  18   9   9  18  18  18  18  18  18   9  18  18  18  18  18  18  18  18   9   9  18  18  18  18   9  18  18   9   9  18  18   9  18  18   9  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   9  18  18  18   9  18   9  18   9  18  18  18  18   9   9  18  18  18  18  18  18  18  18   9   9  18  18  18  18  18  18  18  18  18   9   9  18  18  18  18  18  18  18   9  18  18   9  18  18  18  18  18   9  18   9  18  18  18  18  18  18  18  18   9   9  18  18   9   9  18  18  18   9   9  18   9  18  18  18  18  18  18  18  18  18  18  18   9   9  18  18  18  18  18  18  18   9  18  18   9  18  18  18  18  18  18  18   9  18  18  18  18  18  18  18  18  18  18  18   9  18  18  18  18   9   9  18   9  18  18  18  18  18  18  18  18  18  18  18  18  18   9  18  18  18  18  18  18  18   9  18  18  18  18  18  18  18  18  18  18  18  18   9  18  18   9  18  18  18   9   9  18  18  18  18  18  18  18  18  18   9   9  18  18  18  18   9  18  18  18  18  18  18  18   9  18   9  18  18  18  18  18  18  18  18  18  18   9  18  18  18  18  18  18  18  18  18  18   9  18   9  18  18  18  18  18  18   9  18  18  18  18  18  18  18   9  18  18  18  18   9   9   9  18  18  18  18  18  18  18  18  18  18  18   9  18  18  18  18  18  18   9  18  18  18  18  18  18  18   9   9  18  18  18  18   9   9   9   9  18   9  18  18   9  18  18  18  18  18  18  18  18   9  18  18  18  18  18  18  18  18  18   9  18   9  18  18  18  18  18  18  18  18  18  18  18  18  18   9   9  18  18  18   9  18   9  18  18  18  18  18   9  18  18  18   9   9   9   9  18   9  18  18   9  18  18  18  18  18  18  18  18  18   9   9  18  18   9   9  18  18  18  18  18   9  18  18  18  18   9  18  18  18  18  18  18  18   9  18  18  18  18  18  18   9   9  18  18  18  18  18  18  18  18   9  18   9   9  18  18  18  18  18   9  18  18  18  18  18   9  18  18   9  18  18  18   9  18  18  18  18   9   9  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   9  18  18  18   9  18  18  18  18  18   9  18  18  18  18  18  18  18  18  18  18  18  18   9  18  18  18  18  18   9  18  18  18  18  18  18  18  18   9  18  18  18  18  18  18  18   9  18  18  18  18   9   9  18  18  18  18  18   9  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   9   9   9  18  18  18  18   9   9  18   9  18  18  18  18   9   9  18  18  18  18  18  18  18  18   9  18  18   9  18   9  18  18  18  18  18  18  18  18  18  18   9  18  18  18  18   9  18  18

  23  23  23  23  23  23  23  23  23  23  23  12  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  12  23  12  12  23  12  23  23  23  23  23  23  23  23  12  12  23  23  23  12  23  23  23  23  12  12  23  23  23  23  23  23  12  23  23  23  23  23  23  23  23  12  12  23  23  23  23  12  23  23  12  12  23  23  12  23  23  12  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  12  23  23  23  12  23  12  23  12  23  23  23  23  12  12  23  23  23  23  23  23  23  23  12  12  23  23  23  23  23  23  23  23  23  12  12  23  23  23  23  23  23  23  12  23  23  12  23  23  23  23  23  12  23  12  23  23  23  23  23  23  23  23  12  12  23  23  12  12  23  23  23  12  12  23  12  23  23  23  23  23  23  23  23  23  23  23  12  12  23  23  23  23  23  23  23  12  23  23  12  23  23  23  23  23  23  23  12  23  23  23  23  23  23  23  23  23  23  23  12  23  23  23  23  12  12  23  12  23  23  23  23  23  23  23  23  23  23  23  23  23  12  23  23  23  23  23  23  23  12  23  23  23  23  23  23  23  23  23  23  23  23  12  23  23  12  23  23  23  12  12  23  23  23  23  23  23  23  23  23  12  12  23  23  23  23  12  23  23  23  23  23  23  23  12  23  12  23  23  23  23  23  23  23  23  23  23  12  23  23  23  23  23  23  23  23  23  23  12  23  12  23  23  23  23  23  23  12  23  23  23  23  23  23  23  12  23  23  23  23  12  12  12  23  23  23  23  23  23  23  23  23  23  23  12  23  23  23  23  23  23  12  23  23  23  23  23  23  23  12  12  23  23  23  23  12  12  12  12  23  12  23  23  12  23  23  23  23  23  23  23  23  12  23  23  23  23  23  23  23  23  23  12  23  12  23  23  23  23  23  23  23  23  23  23  23  23  23  12  12  23  23  23  12  23  12  23  23  23  23  23  12  23  23  23  12  12  12  12  23  12  23  23  12  23  23  23  23  23  23  23  23  23  12  12  23  23  12  12  23  23  23  23  23  12  23  23  23  23  12  23  23  23  23  23  23  23  12  23  23  23  23  23  23  12  12  23  23  23  23  23  23  23  23  12  23  12  12  23  23  23  23  23  12  23  23  23  23  23  12  23  23  12  23  23  23  12  23  23  23  23  12  12  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  12  23  23  23  12  23  23  23  23  23  12  23  23  23  23  23  23  23  23  23  23  23  23  12  23  23  23  23  23  12  23  23  23  23  23  23  23  23  12  23  23  23  23  23  23  23  12  23  23  23  23  12  12  23  23  23  23  23  12  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  12  12  12  23  23  23  23  12  12  23  12  23  23  23  23  12  12  23  23  23  23  23  23  23  23  12  23  23  12  23  12  23  23  23  23  23  23  23  23  23  23  12  23  23  23  23  12  23  23

  22  22  22  22  22  22  22  22  22  22  22  11  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  11  22  11  11  22  11  22  22  22  22  22  22  22  22  11  11  22  22  22  11  22  22  22  22  11  11  22  22  22  22  22  22  11  22  22  22  22  22  22  22  22  11  11  22  22  22  22  11  22  22  11  11  22  22  11  22  22  11  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  11  22  22  22  11  22  11  22  11  22  22  22  22  11  11  22  22  22  22  22  22  22  22  11  11  22  22  22  22  22  22  22  22  22  11  11  22  22  22  22  22  22  22  11  22  22  11  22  22  22  22  22  11  22  11  22  22  22  22  22  22  22  22  11  11  22  22  11  11  22  22  22  11  11  22  11  22  22  22  22  22  22  22  22  22  22  22  11  11  22  22  22  22  22  22  22  11  22  22  11  22  22  22  22  22  22  22  11  22  22  22  22  22  22  22  22  22  22  22  11  22  22  22  22  11  11  22  11  22  22  22  22  22  22  22  22  22  22  22  22  22  11  22  22  22  22  22  22  22  11  22  22  22  22  22  22  22  22  22  22  22  22  11  22  22  11  22  22  22  11  11  22  22  22  22  22  22  22  22  22  11  11  22  22  22  22  11  22  22  22  22  22  22  22  11  22  11  22  22  22  22  22  22  22  22  22  22  11  22  22  22  22  22  22  22  22  22  22  11  22  11  22  22  22  22  22  22  11  22  22  22  22  22  22  22  11  22  22  22  22  11  11  11  22  22  22  22  22  22  22  22  22  22  22  11  22  22  22  22  22  22  11  22  22  22  22  22  22  22  11  11  22  22  22  22  11  11  11  11  22  11  22  22  11  22  22  22  22  22  22  22  22  11  22  22  22  22  22  22  22  22  22  11  22  11  22  22  22  22  22  22  22  22  22  22  22  22  22  11  11  22  22  22  11  22  11  22  22  22  22  22  11  22  22  22  11  11  11  11  22  11  22  22  11  22  22  22  22  22  22  22  22  22  11  11  22  22  11  11  22  22  22  22  22  11  22  22  22  22  11  22  22  22  22  22  22  22  11  22  22  22  22  22  22  11  11  22  22  22  22  22  22  22  22  11  22  11  11  22  22  22  22  22  11  22  22  22  22  22  11  22  22  11  22  22  22  11  22  22  22  22  11  11  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  11  22  22  22  11  22  22  22  22  22  11  22  22  22  22  22  22  22  22  22  22  22  22  11  22  22  22  22  22  11  22  22  22  22  22  22  22  22  11  22  22  22  22  22  22  22  11  22  22  22  22  11  11  22  22  22  22  22  11  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  11  11  11  22  22  22  22  11  11  22  11  22  22  22  22  11  11  22  22  22  22  22  22  22  22  11  22  22  11  22  11  22  22  22  22  22  22  22  22  22  22  11  22  22  22  22  11  22  22

  25  25  25  25  25  25  25  25  25  25  25  13  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  13  25  13  13  25  13  25  25  25  25  25  25  25  25  13  13  25  25  25  13  25  25  25  25  13  13  25  25  25  25  25  25  13  25  25  25  25  25  25  25  25  13  13  25  25  25  25  13  25  25  13  13  25  25  13  25  25  13  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  13  25  25  25  13  25  13  25  13  25  25  25  25  13  13  25  25  25  25  25  25  25  25  13  13  25  25  25  25  25  25  25  25  25  13  13  25  25  25  25  25  25  25  13  25  25  13  25  25  25  25  25  13  25  13  25  25  25  25  25  25  25  25  13  13  25  25  13  13  25  25  25  13  13  25  13  25  25  25  25  25  25  25  25  25  25  25  13  13  25  25  25  25  25  25  25  13  25  25  13  25  25  25  25  25  25  25  13  25  25  25  25  25  25  25  25  25  25  25  13  25  25  25  25  13  13  25  13  25  25  25  25  25  25  25  25  25  25  25  25  25  13  25  25  25  25  25  25  25  13  25  25  25  25  25  25  25  25  25  25  25  25  13  25  25  13  25  25  25  13  13  25  25  25  25  25  25  25  25  25  13  13  25  25  25  25  13  25  25  25  25  25  25  25  13  25  13  25  25  25  25  25  25  25  25  25  25  13  25  25  25  25  25  25  25  25  25  25  13  25  13  25  25  25  25  25  25  13  25  25  25  25  25  25  25  13  25  25  25  25  13  13  13  25  25  25  25  25  25  25  25  25  25  25  13  25  25  25  25  25  25  13  25  25  25  25  25  25  25  13  13  25  25  25  25  13  13  13  13  25  13  25  25  13  25  25  25  25  25  25  25  25  13  25  25  25  25  25  25  25  25  25  13  25  13  25  25  25  25  25  25  25  25  25  25  25  25  25  13  13  25  25  25  13  25  13  25  25  25  25  25  13  25  25  25  13  13  13  13  25  13  25  25  13  25  25  25  25  25  25  25  25  25  13  13  25  25  13  13  25  25  25  25  25  13  25  25  25  25  13  25  25  25  25  25  25  25  13  25  25  25  25  25  25  13  13  25  25  25  25  25  25  25  25  13  25  13  13  25  25  25  25  25  13  25  25  25  25  25  13  25  25  13  25  25  25  13  25  25  25  25  13  13  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  13  25  25  25  13  25  25  25  25  25  13  25  25  25  25  25  25  25  25  25  25  25  25  13  25  25  25  25  25  13  25  25  25  25  25  25  25  25  13  25  25  25  25  25  25  25  13  25  25  25  25  13  13  25  25  25  25  25  13  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  13  13  13  25  25  25  25  13  13  25  13  25  25  25  25  13  13  25  25  25  25  25  25  25  25  13  25  25  13  25  13  25  25  25  25  25  25  25  25  25  25  13  25  25  25  25  13  25  25

************************************************************************
