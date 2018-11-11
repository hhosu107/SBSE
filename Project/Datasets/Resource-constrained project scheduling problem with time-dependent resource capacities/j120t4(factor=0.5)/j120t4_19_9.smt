************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  122
horizon                       :  642
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1    120      0       75       33       75
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3           5  21  79
   3        1          3           8  10  12
   4        1          2          44  82
   5        1          3           6   7   9
   6        1          3          16  22  25
   7        1          3          11  17  18
   8        1          2          24  69
   9        1          2          13  92
  10        1          3          14  28  30
  11        1          3          45  74  89
  12        1          1          19
  13        1          3          31  55  73
  14        1          3          15  27  35
  15        1          3          20  32  38
  16        1          1          47
  17        1          1         106
  18        1          3          48  52  93
  19        1          3          23  26  29
  20        1          1          73
  21        1          2          99 121
  22        1          2          70 107
  23        1          3          51  62  86
  24        1          2          41  72
  25        1          1          83
  26        1          2         105 116
  27        1          1          79
  28        1          3          50  87  97
  29        1          1          52
  30        1          2          52  77
  31        1          1          42
  32        1          3          33  39  46
  33        1          3          34  36  64
  34        1          1          76
  35        1          1          37
  36        1          1          65
  37        1          2          69  72
  38        1          1          43
  39        1          2          40  58
  40        1          3          47  75 113
  41        1          2          65  77
  42        1          1          88
  43        1          1         119
  44        1          1          77
  45        1          1          60
  46        1          2          49  95
  47        1          1          81
  48        1          2          75  95
  49        1          3          67  68 112
  50        1          1          53
  51        1          2          56 101
  52        1          3          54  63  90
  53        1          1          70
  54        1          1          59
  55        1          2          85 104
  56        1          1          57
  57        1          1          96
  58        1          1          66
  59        1          2          61 117
  60        1          1         100
  61        1          2          80 110
  62        1          1         115
  63        1          1          81
  64        1          1          96
  65        1          2          66  84
  66        1          1         109
  67        1          1         120
  68        1          1          92
  69        1          1          71
  70        1          1          78
  71        1          1         108
  72        1          1          94
  73        1          1         120
  74        1          1         106
  75        1          1         108
  76        1          1         100
  77        1          1         104
  78        1          1          96
  79        1          2          90  93
  80        1          1          89
  81        1          1         102
  82        1          1          83
  83        1          1         112
  84        1          2          92 114
  85        1          1         109
  86        1          1         114
  87        1          1         109
  88        1          1         106
  89        1          1          98
  90        1          2          91  94
  91        1          1         100
  92        1          1         103
  93        1          1         111
  94        1          1         111
  95        1          1         111
  96        1          1         116
  97        1          1         117
  98        1          1         103
  99        1          1         115
 100        1          1         110
 101        1          2         104 113
 102        1          1         110
 103        1          1         113
 104        1          1         107
 105        1          1         118
 106        1          1         108
 107        1          1         117
 108        1          1         120
 109        1          1         114
 110        1          1         116
 111        1          1         112
 112        1          1         115
 113        1          1         121
 114        1          1         121
 115        1          1         118
 116        1          1         119
 117        1          1         118
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
  2      1     2       7   4
                       7   4
                       2   1
                       3   2
  3      1     1      10
                       6
                       7
                       6
  4      1     4       9   9   9   9
                       3   3   3   3
                       1   1   1   1
                       1   1   1   1
  5      1     1      10
                       2
                       4
                       7
  6      1     7       3   3   3   3   3   3   3
                       1   1   1   1   1   1   1
                       8   8   8   8   8   8   8
                       3   3   3   3   3   3   3
  7      1    10       8   8   8   8   8   8   8   8   8   4
                       1   1   1   1   1   1   1   1   1   1
                      10  10  10  10  10  10  10  10  10   5
                      10  10  10  10  10  10  10  10  10   5
  8      1     3       4   2   4
                       3   2   3
                       7   4   7
                       7   4   7
  9      1     5       1   2   2   1   2
                       4   8   8   4   8
                       3   6   6   3   6
                       1   1   1   1   1
 10      1     7      10  10  10  10  10  10  10
                       9   9   9   9   9   9   9
                       2   2   2   2   2   2   2
                       1   1   1   1   1   1   1
 11      1     3       9   9   9
                       1   1   1
                       3   3   3
                       9   9   9
 12      1     7      10  10  10  10  10  10  10
                       8   8   8   8   8   8   8
                      10  10  10  10  10  10  10
                      10  10  10  10  10  10  10
 13      1     6       1   1   1   1   1   1
                       6   6   6   6   6   3
                      10  10  10  10  10   5
                       1   1   1   1   1   1
 14      1     9       6   6   6   6   6   6   6   6   6
                      10  10  10  10  10  10  10  10  10
                       7   7   7   7   7   7   7   7   7
                       9   9   9   9   9   9   9   9   9
 15      1     4       3   3   3   3
                       2   2   2   2
                       5   5   5   5
                       2   2   2   2
 16      1     4       7   7   7   7
                       4   4   4   4
                       9   9   9   9
                       8   8   8   8
 17      1     4       2   2   2   2
                       6   6   6   6
                       8   8   8   8
                       2   2   2   2
 18      1     7       3   3   3   3   3   3   3
                       5   5   5   5   5   5   5
                       9   9   9   9   9   9   9
                       6   6   6   6   6   6   6
 19      1     6       3   3   3   3   3   3
                       5   5   5   5   5   5
                       5   5   5   5   5   5
                       6   6   6   6   6   6
 20      1     2       6   6
                      10  10
                       9   9
                      10  10
 21      1     3      10  10  10
                       2   2   2
                       3   3   3
                       5   5   5
 22      1     1       1
                       5
                       8
                       7
 23      1     6       6   6   6   6   6   6
                       1   1   1   1   1   1
                      10  10  10  10  10  10
                       4   4   4   4   4   4
 24      1     1       5
                       4
                       6
                       1
 25      1     9       1   1   1   1   1   1   1   1   1
                       4   4   4   4   4   4   4   4   4
                       4   4   4   4   4   4   4   4   4
                       1   1   1   1   1   1   1   1   1
 26      1    10       7   7   4   7   7   7   7   7   7   7
                       5   5   3   5   5   5   5   5   5   5
                       4   4   2   4   4   4   4   4   4   4
                       4   4   2   4   4   4   4   4   4   4
 27      1     5       4   4   4   2   4
                       7   7   7   4   7
                       5   5   5   3   5
                       7   7   7   4   7
 28      1    10       5   5   5   5   5   5   5   5   5   5
                       5   5   5   5   5   5   5   5   5   5
                       3   3   3   3   3   3   3   3   3   3
                      10  10  10  10  10  10  10  10  10  10
 29      1    10       9   9   9   9   9   9   9   9   9   9
                       4   4   4   4   4   4   4   4   4   4
                       1   1   1   1   1   1   1   1   1   1
                       7   7   7   7   7   7   7   7   7   7
 30      1     6       8   8   8   8   8   8
                       7   7   7   7   7   7
                       8   8   8   8   8   8
                       7   7   7   7   7   7
 31      1     9       3   3   3   3   3   3   2   3   3
                       4   4   4   4   4   4   2   4   4
                      10  10  10  10  10  10   5  10  10
                      10  10  10  10  10  10   5  10  10
 32      1     7       7   7   4   7   7   7   7
                       8   8   4   8   8   8   8
                       7   7   4   7   7   7   7
                       2   2   1   2   2   2   2
 33      1     1       2
                       8
                       2
                       9
 34      1     7       3   3   3   3   3   3   3
                      10  10  10  10  10  10  10
                       4   4   4   4   4   4   4
                       8   8   8   8   8   8   8
 35      1     2      10  10
                       9   9
                       3   3
                       6   6
 36      1     2       1   1
                       7   7
                       6   6
                       9   9
 37      1     9       9   9   9   9   9   9   9   9   9
                       8   8   8   8   8   8   8   8   8
                       1   1   1   1   1   1   1   1   1
                      10  10  10  10  10  10  10  10  10
 38      1     8       2   4   4   4   4   4   4   4
                       5   9   9   9   9   9   9   9
                       4   7   7   7   7   7   7   7
                       3   5   5   5   5   5   5   5
 39      1     7       5   3   5   5   3   5   5
                       1   1   1   1   1   1   1
                      10   5  10  10   5  10  10
                       2   1   2   2   1   2   2
 40      1     8       6   6   3   6   6   6   6   6
                      10  10   5  10  10  10  10  10
                       5   5   3   5   5   5   5   5
                       6   6   3   6   6   6   6   6
 41      1     5      10  10  10  10  10
                       6   6   6   6   6
                       1   1   1   1   1
                       2   2   2   2   2
 42      1     3      10  10  10
                       1   1   1
                      10  10  10
                       4   4   4
 43      1     7       2   3   3   3   2   3   3
                       5   9   9   9   5   9   9
                       1   1   1   1   1   1   1
                       2   4   4   4   2   4   4
 44      1     6       1   1   1   1   1   1
                       7   7   7   7   7   7
                       9   9   9   9   9   9
                       5   5   5   5   5   5
 45      1     8       4   4   4   4   4   4   4   4
                       1   1   1   1   1   1   1   1
                       8   8   8   8   8   8   8   8
                       6   6   6   6   6   6   6   6
 46      1    10       1   1   1   1   1   1   1   1   1   1
                       9   9   9   9   9   9   9   9   9   9
                       1   1   1   1   1   1   1   1   1   1
                       1   1   1   1   1   1   1   1   1   1
 47      1     9       7   7   7   7   7   7   7   7   7
                       6   6   6   6   6   6   6   6   6
                       9   9   9   9   9   9   9   9   9
                       1   1   1   1   1   1   1   1   1
 48      1     8      10  10  10  10  10   5  10  10
                       3   3   3   3   3   2   3   3
                       5   5   5   5   5   3   5   5
                       3   3   3   3   3   2   3   3
 49      1     1       3
                      10
                       6
                       8
 50      1     5       9   9   9   9   9
                       3   3   3   3   3
                      10  10  10  10  10
                       1   1   1   1   1
 51      1     2       8   8
                       2   2
                       8   8
                       3   3
 52      1     7       2   2   2   2   1   2   2
                      10  10  10  10   5  10  10
                       4   4   4   4   2   4   4
                       6   6   6   6   3   6   6
 53      1     9      10  10  10  10  10  10  10  10   5
                       5   5   5   5   5   5   5   5   3
                       1   1   1   1   1   1   1   1   1
                       2   2   2   2   2   2   2   2   1
 54      1     2       5   5
                       6   6
                       9   9
                       8   8
 55      1     9       9   9   9   9   9   9   9   9   9
                       5   5   5   5   5   5   5   5   5
                       9   9   9   9   9   9   9   9   9
                       8   8   8   8   8   8   8   8   8
 56      1     9       5   5   5   5   5   5   5   5   5
                       1   1   1   1   1   1   1   1   1
                       8   8   8   8   8   8   8   8   8
                       9   9   9   9   9   9   9   9   9
 57      1     7       5   9   9   9   9   9   9
                       2   4   4   4   4   4   4
                       5   9   9   9   9   9   9
                       4   8   8   8   8   8   8
 58      1     1       4
                       1
                       7
                      10
 59      1     5       4   4   4   4   4
                       8   8   8   8   8
                       2   2   2   2   2
                       9   9   9   9   9
 60      1     4      10   5  10  10
                       1   1   1   1
                       7   4   7   7
                       7   4   7   7
 61      1     3       9   9   9
                       2   2   2
                       3   3   3
                       5   5   5
 62      1     6      10  10  10  10  10  10
                       4   4   4   4   4   4
                       9   9   9   9   9   9
                       6   6   6   6   6   6
 63      1     7       1   2   2   2   2   2   2
                       2   4   4   4   4   4   4
                       1   1   1   1   1   1   1
                       3   5   5   5   5   5   5
 64      1     3      10  10  10
                       4   4   4
                       8   8   8
                       5   5   5
 65      1     4       3   3   2   3
                       1   1   1   1
                      10  10   5  10
                       9   9   5   9
 66      1     2       2   2
                       7   7
                       2   2
                       8   8
 67      1     2       2   2
                       4   4
                       2   2
                       4   4
 68      1     9       7   7   4   7   7   7   7   7   7
                       4   4   2   4   4   4   4   4   4
                       8   8   4   8   8   8   8   8   8
                       7   7   4   7   7   7   7   7   7
 69      1     1       2
                       7
                       1
                       9
 70      1     6       3   3   3   3   3   3
                      10  10  10  10  10  10
                       3   3   3   3   3   3
                       7   7   7   7   7   7
 71      1     8       2   2   2   2   2   2   2   2
                       7   7   7   7   7   7   7   7
                       8   8   8   8   8   8   8   8
                       8   8   8   8   8   8   8   8
 72      1     3       2   3   3
                       3   6   6
                       5  10  10
                       5  10  10
 73      1     1       7
                      10
                       3
                       2
 74      1     1       9
                       8
                       6
                       8
 75      1     6       1   1   1   1   1   1
                       8   8   8   4   8   8
                       1   1   1   1   1   1
                       6   6   6   3   6   6
 76      1    10       5   5   5   3   5   5   5   5   5   5
                       6   6   6   3   6   6   6   6   6   6
                       4   4   4   2   4   4   4   4   4   4
                       5   5   5   3   5   5   5   5   5   5
 77      1     9       5   5   5   5   5   5   5   5   5
                       7   7   7   7   7   7   7   7   7
                       9   9   9   9   9   9   9   9   9
                       1   1   1   1   1   1   1   1   1
 78      1    10       6   6   6   6   6   6   6   6   6   6
                       4   4   4   4   4   4   4   4   4   4
                       4   4   4   4   4   4   4   4   4   4
                       3   3   3   3   3   3   3   3   3   3
 79      1     1       5
                       7
                       9
                       6
 80      1     5      10  10  10   5  10
                       8   8   8   4   8
                       4   4   4   2   4
                       9   9   9   5   9
 81      1     9      10  10  10  10  10  10  10  10   5
                       6   6   6   6   6   6   6   6   3
                       6   6   6   6   6   6   6   6   3
                       3   3   3   3   3   3   3   3   2
 82      1     8       9   9   9   9   9   9   9   9
                       8   8   8   8   8   8   8   8
                       2   2   2   2   2   2   2   2
                       4   4   4   4   4   4   4   4
 83      1     1       8
                       3
                       4
                       6
 84      1     4       9   9   9   9
                      10  10  10  10
                       1   1   1   1
                       7   7   7   7
 85      1     3       3   3   2
                       3   3   2
                       2   2   1
                       9   9   5
 86      1     9       2   2   2   2   2   2   2   2   2
                       4   4   4   4   4   4   4   4   4
                       3   3   3   3   3   3   3   3   3
                       5   5   5   5   5   5   5   5   5
 87      1     4       3   3   3   3
                       3   3   3   3
                       7   7   7   7
                      10  10  10  10
 88      1     3       7   7   7
                       9   9   9
                       1   1   1
                       1   1   1
 89      1     8       6   6   6   6   6   6   6   6
                       3   3   3   3   3   3   3   3
                       1   1   1   1   1   1   1   1
                       4   4   4   4   4   4   4   4
 90      1     5      10  10  10  10  10
                       1   1   1   1   1
                       8   8   8   8   8
                       9   9   9   9   9
 91      1     2       8   8
                       7   7
                       6   6
                      10  10
 92      1     1       5
                       8
                       8
                       7
 93      1     9       1   1   1   1   1   1   1   1   1
                       4   4   4   4   4   4   4   4   4
                       6   6   6   6   6   6   6   6   6
                      10  10  10  10  10  10  10  10  10
 94      1     6       1   1   1   1   1   1
                       1   1   1   1   1   1
                      10  10  10  10  10  10
                       7   7   7   7   7   7
 95      1     6       4   4   4   4   4   4
                       4   4   4   4   4   4
                       3   3   3   3   3   3
                       7   7   7   7   7   7
 96      1     3       3   3   3
                       4   4   4
                       2   2   2
                       6   6   6
 97      1    10       9   9   9   9   9   9   9   9   9   9
                       2   2   2   2   2   2   2   2   2   2
                      10  10  10  10  10  10  10  10  10  10
                       5   5   5   5   5   5   5   5   5   5
 98      1     6       1   1   1   1   1   1
                      10  10  10  10  10  10
                       6   6   6   6   6   6
                       9   9   9   9   9   9
 99      1     2       3   3
                       1   1
                      10  10
                       2   2
