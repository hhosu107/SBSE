************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  122
horizon                       :  710
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1    120      0       87       86       87
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3           5   7   9
   3        1          3           6  15  50
   4        1          2          10  48
   5        1          3          12  26  27
   6        1          3          16  41  56
   7        1          3           8  19  24
   8        1          3          30  33  54
   9        1          3          11  13  84
  10        1          3          14  18  31
  11        1          2          45  47
  12        1          3          17  25  43
  13        1          2          47  65
  14        1          2          23  80
  15        1          3          29  32  44
  16        1          3          20  22  88
  17        1          2          35  91
  18        1          2          34  61
  19        1          3          36  59  64
  20        1          2          21  40
  21        1          1          76
  22        1          1          49
  23        1          1          37
  24        1          3          28  34  66
  25        1          2          60  63
  26        1          1          67
  27        1          1          74
  28        1          1          38
  29        1          1          37
  30        1          2          96  98
  31        1          1          51
  32        1          1          90
  33        1          1          67
  34        1          2          83 115
  35        1          1         115
  36        1          3          53  90  95
  37        1          2          69  71
  38        1          2          39  86
  39        1          2          42  55
  40        1          1          93
  41        1          2          45  65
  42        1          2          52  72
  43        1          2          77  89
  44        1          1          63
  45        1          3          46  58  75
  46        1          1          68
  47        1          1          94
  48        1          2          60  67
  49        1          1         103
  50        1          2          70 100
  51        1          2          62  81
  52        1          1         108
  53        1          1          57
  54        1          1         111
  55        1          1         109
  56        1          1          63
  57        1          2          72 119
  58        1          1         101
  59        1          3          82 107 113
  60        1          2          73  85
  61        1          1         108
  62        1          1         119
  63        1          1          79
  64        1          1         111
  65        1          1         107
  66        1          1         110
  67        1          1          83
  68        1          1          78
  69        1          1          87
  70        1          1          99
  71        1          1          89
  72        1          2          87  92
  73        1          1          93
  74        1          1          93
  75        1          2          96 112
  76        1          1          79
  77        1          2          82 106
  78        1          1          97
  79        1          1         100
  80        1          1         109
  81        1          1          90
  82        1          1         115
  83        1          1          91
  84        1          2          92 106
  85        1          1         111
  86        1          1         102
  87        1          1          94
  88        1          1          98
  89        1          1         114
  90        1          1         105
  91        1          1         110
  92        1          1         110
  93        1          2          95  98
  94        1          1         109
  95        1          1         118
  96        1          1         105
  97        1          1         107
  98        1          1         102
  99        1          2         103 105
 100        1          1         106
 101        1          2         116 118
 102        1          1         117
 103        1          1         104
 104        1          1         116
 105        1          1         116
 106        1          1         114
 107        1          1         117
 108        1          1         112
 109        1          1         113
 110        1          1         117
 111        1          1         121
 112        1          1         114
 113        1          1         120
 114        1          1         120
 115        1          1         120
 116        1          1         119
 117        1          1         118
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
  2      1     6       4   4   4   4   4   4
                       7   7   7   7   7   7
                       9   9   9   9   9   9
                       7   7   7   7   7   7
  3      1     2      10  10
                       9   9
                       7   7
                      10  10
  4      1     5       2   2   2   2   2
                       4   4   4   4   4
                       7   7   7   7   7
                       4   4   4   4   4
  5      1     7      10  10  10  10  10  10  10
                       2   2   2   2   2   2   2
                       7   7   7   7   7   7   7
                       9   9   9   9   9   9   9
  6      1     7       4   4   4   4   4   4   2
                       9   9   9   9   9   9   5
                       3   3   3   3   3   3   2
                       8   8   8   8   8   8   4
  7      1     1       9
                       4
                       6
                       6
  8      1     9       1   1   1   1   1   1   1   1   1
                       6   3   6   6   6   6   6   6   6
                       8   4   8   8   8   8   8   8   8
                       4   2   4   4   4   4   4   4   4
  9      1     1       8
                       2
                       5
                       7
 10      1     9       2   1   2   2   2   2   2   2   2
                       2   1   2   2   2   2   2   2   2
                      10   5  10  10  10  10  10  10  10
                       8   4   8   8   8   8   8   8   8
 11      1     2       8   8
                       7   7
                       9   9
                       4   4
 12      1     8       3   3   2   3   3   3   3   3
                       6   6   3   6   6   6   6   6
                       6   6   3   6   6   6   6   6
                       5   5   3   5   5   5   5   5
 13      1     3       1   1   1
                       1   2   2
                       2   3   3
                       5  10  10
 14      1     7       4   4   4   4   4   4   4
                      10  10  10  10  10  10  10
                       3   3   3   3   3   3   3
                       7   7   7   7   7   7   7
 15      1     9       6   6   6   6   6   3   6   6   6
                      10  10  10  10  10   5  10  10  10
                      10  10  10  10  10   5  10  10  10
                       9   9   9   9   9   5   9   9   9
 16      1     4       4   4   4   4
                       9   9   9   9
                       1   1   1   1
                      10  10  10  10
 17      1     3       8   8   8
                       6   6   6
                       7   7   7
                       8   8   8
 18      1    10       5   5   5   5   5   5   3   5   5   5
                       2   2   2   2   2   2   1   2   2   2
                       6   6   6   6   6   6   3   6   6   6
                       1   1   1   1   1   1   1   1   1   1
 19      1     9       2   4   4   4   4   4   4   4   4
                       5   9   9   9   9   9   9   9   9
                       1   2   2   2   2   2   2   2   2
                       1   2   2   2   2   2   2   2   2
 20      1     4       5   5   5   5
                       2   2   2   2
                       1   1   1   1
                       1   1   1   1
 21      1     3       4   2   2
                       2   1   1
                       5   3   3
                       7   4   4
 22      1     4       2   1   2   2
                       8   4   8   8
                       5   3   5   5
                       7   4   7   7
 23      1     1       5
                       2
                       5
                       1
 24      1    10       8   8   8   8   8   8   8   8   8   8
                       4   4   4   4   4   4   4   4   4   4
                      10  10  10  10  10  10  10  10  10  10
                       4   4   4   4   4   4   4   4   4   4
 25      1    10       2   2   2   2   2   2   2   2   2   2
                       2   2   2   2   2   2   2   2   2   2
                       3   3   3   3   3   3   3   3   3   3
                       5   5   5   5   5   5   5   5   5   5
 26      1     9       1   2   1   2   2   2   2   2   2
                       4   7   4   7   7   7   7   7   7
                       4   7   4   7   7   7   7   7   7
                       3   5   3   5   5   5   5   5   5
 27      1     8       3   3   6   6   6   6   6   6
                       3   3   5   5   5   5   5   5
                       1   1   1   1   1   1   1   1
                       1   1   2   2   2   2   2   2
 28      1     6       5   3   5   5   5   3
                       4   2   4   4   4   2
                       9   5   9   9   9   5
                       7   4   7   7   7   4
 29      1     4       3   3   3   3
                       4   4   4   4
                       8   8   8   8
                      10  10  10  10
 30      1     4      10  10  10  10
                       2   2   2   2
                       5   5   5   5
                       2   2   2   2
 31      1     8      10  10   5  10  10  10  10   5
                       3   3   2   3   3   3   3   2
                       9   9   5   9   9   9   9   5
                       6   6   3   6   6   6   6   3
 32      1     6       4   8   8   8   8   8
                       5  10  10  10  10  10
                       3   5   5   5   5   5
                       5   9   9   9   9   9
 33      1     4       8   8   8   8
                      10  10  10  10
                       4   4   4   4
                      10  10  10  10
 34      1     8       2   2   2   2   2   2   2   2
                       8   8   8   8   8   8   8   8
                       8   8   8   8   8   8   8   8
                       4   4   4   4   4   4   4   4
 35      1     4       7   7   7   7
                      10  10  10  10
                       2   2   2   2
                       7   7   7   7
 36      1    10       5   5   5   5   5   5   5   5   5   5
                       8   8   8   8   8   8   8   8   8   8
                       7   7   7   7   7   7   7   7   7   7
                       1   1   1   1   1   1   1   1   1   1
 37      1     1       3
                       5
                       9
                       3
 38      1     3       4   4   4
                       7   7   7
                       6   6   6
                       8   8   8
 39      1     4       4   4   4   4
                       8   8   8   8
                       6   6   6   6
                       5   5   5   5
 40      1     4       4   8   8   4
                       1   1   1   1
                       3   5   5   3
                       5  10  10   5
 41      1     1       1
                       1
                       1
                       3
 42      1     7       3   3   3   3   2   3   3
                       8   8   8   8   4   8   8
                       6   6   6   6   3   6   6
                       6   6   6   6   3   6   6
 43      1    10       1   1   1   1   1   1   1   1   1   1
                       8   8   4   8   8   8   8   8   8   8
                       7   7   4   7   7   7   7   7   7   7
                      10  10   5  10  10  10  10  10  10  10
 44      1     5       1   1   1   1   1
                       1   1   1   1   1
                       3   5   5   5   5
                       1   1   1   1   1
 45      1     5       1   1   1   1   1
                       4   4   2   4   4
                       8   8   4   8   8
                       3   3   2   3   3
 46      1     6       8   8   4   8   8   8
                       3   3   2   3   3   3
                       4   4   2   4   4   4
                       6   6   3   6   6   6
 47      1     9       4   4   4   4   4   4   2   4   2
                       1   1   1   1   1   1   1   1   1
                      10  10  10  10  10  10   5  10   5
                       4   4   4   4   4   4   2   4   2
 48      1    10      10  10  10  10  10  10  10  10  10  10
                       1   1   1   1   1   1   1   1   1   1
                       1   1   1   1   1   1   1   1   1   1
                      10  10  10  10  10  10  10  10  10  10
 49      1     8       8   8   8   8   8   8   8   4
                       2   2   2   2   2   2   2   1
                       2   2   2   2   2   2   2   1
                       2   2   2   2   2   2   2   1
 50      1    10       5   3   5   3   5   5   5   5   5   5
                       4   2   4   2   4   4   4   4   4   4
                       2   1   2   1   2   2   2   2   2   2
                       5   3   5   3   5   5   5   5   5   5
 51      1     8      10  10   5  10  10   5  10  10
                      10  10   5  10  10   5  10  10
                       8   8   4   8   8   4   8   8
                       1   1   1   1   1   1   1   1
 52      1     7       4   4   4   4   4   4   4
                       8   8   8   8   8   8   8
                       2   2   2   2   2   2   2
                       2   2   2   2   2   2   2
 53      1     6       7   7   7   7   7   7
                       8   8   8   8   8   8
                       9   9   9   9   9   9
                       7   7   7   7   7   7
 54      1     5       8   8   4   8   4
                       1   1   1   1   1
                       4   4   2   4   2
                       1   1   1   1   1
 55      1     2       2   2
                       7   7
                       1   1
                       5   5
 56      1     9       4   2   4   4   4   2   2   4   2
                       8   4   8   8   8   4   4   8   4
                       5   3   5   5   5   3   3   5   3
                       1   1   1   1   1   1   1   1   1
 57      1     4       4   4   4   4
                       4   4   4   4
                       6   6   6   6
                       3   3   3   3
 58      1     3       1   1   1
                       5   3   5
                       3   2   3
                       3   2   3
 59      1     4       4   4   4   4
                       9   9   9   9
                       6   6   6   6
                       6   6   6   6
 60      1     8       3   3   3   2   3   3   3   3
                       8   8   8   4   8   8   8   8
                       8   8   8   4   8   8   8   8
                       3   3   3   2   3   3   3   3
 61      1     2       2   2
                       7   7
                       8   8
                       9   9
 62      1     6       6   3   6   6   6   6
                       6   3   6   6   6   6
                       8   4   8   8   8   8
                       8   4   8   8   8   8
 63      1     5       9   9   9   9   5
                      10  10  10  10   5
                       1   1   1   1   1
                       1   1   1   1   1
 64      1     1       9
                       2
                       9
                       5
 65      1     4       8   8   8   8
                       2   2   2   2
                       8   8   8   8
                       3   3   3   3
 66      1     8       8   8   8   8   8   8   8   8
                      10  10  10  10  10  10  10  10
                       8   8   8   8   8   8   8   8
                       7   7   7   7   7   7   7   7
 67      1     8       6   6   3   6   6   6   6   6
                       2   2   1   2   2   2   2   2
                       1   1   1   1   1   1   1   1
                       2   2   1   2   2   2   2   2
 68      1     8       6   6   3   6   6   6   6   6
                       9   9   5   9   9   9   9   9
                       2   2   1   2   2   2   2   2
                      10  10   5  10  10  10  10  10
 69      1     8       2   2   2   2   2   2   2   2
                       8   8   8   8   8   8   8   8
                       2   2   2   2   2   2   2   2
                       1   1   1   1   1   1   1   1
 70      1    10       1   1   1   1   1   1   1   1   1   1
                       7   7   7   7   7   4   7   7   4   7
                       2   2   2   2   2   1   2   2   1   2
                       5   5   5   5   5   3   5   5   3   5
 71      1    10       2   4   4   4   4   4   4   4   4   4
                       4   7   7   7   7   7   7   7   7   7
                       2   4   4   4   4   4   4   4   4   4
                       2   3   3   3   3   3   3   3   3   3
 72      1     6       8   8   8   8   8   8
                       8   8   8   8   8   8
                       5   5   5   5   5   5
                       2   2   2   2   2   2
 73      1     1       2
                       6
                       5
                       3
 74      1     9       3   3   3   3   3   3   3   3   3
                       6   6   6   6   6   6   6   6   6
                       1   1   1   1   1   1   1   1   1
                       7   7   7   7   7   7   7   7   7
 75      1    10       8   8   8   4   8   8   8   8   8   8
                       5   5   5   3   5   5   5   5   5   5
                       2   2   2   1   2   2   2   2   2   2
                       9   9   9   5   9   9   9   9   9   9
 76      1     5       1   1   1   1   1
                       9   9   9   9   9
                       6   6   6   6   6
                       9   9   9   9   9
 77      1     6       2   2   2   2   2   2
                       2   2   2   2   2   2
                       3   3   3   3   3   3
                       8   8   8   8   8   8
 78      1     7       5   5   5   5   3   5   5
                       4   4   4   4   2   4   4
                       6   6   6   6   3   6   6
                       6   6   6   6   3   6   6
 79      1     4       3   6   6   6
                       4   8   8   8
                       5  10  10  10
                       5   9   9   9
 80      1     8       7   4   7   7   4   4   7   7
                       1   1   1   1   1   1   1   1
                       8   4   8   8   4   4   8   8
                       7   4   7   7   4   4   7   7
 81      1     6       3   5   3   5   5   5
                       5   9   5   9   9   9
                       3   5   3   5   5   5
                       5  10   5  10  10  10
 82      1    10       1   1   1   1   1   1   1   1   1   1
                       8   8   8   8   8   4   8   8   8   8
                       2   2   2   2   2   1   2   2   2   2
                       3   3   3   3   3   2   3   3   3   3
 83      1    10       5   5   5   5   5   5   5   5   5   5
                       3   3   3   3   3   3   3   3   3   3
                       1   1   1   1   1   1   1   1   1   1
                      10  10  10  10  10  10  10  10  10  10
 84      1     3       4   8   8
                       3   6   6
                       5  10  10
                       1   2   2
 85      1     5       5   5   5   5   5
                       3   3   3   3   3
                       7   7   7   7   7
                       9   9   9   9   9
 86      1    10       6   6   3   6   6   6   6   6   6   6
                       2   2   1   2   2   2   2   2   2   2
                       7   7   4   7   7   7   7   7   7   7
                       7   7   4   7   7   7   7   7   7   7
 87      1     5       2   2   2   1   2
                      10  10  10   5  10
                       8   8   8   4   8
                       7   7   7   4   7
 88      1     1      10
                       8
                       9
                       2
 89      1     2       1   1
                       5   5
                       6   6
                       3   3
 90      1     3       7   7   4
                       5   5   3
                       6   6   3
                       8   8   4
 91      1     3       4   4   2
                       5   5   3
                       9   9   5
                       9   9   5
 92      1     8       1   1   1   1   1   1   1   1
                      10  10  10  10  10  10  10  10
                       2   2   2   2   2   2   2   2
                       9   9   9   9   9   9   9   9
 93      1     8       2   2   2   2   2   2   2   2
                       8   8   8   8   8   8   8   8
                       8   8   8   8   8   8   8   8
                       6   6   6   6   6   6   6   6
 94      1     2       6   6
                       7   7
                       7   7
                       1   1
 95      1    10       2   1   2   2   2   1   2   2   2   2
                       5   3   5   5   5   3   5   5   5   5
                      10   5  10  10  10   5  10  10  10  10
                       2   1   2   2   2   1   2   2   2   2
 96      1     7       4   4   4   2   4   4   2
                       8   8   8   4   8   8   4
                       5   5   5   3   5   5   3
                       5   5   5   3   5   5   3
 97      1     3       4   4   4
                      10  10  10
                       4   4   4
                       5   5   5
 98      1    10      10  10  10  10  10  10  10  10  10  10
                       8   8   8   8   8   8   8   8   8   8
                       4   4   4   4   4   4   4   4   4   4
                       5   5   5   5   5   5   5   5   5   5
 99      1     3       9   9   9
                       5   5   5
                       4   4   4
                       7   7   7
