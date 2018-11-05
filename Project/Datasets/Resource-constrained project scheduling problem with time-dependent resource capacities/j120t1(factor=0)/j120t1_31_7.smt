************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  122
horizon                       :  706
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1    120      0      110       27      110
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3          10  14  17
   3        1          3           5   7   8
   4        1          3           6   9  11
   5        1          3          33  40  68
   6        1          2          85 102
   7        1          2          19  27
   8        1          2          23 117
   9        1          3          13  16  47
  10        1          3          15  25  64
  11        1          3          12  66  70
  12        1          3          22  33  61
  13        1          3          26  52  76
  14        1          1          83
  15        1          3          18  21  24
  16        1          1          73
  17        1          2          39  45
  18        1          3          20  26  34
  19        1          3          37  57  65
  20        1          2          82  83
  21        1          1          56
  22        1          2          71  87
  23        1          3          30  38  55
  24        1          1          36
  25        1          3          32  34  89
  26        1          3          40  69 115
  27        1          3          28  31  42
  28        1          3          29  75  95
  29        1          3          41  49  91
  30        1          3          98 104 111
  31        1          3          54  89  92
  32        1          1          56
  33        1          3          35  50  94
  34        1          1         105
  35        1          1          60
  36        1          1          48
  37        1          1          74
  38        1          3          46  53  78
  39        1          3          43  59  63
  40        1          1          51
  41        1          3          44  55 111
  42        1          1          48
  43        1          2          68  87
  44        1          1          90
  45        1          1          84
  46        1          1          97
  47        1          1         117
  48        1          1          66
  49        1          3          67  68 112
  50        1          2          54  71
  51        1          2          73 120
  52        1          1          62
  53        1          1          60
  54        1          1          72
  55        1          3          58 100 115
  56        1          2          72 101
  57        1          2          77  80
  58        1          2          74 105
  59        1          3          76  91  95
  60        1          3          81 110 111
  61        1          3          87  94 116
  62        1          2          71  99
  63        1          1          82
  64        1          3          67  70 107
  65        1          1          80
  66        1          3          67  69  76
  67        1          2          77  79
  68        1          2          82 105
  69        1          1          79
  70        1          1          75
  71        1          2         103 108
  72        1          1         117
  73        1          2          78  93
  74        1          2          98 104
  75        1          2          85 112
  76        1          1         103
  77        1          3          81  92 109
  78        1          1          84
  79        1          2          80  99
  80        1          2          86  88
  81        1          1          93
  82        1          2          85 120
  83        1          1          88
  84        1          1          99
  85        1          3          92  93 109
  86        1          1          89
  87        1          2          88  96
  88        1          1          97
  89        1          1         100
  90        1          1         100
  91        1          1          96
  92        1          1         106
  93        1          2          96 101
  94        1          2          97 106
  95        1          1         108
  96        1          1         121
  97        1          2          98 101
  98        1          1         118
  99        1          2         108 113
 100        1          2         109 118
 101        1          1         119
 102        1          1         115
 103        1          2         104 106
 104        1          1         107
 105        1          1         107
 106        1          1         121
 107        1          1         110
 108        1          1         119
 109        1          2         113 114
 110        1          2         113 114
 111        1          1         112
 112        1          1         114
 113        1          1         119
 114        1          1         116
 115        1          1         116
 116        1          1         121
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
  2      1    10       4   4   4   4   4   4   4   4   4   4
                       7   7   7   7   7   7   7   7   7   7
                       4   4   4   4   4   4   4   4   4   4
                       0   0   0   0   0   0   0   0   0   0
  3      1     8       1   0   1   1   1   1   1   1
                       1   0   1   1   1   1   1   1
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
  4      1     7       1   1   1   1   1   1   1
                       2   2   2   2   2   2   2
                       8   8   8   8   8   8   8
                       9   9   9   9   9   9   9
  5      1     2       0   0
                       3   3
                       0   0
                       4   4
  6      1     6       9   9   9   9   9   9
                       8   8   8   8   8   8
                       1   1   1   1   1   1
                       9   9   9   9   9   9
  7      1     3       0   0   0
                       0   0   0
                       9   9   9
                       0   0   0
  8      1     9       4   4   4   4   4   4   4   4   4
                       3   3   3   3   3   3   3   3   3
                       0   0   0   0   0   0   0   0   0
                       6   6   6   6   6   6   6   6   6
  9      1    10       3   3   3   3   3   0   3   3   3   3
                       0   0   0   0   0   0   0   0   0   0
                       9   9   9   9   9   0   9   9   9   9
                       1   1   1   1   1   0   1   1   1   1
 10      1     7       1   1   1   1   1   1   1
                       4   4   4   4   4   4   4
                       1   1   1   1   1   1   1
                       2   2   2   2   2   2   2
 11      1     7       4   4   4   4   4   4   4
                       7   7   7   7   7   7   7
                       8   8   8   8   8   8   8
                       8   8   8   8   8   8   8
 12      1     4       0   0   0   0
                       3   3   3   3
                       0   0   0   0
                       7   7   7   7
 13      1     8       9   9   9   9   9   9   0   9
                       9   9   9   9   9   9   0   9
                       4   4   4   4   4   4   0   4
                       0   0   0   0   0   0   0   0
 14      1     9       0   0   0   0   0   0   0   0   0
                       2   2   2   2   0   2   2   2   2
                       0   0   0   0   0   0   0   0   0
                      10  10  10  10   0  10  10  10  10
 15      1     7       6   6   6   6   6   6   6
                       4   4   4   4   4   4   4
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 16      1     1       3
                       4
                       8
                       7
 17      1     2       1   1
                       2   2
                       6   6
                       0   0
 18      1     8       7   7   7   7   7   7   7   7
                       0   0   0   0   0   0   0   0
                      10  10  10  10  10  10  10  10
                       5   5   5   5   5   5   5   5
 19      1     3       5   5   5
                       9   9   9
                       0   0   0
                       3   3   3
 20      1     6       0   0   0   0   0   0
                      10  10  10  10  10  10
                       3   3   3   3   3   3
                       0   0   0   0   0   0
 21      1     3       0   0   0
                       0   6   6
                       0  10  10
                       0   1   1
 22      1     5       3   3   3   3   3
                       5   5   5   5   5
                       0   0   0   0   0
                       3   3   3   3   3
 23      1     4       2   2   2   2
                       5   5   5   5
                       5   5   5   5
                       8   8   8   8
 24      1     4       5   5   5   5
                       8   8   8   8
                      10  10  10  10
                       9   9   9   9
 25      1     9       7   7   7   7   0   7   7   7   7
                       7   7   7   7   0   7   7   7   7
                       0   0   0   0   0   0   0   0   0
                       4   4   4   4   0   4   4   4   4
 26      1     1       9
                       8
                       1
                       0
 27      1     3       0   0   0
                       7   7   7
                       7   7   7
                       9   9   9
 28      1     7       9   9   9   9   9   9   9
                       4   4   4   4   4   4   4
                       1   1   1   1   1   1   1
                       1   1   1   1   1   1   1
 29      1     9       3   3   3   3   3   3   3   3   3
                       0   0   0   0   0   0   0   0   0
                       8   8   8   8   8   8   8   8   8
                       0   0   0   0   0   0   0   0   0
 30      1     5       8   8   8   8   0
                       7   7   7   7   0
                       0   0   0   0   0
                       3   3   3   3   0
 31      1     9       0   0   0   0   0   0   0   0   0
                       1   1   1   1   1   1   1   1   1
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
 32      1     2       1   1
                       8   8
                       0   0
                       2   2
 33      1    10       1   1   1   1   1   1   1   1   1   0
                      10  10  10  10  10  10  10  10  10   0
                       9   9   9   9   9   9   9   9   9   0
                       0   0   0   0   0   0   0   0   0   0
 34      1    10       7   7   7   7   7   7   7   7   7   7
                       5   5   5   5   5   5   5   5   5   5
                       0   0   0   0   0   0   0   0   0   0
                       2   2   2   2   2   2   2   2   2   2
 35      1     3       6   6   6
                       7   7   7
                       6   6   6
                       3   3   3
 36      1    10       0   7   7   7   7   7   7   7   7   7
                       0   3   3   3   3   3   3   3   3   3
                       0  10  10  10  10  10  10  10  10  10
                       0   0   0   0   0   0   0   0   0   0
 37      1     6       0   0   0   0   0   0
                       2   2   2   2   2   2
                       5   5   5   5   5   5
                       3   3   3   3   3   3
 38      1     5       0   0   0   0   0
                       6   6   6   6   6
                       0   0   0   0   0
                       0   0   0   0   0
 39      1    10       2   2   2   2   2   2   2   2   2   2
                       8   8   8   8   8   8   8   8   8   8
                       4   4   4   4   4   4   4   4   4   4
                      10  10  10  10  10  10  10  10  10  10
 40      1     7       9   9   9   9   9   9   9
                       9   9   9   9   9   9   9
                       0   0   0   0   0   0   0
                       3   3   3   3   3   3   3
 41      1     1       8
                       5
                       6
                       7
 42      1     4       8   8   8   8
                       0   0   0   0
                       0   0   0   0
                       8   8   8   8
 43      1     9       6   6   6   6   6   6   6   6   6
                       0   0   0   0   0   0   0   0   0
                       3   3   3   3   3   3   3   3   3
                       9   9   9   9   9   9   9   9   9
 44      1     8       4   4   4   4   4   4   4   4
                       2   2   2   2   2   2   2   2
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
 45      1     8       0   0   0   0   0   0   0   0
                       8   8   8   0   8   8   8   8
                       3   3   3   0   3   3   3   3
                       0   0   0   0   0   0   0   0
 46      1     6       3   3   3   3   3   3
                       8   8   8   8   8   8
                       8   8   8   8   8   8
                       9   9   9   9   9   9
 47      1     5       5   5   5   5   5
                       0   0   0   0   0
                       9   9   9   9   9
                      10  10  10  10  10
 48      1     7       5   5   5   5   5   5   5
                       5   5   5   5   5   5   5
                       0   0   0   0   0   0   0
                       1   1   1   1   1   1   1
 49      1     6       8   8   8   8   8   8
                      10  10  10  10  10  10
                       1   1   1   1   1   1
                       0   0   0   0   0   0
 50      1     7       4   4   4   4   0   4   4
                       5   5   5   5   0   5   5
                       0   0   0   0   0   0   0
                       4   4   4   4   0   4   4
 51      1     8       8   8   8   8   8   8   8   8
                       8   8   8   8   8   8   8   8
                       7   7   7   7   7   7   7   7
                       3   3   3   3   3   3   3   3
 52      1     8       4   4   4   4   4   4   4   4
                       0   0   0   0   0   0   0   0
                       6   6   6   6   6   6   6   6
                      10  10  10  10  10  10  10  10
 53      1     7       0   3   3   3   3   3   3
                       0   2   2   2   2   2   2
                       0   9   9   9   9   9   9
                       0   6   6   6   6   6   6
 54      1     3       1   1   1
                       0   0   0
                       2   2   2
                       9   9   9
 55      1     7       3   3   3   3   3   3   3
                       0   0   0   0   0   0   0
                       4   4   4   4   4   4   4
                       4   4   4   4   4   4   4
 56      1    10       0   0   0   0   0   0   0   0   0   0
                       6   6   6   6   6   6   6   6   6   6
                       3   3   3   3   3   3   3   3   3   3
                       9   9   9   9   9   9   9   9   9   9
 57      1     6       9   9   9   9   9   9
                       7   7   7   7   7   7
                       1   1   1   1   1   1
                       3   3   3   3   3   3
 58      1     1       0
                       1
                       3
                       5
 59      1     2       0   0
                       0   0
                       6   6
                       0   0
 60      1     7       0   0   0   0   0   0   0
                       6   6   6   6   6   6   6
                       0   0   0   0   0   0   0
                       3   3   3   3   3   3   3
 61      1     1       0
                       0
                       0
                       9
 62      1     5       0   0   0   0   0
                      10  10  10  10  10
                       2   2   2   2   2
                      10  10  10  10  10
 63      1     4       0   0   0   0
                       0   0   0   0
                       9   9   9   9
                       7   7   7   7
 64      1     5       7   7   7   7   7
                       0   0   0   0   0
                       3   3   3   3   3
                       0   0   0   0   0
 65      1    10       9   9   9   9   9   0   9   9   9   9
                       7   7   7   7   7   0   7   7   7   7
                       4   4   4   4   4   0   4   4   4   4
                       3   3   3   3   3   0   3   3   3   3
 66      1     2       1   1
                       3   3
                       7   7
                       8   8
 67      1     6       2   2   2   2   2   2
                       7   7   7   7   7   7
                       0   0   0   0   0   0
                       1   1   1   1   1   1
 68      1    10       0   9   9   9   9   9   9   9   9   9
                       0   2   2   2   2   2   2   2   2   2
                       0   6   6   6   6   6   6   6   6   6
                       0   0   0   0   0   0   0   0   0   0
 69      1    10       8   8   8   8   8   8   8   8   0   8
                       7   7   7   7   7   7   7   7   0   7
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
 70      1     6       3   3   3   3   3   3
                       3   3   3   3   3   3
                       0   0   0   0   0   0
                       9   9   9   9   9   9
 71      1     2       2   2
                       2   2
                       2   2
                       5   5
 72      1     9       0   0   0   0   0   0   0   0   0
                      10  10  10  10  10  10  10  10  10
                       2   2   2   2   2   2   2   2   2
                       0   0   0   0   0   0   0   0   0
 73      1     6       7   7   7   7   7   7
                       0   0   0   0   0   0
                       7   7   7   7   7   7
                       8   8   8   8   8   8
 74      1     4       7   7   7   0
                       3   3   3   0
                       8   8   8   0
                       5   5   5   0
 75      1     5       9   9   9   9   9
                       6   6   6   6   6
                       0   0   0   0   0
                      10  10  10  10  10
 76      1     1       0
                       3
                       0
                       8
 77      1     8       4   4   4   4   4   4   4   4
                       6   6   6   6   6   6   6   6
                       3   3   3   3   3   3   3   3
                       4   4   4   4   4   4   4   4
 78      1     9       0   0   0   0   0   0   0   0   0
                       8   8   8   8   8   8   8   8   8
                       3   3   3   3   3   3   3   3   3
                       0   0   0   0   0   0   0   0   0
 79      1     4       5   5   5   5
                       3   3   3   3
                       4   4   4   4
                      10  10  10  10
 80      1     7       4   4   4   4   4   4   4
                       1   1   1   1   1   1   1
                       8   8   8   8   8   8   8
                      10  10  10  10  10  10  10
 81      1     4       6   0   6   6
                       7   0   7   7
                       0   0   0   0
                       2   0   2   2
 82      1     3       3   3   3
                       7   7   7
                       3   3   3
                       0   0   0
 83      1    10       0   0   0   0   0   0   0   0   0   0
                       9   9   9   9   9   9   9   9   9   0
                       5   5   5   5   5   5   5   5   5   0
                       0   0   0   0   0   0   0   0   0   0
 84      1    10       3   3   3   3   3   3   3   3   3   3
                       0   0   0   0   0   0   0   0   0   0
                       4   4   4   4   4   4   4   4   4   4
                       7   7   7   7   7   7   7   7   7   7
 85      1     6       6   6   6   6   6   6
                       6   6   6   6   6   6
                       7   7   7   7   7   7
                       7   7   7   7   7   7
 86      1     2       1   1
                       7   7
                       0   0
                       2   2
 87      1     8       1   1   1   1   1   1   1   1
                       5   5   5   5   5   5   5   5
                       3   3   3   3   3   3   3   3
                       8   8   8   8   8   8   8   8
 88      1     9       8   8   8   8   8   8   8   8   8
                       0   0   0   0   0   0   0   0   0
                      10  10  10  10  10  10  10  10  10
                       0   0   0   0   0   0   0   0   0
 89      1     4       9   9   0   9
                       0   0   0   0
                       0   0   0   0
                       0   0   0   0
 90      1    10       2   2   2   2   2   2   2   2   2   2
                       4   4   4   4   4   4   4   4   4   4
                       6   6   6   6   6   6   6   6   6   6
                       0   0   0   0   0   0   0   0   0   0
 91      1     8       1   1   1   1   1   0   1   1
                       3   3   3   3   3   0   3   3
                       4   4   4   4   4   0   4   4
                       1   1   1   1   1   0   1   1
 92      1     1       2
                       1
                       4
                       7
 93      1     9       2   2   2   2   2   2   2   2   2
                       6   6   6   6   6   6   6   6   6
                       8   8   8   8   8   8   8   8   8
                       4   4   4   4   4   4   4   4   4
 94      1     9       6   6   6   6   6   6   6   6   6
                       0   0   0   0   0   0   0   0   0
                       8   8   8   8   8   8   8   8   8
                       0   0   0   0   0   0   0   0   0
 95      1     8       2   2   2   2   2   2   2   2
                       8   8   8   8   8   8   8   8
                       6   6   6   6   6   6   6   6
                       9   9   9   9   9   9   9   9
 96      1     1       7
                       5
                       3
                       0
 97      1    10       8   8   8   8   8   8   8   8   8   8
                       5   5   5   5   5   5   5   5   5   5
                       6   6   6   6   6   6   6   6   6   6
                       3   3   3   3   3   3   3   3   3   3
 98      1    10      10  10  10  10  10  10  10  10  10  10
                      10  10  10  10  10  10  10  10  10  10
                       7   7   7   7   7   7   7   7   7   7
                       3   3   3   3   3   3   3   3   3   3
 99      1     9       7   7   7   7   7   7   7   7   7
                       5   5   5   5   5   5   5   5   5
                       6   6   6   6   6   6   6   6   6
                       2   2   2   2   2   2   2   2   2
