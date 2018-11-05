************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  122
horizon                       :  731
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1    120      0      134      119      134
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3           5  25  39
   3        1          3           7   8  10
   4        1          3          15  18  23
   5        1          3           6  16  46
   6        1          2          10  49
   7        1          3          22  53  93
   8        1          2           9  12
   9        1          3          11  13  14
  10        1          3          31  44  57
  11        1          1          66
  12        1          3          54  67 114
  13        1          3          17  19  58
  14        1          1          21
  15        1          2          34  71
  16        1          2          20 110
  17        1          1          70
  18        1          3          35  55  97
  19        1          3          46  79 106
  20        1          2          32  33
  21        1          3          26  28  88
  22        1          3          24  27  68
  23        1          2          36  97
  24        1          2          38  80
  25        1          2          30  42
  26        1          2          47  56
  27        1          3          37  57  65
  28        1          3          29  45  51
  29        1          2          60  93
  30        1          3          31  43  76
  31        1          3          33  40  86
  32        1          3          41  69 101
  33        1          3          56  92 112
  34        1          2          74 102
  35        1          3          54  59 117
  36        1          2          48 101
  37        1          1          70
  38        1          2          50  75
  39        1          2          70 105
  40        1          1          68
  41        1          1          77
  42        1          3          60 100 104
  43        1          1         103
  44        1          3          52  73  85
  45        1          1         121
  46        1          2          48  92
  47        1          2         104 114
  48        1          1          72
  49        1          2          59  94
  50        1          1          64
  51        1          1          82
  52        1          1          62
  53        1          2          95  98
  54        1          1          92
  55        1          2          99 106
  56        1          2          74 100
  57        1          2          67  83
  58        1          2          61  78
  59        1          1         105
  60        1          2          61  63
  61        1          2          66  77
  62        1          1          87
  63        1          1          74
  64        1          3          88  94 104
  65        1          2          77  85
  66        1          3          81  82  86
  67        1          3          73  84  87
  68        1          3          72 100 114
  69        1          1          91
  70        1          1         109
  71        1          3          76  89  96
  72        1          3          81  84  95
  73        1          2          75  78
  74        1          2          78  83
  75        1          1         113
  76        1          1          86
  77        1          1          82
  78        1          1         120
  79        1          1          81
  80        1          1         116
  81        1          1         111
  82        1          2          83  84
  83        1          1          90
  84        1          1          98
  85        1          1         118
  86        1          1          87
  87        1          2          94  97
  88        1          1          89
  89        1          1          98
  90        1          2         103 108
  91        1          1         106
  92        1          1         121
  93        1          2          95 102
  94        1          1         110
  95        1          1         110
  96        1          2          99 107
  97        1          1         101
  98        1          3         103 109 112
  99        1          1         102
 100        1          1         121
 101        1          1         105
 102        1          2         108 112
 103        1          2         107 118
 104        1          2         109 117
 105        1          2         108 115
 106        1          2         107 117
 107        1          1         116
 108        1          1         111
 109        1          3         111 113 115
 110        1          1         113
 111        1          1         116
 112        1          1         119
 113        1          1         119
 114        1          1         115
 115        1          1         119
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
  2      1     5       4   4   4   4   4
                       6   6   6   6   6
                       4   4   4   4   4
                       2   2   2   2   2
  3      1     9      10   5   5   5   5  10  10  10   5
                       3   2   2   2   2   3   3   3   2
                       5   3   3   3   3   5   5   5   3
                       2   1   1   1   1   2   2   2   1
  4      1    10       2   4   4   2   4   2   4   4   4   4
                       3   6   6   3   6   3   6   6   6   6
                       1   1   1   1   1   1   1   1   1   1
                       4   8   8   4   8   4   8   8   8   8
  5      1     5       1   1   1   1   1
                       2   2   1   2   2
                       6   6   3   6   6
                       5   5   3   5   5
  6      1     8       2   1   1   2   2   2   2   2
                       6   3   3   6   6   6   6   6
                       2   1   1   2   2   2   2   2
                       1   1   1   1   1   1   1   1
  7      1     8       3   3   3   3   3   3   3   3
                       2   2   2   2   2   2   2   2
                       8   8   8   8   8   8   8   8
                       7   7   7   7   7   7   7   7
  8      1     8       1   1   1   1   1   1   1   1
                       1   1   1   1   1   1   1   1
                       6   6   6   6   3   6   6   6
                       7   7   7   7   4   7   7   7
  9      1     8      10  10  10  10  10  10  10  10
                       9   9   9   9   9   9   9   9
                      10  10  10  10  10  10  10  10
                       3   3   3   3   3   3   3   3
 10      1     5      10   5   5  10  10
                      10   5   5  10  10
                       1   1   1   1   1
                      10   5   5  10  10
 11      1     1       3
                       2
                       9
                       2
 12      1     9       4   4   4   7   7   7   7   4   7
                       3   3   3   6   6   6   6   3   6
                       2   2   2   4   4   4   4   2   4
                       1   1   1   1   1   1   1   1   1
 13      1     3       2   2   2
                       6   6   6
                       6   6   6
                       2   2   2
 14      1     5       4   7   7   7   7
                       5  10  10  10  10
                       3   5   5   5   5
                       4   7   7   7   7
 15      1     5       6   6   6   6   3
                       7   7   7   7   4
                       6   6   6   6   3
                       6   6   6   6   3
 16      1     2       1   1
                       5   3
                       6   3
                       5   3
 17      1    10       1   1   1   1   1   1   1   1   1   1
                       5   3   3   5   3   5   5   5   5   5
                       8   4   4   8   4   8   8   8   8   8
                       7   4   4   7   4   7   7   7   7   7
 18      1     7       3   3   3   3   3   3   3
                       7   7   7   7   7   7   7
                       4   4   4   4   4   4   4
                       7   7   7   7   7   7   7
 19      1     4       7   7   4   7
                       6   6   3   6
                      10  10   5  10
                       3   3   2   3
 20      1     9       7   7   7   7   7   7   7   7   7
                       9   9   9   9   9   9   9   9   9
                       9   9   9   9   9   9   9   9   9
                       8   8   8   8   8   8   8   8   8
 21      1    10      10   5  10  10   5   5  10   5  10  10
                       4   2   4   4   2   2   4   2   4   4
                       9   5   9   9   5   5   9   5   9   9
                       3   2   3   3   2   2   3   2   3   3
 22      1     5       1   1   1   1   1
                       9   9   9   5   9
                       9   9   9   5   9
                       1   1   1   1   1
 23      1     2       7   4
                       7   4
                       6   3
                       2   1
 24      1     4      10  10  10   5
                       4   4   4   2
                       6   6   6   3
                       5   5   5   3
 25      1     5       6   3   6   6   6
                       6   3   6   6   6
                       8   4   8   8   8
                       6   3   6   6   6
 26      1     8       3   3   3   2   2   3   3   3
                       2   2   2   1   1   2   2   2
                       6   6   6   3   3   6   6   6
                       1   1   1   1   1   1   1   1
 27      1     7       8   8   8   8   8   4   8
                       2   2   2   2   2   1   2
                       9   9   9   9   9   5   9
                       5   5   5   5   5   3   5
 28      1     4       6   6   6   3
                      10  10  10   5
                       2   2   2   1
                       5   5   5   3
 29      1    10       9   9   9   9   9   5   9   9   9   9
                       9   9   9   9   9   5   9   9   9   9
                       5   5   5   5   5   3   5   5   5   5
                       9   9   9   9   9   5   9   9   9   9
 30      1    10       7   7   7   4   4   7   7   7   7   7
                       6   6   6   3   3   6   6   6   6   6
                       3   3   3   2   2   3   3   3   3   3
                       4   4   4   2   2   4   4   4   4   4
 31      1     7       8   8   8   4   8   8   8
                       3   3   3   2   3   3   3
                       8   8   8   4   8   8   8
                       2   2   2   1   2   2   2
 32      1     5       1   1   1   1   1
                       9   5   9   9   9
                       1   1   1   1   1
                       8   4   8   8   8
 33      1     4       6   6   6   6
                       9   9   9   9
                       5   5   5   5
                      10  10  10  10
 34      1     8       5   3   5   5   3   5   3   5
                       5   3   5   5   3   5   3   5
                       7   4   7   7   4   7   4   7
                       8   4   8   8   4   8   4   8
 35      1    10       3   3   3   3   3   3   3   2   3   3
                       8   8   8   8   8   8   8   4   8   8
                       2   2   2   2   2   2   2   1   2   2
                      10  10  10  10  10  10  10   5  10  10
 36      1     6       8   8   8   8   8   8
                       2   2   2   2   2   2
                       8   8   8   8   8   8
                       8   8   8   8   8   8
 37      1     8       7   7   7   7   7   7   4   7
                       6   6   6   6   6   6   3   6
                       9   9   9   9   9   9   5   9
                       8   8   8   8   8   8   4   8
 38      1     8      10  10  10  10   5   5   5  10
                       5   5   5   5   3   3   3   5
                      10  10  10  10   5   5   5  10
                       2   2   2   2   1   1   1   2
 39      1     8       2   4   2   4   4   4   4   4
                       5  10   5  10  10  10  10  10
                       5  10   5  10  10  10  10  10
                       2   3   2   3   3   3   3   3
 40      1    10       3   5   5   5   5   5   5   5   3   5
                       1   1   1   1   1   1   1   1   1   1
                       2   3   3   3   3   3   3   3   2   3
                       3   5   5   5   5   5   5   5   3   5
 41      1    10       8   4   8   8   8   8   8   8   8   8
                       1   1   1   1   1   1   1   1   1   1
                       6   3   6   6   6   6   6   6   6   6
                       2   1   2   2   2   2   2   2   2   2
 42      1     7       2   4   4   2   4   4   2
                       4   8   8   4   8   8   4
                       4   8   8   4   8   8   4
                       4   8   8   4   8   8   4
 43      1     2       6   6
                       7   7
                       2   2
                       5   5
 44      1     6       5   5   5   5   5   5
                       6   6   6   6   6   6
                       4   4   4   4   4   4
                       2   2   2   2   2   2
 45      1     4       4   4   4   4
                       6   6   6   6
                       4   4   4   4
                       3   3   3   3
 46      1     8       2   2   3   3   3   2   3   3
                       1   1   1   1   1   1   1   1
                       5   5  10  10  10   5  10  10
                       3   3   6   6   6   3   6   6
 47      1     1       3
                       1
                       1
                       2
 48      1     3       6   6   3
                       5   5   3
                      10  10   5
                       9   9   5
 49      1    10       8   8   8   8   8   8   8   4   8   8
                       1   1   1   1   1   1   1   1   1   1
                      10  10  10  10  10  10  10   5  10  10
                       2   2   2   2   2   2   2   1   2   2
 50      1     7      10  10  10  10  10  10  10
                      10  10  10  10  10  10  10
                       8   8   8   8   8   8   8
                       8   8   8   8   8   8   8
 51      1     4       7   7   7   7
                       3   3   3   3
                       9   9   9   9
                       7   7   7   7
 52      1     9       7   7   4   7   7   7   7   7   4
                       2   2   1   2   2   2   2   2   1
                       6   6   3   6   6   6   6   6   3
                       5   5   3   5   5   5   5   5   3
 53      1     2       3   6
                       1   1
                       4   8
                       5   9
 54      1     5       3   6   6   6   3
                       4   7   7   7   4
                       3   6   6   6   3
                       4   8   8   8   4
 55      1     1       5
                       4
                       5
                       1
 56      1     2       8   8
                       1   1
                       4   4
                       2   2
 57      1     9       5   3   3   5   5   5   3   5   5
                       6   3   3   6   6   6   3   6   6
                      10   5   5  10  10  10   5  10  10
                       9   5   5   9   9   9   5   9   9
 58      1     1       3
                       5
                       8
                       1
 59      1     4       9   9   5   9
                       7   7   4   7
                       7   7   4   7
                      10  10   5  10
 60      1     7       2   4   4   4   4   4   4
                       4   7   7   7   7   7   7
                       4   7   7   7   7   7   7
                       2   4   4   4   4   4   4
 61      1     9       1   2   2   2   2   2   2   2   2
                       3   6   6   6   6   6   6   6   6
                       4   8   8   8   8   8   8   8   8
                       1   1   1   1   1   1   1   1   1
 62      1    10       4   4   4   4   4   4   4   4   4   2
                       5   5   5   5   5   5   5   5   5   3
                       6   6   6   6   6   6   6   6   6   3
                      10  10  10  10  10  10  10  10  10   5
 63      1     3       4   4   4
                       6   6   6
                       6   6   6
                       8   8   8
 64      1     7       8   8   8   4   8   8   8
                       4   4   4   2   4   4   4
                       7   7   7   4   7   7   7
                      10  10  10   5  10  10  10
 65      1     9       5   5   5   5   5   5   5   5   5
                       6   6   6   6   6   6   6   6   6
                       6   6   6   6   6   6   6   6   6
                       8   8   8   8   8   8   8   8   8
 66      1     6       6   6   6   6   6   6
                       2   2   2   2   2   2
                       1   1   1   1   1   1
                       4   4   4   4   4   4
 67      1     7       3   3   3   3   3   3   3
                       4   4   4   4   4   4   4
                       3   3   3   3   3   3   3
                       3   3   3   3   3   3   3
 68      1     3      10  10   5
                       7   7   4
                      10  10   5
                       3   3   2
 69      1     1       6
                       8
                       7
                       9
 70      1     1       5
                      10
                       1
                       6
 71      1     5       9   5   9   9   9
                       1   1   1   1   1
                       3   2   3   3   3
                       3   2   3   3   3
 72      1     6       5   9   5   9   9   9
                       5   9   5   9   9   9
                       1   1   1   1   1   1
                       1   1   1   1   1   1
 73      1     8       4   4   2   4   4   4   4   4
                       5   5   3   5   5   5   5   5
                       5   5   3   5   5   5   5   5
                       3   3   2   3   3   3   3   3
 74      1     9       8   4   4   4   8   8   8   8   8
                       9   5   5   5   9   9   9   9   9
                       7   4   4   4   7   7   7   7   7
                       2   1   1   1   2   2   2   2   2
 75      1     8       1   1   1   1   1   1   1   1
                       1   1   1   1   1   1   1   1
                       5  10  10  10  10  10  10   5
                       2   4   4   4   4   4   4   2
 76      1     1      10
                       7
                       4
                       3
 77      1     7       2   4   4   4   4   4   4
                       2   4   4   4   4   4   4
                       5   9   9   9   9   9   9
                       3   5   5   5   5   5   5
 78      1     9       2   4   4   4   4   4   4   4   4
                       1   1   1   1   1   1   1   1   1
                       3   5   5   5   5   5   5   5   5
                       1   1   1   1   1   1   1   1   1
 79      1     3       7   7   7
                       7   7   7
                       5   5   5
                       5   5   5
 80      1     6       1   1   1   1   1   1
                       4   4   4   4   4   2
                       1   1   1   1   1   1
                       7   7   7   7   7   4
 81      1     1      10
                       2
                       7
                      10
 82      1     7      10   5  10  10  10  10  10
                      10   5  10  10  10  10  10
                       3   2   3   3   3   3   3
                       4   2   4   4   4   4   4
 83      1     1       8
                       4
                       6
                       4
 84      1     5       2   2   1   2   2
                       3   3   2   3   3
                       4   4   2   4   4
                       1   1   1   1   1
 85      1    10       5  10  10  10  10  10  10  10  10   5
                       2   3   3   3   3   3   3   3   3   2
                       2   3   3   3   3   3   3   3   3   2
                       2   4   4   4   4   4   4   4   4   2
 86      1     6       2   2   2   2   2   1
                      10  10  10  10  10   5
                       2   2   2   2   2   1
                       7   7   7   7   7   4
 87      1     9       1   1   1   1   1   1   1   1   1
                       2   4   4   4   4   4   4   4   4
                       4   8   8   8   8   8   8   8   8
                       3   6   6   6   6   6   6   6   6
 88      1     6       6   6   6   6   6   6
                       2   2   2   2   2   2
                       3   3   3   3   3   3
                       8   8   8   8   8   8
 89      1    10       4   4   2   4   4   4   4   2   4   4
                      10  10   5  10  10  10  10   5  10  10
                       9   9   5   9   9   9   9   5   9   9
                       4   4   2   4   4   4   4   2   4   4
 90      1     1       5
                       3
                       1
                       1
 91      1    10       3   5   5   3   5   3   5   3   5   5
                       2   3   3   2   3   2   3   2   3   3
                       1   2   2   1   2   1   2   1   2   2
                       5  10  10   5  10   5  10   5  10  10
 92      1    10       6   6   6   6   6   6   6   6   6   6
                       5   5   5   5   5   5   5   5   5   5
                       1   1   1   1   1   1   1   1   1   1
                       1   1   1   1   1   1   1   1   1   1
 93      1     6      10  10  10  10  10   5
                      10  10  10  10  10   5
                       2   2   2   2   2   1
                       1   1   1   1   1   1
 94      1     9       2   2   2   1   2   2   2   1   2
                       7   7   7   4   7   7   7   4   7
                      10  10  10   5  10  10  10   5  10
                      10  10  10   5  10  10  10   5  10
 95      1     8       4   4   2   4   4   4   4   4
                       1   1   1   1   1   1   1   1
                       2   2   1   2   2   2   2   2
                       7   7   4   7   7   7   7   7
 96      1     1       1
                       4
                       5
                       3
 97      1     2       8   4
                       1   1
                       2   1
                       5   3
 98      1     7       3   5   5   5   5   5   5
                       5   9   9   9   9   9   9
                       2   3   3   3   3   3   3
                       4   8   8   8   8   8   8
 99      1     6       8   4   8   8   8   8
                       4   2   4   4   4   4
                       7   4   7   7   7   7
                       9   5   9   9   9   9
