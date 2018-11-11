************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  122
horizon                       :  703
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1    120      0       93        9       93
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3           9  14  15
   3        1          3           5   6   7
   4        1          3          18  19  33
   5        1          3          13  28  34
   6        1          3          17  40  42
   7        1          3           8  10  11
   8        1          3          12  22  25
   9        1          3          39  50  58
  10        1          3          30  35  44
  11        1          2          52  68
  12        1          1          68
  13        1          3          20  26  27
  14        1          3          16  24  49
  15        1          2          59  91
  16        1          2          37 105
  17        1          3          37  64  85
  18        1          3          21  23  46
  19        1          3          56  71 113
  20        1          3          32  74  85
  21        1          3          31  42  69
  22        1          3          55 106 117
  23        1          2          44  80
  24        1          2          46  93
  25        1          2          40  56
  26        1          1          38
  27        1          1          29
  28        1          3          47  50  61
  29        1          3          45  72  79
  30        1          2          66  90
  31        1          3          58  64  73
  32        1          3          41  43  81
  33        1          3          41  59  79
  34        1          3          36  71  83
  35        1          3          57  77 104
  36        1          3          62  77  91
  37        1          3          62  89 110
  38        1          3          60  62  82
  39        1          3          80  95 100
  40        1          1          87
  41        1          3          48  57  61
  42        1          3          50  61 100
  43        1          2          46  60
  44        1          3          57  74  75
  45        1          3          48  54  67
  46        1          1         119
  47        1          2          52  63
  48        1          3          53  77  98
  49        1          3          51  63  65
  50        1          2          73  96
  51        1          3          83  94 115
  52        1          3          54  88 102
  53        1          3          76  87 103
  54        1          2          60  90
  55        1          3          58  70  73
  56        1          3          63  72  93
  57        1          1         114
  58        1          3          68  78  84
  59        1          3          66  76 110
  60        1          3          75  91  98
  61        1          3          82  88 107
  62        1          3          75  92 111
  63        1          2          74  82
  64        1          1          70
  65        1          2          69  79
  66        1          2          81 112
  67        1          3          69  84  90
  68        1          2          80  96
  69        1          3          81  86  89
  70        1          2          83 101
  71        1          3          72  78  85
  72        1          2          84 103
  73        1          3          76  78 107
  74        1          1          95
  75        1          2          99 118
  76        1          1          86
  77        1          1          89
  78        1          1          93
  79        1          3          99 101 110
  80        1          2          87 120
  81        1          3          99 103 105
  82        1          3          94 102 106
  83        1          2          88  96
  84        1          1          86
  85        1          2         104 109
  86        1          1         121
  87        1          2          92 116
  88        1          1          97
  89        1          2         102 116
  90        1          3          92  94 105
  91        1          1         109
  92        1          2         101 107
  93        1          1          97
  94        1          3          95  97 104
  95        1          1         120
  96        1          1          98
  97        1          1         121
  98        1          1         112
  99        1          2         100 108
 100        1          1         109
 101        1          2         108 112
 102        1          1         111
 103        1          1         116
 104        1          1         117
 105        1          2         106 108
 106        1          1         115
 107        1          1         113
 108        1          1         114
 109        1          1         114
 110        1          2         111 120
 111        1          1         117
 112        1          1         113
 113        1          1         119
 114        1          1         115
 115        1          1         121
 116        1          1         118
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
  2      1     4       9   9   9   9
                       0   0   0   0
                       0   0   0   0
                       0   0   0   0
  3      1     4       0   0   0   0
                       6   6   6   6
                       0   0   0   0
                       0   0   0   0
  4      1     9       1   1   1   1   1   1   1   1   1
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
  5      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       7   7   7   0   7   0   7   7   7   7
                       7   7   7   0   7   0   7   7   7   7
  6      1     5      10  10  10   0  10
                       0   0   0   0   0
                       8   8   8   0   8
                       0   0   0   0   0
  7      1     6       0   0   0   0   0   0
                       4   0   4   4   4   4
                       0   0   0   0   0   0
                       0   0   0   0   0   0
  8      1     2      10  10
                       0   0
                       4   4
                       9   9
  9      1     3       9   9   9
                       9   9   9
                       0   0   0
                       0   0   0
 10      1     4      10  10  10  10
                       0   0   0   0
                       6   6   6   6
                       1   1   1   1
 11      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       6   6   6   6   6   6   0   6   6
 12      1    10       0   0   0   0   0   0   0   0   0   0
                       4   4   4   4   4   4   0   4   4   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
 13      1     9       0   1   0   1   1   1   1   1   1
                       0   7   0   7   7   7   7   7   7
                       0   7   0   7   7   7   7   7   7
                       0   0   0   0   0   0   0   0   0
 14      1     5       8   8   8   8   0
                       0   0   0   0   0
                       0   0   0   0   0
                       6   6   6   6   0
 15      1     5       2   2   2   2   0
                       0   0   0   0   0
                       0   0   0   0   0
                       6   6   6   6   0
 16      1     6       0   0   0   0   0   0
                       7   7   7   7   7   7
                       0   0   0   0   0   0
                       7   7   7   7   7   7
 17      1     8      10  10  10  10  10  10  10  10
                       4   4   4   4   4   4   4   4
                       4   4   4   4   4   4   4   4
                       0   0   0   0   0   0   0   0
 18      1     2       2   2
                       0   0
                       1   1
                       0   0
 19      1     2       0   0
                      10  10
                       0   0
                       0   0
 20      1     6       8   8   8   8   8   8
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       1   1   1   1   1   1
 21      1     6       2   2   2   2   2   2
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
 22      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       8   0   8   8   8   8
 23      1     9       3   3   3   3   3   3   3   3   3
                       0   0   0   0   0   0   0   0   0
                       3   3   3   3   3   3   3   3   3
                       0   0   0   0   0   0   0   0   0
 24      1     7       0   0   0   0   0   0   0
                       7   0   7   7   7   7   0
                       0   0   0   0   0   0   0
                       6   0   6   6   6   6   0
 25      1     3       0   0   0
                       6   6   6
                       4   4   4
                       6   6   6
 26      1     2       8   8
                       6   6
                       5   5
                       0   0
 27      1     3       0   0   0
                       2   2   2
                       6   6   6
                       0   0   0
 28      1     8       7   7   7   7   7   7   7   7
                       6   6   6   6   6   6   6   6
                       6   6   6   6   6   6   6   6
                       0   0   0   0   0   0   0   0
 29      1    10       4   4   4   4   4   4   4   4   4   4
                       8   8   8   8   8   8   8   8   8   8
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
 30      1     5       0   0   0   0   0
                       0   0   0   0   0
                       7   7   0   7   7
                       0   0   0   0   0
 31      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       9   9   9   9   9   9   0   9   9
 32      1     1       0
                       0
                       0
                       4
 33      1     9       6   6   6   6   6   6   6   6   6
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       4   4   4   4   4   4   4   4   4
 34      1     6       0   0   0   0   0   0
                       6   6   6   6   0   6
                       2   2   2   2   0   2
                       5   5   5   5   0   5
 35      1     8       0   0   0   0   0   0   0   0
                       2   2   0   2   2   2   2   2
                       5   5   0   5   5   5   5   5
                       0   0   0   0   0   0   0   0
 36      1     4      10  10  10  10
                       9   9   9   9
                       7   7   7   7
                       0   0   0   0
 37      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       7   7   0   7   7   7   7   7   7   7
 38      1     7       0   0   0   0   0   0   0
                       6   6   6   6   6   6   6
                       3   3   3   3   3   3   3
                       0   0   0   0   0   0   0
 39      1    10       0   0   0   0   0   0   0   0   0   0
                       3   3   3   3   3   3   3   3   3   3
                       1   1   1   1   1   1   1   1   1   1
                       0   0   0   0   0   0   0   0   0   0
 40      1     9       8   8   8   8   8   8   8   8   8
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       6   6   6   6   6   6   6   6   6
 41      1     1       2
                       0
                       5
                       6
 42      1    10       1   1   1   1   1   1   1   1   1   1
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       1   1   1   1   1   1   1   1   1   1
 43      1     9       0   0   0   0   0   0   0   0   0
                       5   5   5   5   5   5   5   5   5
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
 44      1     7       7   7   7   7   7   7   7
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       8   8   8   8   8   8   8
 45      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       9   9   9   9   9   9   9   9
                       4   4   4   4   4   4   4   4
 46      1     1       9
                       0
                       0
                       8
 47      1     3       0   0   0
                       0   0   0
                      10  10  10
                       9   9   9
 48      1     7       0   0   0   0   0   0   0
                       2   0   2   2   2   2   2
                       6   0   6   6   6   6   6
                       0   0   0   0   0   0   0
 49      1     6       2   2   2   2   2   2
                       0   0   0   0   0   0
                       7   7   7   7   7   7
                       8   8   8   8   8   8
 50      1    10       0   0   0   0   0   0   0   0   0   0
                       2   2   2   2   2   2   2   2   2   2
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
 51      1     5       0   0   0   0   0
                       0   0   0   0   0
                       6   6   6   6   6
                       0   0   0   0   0
 52      1     6       9   9   9   0   9   9
                       0   0   0   0   0   0
                       7   7   7   0   7   7
                       6   6   6   0   6   6
 53      1     4       0   0   0   0
                       9   0   9   9
                       0   0   0   0
                       9   0   9   9
 54      1     5       3   3   3   3   3
                       0   0   0   0   0
                       4   4   4   4   4
                       0   0   0   0   0
 55      1     6       0   0   0   0   0   0
                       2   2   2   2   2   2
                       6   6   6   6   6   6
                       9   9   9   9   9   9
 56      1     3       3   3   3
                       3   3   3
                       9   9   9
                       0   0   0
 57      1     2       0   0
                       1   1
                       4   4
                       6   6
 58      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                      10  10  10  10  10  10  10  10  10
 59      1     1       7
                       0
                       0
                       9
 60      1     2       7   7
                       8   8
                       6   6
                       0   0
 61      1     4       6   6   6   6
                       0   0   0   0
                       4   4   4   4
                       0   0   0   0
 62      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       2   2   2   2   2   2   2   2   2
                       0   0   0   0   0   0   0   0   0
 63      1     8       0   0   0   0   0   0   0   0
                       5   5   5   5   5   5   5   5
                       5   5   5   5   5   5   5   5
                       0   0   0   0   0   0   0   0
 64      1     7       1   1   1   0   1   1   1
                       0   0   0   0   0   0   0
                       9   9   9   0   9   9   9
                       0   0   0   0   0   0   0
 65      1     2       1   1
                       0   0
                       9   9
                       1   1
 66      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       8   8   8   8   8   8   8   8   8   8
                       2   2   2   2   2   2   2   2   2   2
 67      1     7       7   7   7   7   7   7   7
                       9   9   9   9   9   9   9
                       2   2   2   2   2   2   2
                       0   0   0   0   0   0   0
 68      1    10       8   8   8   8   8   8   8   8   8   8
                       0   0   0   0   0   0   0   0   0   0
                       7   7   7   7   7   7   7   7   7   7
                       0   0   0   0   0   0   0   0   0   0
 69      1     2       0   0
                       0   0
                       4   4
                       4   4
 70      1     6       9   9   9   9   9   0
                       4   4   4   4   4   0
                       0   0   0   0   0   0
                       2   2   2   2   2   0
 71      1     1       4
                       0
                       0
                       0
 72      1     5       0   0   0   0   0
                       3   3   3   3   3
                       2   2   2   2   2
                       0   0   0   0   0
 73      1     6       0   0   0   0   0   0
                       8   8   8   8   8   8
                       0   0   0   0   0   0
                       0   0   0   0   0   0
 74      1    10       0   0   0   0   0   0   0   0   0   0
                       1   1   1   1   1   1   1   1   1   1
                       6   6   6   6   6   6   6   6   6   6
                       0   0   0   0   0   0   0   0   0   0
 75      1     3       1   1   1
                       9   9   9
                       3   3   3
                       0   0   0
 76      1     6       0   0   0   0   0   0
                       8   0   8   8   0   8
                       0   0   0   0   0   0
                       0   0   0   0   0   0
 77      1    10       0   0   0   0   0   0   0   0   0   0
                       5   5   5   5   5   5   5   5   5   5
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
 78      1     8       4   4   4   4   4   4   4   4
                      10  10  10  10  10  10  10  10
                       9   9   9   9   9   9   9   9
                       0   0   0   0   0   0   0   0
 79      1     8       8   8   8   8   8   8   8   8
                       1   1   1   1   1   1   1   1
                       0   0   0   0   0   0   0   0
                       9   9   9   9   9   9   9   9
 80      1    10      10  10  10  10  10  10  10  10  10  10
                       0   0   0   0   0   0   0   0   0   0
                       1   1   1   1   1   1   1   1   1   1
                       7   7   7   7   7   7   7   7   7   7
 81      1     2       3   3
                       8   8
                       9   9
                       8   8
 82      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       2   2   2   2   2   2   2
                       0   0   0   0   0   0   0
 83      1     5       9   9   9   9   9
                       0   0   0   0   0
                       5   5   5   5   5
                       7   7   7   7   7
 84      1    10       0   0   0   0   0   0   0   0   0   0
                       2   2   2   2   2   2   2   2   2   2
                       0   0   0   0   0   0   0   0   0   0
                       3   3   3   3   3   3   3   3   3   3
 85      1     4       4   4   4   4
                       2   2   2   2
                       9   9   9   9
                      10  10  10  10
 86      1     7       0   0   0   0   0   0   0
                      10  10  10  10  10  10  10
                       0   0   0   0   0   0   0
                       2   2   2   2   2   2   2
 87      1     6       0   0   0   0   0   0
                       1   1   1   1   0   1
                       0   0   0   0   0   0
                       7   7   7   7   0   7
 88      1     1       2
                       7
                       0
                       4
 89      1     4       0   0   0   0
                       0   0   0   0
                       0   0   0   0
                       5   5   5   5
 90      1     6       4   4   4   4   4   4
                       0   0   0   0   0   0
                       2   2   2   2   2   2
                       0   0   0   0   0   0
 91      1     8       0   0   0   0   0   0   0   0
                       4   4   4   4   4   4   4   4
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
 92      1     2       0   0
                       0   0
                       4   4
                       6   6
 93      1     8       0   0   0   0   0   0   0   0
                       7   7   7   7   7   7   0   7
                       5   5   5   5   5   5   0   5
                       0   0   0   0   0   0   0   0
 94      1     1       0
                       6
                       0
                       7
 95      1     4       0   0   0   0
                       0   0   0   0
                       4   4   4   4
                       0   0   0   0
 96      1     8       0   0   0   0   0   0   0   0
                       5   5   5   5   5   5   5   5
                      10  10  10  10  10  10  10  10
                       8   8   8   8   8   8   8   8
 97      1     3       7   7   7
                       9   9   9
                       0   0   0
                       0   0   0
 98      1    10       5   5   5   5   5   5   5   0   0   5
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
 99      1     3       0   0   0
                       0   0   0
                       7   7   7
                       0   0   0
