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
    1    120      0       77       83       77
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3           6  10  18
   3        1          3           5   8  15
   4        1          3           7   9  33
   5        1          3          22  26  46
   6        1          3          23  36  53
   7        1          3          13  31  35
   8        1          3          11  16  29
   9        1          1          59
  10        1          1          17
  11        1          3          12  14  28
  12        1          1          68
  13        1          2          21 113
  14        1          1          17
  15        1          3          20  34  43
  16        1          3          30  60 103
  17        1          3          19  40  77
  18        1          1          31
  19        1          1         105
  20        1          3          25  55  74
  21        1          2          24  27
  22        1          3          44  49  67
  23        1          1         111
  24        1          3          32  81 115
  25        1          2          37  78
  26        1          1         105
  27        1          2          41  48
  28        1          2          38  39
  29        1          3          56  88 116
  30        1          1          75
  31        1          1          61
  32        1          2          45  84
  33        1          1          87
  34        1          3          66  96 101
  35        1          3          64  82 111
  36        1          2          52 100
  37        1          1          80
  38        1          1          91
  39        1          1         103
  40        1          2          42  73
  41        1          1         118
  42        1          1          47
  43        1          2          51  61
  44        1          1          50
  45        1          1          58
  46        1          3          54  65 112
  47        1          1          61
  48        1          1          71
  49        1          2          57  84
  50        1          1          51
  51        1          1          77
  52        1          1          69
  53        1          1          77
  54        1          2          63  85
  55        1          2          57  72
  56        1          2          69  74
  57        1          1          97
  58        1          1         116
  59        1          1         105
  60        1          1          62
  61        1          1          90
  62        1          1          63
  63        1          1         100
  64        1          3          73  76  89
  65        1          1          92
  66        1          1          86
  67        1          2          70 102
  68        1          1          99
  69        1          1          92
  70        1          1          95
  71        1          1          87
  72        1          1          83
  73        1          1         107
  74        1          1         103
  75        1          1          79
  76        1          2          90 104
  77        1          1          99
  78        1          2         110 121
  79        1          1          97
  80        1          1          86
  81        1          2          82 101
  82        1          1          93
  83        1          1         114
  84        1          1         117
  85        1          2          93 108
  86        1          1          94
  87        1          1          95
  88        1          1          99
  89        1          2          91  98
  90        1          1         109
  91        1          1          92
  92        1          2          93  95
  93        1          1         114
  94        1          2         100 114
  95        1          1         109
  96        1          1         108
  97        1          1         102
  98        1          1         120
  99        1          1         106
 100        1          1         113
 101        1          1         120
 102        1          1         108
 103        1          1         112
 104        1          1         106
 105        1          1         107
 106        1          1         112
 107        1          2         113 121
 108        1          1         110
 109        1          1         117
 110        1          1         111
 111        1          1         119
 112        1          1         119
 113        1          1         115
 114        1          1         120
 115        1          1         116
 116        1          1         117
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
  2      1     4      10  10  10  10
                       5   5   5   5
                       3   3   3   3
                       3   3   3   3
  3      1     4       1   1   0   1
                       0   0   0   0
                       3   3   0   3
                       2   2   0   2
  4      1     6       0   9   9   9   9   0
                       0   9   9   9   9   0
                       0   7   7   7   7   0
                       0   0   0   0   0   0
  5      1     4       0   0   0   0
                       2   2   2   2
                       6   6   6   6
                       1   1   1   1
  6      1     8      10  10  10  10  10  10  10  10
                       5   5   5   5   5   5   5   5
                       8   8   8   8   8   8   8   8
                       0   0   0   0   0   0   0   0
  7      1    10       0   0   9   9   9   9   9   0   9   9
                       0   0   0   0   0   0   0   0   0   0
                       0   0   8   8   8   8   8   0   8   8
                       0   0   8   8   8   8   8   0   8   8
  8      1     1       6
                       1
                      10
                       6
  9      1     1       6
                      10
                       4
                      10
 10      1     4       4   4   4   4
                       6   6   6   6
                       7   7   7   7
                       8   8   8   8
 11      1     9       2   2   2   2   2   2   2   2   2
                       3   3   3   3   3   3   3   3   3
                      10  10  10  10  10  10  10  10  10
                       0   0   0   0   0   0   0   0   0
 12      1     9       6   6   6   6   6   0   6   6   6
                       8   8   8   8   8   0   8   8   8
                      10  10  10  10  10   0  10  10  10
                       6   6   6   6   6   0   6   6   6
 13      1     2       7   7
                       3   3
                       6   6
                      10  10
 14      1     3       0   0   0
                       0   0   0
                       3   3   3
                       8   8   8
 15      1     7       1   1   1   1   0   0   1
                       7   7   7   7   0   0   7
                       3   3   3   3   0   0   3
                       0   0   0   0   0   0   0
 16      1     5       2   2   0   2   0
                       0   0   0   0   0
                      10  10   0  10   0
                       8   8   0   8   0
 17      1     8       2   2   2   2   2   2   0   2
                       8   8   8   8   8   8   0   8
                       6   6   6   6   6   6   0   6
                       0   0   0   0   0   0   0   0
 18      1    10       3   3   0   3   3   3   0   3   3   3
                       4   4   0   4   4   4   0   4   4   4
                       2   2   0   2   2   2   0   2   2   2
                       4   4   0   4   4   4   0   4   4   4
 19      1     3       4   4   4
                       3   3   3
                       9   9   9
                       4   4   4
 20      1     5       0   0   0   0   0
                       0   0   0   0   0
                       9   0   9   9   0
                       6   0   6   6   0
 21      1     2       8   0
                       5   0
                       1   0
                       2   0
 22      1     9       0   0   0   0   0   0   0   0   0
                       1   1   1   1   0   1   0   1   1
                       2   2   2   2   0   2   0   2   2
                       4   4   4   4   0   4   0   4   4
 23      1    10       4   4   4   0   4   4   0   4   4   4
                       9   9   9   0   9   9   0   9   9   9
                       7   7   7   0   7   7   0   7   7   7
                       5   5   5   0   5   5   0   5   5   5
 24      1     7       9   9   9   0   9   9   9
                       3   3   3   0   3   3   3
                       3   3   3   0   3   3   3
                       4   4   4   0   4   4   4
 25      1     7       9   9   9   9   9   9   9
                       3   3   3   3   3   3   3
                       6   6   6   6   6   6   6
                       4   4   4   4   4   4   4
 26      1    10       6   6   6   0   6   6   6   0   0   0
                       1   1   1   0   1   1   1   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       6   6   6   0   6   6   6   0   0   0
 27      1     4       7   0   0   7
                       3   0   0   3
                       4   0   0   4
                       6   0   0   6
 28      1     7       1   1   1   1   1   1   1
                       5   5   5   5   5   5   5
                       8   8   8   8   8   8   8
                       4   4   4   4   4   4   4
 29      1     1       0
                       0
                       7
                       0
 30      1     3       5   5   0
                      10  10   0
                       2   2   0
                      10  10   0
 31      1     1       6
                       1
                       2
                       1
 32      1     5       3   0   3   3   3
                       0   0   0   0   0
                      10   0  10  10  10
                       0   0   0   0   0
 33      1    10       9   9   9   9   9   0   0   0   9   9
                       0   0   0   0   0   0   0   0   0   0
                       3   3   3   3   3   0   0   0   3   3
                       7   7   7   7   7   0   0   0   7   7
 34      1     3       8   0   8
                       3   0   3
                       9   0   9
                       1   0   1
 35      1     1       1
                       1
                       2
                       4
 36      1     3       6   6   6
                       0   0   0
                       0   0   0
                       5   5   5
 37      1     3       0   0   0
                       0   0   4
                       0   0   1
                       0   0   2
 38      1     3       7   7   7
                       0   0   0
                       0   0   0
                       4   4   4
 39      1     2       0   0
                       1   1
                       9   9
                       3   3
 40      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       1   1   1   1   1   0   0
                       4   4   4   4   4   0   0
 41      1     4      10  10   0   0
                       6   6   0   0
                       7   7   0   0
                      10  10   0   0
 42      1     6       5   5   5   5   5   5
                       7   7   7   7   7   7
                       5   5   5   5   5   5
                       4   4   4   4   4   4
 43      1     6       2   2   0   2   2   2
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
 44      1     2       0   2
                       0   1
                       0   8
                       0   7
 45      1     8       0   0   0   0   0   0   0   0
                       3   3   3   3   3   3   0   3
                       3   3   3   3   3   3   0   3
                       0   0   0   0   0   0   0   0
 46      1     5       0   2   0   2   0
                       0   0   0   0   0
                       0   9   0   9   0
                       0   0   0   0   0
 47      1     2       5   5
                       0   0
                       0   0
                       4   4
 48      1     9       9   9   9   0   9   9   9   0   9
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       1   1   1   0   1   1   1   0   1
 49      1     4       0   0   0   0
                       1   0   1   1
                       5   0   5   5
                       0   0   0   0
 50      1     9       8   8   8   0   8   8   8   8   8
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       3   3   3   0   3   3   3   3   3
 51      1     3       3   3   3
                       2   2   2
                       7   7   7
                       0   0   0
 52      1     3       0   0   0
                       0   0   0
                       5   5   5
                       1   1   1
 53      1     1       5
                       0
                      10
                       4
 54      1    10       4   4   4   4   4   4   4   4   0   4
                       1   1   1   1   1   1   1   1   0   1
                       4   4   4   4   4   4   4   4   0   4
                       0   0   0   0   0   0   0   0   0   0
 55      1     2       0   6
                       0   8
                       0   4
                       0   6
 56      1     5       0   0   0   0   0
                       5   5   0   5   5
                       0   0   0   0   0
                       5   5   0   5   5
 57      1     8       0   0   9   9   0   9   9   0
                       0   0   8   8   0   8   8   0
                       0   0   0   0   0   0   0   0
                       0   0   8   8   0   8   8   0
 58      1     8       3   3   3   3   0   3   3   3
                       0   0   0   0   0   0   0   0
                       4   4   4   4   0   4   4   4
                       7   7   7   7   0   7   7   7
 59      1     4       0   1   1   0
                       0   5   5   0
                       0   9   9   0
                       0   9   9   0
 60      1     6       6   6   6   6   6   0
                       7   7   7   7   7   0
                       2   2   2   2   2   0
                       0   0   0   0   0   0
 61      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       1   0   1   1   1   1   1   1
                       0   0   0   0   0   0   0   0
 62      1    10       9   9   9   9   9   9   0   9   9   9
                       9   9   9   9   9   9   0   9   9   9
                       9   9   9   9   9   9   0   9   9   9
                       8   8   8   8   8   8   0   8   8   8
 63      1     1       8
                       0
                       3
                       0
 64      1     5       0   0   0   0   0
                       0   1   1   1   0
                       0   4   4   4   0
                       0   5   5   5   0
 65      1     5       0   7   0   0   0
                       0   5   0   0   0
                       0   5   0   0   0
                       0   6   0   0   0
 66      1     8      10  10  10  10  10  10  10  10
                       7   7   7   7   7   7   7   7
                       2   2   2   2   2   2   2   2
                      10  10  10  10  10  10  10  10
 67      1     8       5   5   0   5   5   5   5   5
                       4   4   0   4   4   4   4   4
                       1   1   0   1   1   1   1   1
                       4   4   0   4   4   4   4   4
 68      1     8       0   7   7   7   7   0   7   7
                       0   6   6   6   6   0   6   6
                       0   2   2   2   2   0   2   2
                       0  10  10  10  10   0  10  10
 69      1     7       0   0   0   0   0   0   0
                       8   8   8   8   0   8   8
                       9   9   9   9   0   9   9
                       6   6   6   6   0   6   6
 70      1     8       9   9   9   9   9   9   9   9
                       2   2   2   2   2   2   2   2
                       3   3   3   3   3   3   3   3
                       0   0   0   0   0   0   0   0
 71      1     7       6   6   6   6   6   6   6
                       1   1   1   1   1   1   1
                      10  10  10  10  10  10  10
                       1   1   1   1   1   1   1
 72      1     5       0   0   0   0   0
                      10  10   0  10  10
                       0   0   0   0   0
                       2   2   0   2   2
 73      1     2       3   0
                       2   0
                       4   0
                       6   0
 74      1     2       2   2
                       9   9
                       2   2
                       9   9
 75      1     1       0
                       6
                       0
                       2
 76      1     5       0   0   0   0   0
                       9   9   0   9   9
                       0   0   0   0   0
                       9   9   0   9   9
 77      1     3       8   0   8
                       0   0   0
                       5   0   5
                       9   0   9
 78      1     3       9   0   9
                       2   0   2
                       4   0   4
                       9   0   9
 79      1     8       0   0   0   0   0   0   0   0
                       1   1   1   1   1   1   0   1
                       8   8   8   8   8   8   0   8
                       1   1   1   1   1   1   0   1
 80      1    10       0   0   0   0   0   0   0   0   0   0
                       3   0   3   3   3   3   3   3   0   3
                       5   0   5   5   5   5   5   5   0   5
                       3   0   3   3   3   3   3   3   0   3
 81      1     7       0   8   8   8   8   0   8
                       0   3   3   3   3   0   3
                       0   3   3   3   3   0   3
                       0   3   3   3   3   0   3
 82      1     3       0   0   0
                       0   5   5
                       0   5   5
                       0   0   0
 83      1     1       7
                       0
                       7
                       2
 84      1     3       0   0   0
                       0   5   5
                       0   4   4
                       0   6   6
 85      1     2       5   0
                       8   0
                       0   0
                       0   0
 86      1     2       0   0
                       1   1
                       6   6
                       2   2
 87      1     3       6   0   6
                      10   0  10
                       8   0   8
                       3   0   3
 88      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       6   6   6   6   6   0   6   6   6   6
                       3   3   3   3   3   0   3   3   3   3
 89      1     1       8
                       5
                      10
                       4
 90      1     5       0   0   0   0   0
                       0   0   0   0   0
                       5   0   5   5   5
                       8   0   8   8   8
 91      1     4       0   0   0   0
                       0   0   0   0
                       8   8   0   8
                       0   0   0   0
 92      1     1       2
                       4
                       0
                       3
 93      1    10       4   4   0   4   4   4   4   4   4   4
                       9   9   0   9   9   9   9   9   9   9
                       9   9   0   9   9   9   9   9   9   9
                       1   1   0   1   1   1   1   1   1   1
 94      1    10       7   7   7   7   0   7   7   7   7   7
                       0   0   0   0   0   0   0   0   0   0
                      10  10  10  10   0  10  10  10  10  10
                       5   5   5   5   0   5   5   5   5   5
 95      1     3       0   0   0
                       2   2   2
                       0   0   0
                       3   3   3
 96      1     4       0   0   0   0
                       6   0   6   6
                       7   0   7   7
                      10   0  10  10
 97      1     1       3
                       9
                       4
                       0
 98      1     2       0   0
                      10  10
                      10  10
                       3   3
 99      1     8       3   3   3   3   3   3   3   3
                       6   6   6   6   6   6   6   6
                       6   6   6   6   6   6   6   6
                       9   9   9   9   9   9   9   9
