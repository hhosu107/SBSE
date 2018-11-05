************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  122
horizon                       :  656
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1    120      0       85       15       85
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3           6  10  20
   3        1          3           5  23  29
   4        1          3           7   8  19
   5        1          3          16  26  46
   6        1          3          11  18 103
   7        1          1          86
   8        1          3           9  14  15
   9        1          1          48
  10        1          3          12  21  40
  11        1          3          13  25  39
  12        1          3          34  49  51
  13        1          3          24  28  32
  14        1          2          17  75
  15        1          2          27  42
  16        1          3          22  73 102
  17        1          3          30  77 117
  18        1          1          79
  19        1          2          43  67
  20        1          3          37  91  93
  21        1          2         100 118
  22        1          3          61  70  76
  23        1          3          46  69  89
  24        1          2          44  49
  25        1          1          68
  26        1          3          31  56  74
  27        1          2          55 107
  28        1          3          33  36  47
  29        1          2          41  81
  30        1          2          49  69
  31        1          1          38
  32        1          2          54  77
  33        1          2          35  84
  34        1          3          55  61  71
  35        1          1          95
  36        1          1          69
  37        1          3          45  71  82
  38        1          1          98
  39        1          1          65
  40        1          2          79 112
  41        1          1         101
  42        1          3          50  53  62
  43        1          3          44  60  66
  44        1          2          52  95
  45        1          1          54
  46        1          1          70
  47        1          3          72  80  84
  48        1          2          54 108
  49        1          1          67
  50        1          2          83 105
  51        1          3          58  83  95
  52        1          3          64  79  85
  53        1          3          57  59 104
  54        1          2          56  97
  55        1          2          94 106
  56        1          1         102
  57        1          2          67  72
  58        1          3          63  78 110
  59        1          1          60
  60        1          2          86 103
  61        1          2          64  75
  62        1          3          66  97 102
  63        1          1          84
  64        1          3          88 100 109
  65        1          1          73
  66        1          1         116
  67        1          1          99
  68        1          1          85
  69        1          1         114
  70        1          2          82  94
  71        1          1          96
  72        1          2          85  88
  73        1          1          77
  74        1          2          87 113
  75        1          1          87
  76        1          2          90 105
  77        1          1         119
  78        1          3          86  89  94
  79        1          1          98
  80        1          1          91
  81        1          3          93  96 115
  82        1          2          87  92
  83        1          2          90  92
  84        1          1          97
  85        1          2          89 105
  86        1          3          88 111 113
  87        1          1         115
  88        1          2         106 120
  89        1          1         106
  90        1          2          91 112
  91        1          3         101 108 121
  92        1          1         112
  93        1          1         109
  94        1          2          98 121
  95        1          1          96
  96        1          1          99
  97        1          1          99
  98        1          1         117
  99        1          1         100
 100        1          1         101
 101        1          1         107
 102        1          1         116
 103        1          2         107 111
 104        1          1         110
 105        1          2         108 113
 106        1          1         116
 107        1          1         119
 108        1          1         109
 109        1          1         110
 110        1          2         111 119
 111        1          1         117
 112        1          1         114
 113        1          1         114
 114        1          1         115
 115        1          2         118 120
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
                       6   0   6
                       7   0   7
                       1   0   1
  3      1     3       0   0   0
                       1   1   0
                       0   0   0
                       7   7   0
  4      1     6       0   6   6   0   0   6
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
  5      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       1   1   0   1   1   0
                       2   2   0   2   2   0
  6      1     3       4   4   4
                       0   0   0
                       0   0   0
                       0   0   0
  7      1     1       2
                       6
                       0
                       2
  8      1     5      10  10  10  10  10
                       2   2   2   2   2
                      10  10  10  10  10
                       0   0   0   0   0
  9      1     6       0   0   0   0   0   0
                       9   0   9   0   9   9
                       4   0   4   0   4   4
                       0   0   0   0   0   0
 10      1     5       0   0   0   0   0
                       2   2   2   2   0
                      10  10  10  10   0
                       8   8   8   8   0
 11      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       8   8   8   0   8   8   8   8   0
                       6   6   6   0   6   6   6   6   0
 12      1     6       0   0   0   0   0   0
                       3   3   0   3   3   3
                       1   1   0   1   1   1
                       6   6   0   6   6   6
 13      1     1       0
                       1
                       0
                       5
 14      1     3       0   0   0
                       0   0   0
                       0   0   0
                       2   2   2
 15      1     3       7   7   7
                       9   9   9
                       4   4   4
                       5   5   5
 16      1     5       0   9   0   9   0
                       0   0   0   0   0
                       0   0   0   0   0
                       0   0   0   0   0
 17      1     8       0   0   0   0   0   0   0   0
                       5   5   5   5   5   0   5   5
                       7   7   7   7   7   0   7   7
                       0   0   0   0   0   0   0   0
 18      1     3       0   5   0
                       0   0   0
                       0   0   0
                       0   7   0
 19      1     9       9   9   9   9   9   9   9   9   9
                       0   0   0   0   0   0   0   0   0
                       6   6   6   6   6   6   6   6   6
                       0   0   0   0   0   0   0   0   0
 20      1     9       7   7   0   7   7   7   7   7   7
                       3   3   0   3   3   3   3   3   3
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
 21      1     7       0   0   0   0   0   0   0
                       4   4   0   4   4   4   4
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 22      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       8   8   8   8   0   0   8   8   8
                       0   0   0   0   0   0   0   0   0
 23      1     3       3   0   0
                       0   0   0
                       3   0   0
                       0   0   0
 24      1    10       0   0   0   0   0   0   0   0   0   0
                       3   0   3   3   3   3   3   3   0   3
                       0   0   0   0   0   0   0   0   0   0
                       2   0   2   2   2   2   2   2   0   2
 25      1     4       0   0   0   0
                       0   0   6   6
                       0   0   0   0
                       0   0   2   2
 26      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       8   8   8   0   8   8   8   8   0   8
                       8   8   8   0   8   8   8   8   0   8
 27      1     3       0   0   0
                       0   0   0
                       6   6   6
                       0   0   0
 28      1     8       5   5   5   5   5   5   5   5
                       5   5   5   5   5   5   5   5
                       0   0   0   0   0   0   0   0
                       1   1   1   1   1   1   1   1
 29      1    10       3   3   3   3   0   3   3   3   3   3
                       0   0   0   0   0   0   0   0   0   0
                       7   7   7   7   0   7   7   7   7   7
                       0   0   0   0   0   0   0   0   0   0
 30      1     7       6   6   6   6   6   6   6
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       3   3   3   3   3   3   3
 31      1     5       0   0   0   0   0
                       6   6   6   6   0
                       0   0   0   0   0
                       6   6   6   6   0
 32      1     3       6   6   6
                       6   6   6
                       0   0   0
                       0   0   0
 33      1     4       0   0   0   0
                       0   9   9   0
                       0   0   0   0
                       0   1   1   0
 34      1     8       3   3   3   3   3   3   0   3
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                      10  10  10  10  10  10   0  10
 35      1     1       0
                       3
                       8
                       0
 36      1     7       0   9   9   9   9   9   9
                       0   0   0   0   0   0   0
                       0   8   8   8   8   8   8
                       0   0   0   0   0   0   0
 37      1     7       0   0   0   0   0   0   0
                       5   5   5   5   5   0   5
                       0   0   0   0   0   0   0
                       4   4   4   4   4   0   4
 38      1     6       0   0   0   0   0   0
                       9   0   9   9   9   9
                       6   0   6   6   6   6
                       0   0   0   0   0   0
 39      1     8       2   2   2   2   0   2   0   2
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
 40      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       6   6   0   6   0   6   0   6
                       0   0   0   0   0   0   0   0
 41      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       7   0   7   7   7   7   7   0   7   7
 42      1     5       3   3   0   3   3
                       1   1   0   1   1
                       1   1   0   1   1
                       1   1   0   1   1
 43      1     2       0   8
                       0   0
                       0   0
                       0   0
 44      1     1       0
                       0
                       0
                       0
 45      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       1   1   1   1   1   1   0   1   1   1
                       0   0   0   0   0   0   0   0   0   0
 46      1     3       0   0   0
                       0   0   0
                       3   3   3
                      10  10  10
 47      1     6       3   3   3   3   3   3
                       8   8   8   8   8   8
                       0   0   0   0   0   0
                      10  10  10  10  10  10
 48      1     7       9   9   0   9   9   9   9
                       0   0   0   0   0   0   0
                       5   5   0   5   5   5   5
                       0   0   0   0   0   0   0
 49      1     3       0   0   0
                       9   9   9
                       4   4   4
                       4   4   4
 50      1     7       3   0   3   3   0   3   3
                       1   0   1   1   0   1   1
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 51      1     4       4   4   4   0
                       0   0   0   0
                       6   6   6   0
                       0   0   0   0
 52      1     7       9   0   9   9   9   9   9
                       0   0   0   0   0   0   0
                       4   0   4   4   4   4   4
                       0   0   0   0   0   0   0
 53      1     8       0   0   0   0   0   0   0   0
                       9   9   9   9   9   9   9   9
                       8   8   8   8   8   8   8   8
                       0   0   0   0   0   0   0   0
 54      1    10       0   0   0   0   0   0   0   0   0   0
                       5   0   5   5   5   5   0   0   0   0
                       5   0   5   5   5   5   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
 55      1     3       0   0   0
                      10  10   0
                       0   0   0
                       0   0   0
 56      1     4       0   0   0   0
                       9   9   9   9
                       1   1   1   1
                       5   5   5   5
 57      1     3       0   0   0
                       0   0   0
                       0   9   9
                       0   0   0
 58      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   9   9   9   9   9   9   9
 59      1     5       9   9   9   9   9
                       0   0   0   0   0
                       0   0   0   0   0
                       0   0   0   0   0
 60      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       8   8   0   8   8   8   8   8   8
                       0   0   0   0   0   0   0   0   0
 61      1     6       2   2   2   2   2   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
 62      1     2       2   2
                       4   4
                       0   0
                       1   1
 63      1     2       0   0
                       6   6
                       1   1
                       3   3
 64      1     1       0
                       0
                      10
                       9
 65      1     4       0   0   0   0
                       0   0   0   0
                       0   0   0   0
                       0   2   0   2
 66      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       7   7   7   0   7   7   7   7   7   7
                       0   0   0   0   0   0   0   0   0   0
 67      1     7       8   8   0   0   0   8   8
                       7   7   0   0   0   7   7
                       8   8   0   0   0   8   8
                       2   2   0   0   0   2   2
 68      1     9       0   0   0   0   0   0   0   0   0
                       2   2   2   2   2   2   2   2   2
                       0   0   0   0   0   0   0   0   0
                       4   4   4   4   4   4   4   4   4
 69      1     3       5   5   5
                       9   9   9
                       0   0   0
                       0   0   0
 70      1     9       0   0   0   0   0   0   0   0   0
                       6   6   6   6   6   0   6   6   6
                       0   0   0   0   0   0   0   0   0
                       5   5   5   5   5   0   5   5   5
 71      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       2   2   2   2   2   0   0
 72      1     8       0   0   0   0   0   0   0   0
                       3   3   3   3   3   3   3   3
                       7   7   7   7   7   7   7   7
                       3   3   3   3   3   3   3   3
 73      1     6       0   0   0   0   0   0
                       0   0   4   0   4   4
                       0   0   6   0   6   6
                       0   0   0   0   0   0
 74      1     9       4   0   4   0   0   4   4   4   4
                      10   0  10   0   0  10  10  10  10
                       0   0   0   0   0   0   0   0   0
                       3   0   3   0   0   3   3   3   3
 75      1     4       0  10  10  10
                       0   0   0   0
                       0   0   0   0
                       0   5   5   5
 76      1     8       0   0   0   0   0   0   0   0
                       0   0   0   7   7   7   7   7
                       0   0   0   3   3   3   3   3
                       0   0   0   0   0   0   0   0
 77      1     4       6   6   6   6
                       0   0   0   0
                       3   3   3   3
                       0   0   0   0
 78      1     9       0   0   0   0   0   0   0   0   0
                       2   2   2   2   2   2   2   2   2
                       0   0   0   0   0   0   0   0   0
                       4   4   4   4   4   4   4   4   4
 79      1     8       6   0   6   6   6   6   6   6
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
 80      1     5       0   0   0   0   0
                       7   7   7   0   7
                       0   0   0   0   0
                       0   0   0   0   0
 81      1     2       0   4
                       0   0
                       0  10
                       0   0
 82      1     2       0   0
                       2   2
                       0   0
                       0   0
 83      1     8       8   8   0   8   8   8   8   8
                       0   0   0   0   0   0   0   0
                       2   2   0   2   2   2   2   2
                       2   2   0   2   2   2   2   2
 84      1     7       0   0   0   0   0   0   0
                       0   1   1   1   1   1   0
                       0   4   4   4   4   4   0
                       0   0   0   0   0   0   0
 85      1     9       0   0   0   0   0   0   0   0   0
                       8   8   8   8   8   8   8   8   8
                       4   4   4   4   4   4   4   4   4
                       7   7   7   7   7   7   7   7   7
 86      1     4       0   0   0   0
                       6   6   6   0
                       0   0   0   0
                       0   0   0   0
 87      1     1       7
                       8
                       0
                       0
 88      1     3       0   0   0
                       0   0   0
                       0   0   0
                       2   2   2
 89      1     3       0   0   0
                       3   3   3
                       9   9   9
                       2   2   2
 90      1     2       0   0
                       4   0
                       0   0
                       3   0
 91      1     4       0   0   0   0
                       1   1   0   1
                       0   0   0   0
                       0   0   0   0
 92      1     9       2   2   2   2   0   2   2   2   2
                       0   0   0   0   0   0   0   0   0
                       3   3   3   3   0   3   3   3   3
                       1   1   1   1   0   1   1   1   1
 93      1     6       0   4   4   4   4   4
                       0   0   0   0   0   0
                       0   4   4   4   4   4
                       0   1   1   1   1   1
 94      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       6   6   6   6   6   6   6   6
 95      1     1       0
                       8
                       1
                       8
 96      1     7       6   0   0   6   0   6   6
                       6   0   0   6   0   6   6
                       0   0   0   0   0   0   0
                       2   0   0   2   0   2   2
 97      1     2       0   0
                       0   0
                       0   0
                       6   6
 98      1     4       0   0   0   0
                       3   3   3   3
                       4   4   4   4
                       7   7   7   7
 99      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       2   2   2   2   2   2   2
                       3   3   3   3   3   3   3