100      1     4       1   1   1   1
                       0   0   0   0
                       0   0   0   0
                       6   6   6   6
101      1     3       0   0   0
                       6   6   6
                       6   6   6
                       5   5   5
102      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       3   3   3   3   3   3   3
                       2   2   2   2   2   2   2
103      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0  10  10  10  10  10  10  10  10  10
                       0   6   6   6   6   6   6   6   6   6
104      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       1   1   1   1   1   1   1
                       0   0   0   0   0   0   0
105      1    10       0   0   0   0   0   0   0   0   0   0
                      10  10  10  10  10   0  10  10  10  10
                       8   8   8   8   8   0   8   8   8   8
                       0   0   0   0   0   0   0   0   0   0
106      1    10       2   2   2   2   2   2   2   2   2   2
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       8   8   8   8   8   8   8   8   8   8
107      1     3       5   5   5
                       9   9   9
                       0   0   0
                       2   2   2
108      1     6       1   1   1   1   1   1
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       2   2   2   2   2   2
109      1     2       4   4
                       4   4
                       0   0
                       0   0
110      1     7      10  10  10  10  10  10  10
                       0   0   0   0   0   0   0
                       3   3   3   3   3   3   3
                       0   0   0   0   0   0   0
111      1     2       0   0
                      10  10
                       1   1
                       0   0
