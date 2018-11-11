************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  122
horizon                       :  622
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1    120      0       89       67       89
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          2           5  32
   3        1          2           7  30
   4        1          2           6   8
   5        1          1          19
   6        1          3           7  11  14
   7        1          2           9  73
   8        1          3          10  21  22
   9        1          2          44  57
  10        1          3          40  41  70
  11        1          3          12  15  24
  12        1          1          13
  13        1          2          18  44
  14        1          3          31  51  57
  15        1          3          16  27  33
  16        1          3          17  20  25
  17        1          3          23  30  85
  18        1          2          56  60
  19        1          2          38  49
  20        1          3          29  35  36
  21        1          2          26  28
  22        1          1          84
  23        1          3          53  95 114
  24        1          3          45  63  64
  25        1          1          77
  26        1          1          38
  27        1          1         106
  28        1          1         103
  29        1          2          75  96
  30        1          3          54  81  87
  31        1          2          46  69
  32        1          3          34  47  57
  33        1          3          48  52  70
  34        1          2         100 121
  35        1          3          51  59  62
  36        1          3          37  87  88
  37        1          2          39  42
  38        1          1          71
  39        1          1          55
  40        1          1          76
  41        1          1          43
  42        1          1          43
  43        1          2          77 112
  44        1          3          65  79  97
  45        1          2          61 113
  46        1          1         112
  47        1          2          89  96
  48        1          3          82  94 107
  49        1          3          50 109 110
  50        1          2          74  81
  51        1          3          58  90  93
  52        1          2          78 103
  53        1          3          67  83 121
  54        1          3          66  79  83
  55        1          1          66
  56        1          3          73  80  84
  57        1          1          58
  58        1          3          72  86  99
  59        1          2          70  78
  60        1          2          90  91
  61        1          2          98 103
  62        1          1          67
  63        1          1          72
  64        1          1         118
  65        1          3          71  76  88
  66        1          2          74  90
  67        1          2          68  92
  68        1          1          98
  69        1          3          75  94 107
  70        1          3          76  80  88
  71        1          3          75 106 108
  72        1          1          85
  73        1          1          81
  74        1          1         108
  75        1          2          86 115
  76        1          1         104
  77        1          3          86  93 101
  78        1          1          91
  79        1          1         104
  80        1          1         120
  81        1          1         104
  82        1          1          83
  83        1          1         110
  84        1          1         101
  85        1          1         100
  86        1          1         119
  87        1          3          89  98 102
  88        1          2          89  93
  89        1          2          91  99
  90        1          2          97 101
  91        1          2          95 111
  92        1          1         102
  93        1          1         111
  94        1          3          95 102 119
  95        1          1         110
  96        1          2         100 106
  97        1          2         105 109
  98        1          2          99 119
  99        1          1         117
 100        1          1         105
 101        1          2         113 116
 102        1          2         109 115
 103        1          1         105
 104        1          1         114
 105        1          1         108
 106        1          1         107
 107        1          2         115 121
 108        1          1         111
 109        1          2         112 113
 110        1          1         118
 111        1          1         114
 112        1          1         116
 113        1          1         117
 114        1          1         116
 115        1          1         118
 116        1          1         117
 117        1          1         120
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
  2      1     7       4   4   4   4   4   4   4
                       0   0   0   0   0   0   0
                       5   5   5   5   5   5   5
                       0   0   0   0   0   0   0
  3      1    10       4   4   4   4   4   4   4   4   4   4
                       4   4   4   4   4   4   4   4   4   4
                       0   0   0   0   0   0   0   0   0   0
                       8   8   8   8   8   8   8   8   8   8
  4      1     3       3   3   3
                       0   0   0
                       5   5   5
                       0   0   0
  5      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   8   0   8   0   8
  6      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       7   7   7   7   0   0   7   7   7   7
  7      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       7   0   0   7   7   7
                       4   0   0   4   4   4
  8      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   6   0   6   6   6   0   6   0
                       0   0   0   0   0   0   0   0   0
  9      1     5       0   0   0   0   0
                       0   0   0   0   0
                       0   0   0   0   0
                       4   4   4   4   4
 10      1     3       8   8   8
                       3   3   3
                       0   0   0
                       1   1   1
 11      1     7       3   0   3   0   3   0   3
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       5   0   5   0   5   0   5
 12      1     2       0   0
                       0   0
                       7   7
                       8   8
 13      1     5       0   5   5   5   5
                       0   0   0   0   0
                       0   0   0   0   0
                       0   6   6   6   6
 14      1     9       3   3   0   0   0   3   3   3   3
                       1   1   0   0   0   1   1   1   1
                       0   0   0   0   0   0   0   0   0
                      10  10   0   0   0  10  10  10  10
 15      1     3       4   4   4
                       0   0   0
                       0   0   0
                       0   0   0
 16      1     7       0   0   1   1   1   0   0
                       0   0   0   0   0   0   0
                       0   0   3   3   3   0   0
                       0   0   0   0   0   0   0
 17      1     2       6   6
                       9   9
                       0   0
                       4   4
 18      1     1       0
                       0
                       0
                       0
 19      1     1       0
                       5
                       2
                       0
 20      1     1       0
                       0
                       0
                       7
 21      1     2       9   0
                       0   0
                       5   0
                       0   0
 22      1     3       0   0   0
                       5   5   5
                       1   1   1
                       0   0   0
 23      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       2   2   0   2   2   2
 24      1    10       0   0   0   0   0   0   0   0   0   0
                       2   2   0   2   2   2   0   2   2   2
                       0   0   0   0   0   0   0   0   0   0
                       5   5   0   5   5   5   0   5   5   5
 25      1     3       0   0   3
                       0   0  10
                       0   0   0
                       0   0   0
 26      1     8       0   5   5   5   5   5   5   5
                       0   8   8   8   8   8   8   8
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
 27      1    10       1   1   1   0   1   1   0   1   1   1
                       0   0   0   0   0   0   0   0   0   0
                       2   2   2   0   2   2   0   2   2   2
                       0   0   0   0   0   0   0   0   0   0
 28      1     7       4   4   4   4   4   4   4
                       6   6   6   6   6   6   6
                       8   8   8   8   8   8   8
                       0   0   0   0   0   0   0
 29      1     8       8   8   8   8   0   8   8   0
                       0   0   0   0   0   0   0   0
                       1   1   1   1   0   1   1   0
                      10  10  10  10   0  10  10   0
 30      1     1       5
                       4
                       0
                       0
 31      1     2       3   3
                       0   0
                       7   7
                       5   5
 32      1     3       0   0   0
                       0   2   2
                       0   0   0
                       0   1   1
 33      1     6       4   4   4   0   4   4
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       7   7   7   0   7   7
 34      1     3       0   2   2
                       0   0   0
                       0   8   8
                       0   5   5
 35      1     6       1   1   1   1   1   1
                       0   0   0   0   0   0
                       9   9   9   9   9   9
                       0   0   0   0   0   0
 36      1     6       4   4   0   4   4   4
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
 37      1     2       3   3
                       5   5
                       0   0
                       5   5
 38      1    10       9   9   9   9   0   9   9   9   9   0
                       0   0   0   0   0   0   0   0   0   0
                       2   2   2   2   0   2   2   2   2   0
                       0   0   0   0   0   0   0   0   0   0
 39      1     3       0   0   0
                       2   2   2
                       0   0   0
                       0   0   0
 40      1     2       0   9
                       0   0
                       0   0
                       0   5
 41      1     6       0   0   0   0   0   0
                       0   3   3   0   3   3
                       0   1   1   0   1   1
                       0   0   0   0   0   0
 42      1     7       0   0   0   0   0   0   0
                      10  10  10  10  10  10  10
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 43      1     1       0
                       0
                       7
                       0
 44      1     6       7   0   7   7   7   7
                       7   0   7   7   7   7
                       1   0   1   1   1   1
                       1   0   1   1   1   1
 45      1     9       0   0   0   0   0   0   0   0   0
                       0   5   5   5   5   5   5   5   5
                       0   2   2   2   2   2   2   2   2
                       0   0   0   0   0   0   0   0   0
 46      1     3       0   0   0
                       0   0   0
                       0   0   0
                       1   1   1
 47      1     1       0
                       0
                       0
                       4
 48      1     6       0   0   0   0   0   0
                       1   1   1   1   1   1
                       0   0   0   0   0   0
                       0   0   0   0   0   0
 49      1     7       8   8   8   0   8   8   8
                       0   0   0   0   0   0   0
                       8   8   8   0   8   8   8
                       0   0   0   0   0   0   0
 50      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       6   6   6   6   6   6   6   6   6
                       0   0   0   0   0   0   0   0   0
 51      1     8      10  10  10  10  10   0  10  10
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       7   7   7   7   7   0   7   7
 52      1     4       5   5   0   5
                       0   0   0   0
                       0   0   0   0
                       2   2   0   2
 53      1     6       5   5   5   5   5   5
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
 54      1     5       0   4   4   4   4
                       0   0   0   0   0
                       0  10  10  10  10
                       0   5   5   5   5
 55      1     2       0  10
                       0   4
                       0   0
                       0   2
 56      1     4       0   0   0   0
                       0   8   8   0
                       0   0   0   0
                       0   1   1   0
 57      1     4       3   0   3   3
                       0   0   0   0
                      10   0  10  10
                       3   0   3   3
 58      1     3      10  10  10
                       8   8   8
                       0   0   0
                       0   0   0
 59      1     5       4   4   4   0   4
                       0   0   0   0   0
                       0   0   0   0   0
                       0   0   0   0   0
 60      1     9       3   3   3   0   3   3   0   3   3
                       4   4   4   0   4   4   0   4   4
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
 61      1     9       9   9   9   9   0   9   9   9   9
                       0   0   0   0   0   0   0   0   0
                       5   5   5   5   0   5   5   5   5
                       0   0   0   0   0   0   0   0   0
 62      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   1   1   1   1   1   1   1   1
                       0   1   1   1   1   1   1   1   1
 63      1     1       6
                       7
                       0
                       7
 64      1     1       0
                       0
                       0
                       0
 65      1    10       0   0   0   0   0   0   0   0   0   0
                       2   2   2   2   0   2   2   2   2   2
                       9   9   9   9   0   9   9   9   9   9
                       0   0   0   0   0   0   0   0   0   0
 66      1     3       0   0   0
                       0   0   0
                       5   5   5
                       6   6   6
 67      1     4       0   0   0   0
                       0   1   1   1
                       0   0   0   0
                       0   7   7   7
 68      1     1       2
                       0
                       0
                       0
 69      1     1       0
                       0
                       0
                       0
 70      1     3       0   0   0
                       0   0   0
                       0   0   0
                       1   1   1
 71      1    10       0   0   0   0   0   0   0   0   0   0
                       6   0   0   6   0   6   6   6   6   6
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
 72      1    10       0   0   0   0   0   0   0   0   0   0
                      10  10  10  10  10  10  10   0  10  10
                       3   3   3   3   3   3   3   0   3   3
                       0   0   0   0   0   0   0   0   0   0
 73      1     2       9   9
                      10  10
                       0   0
                       0   0
 74      1     2       0   0
                       7   7
                       0   0
                      10  10
 75      1     3      10  10  10
                       0   0   0
                       0   0   0
                      10  10  10
 76      1     5       0   0   0   0   0
                       4   4   4   4   4
                       0   0   0   0   0
                      10  10  10  10  10
 77      1     7       0   0   0   0   0   0   0
                       6   6   6   6   6   6   6
                       1   1   1   1   1   1   1
                      10  10  10  10  10  10  10
 78      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       8   8   8   8   0   8   8   8   8   8
 79      1     9       0   0   0   0   0   0   0   0   0
                       2   2   0   2   2   2   2   2   2
                       3   3   0   3   3   3   3   3   3
                       0   0   0   0   0   0   0   0   0
 80      1     4       0   0   0   0
                       0   0   0   0
                       2   2   2   2
                       5   5   5   5
 81      1     4       0   0   0   0
                       0   0   0   0
                       4   4   4   0
                       4   4   4   0
 82      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       7   0   7   7   7   7   7   7   7
                       3   0   3   3   3   3   3   3   3
 83      1     4       0   0   0   0
                       6   0   6   6
                       0   0   0   0
                       4   0   4   4
 84      1     8       3   3   3   0   3   3   3   3
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
 85      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       9   9   9   9   9   9
 86      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   6   6   6   6   6   6   6   6   6
 87      1     4       0   0   0   0
                       9   9   0   9
                       0   0   0   0
                       1   1   0   1
 88      1     5       4   4   0   4   4
                       0   0   0   0   0
                       0   0   0   0   0
                       0   0   0   0   0
 89      1    10       1   1   1   0   1   1   1   1   0   0
                       0   0   0   0   0   0   0   0   0   0
                      10  10  10   0  10  10  10  10   0   0
                       0   0   0   0   0   0   0   0   0   0
 90      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       9   9   0   9   9   9   9   9
                       0   0   0   0   0   0   0   0
 91      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       8   0   8   8   0   8   8   8
 92      1     3       8   8   8
                       3   3   3
                       3   3   3
                       0   0   0
 93      1     7       6   0   6   0   6   6   6
                       5   0   5   0   5   5   5
                       5   0   5   0   5   5   5
                       8   0   8   0   8   8   8
 94      1    10       0   6   6   6   0   6   6   0   6   6
                       0  10  10  10   0  10  10   0  10  10
                       0   8   8   8   0   8   8   0   8   8
                       0   4   4   4   0   4   4   0   4   4
 95      1     5       0   6   6   6   6
                       0   2   2   2   2
                       0   0   0   0   0
                       0   0   0   0   0
 96      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       2   2   2   0   0   2   0   2   2
                       0   0   0   0   0   0   0   0   0
 97      1     3       4   0   4
                       6   0   6
                       6   0   6
                       0   0   0
 98      1     9       0   8   0   0   0   8   0   8   8
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
 99      1     3       5   5   0
                      10  10   0
                       8   8   0
                       0   0   0