100      1     5       7   7   7   0   7
                       0   0   0   0   0
                       0   0   0   0   0
                       1   1   1   0   1
101      1     8       6   6   6   6   6   6   6   6
                       5   5   5   5   5   5   5   5
                      10  10  10  10  10  10  10  10
                      10  10  10  10  10  10  10  10
102      1     7       0   0   0   0   0   0   0
                       6   6   6   6   6   0   6
                       8   8   8   8   8   0   8
                       0   0   0   0   0   0   0
103      1     5       0   0   8   8   8
                       0   0   3   3   3
                       0   0   0   0   0
                       0   0   8   8   8
104      1    10       5   5   5   0   5   5   5   5   0   5
                       7   7   7   0   7   7   7   7   0   7
                       4   4   4   0   4   4   4   4   0   4
                       0   0   0   0   0   0   0   0   0   0
105      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       8   0   0   8   8   8
                       8   0   0   8   8   8
106      1     8       0   0   0   0   0   0   0   0
                       8   8   0   8   8   8   8   8
                       3   3   0   3   3   3   3   3
                       0   0   0   0   0   0   0   0
107      1    10       9   9   9   9   9   9   0   9   9   0
                       3   3   3   3   3   3   0   3   3   0
                       3   3   3   3   3   3   0   3   3   0
                       4   4   4   4   4   4   0   4   4   0
