************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  122
horizon                       :  678
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1    120      0      100      106      100
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3          10  32  33
   3        1          3           6   9  19
   4        1          3           5   7   8
   5        1          3          27  31 103
   6        1          2          31  62
   7        1          2          14  33
   8        1          3          12  26  34
   9        1          3          11  13  23
  10        1          3          14  25  37
  11        1          3          16  20  22
  12        1          3          17  28  41
  13        1          3          35  67  69
  14        1          3          15  38  99
  15        1          2          18  41
  16        1          1          49
  17        1          3          21  30  66
  18        1          3          47  48  70
  19        1          3          26  60 120
  20        1          2          27  68
  21        1          3          22  24  58
  22        1          3          56  82  93
  23        1          2          53  68
  24        1          3          27  29  69
  25        1          1         117
  26        1          3          37  59  81
  27        1          3          36  48  75
  28        1          2          35 103
  29        1          1          46
  30        1          3          43  55  61
  31        1          3          39  40  64
  32        1          3          42  57  65
  33        1          2          78  96
  34        1          2          51 101
  35        1          2          40  84
  36        1          2          39  84
  37        1          2          74  83
  38        1          3          42  54  57
  39        1          3          73  89  90
  40        1          1          89
  41        1          3          44  52  56
  42        1          2          45  63
  43        1          3          57  59  85
  44        1          3          63  98 110
  45        1          2          67  76
  46        1          3          53  82  88
  47        1          2          64 107
  48        1          2          62 102
  49        1          3          50  61  73
  50        1          3          55  60  79
  51        1          3          58  65  71
  52        1          3          54  91  94
  53        1          2          74  80
  54        1          2          69  74
  55        1          1          75
  56        1          3          63  95 106
  57        1          3          60  71  78
  58        1          2          78 105
  59        1          3          70  75  93
  60        1          2          70  89
  61        1          2          76  96
  62        1          3          65  67  77
  63        1          2          85 112
  64        1          3          83  88  94
  65        1          3          80  87  92
  66        1          3          73  93 121
  67        1          3          72  79  86
  68        1          2          88  90
  69        1          3          72  97 107
  70        1          3          84  94  98
  71        1          2          72  77
  72        1          1         105
  73        1          3         102 112 118
  74        1          2         117 121
  75        1          1          99
  76        1          2          86  95
  77        1          3          79  80  87
  78        1          2          92 107
  79        1          2         100 118
  80        1          2          86 109
  81        1          1         113
  82        1          2          83  98
  83        1          2          85 113
  84        1          3          87  90 100
  85        1          1          91
  86        1          2         104 118
  87        1          1         109
  88        1          1         110
  89        1          2          91 116
  90        1          2          92  97
  91        1          1         115
  92        1          1         114
  93        1          3          96 103 106
  94        1          3          95 100 110
  95        1          2          97 108
  96        1          2          99 101
  97        1          1         101
  98        1          1         102
  99        1          1         108
 100        1          1         111
 101        1          2         104 112
 102        1          3         105 108 109
 103        1          2         104 114
 104        1          1         116
 105        1          1         106
 106        1          1         111
 107        1          1         120
 108        1          1         117
 109        1          1         111
 110        1          1         121
 111        1          1         113
 112        1          1         115
 113        1          2         114 116
 114        1          1         115
 115        1          1         119
 116        1          1         119
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
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       2   1   2   2   1   1   2   2
  3      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       6   6   6   6   6   3   6
  4      1     5       3   2   2   3   3
                       1   1   1   1   1
                       0   0   0   0   0
                       0   0   0   0   0
  5      1     4       7   7   7   7
                       0   0   0   0
                       0   0   0   0
                       0   0   0   0
  6      1     6       0   0   0   0   0   0
                       8   8   8   8   8   4
                       0   0   0   0   0   0
                       0   0   0   0   0   0
  7      1     7       8   8   8   8   8   8   8
                       3   3   3   3   3   3   3
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
  8      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       1   1   1   1   1   1
  9      1     5       6   6   6   6   6
                       5   5   5   5   5
                       3   3   3   3   3
                       9   9   9   9   9
 10      1     6       4   4   4   4   4   4
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
 11      1     7       0   0   0   0   0   0   0
                       2   2   2   2   2   2   2
                       3   3   3   3   3   3   3
                       0   0   0   0   0   0   0
 12      1     2       3   3
                       1   1
                       8   8
                       0   0
 13      1     3       0   0   0
                       0   0   0
                      10  10  10
                       0   0   0
 14      1    10       3   3   3   3   3   3   3   3   3   3
                       7   7   7   7   7   7   7   7   7   7
                       2   2   2   2   2   2   2   2   2   2
                       0   0   0   0   0   0   0   0   0   0
 15      1    10       0   0   0   0   0   0   0   0   0   0
                       1   1   1   1   1   1   1   1   1   1
                       3   3   3   3   3   3   2   3   2   3
                       9   9   9   9   9   9   5   9   5   9
 16      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       4   2   4   4   4   4   4   4   4   4
                       0   0   0   0   0   0   0   0   0   0
 17      1     8      10   5  10  10  10   5  10  10
                       9   5   9   9   9   5   9   9
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
 18      1     5       0   0   0   0   0
                       0   0   0   0   0
                       5   9   9   9   9
                       1   1   1   1   1
 19      1     5      10  10  10  10  10
                       0   0   0   0   0
                       0   0   0   0   0
                       0   0   0   0   0
 20      1     4       9   9   9   9
                       5   5   5   5
                       6   6   6   6
                       5   5   5   5
 21      1     3       5   5   5
                       8   8   8
                       0   0   0
                       0   0   0
 22      1     9       0   0   0   0   0   0   0   0   0
                       6   6   3   6   6   6   6   6   3
                       8   8   4   8   8   8   8   8   4
                       0   0   0   0   0   0   0   0   0
 23      1     3       0   0   0
                      10  10  10
                       0   0   0
                       0   0   0
 24      1     9       4   7   7   7   7   7   7   7   7
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
 25      1     5       0   0   0   0   0
                       0   0   0   0   0
                       0   0   0   0   0
                       3   3   2   3   3
 26      1     3       1   1   1
                       0   0   0
                       0   0   0
                       0   0   0
 27      1     7       3   3   3   3   2   3   3
                       1   1   1   1   1   1   1
                       3   3   3   3   2   3   3
                       0   0   0   0   0   0   0
 28      1     6       5   5   5   5   5   5
                       0   0   0   0   0   0
                       9   9   9   9   9   9
                       0   0   0   0   0   0
 29      1     5       8   8   8   8   8
                       6   6   6   6   6
                       1   1   1   1   1
                       0   0   0   0   0
 30      1     9       5   5   5   5   5   5   5   5   5
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       5   5   5   5   5   5   5   5   5
 31      1    10       6   6   6   6   6   3   6   3   6   6
                       2   2   2   2   2   1   2   1   2   2
                       0   0   0   0   0   0   0   0   0   0
                       9   9   9   9   9   5   9   5   9   9
 32      1     2       5   5
                       6   6
                       0   0
                       4   4
 33      1     8       0   0   0   0   0   0   0   0
                      10  10  10  10  10  10  10  10
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
 34      1     7       0   0   0   0   0   0   0
                       2   2   2   1   2   2   2
                       3   3   3   2   3   3   3
                       0   0   0   0   0   0   0
 35      1    10       1   1   1   1   1   1   1   1   1   1
                      10  10  10  10  10  10  10  10  10  10
                       0   0   0   0   0   0   0   0   0   0
                       7   7   7   7   7   7   7   7   7   7
 36      1     9       0   0   0   0   0   0   0   0   0
                       7   4   7   7   7   7   4   7   7
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
 37      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       9   9   9   9   9   9   9   9
                       0   0   0   0   0   0   0   0
 38      1     2       0   0
                       4   4
                       0   0
                       0   0
 39      1     2       1   1
                       0   0
                       0   0
                       8   8
 40      1     6      10   5  10  10  10  10
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       5   3   5   5   5   5
 41      1     9       9   9   9   9   9   9   9   9   9
                       0   0   0   0   0   0   0   0   0
                       1   1   1   1   1   1   1   1   1
                      10  10  10  10  10  10  10  10  10
 42      1     2       9   5
                       0   0
                       4   2
                       3   2
 43      1    10       1   1   1   1   1   1   1   1   1   1
                       0   0   0   0   0   0   0   0   0   0
                       2   2   2   2   2   2   2   2   2   2
                       0   0   0   0   0   0   0   0   0   0
 44      1     4      10  10  10  10
                       6   6   6   6
                       0   0   0   0
                       0   0   0   0
 45      1     1       1
                       1
                       2
                       0
 46      1     9       1   1   1   1   1   1   1   1   1
                       9   9   9   9   9   9   5   5   9
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
 47      1     2       3   3
                       0   0
                       0   0
                       0   0
 48      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                      10  10  10  10  10  10  10  10  10
                       5   5   5   5   5   5   5   5   5
 49      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       7   7   7   7   7   7   7   7   7   7
 50      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       6   3   6   6   6   6   6   6
 51      1     5       0   0   0   0   0
                       0   0   0   0   0
                       3   2   2   3   3
                       8   4   4   8   8
 52      1     7       7   7   7   4   7   7   7
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       5   5   5   3   5   5   5
 53      1     7       3   3   2   3   3   3   3
                       0   0   0   0   0   0   0
                      10  10   5  10  10  10  10
                       0   0   0   0   0   0   0
 54      1     2       0   0
                       2   2
                       8   8
                       3   3
 55      1     2       5   5
                       0   0
                       8   8
                       0   0
 56      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       7   7   7   7   7   7   7   7
                       0   0   0   0   0   0   0   0
 57      1     2       3   3
                       0   0
                       0   0
                       3   3
 58      1     8       0   0   0   0   0   0   0   0
                       3   6   6   6   6   6   6   6
                       0   0   0   0   0   0   0   0
                       4   8   8   8   8   8   8   8
 59      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       5   9   5   9   5   9   9
                       1   1   1   1   1   1   1
 60      1    10       3   3   3   3   3   3   3   3   2   3
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       3   3   3   3   3   3   3   3   2   3
 61      1     8       4   4   4   4   4   4   4   4
                       0   0   0   0   0   0   0   0
                       7   7   7   7   7   7   7   7
                       3   3   3   3   3   3   3   3
 62      1     5       7   4   7   4   7
                       0   0   0   0   0
                       3   2   3   2   3
                       0   0   0   0   0
 63      1     5       2   2   2   2   2
                      10  10  10  10  10
                       8   8   8   8   8
                       0   0   0   0   0
 64      1     4       0   0   0   0
                       0   0   0   0
                       1   1   1   2
                       0   0   0   0
 65      1     7       3   2   3   3   2   3   3
                       8   4   8   8   4   8   8
                       0   0   0   0   0   0   0
                       8   4   8   8   4   8   8
 66      1     6       4   4   4   4   4   2
                       2   2   2   2   2   1
                       0   0   0   0   0   0
                       1   1   1   1   1   1
 67      1     6       6   6   6   6   6   6
                       0   0   0   0   0   0
                       5   5   5   5   5   5
                       0   0   0   0   0   0
 68      1    10       3   3   3   3   3   3   3   3   3   3
                       0   0   0   0   0   0   0   0   0   0
                       8   8   8   8   8   8   8   8   8   8
                       0   0   0   0   0   0   0   0   0   0
 69      1     1       0
                       0
                       1
                       0
 70      1     6       0   0   0   0   0   0
                       7   4   7   7   4   4
                       7   4   7   7   4   4
                       6   3   6   6   3   3
 71      1     1       6
                       0
                       4
                       0
 72      1     5       1   1   1   1   1
                       0   0   0   0   0
                       6   6   6   6   6
                       0   0   0   0   0
 73      1     6       5   5   5   5   5   5
                       1   1   1   1   1   1
                       8   8   8   8   8   8
                       3   3   3   3   3   3
 74      1     6       0   0   0   0   0   0
                       8   8   8   8   8   8
                       8   8   8   8   8   8
                       3   3   3   3   3   3
 75      1     5       0   0   0   0   0
                       8   8   8   8   8
                       0   0   0   0   0
                       0   0   0   0   0
 76      1     6       1   1   1   1   1   1
                       0   0   0   0   0   0
                       1   1   1   1   1   1
                       0   0   0   0   0   0
 77      1     3       5   5   5
                       0   0   0
                       0   0   0
                       4   4   4
 78      1     2       6   6
                       0   0
                       0   0
                       9   9
 79      1     9       6   6   6   6   6   6   6   6   6
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       6   6   6   6   6   6   6   6   6
 80      1     8       0   0   0   0   0   0   0   0
                       7   4   7   4   7   4   7   7
                       0   0   0   0   0   0   0   0
                       2   1   2   1   2   1   2   2
 81      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       8   8   8   8   8   8   4   8   8
                       0   0   0   0   0   0   0   0   0
 82      1     4       0   0   0   0
                       0   0   0   0
                       2   2   2   2
                       0   0   0   0
 83      1     7       1   1   1   1   1   1   1
                       8   8   8   8   8   8   8
                       4   4   4   4   4   4   4
                       0   0   0   0   0   0   0
 84      1     4       8   8   8   8
                       7   7   7   7
                       6   6   6   6
                       2   2   2   2
 85      1     7       0   0   0   0   0   0   0
                       5   5   5   5   5   5   5
                       2   2   2   2   2   2   2
                       0   0   0   0   0   0   0
 86      1     5       0   0   0   0   0
                       0   0   0   0   0
                       0   0   0   0   0
                       2   1   2   2   2
 87      1     8       9   9   9   9   9   9   9   9
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       9   9   9   9   9   9   9   9
 88      1     4       3   3   3   3
                       0   0   0   0
                       0   0   0   0
                       1   1   1   1
 89      1     6       7   7   4   4   7   7
                       0   0   0   0   0   0
                       7   7   4   4   7   7
                       0   0   0   0   0   0
 90      1     5       0   0   0   0   0
                       0   0   0   0   0
                       0   0   0   0   0
                       1   1   1   1   1
 91      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       7   7   7   7   7   7   4
                       0   0   0   0   0   0   0
 92      1    10      10  10   5  10  10  10   5  10  10  10
                       2   2   1   2   2   2   1   2   2   2
                       5   5   3   5   5   5   3   5   5   5
                       0   0   0   0   0   0   0   0   0   0
 93      1     1       0
                       2
                       0
                       4
 94      1     4       1   1   1   1
                       0   0   0   0
                       2   4   4   4
                       0   0   0   0
 95      1     2       0   0
                       0   0
                       0   0
                       6   3
 96      1     2       8   8
                       4   4
                       7   7
                       0   0
 97      1     1       0
                       0
                       0
                       3
 98      1     2       8   8
                       0   0
                       0   0
                       1   1
 99      1    10       9   9   9   9   9   5   9   9   9   9
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
100      1     4       0   0   0   0
                       8   8   8   8
                       0   0   0   0
                       8   8   8   8