112      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                      10  10  10  10  10  10  10  10  10
                       0   0   0   0   0   0   0   0   0
113      1     5      10  10  10  10  10
                       0   0   0   0   0
                       2   2   2   2   2
                       0   0   0   0   0
114      1     2      10  10
                       0   0
                       0   0
                       0   0
115      1     6       6   6   6   6   6   0
                       0   0   0   0   0   0
                       2   2   2   2   2   0
                       4   4   4   4   4   0
116      1     5       0   0   0   0   0
                       2   2   2   2   2
                       8   8   8   8   8
                       0   0   0   0   0
117      1    10       4   4   0   0   4   4   4   4   4   4
                       5   5   0   0   5   5   5   5   5   5
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
118      1     4       0   0   0   0
                       0   0   0   0
                       6   0   6   6
                       0   0   0   0
119      1     5       1   1   1   1   1
                       9   9   9   9   9
                       0   0   0   0   0
                       0   0   0   0   0
120      1     2       7   0
                       0   0
                       2   0
                       0   0
121      1     7       0   0   0   0   0   0   0
                       0   3   3   3   3   3   3
                       0   6   6   6   6   6   6
                       0   0   0   0   0   0   0
122      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  23  23  23  23  23  23   0  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23   0   0  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23   0  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23   0  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23   0  23  23  23  23  23  23  23  23  23  23  23  23   0  23  23  23  23  23  23  23  23   0  23  23   0  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23   0  23  23  23  23  23  23  23   0  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23   0  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23   0  23  23  23  23  23  23   0  23  23  23   0  23  23  23  23  23  23  23  23  23  23  23  23   0  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23   0  23  23  23  23  23  23  23  23   0  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23   0  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23   0  23   0  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23   0  23  23  23  23  23  23   0  23  23  23  23  23  23  23   0  23  23  23  23  23  23  23  23  23  23   0  23  23  23  23  23  23  23  23  23  23   0  23  23  23  23  23  23   0  23  23  23  23  23   0  23  23  23  23  23  23  23  23   0  23  23  23  23  23  23  23  23  23  23  23  23   0  23  23  23  23  23  23  23   0  23  23   0  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23   0  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23   0  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23   0  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23   0   0  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23   0  23  23  23  23  23  23  23  23  23  23  23   0  23  23  23  23  23  23  23  23  23  23  23  23  23

  27  27  27  27  27  27   0  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27   0   0  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27   0  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27   0  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27   0  27  27  27  27  27  27  27  27  27  27  27  27   0  27  27  27  27  27  27  27  27   0  27  27   0  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27   0  27  27  27  27  27  27  27   0  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27   0  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27   0  27  27  27  27  27  27   0  27  27  27   0  27  27  27  27  27  27  27  27  27  27  27  27   0  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27   0  27  27  27  27  27  27  27  27   0  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27   0  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27   0  27   0  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27   0  27  27  27  27  27  27   0  27  27  27  27  27  27  27   0  27  27  27  27  27  27  27  27  27  27   0  27  27  27  27  27  27  27  27  27  27   0  27  27  27  27  27  27   0  27  27  27  27  27   0  27  27  27  27  27  27  27  27   0  27  27  27  27  27  27  27  27  27  27  27  27   0  27  27  27  27  27  27  27   0  27  27   0  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27   0  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27   0  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27   0  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27   0   0  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27   0  27  27  27  27  27  27  27  27  27  27  27   0  27  27  27  27  27  27  27  27  27  27  27  27  27

  30  30  30  30  30  30   0  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30   0   0  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30   0  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30   0  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30   0  30  30  30  30  30  30  30  30  30  30  30  30   0  30  30  30  30  30  30  30  30   0  30  30   0  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30   0  30  30  30  30  30  30  30   0  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30   0  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30   0  30  30  30  30  30  30   0  30  30  30   0  30  30  30  30  30  30  30  30  30  30  30  30   0  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30   0  30  30  30  30  30  30  30  30   0  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30   0  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30   0  30   0  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30   0  30  30  30  30  30  30   0  30  30  30  30  30  30  30   0  30  30  30  30  30  30  30  30  30  30   0  30  30  30  30  30  30  30  30  30  30   0  30  30  30  30  30  30   0  30  30  30  30  30   0  30  30  30  30  30  30  30  30   0  30  30  30  30  30  30  30  30  30  30  30  30   0  30  30  30  30  30  30  30   0  30  30   0  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30   0  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30   0  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30   0  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30   0   0  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30   0  30  30  30  30  30  30  30  30  30  30  30   0  30  30  30  30  30  30  30  30  30  30  30  30  30

  27  27  27  27  27  27   0  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27   0   0  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27   0  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27   0  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27   0  27  27  27  27  27  27  27  27  27  27  27  27   0  27  27  27  27  27  27  27  27   0  27  27   0  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27   0  27  27  27  27  27  27  27   0  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27   0  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27   0  27  27  27  27  27  27   0  27  27  27   0  27  27  27  27  27  27  27  27  27  27  27  27   0  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27   0  27  27  27  27  27  27  27  27   0  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27   0  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27   0  27   0  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27   0  27  27  27  27  27  27   0  27  27  27  27  27  27  27   0  27  27  27  27  27  27  27  27  27  27   0  27  27  27  27  27  27  27  27  27  27   0  27  27  27  27  27  27   0  27  27  27  27  27   0  27  27  27  27  27  27  27  27   0  27  27  27  27  27  27  27  27  27  27  27  27   0  27  27  27  27  27  27  27   0  27  27   0  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27   0  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27   0  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27   0  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27   0   0  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27   0  27  27  27  27  27  27  27  27  27  27  27   0  27  27  27  27  27  27  27  27  27  27  27  27  27

************************************************************************
