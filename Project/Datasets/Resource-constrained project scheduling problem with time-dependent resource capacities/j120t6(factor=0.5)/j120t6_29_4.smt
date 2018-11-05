************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  122
horizon                       :  652
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1    120      0       77      115       77
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3           7   8  19
   3        1          3           5   6  15
   4        1          3          30  75 111
   5        1          3          12  37  61
   6        1          3           9  22  39
   7        1          3          10  13  14
   8        1          2          17  32
   9        1          3          11  24  45
  10        1          3          29  33  46
  11        1          2          16  63
  12        1          1          27
  13        1          3          18  20  21
  14        1          3          62  68  70
  15        1          3          37  57  93
  16        1          3          25  34  53
  17        1          3          50  90  92
  18        1          2          25  38
  19        1          3          23  77 105
  20        1          1          90
  21        1          3          33  43 115
  22        1          2          26  40
  23        1          1          72
  24        1          3          28  36  69
  25        1          1          41
  26        1          3          32  64  67
  27        1          3          30  35  44
  28        1          3          31  42  60
  29        1          1          79
  30        1          1          91
  31        1          1          66
  32        1          2          56  83
  33        1          3          37  47  49
  34        1          3          52  88 106
  35        1          1          51
  36        1          2          54  67
  37        1          3          60  76  83
  38        1          1          48
  39        1          1         115
  40        1          1          61
  41        1          1          59
  42        1          2          61  91
  43        1          3          45  82 102
  44        1          2          53  87
  45        1          3          65  71  97
  46        1          3          55  63  95
  47        1          3          86  93 114
  48        1          2          69  73
  49        1          1          80
  50        1          3          58  72  93
  51        1          2          79  96
  52        1          2          62 100
  53        1          1         103
  54        1          1          56
  55        1          1         110
  56        1          1         104
  57        1          3          72  74  82
  58        1          3          85  99 108
  59        1          1         100
  60        1          2          94  98
  61        1          1         106
  62        1          1          92
  63        1          1          71
  64        1          1          81
  65        1          1          91
  66        1          3          70  78 112
  67        1          2          70 121
  68        1          2         107 108
  69        1          2          75  86
  70        1          1         120
  71        1          1          73
  72        1          1         110
  73        1          2          80  98
  74        1          2          95 116
  75        1          1          76
  76        1          2         107 116
  77        1          1         113
  78        1          1         103
  79        1          3          80  84  99
  80        1          1         116
  81        1          1          84
  82        1          2         100 121
  83        1          3          89  92  95
  84        1          3          88 101 104
  85        1          2          86 115
  86        1          3          88  89 101
  87        1          1          90
  88        1          1          94
  89        1          2         107 110
  90        1          1          99
  91        1          1         109
  92        1          3          96  98 105
  93        1          2          94  96
  94        1          1         112
  95        1          1         102
  96        1          1         113
  97        1          3         104 105 106
  98        1          2         101 103
  99        1          2         102 109
 100        1          1         120
 101        1          1         118
 102        1          1         114
 103        1          1         120
 104        1          1         113
 105        1          1         111
 106        1          1         108
 107        1          1         117
 108        1          2         109 111
 109        1          1         118
 110        1          1         112
 111        1          1         114
 112        1          1         117
 113        1          1         118
 114        1          1         117
 115        1          1         121
 116        1          1         119
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
  2      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       3   5   3   3   5   3   5
                       0   0   0   0   0   0   0
  3      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       8   8   8   8   8   8
                       1   1   1   1   1   1
  4      1     2       0   0
                       0   0
                       7   7
                       7   7
  5      1     5       0   0   0   0   0
                       2   2   2   2   2
                      10  10  10  10  10
                       0   0   0   0   0
  6      1     5      10  10   5  10  10
                       0   0   0   0   0
                       0   0   0   0   0
                       0   0   0   0   0
  7      1     2       2   2
                       0   0
                       7   7
                       0   0
  8      1    10       0   0   0   0   0   0   0   0   0   0
                       3   3   3   3   2   3   3   2   3   3
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
  9      1     7       4   8   8   8   8   8   8
                       0   0   0   0   0   0   0
                       5  10  10  10  10  10  10
                       0   0   0   0   0   0   0
 10      1     9       3   5   3   3   5   3   5   3   3
                       5   9   5   5   9   5   9   5   5
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
 11      1     5       1   1   1   1   1
                       2   2   1   2   2
                       0   0   0   0   0
                       0   0   0   0   0
 12      1    10       0   0   0   0   0   0   0   0   0   0
                       1   2   2   2   2   1   1   1   1   2
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
 13      1     9       3   3   3   3   3   2   2   3   2
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       1   1   1   1   1   1   1   1   1
 14      1     5       0   0   0   0   0
                       3   3   6   6   6
                       3   3   5   5   5
                       0   0   0   0   0
 15      1     8       4   7   7   7   4   7   7   4
                       5   9   9   9   5   9   9   5
                       0   0   0   0   0   0   0   0
                       5  10  10  10   5  10  10   5
 16      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       3   3   3   3   3   2   3   3
                       0   0   0   0   0   0   0   0
 17      1     4       0   0   0   0
                      10  10  10  10
                       4   4   4   4
                       3   3   3   3
 18      1     1       0
                       0
                       6
                       0
 19      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       6   6   3   3   3   6   3
                       4   4   2   2   2   4   2
 20      1     6       9   9   9   9   9   9
                       0   0   0   0   0   0
                      10  10  10  10  10  10
                       0   0   0   0   0   0
 21      1     4       0   0   0   0
                       5   9   9   5
                       0   0   0   0
                       5  10  10   5
 22      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       7   4   7   7   7   7   7
                       2   1   2   2   2   2   2
 23      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       7   4   7   7   7   7   7
 24      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       4   4   4   2   4   4   4   4
                      10  10  10   5  10  10  10  10
 25      1     7       0   0   0   0   0   0   0
                       1   1   1   1   1   1   1
                       9   9   9   9   9   5   9
                       0   0   0   0   0   0   0
 26      1     4       0   0   0   0
                       8   8   8   4
                       0   0   0   0
                      10  10  10   5
 27      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       2   1   2   1   2   2   2
                       0   0   0   0   0   0   0
 28      1     6       0   0   0   0   0   0
                       3   3   3   3   2   3
                       0   0   0   0   0   0
                      10  10  10  10   5  10
 29      1     5       1   1   1   1   1
                       8   8   4   8   8
                       0   0   0   0   0
                       0   0   0   0   0
 30      1     3      10  10   5
                       4   4   2
                       1   1   1
                       8   8   4
 31      1     9       5   5   5   3   5   5   5   5   5
                       0   0   0   0   0   0   0   0   0
                       5   5   5   3   5   5   5   5   5
                       7   7   7   4   7   7   7   7   7
 32      1     3       0   0   0
                       3   3   3
                       2   2   2
                       0   0   0
 33      1     4       0   0   0   0
                       9   9   9   5
                       0   0   0   0
                       1   1   1   1
 34      1     5       1   1   1   1   1
                       5   5   5   5   5
                       0   0   0   0   0
                       0   0   0   0   0
 35      1     2       0   0
                       1   1
                       6   6
                       0   0
 36      1     9       4   2   2   4   4   4   4   4   2
                       4   2   2   4   4   4   4   4   2
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
 37      1     5       4   2   4   4   4
                       7   4   7   7   7
                       2   1   2   2   2
                       0   0   0   0   0
 38      1     7       0   0   0   0   0   0   0
                       1   1   1   1   1   1   1
                       5   5   5   3   3   5   5
                      10  10  10   5   5  10  10
 39      1     6       4   2   4   4   4   4
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       9   5   9   9   9   9
 40      1     2       0   0
                      10  10
                       0   0
                       0   0
 41      1     2       4   4
                       0   0
                       0   0
                       0   0
 42      1     2       0   0
                       0   0
                      10   5
                       0   0
 43      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       1   1   1   1   1   1   1   1   1   1
                       6   6   6   6   6   6   6   6   6   6
 44      1     9       2   2   2   2   1   2   2   2   2
                      10  10  10  10   5  10  10  10  10
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
 45      1     2       5   5
                       0   0
                       0   0
                       8   8
 46      1     8       0   0   0   0   0   0   0   0
                       4   4   2   4   4   4   4   4
                       2   2   1   2   2   2   2   2
                      10  10   5  10  10  10  10  10
 47      1     1       0
                       6
                       3
                       0
 48      1     5       0   0   0   0   0
                       0   0   0   0   0
                       8   8   8   8   8
                       5   5   5   5   5
 49      1     2       0   0
                       1   2
                       0   0
                       0   0
 50      1     3      10  10   5
                       7   7   4
                       0   0   0
                      10  10   5
 51      1     2       3   3
                       1   1
                       6   6
                       6   6
 52      1     1       0
                       0
                       3
                       0
 53      1     7       8   8   8   8   8   4   8
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 54      1     3       1   1   1
                       6   3   6
                       0   0   0
                       0   0   0
 55      1     7       2   2   2   2   2   2   2
                       3   3   3   3   3   3   3
                       7   7   7   7   7   7   7
                       0   0   0   0   0   0   0
 56      1     4       0   0   0   0
                       0   0   0   0
                       3   3   3   2
                       5   5   5   3
 57      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       1   1   1   1   1   1   1   1   1   1
                       5  10  10  10   5  10   5  10  10  10
 58      1    10       6   6   3   6   6   6   6   6   6   3
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       8   8   4   8   8   8   8   8   8   4
 59      1     6       6   6   6   6   6   6
                       0   0   0   0   0   0
                       5   5   5   5   5   5
                       0   0   0   0   0   0
 60      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       4   4   2   4   4   4   4
                       0   0   0   0   0   0   0
 61      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       9   9   9   5   5   5   5   5
                       9   9   9   5   5   5   5   5
 62      1     8       2   2   2   1   1   2   2   2
                       3   3   3   2   2   3   3   3
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
 63      1     4       0   0   0   0
                      10  10  10  10
                       0   0   0   0
                       0   0   0   0
 64      1     1       0
                       8
                       0
                       8
 65      1     4       0   0   0   0
                       8   8   8   8
                       9   9   9   9
                       5   5   5   5
 66      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       5   5   3   3   5   5   5   3
 67      1     9       4   8   8   8   8   4   8   8   8
                       1   1   1   1   1   1   1   1   1
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
 68      1     6       4   4   4   8   4   8
                       0   0   0   0   0   0
                       1   1   1   1   1   1
                       0   0   0   0   0   0
 69      1     9       8   4   8   8   8   8   8   8   8
                       4   2   4   4   4   4   4   4   4
                       2   1   2   2   2   2   2   2   2
                       7   4   7   7   7   7   7   7   7
 70      1     1       0
                       0
                       3
                       4
 71      1     3       0   0   0
                       9   9   9
                       0   0   0
                       2   2   2
 72      1     5       1   1   1   1   1
                       6   6   6   6   6
                       0   0   0   0   0
                       7   7   7   7   7
 73      1     3       0   0   0
                       0   0   0
                       4   4   8
                       0   0   0
 74      1     5       3   6   6   6   3
                       4   7   7   7   4
                       0   0   0   0   0
                       4   8   8   8   4
 75      1    10       0   0   0   0   0   0   0   0   0   0
                       8   8   8   8   8   8   8   8   4   8
                       0   0   0   0   0   0   0   0   0   0
                       4   4   4   4   4   4   4   4   2   4
 76      1     2       0   0
                       7   4
                       0   0
                       0   0
 77      1     8       3   2   3   3   3   3   3   3
                       0   0   0   0   0   0   0   0
                       2   1   2   2   2   2   2   2
                       6   3   6   6   6   6   6   6
 78      1     7       2   2   3   3   3   3   3
                       0   0   0   0   0   0   0
                       2   2   4   4   4   4   4
                       0   0   0   0   0   0   0
 79      1     7       0   0   0   0   0   0   0
                       6   6   6   6   6   3   6
                       5   5   5   5   5   3   5
                       0   0   0   0   0   0   0
 80      1     2       0   0
                       5  10
                       0   0
                       3   5
 81      1     4       2   1   2   2
                      10   5  10  10
                       0   0   0   0
                       0   0   0   0
 82      1     3       0   0   0
                       0   0   0
                       2   2   4
                       0   0   0
 83      1     9       2   2   3   3   3   3   3   3   2
                       0   0   0   0   0   0   0   0   0
                       1   1   2   2   2   2   2   2   1
                       5   5   9   9   9   9   9   9   5
 84      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       5   5   5   3   5   5   5
                       0   0   0   0   0   0   0
 85      1     6       0   0   0   0   0   0
                       2   2   4   4   4   4
                       2   2   4   4   4   4
                       0   0   0   0   0   0
 86      1     3       8   8   8
                       0   0   0
                       0   0   0
                       7   7   7
 87      1     1       0
                       4
                       9
                      10
 88      1     7       0   0   0   0   0   0   0
                       7   7   7   7   7   7   7
                      10  10  10  10  10  10  10
                       7   7   7   7   7   7   7
 89      1     9       0   0   0   0   0   0   0   0   0
                       7   7   4   7   7   7   7   7   7
                       9   9   5   9   9   9   9   9   9
                       0   0   0   0   0   0   0   0   0
 90      1    10      10  10  10  10  10   5  10  10  10   5
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       7   7   7   7   7   4   7   7   7   4
 91      1     1       0
                       0
                       7
                       0
 92      1     2      10  10
                       0   0
                      10  10
                       0   0
 93      1     6       0   0   0   0   0   0
                       1   1   1   1   1   1
                       0   0   0   0   0   0
                       0   0   0   0   0   0
 94      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       3   3   3   3   2   3   3
 95      1     7       5   9   9   9   9   9   9
                       0   0   0   0   0   0   0
                       3   6   6   6   6   6   6
                       3   6   6   6   6   6   6
 96      1     2       8   4
                       3   2
                       9   5
                       8   4
 97      1     3       0   0   0
                       8   8   8
                       0   0   0
                       0   0   0
 98      1     3       5   3   5
                      10   5  10
                       0   0   0
                       1   1   1
 99      1     1       5
                       0
                       0
                       6
