************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  122
horizon                       :  600
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1    120      0       83      115       83
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3           6   7   9
   3        1          3           5  12  37
   4        1          3          15  31  33
   5        1          3          13  19  25
   6        1          3           8  21  27
   7        1          3          10  22  28
   8        1          3          11  17  48
   9        1          3          35  59  74
  10        1          3          30  62  77
  11        1          1          78
  12        1          3          14  34  52
  13        1          3          26  45  79
  14        1          3          16  20  24
  15        1          3          32  49  68
  16        1          3          30  36  53
  17        1          3          18  29  46
  18        1          3          37  57 106
  19        1          3          34  42  75
  20        1          2          40  66
  21        1          3          23  39  84
  22        1          1          49
  23        1          3          42  51  62
  24        1          2          65  82
  25        1          2          26  29
  26        1          3          55  61 116
  27        1          3          38  42  47
  28        1          3          33  37  54
  29        1          2          41  86
  30        1          2          54  82
  31        1          2          57  73
  32        1          3          50  71  83
  33        1          2          45  72
  34        1          2          47  84
  35        1          3          58  67  69
  36        1          3          40  41 101
  37        1          3          66  67 117
  38        1          3          70  94  98
  39        1          2          44 110
  40        1          3          45  60 109
  41        1          3          47  92 108
  42        1          3          43  81  86
  43        1          1         113
  44        1          3          69  76  83
  45        1          3          46  58  62
  46        1          2          59 110
  47        1          3          58  81  87
  48        1          3          53  56  63
  49        1          3          55  65  67
  50        1          2          73 104
  51        1          3          61  93  94
  52        1          3          53  78  85
  53        1          2          75  96
  54        1          3          89  91 111
  55        1          3          90  92 100
  56        1          1          73
  57        1          3          70  92  95
  58        1          1         104
  59        1          2          63 120
  60        1          3          80  90 100
  61        1          3          64  76  89
  62        1          3          63  71 103
  63        1          1         105
  64        1          3          72  75 106
  65        1          2          74  76
  66        1          3          71  87 119
  67        1          3          89 119 121
  68        1          3          80  88 117
  69        1          1          91
  70        1          3          72  83 109
  71        1          1         107
  72        1          1         114
  73        1          3          74  87  95
  74        1          1          79
  75        1          1         115
  76        1          1          85
  77        1          3          79  85  90
  78        1          3          81  82  88
  79        1          1         105
  80        1          2          86 108
  81        1          3          93  97  98
  82        1          2          84  94
  83        1          3          88  93 101
  84        1          1         102
  85        1          2         101 103
  86        1          1          95
  87        1          1          97
  88        1          1          91
  89        1          1         115
  90        1          2          96 106
  91        1          1          97
  92        1          3          99 112 113
  93        1          2          99 103
  94        1          3          96 100 109
  95        1          1          98
  96        1          2         102 111
  97        1          1         116
  98        1          2          99 116
  99        1          1         105
 100        1          1         102
 101        1          1         114
 102        1          1         107
 103        1          2         104 111
 104        1          1         115
 105        1          1         119
 106        1          2         107 118
 107        1          1         108
 108        1          1         110
 109        1          1         118
 110        1          1         112
 111        1          2         112 113
 112        1          1         121
 113        1          1         114
 114        1          1         117
 115        1          1         120
 116        1          1         118
 117        1          1         120
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
  2      1     3       0   0   0
                       7   7   7
                       0   0   0
                       1   1   1
  3      1     3       8   8   8
                       5   5   5
                       3   3   3
                       5   5   5
  4      1     1       1
                       2
                      10
                       0
  5      1     1       1
                       0
                       0
                       4
  6      1     4       1   1   1   1
                       2   2   2   2
                       8   8   8   8
                       6   6   6   6
  7      1     3       0   0   0
                       6   6   6
                       5   5   5
                       8   8   8
  8      1     5       1   1   1   1   1
                       0   0   0   0   0
                       2   3   3   3   3
                       4   7   7   7   7
  9      1     2       0   0
                       2   2
                       4   4
                       6   6
 10      1     6       9   9   9   9   9   9
                       7   7   7   7   7   7
                       9   9   9   9   9   9
                       9   9   9   9   9   9
 11      1    10       4   4   4   4   4   4   4   4   4   4
                       1   1   1   1   1   1   1   1   1   1
                       0   0   0   0   0   0   0   0   0   0
                       8   8   8   8   8   8   8   8   8   8
 12      1     3      10  10  10
                      10  10  10
                       8   8   8
                       2   2   2
 13      1     5       5   5   5   5   5
                       6   6   6   6   6
                       4   4   4   4   4
                       9   9   9   9   9
 14      1     3       0   0   0
                       0   0   0
                       0   0   0
                       5   5   5
 15      1     4       9   9   9   9
                       1   1   1   1
                       3   3   3   3
                       6   6   6   6
 16      1     3       0   0   0
                       5   5   5
                       7   7   7
                       6   6   6
 17      1     6       5   5   5   5   5   5
                       2   2   2   2   2   2
                      10  10  10  10  10  10
                       0   0   0   0   0   0
 18      1     6       8   8   8   8   8   8
                      10  10  10  10  10  10
                       3   3   3   3   3   3
                       0   0   0   0   0   0
 19      1     2       9   9
                       5   5
                       0   0
                       0   0
 20      1     3       7   7   7
                       4   4   4
                       8   8   8
                       9   9   9
 21      1     2       6   6
                      10  10
                       0   0
                       2   2
 22      1     6       8   8   8   8   8   8
                       1   1   1   1   1   1
                       6   6   6   6   6   6
                       8   8   8   8   8   8
 23      1     4       2   2   2   2
                       0   0   0   0
                       1   1   1   1
                       4   4   4   4
 24      1     7       5   3   5   5   5   5   5
                       3   2   3   3   3   3   3
                       6   3   6   6   6   6   6
                       8   4   8   8   8   8   8
 25      1     7       6   6   6   6   6   6   6
                       9   9   9   9   9   9   9
                       5   5   5   5   5   5   5
                       7   7   7   7   7   7   7
 26      1     1       6
                       5
                       9
                       5
 27      1     4       0   0   0   0
                       8   8   8   8
                       5   5   5   5
                       5   5   5   5
 28      1     3       4   4   4
                       1   1   1
                       0   0   0
                       8   8   8
 29      1    10       1   1   1   1   1   1   1   1   1   1
                       8   4   8   8   8   8   8   8   8   8
                       0   0   0   0   0   0   0   0   0   0
                       3   2   3   3   3   3   3   3   3   3
 30      1     4       7   7   4   7
                       0   0   0   0
                       0   0   0   0
                       0   0   0   0
 31      1     8       0   0   0   0   0   0   0   0
                       8   8   8   8   8   8   8   8
                      10  10  10  10  10  10  10  10
                       7   7   7   7   7   7   7   7
 32      1     7       8   8   4   4   8   8   8
                       3   3   2   2   3   3   3
                       0   0   0   0   0   0   0
                       7   7   4   4   7   7   7
 33      1     1       2
                       4
                       5
                       5
 34      1     4       2   3   3   2
                       1   1   1   1
                       4   8   8   4
                       5   9   9   5
 35      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                      10  10  10  10  10  10  10  10  10   5
                       4   4   4   4   4   4   4   4   4   2
 36      1     1       0
                       1
                       3
                      10
 37      1     1       4
                       0
                       5
                       0
 38      1     4       0   0   0   0
                       0   0   0   0
                       6   6   6   6
                       4   4   4   4
 39      1     4       9   9   9   9
                       5   5   5   5
                      10  10  10  10
                       5   5   5   5
 40      1     9       0   0   0   0   0   0   0   0   0
                       2   2   2   2   2   2   2   2   2
                       0   0   0   0   0   0   0   0   0
                       8   8   8   8   8   8   8   8   8
 41      1     2       0   0
                       1   1
                       4   4
                       0   0
 42      1     7      10  10  10  10  10  10  10
                       7   7   7   7   7   7   7
                       7   7   7   7   7   7   7
                       1   1   1   1   1   1   1
 43      1     2       2   1
                      10   5
                       0   0
                       3   2
 44      1     6       0   0   0   0   0   0
                       1   1   1   1   1   1
                       0   0   0   0   0   0
                       2   2   2   2   2   2
 45      1     3       0   0   0
                       8   8   8
                       6   6   6
                       0   0   0
 46      1     7       5   5   5   5   5   5   5
                       7   7   7   7   7   7   7
                       8   8   8   8   8   8   8
                       0   0   0   0   0   0   0
 47      1     7       2   2   2   2   2   2   2
                      10  10  10  10  10  10  10
                       3   3   3   3   3   3   3
                       0   0   0   0   0   0   0
 48      1     1       6
                       0
                       3
                       1
 49      1     7       0   0   0   0   0   0   0
                       2   2   2   2   2   2   2
                       8   8   8   8   8   8   8
                       6   6   6   6   6   6   6
 50      1     9       5   5   5   5   5   5   5   5   5
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       2   2   2   2   2   2   2   2   2
 51      1     2       9   9
                       9   9
                       0   0
                       4   4
 52      1     8       2   2   2   2   2   2   2   2
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       2   2   2   2   2   2   2   2
 53      1     1      10
                       3
                       8
                       0
 54      1     5      10  10  10  10  10
                       6   6   6   6   6
                       5   5   5   5   5
                       7   7   7   7   7
 55      1     2       5   5
                       3   3
                       9   9
                       2   2
 56      1     5       8   8   8   8   8
                       5   5   5   5   5
                       7   7   7   7   7
                       1   1   1   1   1
 57      1     2       6   6
                       3   3
                       0   0
                       0   0
 58      1     6       6   3   6   6   6   6
                       5   3   5   5   5   5
                       0   0   0   0   0   0
                       7   4   7   7   7   7
 59      1     4       9   9   9   9
                       1   1   1   1
                       3   3   3   3
                       7   7   7   7
 60      1     1       0
                      10
                       3
                       2
 61      1     2       0   0
                       6   6
                       7   7
                       5   5
 62      1     4       0   0   0   0
                       1   1   1   1
                       0   0   0   0
                       3   3   3   3
 63      1     3       4   4   4
                      10  10  10
                       2   2   2
                       9   9   9
 64      1     4       0   0   0   0
                       3   3   3   3
                      10  10  10  10
                       3   3   3   3
 65      1     4      10  10  10  10
                       0   0   0   0
                       3   3   3   3
                       0   0   0   0
 66      1     3       6   6   6
                       1   1   1
                       5   5   5
                       7   7   7
 67      1    10       4   4   4   4   4   4   4   4   4   4
                       8   8   8   8   8   8   8   8   8   8
                       0   0   0   0   0   0   0   0   0   0
                       7   7   7   7   7   7   7   7   7   7
 68      1     4      10  10  10  10
                       1   1   1   1
                       0   0   0   0
                       2   2   2   2
 69      1     8      10  10  10  10  10  10  10  10
                       6   6   6   6   6   6   6   6
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
 70      1     7       0   0   0   0   0   0   0
                       1   1   1   1   1   1   1
                       9   9   9   9   9   9   9
                       4   4   4   4   4   4   4
 71      1     5       0   0   0   0   0
                       3   3   3   3   3
                       0   0   0   0   0
                       0   0   0   0   0
 72      1     7       1   1   1   1   1   1   1
                       2   2   2   2   2   2   2
                       2   2   2   2   2   2   2
                       0   0   0   0   0   0   0
 73      1     9       9   9   9   9   9   5   9   9   9
                       1   1   1   1   1   1   1   1   1
                       2   2   2   2   2   1   2   2   2
                       2   2   2   2   2   1   2   2   2
 74      1     4       2   3   3   3
                       5   9   9   9
                       1   2   2   2
                       0   0   0   0
 75      1     5       4   4   4   4   4
                       6   6   6   6   6
                       9   9   9   9   9
                       5   5   5   5   5
 76      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       7   7   7   7   7   7   7
                       5   5   5   5   5   5   5
 77      1     3       9   9   9
                       1   1   1
                       5   5   5
                       3   3   3
 78      1     7       0   0   0   0   0   0   0
                       5   5   5   3   5   5   5
                       8   8   8   4   8   8   8
                       8   8   8   4   8   8   8
 79      1     7       6   6   6   6   6   6   6
                       2   2   2   2   2   2   2
                       5   5   5   5   5   5   5
                       0   0   0   0   0   0   0
 80      1    10       1   1   1   1   1   1   1   1   1   1
                       1   1   1   1   1   1   1   1   1   1
                       7   7   7   7   7   7   7   7   7   7
                       9   9   9   9   9   9   9   9   9   9
 81      1     3       0   0   0
                       9   9   9
                       3   3   3
                       0   0   0
 82      1     8       4   4   4   4   4   4   4   4
                       0   0   0   0   0   0   0   0
                       9   9   9   9   9   9   9   9
                       6   6   6   6   6   6   6   6
 83      1     9       3   5   5   5   5   5   5   5   5
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       2   4   4   4   4   4   4   4   4
 84      1     6       4   4   4   2   4   4
                       6   6   6   3   6   6
                       8   8   8   4   8   8
                       7   7   7   4   7   7
 85      1     9       5   5   5   5   5   5   3   5   5
                       5   5   5   5   5   5   3   5   5
                       0   0   0   0   0   0   0   0   0
                      10  10  10  10  10  10   5  10  10
 86      1     5       9   9   9   9   9
                       9   9   9   9   9
                       1   1   1   1   1
                       3   3   3   3   3
 87      1    10       6   6   6   6   6   6   6   6   6   6
                       4   4   4   4   4   4   4   4   4   4
                       2   2   2   2   2   2   2   2   2   2
                       8   8   8   8   8   8   8   8   8   8
 88      1     2       0   0
                       2   2
                       4   4
                       9   9
 89      1     8       7   7   4   7   7   7   7   7
                       2   2   1   2   2   2   2   2
                       5   5   3   5   5   5   5   5
                       0   0   0   0   0   0   0   0
 90      1    10       4   4   4   2   4   4   4   4   4   4
                       0   0   0   0   0   0   0   0   0   0
                       2   2   2   1   2   2   2   2   2   2
                       6   6   6   3   6   6   6   6   6   6
 91      1     6       9   9   9   9   9   9
                       3   3   3   3   3   3
                       0   0   0   0   0   0
                       2   2   2   2   2   2
 92      1    10       0   0   0   0   0   0   0   0   0   0
                       4   4   4   4   4   4   4   4   4   4
                       3   3   3   3   3   3   3   3   3   3
                      10  10  10  10  10  10  10  10  10  10
 93      1     3       0   0   0
                       0   0   0
                       6   6   6
                       0   0   0
 94      1     2       8   4
                       6   3
                       1   1
                       7   4
 95      1     6       8   8   8   8   8   8
                       9   9   9   9   9   9
                       9   9   9   9   9   9
                       5   5   5   5   5   5
 96      1     5       8   8   8   8   8
                       1   1   1   1   1
                       0   0   0   0   0
                       0   0   0   0   0
 97      1     9       0   0   0   0   0   0   0   0   0
                       8   8   8   8   8   8   8   8   8
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
 98      1     9      10  10  10  10  10  10  10  10  10
                       0   0   0   0   0   0   0   0   0
                       7   7   7   7   7   7   7   7   7
                       0   0   0   0   0   0   0   0   0
 99      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       9   9   9   9   9   9   5
                       1   1   1   1   1   1   1
