************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  122
horizon                       :  577
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1    120      0       86       27       86
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3           6   8  35
   3        1          3           5  10  46
   4        1          3           7   9  11
   5        1          2          26  48
   6        1          2          20 121
   7        1          3          37  84 102
   8        1          3          13  17  74
   9        1          3          19  76 107
  10        1          3          33  40  86
  11        1          3          12  21  27
  12        1          3          14  15  83
  13        1          3          16  30  86
  14        1          3          47  74  99
  15        1          3          18  54  66
  16        1          3          24  28  42
  17        1          3          25  29  64
  18        1          1          59
  19        1          3          22  23  44
  20        1          3          29  64  82
  21        1          3          57  66  73
  22        1          3          34  59  69
  23        1          3          49  50  53
  24        1          3          41  43  66
  25        1          3          31  36  58
  26        1          3          41  54 102
  27        1          3          31  69  77
  28        1          3          47  51 100
  29        1          3          55  68  78
  30        1          3          32  34  36
  31        1          3          32  43  59
  32        1          2          38  99
  33        1          3          38  39  68
  34        1          2          65  83
  35        1          2          36 103
  36        1          2          49  65
  37        1          3          45  62  71
  38        1          3          48  98 113
  39        1          1          72
  40        1          3          56  75 119
  41        1          2          52  62
  42        1          3          50  73  90
  43        1          3          56  67  76
  44        1          1         104
  45        1          2          63  76
  46        1          1          60
  47        1          3          85  87 109
  48        1          1          67
  49        1          1          78
  50        1          3          60  92 110
  51        1          3          57  62  81
  52        1          3          60  92  95
  53        1          1          85
  54        1          3          55  56  75
  55        1          1          70
  56        1          1          63
  57        1          3          89  97 102
  58        1          3          88  91 108
  59        1          3          61  65  92
  60        1          2          64  82
  61        1          2          75 111
  62        1          1         101
  63        1          2          68  72
  64        1          2          72 105
  65        1          3          71  73  82
  66        1          3          79  81  96
  67        1          3          70  71  84
  68        1          2          80  85
  69        1          3          83  88  93
  70        1          2          87  97
  71        1          3          79  87 121
  72        1          1         109
  73        1          3          78  84  91
  74        1          2          77 101
  75        1          2          80  91
  76        1          3         100 112 120
  77        1          3          79  80  93
  78        1          2          89  94
  79        1          1         111
  80        1          3          88  89  94
  81        1          3          90  95  97
  82        1          1         106
  83        1          3          96 100 117
  84        1          1         110
  85        1          1         115
  86        1          2          95 111
  87        1          1         114
  88        1          2          90 118
  89        1          3          96 106 115
  90        1          1         103
  91        1          2          93  94
  92        1          2          99 104
  93        1          2          98 115
  94        1          1         106
  95        1          2          98 101
  96        1          2         104 113
  97        1          2         107 116
  98        1          2         105 110
  99        1          2         103 108
 100        1          1         119
 101        1          1         107
 102        1          2         105 108
 103        1          1         116
 104        1          1         118
 105        1          1         117
 106        1          1         109
 107        1          1         119
 108        1          1         112
 109        1          1         113
 110        1          1         112
 111        1          1         114
 112        1          1         121
 113        1          1         114
 114        1          1         118
 115        1          1         116
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
  2      1     6       1   1   1   1   1   1
                       3   3   3   3   3   3
                       9   9   9   9   9   9
                       8   8   8   8   8   8
  3      1     6       1   1   1   1   1   1
                       6   6   6   6   6   6
                      10  10  10  10  10  10
                       9   9   9   9   9   9
  4      1     9       3   3   3   3   3   3   3   3   0
                       3   3   3   3   3   3   3   3   0
                       3   3   3   3   3   3   3   3   0
                       9   9   9   9   9   9   9   9   0
  5      1     2       0   9
                       0   5
                       0   6
                       0   9
  6      1     8       8   8   8   8   8   8   8   8
                       4   4   4   4   4   4   4   4
                       1   1   1   1   1   1   1   1
                       5   5   5   5   5   5   5   5
  7      1    10       2   2   2   2   2   2   2   2   2   2
                       3   3   3   3   3   3   3   3   3   3
                       4   4   4   4   4   4   4   4   4   4
                       3   3   3   3   3   3   3   3   3   3
  8      1     2       2   2
                       9   9
                       8   8
                       3   3
  9      1     1       2
                       3
                       8
                       2
 10      1     3       9   9   9
                       8   8   8
                       5   5   5
                       3   3   3
 11      1     2       8   8
                       4   4
                      10  10
                       9   9
 12      1     2       6   6
                       2   2
                       5   5
                       9   9
 13      1     8       8   0   8   8   8   8   8   8
                      10   0  10  10  10  10  10  10
                       4   0   4   4   4   4   4   4
                       1   0   1   1   1   1   1   1
 14      1     5       0   3   3   3   3
                       0   8   8   8   8
                       0   4   4   4   4
                       0  10  10  10  10
 15      1    10       4   4   4   4   4   4   4   4   4   4
                       7   7   7   7   7   7   7   7   7   7
                       9   9   9   9   9   9   9   9   9   9
                       9   9   9   9   9   9   9   9   9   9
 16      1     9       6   6   6   6   6   6   6   6   6
                       7   7   7   7   7   7   7   7   7
                       8   8   8   8   8   8   8   8   8
                       8   8   8   8   8   8   8   8   8
 17      1     9       0   1   1   1   1   1   1   1   1
                       0   7   7   7   7   7   7   7   7
                       0   7   7   7   7   7   7   7   7
                       0   5   5   5   5   5   5   5   5
 18      1     8       7   7   7   0   7   7   7   7
                       4   4   4   0   4   4   4   4
                       3   3   3   0   3   3   3   3
                       9   9   9   0   9   9   9   9
 19      1     1       4
                       5
                       9
                       3
 20      1     3       5   5   5
                       9   9   9
                       8   8   8
                       8   8   8
 21      1     3       9   0   9
                       3   0   3
                       4   0   4
                       9   0   9
 22      1     5       3   3   3   3   3
                       6   6   6   6   6
                       2   2   2   2   2
                       6   6   6   6   6
 23      1     7       8   8   8   8   8   8   8
                       6   6   6   6   6   6   6
                       6   6   6   6   6   6   6
                       6   6   6   6   6   6   6
 24      1     3       5   5   5
                       9   9   9
                       1   1   1
                       5   5   5
 25      1     5       4   4   4   4   4
                       8   8   8   8   8
                      10  10  10  10  10
                       1   1   1   1   1
 26      1     8       7   7   7   7   7   7   7   7
                       4   4   4   4   4   4   4   4
                       6   6   6   6   6   6   6   6
                       7   7   7   7   7   7   7   7
 27      1     8       3   3   3   3   3   3   3   3
                       1   1   1   1   1   1   1   1
                       1   1   1   1   1   1   1   1
                       7   7   7   7   7   7   7   7
 28      1     3      10  10  10
                       4   4   4
                       5   5   5
                       6   6   6
 29      1     7       3   3   3   0   3   3   3
                       2   2   2   0   2   2   2
                       8   8   8   0   8   8   8
                       8   8   8   0   8   8   8
 30      1     5       4   4   4   4   4
                      10  10  10  10  10
                       2   2   2   2   2
                       9   9   9   9   9
 31      1     1       2
                      10
                       6
                       9
 32      1     2      10  10
                       6   6
                       8   8
                      10  10
 33      1     1       8
                       9
                       8
                      10
 34      1     9       3   3   3   3   3   3   3   3   3
                       4   4   4   4   4   4   4   4   4
                      10  10  10  10  10  10  10  10  10
                       5   5   5   5   5   5   5   5   5
 35      1     8       7   7   7   7   7   7   7   0
                      10  10  10  10  10  10  10   0
                       5   5   5   5   5   5   5   0
                       3   3   3   3   3   3   3   0
 36      1     1       6
                       7
                       8
                       5
 37      1     7       7   7   7   7   7   7   7
                       6   6   6   6   6   6   6
                       4   4   4   4   4   4   4
                       1   1   1   1   1   1   1
 38      1     9       1   1   1   1   1   1   1   1   1
                       8   8   8   8   8   8   8   8   8
                       1   1   1   1   1   1   1   1   1
                      10  10  10  10  10  10  10  10  10
 39      1     1       1
                       2
                       1
                       1
 40      1     8       6   6   6   6   6   6   6   6
                       5   5   5   5   5   5   5   5
                       5   5   5   5   5   5   5   5
                       5   5   5   5   5   5   5   5
 41      1     1       2
                       7
                       3
                       8
 42      1     1       8
                       1
                       1
                       3
 43      1     2       1   0
                      10   0
                       5   0
                       6   0
 44      1     5       9   9   9   9   9
                       3   3   3   3   3
                       7   7   7   7   7
                       9   9   9   9   9
 45      1     5       5   5   5   0   5
                       3   3   3   0   3
                       7   7   7   0   7
                       2   2   2   0   2
 46      1     8      10  10  10  10  10  10  10  10
                       9   9   9   9   9   9   9   9
                       5   5   5   5   5   5   5   5
                       6   6   6   6   6   6   6   6
 47      1     7       1   1   1   1   1   1   1
                       7   7   7   7   7   7   7
                       5   5   5   5   5   5   5
                       7   7   7   7   7   7   7
 48      1    10       8   8   8   8   8   8   8   8   8   8
                       1   1   1   1   1   1   1   1   1   1
                       5   5   5   5   5   5   5   5   5   5
                       2   2   2   2   2   2   2   2   2   2
 49      1     9       1   1   1   1   1   0   1   1   1
                       6   6   6   6   6   0   6   6   6
                       6   6   6   6   6   0   6   6   6
                       3   3   3   3   3   0   3   3   3
 50      1     1       6
                      10
                      10
                       6
 51      1     8       2   2   2   2   2   2   2   2
                       2   2   2   2   2   2   2   2
                       1   1   1   1   1   1   1   1
                       6   6   6   6   6   6   6   6
 52      1     3       4   4   4
                      10  10  10
                       6   6   6
                       4   4   4
 53      1     3       9   9   9
                      10  10  10
                       3   3   3
                       2   2   2
 54      1     2      10   0
                       7   0
                       4   0
                       1   0
 55      1     3       7   7   7
                       1   1   1
                       7   7   7
                      10  10  10
 56      1     1       3
                      10
                       3
                       1
 57      1     1       3
                      10
                       3
                       7
 58      1     6      10  10  10   0  10  10
                       7   7   7   0   7   7
                       7   7   7   0   7   7
                       2   2   2   0   2   2
 59      1     7       9   9   9   9   9   9   9
                       7   7   7   7   7   7   7
                       9   9   9   9   9   9   9
                      10  10  10  10  10  10  10
 60      1     6       6   6   6   6   6   6
                      10  10  10  10  10  10
                       9   9   9   9   9   9
                       4   4   4   4   4   4
 61      1     2       5   5
                      10  10
                       2   2
                       3   3
 62      1     6       6   6   6   6   6   6
                       6   6   6   6   6   6
                       7   7   7   7   7   7
                      10  10  10  10  10  10
 63      1     8       8   8   8   0   8   8   8   8
                       5   5   5   0   5   5   5   5
                      10  10  10   0  10  10  10  10
                       8   8   8   0   8   8   8   8
 64      1     8       4   4   4   4   4   4   4   4
                       1   1   1   1   1   1   1   1
                       7   7   7   7   7   7   7   7
                       7   7   7   7   7   7   7   7
 65      1     1       9
                       3
                       1
                      10
 66      1     8       3   3   3   3   3   3   3   3
                       1   1   1   1   1   1   1   1
                       4   4   4   4   4   4   4   4
                       5   5   5   5   5   5   5   5
 67      1     1       3
                       7
                       1
                      10
 68      1     9       3   3   3   3   3   0   3   3   3
                       5   5   5   5   5   0   5   5   5
                       1   1   1   1   1   0   1   1   1
                       1   1   1   1   1   0   1   1   1
 69      1     2      10  10
                      10  10
                       4   4
                       9   9
 70      1    10       3   3   3   3   3   3   3   3   3   3
                       9   9   9   9   9   9   9   9   9   9
                       8   8   8   8   8   8   8   8   8   8
                       4   4   4   4   4   4   4   4   4   4
 71      1     3       8   8   8
                       9   9   9
                       6   6   6
                       2   2   2
 72      1     2      10  10
                       5   5
                      10  10
                       4   4
 73      1     8       2   2   2   0   2   2   2   2
                       5   5   5   0   5   5   5   5
                      10  10  10   0  10  10  10  10
                       3   3   3   0   3   3   3   3
 74      1     6       8   8   8   0   8   8
                       6   6   6   0   6   6
                       2   2   2   0   2   2
                       1   1   1   0   1   1
 75      1     1      10
                       3
                       2
                       5
 76      1     2       8   8
                       1   1
                       7   7
                       2   2
 77      1     7       2   2   2   2   2   2   2
                       9   9   9   9   9   9   9
                       3   3   3   3   3   3   3
                       8   8   8   8   8   8   8
 78      1     5       7   7   7   7   7
                       5   5   5   5   5
                       4   4   4   4   4
                      10  10  10  10  10
 79      1     7      10  10  10  10  10  10  10
                       8   8   8   8   8   8   8
                       1   1   1   1   1   1   1
                       3   3   3   3   3   3   3
 80      1     4       7   7   7   7
                       3   3   3   3
                       2   2   2   2
                       3   3   3   3
 81      1     5      10  10  10  10   0
                       9   9   9   9   0
                       6   6   6   6   0
                      10  10  10  10   0
 82      1     1      10
                       2
                       6
                       3
 83      1     7       0   2   2   2   2   2   2
                       0   7   7   7   7   7   7
                       0   3   3   3   3   3   3
                       0   4   4   4   4   4   4
 84      1     4       0   9   9   9
                       0   2   2   2
                       0   6   6   6
                       0   5   5   5
 85      1     8       0   0   4   4   4   4   4   4
                       0   0   3   3   3   3   3   3
                       0   0   2   2   2   2   2   2
                       0   0   4   4   4   4   4   4
 86      1     3       9   9   9
                      10  10  10
                      10  10  10
                       9   9   9
 87      1    10       1   1   0   1   1   1   1   1   1   1
                       7   7   0   7   7   7   7   7   7   7
                       8   8   0   8   8   8   8   8   8   8
                       9   9   0   9   9   9   9   9   9   9
 88      1     9       9   9   9   9   9   0   9   9   9
                       5   5   5   5   5   0   5   5   5
                       8   8   8   8   8   0   8   8   8
                       7   7   7   7   7   0   7   7   7
 89      1    10       6   6   6   6   6   6   6   6   6   6
                       8   8   8   8   8   8   8   8   8   8
                       5   5   5   5   5   5   5   5   5   5
                       8   8   8   8   8   8   8   8   8   8
 90      1     3       7   7   7
                       8   8   8
                       3   3   3
                       8   8   8
 91      1     2       9   9
                       3   3
                       5   5
                       2   2
 92      1     5       6   6   6   0   6
                       6   6   6   0   6
                       6   6   6   0   6
                       5   5   5   0   5
 93      1     5       9   9   9   0   9
                       3   3   3   0   3
                       2   2   2   0   2
                       2   2   2   0   2
 94      1     1       9
                      10
                       6
                       3
 95      1     8      10  10  10  10  10  10  10  10
                       2   2   2   2   2   2   2   2
                      10  10  10  10  10  10  10  10
                       6   6   6   6   6   6   6   6
 96      1     8       3   3   3   3   0   3   3   3
                       3   3   3   3   0   3   3   3
                       1   1   1   1   0   1   1   1
                       8   8   8   8   0   8   8   8
 97      1     2       0   0
                       0   0
                       0   0
                       0   0
 98      1     4       9   9   9   9
                      10  10  10  10
                      10  10  10  10
                       5   5   5   5
 99      1     2       5   5
                       4   4
                       7   7
                       3   3