100      1     2       4   4
                       8   8
                       1   1
                       5   5
101      1     9       5   3   3   5   5   5   5   3   5
                       6   3   3   6   6   6   6   3   6
                       3   2   2   3   3   3   3   2   3
                       6   3   3   6   6   6   6   3   6
102      1     8       4   4   4   4   4   4   4   4
                       4   4   4   4   4   4   4   4
                       7   7   7   7   7   7   7   7
                       4   4   4   4   4   4   4   4
103      1     8       1   1   1   1   1   1   1   1
                       6   6   6   6   6   6   6   6
                       5   5   5   5   5   5   5   5
                       1   1   1   1   1   1   1   1
104      1     5       8   8   8   8   8
                       3   3   3   3   3
                       1   1   1   1   1
                       4   4   4   4   4
105      1     6       3   3   3   3   3   3
                       9   9   9   9   9   9
                       9   9   9   9   9   9
                       7   7   7   7   7   7
106      1     5       4   4   2   4   2
                       1   1   1   1   1
                       4   4   2   4   2
                       1   1   1   1   1
107      1     4       9   9   9   9
                       4   4   4   4
                       9   9   9   9
                       8   8   8   8
108      1    10       2   4   2   4   2   4   4   4   4   4
                       2   4   2   4   2   4   4   4   4   4
                       1   2   1   2   1   2   2   2   2   2
                       1   1   1   1   1   1   1   1   1   1
