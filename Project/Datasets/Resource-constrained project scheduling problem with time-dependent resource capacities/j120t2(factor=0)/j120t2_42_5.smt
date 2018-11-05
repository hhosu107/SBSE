************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  122
horizon                       :  692
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1    120      0      108       88      108
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3           5  12  21
   3        1          3           8  14  30
   4        1          3          13  16  22
   5        1          3           6   9  10
   6        1          3           7  15  44
   7        1          3          13  29  80
   8        1          2          11  34
   9        1          3          20  36  54
  10        1          2          17  30
  11        1          3          26  27  57
  12        1          3          41  98 118
  13        1          1          95
  14        1          3          18  19  24
  15        1          3          20  23  37
  16        1          3          65  81 103
  17        1          3          62 107 112
  18        1          3          33  55  98
  19        1          3          31  37  64
  20        1          1          82
  21        1          1          25
  22        1          3          36  61  69
  23        1          3          32  76  86
  24        1          3          28  38  67
  25        1          3          42  71  93
  26        1          3          32  40  77
  27        1          1          49
  28        1          3          36  56  77
  29        1          2          95 116
  30        1          3          31  39 115
  31        1          3          35  46  74
  32        1          3          61  68 111
  33        1          2          43  46
  34        1          2          41  59
  35        1          2          75  83
  36        1          2          46  66
  37        1          3          43  51  57
  38        1          2          50 102
  39        1          3          64  66 102
  40        1          2          66  91
  41        1          3          52  55  91
  42        1          3          45  47  54
  43        1          3          49  65  87
  44        1          3          47  48  58
  45        1          2          79  88
  46        1          1          73
  47        1          3          53 108 110
  48        1          3          68  71  72
  49        1          3          72  76  79
  50        1          3          55  73  84
  51        1          2          60  62
  52        1          3          58  83 106
  53        1          2          60  82
  54        1          3          64  65  70
  55        1          3          68  94 105
  56        1          1         109
  57        1          3          58  63  76
  58        1          3          62  67  92
  59        1          3          61  78  89
  60        1          3          74  86 119
  61        1          3          75  79 113
  62        1          2          69  87
  63        1          2          73  81
  64        1          3          85  90  97
  65        1          3          86  92 117
  66        1          1         116
  67        1          3          69 105 112
  68        1          3          87  92  93
  69        1          2          84  89
  70        1          3          77  78 100
  71        1          3          88  95  99
  72        1          3          78  81  88
  73        1          2          75  80
  74        1          3          83  91 121
  75        1          1          99
  76        1          1          84
  77        1          2          82 102
  78        1          3          94 103 116
  79        1          2          85 114
  80        1          1          99
  81        1          3          90  93 104
  82        1          1          85
  83        1          1         109
  84        1          2          96 100
  85        1          2          94 101
  86        1          1         101
  87        1          2          96 113
  88        1          2          89 110
  89        1          2          90 114
  90        1          1         100
  91        1          1          97
  92        1          2         104 107
  93        1          2          97 108
  94        1          1         106
  95        1          2          96  98
  96        1          1         104
  97        1          1         106
  98        1          2         107 113
  99        1          1         101
 100        1          1         111
 101        1          1         118
 102        1          2         103 105
 103        1          2         108 109
 104        1          1         110
 105        1          1         120
 106        1          1         117
 107        1          2         114 121
 108        1          1         112
 109        1          1         111
 110        1          1         115
 111        1          1         117
 112        1          1         120
 113        1          1         115
 114        1          1         119
 115        1          1         119
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
  2      1     4       0   0   0   0
                       3   3   3   3
                       0   0   0   0
                       0   0   0   0
  3      1     4       0   0   0   0
                       0   0   0   0
                      10  10  10  10
                       0   0   0   0
  4      1     7       0   0   0   0   0   0   0
                       0   9   9   9   9   9   9
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
  5      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   8   8   8   8   8   8   8
                       0   0   0   0   0   0   0   0
  6      1     2       0   0
                       0   0
                       0   0
                       5   5
  7      1     3       8   0   8
                       0   0   0
                       0   0   0
                       0   0   0
  8      1     6       7   7   7   0   7   7
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
  9      1     8       7   7   7   7   7   7   7   7
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
 10      1     5       0   0   0   0   0
                       0   0   0   0   0
                       2   2   2   2   2
                       0   0   0   0   0
 11      1     5       0   0   0   0   0
                       6   6   6   6   6
                       0   0   0   0   0
                       0   0   0   0   0
 12      1     2       0   0
                       0   0
                       4   4
                       0   0
 13      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       6   0   6   6   6   6   0
                       0   0   0   0   0   0   0
 14      1     7       4   4   4   0   4   4   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 15      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       4   4   4   4   4   4   4   4
                       0   0   0   0   0   0   0   0
 16      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       8   8   8   8   8   8   8   8   8   8
 17      1     5       0   0   0   0   0
                       0   0   0   0   0
                       5   5   5   5   5
                       0   0   0   0   0
 18      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       5   5   5   5   5   5   5   0   5   0
 19      1     3       6   6   6
                       0   0   0
                       0   0   0
                       0   0   0
 20      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       4   4   4   4   4   4   4   4   4
                       0   0   0   0   0   0   0   0   0
 21      1     8       0   0   0   0   0   0   0   0
                       0   9   9   9   0   0   9   9
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
 22      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       3   3   3   0   3   3   3   3   3   3
 23      1     7       0   0   0   0   0   0   0
                       0   0   5   5   5   5   5
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 24      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       5   5   5   5   5   5   5   5   5
 25      1     4       0   0   0   0
                       0   0   0   0
                       0   0   0   0
                       9   0   9   9
 26      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       9   9   9   9   9   9   9   9
 27      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       3   3   3   0   3   3   3   3   3   3
 28      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       9   9   9   0   0   9   9
 29      1     4       0   0   0   0
                       0   0   0   0
                       0   0   0   0
                       1   1   1   1
 30      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       8   8   0   0   8   8
                       0   0   0   0   0   0
 31      1     3       0   0   0
                       0   0   0
                       0   0   0
                      10  10  10
 32      1     3       0   0   0
                       0   0   0
                       0   0   0
                       8   8   8
 33      1    10       2   2   2   2   2   2   2   2   2   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
 34      1     2       0   0
                       4   4
                       0   0
                       0   0
 35      1     5      10  10  10  10   0
                       0   0   0   0   0
                       0   0   0   0   0
                       0   0   0   0   0
 36      1     7       2   2   2   2   2   2   2
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 37      1     4       0   0   0   0
                       0   0   0   0
                       6   6   6   0
                       0   0   0   0
 38      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                      10  10  10  10   0  10  10  10  10
 39      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       5   5   0   5   5   5   5   5
 40      1     2       0   0
                       0   0
                       0   0
                       8   8
 41      1     8       0   0   0   0   0   0   0   0
                      10   0  10  10  10  10  10  10
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
 42      1     4       0   0   0   0
                       0   0   0   0
                       0   0   0   0
                       9   9   9   9
 43      1     6       0   0   0   0   0   0
                       9   9   9   9   9   9
                       0   0   0   0   0   0
                       0   0   0   0   0   0
 44      1     1       0
                       3
                       0
                       0
 45      1     2       0   0
                       7   7
                       0   0
                       0   0
 46      1     1       0
                       0
                       0
                       6
 47      1     4       0   0   0   0
                       8   8   8   8
                       0   0   0   0
                       0   0   0   0
 48      1     1       5
                       0
                       0
                       0
 49      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                      10  10  10   0  10  10  10  10
 50      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       3   3   3   3   3   3   3   3
                       0   0   0   0   0   0   0   0
 51      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   9   9   9   9   0   9
 52      1     4      10  10  10   0
                       0   0   0   0
                       0   0   0   0
                       0   0   0   0
 53      1    10       0   0   0   0   0   0   0   0   0   0
                       7   7   7   7   7   7   7   7   7   7
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
 54      1     8       0   0   0   0   0   0   0   0
                       9   9   9   9   9   9   9   9
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
 55      1     3       0   0   0
                       0   0   0
                      10  10  10
                       0   0   0
 56      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       3   3   3   0   3   3   3
 57      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       7   7   0   7   0   7   7   7   7   7
                       0   0   0   0   0   0   0   0   0   0
 58      1     7       0   0   0   0   0   0   0
                       0   3   3   3   0   3   3
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 59      1     2       0   0
                       0   0
                       0   1
                       0   0
 60      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       3   0   3   3   3   0   3   3   3   3
 61      1     3       0   0   0
                       1   1   1
                       0   0   0
                       0   0   0
 62      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   3   3   3   3   3
 63      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       4   4   4   0   0   4
 64      1     5       0   0   0   0   0
                       0   0   0   0   0
                       5   5   5   5   5
                       0   0   0   0   0
 65      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       6   6   6   6   6   6   6   0   6
                       0   0   0   0   0   0   0   0   0
 66      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                      10  10  10  10  10  10  10   0
 67      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       2   2   2   2   2   2   2   2   2
 68      1     2       0   0
                       0   0
                       0   0
                      10  10
 69      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       9   9   9   9   9   9   9
                       0   0   0   0   0   0   0
 70      1     2       8   8
                       0   0
                       0   0
                       0   0
 71      1     8       0   0   0   0   0   0   0   0
                       3   3   3   3   3   3   3   3
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
 72      1     1       0
                       1
                       0
                       0
 73      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       8   8   8   8   8   8   8   8   8   8
 74      1     5       5   5   5   5   5
                       0   0   0   0   0
                       0   0   0   0   0
                       0   0   0   0   0
 75      1     1       0
                       0
                       0
                       3
 76      1     5       0   0   0   0   0
                       0   0   0   0   0
                       0   0   0   0   0
                       9   9   9   9   0
 77      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   4   4   4   4   4   0   4   4   4
 78      1     6       0   0   0   0   0   0
                       8   8   0   8   8   8
                       0   0   0   0   0   0
                       0   0   0   0   0   0
 79      1     2       0   0
                       0   0
                       0   6
                       0   0
 80      1     4       0   0   0   0
                       0   0   0   0
                       2   2   2   2
                       0   0   0   0
 81      1     5       0   0   0   0   0
                       0   0   0   0   0
                       0   0   0   0   0
                       2   2   2   2   0
 82      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                      10  10  10  10  10  10  10   0
 83      1     6       0   0   0   0   0   0
                       9   9   0   9   9   9
                       0   0   0   0   0   0
                       0   0   0   0   0   0
 84      1     3       3   3   0
                       0   0   0
                       0   0   0
                       0   0   0
 85      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                      10  10  10  10  10  10
 86      1     4       0   0   0   0
                       0   0   0   0
                       8   0   8   8
                       0   0   0   0
 87      1     4       0   0   0   0
                       0   0   0   0
                       0   5   5   5
                       0   0   0   0
 88      1     2       0   0
                       0   0
                       3   3
                       0   0
 89      1    10       0   0   0   0   0   0   0   0   0   0
                       3   3   3   3   3   3   3   0   3   3
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
 90      1     6       0   0   0   0   0   0
                       6   6   6   6   6   6
                       0   0   0   0   0   0
                       0   0   0   0   0   0
 91      1     7       5   5   0   5   5   5   5
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 92      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       8   8   8   8   8   8   8   8   8   8
                       0   0   0   0   0   0   0   0   0   0
 93      1    10       0   0   0   0   0   0   0   0   0   0
                       0   4   4   4   4   4   4   4   4   4
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
 94      1     4       0   0   0   0
                       8   8   8   8
                       0   0   0   0
                       0   0   0   0
 95      1    10       0   0   0   0   0   0   0   0   0   0
                       5   5   5   5   5   0   5   0   5   5
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
 96      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   8   8   8   0   8   8   8   8
                       0   0   0   0   0   0   0   0   0
 97      1     9       0   0   0   0   0   0   0   0   0
                       2   2   2   2   2   2   2   2   2
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
 98      1     3       0   0   0
                       0   0   0
                       0   0   0
                       9   9   9
 99      1     5       6   6   6   6   0
                       0   0   0   0   0
                       0   0   0   0   0
                       0   0   0   0   0