100      1     1       9
                       2
                       3
                       9
101      1     5       7   7   7   7   7
                      10  10  10  10  10
                      10  10  10  10  10
                       7   7   7   7   7
102      1     6       6   6   6   6   6   6
                       6   6   6   6   6   6
                      10  10  10  10  10  10
                       8   8   8   8   8   8
103      1     9      10  10  10  10  10  10  10  10  10
                       2   2   2   2   2   2   2   2   2
                       4   4   4   4   4   4   4   4   4
                       8   8   8   8   8   8   8   8   8
104      1     2      10  10
                       4   4
                       2   2
                       3   3
105      1     2       2   2
                       7   7
                       5   5
                       5   5
106      1     2       9   9
                       5   5
                       4   4
                       9   9
107      1     6       1   1   1   1   1   1
                       2   2   2   2   2   2
                       4   4   4   4   4   4
                       1   1   1   1   1   1
108      1     1       3
                       7
                       3
                       1
109      1     1       4
                       8
                       9
                       8
110      1    10       0   9   9   9   9   9   9   9   9   9
                       0   2   2   2   2   2   2   2   2   2
                       0   7   7   7   7   7   7   7   7   7
                       0   3   3   3   3   3   3   3   3   3
111      1     4       7   0   7   7
                       9   0   9   9
                       2   0   2   2
                      10   0  10  10