109      1    10       2   2   2   2   2   2   2   2   2   2
                       4   4   4   4   4   4   4   4   4   4
                       7   7   7   7   7   7   7   7   7   7
                       6   6   6   6   6   6   6   6   6   6
110      1     2       8   8
                       9   9
                       3   3
                       8   8
111      1     4       3   3   3   3
                       5   5   5   5
                       9   9   9   9
                       8   8   8   8
112      1     7       4   2   4   4   4   4   4
                       4   2   4   4   4   4   4
                       6   3   6   6   6   6   6
                       7   4   7   7   7   7   7
113      1     6       8   8   8   8   8   8
                       8   8   8   8   8   8
                       2   2   2   2   2   2
                       8   8   8   8   8   8
114      1    10       3   5   5   5   3   5   5   5   5   5
                       3   5   5   5   3   5   5   5   5   5
                       4   8   8   8   4   8   8   8   8   8
                       5   9   9   9   5   9   9   9   9   9
115      1     8       7   7   7   4   4   7   7   7
                       5   5   5   3   3   5   5   5
                       5   5   5   3   3   5   5   5
                       3   3   3   2   2   3   3   3
116      1     9      10   5   5  10  10   5  10  10   5
                       3   2   2   3   3   2   3   3   2
                       4   2   2   4   4   2   4   4   2
                       8   4   4   8   8   4   8   8   4