108      1     1       0
                       0
                       6
                       4
109      1     4       0   1   1   1
                       0   7   7   7
                       0   8   8   8
                       0   9   9   9
110      1     2       5   5
                       6   6
                       0   0
                       0   0
111      1     8       7   7   7   7   0   7   7   7
                       0   0   0   0   0   0   0   0
                       2   2   2   2   0   2   2   2
                       8   8   8   8   0   8   8   8
112      1     4       0   0   0   9
                       0   0   0   0
                       0   0   0   4
                       0   0   0   0
113      1     8      10   0  10   0  10  10  10  10
                       6   0   6   0   6   6   6   6
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
114      1     5       0   0   0   0   0
                       2   2   2   2   2
                       3   3   3   3   3
                       9   9   9   9   9
115      1     7       0   0   0   0   0   0   0
                       6   6   0   6   6   6   0
                       0   0   0   0   0   0   0
                       7   7   0   7   7   7   0
116      1     3      10   0   0
                       0   0   0
                       1   0   0
                       6   0   0
117      1     4       7   0   7   0
                       3   0   3   0
                      10   0  10   0
                       1   0   1   0
118      1     7       6   6   6   6   6   6   0
                       4   4   4   4   4   4   0
                       2   2   2   2   2   2   0
                       9   9   9   9   9   9   0