100      1     2       9   9
                       7   7
                       3   3
                       2   2
101      1     6       4   4   4   4   4   4
                       6   6   6   6   6   6
                       6   6   6   6   6   6
                       8   8   8   8   8   8
102      1     1       4
                       7
                      10
                       1
103      1     1       6
                       8
                       3
                       3
104      1     9       6   6   6   6   6   6   3   6   3
                       5   5   5   5   5   5   3   5   3
                       5   5   5   5   5   5   3   5   3
                       2   2   2   2   2   2   1   2   1
105      1     8       3   5   5   5   5   5   5   5
                       4   7   7   7   7   7   7   7
                       3   6   6   6   6   6   6   6
                       3   6   6   6   6   6   6   6
106      1     7       2   2   1   2   2   2   2
                       2   2   1   2   2   2   2
                       1   1   1   1   1   1   1
                       5   5   3   5   5   5   5
107      1     6       9   9   9   9   9   9
                       6   6   6   6   6   6
                       9   9   9   9   9   9
                       6   6   6   6   6   6
108      1     8       1   1   1   1   1   1   1   1
                       7   7   7   7   7   7   7   7
                       9   9   9   9   9   9   9   9
                       8   8   8   8   8   8   8   8
109      1     8       2   2   2   2   2   2   2   2
                       6   6   6   6   6   6   6   6
                       4   4   4   4   4   4   4   4
                       2   2   2   2   2   2   2   2