117      1    10       7   7   7   4   7   7   7   7   7   7
                       8   8   8   4   8   8   8   8   8   8
                       4   4   4   2   4   4   4   4   4   4
                       3   3   3   2   3   3   3   3   3   3
118      1     6       2   3   3   2   2   3
                       1   1   1   1   1   1
                       2   3   3   2   2   3
                       5   9   9   5   5   9
119      1     1       4
                       3
                       3
                       2
120      1     3       8   8   8
                       9   9   9
                       8   8   8
                       2   2   2
121      1     3       1   1   1
                       1   1   1
                       8   8   8
                       7   7   7
122      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  18  35  35  35  35  35  18  18  18  35  35  35  35  35  35  35  35  18  35  18  35  35  35  35  18  18  18  35  35  35  18  35  35  35  18  18  35  18  18  35  35  35  35  18  35  18  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  18  35  18  35  18  18  18  35  35  18  18  35  35  35  35  35  35  35  35  35  35  35  18  35  35  18  35  35  18  35  35  35  18  35  18  35  35  35  35  35  18  35  35  35  35  18  18  35  35  35  35  35  35  18  35  35  18  18  35  35  18  35  35  35  35  18  35  35  18  35  35  18  35  35  35  35  35  35  35  35  35  35  35  18  18  35  35  18  35  35  35  35  35  35  35  35  35  35  35  18  35  35  35  35  35  18  18  18  18  35  35  35  35  35  18  35  35  35  18  35  35  35  35  35  35  18  35  35  35  35  35  35  35  35  35  18  18  35  18  35  35  35  35  18  35  18  35  35  35  35  35  35  18  35  35  35  35  18  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  18  18  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  18  35  35  18  35  35  35  35  18  35  35  35  35  35  18  35  18  35  18  35  35  18  35  35  35  18  35  35  35  35  18  18  18  35  35  35  18  35  18  35  18  35  35  35  18  35  35  35  35  35  35  35  35  35  35  35  35  35  18  35  18  18  18  35  35  18  18  35  35  35  35  35  35  35  35  18  35  35  35  35  35  35  18  35  18  35  35  35  35  18  35  18  35  35  35  35  18  18  18  35  18  35  35  35  35  18  18  18  35  35  18  35  35  35  35  35  35  35  18  35  18  18  35  35  35  18  35  35  35  18  35  35  35  35  35  35  35  35  35  35  18  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  18  35  35  35  18  35  35  18  18  35  18  35  35  35  18  35  35  35  35  35  35  18  35  18  18  18  35  18  35  35  35  18  35  35  35  35  35  18  35  35  35  35  35  35  18  35  35  35  35  35  18  18  35  18  35  18  35  35  35  35  35  35  35  35  18  35  35  35  35  18  35  35  18  35  18  18  18  18  35  35  35  35  18  35  35  35  18  35  35  35  35  35  35  18  18  35  35  35  35  35  35  35  35  35  35  18  35  35  18  35  35  18  35  35  18  35  35  35  35  35  35  35  35  35  35  35  35  35  35  18  35  35  35  35  18  18  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  18  35  35  35  35  35  35  35  35  18  35  18  35  35  35  35  35  35  35  35  35  35  35  18  35  35  35  35  35  35  35  35  18  35  35  18  35  35  35  18  35  18  18  35  35  18  35  35  35  35  18  35  35  35  35  35  35  35  35  35  35  35  35  18  35  35  35  35  18  35  35  35  35  35  35  35  35  35  35  35  35  35  35  18  35  18  35  35  35  35  18  35  35  35  35  35  35  35  35  35  18  18  35  35  35  35  18  18  18  35  35  18  35  35  35  18  35  35  18  18  35  35  35  35  18  35  35  35  35  35  35  35  35  35  35  35  35  18  35  35  35  35  35  35  18  35  35  35  35  35  35  35  35  35  18  18  18  18  35  18  35  35  35  35  35  18  35  18

  16  31  31  31  31  31  16  16  16  31  31  31  31  31  31  31  31  16  31  16  31  31  31  31  16  16  16  31  31  31  16  31  31  31  16  16  31  16  16  31  31  31  31  16  31  16  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  16  31  16  31  16  16  16  31  31  16  16  31  31  31  31  31  31  31  31  31  31  31  16  31  31  16  31  31  16  31  31  31  16  31  16  31  31  31  31  31  16  31  31  31  31  16  16  31  31  31  31  31  31  16  31  31  16  16  31  31  16  31  31  31  31  16  31  31  16  31  31  16  31  31  31  31  31  31  31  31  31  31  31  16  16  31  31  16  31  31  31  31  31  31  31  31  31  31  31  16  31  31  31  31  31  16  16  16  16  31  31  31  31  31  16  31  31  31  16  31  31  31  31  31  31  16  31  31  31  31  31  31  31  31  31  16  16  31  16  31  31  31  31  16  31  16  31  31  31  31  31  31  16  31  31  31  31  16  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  16  16  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  16  31  31  16  31  31  31  31  16  31  31  31  31  31  16  31  16  31  16  31  31  16  31  31  31  16  31  31  31  31  16  16  16  31  31  31  16  31  16  31  16  31  31  31  16  31  31  31  31  31  31  31  31  31  31  31  31  31  16  31  16  16  16  31  31  16  16  31  31  31  31  31  31  31  31  16  31  31  31  31  31  31  16  31  16  31  31  31  31  16  31  16  31  31  31  31  16  16  16  31  16  31  31  31  31  16  16  16  31  31  16  31  31  31  31  31  31  31  16  31  16  16  31  31  31  16  31  31  31  16  31  31  31  31  31  31  31  31  31  31  16  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  16  31  31  31  16  31  31  16  16  31  16  31  31  31  16  31  31  31  31  31  31  16  31  16  16  16  31  16  31  31  31  16  31  31  31  31  31  16  31  31  31  31  31  31  16  31  31  31  31  31  16  16  31  16  31  16  31  31  31  31  31  31  31  31  16  31  31  31  31  16  31  31  16  31  16  16  16  16  31  31  31  31  16  31  31  31  16  31  31  31  31  31  31  16  16  31  31  31  31  31  31  31  31  31  31  16  31  31  16  31  31  16  31  31  16  31  31  31  31  31  31  31  31  31  31  31  31  31  31  16  31  31  31  31  16  16  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  16  31  31  31  31  31  31  31  31  16  31  16  31  31  31  31  31  31  31  31  31  31  31  16  31  31  31  31  31  31  31  31  16  31  31  16  31  31  31  16  31  16  16  31  31  16  31  31  31  31  16  31  31  31  31  31  31  31  31  31  31  31  31  16  31  31  31  31  16  31  31  31  31  31  31  31  31  31  31  31  31  31  31  16  31  16  31  31  31  31  16  31  31  31  31  31  31  31  31  31  16  16  31  31  31  31  16  16  16  31  31  16  31  31  31  16  31  31  16  16  31  31  31  31  16  31  31  31  31  31  31  31  31  31  31  31  31  16  31  31  31  31  31  31  16  31  31  31  31  31  31  31  31  31  16  16  16  16  31  16  31  31  31  31  31  16  31  16

  18  36  36  36  36  36  18  18  18  36  36  36  36  36  36  36  36  18  36  18  36  36  36  36  18  18  18  36  36  36  18  36  36  36  18  18  36  18  18  36  36  36  36  18  36  18  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  18  36  18  36  18  18  18  36  36  18  18  36  36  36  36  36  36  36  36  36  36  36  18  36  36  18  36  36  18  36  36  36  18  36  18  36  36  36  36  36  18  36  36  36  36  18  18  36  36  36  36  36  36  18  36  36  18  18  36  36  18  36  36  36  36  18  36  36  18  36  36  18  36  36  36  36  36  36  36  36  36  36  36  18  18  36  36  18  36  36  36  36  36  36  36  36  36  36  36  18  36  36  36  36  36  18  18  18  18  36  36  36  36  36  18  36  36  36  18  36  36  36  36  36  36  18  36  36  36  36  36  36  36  36  36  18  18  36  18  36  36  36  36  18  36  18  36  36  36  36  36  36  18  36  36  36  36  18  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  18  18  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  18  36  36  18  36  36  36  36  18  36  36  36  36  36  18  36  18  36  18  36  36  18  36  36  36  18  36  36  36  36  18  18  18  36  36  36  18  36  18  36  18  36  36  36  18  36  36  36  36  36  36  36  36  36  36  36  36  36  18  36  18  18  18  36  36  18  18  36  36  36  36  36  36  36  36  18  36  36  36  36  36  36  18  36  18  36  36  36  36  18  36  18  36  36  36  36  18  18  18  36  18  36  36  36  36  18  18  18  36  36  18  36  36  36  36  36  36  36  18  36  18  18  36  36  36  18  36  36  36  18  36  36  36  36  36  36  36  36  36  36  18  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  18  36  36  36  18  36  36  18  18  36  18  36  36  36  18  36  36  36  36  36  36  18  36  18  18  18  36  18  36  36  36  18  36  36  36  36  36  18  36  36  36  36  36  36  18  36  36  36  36  36  18  18  36  18  36  18  36  36  36  36  36  36  36  36  18  36  36  36  36  18  36  36  18  36  18  18  18  18  36  36  36  36  18  36  36  36  18  36  36  36  36  36  36  18  18  36  36  36  36  36  36  36  36  36  36  18  36  36  18  36  36  18  36  36  18  36  36  36  36  36  36  36  36  36  36  36  36  36  36  18  36  36  36  36  18  18  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  18  36  36  36  36  36  36  36  36  18  36  18  36  36  36  36  36  36  36  36  36  36  36  18  36  36  36  36  36  36  36  36  18  36  36  18  36  36  36  18  36  18  18  36  36  18  36  36  36  36  18  36  36  36  36  36  36  36  36  36  36  36  36  18  36  36  36  36  18  36  36  36  36  36  36  36  36  36  36  36  36  36  36  18  36  18  36  36  36  36  18  36  36  36  36  36  36  36  36  36  18  18  36  36  36  36  18  18  18  36  36  18  36  36  36  18  36  36  18  18  36  36  36  36  18  36  36  36  36  36  36  36  36  36  36  36  36  18  36  36  36  36  36  36  18  36  36  36  36  36  36  36  36  36  18  18  18  18  36  18  36  36  36  36  36  18  36  18

  18  36  36  36  36  36  18  18  18  36  36  36  36  36  36  36  36  18  36  18  36  36  36  36  18  18  18  36  36  36  18  36  36  36  18  18  36  18  18  36  36  36  36  18  36  18  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  18  36  18  36  18  18  18  36  36  18  18  36  36  36  36  36  36  36  36  36  36  36  18  36  36  18  36  36  18  36  36  36  18  36  18  36  36  36  36  36  18  36  36  36  36  18  18  36  36  36  36  36  36  18  36  36  18  18  36  36  18  36  36  36  36  18  36  36  18  36  36  18  36  36  36  36  36  36  36  36  36  36  36  18  18  36  36  18  36  36  36  36  36  36  36  36  36  36  36  18  36  36  36  36  36  18  18  18  18  36  36  36  36  36  18  36  36  36  18  36  36  36  36  36  36  18  36  36  36  36  36  36  36  36  36  18  18  36  18  36  36  36  36  18  36  18  36  36  36  36  36  36  18  36  36  36  36  18  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  18  18  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  18  36  36  18  36  36  36  36  18  36  36  36  36  36  18  36  18  36  18  36  36  18  36  36  36  18  36  36  36  36  18  18  18  36  36  36  18  36  18  36  18  36  36  36  18  36  36  36  36  36  36  36  36  36  36  36  36  36  18  36  18  18  18  36  36  18  18  36  36  36  36  36  36  36  36  18  36  36  36  36  36  36  18  36  18  36  36  36  36  18  36  18  36  36  36  36  18  18  18  36  18  36  36  36  36  18  18  18  36  36  18  36  36  36  36  36  36  36  18  36  18  18  36  36  36  18  36  36  36  18  36  36  36  36  36  36  36  36  36  36  18  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  18  36  36  36  18  36  36  18  18  36  18  36  36  36  18  36  36  36  36  36  36  18  36  18  18  18  36  18  36  36  36  18  36  36  36  36  36  18  36  36  36  36  36  36  18  36  36  36  36  36  18  18  36  18  36  18  36  36  36  36  36  36  36  36  18  36  36  36  36  18  36  36  18  36  18  18  18  18  36  36  36  36  18  36  36  36  18  36  36  36  36  36  36  18  18  36  36  36  36  36  36  36  36  36  36  18  36  36  18  36  36  18  36  36  18  36  36  36  36  36  36  36  36  36  36  36  36  36  36  18  36  36  36  36  18  18  36  36  36  36  36  36  36  36  36  36  36  36  36  36  36  18  36  36  36  36  36  36  36  36  18  36  18  36  36  36  36  36  36  36  36  36  36  36  18  36  36  36  36  36  36  36  36  18  36  36  18  36  36  36  18  36  18  18  36  36  18  36  36  36  36  18  36  36  36  36  36  36  36  36  36  36  36  36  18  36  36  36  36  18  36  36  36  36  36  36  36  36  36  36  36  36  36  36  18  36  18  36  36  36  36  18  36  36  36  36  36  36  36  36  36  18  18  36  36  36  36  18  18  18  36  36  18  36  36  36  18  36  36  18  18  36  36  36  36  18  36  36  36  36  36  36  36  36  36  36  36  36  18  36  36  36  36  36  36  18  36  36  36  36  36  36  36  36  36  18  18  18  18  36  18  36  36  36  36  36  18  36  18

************************************************************************