100      1     6       1   0   1   1   1   1
                       3   0   3   3   3   3
                       2   0   2   2   2   2
                       3   0   3   3   3   3
101      1    10       0   8   8   8   0   8   8   8   8   8
                       0   0   0   0   0   0   0   0   0   0
                       0   3   3   3   0   3   3   3   3   3
                       0   2   2   2   0   2   2   2   2   2
102      1     9       0   0   0   0   0   0   0   0   0
                       5   5   5   5   5   5   5   5   5
                       0   0   0   0   0   0   0   0   0
                       5   5   5   5   5   5   5   5   5
103      1     4       1   1   0   1
                       6   6   0   6
                       0   0   0   0
                       4   4   0   4
104      1     4       0   0   0   0
                       6   6   6   6
                       0   0   0   0
                       2   2   2   2
105      1     4       0   0   0   0
                       0   0   0   0
                       4   4   4   4
                       0   0   0   0
106      1     6       0   0   0   0   0   0
                       1   1   0   1   1   1
                      10  10   0  10  10  10
                       1   1   0   1   1   1
107      1     4       7   7   0   7
                       0   0   0   0
                       2   2   0   2
                       0   0   0   0
108      1     2       0   0
                       0   0
                       8   8
                       9   9
109      1     5       0   0   0   0   0
                       0   0   0   0   0
                       3   3   3   3   3
                       0   0   0   0   0
