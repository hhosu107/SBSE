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
    1    120      0       93       12       93
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3           8  10  11
   3        1          2           5  94
   4        1          3          28  46  58
   5        1          3           6   9  21
   6        1          3           7  20 106
   7        1          3          14  17  59
   8        1          3          13  16  87
   9        1          2          17  31
  10        1          3          24  82 112
  11        1          3          12  34  62
  12        1          3          15  22  38
  13        1          3          19  40  84
  14        1          3          23  51  74
  15        1          3          18  46  95
  16        1          2          38 104
  17        1          2          27  65
  18        1          1          41
  19        1          3          35  68  70
  20        1          2          33  35
  21        1          2          48 100
  22        1          3          48  61 101
  23        1          3          25  26  44
  24        1          3          30  43  78
  25        1          3          29  32  80
  26        1          3          39  47  50
  27        1          1          57
  28        1          1          36
  29        1          2          72  98
  30        1          3          37  45  72
  31        1          1          86
  32        1          2          67  93
  33        1          3          42  44  61
  34        1          1          54
  35        1          1          60
  36        1          3          50  61 114
  37        1          2          46  96
  38        1          2          47  74
  39        1          3          49  67  76
  40        1          1          48
  41        1          2          54 101
  42        1          3          76  81  89
  43        1          3          69 100 114
  44        1          3          49  85 104
  45        1          3          54  55  56
  46        1          1          93
  47        1          1          71
  48        1          2          53  66
  49        1          1          52
  50        1          1          81
  51        1          2          52  63
  52        1          1          95
  53        1          2          60  63
  54        1          2          74 107
  55        1          3          68  87 103
  56        1          1          64
  57        1          1         111
  58        1          1          78
  59        1          1         111
  60        1          2          86 104
  61        1          2          81 110
  62        1          2          63  67
  63        1          1         115
  64        1          1         103
  65        1          1         111
  66        1          2          90 113
  67        1          3          83  92  96
  68        1          2          77 118
  69        1          2          75 102
  70        1          1         109
  71        1          2          73  80
  72        1          1          83
  73        1          1          97
  74        1          1         109
  75        1          1          91
  76        1          3          79  92  96
  77        1          2          94 115
  78        1          1          97
  79        1          2          82  93
  80        1          1          90
  81        1          3          85  88 120
  82        1          2          97 105
  83        1          1          99
  84        1          2          98 100
  85        1          1         102
  86        1          3          89  90  91
  87        1          2         107 116
  88        1          1          91
  89        1          1         108
  90        1          2          99 119
  91        1          3          92  95  98
  92        1          1         117
  93        1          1         102
  94        1          2          99 108
  95        1          1         117
  96        1          1         105
  97        1          1         114
  98        1          1         108
  99        1          1         110
 100        1          1         109
 101        1          3         103 112 113
 102        1          1         105
 103        1          1         106
 104        1          1         112
 105        1          1         107
 106        1          1         110
 107        1          1         118
 108        1          1         113
 109        1          2         116 118
 110        1          1         121
 111        1          1         115
 112        1          1         116
 113        1          1         119
 114        1          1         117
 115        1          2         120 121
 116        1          1         120
 117        1          1         119
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
  2      1     1       8
                       0
                       3
                       0
  3      1     7      10  10  10  10  10  10  10
                       0   0   0   0   0   0   0
                       5   5   5   5   5   5   5
                       0   0   0   0   0   0   0
  4      1     8       2   2   2   2   2   2   2   2
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
  5      1     1       2
                       6
                       0
                       2
  6      1     5       0   0   0   0   0
                       0   0   0   0   0
                       6   6   6   6   6
                       0   0   0   0   0
  7      1     8       5   5   5   5   3   5   5   5
                       0   0   0   0   0   0   0   0
                       1   1   1   1   1   1   1   1
                       0   0   0   0   0   0   0   0
  8      1     2      10  10
                       0   0
                       0   0
                       0   0
  9      1    10       2   1   2   2   2   2   2   2   2   2
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       6   3   6   6   6   6   6   6   6   6
 10      1     7       4   4   4   4   4   4   2
                       4   4   4   4   4   4   2
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 11      1     2       0   0
                       3   5
                       0   0
                       0   0
 12      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       5   5   5   5   5   5
                       0   0   0   0   0   0
 13      1     6       4   4   4   4   4   4
                       0   0   0   0   0   0
                       1   1   1   1   1   1
                       7   7   7   7   7   7
 14      1     2       6   6
                       0   0
                       0   0
                       7   7
 15      1     8       8   8   8   8   8   8   8   8
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       2   2   2   2   2   2   2   2
 16      1     5       6   6   6   6   6
                       0   0   0   0   0
                       3   3   3   3   3
                       8   8   8   8   8
 17      1     8       0   0   0   0   0   0   0   0
                       3   5   3   5   5   5   5   5
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
 18      1     1       0
                       0
                       0
                       7
 19      1     9       1   1   1   1   1   1   1   1   1
                       0   0   0   0   0   0   0   0   0
                       8   8   8   8   8   8   8   4   8
                       0   0   0   0   0   0   0   0   0
 20      1     2       9   9
                       5   5
                       0   0
                       0   0
 21      1     5       0   0   0   0   0
                       5   5   5   3   5
                       0   0   0   0   0
                       3   3   3   2   3
 22      1     4      10  10  10  10
                      10  10  10  10
                       0   0   0   0
                       5   5   5   5
 23      1     7       0   0   0   0   0   0   0
                       1   1   1   1   1   1   1
                       0   0   0   0   0   0   0
                       2   2   2   2   2   2   2
 24      1     3       0   0   0
                       0   0   0
                       0   0   0
                       4   4   4
 25      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       7   7   7   7   4   7   7   4
                       1   1   1   1   1   1   1   1
 26      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       1   1   1   1   1   1   1   1
 27      1     7       0   0   0   0   0   0   0
                       3   3   3   3   3   3   3
                       0   0   0   0   0   0   0
                       6   6   6   6   6   6   6
 28      1     9       4   2   4   4   4   4   4   4   4
                       0   0   0   0   0   0   0   0   0
                       1   1   1   1   1   1   1   1   1
                       0   0   0   0   0   0   0   0   0
 29      1     6       0   0   0   0   0   0
                       8   8   8   8   8   8
                       0   0   0   0   0   0
                       0   0   0   0   0   0
 30      1     5       0   0   0   0   0
                       4   4   4   4   2
                       5   5   5   5   3
                       0   0   0   0   0
 31      1     7       0   0   0   0   0   0   0
                       9   9   9   9   5   9   9
                       0   0   0   0   0   0   0
                       7   7   7   7   4   7   7
 32      1     6       3   3   3   3   2   3
                       3   3   3   3   2   3
                      10  10  10  10   5  10
                       6   6   6   6   3   6
 33      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       1   1   1   1   1   1   1
                       0   0   0   0   0   0   0
 34      1     8       2   2   2   2   2   2   2   2
                      10  10  10  10  10  10  10  10
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
 35      1     8       3   6   6   6   6   6   6   3
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
 36      1     6      10  10  10  10  10  10
                       9   9   9   9   9   9
                       0   0   0   0   0   0
                       8   8   8   8   8   8
 37      1    10       6   6   6   6   6   6   6   3   6   6
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
 38      1     3       0   0   0
                       8   4   8
                       0   0   0
                       0   0   0
 39      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       1   1   1   1   1   1   1   1
 40      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       1   1   1   1   1   1   1   1   1   1
                       0   0   0   0   0   0   0   0   0   0
 41      1     2       0   0
                       0   0
                       0   0
                       6   6
 42      1    10       0   0   0   0   0   0   0   0   0   0
                       6   3   6   6   3   6   6   6   6   6
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
 43      1     3       0   0   0
                       0   0   0
                      10  10  10
                       3   3   3
 44      1     6       0   0   0   0   0   0
                       5   3   5   5   5   5
                       2   1   2   2   2   2
                       7   4   7   7   7   7
 45      1     2       7   7
                      10  10
                       5   5
                       7   7
 46      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       7   7   7   7   7   7   4   7   7   7
 47      1     4       0   0   0   0
                       0   0   0   0
                       0   0   0   0
                       3   2   3   2
 48      1     8       1   1   1   1   1   1   1   1
                      10  10  10  10   5  10   5  10
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
 49      1     8       2   2   2   2   2   2   2   2
                       0   0   0   0   0   0   0   0
                       8   8   8   8   8   8   8   8
                       0   0   0   0   0   0   0   0
 50      1     7       0   0   0   0   0   0   0
                       6   6   6   6   6   6   6
                       2   2   2   2   2   2   2
                      10  10  10  10  10  10  10
 51      1     1       0
                       2
                       0
                       9
 52      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       1   1   1   1   1   1   1   1
                       6   6   6   6   6   6   6   6
 53      1     8       3   3   2   3   3   3   3   3
                      10  10   5  10  10  10  10  10
                       1   1   1   1   1   1   1   1
                      10  10   5  10  10  10  10  10
 54      1     8      10  10  10  10   5  10  10  10
                       7   7   7   7   4   7   7   7
                      10  10  10  10   5  10  10  10
                       7   7   7   7   4   7   7   7
 55      1     9       9   9   9   9   9   9   9   9   9
                       3   3   3   3   3   3   3   3   3
                       1   1   1   1   1   1   1   1   1
                       0   0   0   0   0   0   0   0   0
 56      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       5  10  10  10  10   5  10  10  10
 57      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       8   4   8   8   8   4   8   8   8   8
                       0   0   0   0   0   0   0   0   0   0
 58      1    10       1   1   1   1   1   1   1   1   1   1
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       2   3   3   3   3   3   3   3   3   3
 59      1     2       4   4
                       2   2
                       5   5
                       0   0
 60      1     4       0   0   0   0
                       3   3   3   3
                       0   0   0   0
                       0   0   0   0
 61      1     1       8
                       3
                       6
                      10
 62      1     6       0   0   0   0   0   0
                       4   4   4   4   4   2
                       9   9   9   9   9   5
                       4   4   4   4   4   2
 63      1     7       1   1   1   1   1   1   1
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       7   4   7   7   7   7   4
 64      1    10       4   4   4   4   4   4   4   4   4   4
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
 65      1     8       7   7   7   7   7   4   7   7
                       5   5   5   5   5   3   5   5
                       0   0   0   0   0   0   0   0
                       2   2   2   2   2   1   2   2
 66      1     5       0   0   0   0   0
                       0   0   0   0   0
                       1   1   1   1   1
                       6   6   6   6   6
 67      1     2       9   9
                       0   0
                       0   0
                       0   0
 68      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       6   3   3   6   3   6   6   6   6   6
                       7   4   4   7   4   7   7   7   7   7
 69      1     9       0   0   0   0   0   0   0   0   0
                       8   8   8   8   8   8   8   8   8
                       3   3   3   3   3   3   3   3   3
                       0   0   0   0   0   0   0   0   0
 70      1     5       7   4   7   7   7
                       0   0   0   0   0
                       0   0   0   0   0
                       7   4   7   7   7
 71      1     3      10  10  10
                       6   6   6
                       5   5   5
                       9   9   9
 72      1     6       0   0   0   0   0   0
                       4   2   4   4   4   4
                       0   0   0   0   0   0
                       6   3   6   6   6   6
 73      1     9       7   7   4   7   7   7   7   7   7
                       3   3   2   3   3   3   3   3   3
                       0   0   0   0   0   0   0   0   0
                       1   1   1   1   1   1   1   1   1
 74      1    10       8   8   8   8   8   8   8   8   8   8
                       6   6   6   6   6   6   6   6   6   6
                       8   8   8   8   8   8   8   8   8   8
                       0   0   0   0   0   0   0   0   0   0
 75      1     7      10  10  10  10  10  10  10
                       0   0   0   0   0   0   0
                       3   3   3   3   3   3   3
                       1   1   1   1   1   1   1
 76      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       3   5   5   5   5   5
 77      1     1       4
                       4
                       0
                       7
 78      1     3       1   1   1
                       0   0   0
                       2   2   2
                       0   0   0
 79      1     1       0
                       1
                       0
                       0
 80      1     1       9
                       0
                       5
                       8
 81      1     5       0   0   0   0   0
                      10  10  10  10   5
                       3   3   3   3   2
                       0   0   0   0   0
 82      1     4       0   0   0   0
                       4   4   4   4
                       0   0   0   0
                       6   6   6   6
 83      1     1      10
                       0
                       2
                       5
 84      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       9   9   9   9   9   9   9   9
                      10  10  10  10  10  10  10  10
 85      1     5       0   0   0   0   0
                       0   0   0   0   0
                       0   0   0   0   0
                       9   9   9   9   9
 86      1    10       3   3   2   3   3   3   3   3   3   3
                       3   3   2   3   3   3   3   3   3   3
                       2   2   1   2   2   2   2   2   2   2
                       1   1   1   1   1   1   1   1   1   1
 87      1     1       4
                       0
                      10
                       0
 88      1    10       7   7   7   7   7   7   7   7   7   7
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       9   9   9   9   9   9   9   9   9   9
 89      1     4       5   9   9   9
                       1   1   1   1
                       4   7   7   7
                       0   0   0   0
 90      1     9      10  10  10  10  10  10  10  10  10
                       8   8   8   8   8   8   8   8   8
                       9   9   9   9   9   9   9   9   9
                       0   0   0   0   0   0   0   0   0
 91      1     3       0   0   0
                       0   0   0
                       7   7   4
                       0   0   0
 92      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                      10  10  10  10  10  10  10  10  10   5
 93      1     2       0   0
                       0   0
                       2   3
                       5   9
 94      1     7       0   0   0   0   0   0   0
                       7   7   4   7   7   7   7
                       0   0   0   0   0   0   0
                       5   5   3   5   5   5   5
 95      1     7       7   7   7   4   7   4   4
                       3   3   3   2   3   2   2
                       1   1   1   1   1   1   1
                       4   4   4   2   4   2   2
 96      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       1   1   1   1   1   1   1   1   1
 97      1     1       0
                       4
                       5
                       0
 98      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       4   4   4   4   2   4   4   4   2
                       2   2   2   2   1   2   2   2   1
 99      1     1       8
                       0
                       0
                       7
