************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  122
horizon                       :  615
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1    120      0       81      106       81
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          1           8
   3        1          3           5   6  74
   4        1          3          14  59  67
   5        1          3           7  11  53
   6        1          3           9  13  88
   7        1          1          78
   8        1          3          12  62  75
   9        1          3          10  16  29
  10        1          3          17  61  71
  11        1          3          20  24  34
  12        1          1          27
  13        1          3          15  19  22
  14        1          3          17  21  50
  15        1          3          25  38  62
  16        1          3          18  28  46
  17        1          3          46  53  78
  18        1          3          38  75  82
  19        1          3          23  36  52
  20        1          2          31  45
  21        1          3          39  66  95
  22        1          3          41  56  60
  23        1          3          55  56  83
  24        1          3          26  30 109
  25        1          3          48  81  89
  26        1          3          37  59  72
  27        1          3          33  47  96
  28        1          3          57  64  90
  29        1          3          65  77  90
  30        1          1          43
  31        1          2          32  65
  32        1          2          36 102
  33        1          3          35  40  53
  34        1          3          49  51  60
  35        1          3          44  68  69
  36        1          3          76  85 116
  37        1          3          46  79 106
  38        1          3          42  98 100
  39        1          3          71  74  83
  40        1          1          50
  41        1          3          54  69  91
  42        1          1          57
  43        1          3          61  63  67
  44        1          3          45  70  80
  45        1          2          51 101
  46        1          3          63  81 102
  47        1          3          58  78  88
  48        1          3          82  91  92
  49        1          3          55  97 102
  50        1          3          84  99 108
  51        1          3          85  94 104
  52        1          2          59  80
  53        1          2          54  86
  54        1          3          70  87  89
  55        1          3          63  65  73
  56        1          3          70  71  87
  57        1          3          72  77 114
  58        1          1          73
  59        1          2          85 110
  60        1          3          61  62  92
  61        1          3          64  73 105
  62        1          3          67  72  84
  63        1          1         118
  64        1          3          68  69  76
  65        1          3          68  93 115
  66        1          2          75 109
  67        1          2          86  91
  68        1          2          80  81
  69        1          1          84
  70        1          1          82
  71        1          1          92
  72        1          1         104
  73        1          1         106
  74        1          3          76  77  98
  75        1          2          79  83
  76        1          1          99
  77        1          2          79  93
  78        1          1         107
  79        1          2          87  99
  80        1          1         112
  81        1          2          94 110
  82        1          3          95 103 113
  83        1          2          86 117
  84        1          2         100 101
  85        1          1         103
  86        1          2          89  97
  87        1          1         107
  88        1          2          90 103
  89        1          3          94 101 105
  90        1          3          95 112 114
  91        1          2          93  97
  92        1          3          96 106 111
  93        1          3          96 104 113
  94        1          1         121
  95        1          2          98 118
  96        1          1         112
  97        1          2         100 105
  98        1          2         109 110
  99        1          1         111
 100        1          1         113
 101        1          1         114
 102        1          1         108
 103        1          2         108 111
 104        1          1         107
 105        1          1         119
 106        1          1         116
 107        1          1         118
 108        1          1         120
 109        1          1         117
 110        1          1         117
 111        1          2         115 119
 112        1          1         119
 113        1          1         116
 114        1          1         115
 115        1          1         120
 116        1          1         120
 117        1          1         121
 118        1          1         121
 119        1          1         122
 120        1          1         122
 121        1          1         122
 122        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  R 3  R 4