100      1    10       6   6   6   6   6   6   6   6   6   6
                       6   6   6   6   6   6   6   6   6   6
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
101      1     5       2   2   2   2   2
                       0   0   0   0   0
                       3   3   3   3   3
                       4   4   4   4   4
102      1     5       7   7   7   7   7
                       6   6   6   6   6
                       0   0   0   0   0
                       3   3   3   3   3
103      1     1       0
                       3
                       9
                       9
104      1     5       0   0   0   0   0
                      10  10  10  10  10
                       4   4   4   4   4
                       9   9   9   9   9
105      1     7       3   3   3   3   3   3   3
                       9   9   9   9   9   9   9
                       7   7   7   7   7   7   7
                       0   0   0   0   0   0   0
106      1     8       4   4   7   7   7   7   7   7
                       3   3   5   5   5   5   5   5
                       2   2   4   4   4   4   4   4
                       4   4   8   8   8   8   8   8
107      1     7      10  10  10  10  10  10  10
                       1   1   1   1   1   1   1
                       9   9   9   9   9   9   9
                       0   0   0   0   0   0   0
108      1     6       4   7   7   7   7   7
                       1   1   1   1   1   1
                       3   6   6   6   6   6
                       5  10  10  10  10  10
109      1     2       4   2
                       1   1
                       9   5
                      10   5
