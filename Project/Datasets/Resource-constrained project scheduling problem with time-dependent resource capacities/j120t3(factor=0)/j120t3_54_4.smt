************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  122
horizon                       :  636
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1    120      0      119        8      119
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3           5  16  24
   3        1          3           9  21 103
   4        1          3           6   7  22
   5        1          3          14  26 112
   6        1          3          12  54  57
   7        1          3           8  10  11
   8        1          2          88 100
   9        1          2          72  90
  10        1          3          23  26  30
  11        1          3          13  15  17
  12        1          3          18  34  48
  13        1          3          20  39  56
  14        1          3          19  20  42
  15        1          3          25  26  75
  16        1          3          32  41  82
  17        1          3          63  69  81
  18        1          2          53  77
  19        1          3          27  28  35
  20        1          3          68  73  74
  21        1          3          46  80  84
  22        1          3          25  66 103
  23        1          3          47  52  61
  24        1          2          38  90
  25        1          2          31 113
  26        1          3          31  47  87
  27        1          3          36  38  63
  28        1          3          29  36  71
  29        1          3          37  45  51
  30        1          3          42  52 113
  31        1          3          45  99 110
  32        1          1          33
  33        1          3          55  70  75
  34        1          3          43  67  74
  35        1          2          46 101
  36        1          3          66 109 116
  37        1          2          54  59
  38        1          3          40  75 105
  39        1          2          50  73
  40        1          3          50  68  83
  41        1          2          49  78
  42        1          2          46 104
  43        1          3          44  45  60
  44        1          2          47  52
  45        1          1          79
  46        1          2          61 109
  47        1          1          72
  48        1          2          66  74
  49        1          2          70 109
  50        1          2          67 101
  51        1          3          55  58  65
  52        1          2          69 121
  53        1          2          58  91
  54        1          1          60
  55        1          3          59  87  89
  56        1          3          59  62  97
  57        1          3          68  73  80
  58        1          2          60  99
  59        1          3          64  78  94
  60        1          3          61  63 108
  61        1          2         100 107
  62        1          3          70  72  86
  63        1          1          94
  64        1          2          76  81
  65        1          3          69  94 107
  66        1          2          86 117
  67        1          3          76  92  96
  68        1          3          79  84 114
  69        1          1          92
  70        1          3          79  85  89
  71        1          2          83  97
  72        1          2          93 115
  73        1          2          82  85
  74        1          1         106
  75        1          3          76  78  92
  76        1          1          93
  77        1          3          80  81  88
  78        1          3          83  86 102
  79        1          1         115
  80        1          3          82  85 112
  81        1          3          84  93 105
  82        1          2          87  89
  83        1          3          95  96  98
  84        1          2          91  95
  85        1          2         102 104
  86        1          2          95  96
  87        1          1         106
  88        1          3          98  99 112
  89        1          1          90
  90        1          2          91 105
  91        1          2         102 108
  92        1          2          97 116
  93        1          1          98
  94        1          1         101
  95        1          2         100 108
  96        1          1         118
  97        1          1         103
  98        1          2         104 111
  99        1          1         117
 100        1          1         119
 101        1          1         111
 102        1          1         110
 103        1          1         120
 104        1          2         106 114
 105        1          1         111
 106        1          1         107
 107        1          1         110
 108        1          1         113
 109        1          2         114 120
 110        1          1         117
 111        1          1         116
 112        1          1         115
 113        1          1         121
 114        1          1         119
 115        1          1         118
 116        1          1         119
 117        1          1         118
 118        1          2         120 121
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
                       6   6   6   6   0   6   0
                       2   2   2   2   0   2   0
                       9   9   9   9   0   9   0
  3      1     4       0   0   0   0
                       3   3   0   3
                       6   6   0   6
                       0   0   0   0
  4      1     8       0   0   0   0   0   0   0   0
                       9   9   9   9   9   0   0   9
                       1   1   1   1   1   0   0   1
                       1   1   1   1   1   0   0   1
  5      1     9       5   5   5   0   5   5   5   5   5
                       3   3   3   0   3   3   3   3   3
                       1   1   1   0   1   1   1   1   1
                       4   4   4   0   4   4   4   4   4
  6      1     1       9
                       6
                       8
                       7
  7      1     2       0   1
                       0   1
                       0   0
                       0   5
  8      1     2       0   0
                      10   0
                       1   0
                       2   0
  9      1     4       0   6   0   6
                       0   0   0   0
                       0   2   0   2
                       0   3   0   3
 10      1     2       0   0
                       8   8
                       3   3
                       9   9
 11      1    10       0   0   7   7   7   7   7   7   7   7
                       0   0   7   7   7   7   7   7   7   7
                       0   0   0   0   0   0   0   0   0   0
                       0   0   8   8   8   8   8   8   8   8
 12      1     5       0   3   3   3   0
                       0   2   2   2   0
                       0   0   0   0   0
                       0  10  10  10   0
 13      1     3       0   7   7
                       0   6   6
                       0   0   0
                       0   0   0
 14      1     9       7   7   7   7   7   7   7   7   7
                       1   1   1   1   1   1   1   1   1
                       8   8   8   8   8   8   8   8   8
                       8   8   8   8   8   8   8   8   8
 15      1     4      10  10  10  10
                       1   1   1   1
                       4   4   4   4
                       0   0   0   0
 16      1     6       1   0   1   1   1   1
                       5   0   5   5   5   5
                       0   0   0   0   0   0
                       5   0   5   5   5   5
 17      1     7       8   8   8   0   0   8   8
                       8   8   8   0   0   8   8
                       0   0   0   0   0   0   0
                       6   6   6   0   0   6   6
 18      1     7       0   0   0   0   0   0   0
                       0   0   9   0   0   9   9
                       0   0   5   0   0   5   5
                       0   0   9   0   0   9   9
 19      1     3       1   0   1
                       0   0   0
                       3   0   3
                       2   0   2
 20      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       2   2   0   2   2   2   2   0
                      10  10   0  10  10  10  10   0
 21      1     7       2   2   2   0   2   2   2
                       3   3   3   0   3   3   3
                       1   1   1   0   1   1   1
                       5   5   5   0   5   5   5
 22      1     7       0   0   0   0   0   0   0
                       4   4   4   0   4   4   4
                       9   9   9   0   9   9   9
                       5   5   5   0   5   5   5
 23      1     6       0   3   0   3   3   3
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   7   0   7   7   7
 24      1     1       4
                       5
                       2
                       3
 25      1     5      10  10  10  10  10
                       8   8   8   8   8
                       4   4   4   4   4
                       0   0   0   0   0
 26      1     7      10   0  10   0   0  10  10
                       0   0   0   0   0   0   0
                       4   0   4   0   0   4   4
                       0   0   0   0   0   0   0
 27      1     9       0   2   2   2   2   2   2   2   2
                       0   0   0   0   0   0   0   0   0
                       0  10  10  10  10  10  10  10  10
                       0   7   7   7   7   7   7   7   7
 28      1    10       9   9   9   9   9   9   9   9   0   9
                       0   0   0   0   0   0   0   0   0   0
                       4   4   4   4   4   4   4   4   0   4
                      10  10  10  10  10  10  10  10   0  10
 29      1     9       0   0   0   0   0   0   0   0   0
                       9   9   9   9   9   9   9   9   9
                       8   8   8   8   8   8   8   8   8
                       8   8   8   8   8   8   8   8   8
 30      1     6       9   0   0   0   9   0
                       6   0   0   0   6   0
                       1   0   0   0   1   0
                       1   0   0   0   1   0
 31      1     9       0   0   0   0   0   0   0   0   0
                       0   1   1   1   1   0   1   1   1
                       0   4   4   4   4   0   4   4   4
                       0   6   6   6   6   0   6   6   6
 32      1     4       1   1   1   1
                       0   0   0   0
                       4   4   4   4
                       7   7   7   7
 33      1     3       3   3   3
                       0   0   0
                       0   0   0
                       5   5   5
 34      1     2       8   8
                       6   6
                       9   9
                       1   1
 35      1     5       0   0   0   0   0
                       2   0   2   2   2
                       5   0   5   5   5
                       6   0   6   6   6
 36      1     8       9   9   9   9   9   0   9   9
                       0   0   0   0   0   0   0   0
                      10  10  10  10  10   0  10  10
                       2   2   2   2   2   0   2   2
 37      1     9       5   5   0   5   5   0   5   5   5
                       8   8   0   8   8   0   8   8   8
                       4   4   0   4   4   0   4   4   4
                       0   0   0   0   0   0   0   0   0
 38      1     8       8   8   8   8   8   8   8   8
                       9   9   9   9   9   9   9   9
                       0   0   0   0   0   0   0   0
                       6   6   6   6   6   6   6   6
 39      1     3       0   0   0
                       0   0   0
                       0   0   0
                       8   8   8
 40      1     5       0   5   5   5   5
                       0   5   5   5   5
                       0   9   9   9   9
                       0   7   7   7   7
 41      1     2       0   7
                       0   9
                       0   4
                       0   2
 42      1     2       2   2
                       0   0
                       0   0
                       4   4
 43      1     9       0   8   0   8   8   8   8   8   8
                       0   6   0   6   6   6   6   6   6
                       0  10   0  10  10  10  10  10  10
                       0   3   0   3   3   3   3   3   3
 44      1     4       3   3   3   3
                       0   0   0   0
                       7   7   7   7
                       0   0   0   0
 45      1     1       6
                       7
                       9
                      10
 46      1     7       0   6   6   6   0   6   6
                       0   4   4   4   0   4   4
                       0   7   7   7   0   7   7
                       0   8   8   8   0   8   8
 47      1     4       4   0   0   4
                       0   0   0   0
                       1   0   0   1
                       1   0   0   1
 48      1     4      10   0  10  10
                       2   0   2   2
                       3   0   3   3
                      10   0  10  10
 49      1     8       2   2   2   2   2   2   2   2
                       9   9   9   9   9   9   9   9
                       8   8   8   8   8   8   8   8
                       0   0   0   0   0   0   0   0
 50      1     2       5   5
                       4   4
                       0   0
                       3   3
 51      1     4       2   2   2   0
                       5   5   5   0
                       9   9   9   0
                       7   7   7   0
 52      1     6       1   0   1   1   1   1
                       3   0   3   3   3   3
                      10   0  10  10  10  10
                       0   0   0   0   0   0
 53      1     2       5   0
                       8   0
                       0   0
                       0   0
 54      1     3       0   0   6
                       0   0   1
                       0   0   9
                       0   0  10
 55      1     4       0   1   0   1
                       0   0   0   0
                       0   0   0   0
                       0   1   0   1
 56      1     7       3   0   3   3   3   3   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       1   0   1   1   1   1   0
 57      1     1       1
                       9
                       8
                       2
 58      1     1       8
                       0
                       9
                       1
 59      1     4       4   4   0   4
                       0   0   0   0
                       5   5   0   5
                       7   7   0   7
 60      1     2       0   0
                       5   5
                       0   0
                       0   0
 61      1    10       5   5   0   5   5   5   5   0   5   5
                       6   6   0   6   6   6   6   0   6   6
                       6   6   0   6   6   6   6   0   6   6
                       7   7   0   7   7   7   7   0   7   7
 62      1     8       2   2   2   2   2   2   2   2
                      10  10  10  10  10  10  10  10
                       8   8   8   8   8   8   8   8
                      10  10  10  10  10  10  10  10
 63      1     7       0   2   2   2   2   2   2
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0  10  10  10  10  10  10
 64      1     8       0   4   4   4   4   4   4   4
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   2   2   2   2   2   2   2
 65      1     3       4   4   4
                       9   9   9
                       3   3   3
                      10  10  10
 66      1     3       9   9   9
                       0   0   0
                       2   2   2
                       8   8   8
 67      1     7       2   2   0   2   2   2   2
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       8   8   0   8   8   8   8
 68      1     2       9   9
                       0   0
                       2   2
                       0   0
 69      1    10       3   3   3   3   3   3   3   0   3   3
                       5   5   5   5   5   5   5   0   5   5
                       4   4   4   4   4   4   4   0   4   4
                       3   3   3   3   3   3   3   0   3   3
 70      1     4       5   0   5   5
                       0   0   0   0
                      10   0  10  10
                       6   0   6   6
 71      1     4      10  10  10   0
                       9   9   9   0
                       1   1   1   0
                       0   0   0   0
 72      1     4       0   0   0   0
                       3   3   3   3
                      10  10  10  10
                       1   1   1   1
 73      1     6       6   0   0   6   6   6
                       9   0   0   9   9   9
                       7   0   0   7   7   7
                       9   0   0   9   9   9
 74      1     9       0   3   3   0   0   3   3   3   3
                       0   2   2   0   0   2   2   2   2
                       0   7   7   0   0   7   7   7   7
                       0   9   9   0   0   9   9   9   9
 75      1     2       7   7
                       7   7
                       4   4
                       4   4
 76      1     8       7   7   7   0   7   7   7   0
                       8   8   8   0   8   8   8   0
                       8   8   8   0   8   8   8   0
                       7   7   7   0   7   7   7   0
 77      1     9       0   0   0   0   0   0   0   0   0
                       1   1   0   0   0   1   1   0   1
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
 78      1     3       3   3   3
                       0   0   0
                       0   0   0
                       1   1   1
 79      1     9       0   0   0   0   0   0   0   0   0
                       1   1   1   1   0   1   1   1   1
                       1   1   1   1   0   1   1   1   1
                       0   0   0   0   0   0   0   0   0
 80      1     6       1   0   1   1   1   1
                       1   0   1   1   1   1
                       0   0   0   0   0   0
                      10   0  10  10  10  10
 81      1     6       2   2   2   2   2   2
                       9   9   9   9   9   9
                       6   6   6   6   6   6
                       8   8   8   8   8   8
 82      1     3       0   1   1
                       0   1   1
                       0   9   9
                       0   1   1
 83      1    10       5   5   5   5   5   5   5   5   5   0
                       7   7   7   7   7   7   7   7   7   0
                       3   3   3   3   3   3   3   3   3   0
                       9   9   9   9   9   9   9   9   9   0
 84      1     8       4   4   4   4   4   0   4   4
                       2   2   2   2   2   0   2   2
                       2   2   2   2   2   0   2   2
                       5   5   5   5   5   0   5   5
 85      1     1       0
                       0
                       2
                       3
 86      1     3       6   0   0
                       2   0   0
                       5   0   0
                       8   0   0
 87      1     3       0   6   6
                       0   7   7
                       0   5   5
                       0  10  10
 88      1     6       6   6   6   0   0   0
                       9   9   9   0   0   0
                       5   5   5   0   0   0
                       2   2   2   0   0   0
 89      1     5       0   0   0   0   0
                       1   1   1   1   1
                       0   0   0   0   0
                       9   9   9   9   9
 90      1     8       0   0   0   0   0   0   0   0
                       2   0   2   2   2   0   2   0
                       3   0   3   3   3   0   3   0
                       6   0   6   6   6   0   6   0
 91      1     5       0  10   0  10  10
                       0   3   0   3   3
                       0   9   0   9   9
                       0   3   0   3   3
 92      1     5       0   3   3   0   3
                       0   3   3   0   3
                       0   0   0   0   0
                       0   1   1   0   1
 93      1     2       0   0
                       7   7
                       6   6
                       2   2
 94      1     8       2   2   2   0   2   0   0   2
                       9   9   9   0   9   0   0   9
                       0   0   0   0   0   0   0   0
                      10  10  10   0  10   0   0  10
 95      1     9       8   8   8   8   8   8   0   8   0
                       0   0   0   0   0   0   0   0   0
                       6   6   6   6   6   6   0   6   0
                       0   0   0   0   0   0   0   0   0
 96      1     3       3   3   3
                       9   9   9
                       0   0   0
                       2   2   2
 97      1     9       0   0   0   0   0   0   0   0   0
                       0   0   4   4   4   4   0   4   4
                       0   0   3   3   3   3   0   3   3
                       0   0   1   1   1   1   0   1   1
 98      1     9       9   9   9   0   0   9   0   0   0
                       0   0   0   0   0   0   0   0   0
                       4   4   4   0   0   4   0   0   0
                       2   2   2   0   0   2   0   0   0
 99      1     7       0   0   0   0   0   0   0
                       2   2   2   2   2   2   2
                       1   1   1   1   1   1   1
                       2   2   2   2   2   2   2