100      1    10       0   0   0   0   0   0   0   0   0   0
                       0  10  10  10  10   0  10  10  10  10
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
101      1     2       6   6
                       0   0
                       0   0
                       0   0
102      1     3       0   0   0
                       0   0   0
                       7   7   7
                       0   0   0
103      1     8       0   0   0   0   0   0   0   0
                       2   2   2   2   0   2   2   2
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
104      1     3       3   3   3
                       0   0   0
                       0   0   0
                       0   0   0
105      1     7       9   9   9   9   9   9   9
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
106      1     2       0   0
                       0   0
                       4   4
                       0   0
107      1     1       0
                      10
                       0
                       0
108      1     3       0   0   0
                       0   0   0
                       6   6   6
                       0   0   0
109      1     2       7   7
                       0   0
                       0   0
                       0   0
110      1     3       0   0   0
                       4   4   0
                       0   0   0
                       0   0   0
111      1     6       0   0   0   0   0   0
                       3   3   3   3   3   3
                       0   0   0   0   0   0
                       0   0   0   0   0   0
112      1     9       4   4   4   4   0   4   4   4   4
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
113      1     5       0   0   0   0   0
                       2   2   2   2   2
                       0   0   0   0   0
                       0   0   0   0   0
114      1     6       1   1   1   1   1   1
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
115      1     9       2   2   2   0   2   2   2   2   2
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
116      1     3       0   0   0
                       0   0   0
                       0   0   0
                       9   9   9