119      1     2       4   4
                       0   0
                       1   1
                       0   0
120      1     2       0   0
                       0   0
                       3   3
                      10  10
121      1     6       0   0   0   0   0   0
                       0   4   4   4   4   4
                       0   4   4   4   4   4
                       0  10  10  10  10  10
122      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  35  35  35   0  35  35  35   0  35  35   0   0  35   0  35  35  35  35  35  35  35  35  35   0  35  35   0  35   0   0  35  35  35  35  35  35   0  35  35  35   0  35   0  35  35  35  35   0  35  35   0  35  35  35  35  35  35  35   0  35   0   0  35  35  35  35  35  35  35  35  35  35  35   0   0  35  35   0  35  35  35  35  35  35  35  35  35  35  35   0  35  35  35  35  35  35  35  35  35  35  35  35   0  35   0  35  35  35  35  35  35  35   0  35  35  35  35  35   0  35  35  35  35  35   0  35  35  35  35  35  35  35  35  35  35  35  35   0  35   0  35  35  35  35   0  35   0  35  35  35  35   0  35  35  35  35  35  35  35   0  35  35  35  35  35  35  35   0  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35   0   0  35  35  35  35  35   0  35  35  35   0   0  35  35  35  35  35  35   0   0  35  35  35  35  35  35  35  35  35  35  35   0   0  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35   0  35  35  35  35  35  35  35  35  35  35   0  35  35  35  35   0  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35   0  35  35  35   0  35  35   0  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35   0  35  35  35  35  35  35  35   0  35  35  35  35  35   0  35  35  35  35   0  35  35  35   0  35  35  35  35  35  35  35  35  35  35  35  35  35   0  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35   0  35  35   0  35   0  35  35  35   0  35  35   0  35  35  35  35   0  35  35  35   0  35   0  35  35  35   0   0  35  35  35  35  35  35  35   0  35   0  35  35  35   0   0  35  35  35  35  35  35  35  35  35  35  35  35  35   0   0  35  35  35  35  35  35  35  35  35  35  35  35  35  35   0  35  35  35  35  35  35  35   0  35  35  35  35   0  35  35  35  35  35  35   0  35   0  35  35  35  35  35  35  35  35  35  35  35  35   0  35  35   0  35  35  35  35  35   0  35  35   0  35   0  35  35  35   0  35   0  35  35  35  35  35   0  35  35  35  35  35  35  35  35  35  35  35   0  35  35  35  35  35  35  35  35   0  35  35  35  35  35  35   0  35  35  35  35  35  35  35  35  35  35   0  35  35  35  35  35  35  35  35   0  35  35  35   0  35  35   0  35  35  35  35  35  35   0  35   0  35  35   0  35   0  35  35  35  35  35   0  35  35  35  35  35  35  35  35  35  35  35  35  35  35  35   0  35  35  35  35  35  35  35  35  35   0   0  35   0  35  35  35  35  35  35  35  35   0   0  35  35  35  35   0  35  35  35

  34  34  34   0  34  34  34   0  34  34   0   0  34   0  34  34  34  34  34  34  34  34  34   0  34  34   0  34   0   0  34  34  34  34  34  34   0  34  34  34   0  34   0  34  34  34  34   0  34  34   0  34  34  34  34  34  34  34   0  34   0   0  34  34  34  34  34  34  34  34  34  34  34   0   0  34  34   0  34  34  34  34  34  34  34  34  34  34  34   0  34  34  34  34  34  34  34  34  34  34  34  34   0  34   0  34  34  34  34  34  34  34   0  34  34  34  34  34   0  34  34  34  34  34   0  34  34  34  34  34  34  34  34  34  34  34  34   0  34   0  34  34  34  34   0  34   0  34  34  34  34   0  34  34  34  34  34  34  34   0  34  34  34  34  34  34  34   0  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34   0   0  34  34  34  34  34   0  34  34  34   0   0  34  34  34  34  34  34   0   0  34  34  34  34  34  34  34  34  34  34  34   0   0  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34   0  34  34  34  34  34  34  34  34  34  34   0  34  34  34  34   0  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34   0  34  34  34   0  34  34   0  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34   0  34  34  34  34  34  34  34   0  34  34  34  34  34   0  34  34  34  34   0  34  34  34   0  34  34  34  34  34  34  34  34  34  34  34  34  34   0  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34   0  34  34   0  34   0  34  34  34   0  34  34   0  34  34  34  34   0  34  34  34   0  34   0  34  34  34   0   0  34  34  34  34  34  34  34   0  34   0  34  34  34   0   0  34  34  34  34  34  34  34  34  34  34  34  34  34   0   0  34  34  34  34  34  34  34  34  34  34  34  34  34  34   0  34  34  34  34  34  34  34   0  34  34  34  34   0  34  34  34  34  34  34   0  34   0  34  34  34  34  34  34  34  34  34  34  34  34   0  34  34   0  34  34  34  34  34   0  34  34   0  34   0  34  34  34   0  34   0  34  34  34  34  34   0  34  34  34  34  34  34  34  34  34  34  34   0  34  34  34  34  34  34  34  34   0  34  34  34  34  34  34   0  34  34  34  34  34  34  34  34  34  34   0  34  34  34  34  34  34  34  34   0  34  34  34   0  34  34   0  34  34  34  34  34  34   0  34   0  34  34   0  34   0  34  34  34  34  34   0  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34   0  34  34  34  34  34  34  34  34  34   0   0  34   0  34  34  34  34  34  34  34  34   0   0  34  34  34  34   0  34  34  34

  39  39  39   0  39  39  39   0  39  39   0   0  39   0  39  39  39  39  39  39  39  39  39   0  39  39   0  39   0   0  39  39  39  39  39  39   0  39  39  39   0  39   0  39  39  39  39   0  39  39   0  39  39  39  39  39  39  39   0  39   0   0  39  39  39  39  39  39  39  39  39  39  39   0   0  39  39   0  39  39  39  39  39  39  39  39  39  39  39   0  39  39  39  39  39  39  39  39  39  39  39  39   0  39   0  39  39  39  39  39  39  39   0  39  39  39  39  39   0  39  39  39  39  39   0  39  39  39  39  39  39  39  39  39  39  39  39   0  39   0  39  39  39  39   0  39   0  39  39  39  39   0  39  39  39  39  39  39  39   0  39  39  39  39  39  39  39   0  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39   0   0  39  39  39  39  39   0  39  39  39   0   0  39  39  39  39  39  39   0   0  39  39  39  39  39  39  39  39  39  39  39   0   0  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39   0  39  39  39  39  39  39  39  39  39  39   0  39  39  39  39   0  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39   0  39  39  39   0  39  39   0  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39   0  39  39  39  39  39  39  39   0  39  39  39  39  39   0  39  39  39  39   0  39  39  39   0  39  39  39  39  39  39  39  39  39  39  39  39  39   0  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39   0  39  39   0  39   0  39  39  39   0  39  39   0  39  39  39  39   0  39  39  39   0  39   0  39  39  39   0   0  39  39  39  39  39  39  39   0  39   0  39  39  39   0   0  39  39  39  39  39  39  39  39  39  39  39  39  39   0   0  39  39  39  39  39  39  39  39  39  39  39  39  39  39   0  39  39  39  39  39  39  39   0  39  39  39  39   0  39  39  39  39  39  39   0  39   0  39  39  39  39  39  39  39  39  39  39  39  39   0  39  39   0  39  39  39  39  39   0  39  39   0  39   0  39  39  39   0  39   0  39  39  39  39  39   0  39  39  39  39  39  39  39  39  39  39  39   0  39  39  39  39  39  39  39  39   0  39  39  39  39  39  39   0  39  39  39  39  39  39  39  39  39  39   0  39  39  39  39  39  39  39  39   0  39  39  39   0  39  39   0  39  39  39  39  39  39   0  39   0  39  39   0  39   0  39  39  39  39  39   0  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39   0  39  39  39  39  39  39  39  39  39   0   0  39   0  39  39  39  39  39  39  39  39   0   0  39  39  39  39   0  39  39  39

  38  38  38   0  38  38  38   0  38  38   0   0  38   0  38  38  38  38  38  38  38  38  38   0  38  38   0  38   0   0  38  38  38  38  38  38   0  38  38  38   0  38   0  38  38  38  38   0  38  38   0  38  38  38  38  38  38  38   0  38   0   0  38  38  38  38  38  38  38  38  38  38  38   0   0  38  38   0  38  38  38  38  38  38  38  38  38  38  38   0  38  38  38  38  38  38  38  38  38  38  38  38   0  38   0  38  38  38  38  38  38  38   0  38  38  38  38  38   0  38  38  38  38  38   0  38  38  38  38  38  38  38  38  38  38  38  38   0  38   0  38  38  38  38   0  38   0  38  38  38  38   0  38  38  38  38  38  38  38   0  38  38  38  38  38  38  38   0  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38   0   0  38  38  38  38  38   0  38  38  38   0   0  38  38  38  38  38  38   0   0  38  38  38  38  38  38  38  38  38  38  38   0   0  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38   0  38  38  38  38  38  38  38  38  38  38   0  38  38  38  38   0  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38   0  38  38  38   0  38  38   0  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38   0  38  38  38  38  38  38  38   0  38  38  38  38  38   0  38  38  38  38   0  38  38  38   0  38  38  38  38  38  38  38  38  38  38  38  38  38   0  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38   0  38  38   0  38   0  38  38  38   0  38  38   0  38  38  38  38   0  38  38  38   0  38   0  38  38  38   0   0  38  38  38  38  38  38  38   0  38   0  38  38  38   0   0  38  38  38  38  38  38  38  38  38  38  38  38  38   0   0  38  38  38  38  38  38  38  38  38  38  38  38  38  38   0  38  38  38  38  38  38  38   0  38  38  38  38   0  38  38  38  38  38  38   0  38   0  38  38  38  38  38  38  38  38  38  38  38  38   0  38  38   0  38  38  38  38  38   0  38  38   0  38   0  38  38  38   0  38   0  38  38  38  38  38   0  38  38  38  38  38  38  38  38  38  38  38   0  38  38  38  38  38  38  38  38   0  38  38  38  38  38  38   0  38  38  38  38  38  38  38  38  38  38   0  38  38  38  38  38  38  38  38   0  38  38  38   0  38  38   0  38  38  38  38  38  38   0  38   0  38  38   0  38   0  38  38  38  38  38   0  38  38  38  38  38  38  38  38  38  38  38  38  38  38  38   0  38  38  38  38  38  38  38  38  38   0   0  38   0  38  38  38  38  38  38  38  38   0   0  38  38  38  38   0  38  38  38

************************************************************************