100      1     5       0   0   0   0   0
                       0   0   0   0   0
                       2   2   2   2   2
                       0   0   0   0   0
101      1     9       6   6   6   6   6   6   6   6   6
                       2   2   2   2   2   2   2   2   2
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
102      1     2       0   0
                       4   2
                      10   5
                       0   0
103      1     6      10  10  10  10  10  10
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
104      1    10       2   2   2   2   2   2   2   2   2   2
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
105      1     7       0   0   0   0   0   0   0
                       3   5   5   5   5   5   5
                       5   9   9   9   9   9   9
                       0   0   0   0   0   0   0
106      1     3       6   3   6
                       0   0   0
                       0   0   0
                       7   4   7
107      1     5       0   0   0   0   0
                       7   7   7   7   7
                      10  10  10  10  10
                       0   0   0   0   0
108      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       3   3   3   3   3   3   2   3   3
                       0   0   0   0   0   0   0   0   0
109      1     2       0   0
                      10  10
                       2   2
                       3   3
110      1     1       0
                       2
                       2
                       0
111      1     3       0   0   0
                       0   0   0
                       9   9   9
                       1   1   1
112      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                      10  10  10  10  10  10
113      1     8       4   4   4   4   4   4   4   4
                       5   5   5   5   5   5   5   5
                       4   4   4   4   4   4   4   4
                       0   0   0   0   0   0   0   0