100      1     8       2   2   2   2   2   2   2   2
                       9   9   9   9   9   9   9   9
                       8   8   8   8   8   8   8   8
                       9   9   9   9   9   9   9   9
101      1     2      10  10
                      10  10
                       9   9
                       2   2
102      1     8       9   5   9   9   9   9   9   9
                       8   4   8   8   8   8   8   8
                       2   1   2   2   2   2   2   2
                       1   1   1   1   1   1   1   1
103      1     3       3   3   2
                       5   5   3
                       2   2   1
                       9   9   5
104      1     5       4   2   4   4   4
                       8   4   8   8   8
                       9   5   9   9   9
                       6   3   6   6   6
105      1     2       4   4
                       4   4
                       1   1
                       2   2
106      1     6       3   3   2   3   3   3
                       6   6   3   6   6   6
                      10  10   5  10  10  10
                       5   5   3   5   5   5
107      1     7       8   8   8   8   8   8   8
                      10  10  10  10  10  10  10
                       2   2   2   2   2   2   2
                       3   3   3   3   3   3   3
108      1     4       3   3   3   3
                       3   3   3   3
                       4   4   4   4
                       8   8   8   8
109      1     5       9   5   5   9   9
                       6   3   3   6   6
                      10   5   5  10  10
                       1   1   1   1   1