100      1     5       0   0   0   0   0
                       0   0   0   0   0
                       0   0   0   0   0
                       9   9   9   9   9
101      1     5       5   5   5   5   5
                       0   0   0   0   0
                       0   0   0   0   0
                       0   0   0   0   0
102      1     1      10
                       8
                       1
                       0
103      1     6       0   0   2   2   0   0
                       0   0   9   9   0   0
                       0   0   0   0   0   0
                       0   0  10  10   0   0
104      1     3       3   3   0
                       2   2   0
                       0   0   0
                       0   0   0
105      1     1       0
                       0
                       3
                       4
106      1     3      10  10   0
                       8   8   0
                       8   8   0
                       0   0   0
107      1     5       0   0   0   0   0
                       8   8   8   0   8
                       2   2   2   0   2
                       8   8   8   0   8
108      1     1       4
                       0
                       5
                       3
109      1     8       4   4   4   4   0   4   4   4
                       9   9   9   9   0   9   9   9
                       1   1   1   1   0   1   1   1
                       1   1   1   1   0   1   1   1
110      1     3       2   2   0
                       8   8   0
                       8   8   0
                       6   6   0
111      1     3       0   0   0
                       2   2   2
                       0   0   0
                       1   1   1
112      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       5   5   5   5   5   5   5   5
                       3   3   3   3   3   3   3   3