110      1     7       3   6   6   6   6   6   6
                       4   8   8   8   8   8   8
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
111      1     5       5   3   5   5   5
                       7   4   7   7   7
                       4   2   4   4   4
                       7   4   7   7   7
112      1     2       5   5
                       8   8
                       4   4
                       0   0
113      1     1      10
                       1
                       9
                       5
114      1    10       0   0   0   0   0   0   0   0   0   0
                       8   8   8   8   8   8   8   8   8   8
                       5   5   5   5   5   5   5   5   5   5
                       2   2   2   2   2   2   2   2   2   2
115      1     4       0   0   0   0
                       4   4   4   4
                       2   2   2   2
                       7   7   7   7
116      1     2       0   0
                       3   2
                       9   5
                       2   1
117      1     1       6
                       0
                       0
                       7
118      1     2       9   9
                       7   7
                       4   4
                       0   0
119      1     3       1   1   1
                       9   9   9
                       4   4   4
                       0   0   0
120      1     3       5   5   5
                       0   0   0
                       2   2   2
                       0   0   0
121      1     7       5   5   5   5   5   5   5
                       7   7   7   7   7   7   7
                      10  10  10  10  10  10  10
                       1   1   1   1   1   1   1
122      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  21  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  21  41  41  41  41  41  41  41  21  41  41  41  41  41  21  41  41  41  41  41  41  41  41  21  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  21  41  41  41  41  41  41  21  41  41  41  41  41  21  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  21  41  41  41  41  41  41  41  41  41  41  41  41  21  41  41  41  41  41  41  41  41  41  41  41  41  21  41  41  41  41  41  41  41  41  41  41  41  41  41  21  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  21  21  41  41  41  21  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  21  41  41  41  41  41  41  41  41  41  41  21  41  41  41  41  41  41  41  21  41  41  41  41  21  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  21  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  21  41  41  41  41  41  21  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  21  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  21  41  41  41  41  41  41  41  41  21  21  41  41  21  41  41  41  41  41  41  21  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  41  21  41  41  41  41  41

  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  20  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  20  40  40  40  40  40  40  40  20  40  40  40  40  40  20  40  40  40  40  40  40  40  40  20  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  20  40  40  40  40  40  40  20  40  40  40  40  40  20  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  20  40  40  40  40  40  40  40  40  40  40  40  40  20  40  40  40  40  40  40  40  40  40  40  40  40  20  40  40  40  40  40  40  40  40  40  40  40  40  40  20  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  20  20  40  40  40  20  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  20  40  40  40  40  40  40  40  40  40  40  20  40  40  40  40  40  40  40  20  40  40  40  40  20  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  20  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  20  40  40  40  40  40  20  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  20  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  20  40  40  40  40  40  40  40  40  20  20  40  40  20  40  40  40  40  40  40  20  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  20  40  40  40  40  40

  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  25  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  25  49  49  49  49  49  49  49  25  49  49  49  49  49  25  49  49  49  49  49  49  49  49  25  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  25  49  49  49  49  49  49  25  49  49  49  49  49  25  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  25  49  49  49  49  49  49  49  49  49  49  49  49  25  49  49  49  49  49  49  49  49  49  49  49  49  25  49  49  49  49  49  49  49  49  49  49  49  49  49  25  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  25  25  49  49  49  25  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  25  49  49  49  49  49  49  49  49  49  49  25  49  49  49  49  49  49  49  25  49  49  49  49  25  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  25  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  25  49  49  49  49  49  25  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  25  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  25  49  49  49  49  49  49  49  49  25  25  49  49  25  49  49  49  49  49  49  25  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  49  25  49  49  49  49  49

  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  27  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  27  54  54  54  54  54  54  54  27  54  54  54  54  54  27  54  54  54  54  54  54  54  54  27  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  27  54  54  54  54  54  54  27  54  54  54  54  54  27  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  27  54  54  54  54  54  54  54  54  54  54  54  54  27  54  54  54  54  54  54  54  54  54  54  54  54  27  54  54  54  54  54  54  54  54  54  54  54  54  54  27  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  27  27  54  54  54  27  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  27  54  54  54  54  54  54  54  54  54  54  27  54  54  54  54  54  54  54  27  54  54  54  54  27  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  27  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  27  54  54  54  54  54  27  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  27  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  27  54  54  54  54  54  54  54  54  27  27  54  54  27  54  54  54  54  54  54  27  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  54  27  54  54  54  54  54

************************************************************************