100      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       1   1   1   1   1   1   1   1   1   1
101      1     3       0   0   0
                       4   4   7
                       1   1   1
                       0   0   0
102      1     4       7   7   4   7
                       0   0   0   0
                       1   1   1   1
                       0   0   0   0
103      1     6       4   8   8   8   8   8
                       2   4   4   4   4   4
                       5  10  10  10  10  10
                       5  10  10  10  10  10
104      1     9       2   2   2   2   2   2   2   2   1
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
105      1     6       0   0   0   0   0   0
                       1   1   1   1   1   1
                       8   8   8   8   4   8
                       0   0   0   0   0   0
106      1     5       1   1   1   1   1
                       0   0   0   0   0
                       0   0   0   0   0
                       0   0   0   0   0
107      1     5       2   1   2   2   1
                       5   3   5   5   3
                       0   0   0   0   0
                       0   0   0   0   0
108      1     1       7
                       0
                       1
                       7
109      1     1       2
                       0
                       0
                       2
110      1     6       9   9   9   5   9   5
                       8   8   8   4   8   4
                       1   1   1   1   1   1
                       0   0   0   0   0   0
111      1     1       0
                       6
                       0
                       7
112      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       2   2   2   2   2   2   1   2
113      1     6       4   8   4   4   8   8
                       1   2   1   1   2   2
                       0   0   0   0   0   0
                       0   0   0   0   0   0