110      1     3       7   7   7
                       6   6   6
                       4   4   4
                       6   6   6
111      1     9       1   1   1   1   1   1   1   1   1
                       9   9   9   9   9   9   9   9   9
                       5   5   5   5   5   5   5   5   5
                       7   7   7   7   7   7   7   7   7
112      1     4       5   5   5   5
                       2   2   2   2
                      10  10  10  10
                       2   2   2   2
113      1     4       2   2   2   2
                       9   9   9   9
                       4   4   4   4
                       9   9   9   9
114      1     8       2   2   2   2   2   2   2   2
                       9   9   9   9   9   9   9   9
                       8   8   8   8   8   8   8   8
                       8   8   8   8   8   8   8   8
115      1     7       8   8   8   8   8   8   8
                       3   3   3   3   3   3   3
                       2   2   2   2   2   2   2
                       3   3   3   3   3   3   3
116      1     5      10  10  10  10  10
                       8   8   8   8   8
                       1   1   1   1   1
                      10  10  10  10  10
117      1     1       1
                       6
                       4
                       6
118      1     4       5   5   5   5
                       8   8   8   8
                       7   7   7   7
                       6   6   6   6
119      1     3       1   1   1
                       2   2   2
                       1   1   1
                       3   3   3
120      1     2       6   6
                       7   7
                       2   2
                       6   6