112      1     2       8   8
                       9   9
                       7   7
                       8   8
113      1     4       7   0   7   7
                       6   0   6   6
                       5   0   5   5
                      10   0  10  10
114      1     2       4   4
                       7   7
                       1   1
                       9   9
115      1     1       6
                       7
                      10
                       3
116      1     7       9   9   9   0   9   9   9
                       4   4   4   0   4   4   4
                       8   8   8   0   8   8   8
                       7   7   7   0   7   7   7
117      1     3       4   4   4
                       7   7   7
                       5   5   5
                       9   9   9
118      1     9      10  10  10  10  10  10  10  10   0
                       6   6   6   6   6   6   6   6   0
                       5   5   5   5   5   5   5   5   0
                       6   6   6   6   6   6   6   6   0
119      1     6       6   6   6   6   6   6
                       8   8   8   8   8   8
                       6   6   6   6   6   6
                      10  10  10  10  10  10
120      1     1      10
                       3
                       7
                       6
121      1     2       1   0
                       2   0
                       7   0
                       2   0
122      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18   0  18   0  18   0  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18   0  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18   0  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18   0  18  18  18  18  18   0  18  18  18   0  18   0  18  18  18  18  18  18  18  18  18  18  18

  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18   0  18   0  18   0  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18   0  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18   0  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18   0  18  18  18  18  18   0  18  18  18   0  18   0  18  18  18  18  18  18  18  18  18  18  18

  16  16  16  16  16  16  16  16  16  16  16  16   0  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   0  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   0  16  16  16  16  16  16  16  16  16  16  16  16  16   0  16  16  16  16  16   0  16   0  16   0  16  16  16  16   0  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   0  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   0  16  16  16  16   0  16  16  16  16  16   0  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   0  16  16  16  16  16  16  16   0  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   0  16  16   0  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   0  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   0  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   0  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   0  16  16  16  16  16  16  16  16   0  16  16  16  16  16  16  16  16  16   0  16  16  16  16  16  16  16  16  16   0  16  16  16  16  16  16  16  16  16  16  16  16   0  16   0  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   0  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   0  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   0  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   0  16   0  16  16  16  16  16   0  16  16  16   0  16   0  16  16  16  16  16  16  16  16  16  16  16

  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18   0  18   0  18   0  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18   0  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18   0  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18   0  18  18  18  18  18   0  18  18  18   0  18   0  18  18  18  18  18  18  18  18  18  18  18

************************************************************************