------------------------------------------------------------------------
  1      1     0    
  2      1     5       1   1   1   1   1
                       3   3   3   3   3
                       9   9   9   9   9
                       2   2   2   2   2
  3      1     1       2
                       3
                       5
                       2
  4      1     8      10  10   5  10  10  10  10  10
                       1   1   1   1   1   1   1   1
                      10  10   5  10  10  10  10  10
                       9   9   5   9   9   9   9   9
  5      1     7       1   1   1   1   1   1   1
                       2   3   2   3   3   2   3
                       2   4   2   4   4   2   4
                       2   3   2   3   3   2   3
  6      1     5       2   2   2   1   2
                       5   5   5   3   5
                       9   9   9   5   9
                       2   2   2   1   2
  7      1     7       1   1   1   1   1   1   1
                       7   4   7   7   7   7   7
                       3   2   3   3   3   3   3
                       2   1   2   2   2   2   2
  8      1     8       5   5   3   5   5   5   5   5
                       8   8   4   8   8   8   8   8
                       5   5   3   5   5   5   5   5
                       3   3   2   3   3   3   3   3
  9      1     4       8   8   8   8
                       9   9   9   9
                       5   5   5   5
                       2   2   2   2
 10      1     5       8   8   8   8   8
                       7   7   7   7   7
                       1   1   1   1   1
                       2   2   2   2   2
 11      1     7       6   6   6   6   6   6   3
                       4   4   4   4   4   4   2
                       3   3   3   3   3   3   2
                       7   7   7   7   7   7   4
 12      1     1       2
                       8
                       2
                       5
 13      1    10       7   4   7   7   7   7   7   7   7   7
                       6   3   6   6   6   6   6   6   6   6
                       7   4   7   7   7   7   7   7   7   7
                      10   5  10  10  10  10  10  10  10  10
 14      1     7       2   4   4   2   4   4   4
                       1   1   1   1   1   1   1
                       4   8   8   4   8   8   8
                       1   1   1   1   1   1   1
 15      1     8       5   5   5   5   5   5   5   5
                       9   9   9   9   9   9   9   9
                       7   7   7   7   7   7   7   7
                       4   4   4   4   4   4   4   4
 16      1     1       8
                       3
                       1
                      10
 17      1     3       5   5   5
                       1   1   1
                       4   4   4
                       2   2   2
 18      1     3       3   3   3
                       3   3   3
                       9   9   9
                       6   6   6
 19      1     2      10  10
                       7   7
                       5   5
                       2   2
 20      1     7      10   5   5  10  10  10  10
                      10   5   5  10  10  10  10
                       6   3   3   6   6   6   6
                       4   2   2   4   4   4   4
 21      1     7       9   9   9   9   9   9   5
                       1   1   1   1   1   1   1
                       5   5   5   5   5   5   3
                       6   6   6   6   6   6   3
 22      1     5       8   8   8   8   8
                       7   7   7   7   7
                       4   4   4   4   4
                      10  10  10  10  10
 23      1     3       6   6   6
                       2   2   2
                       6   6   6
                       3   3   3
 24      1     1       2
                       5
                       6
                       5
 25      1     7       1   1   1   1   1   1   1
                       7   7   7   7   7   7   7
                       4   4   4   4   4   4   4
                       7   7   7   7   7   7   7
 26      1     1      10
                       2
                       5
                       6
 27      1     1       5
                       3
                       1
                       2
 28      1     2       2   2
                      10  10
                       7   7
                       5   5
 29      1     3      10  10  10
                       6   6   6
                       2   2   2
                       5   5   5
 30      1     3       8   8   8
                       7   7   7
                       3   3   3
                       9   9   9
 31      1     2       4   4
                       1   1
                       1   1
                       5   5
 32      1    10       3   2   3   3   3   3   3   3   3   3
                       3   2   3   3   3   3   3   3   3   3
                       2   1   2   2   2   2   2   2   2   2
                       9   5   9   9   9   9   9   9   9   9
 33      1     2       4   2
                       4   2
                       5   3
                       9   5
 34      1    10       5   9   9   9   9   9   9   9   5   9
                       4   7   7   7   7   7   7   7   4   7
                       3   5   5   5   5   5   5   5   3   5
                       1   1   1   1   1   1   1   1   1   1
 35      1     7       5   5   5   5   5   5   5
                       9   9   9   9   9   9   9
                       7   7   7   7   7   7   7
                       3   3   3   3   3   3   3
 36      1     3       7   7   4
                       3   3   2
                       2   2   1
                       7   7   4
 37      1     1       2
                       3
                      10
                       1
 38      1     2       9   9
                       5   5
                       2   2
                       3   3
 39      1     9      10  10  10  10  10  10  10  10  10
                       2   2   2   2   2   2   2   2   2
                       5   5   5   5   5   5   5   5   5
                       5   5   5   5   5   5   5   5   5
 40      1     6       2   2   1   2   2   2
                       5   5   3   5   5   5
                       8   8   4   8   8   8
                       5   5   3   5   5   5
 41      1     3       4   4   4
                       4   4   4
                       9   9   9
                       7   7   7
 42      1     9       4   4   4   4   4   4   4   4   4
                       2   2   2   2   2   2   2   2   2
                      10  10  10  10  10  10  10  10  10
                       4   4   4   4   4   4   4   4   4
 43      1     8       9   9   5   9   9   9   9   9
                      10  10   5  10  10  10  10  10
                      10  10   5  10  10  10  10  10
                       8   8   4   8   8   8   8   8
 44      1     6       3   2   3   3   3   3
                       6   3   6   6   6   6
                       3   2   3   3   3   3
                       7   4   7   7   7   7
 45      1     7       2   2   2   2   2   1   1
                       8   8   8   8   8   4   4
                       4   4   4   4   4   2   2
                       8   8   8   8   8   4   4
 46      1     5       6   6   6   6   6
                       6   6   6   6   6
                       7   7   7   7   7
                       9   9   9   9   9
 47      1     7      10  10  10  10  10  10  10
                       1   1   1   1   1   1   1
                       7   7   7   7   7   7   7
                       4   4   4   4   4   4   4
 48      1     1       8
                      10
                       3
                       6
 49      1     9       1   1   1   1   1   1   1   1   1
                       2   2   2   2   2   2   2   2   2
                      10  10  10  10  10  10  10  10  10
                       9   9   9   9   9   9   9   9   9
 50      1    10      10  10  10  10  10  10  10  10  10  10
                      10  10  10  10  10  10  10  10  10  10
                       3   3   3   3   3   3   3   3   3   3
                       9   9   9   9   9   9   9   9   9   9
 51      1     2       8   8
                       4   4
                       5   5
                       3   3
 52      1     2       1   1
                       8   8
                       8   8
                       4   4
 53      1     5       6   6   6   6   6
                       2   2   2   2   2
                       3   3   3   3   3
                       2   2   2   2   2
 54      1     3       8   8   8
                       6   6   6
                       8   8   8
                       4   4   4
 55      1    10       4   8   8   8   4   8   8   4   4   8
                       5   9   9   9   5   9   9   5   5   9
                       5  10  10  10   5  10  10   5   5  10
                       5   9   9   9   5   9   9   5   5   9
 56      1     5       2   2   2   2   2
                       9   9   9   9   9
                       6   6   6   6   6
                       4   4   4   4   4
 57      1    10       3   3   3   3   3   3   3   3   3   3
                       8   8   8   8   8   8   8   8   8   8
                       5   5   5   5   5   5   5   5   5   5
                       9   9   9   9   9   9   9   9   9   9
 58      1    10       2   2   2   2   2   2   2   2   2   2
                       2   2   2   2   2   2   2   2   2   2
                      10  10  10  10  10  10  10  10  10  10
                       2   2   2   2   2   2   2   2   2   2
 59      1     4       5   5   5   5
                       8   8   8   8
                       2   2   2   2
                       3   3   3   3
 60      1    10       2   2   2   2   2   2   1   2   2   2
                      10  10  10  10  10  10   5  10  10  10
                       5   5   5   5   5   5   3   5   5   5
                       9   9   9   9   9   9   5   9   9   9
 61      1     6       3   6   6   6   6   3
                       5   9   9   9   9   5
                       4   7   7   7   7   4
                       4   7   7   7   7   4
 62      1     6       4   4   4   4   4   4
                      10  10  10  10  10  10
                       4   4   4   4   4   4
                       5   5   5   5   5   5
 63      1     3       7   7   7
                       6   6   6
                       8   8   8
                       3   3   3
 64      1    10       8   8   8   8   8   8   8   8   8   8
                       2   2   2   2   2   2   2   2   2   2
                       2   2   2   2   2   2   2   2   2   2
                       9   9   9   9   9   9   9   9   9   9
 65      1     4      10   5  10  10
                       6   3   6   6
                       3   2   3   3
                       4   2   4   4
 66      1     3       7   7   7
                      10  10  10
                       1   1   1
                      10  10  10
 67      1     3       2   4   4
                       1   2   2
                       5  10  10
                       2   4   4
 68      1    10       9   9   9   9   5   9   9   5   5   9
                       9   9   9   9   5   9   9   5   5   9
                       9   9   9   9   5   9   9   5   5   9
                       4   4   4   4   2   4   4   2   2   4
 69      1     5      10  10  10  10   5
                       8   8   8   8   4
                       5   5   5   5   3
                       4   4   4   4   2
 70      1     4       5   5   5   5
                       7   7   7   7
                       7   7   7   7
                       2   2   2   2
 71      1     4       9   9   9   9
                       3   3   3   3
                       2   2   2   2
                       7   7   7   7
 72      1     4       4   4   4   4
                       4   4   4   4
                       7   7   7   7
                       1   1   1   1
 73      1     8       3   3   3   3   3   3   2   3
                       9   9   9   9   9   9   5   9
                       5   5   5   5   5   5   3   5
                       6   6   6   6   6   6   3   6
 74      1     4       3   3   3   3
                       8   8   8   8
                       1   1   1   1
                      10  10  10  10
 75      1     3       2   2   2
                       5   5   5
                       5   5   5
                       8   8   8
 76      1     8       7   7   7   7   7   7   7   4
                       3   3   3   3   3   3   3   2
                       1   1   1   1   1   1   1   1
                       7   7   7   7   7   7   7   4
 77      1     6       1   1   1   1   1   1
                       4   4   4   4   4   4
                      10  10  10  10  10  10
                       3   3   3   3   3   3
 78      1     8       2   2   2   2   2   2   2   2
                       2   2   2   2   2   2   2   2
                       6   6   6   6   6   6   6   6
                       3   3   3   3   3   3   3   3
 79      1     6       7   7   7   7   7   7
                       2   2   2   2   2   2
                       4   4   4   4   4   4
                       6   6   6   6   6   6
 80      1     9       2   2   2   2   2   2   2   2   1
                       4   4   4   4   4   4   4   4   2
                      10  10  10  10  10  10  10  10   5
                       6   6   6   6   6   6   6   6   3
 81      1     2       7   7
                       6   6
                       2   2
                       5   5
 82      1     1       9
                       2
                       8
                       8
 83      1     1       8
                       6
                       2
                       3
 84      1     2       9   9
                       2   2
                       5   5
                       9   9
 85      1     8       2   3   3   3   3   2   3   3
                       5  10  10  10  10   5  10  10
                       3   5   5   5   5   3   5   5
                       3   5   5   5   5   3   5   5
 86      1     8       7   7   7   7   7   7   7   4
                       3   3   3   3   3   3   3   2
                       8   8   8   8   8   8   8   4
                       4   4   4   4   4   4   4   2
 87      1     3       6   6   3
                       3   3   2
                       9   9   5
                       1   1   1
 88      1     1       8
                       3
                       6
                       7
 89      1    10       6   6   6   6   6   6   6   3   6   6
                       9   9   9   9   9   9   9   5   9   9
                       1   1   1   1   1   1   1   1   1   1
                       9   9   9   9   9   9   9   5   9   9
 90      1     9       3   3   3   3   2   3   3   3   2
                       2   2   2   2   1   2   2   2   1
                       3   3   3   3   2   3   3   3   2
                      10  10  10  10   5  10  10  10   5
 91      1     4       1   1   1   1
                       7   7   7   7
                       1   1   1   1
                       6   6   6   6
 92      1     6       4   4   4   4   4   4
                       5   5   5   5   5   5
                       9   9   9   9   9   9
                       5   5   5   5   5   5
 93      1     3       7   7   7
                       5   5   5
                       4   4   4
                       4   4   4
 94      1     7       4   4   2   4   4   4   2
                       7   7   4   7   7   7   4
                       2   2   1   2   2   2   1
                       8   8   4   8   8   8   4
 95      1    10       9   9   5   9   9   9   9   9   9   9
                       3   3   2   3   3   3   3   3   3   3
                       7   7   4   7   7   7   7   7   7   7
                       8   8   4   8   8   8   8   8   8   8
 96      1     2       3   3
                       2   2
                       9   9
                       1   1
 97      1     2       3   3
                       4   4
                       8   8
                       3   3
 98      1     2       7   4
                       5   3
                       2   1
                       5   3
 99      1     7       6   3   6   6   6   6   6
                       1   1   1   1   1   1   1
                       8   4   8   8   8   8   8
                       2   1   2   2   2   2   2