110      1     6       9   5   9   9   9   9
                       4   2   4   4   4   4
                       4   2   4   4   4   4
                       1   1   1   1   1   1
111      1     9       1   1   1   1   1   1   1   1   1
                       6   6   6   6   6   6   6   6   6
                       8   8   8   8   8   8   8   8   8
                       2   2   2   2   2   2   2   2   2
112      1     8       4   2   4   2   4   4   4   4
                       9   5   9   5   9   9   9   9
                       9   5   9   5   9   9   9   9
                       4   2   4   2   4   4   4   4
113      1     9       1   1   1   1   1   1   1   1   1
                       7   7   7   7   7   7   7   7   7
                       6   6   6   6   6   6   6   6   6
                       8   8   8   8   8   8   8   8   8
114      1     8       6   6   6   6   6   6   6   6
                       2   2   2   2   2   2   2   2
                       8   8   8   8   8   8   8   8
                       7   7   7   7   7   7   7   7
115      1     5       4   7   7   7   7
                       3   6   6   6   6
                       5   9   9   9   9
                       1   1   1   1   1
116      1     2       1   2
                       4   7
                       3   6
                       1   2
117      1     9       3   6   6   6   6   6   6   6   6
                       5  10  10  10  10  10  10  10  10
                       2   3   3   3   3   3   3   3   3
                       5   9   9   9   9   9   9   9   9