100      1     4       0   0   0   0
                       0   0   0   0
                       9   9   9   9
                       7   7   7   7
101      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   2   0   2   0   2
                       0   0   0   0   0   0
102      1     3       0   4   0
                       0   0   0
                       0   3   0
                       0   0   0
103      1     3       3   3   0
                       0   0   0
                       0   0   0
                       7   7   0
104      1     4       0   4   4   4
                       0   3   3   3
                       0   0   0   0
                       0   0   0   0
105      1     9       1   0   1   1   0   1   1   1   1
                       4   0   4   4   0   4   4   4   4
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
106      1     4       0   0   0   0
                       8   8   8   8
                       4   4   4   4
                       0   0   0   0
107      1     3       0   0   1
                       0   0   5
                       0   0   0
                       0   0  10
108      1     2       0   0
                       0   0
                       0   0
                       0   0
109      1     5       0   4   4   4   4
                       0  10  10  10  10
                       0   0   0   0   0
                       0   0   0   0   0
110      1     2       7   7
                       8   8
                       9   9
                       5   5
111      1     7       9   9   9   9   0   9   9
                       0   0   0   0   0   0   0
                       8   8   8   8   0   8   8
                       0   0   0   0   0   0   0
112      1     8       8   0   8   8   8   8   8   8
                       7   0   7   7   7   7   7   7
                       0   0   0   0   0   0   0   0
                      10   0  10  10  10  10  10  10