100      1     4       0   1   1   1
                       0   0   0   0
                       0   7   7   7
                       0   2   2   2
101      1     3       5   5   5
                       4   4   4
                       4   4   4
                       0   0   0
102      1     2       0   0
                       6   6
                       0   0
                       2   2
103      1     8       3   3   3   3   3   3   3   3
                       9   9   9   9   9   9   9   9
                       1   1   1   1   1   1   1   1
                       7   7   7   7   7   7   7   7
104      1     3       0   0   0
                       9   9   9
                       9   9   9
                       0   0   0
105      1     3       0   0   0
                       0   0   0
                       7   7   7
                       5   5   5
106      1     9       7   7   7   7   7   7   7   7   7
                       4   4   4   4   4   4   4   4   4
                       6   6   6   6   6   6   6   6   6
                       0   0   0   0   0   0   0   0   0
107      1     4       0   0   0   0
                       0   0   0   0
                       6   6   6   6
                       7   7   7   7
108      1     1       5
                       1
                      10
                       0
109      1     6       2   2   2   2   2   2
                      10  10  10  10  10  10
                       0   0   0   0   0   0
                       9   9   9   9   9   9
110      1     2       1   1
                       9   9
                       4   4
                       4   4
111      1     6       7   0   7   7   7   7
                       0   0   0   0   0   0
                       6   0   6   6   6   6
                       8   0   8   8   8   8