101      1    10       2   2   2   2   2   2   2   2   2   2
                       8   8   8   8   8   8   8   8   8   8
                       0   0   0   0   0   0   0   0   0   0
                       5   5   5   5   5   5   5   5   5   5
102      1     5       6   6   6   6   6
                       0   0   0   0   0
                       0   0   0   0   0
                       2   2   2   2   2
103      1     4       0   0   0   0
                       0   0   0   0
                       4   4   4   2
                       0   0   0   0
104      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       8   8   8   4   8   8   8   8   8   8
105      1     2       6   6
                       0   0
                       0   0
                       0   0
106      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       2   2   2   2   2   2
107      1     1       1
                       0
                       2
                      10
108      1     9       0   0   0   0   0   0   0   0   0
                       5   5   5   5   3   5   5   5   5
                       1   1   1   1   1   1   1   1   1
                       7   7   7   7   4   7   7   7   7
109      1     2      10   5
                       4   2
                       8   4
                       0   0
110      1     1       0
                       4
                       0
                       0
111      1     1       0
                       9
                       0
                       8
112      1     4       9   5   9   9
                       7   4   7   7
                       7   4   7   7
                      10   5  10  10
113      1     7       0   0   0   0   0   0   0
                       9   9   9   9   9   9   9
                       5   5   5   5   5   5   5
                       0   0   0   0   0   0   0