110      1     2       9   9
                       6   6
                       0   0
                       0   0
111      1     1       0
                       0
                       0
                       0
112      1     2       2   2
                       4   4
                       8   8
                       9   9
113      1     5       0   0   0   0   0
                       0   0   0   0   0
                       0   0   0   0   0
                       0   7   7   0   7
114      1     2       0   0
                       5   0
                       0   0
                       6   0
115      1     4       4   4   4   4
                       0   0   0   0
                       0   0   0   0
                       2   2   2   2
116      1     3       0   0   0
                       0   0   0
                       1   1   1
                       6   6   6
117      1     2       8   8
                       0   0
                       0   0
                       1   1
118      1     1       6
                       9
                       1
                       0
119      1     7       7   7   7   7   7   7   7
                       0   0   0   0   0   0   0
                       1   1   1   1   1   1   1
                       3   3   3   3   3   3   3
120      1     5       0   0   0   0   0
                       0   0   0   1   1
                       0   0   0   0   0
                       0   0   0   5   5
121      1     2       6   6
                       0   0
                       0   0
                       0   0
122      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  18  18  18  18  18  18  18  18   0   0  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18   0   0  18  18  18  18   0  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18   0  18  18  18  18  18   0  18  18  18  18  18  18  18  18   0   0  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18   0   0  18   0  18  18  18  18  18  18  18  18   0  18  18  18  18  18   0  18  18  18   0  18   0  18  18  18  18   0  18  18  18  18   0  18   0   0  18  18  18   0   0   0  18  18  18   0  18  18   0  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18   0   0  18   0  18  18  18  18   0  18   0  18  18   0  18  18  18  18  18  18  18  18  18   0  18  18  18   0  18  18  18   0  18  18  18  18   0   0  18  18  18  18  18   0   0  18  18   0   0   0  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0   0  18  18   0  18  18  18  18   0  18  18  18  18  18  18  18  18   0   0   0   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0   0  18  18   0  18  18   0  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18   0  18   0  18  18  18   0   0   0   0  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18   0  18  18  18   0  18   0  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18   0  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18   0  18  18  18  18  18  18   0  18  18  18  18   0  18  18  18  18  18  18  18  18  18   0  18   0  18  18  18  18  18  18   0  18  18   0  18  18  18  18  18  18  18   0  18   0  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18   0  18   0  18  18   0  18  18   0  18   0   0  18  18   0  18  18  18   0  18   0  18   0  18   0  18  18  18  18  18  18  18  18   0   0  18  18  18   0  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18   0   0   0  18  18  18  18  18   0  18  18   0  18  18  18  18   0  18  18   0  18  18  18  18  18   0  18  18   0  18   0  18   0  18  18  18  18  18  18   0   0  18   0

  19  19  19  19  19  19  19  19   0   0  19  19  19  19   0  19  19  19  19  19  19  19  19  19  19   0   0  19  19  19  19   0  19  19  19  19  19  19  19   0  19  19  19  19  19  19  19   0  19  19  19  19  19   0  19  19  19  19  19  19  19  19   0   0  19  19  19  19  19   0  19  19  19  19  19  19  19  19  19  19   0   0  19   0  19  19  19  19  19  19  19  19   0  19  19  19  19  19   0  19  19  19   0  19   0  19  19  19  19   0  19  19  19  19   0  19   0   0  19  19  19   0   0   0  19  19  19   0  19  19   0  19  19  19  19  19   0  19  19  19  19  19  19  19  19  19   0   0  19   0  19  19  19  19   0  19   0  19  19   0  19  19  19  19  19  19  19  19  19   0  19  19  19   0  19  19  19   0  19  19  19  19   0   0  19  19  19  19  19   0   0  19  19   0   0   0  19  19  19  19  19  19  19  19  19  19   0  19  19  19  19  19  19  19  19  19  19  19  19  19   0  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19   0   0  19  19   0  19  19  19  19   0  19  19  19  19  19  19  19  19   0   0   0   0  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19   0  19   0  19  19  19  19  19  19  19  19  19  19  19  19  19   0  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19   0   0  19  19   0  19  19   0  19  19   0  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19   0  19  19  19   0  19   0  19  19  19   0   0   0   0  19  19   0  19  19  19  19  19  19  19  19  19  19  19  19  19  19   0  19  19  19  19   0  19  19  19   0  19   0  19  19  19  19  19  19  19  19  19  19  19   0  19  19  19  19  19   0  19  19  19  19   0  19  19  19  19  19  19  19  19  19  19  19  19   0  19  19   0  19  19  19  19  19  19   0  19  19  19  19   0  19  19  19  19  19  19  19  19  19   0  19   0  19  19  19  19  19  19   0  19  19   0  19  19  19  19  19  19  19   0  19   0  19  19  19  19  19  19  19  19  19  19  19   0  19  19  19   0  19   0  19  19   0  19  19   0  19   0   0  19  19   0  19  19  19   0  19   0  19   0  19   0  19  19  19  19  19  19  19  19   0   0  19  19  19   0  19  19  19  19  19   0  19  19  19  19  19  19  19  19  19  19  19  19  19   0  19  19  19  19  19  19  19  19  19   0  19  19  19  19  19  19  19  19  19  19   0   0   0  19  19  19  19  19   0  19  19   0  19  19  19  19   0  19  19   0  19  19  19  19  19   0  19  19   0  19   0  19   0  19  19  19  19  19  19   0   0  19   0

  18  18  18  18  18  18  18  18   0   0  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18   0   0  18  18  18  18   0  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18   0  18  18  18  18  18   0  18  18  18  18  18  18  18  18   0   0  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18   0   0  18   0  18  18  18  18  18  18  18  18   0  18  18  18  18  18   0  18  18  18   0  18   0  18  18  18  18   0  18  18  18  18   0  18   0   0  18  18  18   0   0   0  18  18  18   0  18  18   0  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18   0   0  18   0  18  18  18  18   0  18   0  18  18   0  18  18  18  18  18  18  18  18  18   0  18  18  18   0  18  18  18   0  18  18  18  18   0   0  18  18  18  18  18   0   0  18  18   0   0   0  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0   0  18  18   0  18  18  18  18   0  18  18  18  18  18  18  18  18   0   0   0   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0   0  18  18   0  18  18   0  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18   0  18   0  18  18  18   0   0   0   0  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18   0  18  18  18   0  18   0  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18   0  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18   0  18  18  18  18  18  18   0  18  18  18  18   0  18  18  18  18  18  18  18  18  18   0  18   0  18  18  18  18  18  18   0  18  18   0  18  18  18  18  18  18  18   0  18   0  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18   0  18   0  18  18   0  18  18   0  18   0   0  18  18   0  18  18  18   0  18   0  18   0  18   0  18  18  18  18  18  18  18  18   0   0  18  18  18   0  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18   0   0   0  18  18  18  18  18   0  18  18   0  18  18  18  18   0  18  18   0  18  18  18  18  18   0  18  18   0  18   0  18   0  18  18  18  18  18  18   0   0  18   0

  19  19  19  19  19  19  19  19   0   0  19  19  19  19   0  19  19  19  19  19  19  19  19  19  19   0   0  19  19  19  19   0  19  19  19  19  19  19  19   0  19  19  19  19  19  19  19   0  19  19  19  19  19   0  19  19  19  19  19  19  19  19   0   0  19  19  19  19  19   0  19  19  19  19  19  19  19  19  19  19   0   0  19   0  19  19  19  19  19  19  19  19   0  19  19  19  19  19   0  19  19  19   0  19   0  19  19  19  19   0  19  19  19  19   0  19   0   0  19  19  19   0   0   0  19  19  19   0  19  19   0  19  19  19  19  19   0  19  19  19  19  19  19  19  19  19   0   0  19   0  19  19  19  19   0  19   0  19  19   0  19  19  19  19  19  19  19  19  19   0  19  19  19   0  19  19  19   0  19  19  19  19   0   0  19  19  19  19  19   0   0  19  19   0   0   0  19  19  19  19  19  19  19  19  19  19   0  19  19  19  19  19  19  19  19  19  19  19  19  19   0  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19   0   0  19  19   0  19  19  19  19   0  19  19  19  19  19  19  19  19   0   0   0   0  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19   0  19   0  19  19  19  19  19  19  19  19  19  19  19  19  19   0  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19   0   0  19  19   0  19  19   0  19  19   0  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19   0  19  19  19   0  19   0  19  19  19   0   0   0   0  19  19   0  19  19  19  19  19  19  19  19  19  19  19  19  19  19   0  19  19  19  19   0  19  19  19   0  19   0  19  19  19  19  19  19  19  19  19  19  19   0  19  19  19  19  19   0  19  19  19  19   0  19  19  19  19  19  19  19  19  19  19  19  19   0  19  19   0  19  19  19  19  19  19   0  19  19  19  19   0  19  19  19  19  19  19  19  19  19   0  19   0  19  19  19  19  19  19   0  19  19   0  19  19  19  19  19  19  19   0  19   0  19  19  19  19  19  19  19  19  19  19  19   0  19  19  19   0  19   0  19  19   0  19  19   0  19   0   0  19  19   0  19  19  19   0  19   0  19   0  19   0  19  19  19  19  19  19  19  19   0   0  19  19  19   0  19  19  19  19  19   0  19  19  19  19  19  19  19  19  19  19  19  19  19   0  19  19  19  19  19  19  19  19  19   0  19  19  19  19  19  19  19  19  19  19   0   0   0  19  19  19  19  19   0  19  19   0  19  19  19  19   0  19  19   0  19  19  19  19  19   0  19  19   0  19   0  19   0  19  19  19  19  19  19   0   0  19   0

************************************************************************