112      1     1       1
                       5
                       0
                       9
113      1     7       1   1   1   0   1   1   1
                       0   0   0   0   0   0   0
                       8   8   8   0   8   8   8
                       1   1   1   0   1   1   1
114      1     1      10
                       9
                       2
                       9
115      1     7       3   3   3   3   3   3   3
                       0   0   0   0   0   0   0
                       1   1   1   1   1   1   1
                       4   4   4   4   4   4   4
116      1     4       1   1   1   1
                       2   2   2   2
                       0   0   0   0
                       4   4   4   4
117      1     7       2   2   2   2   2   2   2
                       1   1   1   1   1   1   1
                       5   5   5   5   5   5   5
                       1   1   1   1   1   1   1
118      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       8   8   8   8   8   8   8   8   8   8
                       3   3   3   3   3   3   3   3   3   3
119      1     4       8   8   8   8
                       3   3   3   3
                       1   1   1   1
                       2   2   2   2
120      1     3       1   1   1
                       3   3   3
                       2   2   2
                       0   0   0
121      1     7       5   5   5   5   5   5   5
                       6   6   6   6   6   6   6
                       4   4   4   4   4   4   4
                       5   5   5   5   5   5   5
122      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

   0  17  17  17  17  17   0  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17  17   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17  17   0  17  17  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17   0  17  17  17   0   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17  17  17   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17   0  17  17  17  17  17  17  17

   0  17  17  17  17  17   0  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17  17   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17  17   0  17  17  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17   0  17  17  17   0   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17  17  17   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17   0  17  17  17  17  17  17  17

   0  17  17  17  17  17   0  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17  17   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17  17   0  17  17  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17   0  17  17  17   0   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17  17  17   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17   0  17  17  17  17  17  17  17

   0  17  17  17  17  17   0  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17  17   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17  17   0  17  17  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17   0  17  17  17   0   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17  17  17   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17   0  17  17  17  17  17  17  17

************************************************************************