100      1     4       4   4   4   4
                       5   5   5   5
                       1   1   1   1
                       5   5   5   5
101      1     5       1   1   1   1   1
                       4   4   4   4   4
                       3   3   3   3   3
                       8   8   8   8   8
102      1     4       2   4   4   4
                       1   1   1   1
                       2   4   4   4
                       2   3   3   3
103      1     3      10  10  10
                      10  10  10
                       9   9   9
                       3   3   3
104      1     3       5   5   5
                       2   2   2
                       3   3   3
                       2   2   2
105      1     6       7   7   7   7   7   7
                       4   4   4   4   4   4
                       5   5   5   5   5   5
                       2   2   2   2   2   2
106      1     2      10  10
                       4   4
                       8   8
                       8   8
107      1     9       3   3   3   3   3   2   3   3   2
                       6   6   6   6   6   3   6   6   3
                       1   1   1   1   1   1   1   1   1
                       3   3   3   3   3   2   3   3   2
108      1     8       7   7   7   7   7   7   7   7
                       6   6   6   6   6   6   6   6
                       6   6   6   6   6   6   6   6
                       1   1   1   1   1   1   1   1
109      1     6       4   4   4   4   4   4
                       2   2   2   2   2   2
                       5   5   5   5   5   5
                       2   2   2   2   2   2