117      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       9   9   9   9   9   9   9   9   9   9
118      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       4   4   4   4   4   4
119      1     2       0   0
                       0   0
                       0   0
                       2   2
120      1     7       0   0   0   0   0   0   0
                       2   2   0   2   2   2   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
121      1     5       0   0   0   0   0
                       0   0   0   0   0
                       0   0   0   0   0
                       5   5   5   5   5
122      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  12  12  12  12  12  12  12  12  12   0   0  12  12   0  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12   0  12  12  12  12  12  12   0  12  12  12  12  12  12  12  12  12  12   0  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12   0  12  12   0   0  12  12  12  12  12  12   0  12  12  12  12  12  12  12   0  12  12  12  12   0  12   0  12   0  12  12  12  12  12  12  12  12  12  12  12   0  12   0  12  12  12  12  12  12   0  12  12   0  12  12   0  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12   0  12  12  12  12  12  12  12  12  12  12   0  12  12  12  12  12  12  12  12  12  12  12  12  12   0  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12   0  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12   0  12  12  12   0  12  12   0  12   0   0  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12   0  12  12  12  12  12   0  12  12  12  12  12  12  12  12  12  12  12  12  12  12   0  12  12   0  12  12  12  12   0  12  12  12  12  12   0  12  12  12  12  12  12  12  12  12   0  12  12  12  12   0  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12   0  12  12  12  12   0  12  12  12  12  12  12  12  12  12   0  12  12  12  12  12  12  12  12  12  12  12  12  12  12   0  12  12  12  12  12   0  12  12  12  12  12   0  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12   0  12   0  12  12   0  12  12  12   0  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12   0  12  12  12  12  12  12   0  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12   0  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12   0  12  12  12  12  12   0  12  12  12  12  12   0  12   0  12  12  12   0  12  12  12  12  12  12  12   0  12  12  12   0  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12   0  12  12  12  12  12  12   0  12  12  12   0  12  12  12   0  12  12  12  12  12  12   0  12  12  12  12  12   0  12  12  12  12  12  12  12  12   0  12  12  12  12  12  12  12   0  12  12  12  12  12  12  12  12  12  12  12  12  12   0  12  12  12  12  12  12  12  12  12  12  12  12  12  12   0  12  12  12  12  12  12  12  12  12  12  12   0   0  12  12  12  12   0  12  12  12  12  12  12  12  12  12  12  12  12  12  12   0  12  12  12  12  12  12  12  12  12  12   0  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12   0  12  12  12  12  12  12

  13  13  13  13  13  13  13  13  13   0   0  13  13   0  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   0  13  13  13  13  13  13   0  13  13  13  13  13  13  13  13  13  13   0  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   0  13  13   0   0  13  13  13  13  13  13   0  13  13  13  13  13  13  13   0  13  13  13  13   0  13   0  13   0  13  13  13  13  13  13  13  13  13  13  13   0  13   0  13  13  13  13  13  13   0  13  13   0  13  13   0  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   0  13  13  13  13  13  13  13  13  13  13   0  13  13  13  13  13  13  13  13  13  13  13  13  13   0  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   0  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   0  13  13  13   0  13  13   0  13   0   0  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   0  13  13  13  13  13   0  13  13  13  13  13  13  13  13  13  13  13  13  13  13   0  13  13   0  13  13  13  13   0  13  13  13  13  13   0  13  13  13  13  13  13  13  13  13   0  13  13  13  13   0  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   0  13  13  13  13   0  13  13  13  13  13  13  13  13  13   0  13  13  13  13  13  13  13  13  13  13  13  13  13  13   0  13  13  13  13  13   0  13  13  13  13  13   0  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   0  13   0  13  13   0  13  13  13   0  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   0  13  13  13  13  13  13   0  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   0  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   0  13  13  13  13  13   0  13  13  13  13  13   0  13   0  13  13  13   0  13  13  13  13  13  13  13   0  13  13  13   0  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   0  13  13  13  13  13  13   0  13  13  13   0  13  13  13   0  13  13  13  13  13  13   0  13  13  13  13  13   0  13  13  13  13  13  13  13  13   0  13  13  13  13  13  13  13   0  13  13  13  13  13  13  13  13  13  13  13  13  13   0  13  13  13  13  13  13  13  13  13  13  13  13  13  13   0  13  13  13  13  13  13  13  13  13  13  13   0   0  13  13  13  13   0  13  13  13  13  13  13  13  13  13  13  13  13  13  13   0  13  13  13  13  13  13  13  13  13  13   0  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   0  13  13  13  13  13  13

  13  13  13  13  13  13  13  13  13   0   0  13  13   0  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   0  13  13  13  13  13  13   0  13  13  13  13  13  13  13  13  13  13   0  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   0  13  13   0   0  13  13  13  13  13  13   0  13  13  13  13  13  13  13   0  13  13  13  13   0  13   0  13   0  13  13  13  13  13  13  13  13  13  13  13   0  13   0  13  13  13  13  13  13   0  13  13   0  13  13   0  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   0  13  13  13  13  13  13  13  13  13  13   0  13  13  13  13  13  13  13  13  13  13  13  13  13   0  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   0  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   0  13  13  13   0  13  13   0  13   0   0  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   0  13  13  13  13  13   0  13  13  13  13  13  13  13  13  13  13  13  13  13  13   0  13  13   0  13  13  13  13   0  13  13  13  13  13   0  13  13  13  13  13  13  13  13  13   0  13  13  13  13   0  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   0  13  13  13  13   0  13  13  13  13  13  13  13  13  13   0  13  13  13  13  13  13  13  13  13  13  13  13  13  13   0  13  13  13  13  13   0  13  13  13  13  13   0  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   0  13   0  13  13   0  13  13  13   0  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   0  13  13  13  13  13  13   0  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   0  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   0  13  13  13  13  13   0  13  13  13  13  13   0  13   0  13  13  13   0  13  13  13  13  13  13  13   0  13  13  13   0  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   0  13  13  13  13  13  13   0  13  13  13   0  13  13  13   0  13  13  13  13  13  13   0  13  13  13  13  13   0  13  13  13  13  13  13  13  13   0  13  13  13  13  13  13  13   0  13  13  13  13  13  13  13  13  13  13  13  13  13   0  13  13  13  13  13  13  13  13  13  13  13  13  13  13   0  13  13  13  13  13  13  13  13  13  13  13   0   0  13  13  13  13   0  13  13  13  13  13  13  13  13  13  13  13  13  13  13   0  13  13  13  13  13  13  13  13  13  13   0  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   0  13  13  13  13  13  13

  17  17  17  17  17  17  17  17  17   0   0  17  17   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17  17   0   0  17  17  17  17  17  17   0  17  17  17  17  17  17  17   0  17  17  17  17   0  17   0  17   0  17  17  17  17  17  17  17  17  17  17  17   0  17   0  17  17  17  17  17  17   0  17  17   0  17  17   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17  17  17   0  17  17   0  17   0   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17  17   0  17  17  17  17   0  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17   0  17  17  17  17   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17   0  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17   0  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17   0  17  17   0  17  17  17   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17   0  17  17  17  17  17   0  17   0  17  17  17   0  17  17  17  17  17  17  17   0  17  17  17   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17   0  17  17  17   0  17  17  17   0  17  17  17  17  17  17   0  17  17  17  17  17   0  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17  17  17   0   0  17  17  17  17   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17

************************************************************************