113      1     8       1   1   1   1   1   0   0   1
                       5   5   5   5   5   0   0   5
                       2   2   2   2   2   0   0   2
                       2   2   2   2   2   0   0   2
114      1     7       5   5   0   5   5   5   5
                       1   1   0   1   1   1   1
                       4   4   0   4   4   4   4
                       3   3   0   3   3   3   3
115      1     4       4   0   4   4
                       8   0   8   8
                       9   0   9   9
                       8   0   8   8
116      1     9      10  10  10   0  10  10  10   0  10
                       9   9   9   0   9   9   9   0   9
                       0   0   0   0   0   0   0   0   0
                       7   7   7   0   7   7   7   0   7
117      1     6       8   8   8   8   8   8
                       8   8   8   8   8   8
                       0   0   0   0   0   0
                       5   5   5   5   5   5
118      1     5       0   0   0   0   0
                       3   3   0   3   3
                       6   6   0   6   6
                       0   0   0   0   0
119      1     1       0
                       4
                      10
                       0
120      1     4       0  10  10  10
                       0  10  10  10
                       0  10  10  10
                       0   5   5   5
121      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   6   0   6   6   6   6
122      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  26   0  26   0  26  26  26  26  26  26  26  26  26  26  26   0  26  26  26  26  26  26  26  26  26   0  26  26  26  26  26  26  26  26  26  26  26  26  26   0  26  26  26  26  26  26  26  26  26  26   0  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26   0  26  26  26  26  26  26   0  26  26   0  26  26   0  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26   0   0  26  26   0   0  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26   0  26  26   0  26  26  26  26  26  26   0   0  26  26  26  26  26  26  26  26  26  26  26   0  26  26  26   0   0  26   0  26  26   0  26  26  26  26   0  26  26  26   0  26   0  26  26   0   0  26  26   0  26  26  26   0   0  26  26  26  26  26  26  26  26  26  26   0  26  26  26  26  26  26   0  26  26  26  26  26  26  26  26   0  26   0  26  26  26   0  26  26  26  26   0  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26   0  26  26  26  26   0  26   0   0  26  26  26  26  26   0  26  26  26  26   0   0  26   0  26  26  26  26  26  26  26   0  26  26  26  26  26  26  26  26  26  26  26   0  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26   0  26  26   0  26  26   0  26  26   0   0  26  26  26  26   0   0  26  26   0  26  26  26  26  26  26  26  26  26  26   0   0  26  26  26  26  26  26  26  26   0   0  26   0   0  26  26  26  26   0  26   0   0  26  26  26  26   0  26   0  26   0  26  26  26  26  26  26  26  26  26  26  26  26  26  26   0  26  26  26  26   0  26  26  26  26  26  26  26  26  26  26  26  26  26   0  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26   0  26   0  26  26  26  26   0  26  26  26   0  26  26   0   0  26   0  26  26  26   0  26  26  26  26  26  26  26  26  26   0   0  26  26   0  26   0  26  26  26  26  26  26   0  26  26  26  26  26  26  26  26   0  26  26  26  26   0  26  26  26  26  26  26  26  26   0  26  26   0  26  26  26  26  26  26   0  26   0   0  26  26  26   0  26   0  26  26  26   0  26  26  26  26  26  26  26  26  26  26  26   0  26  26  26  26  26   0  26   0  26  26  26  26  26  26  26  26   0  26  26  26  26   0  26  26  26   0  26  26   0  26   0  26  26  26   0  26   0  26   0  26  26   0  26  26   0  26  26  26   0   0  26  26  26  26  26   0  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26   0  26  26  26  26   0  26  26  26  26  26   0   0  26  26  26  26  26  26  26  26  26  26  26   0  26  26  26  26  26  26  26  26  26  26   0   0  26  26  26  26  26  26  26   0

  24   0  24   0  24  24  24  24  24  24  24  24  24  24  24   0  24  24  24  24  24  24  24  24  24   0  24  24  24  24  24  24  24  24  24  24  24  24  24   0  24  24  24  24  24  24  24  24  24  24   0  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24   0  24  24  24  24  24  24   0  24  24   0  24  24   0  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24   0   0  24  24   0   0  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24   0  24  24   0  24  24  24  24  24  24   0   0  24  24  24  24  24  24  24  24  24  24  24   0  24  24  24   0   0  24   0  24  24   0  24  24  24  24   0  24  24  24   0  24   0  24  24   0   0  24  24   0  24  24  24   0   0  24  24  24  24  24  24  24  24  24  24   0  24  24  24  24  24  24   0  24  24  24  24  24  24  24  24   0  24   0  24  24  24   0  24  24  24  24   0  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24   0  24  24  24  24   0  24   0   0  24  24  24  24  24   0  24  24  24  24   0   0  24   0  24  24  24  24  24  24  24   0  24  24  24  24  24  24  24  24  24  24  24   0  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24   0  24  24   0  24  24   0  24  24   0   0  24  24  24  24   0   0  24  24   0  24  24  24  24  24  24  24  24  24  24   0   0  24  24  24  24  24  24  24  24   0   0  24   0   0  24  24  24  24   0  24   0   0  24  24  24  24   0  24   0  24   0  24  24  24  24  24  24  24  24  24  24  24  24  24  24   0  24  24  24  24   0  24  24  24  24  24  24  24  24  24  24  24  24  24   0  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24   0  24   0  24  24  24  24   0  24  24  24   0  24  24   0   0  24   0  24  24  24   0  24  24  24  24  24  24  24  24  24   0   0  24  24   0  24   0  24  24  24  24  24  24   0  24  24  24  24  24  24  24  24   0  24  24  24  24   0  24  24  24  24  24  24  24  24   0  24  24   0  24  24  24  24  24  24   0  24   0   0  24  24  24   0  24   0  24  24  24   0  24  24  24  24  24  24  24  24  24  24  24   0  24  24  24  24  24   0  24   0  24  24  24  24  24  24  24  24   0  24  24  24  24   0  24  24  24   0  24  24   0  24   0  24  24  24   0  24   0  24   0  24  24   0  24  24   0  24  24  24   0   0  24  24  24  24  24   0  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24   0  24  24  24  24   0  24  24  24  24  24   0   0  24  24  24  24  24  24  24  24  24  24  24   0  24  24  24  24  24  24  24  24  24  24   0   0  24  24  24  24  24  24  24   0

  34   0  34   0  34  34  34  34  34  34  34  34  34  34  34   0  34  34  34  34  34  34  34  34  34   0  34  34  34  34  34  34  34  34  34  34  34  34  34   0  34  34  34  34  34  34  34  34  34  34   0  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34   0  34  34  34  34  34  34   0  34  34   0  34  34   0  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34   0   0  34  34   0   0  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34   0  34  34   0  34  34  34  34  34  34   0   0  34  34  34  34  34  34  34  34  34  34  34   0  34  34  34   0   0  34   0  34  34   0  34  34  34  34   0  34  34  34   0  34   0  34  34   0   0  34  34   0  34  34  34   0   0  34  34  34  34  34  34  34  34  34  34   0  34  34  34  34  34  34   0  34  34  34  34  34  34  34  34   0  34   0  34  34  34   0  34  34  34  34   0  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34   0  34  34  34  34   0  34   0   0  34  34  34  34  34   0  34  34  34  34   0   0  34   0  34  34  34  34  34  34  34   0  34  34  34  34  34  34  34  34  34  34  34   0  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34   0  34  34   0  34  34   0  34  34   0   0  34  34  34  34   0   0  34  34   0  34  34  34  34  34  34  34  34  34  34   0   0  34  34  34  34  34  34  34  34   0   0  34   0   0  34  34  34  34   0  34   0   0  34  34  34  34   0  34   0  34   0  34  34  34  34  34  34  34  34  34  34  34  34  34  34   0  34  34  34  34   0  34  34  34  34  34  34  34  34  34  34  34  34  34   0  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34   0  34   0  34  34  34  34   0  34  34  34   0  34  34   0   0  34   0  34  34  34   0  34  34  34  34  34  34  34  34  34   0   0  34  34   0  34   0  34  34  34  34  34  34   0  34  34  34  34  34  34  34  34   0  34  34  34  34   0  34  34  34  34  34  34  34  34   0  34  34   0  34  34  34  34  34  34   0  34   0   0  34  34  34   0  34   0  34  34  34   0  34  34  34  34  34  34  34  34  34  34  34   0  34  34  34  34  34   0  34   0  34  34  34  34  34  34  34  34   0  34  34  34  34   0  34  34  34   0  34  34   0  34   0  34  34  34   0  34   0  34   0  34  34   0  34  34   0  34  34  34   0   0  34  34  34  34  34   0  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34   0  34  34  34  34   0  34  34  34  34  34   0   0  34  34  34  34  34  34  34  34  34  34  34   0  34  34  34  34  34  34  34  34  34  34   0   0  34  34  34  34  34  34  34   0

  35   0  35   0  35  35  35  35  35  35  35  35  35  35  35   0  35  35  35  35  35  35  35  35  35   0  35  35  35  35  35  35  35  35  35  35  35  35  35   0  35  35  35  35  35  35  35  35  35  35   0  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35   0  35  35  35  35  35  35   0  35  35   0  35  35   0  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35   0   0  35  35   0   0  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35   0  35  35   0  35  35  35  35  35  35   0   0  35  35  35  35  35  35  35  35  35  35  35   0  35  35  35   0   0  35   0  35  35   0  35  35  35  35   0  35  35  35   0  35   0  35  35   0   0  35  35   0  35  35  35   0   0  35  35  35  35  35  35  35  35  35  35   0  35  35  35  35  35  35   0  35  35  35  35  35  35  35  35   0  35   0  35  35  35   0  35  35  35  35   0  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35   0  35  35  35  35   0  35   0   0  35  35  35  35  35   0  35  35  35  35   0   0  35   0  35  35  35  35  35  35  35   0  35  35  35  35  35  35  35  35  35  35  35   0  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35   0  35  35   0  35  35   0  35  35   0   0  35  35  35  35   0   0  35  35   0  35  35  35  35  35  35  35  35  35  35   0   0  35  35  35  35  35  35  35  35   0   0  35   0   0  35  35  35  35   0  35   0   0  35  35  35  35   0  35   0  35   0  35  35  35  35  35  35  35  35  35  35  35  35  35  35   0  35  35  35  35   0  35  35  35  35  35  35  35  35  35  35  35  35  35   0  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35   0  35   0  35  35  35  35   0  35  35  35   0  35  35   0   0  35   0  35  35  35   0  35  35  35  35  35  35  35  35  35   0   0  35  35   0  35   0  35  35  35  35  35  35   0  35  35  35  35  35  35  35  35   0  35  35  35  35   0  35  35  35  35  35  35  35  35   0  35  35   0  35  35  35  35  35  35   0  35   0   0  35  35  35   0  35   0  35  35  35   0  35  35  35  35  35  35  35  35  35  35  35   0  35  35  35  35  35   0  35   0  35  35  35  35  35  35  35  35   0  35  35  35  35   0  35  35  35   0  35  35   0  35   0  35  35  35   0  35   0  35   0  35  35   0  35  35   0  35  35  35   0   0  35  35  35  35  35   0  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35   0  35  35  35  35   0  35  35  35  35  35   0   0  35  35  35  35  35  35  35  35  35  35  35   0  35  35  35  35  35  35  35  35  35  35   0   0  35  35  35  35  35  35  35   0

************************************************************************