110      1     4       9   9   9   5
                       3   3   3   2
                       1   1   1   1
                       3   3   3   2
111      1     5       1   1   1   1   1
                       6   6   6   6   6
                       6   6   6   6   6
                      10  10  10  10  10
112      1     5       3   2   3   3   2
                      10   5  10  10   5
                       9   5   9   9   5
                       9   5   9   9   5
113      1     4       3   3   2   2
                       2   2   1   1
                       5   5   3   3
                       5   5   3   3
114      1     3       5   3   5
                       7   4   7
                       6   3   6
                       2   1   2
115      1     3       6   6   6
                       2   2   2
                       2   2   2
                       1   1   1
116      1     7       4   4   4   4   4   4   4
                       3   3   3   3   3   3   3
                       4   4   4   4   4   4   4
                       6   6   6   6   6   6   6
117      1     1       8
                       7
                       4
                       9
118      1     4       2   2   2   2
                      10  10  10  10
                      10  10  10  10
                       7   7   7   7
119      1     3       9   9   9
                       9   9   9
                       5   5   5
                       5   5   5
120      1     7       2   2   2   2   2   2   2
                       7   7   7   7   7   7   7
                       4   4   4   4   4   4   4
                       1   1   1   1   1   1   1
121      1     7       3   3   3   3   3   3   3
                       1   1   1   1   1   1   1
                       7   7   7   7   7   7   7
                       9   9   9   9   9   9   9