114      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       1   1   1   1   1   1   1   1
                       5   5   5   5   5   5   3   5
115      1     3       0   0   0
                       1   1   1
                       0   0   0
                       8   8   8
116      1     2       0   0
                       4   4
                       0   0
                       8   8
117      1     8       0   0   0   0   0   0   0   0
                       9   5   9   9   9   9   9   5
                       9   5   9   9   9   9   9   5
                       0   0   0   0   0   0   0   0
118      1     5       9   9   9   9   9
                       7   7   7   7   7
                       0   0   0   0   0
                       0   0   0   0   0
119      1     3       4   4   4
                       0   0   0
                       6   6   6
                       9   9   9
120      1     7       0   0   0   0   0   0   0
                       3   3   3   3   3   3   3
                       9   9   9   9   9   9   9
                       4   4   4   4   4   4   4
121      1     6       0   0   0   0   0   0
                       6   6   6   6   6   6
                       4   4   4   4   4   4
                       6   6   6   6   6   6
122      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  22  22  22  22  22  22  22  22  22  11  22  22  22  22  22  22  22  22  22  22  22  22  22  22  11  22  22  11  22  22  22  22  22  22  22  22  22  22  22  22  22  22  11  22  22  22  22  22  22  22  22  22  22  22  11  22  11  22  22  22  22  11  11  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  11  22  22  22  11  22  22  11  22  22  22  22  11  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  11  22  22  22  11  22  11  22  22  11  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  11  22  22  22  22  22  22  22  22  22  22  22  22  22  11  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  11  22  22  22  22  11  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  11  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  11  22  22  22  22  22  11  22  22  22  22  22  22  22  22  22  22  11  22  22  11  22  11  22  22  22  22  22  22  22  22  22  22  11  22  22  22  22  22  22  22  11  11  11  11  22  22  22  11  22  22  22  22  22  22  22  22  22  22  22  22  11  22  22  22  22  22  11  11  22  22  22  22  11  22  22  22  22  22  11  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  11  22  22  22  22  22  11  22  22  22  22  22  22  22  22  22  22  22  11  22  22  11  11  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  11  22  22  22  22  22  22  22  22  22  22  22  22  11  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  11  22  22  22  22  22  22  22  22  11  22  22  22  22  22  22  22  22  22  11  11  22  22  22  22  22  22  22  22  11  22  22  22  22  22  22  22  22  22  22  22  22  22  22  11  11  22  22  22  22  22  22  11  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  11  22  22  22  22  11  11  22  22  22  22  11  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  11  22  22  22  22  22  22  22  22  11  22  22  22  22  22  22  11  22  11  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  11  22  11  22  22  22  22  22  22  22  22  22  22  11  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  11  22  22  22  22  22  22  22  22  22  11  22  22  22  22  22  22  22  22  11  22  22  22  22  22  11  11  22  22  22  22  22  22  11  22  22  22  22  22  22  22  22  22  22  22

  23  23  23  23  23  23  23  23  23  12  23  23  23  23  23  23  23  23  23  23  23  23  23  23  12  23  23  12  23  23  23  23  23  23  23  23  23  23  23  23  23  23  12  23  23  23  23  23  23  23  23  23  23  23  12  23  12  23  23  23  23  12  12  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  12  23  23  23  12  23  23  12  23  23  23  23  12  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  12  23  23  23  12  23  12  23  23  12  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  12  23  23  23  23  23  23  23  23  23  23  23  23  23  12  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  12  23  23  23  23  12  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  12  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  12  23  23  23  23  23  12  23  23  23  23  23  23  23  23  23  23  12  23  23  12  23  12  23  23  23  23  23  23  23  23  23  23  12  23  23  23  23  23  23  23  12  12  12  12  23  23  23  12  23  23  23  23  23  23  23  23  23  23  23  23  12  23  23  23  23  23  12  12  23  23  23  23  12  23  23  23  23  23  12  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  12  23  23  23  23  23  12  23  23  23  23  23  23  23  23  23  23  23  12  23  23  12  12  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  12  23  23  23  23  23  23  23  23  23  23  23  23  12  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  12  23  23  23  23  23  23  23  23  12  23  23  23  23  23  23  23  23  23  12  12  23  23  23  23  23  23  23  23  12  23  23  23  23  23  23  23  23  23  23  23  23  23  23  12  12  23  23  23  23  23  23  12  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  12  23  23  23  23  12  12  23  23  23  23  12  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  12  23  23  23  23  23  23  23  23  12  23  23  23  23  23  23  12  23  12  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  12  23  12  23  23  23  23  23  23  23  23  23  23  12  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  12  23  23  23  23  23  23  23  23  23  12  23  23  23  23  23  23  23  23  12  23  23  23  23  23  12  12  23  23  23  23  23  23  12  23  23  23  23  23  23  23  23  23  23  23

  26  26  26  26  26  26  26  26  26  13  26  26  26  26  26  26  26  26  26  26  26  26  26  26  13  26  26  13  26  26  26  26  26  26  26  26  26  26  26  26  26  26  13  26  26  26  26  26  26  26  26  26  26  26  13  26  13  26  26  26  26  13  13  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  13  26  26  26  13  26  26  13  26  26  26  26  13  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  13  26  26  26  13  26  13  26  26  13  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  13  26  26  26  26  26  26  26  26  26  26  26  26  26  13  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  13  26  26  26  26  13  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  13  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  13  26  26  26  26  26  13  26  26  26  26  26  26  26  26  26  26  13  26  26  13  26  13  26  26  26  26  26  26  26  26  26  26  13  26  26  26  26  26  26  26  13  13  13  13  26  26  26  13  26  26  26  26  26  26  26  26  26  26  26  26  13  26  26  26  26  26  13  13  26  26  26  26  13  26  26  26  26  26  13  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  13  26  26  26  26  26  13  26  26  26  26  26  26  26  26  26  26  26  13  26  26  13  13  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  13  26  26  26  26  26  26  26  26  26  26  26  26  13  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  13  26  26  26  26  26  26  26  26  13  26  26  26  26  26  26  26  26  26  13  13  26  26  26  26  26  26  26  26  13  26  26  26  26  26  26  26  26  26  26  26  26  26  26  13  13  26  26  26  26  26  26  13  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  13  26  26  26  26  13  13  26  26  26  26  13  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  13  26  26  26  26  26  26  26  26  13  26  26  26  26  26  26  13  26  13  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  13  26  13  26  26  26  26  26  26  26  26  26  26  13  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  13  26  26  26  26  26  26  26  26  26  13  26  26  26  26  26  26  26  26  13  26  26  26  26  26  13  13  26  26  26  26  26  26  13  26  26  26  26  26  26  26  26  26  26  26

  22  22  22  22  22  22  22  22  22  11  22  22  22  22  22  22  22  22  22  22  22  22  22  22  11  22  22  11  22  22  22  22  22  22  22  22  22  22  22  22  22  22  11  22  22  22  22  22  22  22  22  22  22  22  11  22  11  22  22  22  22  11  11  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  11  22  22  22  11  22  22  11  22  22  22  22  11  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  11  22  22  22  11  22  11  22  22  11  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  11  22  22  22  22  22  22  22  22  22  22  22  22  22  11  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  11  22  22  22  22  11  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  11  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  11  22  22  22  22  22  11  22  22  22  22  22  22  22  22  22  22  11  22  22  11  22  11  22  22  22  22  22  22  22  22  22  22  11  22  22  22  22  22  22  22  11  11  11  11  22  22  22  11  22  22  22  22  22  22  22  22  22  22  22  22  11  22  22  22  22  22  11  11  22  22  22  22  11  22  22  22  22  22  11  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  11  22  22  22  22  22  11  22  22  22  22  22  22  22  22  22  22  22  11  22  22  11  11  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  11  22  22  22  22  22  22  22  22  22  22  22  22  11  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  11  22  22  22  22  22  22  22  22  11  22  22  22  22  22  22  22  22  22  11  11  22  22  22  22  22  22  22  22  11  22  22  22  22  22  22  22  22  22  22  22  22  22  22  11  11  22  22  22  22  22  22  11  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  11  22  22  22  22  11  11  22  22  22  22  11  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  11  22  22  22  22  22  22  22  22  11  22  22  22  22  22  22  11  22  11  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  11  22  11  22  22  22  22  22  22  22  22  22  22  11  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  11  22  22  22  22  22  22  22  22  22  11  22  22  22  22  22  22  22  22  11  22  22  22  22  22  11  11  22  22  22  22  22  22  11  22  22  22  22  22  22  22  22  22  22  22

************************************************************************