114      1     7       0   0   0   0   0   0   0
                       2   1   1   2   1   1   2
                       1   1   1   1   1   1   1
                       0   0   0   0   0   0   0
115      1     9       8   8   8   8   8   8   8   8   8
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
116      1    10       7   7   7   7   7   7   7   7   7   7
                       6   6   6   6   6   6   6   6   6   6
                       0   0   0   0   0   0   0   0   0   0
                       1   1   1   1   1   1   1   1   1   1
117      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       3   3   3   3   3   3   3   2
118      1     1       4
                       4
                       2
                      10
119      1     1       1
                       0
                       1
                       4
120      1     9       0   0   0   0   0   0   0   0   0
                      10  10   5   5  10   5  10   5  10
                       1   1   1   1   1   1   1   1   1
                       0   0   0   0   0   0   0   0   0
121      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       1   1   1   1   1   1   1   1
122      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  16  32  32  16  32  32  32  16  32  32  32  32  32  32  32  32  16  16  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  16  32  32  32  32  32  32  32  32  32  32  16  16  32  32  32  16  32  32  32  32  32  32  32  32  32  32  32  16  32  32  16  32  32  32  32  32  16  32  32  16  16  16  16  32  32  32  32  32  32  32  32  32  16  32  32  32  32  16  32  16  32  32  32  32  32  32  32  16  32  16  16  32  32  16  32  32  32  32  32  32  32  16  16  32  32  32  32  16  16  32  32  32  32  16  32  16  32  32  32  16  32  32  32  32  32  32  32  32  32  16  32  32  32  16  16  32  16  32  32  32  32  32  32  32  16  16  32  32  32  32  32  32  32  32  32  32  32  32  32  32  16  16  32  32  16  32  32  32  16  32  32  32  16  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  16  32  32  32  32  32  32  32  32  32  16  32  16  32  32  32  32  32  32  32  16  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  16  32  32  16  32  32  32  32  32  32  32  32  32  16  16  32  32  32  32  32  32  32  16  16  32  32  32  32  16  32  32  16  32  32  32  32  32  16  32  32  32  32  32  32  32  32  32  32  32  32  16  32  32  32  32  32  32  32  32  32  32  16  32  16  32  16  32  32  32  32  32  32  32  16  32  16  32  32  32  32  32  32  16  16  32  16  32  16  32  32  32  32  32  32  32  32  32  32  32  16  32  16  32  32  32  16  32  32  32  32  32  32  32  32  32  16  32  32  32  32  16  32  16  32  32  32  32  32  16  32  32  32  16  32  32  32  32  16  16  32  32  32  32  16  16  32  32  16  16  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  16  32  16  32  32  32  32  32  32  32  32  16  32  32  16  32  32  32  16  16  32  32  32  32  32  16  32  16  32  32  32  32  16  32  32  32  32  32  32  32  32  32  32  32  16  16  32  16  32  16  32  32  16  16  32  32  32  32  32  32  32  32  32  32  32  32  32  16  32  16  16  32  16  32  32  32  32  32  16  32  16  32  32  32  32  16  16  32  32  16  32  32  32  32  16  32  32  32  32  16  32  32  16  32  32  32  32  32  32  32  16  32  32  32  32  16  32  32  32  32  16  32  32  32  32  32  32  32  32  32  16  32  32  16  16  32  32  32  32  16  32  32  32  32  32  32  32  16  32  32  16  32  32  32  16  32  32  32  32  32  32  32  32  32  16  32  32  32  32  16  16  16  32  32  32  32  32  16  32  16  16  32  32  32  16  16  16  32  32  16  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  16  32  32  32  16  32  16  32  32  32  16  16

  16  31  31  16  31  31  31  16  31  31  31  31  31  31  31  31  16  16  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  16  31  31  31  31  31  31  31  31  31  31  16  16  31  31  31  16  31  31  31  31  31  31  31  31  31  31  31  16  31  31  16  31  31  31  31  31  16  31  31  16  16  16  16  31  31  31  31  31  31  31  31  31  16  31  31  31  31  16  31  16  31  31  31  31  31  31  31  16  31  16  16  31  31  16  31  31  31  31  31  31  31  16  16  31  31  31  31  16  16  31  31  31  31  16  31  16  31  31  31  16  31  31  31  31  31  31  31  31  31  16  31  31  31  16  16  31  16  31  31  31  31  31  31  31  16  16  31  31  31  31  31  31  31  31  31  31  31  31  31  31  16  16  31  31  16  31  31  31  16  31  31  31  16  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  16  31  31  31  31  31  31  31  31  31  16  31  16  31  31  31  31  31  31  31  16  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  16  31  31  16  31  31  31  31  31  31  31  31  31  16  16  31  31  31  31  31  31  31  16  16  31  31  31  31  16  31  31  16  31  31  31  31  31  16  31  31  31  31  31  31  31  31  31  31  31  31  16  31  31  31  31  31  31  31  31  31  31  16  31  16  31  16  31  31  31  31  31  31  31  16  31  16  31  31  31  31  31  31  16  16  31  16  31  16  31  31  31  31  31  31  31  31  31  31  31  16  31  16  31  31  31  16  31  31  31  31  31  31  31  31  31  16  31  31  31  31  16  31  16  31  31  31  31  31  16  31  31  31  16  31  31  31  31  16  16  31  31  31  31  16  16  31  31  16  16  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  16  31  16  31  31  31  31  31  31  31  31  16  31  31  16  31  31  31  16  16  31  31  31  31  31  16  31  16  31  31  31  31  16  31  31  31  31  31  31  31  31  31  31  31  16  16  31  16  31  16  31  31  16  16  31  31  31  31  31  31  31  31  31  31  31  31  31  16  31  16  16  31  16  31  31  31  31  31  16  31  16  31  31  31  31  16  16  31  31  16  31  31  31  31  16  31  31  31  31  16  31  31  16  31  31  31  31  31  31  31  16  31  31  31  31  16  31  31  31  31  16  31  31  31  31  31  31  31  31  31  16  31  31  16  16  31  31  31  31  16  31  31  31  31  31  31  31  16  31  31  16  31  31  31  16  31  31  31  31  31  31  31  31  31  16  31  31  31  31  16  16  16  31  31  31  31  31  16  31  16  16  31  31  31  16  16  16  31  31  16  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  16  31  31  31  16  31  16  31  31  31  16  16

  16  32  32  16  32  32  32  16  32  32  32  32  32  32  32  32  16  16  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  16  32  32  32  32  32  32  32  32  32  32  16  16  32  32  32  16  32  32  32  32  32  32  32  32  32  32  32  16  32  32  16  32  32  32  32  32  16  32  32  16  16  16  16  32  32  32  32  32  32  32  32  32  16  32  32  32  32  16  32  16  32  32  32  32  32  32  32  16  32  16  16  32  32  16  32  32  32  32  32  32  32  16  16  32  32  32  32  16  16  32  32  32  32  16  32  16  32  32  32  16  32  32  32  32  32  32  32  32  32  16  32  32  32  16  16  32  16  32  32  32  32  32  32  32  16  16  32  32  32  32  32  32  32  32  32  32  32  32  32  32  16  16  32  32  16  32  32  32  16  32  32  32  16  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  16  32  32  32  32  32  32  32  32  32  16  32  16  32  32  32  32  32  32  32  16  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  16  32  32  16  32  32  32  32  32  32  32  32  32  16  16  32  32  32  32  32  32  32  16  16  32  32  32  32  16  32  32  16  32  32  32  32  32  16  32  32  32  32  32  32  32  32  32  32  32  32  16  32  32  32  32  32  32  32  32  32  32  16  32  16  32  16  32  32  32  32  32  32  32  16  32  16  32  32  32  32  32  32  16  16  32  16  32  16  32  32  32  32  32  32  32  32  32  32  32  16  32  16  32  32  32  16  32  32  32  32  32  32  32  32  32  16  32  32  32  32  16  32  16  32  32  32  32  32  16  32  32  32  16  32  32  32  32  16  16  32  32  32  32  16  16  32  32  16  16  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  16  32  16  32  32  32  32  32  32  32  32  16  32  32  16  32  32  32  16  16  32  32  32  32  32  16  32  16  32  32  32  32  16  32  32  32  32  32  32  32  32  32  32  32  16  16  32  16  32  16  32  32  16  16  32  32  32  32  32  32  32  32  32  32  32  32  32  16  32  16  16  32  16  32  32  32  32  32  16  32  16  32  32  32  32  16  16  32  32  16  32  32  32  32  16  32  32  32  32  16  32  32  16  32  32  32  32  32  32  32  16  32  32  32  32  16  32  32  32  32  16  32  32  32  32  32  32  32  32  32  16  32  32  16  16  32  32  32  32  16  32  32  32  32  32  32  32  16  32  32  16  32  32  32  16  32  32  32  32  32  32  32  32  32  16  32  32  32  32  16  16  16  32  32  32  32  32  16  32  16  16  32  32  32  16  16  16  32  32  16  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  16  32  32  32  16  32  16  32  32  32  16  16

  18  36  36  18  36  36  36  18  36  36  36  36  36  36  36  36  18  18  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  18  36  36  36  36  36  36  36  36  36  36  18  18  36  36  36  18  36  36  36  36  36  36  36  36  36  36  36  18  36  36  18  36  36  36  36  36  18  36  36  18  18  18  18  36  36  36  36  36  36  36  36  36  18  36  36  36  36  18  36  18  36  36  36  36  36  36  36  18  36  18  18  36  36  18  36  36  36  36  36  36  36  18  18  36  36  36  36  18  18  36  36  36  36  18  36  18  36  36  36  18  36  36  36  36  36  36  36  36  36  18  36  36  36  18  18  36  18  36  36  36  36  36  36  36  18  18  36  36  36  36  36  36  36  36  36  36  36  36  36  36  18  18  36  36  18  36  36  36  18  36  36  36  18  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  18  36  36  36  36  36  36  36  36  36  18  36  18  36  36  36  36  36  36  36  18  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  18  36  36  18  36  36  36  36  36  36  36  36  36  18  18  36  36  36  36  36  36  36  18  18  36  36  36  36  18  36  36  18  36  36  36  36  36  18  36  36  36  36  36  36  36  36  36  36  36  36  18  36  36  36  36  36  36  36  36  36  36  18  36  18  36  18  36  36  36  36  36  36  36  18  36  18  36  36  36  36  36  36  18  18  36  18  36  18  36  36  36  36  36  36  36  36  36  36  36  18  36  18  36  36  36  18  36  36  36  36  36  36  36  36  36  18  36  36  36  36  18  36  18  36  36  36  36  36  18  36  36  36  18  36  36  36  36  18  18  36  36  36  36  18  18  36  36  18  18  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  18  36  18  36  36  36  36  36  36  36  36  18  36  36  18  36  36  36  18  18  36  36  36  36  36  18  36  18  36  36  36  36  18  36  36  36  36  36  36  36  36  36  36  36  18  18  36  18  36  18  36  36  18  18  36  36  36  36  36  36  36  36  36  36  36  36  36  18  36  18  18  36  18  36  36  36  36  36  18  36  18  36  36  36  36  18  18  36  36  18  36  36  36  36  18  36  36  36  36  18  36  36  18  36  36  36  36  36  36  36  18  36  36  36  36  18  36  36  36  36  18  36  36  36  36  36  36  36  36  36  18  36  36  18  18  36  36  36  36  18  36  36  36  36  36  36  36  18  36  36  18  36  36  36  18  36  36  36  36  36  36  36  36  36  18  36  36  36  36  18  18  18  36  36  36  36  36  18  36  18  18  36  36  36  18  18  18  36  36  18  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  18  36  36  36  18  36  18  36  36  36  18  18

************************************************************************