122      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  50  50  50  50  50  50  50  50  50  50  50  50  25  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  25  50  25  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  25  50  25  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  25  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  25  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  25  50  25  25  25  50  50  50  25  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  25  50  50  50  50  25  50  50  50  50  50  50  50  50  50  50  50  50  50  25  50  50  50  50  50  50  50  50  50  50  50  50  50  50  25  50  25  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  25  50  50  50  50  50  50  50  50  50  50  50  50  25  50  50  50  50  50  50  50  50  50  50  50  50  25  50  50  50  25  50  50  50  50  50  50  50  50  50  25  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  25  50  25  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  25  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  25  50  50  50  50  50  50  50  50  50  25  50  50  50  50  25  50  25  50  50  50  25  50  50  25  50  50  50  50  50  50  50  50  25  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  25  50  50  50  50  25  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  25  25  25  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  25  50  50  50  25  50  50  50  50  50  50  50  50  50  25  50  50  50  50  25  50  50  50  50  50  50  50  50  25  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  25  50  50  50  50  50  25  50  50  50  25  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  25  50  50  25  50  50  50  50  50  50  50  25  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  25  50  50  50  50  50  50  50  50  50  50  50  50  50  50  25  50  50  50  50  50  50  50  50  50  50  25  50

  50  50  50  50  50  50  50  50  50  50  50  50  25  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  25  50  25  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  25  50  25  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  25  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  25  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  25  50  25  25  25  50  50  50  25  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  25  50  50  50  50  25  50  50  50  50  50  50  50  50  50  50  50  50  50  25  50  50  50  50  50  50  50  50  50  50  50  50  50  50  25  50  25  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  25  50  50  50  50  50  50  50  50  50  50  50  50  25  50  50  50  50  50  50  50  50  50  50  50  50  25  50  50  50  25  50  50  50  50  50  50  50  50  50  25  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  25  50  25  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  25  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  25  50  50  50  50  50  50  50  50  50  25  50  50  50  50  25  50  25  50  50  50  25  50  50  25  50  50  50  50  50  50  50  50  25  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  25  50  50  50  50  25  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  25  25  25  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  25  50  50  50  25  50  50  50  50  50  50  50  50  50  25  50  50  50  50  25  50  50  50  50  50  50  50  50  25  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  25  50  50  50  50  50  25  50  50  50  25  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  25  50  50  25  50  50  50  50  50  50  50  25  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  50  25  50  50  50  50  50  50  50  50  50  50  50  50  50  50  25  50  50  50  50  50  50  50  50  50  50  25  50

  52  52  52  52  52  52  52  52  52  52  52  52  26  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  26  52  26  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  26  52  26  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  26  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  26  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  26  52  26  26  26  52  52  52  26  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  26  52  52  52  52  26  52  52  52  52  52  52  52  52  52  52  52  52  52  26  52  52  52  52  52  52  52  52  52  52  52  52  52  52  26  52  26  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  26  52  52  52  52  52  52  52  52  52  52  52  52  26  52  52  52  52  52  52  52  52  52  52  52  52  26  52  52  52  26  52  52  52  52  52  52  52  52  52  26  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  26  52  26  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  26  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  26  52  52  52  52  52  52  52  52  52  26  52  52  52  52  26  52  26  52  52  52  26  52  52  26  52  52  52  52  52  52  52  52  26  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  26  52  52  52  52  26  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  26  26  26  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  26  52  52  52  26  52  52  52  52  52  52  52  52  52  26  52  52  52  52  26  52  52  52  52  52  52  52  52  26  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  26  52  52  52  52  52  26  52  52  52  26  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  26  52  52  26  52  52  52  52  52  52  52  26  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  26  52  52  52  52  52  52  52  52  52  52  52  52  52  52  26  52  52  52  52  52  52  52  52  52  52  26  52

  54  54  54  54  54  54  54  54  54  54  54  54  27  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  27  54  27  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  27  54  27  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  27  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  27  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  27  54  27  27  27  54  54  54  27  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  27  54  54  54  54  27  54  54  54  54  54  54  54  54  54  54  54  54  54  27  54  54  54  54  54  54  54  54  54  54  54  54  54  54  27  54  27  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  27  54  54  54  54  54  54  54  54  54  54  54  54  27  54  54  54  54  54  54  54  54  54  54  54  54  27  54  54  54  27  54  54  54  54  54  54  54  54  54  27  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  27  54  27  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  27  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  27  54  54  54  54  54  54  54  54  54  27  54  54  54  54  27  54  27  54  54  54  27  54  54  27  54  54  54  54  54  54  54  54  27  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  27  54  54  54  54  27  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  27  27  27  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  27  54  54  54  27  54  54  54  54  54  54  54  54  54  27  54  54  54  54  27  54  54  54  54  54  54  54  54  27  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  27  54  54  54  54  54  27  54  54  54  27  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  27  54  54  27  54  54  54  54  54  54  54  27  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  27  54  54  54  54  54  54  54  54  54  54  54  54  54  54  27  54  54  54  54  54  54  54  54  54  54  27  54

************************************************************************