113      1     1       0
                       5
                       1
                       0
114      1     6       0   0   0   0   0   0
                       2   2   2   0   0   2
                       5   5   5   0   0   5
                       0   0   0   0   0   0
115      1     5       0   0   0   0   0
                       0   0   0   6   6
                       0   0   0   0   0
                       0   0   0   9   9
116      1     7       6   6   6   0   6   6   6
                       0   0   0   0   0   0   0
                       6   6   6   0   6   6   6
                       8   8   8   0   8   8   8
117      1     7       0   6   6   6   6   6   6
                       0   2   2   2   2   2   2
                       0   0   0   0   0   0   0
                       0   5   5   5   5   5   5
118      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   7   7   7   7   7   7   0
                       0   0   0   0   0   0   0   0
119      1     8       0   0   0   0   0   0   0   0
                       1   0   0   1   1   1   1   1
                       0   0   0   0   0   0   0   0
                       6   0   0   6   6   6   6   6
120      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       6   6   6   6   0   0
                       0   0   0   0   0   0
121      1     1       0
                       5
                       8
                       0
122      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  19  19  19  19   0  19   0   0   0  19  19   0  19  19  19  19  19  19  19   0   0  19  19  19  19  19  19  19  19  19  19   0   0  19  19   0  19   0  19  19  19  19  19   0  19  19  19  19  19  19  19  19   0  19  19  19   0  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19   0   0   0   0   0  19  19  19   0  19   0  19  19   0  19  19  19  19  19  19  19  19  19  19  19  19   0  19  19  19  19  19  19  19  19  19  19  19  19  19   0  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19   0  19   0  19  19   0  19  19  19  19  19  19  19  19  19  19  19  19  19   0  19  19  19  19  19  19  19  19   0  19  19   0  19  19  19  19  19  19  19  19  19   0  19   0  19   0  19   0  19  19  19  19   0  19   0  19   0  19  19  19  19  19  19  19  19  19   0  19  19  19  19  19  19  19   0  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19   0  19   0  19  19  19  19  19  19  19  19  19  19  19  19  19   0   0  19  19   0  19  19  19  19  19  19  19  19  19   0  19   0  19  19  19  19  19  19  19   0  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19   0  19   0  19  19  19  19   0  19  19  19  19  19   0   0  19   0  19  19  19   0  19  19  19  19  19  19  19  19  19   0   0  19  19  19  19  19   0  19  19   0  19   0  19  19  19   0  19   0   0  19  19   0  19  19  19   0  19  19  19  19  19  19  19  19   0  19  19  19  19  19  19  19  19   0  19  19  19  19  19  19  19  19  19   0  19  19  19  19  19   0  19   0  19  19  19  19   0  19  19  19  19  19  19   0  19   0  19  19  19  19  19  19   0  19  19  19  19  19  19  19  19  19  19   0  19  19  19  19  19  19  19  19   0  19  19  19  19  19  19   0  19  19  19   0  19  19  19  19   0  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19   0   0   0  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19   0  19  19  19  19  19  19  19   0   0   0   0  19   0   0   0  19  19  19  19  19  19  19  19  19  19  19   0  19  19  19  19  19  19  19  19  19  19   0   0  19  19   0   0   0  19  19   0  19  19  19  19  19   0  19  19  19  19  19  19  19   0  19  19  19  19   0  19  19  19  19   0   0  19  19   0  19  19  19   0  19  19  19   0   0  19  19  19  19   0  19  19  19  19   0  19  19  19  19  19   0  19  19  19  19   0   0  19  19  19  19  19  19  19  19  19  19  19  19   0  19  19  19  19  19  19  19   0  19  19   0  19  19  19   0  19  19  19  19  19  19  19  19  19  19   0  19  19   0  19   0  19  19  19  19  19  19   0  19  19   0  19  19  19  19  19  19  19  19  19

  23  23  23  23   0  23   0   0   0  23  23   0  23  23  23  23  23  23  23   0   0  23  23  23  23  23  23  23  23  23  23   0   0  23  23   0  23   0  23  23  23  23  23   0  23  23  23  23  23  23  23  23   0  23  23  23   0  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23   0   0   0   0   0  23  23  23   0  23   0  23  23   0  23  23  23  23  23  23  23  23  23  23  23  23   0  23  23  23  23  23  23  23  23  23  23  23  23  23   0  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23   0  23   0  23  23   0  23  23  23  23  23  23  23  23  23  23  23  23  23   0  23  23  23  23  23  23  23  23   0  23  23   0  23  23  23  23  23  23  23  23  23   0  23   0  23   0  23   0  23  23  23  23   0  23   0  23   0  23  23  23  23  23  23  23  23  23   0  23  23  23  23  23  23  23   0  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23   0  23   0  23  23  23  23  23  23  23  23  23  23  23  23  23   0   0  23  23   0  23  23  23  23  23  23  23  23  23   0  23   0  23  23  23  23  23  23  23   0  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23   0  23   0  23  23  23  23   0  23  23  23  23  23   0   0  23   0  23  23  23   0  23  23  23  23  23  23  23  23  23   0   0  23  23  23  23  23   0  23  23   0  23   0  23  23  23   0  23   0   0  23  23   0  23  23  23   0  23  23  23  23  23  23  23  23   0  23  23  23  23  23  23  23  23   0  23  23  23  23  23  23  23  23  23   0  23  23  23  23  23   0  23   0  23  23  23  23   0  23  23  23  23  23  23   0  23   0  23  23  23  23  23  23   0  23  23  23  23  23  23  23  23  23  23   0  23  23  23  23  23  23  23  23   0  23  23  23  23  23  23   0  23  23  23   0  23  23  23  23   0  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23   0   0   0  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23  23   0  23  23  23  23  23  23  23   0   0   0   0  23   0   0   0  23  23  23  23  23  23  23  23  23  23  23   0  23  23  23  23  23  23  23  23  23  23   0   0  23  23   0   0   0  23  23   0  23  23  23  23  23   0  23  23  23  23  23  23  23   0  23  23  23  23   0  23  23  23  23   0   0  23  23   0  23  23  23   0  23  23  23   0   0  23  23  23  23   0  23  23  23  23   0  23  23  23  23  23   0  23  23  23  23   0   0  23  23  23  23  23  23  23  23  23  23  23  23   0  23  23  23  23  23  23  23   0  23  23   0  23  23  23   0  23  23  23  23  23  23  23  23  23  23   0  23  23   0  23   0  23  23  23  23  23  23   0  23  23   0  23  23  23  23  23  23  23  23  23

  22  22  22  22   0  22   0   0   0  22  22   0  22  22  22  22  22  22  22   0   0  22  22  22  22  22  22  22  22  22  22   0   0  22  22   0  22   0  22  22  22  22  22   0  22  22  22  22  22  22  22  22   0  22  22  22   0  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22   0   0   0   0   0  22  22  22   0  22   0  22  22   0  22  22  22  22  22  22  22  22  22  22  22  22   0  22  22  22  22  22  22  22  22  22  22  22  22  22   0  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22   0  22   0  22  22   0  22  22  22  22  22  22  22  22  22  22  22  22  22   0  22  22  22  22  22  22  22  22   0  22  22   0  22  22  22  22  22  22  22  22  22   0  22   0  22   0  22   0  22  22  22  22   0  22   0  22   0  22  22  22  22  22  22  22  22  22   0  22  22  22  22  22  22  22   0  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22   0  22   0  22  22  22  22  22  22  22  22  22  22  22  22  22   0   0  22  22   0  22  22  22  22  22  22  22  22  22   0  22   0  22  22  22  22  22  22  22   0  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22   0  22   0  22  22  22  22   0  22  22  22  22  22   0   0  22   0  22  22  22   0  22  22  22  22  22  22  22  22  22   0   0  22  22  22  22  22   0  22  22   0  22   0  22  22  22   0  22   0   0  22  22   0  22  22  22   0  22  22  22  22  22  22  22  22   0  22  22  22  22  22  22  22  22   0  22  22  22  22  22  22  22  22  22   0  22  22  22  22  22   0  22   0  22  22  22  22   0  22  22  22  22  22  22   0  22   0  22  22  22  22  22  22   0  22  22  22  22  22  22  22  22  22  22   0  22  22  22  22  22  22  22  22   0  22  22  22  22  22  22   0  22  22  22   0  22  22  22  22   0  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22   0   0   0  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22   0  22  22  22  22  22  22  22   0   0   0   0  22   0   0   0  22  22  22  22  22  22  22  22  22  22  22   0  22  22  22  22  22  22  22  22  22  22   0   0  22  22   0   0   0  22  22   0  22  22  22  22  22   0  22  22  22  22  22  22  22   0  22  22  22  22   0  22  22  22  22   0   0  22  22   0  22  22  22   0  22  22  22   0   0  22  22  22  22   0  22  22  22  22   0  22  22  22  22  22   0  22  22  22  22   0   0  22  22  22  22  22  22  22  22  22  22  22  22   0  22  22  22  22  22  22  22   0  22  22   0  22  22  22   0  22  22  22  22  22  22  22  22  22  22   0  22  22   0  22   0  22  22  22  22  22  22   0  22  22   0  22  22  22  22  22  22  22  22  22

  17  17  17  17   0  17   0   0   0  17  17   0  17  17  17  17  17  17  17   0   0  17  17  17  17  17  17  17  17  17  17   0   0  17  17   0  17   0  17  17  17  17  17   0  17  17  17  17  17  17  17  17   0  17  17  17   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0   0   0   0   0  17  17  17   0  17   0  17  17   0  17  17  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17   0  17  17   0  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17   0  17  17   0  17  17  17  17  17  17  17  17  17   0  17   0  17   0  17   0  17  17  17  17   0  17   0  17   0  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17   0  17  17  17  17  17  17  17  17  17  17  17  17  17   0   0  17  17   0  17  17  17  17  17  17  17  17  17   0  17   0  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17   0  17  17  17  17   0  17  17  17  17  17   0   0  17   0  17  17  17   0  17  17  17  17  17  17  17  17  17   0   0  17  17  17  17  17   0  17  17   0  17   0  17  17  17   0  17   0   0  17  17   0  17  17  17   0  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17   0  17   0  17  17  17  17   0  17  17  17  17  17  17   0  17   0  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17   0  17  17  17   0  17  17  17  17   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0   0   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17   0   0   0   0  17   0   0   0  17  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17  17   0   0  17  17   0   0   0  17  17   0  17  17  17  17  17   0  17  17  17  17  17  17  17   0  17  17  17  17   0  17  17  17  17   0   0  17  17   0  17  17  17   0  17  17  17   0   0  17  17  17  17   0  17  17  17  17   0  17  17  17  17  17   0  17  17  17  17   0   0  17  17  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17   0  17  17   0  17  17  17   0  17  17  17  17  17  17  17  17  17  17   0  17  17   0  17   0  17  17  17  17  17  17   0  17  17   0  17  17  17  17  17  17  17  17  17

************************************************************************