114      1     4       4   4   4   4
                       0   0   0   0
                       0   0   0   0
                       0   0   0   0
115      1     6       5   5   5   5   5   5
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       7   7   7   7   7   7
116      1     5       3   5   5   5   3
                       3   5   5   5   3
                       0   0   0   0   0
                       0   0   0   0   0
117      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       4   4   4   4   4   4   2   4   4   4
                       6   6   6   6   6   6   3   6   6   6
118      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       5  10  10  10  10  10  10
119      1     4       0   0   0   0
                       0   0   0   0
                       7   7   7   7
                       6   6   6   6
120      1     4       3   3   3   3
                       7   7   7   7
                       7   7   7   7
                       0   0   0   0
121      1     9       7   7   7   7   7   7   7   7   7
                       0   0   0   0   0   0   0   0   0
                       9   9   9   9   9   9   9   9   9
                      10  10  10  10  10  10  10  10  10
122      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   8  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   8   8  16  16   8  16  16  16  16  16   8  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   8  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   8  16   8  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   8  16  16  16  16   8  16   8  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   8  16  16  16  16  16  16  16  16   8  16  16  16   8  16  16  16  16  16  16  16  16   8  16  16  16  16  16   8  16  16  16  16  16  16   8  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   8  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   8  16   8  16  16  16   8  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   8  16  16  16  16  16  16  16  16   8  16  16  16  16  16  16  16  16  16  16  16  16  16   8   8  16  16  16  16  16  16  16  16  16  16  16   8  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   8  16  16  16  16  16  16  16  16  16  16  16  16  16  16   8  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   8  16   8  16  16   8  16   8  16  16  16  16  16  16  16  16  16  16  16  16   8  16  16  16  16  16  16  16  16  16  16  16  16   8  16   8  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   8  16  16  16   8  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   8  16   8  16  16   8   8  16  16  16  16  16  16  16  16   8  16  16  16  16  16  16  16  16   8  16  16  16  16  16  16  16  16   8  16  16  16  16  16  16  16  16  16  16   8  16  16  16  16  16  16   8  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   8  16  16  16   8  16  16  16  16  16  16  16   8  16  16  16  16  16  16  16  16  16  16  16  16   8  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   8  16  16  16   8  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   8  16   8  16  16  16  16  16  16  16   8  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   8   8  16   8  16   8  16  16  16  16  16  16  16  16   8  16

  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   8  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   8   8  15  15   8  15  15  15  15  15   8  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   8  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   8  15   8  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   8  15  15  15  15   8  15   8  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   8  15  15  15  15  15  15  15  15   8  15  15  15   8  15  15  15  15  15  15  15  15   8  15  15  15  15  15   8  15  15  15  15  15  15   8  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   8  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   8  15   8  15  15  15   8  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   8  15  15  15  15  15  15  15  15   8  15  15  15  15  15  15  15  15  15  15  15  15  15   8   8  15  15  15  15  15  15  15  15  15  15  15   8  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   8  15  15  15  15  15  15  15  15  15  15  15  15  15  15   8  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   8  15   8  15  15   8  15   8  15  15  15  15  15  15  15  15  15  15  15  15   8  15  15  15  15  15  15  15  15  15  15  15  15   8  15   8  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   8  15  15  15   8  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   8  15   8  15  15   8   8  15  15  15  15  15  15  15  15   8  15  15  15  15  15  15  15  15   8  15  15  15  15  15  15  15  15   8  15  15  15  15  15  15  15  15  15  15   8  15  15  15  15  15  15   8  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   8  15  15  15   8  15  15  15  15  15  15  15   8  15  15  15  15  15  15  15  15  15  15  15  15   8  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   8  15  15  15   8  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   8  15   8  15  15  15  15  15  15  15   8  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   8   8  15   8  15   8  15  15  15  15  15  15  15  15   8  15

  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   7  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   7   7  13  13   7  13  13  13  13  13   7  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   7  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   7  13   7  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   7  13  13  13  13   7  13   7  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   7  13  13  13  13  13  13  13  13   7  13  13  13   7  13  13  13  13  13  13  13  13   7  13  13  13  13  13   7  13  13  13  13  13  13   7  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   7  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   7  13   7  13  13  13   7  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   7  13  13  13  13  13  13  13  13   7  13  13  13  13  13  13  13  13  13  13  13  13  13   7   7  13  13  13  13  13  13  13  13  13  13  13   7  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   7  13  13  13  13  13  13  13  13  13  13  13  13  13  13   7  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   7  13   7  13  13   7  13   7  13  13  13  13  13  13  13  13  13  13  13  13   7  13  13  13  13  13  13  13  13  13  13  13  13   7  13   7  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   7  13  13  13   7  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   7  13   7  13  13   7   7  13  13  13  13  13  13  13  13   7  13  13  13  13  13  13  13  13   7  13  13  13  13  13  13  13  13   7  13  13  13  13  13  13  13  13  13  13   7  13  13  13  13  13  13   7  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   7  13  13  13   7  13  13  13  13  13  13  13   7  13  13  13  13  13  13  13  13  13  13  13  13   7  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   7  13  13  13   7  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   7  13   7  13  13  13  13  13  13  13   7  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   7   7  13   7  13   7  13  13  13  13  13  13  13  13   7  13

  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   8  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   8   8  15  15   8  15  15  15  15  15   8  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   8  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   8  15   8  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   8  15  15  15  15   8  15   8  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   8  15  15  15  15  15  15  15  15   8  15  15  15   8  15  15  15  15  15  15  15  15   8  15  15  15  15  15   8  15  15  15  15  15  15   8  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   8  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   8  15   8  15  15  15   8  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   8  15  15  15  15  15  15  15  15   8  15  15  15  15  15  15  15  15  15  15  15  15  15   8   8  15  15  15  15  15  15  15  15  15  15  15   8  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   8  15  15  15  15  15  15  15  15  15  15  15  15  15  15   8  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   8  15   8  15  15   8  15   8  15  15  15  15  15  15  15  15  15  15  15  15   8  15  15  15  15  15  15  15  15  15  15  15  15   8  15   8  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   8  15  15  15   8  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   8  15   8  15  15   8   8  15  15  15  15  15  15  15  15   8  15  15  15  15  15  15  15  15   8  15  15  15  15  15  15  15  15   8  15  15  15  15  15  15  15  15  15  15   8  15  15  15  15  15  15   8  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   8  15  15  15   8  15  15  15  15  15  15  15   8  15  15  15  15  15  15  15  15  15  15  15  15   8  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   8  15  15  15   8  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   8  15   8  15  15  15  15  15  15  15   8  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   8   8  15   8  15   8  15  15  15  15  15  15  15  15   8  15

************************************************************************
