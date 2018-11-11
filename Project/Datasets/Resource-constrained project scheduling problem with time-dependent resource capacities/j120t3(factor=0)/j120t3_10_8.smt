************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  122
horizon                       :  717
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1    120      0      114       96      114
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3           5   7   9
   3        1          3           6  12  25
   4        1          2          17  88
   5        1          3          13  23 115
   6        1          3           8  11  34
   7        1          1          83
   8        1          2          10  45
   9        1          3          15  24  74
  10        1          3          18  31  40
  11        1          3          14  21  22
  12        1          2          30  71
  13        1          3          16  19  32
  14        1          1          20
  15        1          1         104
  16        1          1          57
  17        1          1          26
  18        1          2          27  29
  19        1          1          36
  20        1          3          28  48 113
  21        1          3          35  38  47
  22        1          1          61
  23        1          3          41  60  66
  24        1          2          56 111
  25        1          1          37
  26        1          1          59
  27        1          1          48
  28        1          2          30  42
  29        1          2          39 108
  30        1          3          33  43  67
  31        1          1          43
  32        1          3          70  90 102
  33        1          1         118
  34        1          1          77
  35        1          3          49  50  53
  36        1          2          81  92
  37        1          1          80
  38        1          2          62  93
  39        1          2          46 116
  40        1          1          52
  41        1          1          46
  42        1          3          44  63  72
  43        1          1          99
  44        1          1          57
  45        1          1          55
  46        1          1          85
  47        1          1          54
  48        1          3          51  58 106
  49        1          1          92
  50        1          1         103
  51        1          2          78 114
  52        1          2          65  73
  53        1          2          61  97
  54        1          1         110
  55        1          1          73
  56        1          1          76
  57        1          2          69 107
  58        1          1          64
  59        1          2         104 112
  60        1          1          84
  61        1          1          92
  62        1          1          95
  63        1          1          68
  64        1          2          68  79
  65        1          1          88
  66        1          2          70 102
  67        1          1         103
  68        1          1          76
  69        1          3          75  86  91
  70        1          3          87  93 107
  71        1          2          97 107
  72        1          1          89
  73        1          1          82
  74        1          1         113
  75        1          1          80
  76        1          1         102
  77        1          2          96 100
  78        1          1          81
  79        1          2          81  93
  80        1          1          98
  81        1          2          89  94
  82        1          1         103
  83        1          1          89
  84        1          1         113
  85        1          1         111
  86        1          1          96
  87        1          1         101
  88        1          1         121
  89        1          1         111
  90        1          1         121
  91        1          2         109 112
  92        1          1         121
  93        1          1          97
  94        1          1          96
  95        1          1         100
  96        1          1         104
  97        1          1         101
  98        1          1         112
  99        1          1         101
 100        1          1         106
 101        1          1         120
 102        1          1         110
 103        1          1         105
 104        1          1         110
 105        1          2         106 114
 106        1          1         118
 107        1          1         116
 108        1          2         109 117
 109        1          1         119
 110        1          1         120
 111        1          1         120
 112        1          1         116
 113        1          1         114
 114        1          1         117
 115        1          1         119
 116        1          1         117
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
  2      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   5   5   5   0   0
  3      1     8       0   0   0   0   0   0   0   0
                       8   8   0   8   0   8   8   8
                       0   0   0   0   0   0   0   0
                       5   5   0   5   0   5   5   5
  4      1     7       7   7   7   7   0   7   7
                       0   0   0   0   0   0   0
                       5   5   5   5   0   5   5
                       0   0   0   0   0   0   0
  5      1     5       3   3   0   0   3
                       4   4   0   0   4
                       0   0   0   0   0
                       6   6   0   0   6
  6      1     2       0   0
                       0   7
                       0   0
                       0   7
  7      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   6   6   6   6   6   0   6   6
                       0   5   5   5   5   5   0   5   5
  8      1     8       0   5   5   5   5   5   5   5
                       0   0   0   0   0   0   0   0
                       0   3   3   3   3   3   3   3
                       0   2   2   2   2   2   2   2
  9      1    10       0   0   0   0   0   0   0   0   0   0
                       0   1   1   1   1   1   1   0   0   1
                       0   8   8   8   8   8   8   0   0   8
                       0   8   8   8   8   8   8   0   0   8
 10      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       4   4   4   0   4   0   4   4
                       0   0   0   0   0   0   0   0
 11      1    10       2   2   2   0   0   2   2   2   2   2
                       1   1   1   0   0   1   1   1   1   1
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
 12      1     8       2   2   2   0   2   2   2   2
                       0   0   0   0   0   0   0   0
                       2   2   2   0   2   2   2   2
                       9   9   9   0   9   9   9   9
 13      1     4       9   9   9   9
                       0   0   0   0
                       0   0   0   0
                       5   5   5   5
 14      1     3       0   0   0
                       7   7   7
                      10  10  10
                       8   8   8
 15      1     1       0
                       8
                       0
                       1
 16      1     6       6   6   0   6   6   6
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
 17      1     6       0   0   0   0   0   0
                       3   3   3   3   3   3
                       5   5   5   5   5   5
                       5   5   5   5   5   5
 18      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   2   2   0   2   2   2   2
 19      1     4       0   0   0   0
                       0   0   0   0
                       0   0   0   0
                       1   1   1   1
 20      1     8       0   0   0   0   0   0   0   0
                       7   7   7   7   0   7   7   7
                       8   8   8   8   0   8   8   8
                       8   8   8   8   0   8   8   8
 21      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       9   9   9   9   9   9   0   0
 22      1     5       0   0   0   0   0
                       0   0   0   0   0
                       0   0   0   0   0
                       9   9   0   9   9
 23      1     6       0   0   0   0   0   0
                       4   4   0   4   4   4
                       0   0   0   0   0   0
                       9   9   0   9   9   9
 24      1     8       0   0   0   0   0   0   0   0
                       0   5   5   5   5   0   5   5
                       0   0   0   0   0   0   0   0
                       0   2   2   2   2   0   2   2
 25      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       4   4   4   4   4   4   4   0   4   4
                       0   0   0   0   0   0   0   0   0   0
 26      1     9       7   7   7   7   7   7   7   7   7
                       6   6   6   6   6   6   6   6   6
                       1   1   1   1   1   1   1   1   1
                       0   0   0   0   0   0   0   0   0
 27      1     3       2   2   2
                       9   9   9
                       4   4   4
                       0   0   0
 28      1     8       0   0   0   0   0   0   0   0
                       2   2   2   2   2   2   2   2
                       6   6   6   6   6   6   6   6
                       0   0   0   0   0   0   0   0
 29      1     1       0
                       0
                       0
                       0
 30      1     7      10  10  10  10  10  10  10
                       8   8   8   8   8   8   8
                       5   5   5   5   5   5   5
                       0   0   0   0   0   0   0
 31      1     4       0   0   0   0
                       7   7   0   7
                       0   0   0   0
                       5   5   0   5
 32      1     2       8   0
                       0   0
                       3   0
                       1   0
 33      1     7       0   0   0   0   0   0   0
                       8   8   8   8   8   8   8
                       2   2   2   2   2   2   2
                       1   1   1   1   1   1   1
 34      1     4       0   0   0   0
                       8   0   8   8
                       0   0   0   0
                       0   0   0   0
 35      1     3       8   8   0
                       0   0   0
                       4   4   0
                       0   0   0
 36      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       5   5   5   5   5   5   0   5   5   5
                       0   0   0   0   0   0   0   0   0   0
 37      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       6   0   6   6   6   6   6   6
 38      1     4       4   4   4   4
                       0   0   0   0
                       0   0   0   0
                       2   2   2   2
 39      1     5       4   0   4   4   4
                       0   0   0   0   0
                       4   0   4   4   4
                       0   0   0   0   0
 40      1     5       0   0   0   0   0
                       0   0   0   0   0
                       6   6   6   6   6
                       1   1   1   1   1
 41      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       4   4   4   4   4   0   4   0   0   4
                       0   0   0   0   0   0   0   0   0   0
 42      1     6       0   0   0   0   0   0
                       1   1   1   1   1   1
                       0   0   0   0   0   0
                       3   3   3   3   3   3
 43      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   3   3   0   3   3
                       0   0   0   0   0   0
 44      1     5       0   0   0   0   0
                       7   7   7   0   7
                       0   0   0   0   0
                       4   4   4   0   4
 45      1    10       9   0   9   0   9   9   9   0   0   9
                       0   0   0   0   0   0   0   0   0   0
                       6   0   6   0   6   6   6   0   0   6
                       6   0   6   0   6   6   6   0   0   6
 46      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       9   0   0   9   9   9   0   9   9
                       3   0   0   3   3   3   0   3   3
 47      1     5      10  10   0  10  10
                       0   0   0   0   0
                       5   5   0   5   5
                       5   5   0   5   5
 48      1     4       0   0   0   0
                       0   0   0   0
                       3   3   3   3
                       0   0   0   0
 49      1     7       0   0   0   0   0   0   0
                       4   0   4   4   4   4   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 50      1     3       0   0   0
                       0   0   0
                       0   4   4
                       0   7   7
 51      1     4       1   1   1   1
                       2   2   2   2
                       4   4   4   4
                       0   0   0   0
 52      1     1       9
                       0
                       7
                       0
 53      1     6       0   0   0   0   0   0
                       8   0   8   8   0   8
                       0   0   0   0   0   0
                       9   0   9   9   0   9
 54      1     9       0   0   0   0   0   0   0   0   0
                       3   3   0   3   3   3   3   3   3
                       0   0   0   0   0   0   0   0   0
                       4   4   0   4   4   4   4   4   4
 55      1     1      10
                       3
                       0
                       0
 56      1     8       5   5   5   0   5   5   5   5
                      10  10  10   0  10  10  10  10
                       4   4   4   0   4   4   4   4
                       0   0   0   0   0   0   0   0
 57      1     5       9   9   9   0   9
                       0   0   0   0   0
                       3   3   3   0   3
                       5   5   5   0   5
 58      1     5       6   0   6   6   6
                       2   0   2   2   2
                       0   0   0   0   0
                       0   0   0   0   0
 59      1     9       9   9   9   9   9   9   9   9   9
                       0   0   0   0   0   0   0   0   0
                       1   1   1   1   1   1   1   1   1
                       1   1   1   1   1   1   1   1   1
 60      1     3      10  10  10
                       0   0   0
                       2   2   2
                       0   0   0
 61      1     5       0   0   0   0   0
                       0   9   0   9   9
                       0   0   0   0   0
                       0   0   0   0   0
 62      1     6       7   7   7   7   7   0
                       1   1   1   1   1   0
                       7   7   7   7   7   0
                       0   0   0   0   0   0
 63      1     8       7   0   7   7   7   7   7   7
                       5   0   5   5   5   5   5   5
                       7   0   7   7   7   7   7   7
                       9   0   9   9   9   9   9   9
 64      1     3       2   2   2
                      10  10  10
                      10  10  10
                       0   0   0
 65      1     7       7   7   7   7   7   7   7
                       0   0   0   0   0   0   0
                       4   4   4   4   4   4   4
                       0   0   0   0   0   0   0
 66      1     1       0
                       0
                       0
                       0
 67      1     4       1   1   1   1
                       2   2   2   2
                       0   0   0   0
                       6   6   6   6
 68      1     1       0
                       0
                       0
                       6
 69      1     5       0   0   0   0   0
                       0  10  10  10  10
                       0   1   1   1   1
                       0   0   0   0   0
 70      1     9       5   0   5   0   0   5   5   5   0
                       6   0   6   0   0   6   6   6   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
 71      1     9       0   0   0   0   0   0   0   0   0
                       2   2   2   0   2   0   0   2   2
                       2   2   2   0   2   0   0   2   2
                       0   0   0   0   0   0   0   0   0
 72      1    10       6   0   6   0   6   6   6   6   6   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
 73      1     4       0   0   0   0
                       9   9   0   9
                       0   0   0   0
                      10  10   0  10
 74      1     2       0   0
                       0   0
                       0   0
                       7   7
 75      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   4   4   4   4   4
                       0   0   0   0   0   0
 76      1     4       0   0   0   0
                       0   0   0   0
                       0   0   0   0
                       4   4   4   4
 77      1     2       5   5
                       2   2
                       0   0
                       4   4
 78      1     1       4
                       7
                       4
                       0
 79      1     4       0   0   0   0
                       5   5   0   5
                       0   0   0   0
                       0   0   0   0
 80      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       6   6   6   6   6   6   6
                       8   8   8   8   8   8   8
 81      1    10       0   0   0   0   0   0   0   0   0   0
                       3   0   3   3   3   3   3   0   3   0
                      10   0  10  10  10  10  10   0  10   0
                       3   0   3   3   3   3   3   0   3   0
 82      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   5   5   5   5   5   5   0
 83      1     7       1   1   1   1   1   1   1
                       5   5   5   5   5   5   5
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 84      1     1       4
                       9
                       5
                       5
 85      1     5       0   5   0   5   5
                       0   0   0   0   0
                       0   0   0   0   0
                       0  10   0  10  10
 86      1    10       2   2   2   2   2   2   2   2   2   2
                       8   8   8   8   8   8   8   8   8   8
                       0   0   0   0   0   0   0   0   0   0
                       2   2   2   2   2   2   2   2   2   2
 87      1     5       0   2   0   2   2
                       0   1   0   1   1
                       0   0   0   0   0
                       0   5   0   5   5
 88      1     7       8   0   8   8   8   8   8
                       0   0   0   0   0   0   0
                       8   0   8   8   8   8   8
                       0   0   0   0   0   0   0
 89      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       5   5   0   0   0   0   5   5   5   5
 90      1     3       0   0   0
                       0   0   0
                       0   0   0
                       0   7   0
 91      1    10       7   7   0   7   0   0   7   0   0   7
                       5   5   0   5   0   0   5   0   0   5
                       3   3   0   3   0   0   3   0   0   3
                      10  10   0  10   0   0  10   0   0  10
 92      1     5       2   2   0   2   2
                       0   0   0   0   0
                       0   0   0   0   0
                       0   0   0   0   0
 93      1     4       0   0   0   0
                       0   0   0   0
                       6   0   6   6
                      10   0  10  10
 94      1    10       0   0   0   0   0   0   0   0   0   0
                      10  10  10   0  10  10  10  10  10  10
                       0   0   0   0   0   0   0   0   0   0
                      10  10  10   0  10  10  10  10  10  10
 95      1     4       2   0   2   0
                       0   0   0   0
                       9   0   9   0
                       9   0   9   0
 96      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       8   8   8   8   8   0   0   0   0   8
 97      1     7       0   0   0   0   0   0   0
                       2   2   2   2   2   2   0
                       0   0   0   0   0   0   0
                       8   8   8   8   8   8   0
 98      1     3       1   1   0
                       2   2   0
                       5   5   0
                       0   0   0
 99      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       1   0   1   1   1   1
                       9   0   9   9   9   9