118      1     2       9   9
                       9   9
                       3   3
                       9   9
119      1     6       7   7   7   4   7   7
                       8   8   8   4   8   8
                       1   1   1   1   1   1
                       1   1   1   1   1   1
120      1     7       1   1   1   1   1   1   1
                       7   7   7   7   7   7   7
                      10  10  10  10  10  10  10
                       4   4   4   4   4   4   4
121      1    10      10  10  10  10  10  10  10  10   5  10
                       9   9   9   9   9   9   9   9   5   9
                       9   9   9   9   9   9   9   9   5   9
                       8   8   8   8   8   8   8   8   4   8
122      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  34  17  34  17  34  17  34  34  34  34  34  34  34  34  17  34  34  17  34  34  34  34  34  17  34  34  17  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  17  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  17  34  34  34  17  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  17  17  34  34  34  34  17  34  34  34  17  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  17  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  17  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  17  34  34  34  34  34  34  34  34  34  34  17  34  34  34  34  17  34  34  17  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  17  34  34  34  34  34  34  34  34  34  34  17  34  34  34  34  34  34  34  34  17  34  34  34  34  34  34  34  34  17  34  17  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  17  34  34  34  34  34  34  34  34  17  34  34  34  34  34  34  34  34  34  34  34  34  34  17  34  17  34  34  34  34  34  34  34  34  34  34  34  17  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  17  34  34  34  34  34  34  34  34  17  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  17  34  34  34  34  34  34  34  34  34  17  17  34  34  34  34  34  34  34  34  34  34  34  17  34  34  34  34  34  34  34  34  34  34  17  34  17  34  34  17  34  34  34  34  34  34  17  34  34  34  17  34  34  34  34  34  34  34  34  34  34  34  34  17  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  17  34  17  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  17  34  34  34  34  17  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  17  34  34  34  34  34  17  34  34  34  34  34  34  17  34  34  34  34  34  17  34  17  17  34  34  34  34  34  34  34  34  34  34  34  34  34  34  17  34  34  17  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  17  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  17  34  34  34  34  34  34  17  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  17  34  34  34  34  34  34  34  34  17  34  34  34  34  34  34  34  34  34  34  34  34  34  34  17  34  34  34  34  34  34  34  34  34  34  34  34  34  34  17  17  17  34  17  34  34  34  34  34  34  34  34  17  17  34  34  34  34  34  34  34  34  34  17  17  34  34  34  34

  33  17  33  17  33  17  33  33  33  33  33  33  33  33  17  33  33  17  33  33  33  33  33  17  33  33  17  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  17  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  17  33  33  33  17  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  17  17  33  33  33  33  17  33  33  33  17  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  17  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  17  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  17  33  33  33  33  33  33  33  33  33  33  17  33  33  33  33  17  33  33  17  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  17  33  33  33  33  33  33  33  33  33  33  17  33  33  33  33  33  33  33  33  17  33  33  33  33  33  33  33  33  17  33  17  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  17  33  33  33  33  33  33  33  33  17  33  33  33  33  33  33  33  33  33  33  33  33  33  17  33  17  33  33  33  33  33  33  33  33  33  33  33  17  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  17  33  33  33  33  33  33  33  33  17  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  17  33  33  33  33  33  33  33  33  33  17  17  33  33  33  33  33  33  33  33  33  33  33  17  33  33  33  33  33  33  33  33  33  33  17  33  17  33  33  17  33  33  33  33  33  33  17  33  33  33  17  33  33  33  33  33  33  33  33  33  33  33  33  17  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  17  33  17  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  17  33  33  33  33  17  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  17  33  33  33  33  33  17  33  33  33  33  33  33  17  33  33  33  33  33  17  33  17  17  33  33  33  33  33  33  33  33  33  33  33  33  33  33  17  33  33  17  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  17  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  17  33  33  33  33  33  33  17  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  33  17  33  33  33  33  33  33  33  33  17  33  33  33  33  33  33  33  33  33  33  33  33  33  33  17  33  33  33  33  33  33  33  33  33  33  33  33  33  33  17  17  17  33  17  33  33  33  33  33  33  33  33  17  17  33  33  33  33  33  33  33  33  33  17  17  33  33  33  33

  31  16  31  16  31  16  31  31  31  31  31  31  31  31  16  31  31  16  31  31  31  31  31  16  31  31  16  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  16  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  16  31  31  31  16  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  16  16  31  31  31  31  16  31  31  31  16  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  16  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  16  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  16  31  31  31  31  31  31  31  31  31  31  16  31  31  31  31  16  31  31  16  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  16  31  31  31  31  31  31  31  31  31  31  16  31  31  31  31  31  31  31  31  16  31  31  31  31  31  31  31  31  16  31  16  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  16  31  31  31  31  31  31  31  31  16  31  31  31  31  31  31  31  31  31  31  31  31  31  16  31  16  31  31  31  31  31  31  31  31  31  31  31  16  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  16  31  31  31  31  31  31  31  31  16  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  16  31  31  31  31  31  31  31  31  31  16  16  31  31  31  31  31  31  31  31  31  31  31  16  31  31  31  31  31  31  31  31  31  31  16  31  16  31  31  16  31  31  31  31  31  31  16  31  31  31  16  31  31  31  31  31  31  31  31  31  31  31  31  16  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  16  31  16  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  16  31  31  31  31  16  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  16  31  31  31  31  31  16  31  31  31  31  31  31  16  31  31  31  31  31  16  31  16  16  31  31  31  31  31  31  31  31  31  31  31  31  31  31  16  31  31  16  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  16  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  16  31  31  31  31  31  31  16  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  31  16  31  31  31  31  31  31  31  31  16  31  31  31  31  31  31  31  31  31  31  31  31  31  31  16  31  31  31  31  31  31  31  31  31  31  31  31  31  31  16  16  16  31  16  31  31  31  31  31  31  31  31  16  16  31  31  31  31  31  31  31  31  31  16  16  31  31  31  31

  30  15  30  15  30  15  30  30  30  30  30  30  30  30  15  30  30  15  30  30  30  30  30  15  30  30  15  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  15  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  15  30  30  30  15  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  15  15  30  30  30  30  15  30  30  30  15  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  15  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  15  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  15  30  30  30  30  30  30  30  30  30  30  15  30  30  30  30  15  30  30  15  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  15  30  30  30  30  30  30  30  30  30  30  15  30  30  30  30  30  30  30  30  15  30  30  30  30  30  30  30  30  15  30  15  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  15  30  30  30  30  30  30  30  30  15  30  30  30  30  30  30  30  30  30  30  30  30  30  15  30  15  30  30  30  30  30  30  30  30  30  30  30  15  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  15  30  30  30  30  30  30  30  30  15  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  15  30  30  30  30  30  30  30  30  30  15  15  30  30  30  30  30  30  30  30  30  30  30  15  30  30  30  30  30  30  30  30  30  30  15  30  15  30  30  15  30  30  30  30  30  30  15  30  30  30  15  30  30  30  30  30  30  30  30  30  30  30  30  15  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  15  30  15  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  15  30  30  30  30  15  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  15  30  30  30  30  30  15  30  30  30  30  30  30  15  30  30  30  30  30  15  30  15  15  30  30  30  30  30  30  30  30  30  30  30  30  30  30  15  30  30  15  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  15  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  15  30  30  30  30  30  30  15  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  15  30  30  30  30  30  30  30  30  15  30  30  30  30  30  30  30  30  30  30  30  30  30  30  15  30  30  30  30  30  30  30  30  30  30  30  30  30  30  15  15  15  30  15  30  30  30  30  30  30  30  30  15  15  30  30  30  30  30  30  30  30  30  15  15  30  30  30  30

************************************************************************