121      1    10       4   4   4   4   2   4   4   4   4   4
                       9   9   9   9   5   9   9   9   9   9
                       3   3   3   3   2   3   3   3   3   3
                       4   4   4   4   2   4   4   4   4   4
122      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  27  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  27  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  27  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  27  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  27  53  53  53  53  53  53  53  53  53  53  53  53  53  27  53  53  53  53  53  53  53  53  53  53  27  53  53  53  53  27  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  27  53  53  53  53  53  53  27  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  27  53  53  27  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  27  53  53  53  53  53  53  53  27  53  53  53  27  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  27  53  53  53  27  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  27  53  53  53  53  53  53  53  27  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  27  53  53  53  53  53  53  53  27  53  27  53  53  53  53  53  53  53  53  53  53  53  53  27  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  27  53  53  27  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  27  53  53  27  53  53  53  53  53  53  53  27  27  53  53  53  53  53  53  53  53  53  27  53  53  53  27  53  53  53  27  53  53  53  53  27  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  27  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  27  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53  53

  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  21  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  21  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  21  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  21  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  21  42  42  42  42  42  42  42  42  42  42  42  42  42  21  42  42  42  42  42  42  42  42  42  42  21  42  42  42  42  21  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  21  42  42  42  42  42  42  21  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  21  42  42  21  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  21  42  42  42  42  42  42  42  21  42  42  42  21  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  21  42  42  42  21  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  21  42  42  42  42  42  42  42  21  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  21  42  42  42  42  42  42  42  21  42  21  42  42  42  42  42  42  42  42  42  42  42  42  21  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  21  42  42  21  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  21  42  42  21  42  42  42  42  42  42  42  21  21  42  42  42  42  42  42  42  42  42  21  42  42  42  21  42  42  42  21  42  42  42  42  21  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  21  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  21  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42

  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  28  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  28  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  28  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  28  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  28  56  56  56  56  56  56  56  56  56  56  56  56  56  28  56  56  56  56  56  56  56  56  56  56  28  56  56  56  56  28  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  28  56  56  56  56  56  56  28  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  28  56  56  28  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  28  56  56  56  56  56  56  56  28  56  56  56  28  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  28  56  56  56  28  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  28  56  56  56  56  56  56  56  28  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  28  56  56  56  56  56  56  56  28  56  28  56  56  56  56  56  56  56  56  56  56  56  56  28  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  28  56  56  28  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  28  56  56  28  56  56  56  56  56  56  56  28  28  56  56  56  56  56  56  56  56  56  28  56  56  56  28  56  56  56  28  56  56  56  56  28  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  28  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  28  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56  56

  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  24  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  24  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  24  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  24  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  24  48  48  48  48  48  48  48  48  48  48  48  48  48  24  48  48  48  48  48  48  48  48  48  48  24  48  48  48  48  24  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  24  48  48  48  48  48  48  24  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  24  48  48  24  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  24  48  48  48  48  48  48  48  24  48  48  48  24  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  24  48  48  48  24  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  24  48  48  48  48  48  48  48  24  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  24  48  48  48  48  48  48  48  24  48  24  48  48  48  48  48  48  48  48  48  48  48  48  24  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  24  48  48  24  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  24  48  48  24  48  48  48  48  48  48  48  24  24  48  48  48  48  48  48  48  48  48  24  48  48  48  24  48  48  48  24  48  48  48  48  24  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  24  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  24  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48  48

************************************************************************