100      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       7   7   7   0   0   7   7
101      1     4       9   9   9   9
                       0   0   0   0
                       6   6   6   6
                       0   0   0   0
102      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       9   9   9   9   9   9   9
                       0   0   0   0   0   0   0
103      1     6       2   0   2   2   2   2
                       7   0   7   7   7   7
                       0   0   0   0   0   0
                       0   0   0   0   0   0
104      1     1      10
                       9
                       5
                       0
105      1    10       0   0   5   5   5   0   5   5   5   5
                       0   0   6   6   6   0   6   6   6   6
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
106      1     5       0   0   0   0   0
                       0   0   0   0   0
                       6   6   6   0   6
                       0   0   0   0   0
107      1     2       0   0
                       0   7
                       0   0
                       0   5
108      1     2       5   0
                       0   0
                       0   0
                       0   0
109      1    10       6   0   6   6   0   6   6   6   0   6
                       1   0   1   1   0   1   1   1   0   1
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
110      1     9       0   0   0   0   0   0   0   0   0
                       1   1   1   1   0   1   1   1   1
                       5   5   5   5   0   5   5   5   5
                       0   0   0   0   0   0   0   0   0
111      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       4   4   4   0   4   4
112      1     7       1   1   0   1   1   0   1
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
113      1    10       1   1   1   0   1   1   1   1   1   0
                       7   7   7   0   7   7   7   7   7   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
114      1     9       9   0   9   9   9   9   9   9   0
                       4   0   4   4   4   4   4   4   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
115      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       2   2   2   2   0   2
                       4   4   4   4   0   4
116      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       5   5   5   5   5   0   5   5   5
                       3   3   3   3   3   0   3   3   3
117      1     5       0   0   0   0   0
                       0   0   0   0   0
                       0   0   0   0   0
                       3   3   3   0   3
118      1    10       3   3   3   3   3   0   3   3   3   3
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
119      1     7       0   0   0   0   0   0   0
                       0   6   6   0   6   6   6
                       0  10  10   0  10  10  10
                       0   6   6   0   6   6   6
120      1     6       0   0   0   0   0   0
                       2   2   2   0   2   2
                       0   0   0   0   0   0
                       0   0   0   0   0   0
121      1     1       0
                       0
                       5
                       3
122      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  29  29  29  29   0  29  29  29   0  29   0  29  29   0  29  29  29  29  29  29   0  29   0  29   0  29  29  29  29   0  29  29  29   0  29   0   0  29  29  29  29  29  29   0   0   0  29  29   0  29  29  29  29   0  29  29   0  29  29  29   0  29  29  29  29  29  29  29  29   0  29  29  29   0   0   0  29  29  29  29  29  29  29  29  29   0  29  29  29  29   0  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29   0  29  29   0  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29   0   0  29  29   0  29  29   0  29  29  29  29  29  29  29  29   0  29  29  29  29  29  29  29  29  29  29  29   0  29  29  29  29   0  29  29  29  29   0  29   0  29  29   0  29   0  29  29  29   0   0   0   0  29  29  29  29  29  29   0  29  29  29  29  29  29  29   0  29  29  29  29  29  29  29  29  29  29  29   0  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29   0  29  29  29  29   0  29  29  29   0  29  29  29   0  29  29  29  29  29   0  29  29  29  29  29   0   0  29  29  29  29  29  29  29   0  29   0   0  29  29   0  29  29  29   0  29   0  29  29  29  29  29  29  29  29  29  29  29  29  29  29   0  29  29  29  29   0  29  29  29  29  29  29  29   0  29   0  29  29   0   0  29   0  29  29  29  29  29  29   0  29  29  29  29   0  29  29  29  29  29   0  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29   0  29  29  29  29   0  29  29  29  29   0  29  29  29  29  29  29  29  29  29  29  29   0  29   0  29  29  29  29  29  29  29  29  29   0  29  29  29  29  29  29  29  29  29  29  29  29  29  29   0  29  29  29  29  29  29  29  29   0  29  29  29  29  29  29  29  29  29  29  29  29  29   0  29  29   0   0  29  29  29  29  29   0  29  29  29   0  29   0  29   0  29  29  29  29  29  29  29  29  29  29   0   0  29  29  29  29   0  29  29   0  29  29   0  29  29  29   0  29  29  29  29   0  29  29  29  29  29  29  29  29   0   0  29   0  29  29  29  29   0  29  29  29   0   0  29  29  29  29  29  29  29  29  29  29  29   0   0  29   0   0  29  29  29  29  29  29  29   0   0  29  29  29  29  29  29  29  29  29  29   0  29  29  29  29  29  29  29  29   0  29   0   0  29   0  29  29  29   0  29  29  29  29  29   0  29   0  29  29  29  29  29  29  29  29  29  29  29  29  29   0  29  29   0  29  29  29  29  29  29  29   0  29  29   0  29  29  29  29  29  29   0  29  29  29  29  29  29  29  29  29  29  29  29  29  29   0  29  29  29  29  29  29  29  29  29  29   0   0  29  29  29  29  29  29  29   0  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29   0  29  29  29  29  29  29  29  29   0   0   0  29   0  29  29  29  29  29  29  29  29  29  29   0  29  29  29  29   0  29   0  29  29   0  29  29   0   0  29  29   0  29  29  29  29   0  29  29  29  29  29  29  29  29   0  29  29   0  29  29  29  29  29  29  29  29  29  29   0  29  29  29   0  29  29  29   0  29  29  29  29   0  29  29  29  29

  28  28  28  28   0  28  28  28   0  28   0  28  28   0  28  28  28  28  28  28   0  28   0  28   0  28  28  28  28   0  28  28  28   0  28   0   0  28  28  28  28  28  28   0   0   0  28  28   0  28  28  28  28   0  28  28   0  28  28  28   0  28  28  28  28  28  28  28  28   0  28  28  28   0   0   0  28  28  28  28  28  28  28  28  28   0  28  28  28  28   0  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28   0  28  28   0  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28   0   0  28  28   0  28  28   0  28  28  28  28  28  28  28  28   0  28  28  28  28  28  28  28  28  28  28  28   0  28  28  28  28   0  28  28  28  28   0  28   0  28  28   0  28   0  28  28  28   0   0   0   0  28  28  28  28  28  28   0  28  28  28  28  28  28  28   0  28  28  28  28  28  28  28  28  28  28  28   0  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28   0  28  28  28  28   0  28  28  28   0  28  28  28   0  28  28  28  28  28   0  28  28  28  28  28   0   0  28  28  28  28  28  28  28   0  28   0   0  28  28   0  28  28  28   0  28   0  28  28  28  28  28  28  28  28  28  28  28  28  28  28   0  28  28  28  28   0  28  28  28  28  28  28  28   0  28   0  28  28   0   0  28   0  28  28  28  28  28  28   0  28  28  28  28   0  28  28  28  28  28   0  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28   0  28  28  28  28   0  28  28  28  28   0  28  28  28  28  28  28  28  28  28  28  28   0  28   0  28  28  28  28  28  28  28  28  28   0  28  28  28  28  28  28  28  28  28  28  28  28  28  28   0  28  28  28  28  28  28  28  28   0  28  28  28  28  28  28  28  28  28  28  28  28  28   0  28  28   0   0  28  28  28  28  28   0  28  28  28   0  28   0  28   0  28  28  28  28  28  28  28  28  28  28   0   0  28  28  28  28   0  28  28   0  28  28   0  28  28  28   0  28  28  28  28   0  28  28  28  28  28  28  28  28   0   0  28   0  28  28  28  28   0  28  28  28   0   0  28  28  28  28  28  28  28  28  28  28  28   0   0  28   0   0  28  28  28  28  28  28  28   0   0  28  28  28  28  28  28  28  28  28  28   0  28  28  28  28  28  28  28  28   0  28   0   0  28   0  28  28  28   0  28  28  28  28  28   0  28   0  28  28  28  28  28  28  28  28  28  28  28  28  28   0  28  28   0  28  28  28  28  28  28  28   0  28  28   0  28  28  28  28  28  28   0  28  28  28  28  28  28  28  28  28  28  28  28  28  28   0  28  28  28  28  28  28  28  28  28  28   0   0  28  28  28  28  28  28  28   0  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28   0  28  28  28  28  28  28  28  28   0   0   0  28   0  28  28  28  28  28  28  28  28  28  28   0  28  28  28  28   0  28   0  28  28   0  28  28   0   0  28  28   0  28  28  28  28   0  28  28  28  28  28  28  28  28   0  28  28   0  28  28  28  28  28  28  28  28  28  28   0  28  28  28   0  28  28  28   0  28  28  28  28   0  28  28  28  28

  24  24  24  24   0  24  24  24   0  24   0  24  24   0  24  24  24  24  24  24   0  24   0  24   0  24  24  24  24   0  24  24  24   0  24   0   0  24  24  24  24  24  24   0   0   0  24  24   0  24  24  24  24   0  24  24   0  24  24  24   0  24  24  24  24  24  24  24  24   0  24  24  24   0   0   0  24  24  24  24  24  24  24  24  24   0  24  24  24  24   0  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24   0  24  24   0  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24   0   0  24  24   0  24  24   0  24  24  24  24  24  24  24  24   0  24  24  24  24  24  24  24  24  24  24  24   0  24  24  24  24   0  24  24  24  24   0  24   0  24  24   0  24   0  24  24  24   0   0   0   0  24  24  24  24  24  24   0  24  24  24  24  24  24  24   0  24  24  24  24  24  24  24  24  24  24  24   0  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24   0  24  24  24  24   0  24  24  24   0  24  24  24   0  24  24  24  24  24   0  24  24  24  24  24   0   0  24  24  24  24  24  24  24   0  24   0   0  24  24   0  24  24  24   0  24   0  24  24  24  24  24  24  24  24  24  24  24  24  24  24   0  24  24  24  24   0  24  24  24  24  24  24  24   0  24   0  24  24   0   0  24   0  24  24  24  24  24  24   0  24  24  24  24   0  24  24  24  24  24   0  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24   0  24  24  24  24   0  24  24  24  24   0  24  24  24  24  24  24  24  24  24  24  24   0  24   0  24  24  24  24  24  24  24  24  24   0  24  24  24  24  24  24  24  24  24  24  24  24  24  24   0  24  24  24  24  24  24  24  24   0  24  24  24  24  24  24  24  24  24  24  24  24  24   0  24  24   0   0  24  24  24  24  24   0  24  24  24   0  24   0  24   0  24  24  24  24  24  24  24  24  24  24   0   0  24  24  24  24   0  24  24   0  24  24   0  24  24  24   0  24  24  24  24   0  24  24  24  24  24  24  24  24   0   0  24   0  24  24  24  24   0  24  24  24   0   0  24  24  24  24  24  24  24  24  24  24  24   0   0  24   0   0  24  24  24  24  24  24  24   0   0  24  24  24  24  24  24  24  24  24  24   0  24  24  24  24  24  24  24  24   0  24   0   0  24   0  24  24  24   0  24  24  24  24  24   0  24   0  24  24  24  24  24  24  24  24  24  24  24  24  24   0  24  24   0  24  24  24  24  24  24  24   0  24  24   0  24  24  24  24  24  24   0  24  24  24  24  24  24  24  24  24  24  24  24  24  24   0  24  24  24  24  24  24  24  24  24  24   0   0  24  24  24  24  24  24  24   0  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24   0  24  24  24  24  24  24  24  24   0   0   0  24   0  24  24  24  24  24  24  24  24  24  24   0  24  24  24  24   0  24   0  24  24   0  24  24   0   0  24  24   0  24  24  24  24   0  24  24  24  24  24  24  24  24   0  24  24   0  24  24  24  24  24  24  24  24  24  24   0  24  24  24   0  24  24  24   0  24  24  24  24   0  24  24  24  24

  28  28  28  28   0  28  28  28   0  28   0  28  28   0  28  28  28  28  28  28   0  28   0  28   0  28  28  28  28   0  28  28  28   0  28   0   0  28  28  28  28  28  28   0   0   0  28  28   0  28  28  28  28   0  28  28   0  28  28  28   0  28  28  28  28  28  28  28  28   0  28  28  28   0   0   0  28  28  28  28  28  28  28  28  28   0  28  28  28  28   0  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28   0  28  28   0  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28   0   0  28  28   0  28  28   0  28  28  28  28  28  28  28  28   0  28  28  28  28  28  28  28  28  28  28  28   0  28  28  28  28   0  28  28  28  28   0  28   0  28  28   0  28   0  28  28  28   0   0   0   0  28  28  28  28  28  28   0  28  28  28  28  28  28  28   0  28  28  28  28  28  28  28  28  28  28  28   0  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28   0  28  28  28  28   0  28  28  28   0  28  28  28   0  28  28  28  28  28   0  28  28  28  28  28   0   0  28  28  28  28  28  28  28   0  28   0   0  28  28   0  28  28  28   0  28   0  28  28  28  28  28  28  28  28  28  28  28  28  28  28   0  28  28  28  28   0  28  28  28  28  28  28  28   0  28   0  28  28   0   0  28   0  28  28  28  28  28  28   0  28  28  28  28   0  28  28  28  28  28   0  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28   0  28  28  28  28   0  28  28  28  28   0  28  28  28  28  28  28  28  28  28  28  28   0  28   0  28  28  28  28  28  28  28  28  28   0  28  28  28  28  28  28  28  28  28  28  28  28  28  28   0  28  28  28  28  28  28  28  28   0  28  28  28  28  28  28  28  28  28  28  28  28  28   0  28  28   0   0  28  28  28  28  28   0  28  28  28   0  28   0  28   0  28  28  28  28  28  28  28  28  28  28   0   0  28  28  28  28   0  28  28   0  28  28   0  28  28  28   0  28  28  28  28   0  28  28  28  28  28  28  28  28   0   0  28   0  28  28  28  28   0  28  28  28   0   0  28  28  28  28  28  28  28  28  28  28  28   0   0  28   0   0  28  28  28  28  28  28  28   0   0  28  28  28  28  28  28  28  28  28  28   0  28  28  28  28  28  28  28  28   0  28   0   0  28   0  28  28  28   0  28  28  28  28  28   0  28   0  28  28  28  28  28  28  28  28  28  28  28  28  28   0  28  28   0  28  28  28  28  28  28  28   0  28  28   0  28  28  28  28  28  28   0  28  28  28  28  28  28  28  28  28  28  28  28  28  28   0  28  28  28  28  28  28  28  28  28  28   0   0  28  28  28  28  28  28  28   0  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28   0  28  28  28  28  28  28  28  28   0   0   0  28   0  28  28  28  28  28  28  28  28  28  28   0  28  28  28  28   0  28   0  28  28   0  28  28   0   0  28  28   0  28  28  28  28   0  28  28  28  28  28  28  28  28   0  28  28   0  28  28  28  28  28  28  28  28  28  28   0  28  28  28   0  28  28  28   0  28  28  28  28   0  28  28  28  28

************************************************************************