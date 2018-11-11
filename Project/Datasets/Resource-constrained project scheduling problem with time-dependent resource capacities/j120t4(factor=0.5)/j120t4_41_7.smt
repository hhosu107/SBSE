************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  122
horizon                       :  614
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1    120      0       91       12       91
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          2           6  25
   3        1          3          16  20  45
   4        1          3           5   7  31
   5        1          3           9  13  34
   6        1          3          12  22  29
   7        1          3           8  17  35
   8        1          3          10  11  46
   9        1          3          15  84 112
  10        1          3          14  18 119
  11        1          1          78
  12        1          1          56
  13        1          2          46 102
  14        1          1          69
  15        1          2          44  81
  16        1          3          19  37 105
  17        1          3          21  24  68
  18        1          3          58  61  77
  19        1          3          28  50  64
  20        1          3          23  26  32
  21        1          2          57 109
  22        1          3          45  49  87
  23        1          3          25  54  56
  24        1          3          27  65  70
  25        1          3          40  53 117
  26        1          3          41  47  68
  27        1          3          30  33  57
  28        1          3          59  74  83
  29        1          2          38  93
  30        1          2          76 106
  31        1          3          42  43  50
  32        1          3          36  39  61
  33        1          2          49  62
  34        1          3          50  55  87
  35        1          3          39  69  80
  36        1          2          54  80
  37        1          3          38  42  85
  38        1          3          48  71 113
  39        1          3          62  79 103
  40        1          1          85
  41        1          3          42  70  92
  42        1          3          63  72  84
  43        1          3          54  73  95
  44        1          2          76  77
  45        1          3          65  88 103
  46        1          3          61  86 116
  47        1          3          51  56  85
  48        1          2          59 114
  49        1          3          69  73 121
  50        1          3          52  60  71
  51        1          3          52  53  86
  52        1          2          72  83
  53        1          1          94
  54        1          3          68  99 113
  55        1          2          63  66
  56        1          1          57
  57        1          3          77  84 100
  58        1          2          59  75
  59        1          1          98
  60        1          3          63  79  81
  61        1          2          71  73
  62        1          3          74  98 112
  63        1          3          75  76  80
  64        1          3          70  78  99
  65        1          3          92  94 105
  66        1          3          67  78  89
  67        1          2          82  83
  68        1          1         103
  69        1          2          89 111
  70        1          3          72  98 107
  71        1          3          89  91 104
  72        1          3          74  75 110
  73        1          1          82
  74        1          2          81  96
  75        1          1         102
  76        1          3          90 102 117
  77        1          3          82  86 107
  78        1          3          79  96 100
  79        1          1         101
  80        1          1          88
  81        1          3          90  93  97
  82        1          2          91 105
  83        1          1         117
  84        1          2          87  88
  85        1          3          90  92  94
  86        1          2          93 120
  87        1          1          91
  88        1          3          97 101 108
  89        1          1          96
  90        1          2          95 104
  91        1          1         111
  92        1          3          97 101 112
  93        1          1         118
  94        1          2          95  99
  95        1          3         100 109 111
  96        1          1         108
  97        1          2         104 106
  98        1          1         110
  99        1          1         107
 100        1          1         118
 101        1          2         106 110
 102        1          1         109
 103        1          1         116
 104        1          1         115
 105        1          1         108
 106        1          1         113
 107        1          1         120
 108        1          1         115
 109        1          1         114
 110        1          1         118
 111        1          1         114
 112        1          1         121
 113        1          1         116
 114        1          1         115
 115        1          1         120
 116        1          1         119
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
  2      1     5       0   0   0   0   0
                       0   0   0   0   0
                       2   2   2   2   2
                       0   0   0   0   0
  3      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       3   3   3   3   3   3   3   3   3   3
  4      1     1       0
                      10
                       0
                       0
  5      1    10      10  10  10  10  10  10  10  10  10   5
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
  6      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       2   2   2   2   2   1   2   2
  7      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       1   2   2   2   2   2   2   2   2
                       0   0   0   0   0   0   0   0   0
  8      1     8       0   0   0   0   0   0   0   0
                      10  10  10  10  10   5  10  10
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
  9      1     6       6   6   6   6   6   6
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
 10      1     1       6
                       0
                       0
                       0
 11      1     4       0   0   0   0
                       0   0   0   0
                       7   7   7   7
                       0   0   0   0
 12      1     4       0   0   0   0
                       0   0   0   0
                       0   0   0   0
                       1   1   1   1
 13      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       4   4   4   4   4   4   4   4   2
 14      1     7       0   0   0   0   0   0   0
                      10  10  10  10  10  10  10
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 15      1     4       0   0   0   0
                       0   0   0   0
                       0   0   0   0
                       7   7   7   7
 16      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                      10  10  10  10  10  10  10  10  10
 17      1     1       0
                       0
                       0
                      10
 18      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       3   3   3   3   3   3   3   3
 19      1     1       0
                       6
                       0
                       0
 20      1     9       0   0   0   0   0   0   0   0   0
                       2   2   2   1   2   2   2   2   2
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
 21      1     3       0   0   0
                       0   0   0
                       9   9   9
                       0   0   0
 22      1     4       0   0   0   0
                       0   0   0   0
                       0   0   0   0
                       4   4   4   4
 23      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       3   3   3   3   3   2
                       0   0   0   0   0   0
 24      1     2       0   0
                       0   0
                       0   0
                      10  10
 25      1     2       9   9
                       0   0
                       0   0
                       0   0
 26      1     4       0   0   0   0
                       0   0   0   0
                       0   0   0   0
                      10  10  10  10
 27      1     2       0   0
                      10  10
                       0   0
                       0   0
 28      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       5   5   5   5   5   5   5   5
                       0   0   0   0   0   0   0   0
 29      1     1       0
                       0
                       0
                       7
 30      1     5       0   0   0   0   0
                       0   0   0   0   0
                       3   3   3   3   3
                       0   0   0   0   0
 31      1     8       0   0   0   0   0   0   0   0
                       1   1   1   1   1   1   1   1
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
 32      1     5       0   0   0   0   0
                       0   0   0   0   0
                       0   0   0   0   0
                       6   6   6   6   3
 33      1     3       0   0   0
                       0   0   0
                       4   4   4
                       0   0   0
 34      1     4       0   0   0   0
                       5   5   5   5
                       0   0   0   0
                       0   0   0   0
 35      1     5       0   0   0   0   0
                       0   0   0   0   0
                       0   0   0   0   0
                       6   6   6   6   6
 36      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       1   1   1   1   1   1   1   1
                       0   0   0   0   0   0   0   0
 37      1     3       6   6   6
                       0   0   0
                       0   0   0
                       0   0   0
 38      1     6       9   9   9   9   9   9
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
 39      1     1       0
                       0
                       4
                       0
 40      1     9       0   0   0   0   0   0   0   0   0
                       5   5   5   5   5   5   5   5   5
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
 41      1     6       3   3   3   3   3   3
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
 42      1     9       0   0   0   0   0   0   0   0   0
                       3   3   3   3   3   3   3   3   3
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
 43      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       2   2   2   2   2   2   2   2   2
                       0   0   0   0   0   0   0   0   0
 44      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       8   8   8   8   8   8   8   8   8
 45      1     3       0   0   0
                       0   0   0
                       0   0   0
                       1   1   1
 46      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                      10  10  10  10  10  10  10  10  10  10
 47      1     5       0   0   0   0   0
                       5   5   5   5   5
                       0   0   0   0   0
                       0   0   0   0   0
 48      1     3       5   5   5
                       0   0   0
                       0   0   0
                       0   0   0
 49      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       5   5   5   5   5   5   5   5   5
                       0   0   0   0   0   0   0   0   0
 50      1     5       0   0   0   0   0
                       0   0   0   0   0
                      10  10  10  10  10
                       0   0   0   0   0
 51      1     1       0
                       0
                       0
                       9
 52      1    10       0   0   0   0   0   0   0   0   0   0
                       4   4   2   4   4   4   4   4   4   4
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
 53      1     6       3   5   5   5   5   5
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
 54      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       8   8   8   8   8   8
 55      1     1       0
                      10
                       0
                       0
 56      1     5       0   0   0   0   0
                       0   0   0   0   0
                       7   7   7   7   7
                       0   0   0   0   0
 57      1     9       9   9   9   9   9   9   9   9   9
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
 58      1     3       4   4   4
                       0   0   0
                       0   0   0
                       0   0   0
 59      1     1       0
                       0
                       3
                       0
 60      1     4       0   0   0   0
                       6   6   6   6
                       0   0   0   0
                       0   0   0   0
 61      1     1       8
                       0
                       0
                       0
 62      1     5       0   0   0   0   0
                       0   0   0   0   0
                       0   0   0   0   0
                       9   9   9   9   9
 63      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       4   4   4   4   4   4   4
                       0   0   0   0   0   0   0
 64      1     1       0
                       4
                       0
                       0
 65      1     5       2   2   2   2   2
                       0   0   0   0   0
                       0   0   0   0   0
                       0   0   0   0   0
 66      1     2       0   0
                       0   0
                      10  10
                       0   0
 67      1     4       4   4   4   4
                       0   0   0   0
                       0   0   0   0
                       0   0   0   0
 68      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       3   3   3   2   3   3   3   3   3   3
                       0   0   0   0   0   0   0   0   0   0
 69      1     5       6   6   6   6   6
                       0   0   0   0   0
                       0   0   0   0   0
                       0   0   0   0   0
 70      1     2       0   0
                      10  10
                       0   0
                       0   0
 71      1     3       0   0   0
                       0   0   0
                       8   8   8
                       0   0   0
 72      1     2       0   0
                       0   0
                       5   3
                       0   0
 73      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       2   2   2   2   2   2
                       0   0   0   0   0   0
 74      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       4   4   4   4   4   2
 75      1     1       0
                       0
                      10
                       0
 76      1     4       0   0   0   0
                       3   3   3   3
                       0   0   0   0
                       0   0   0   0
 77      1    10       0   0   0   0   0   0   0   0   0   0
                       5   5   5   5   5   5   5   5   5   5
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
 78      1     5       8   8   8   8   8
                       0   0   0   0   0
                       0   0   0   0   0
                       0   0   0   0   0
 79      1     3       6   6   6
                       0   0   0
                       0   0   0
                       0   0   0
 80      1     3       0   0   0
                       8   8   8
                       0   0   0
                       0   0   0
 81      1     2       0   0
                       4   4
                       0   0
                       0   0
 82      1     1       0
                       0
                       7
                       0
 83      1     5       0   0   0   0   0
                       0   0   0   0   0
                       4   4   4   4   2
                       0   0   0   0   0
 84      1     1       6
                       0
                       0
                       0
 85      1     1       0
                       0
                       7
                       0
 86      1     9       5   5   5   5   5   5   5   5   5
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
 87      1     5       0   0   0   0   0
                       9   9   9   9   9
                       0   0   0   0   0
                       0   0   0   0   0
 88      1     5       0   0   0   0   0
                       0   0   0   0   0
                       8   8   4   8   8
                       0   0   0   0   0
 89      1     3       0   0   0
                       0   0   0
                       4   4   4
                       0   0   0
 90      1     1       0
                       6
                       0
                       0
 91      1    10       0   0   0   0   0   0   0   0   0   0
                       4   4   4   4   4   4   4   4   4   4
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
 92      1     1       0
                       6
                       0
                       0
 93      1     4       0   0   0   0
                       0   0   0   0
                       4   7   7   7
                       0   0   0   0
 94      1     6       0   0   0   0   0   0
                       9   9   9   9   9   9
                       0   0   0   0   0   0
                       0   0   0   0   0   0
 95      1     4       0   0   0   0
                       0   0   0   0
                       0   0   0   0
                      10  10  10  10
 96      1     2       0   0
                       0   0
                       8   8
                       0   0
 97      1     5       0   0   0   0   0
                       2   4   4   4   4
                       0   0   0   0   0
                       0   0   0   0   0
 98      1     2       0   0
                       0   0
                       7   4
                       0   0
 99      1     6       3   3   3   3   3   3
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
100      1     1       0
                       0
                       7
                       0
101      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       2   2   2   2   2   2   2   2   2
102      1     3       0   0   0
                       5   5   5
                       0   0   0
                       0   0   0
103      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       7   7   4   7   7   7   7
                       0   0   0   0   0   0   0
104      1     7       0   0   0   0   0   0   0
                       2   3   3   3   3   3   3
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
105      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       4   4   4   4   4   4   4   4
106      1     2       0   0
                       6   6
                       0   0
                       0   0
107      1     2       0   0
                       4   4
                       0   0
                       0   0
108      1    10      10  10  10  10  10  10  10  10  10  10
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
109      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                      10  10  10  10  10  10  10  10  10  10
                       0   0   0   0   0   0   0   0   0   0
110      1     9       9   9   9   9   9   9   9   9   9
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
111      1     4       0   0   0   0
                      10  10  10  10
                       0   0   0   0
                       0   0   0   0
112      1     4       0   0   0   0
                       2   2   2   2
                       0   0   0   0
                       0   0   0   0
113      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       7   7   7   7   4   7   7   7
114      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       2   4   4   4   4   4   4   4
                       0   0   0   0   0   0   0   0
115      1     1       2
                       0
                       0
                       0
116      1    10       0   0   0   0   0   0   0   0   0   0
                       3   3   3   3   3   3   3   3   3   3
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
117      1     9       8   8   8   8   8   8   8   8   8
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
118      1     2       8   8
                       0   0
                       0   0
                       0   0
119      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       3   3   3   3   3   3   3   3   3
120      1    10       8   8   8   8   8   8   8   8   8   8
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
121      1     6       0   0   0   0   0   0
                       4   4   4   4   4   4
                       0   0   0   0   0   0
                       0   0   0   0   0   0
122      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12   6  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12   6  12  12  12  12  12  12  12  12  12  12  12   6  12  12  12  12  12  12  12  12  12  12  12  12  12   6  12  12  12  12  12   6  12   6  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12   6  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12   6  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12   6  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12   6  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12   6  12  12  12  12  12  12  12   6  12  12  12  12  12  12   6  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12   6  12  12   6  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12   6  12  12  12  12  12  12  12  12  12  12   6  12  12  12  12  12  12  12  12  12   6  12  12  12  12  12  12  12  12  12  12  12   6  12  12  12  12  12  12  12  12  12  12   6  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12   6  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12   6  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12   6  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12   6  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12   6  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12   6  12  12  12  12  12  12  12   6  12  12  12  12

  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12   6  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12   6  12  12  12  12  12  12  12  12  12  12  12   6  12  12  12  12  12  12  12  12  12  12  12  12  12   6  12  12  12  12  12   6  12   6  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12   6  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12   6  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12   6  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12   6  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12   6  12  12  12  12  12  12  12   6  12  12  12  12  12  12   6  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12   6  12  12   6  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12   6  12  12  12  12  12  12  12  12  12  12   6  12  12  12  12  12  12  12  12  12   6  12  12  12  12  12  12  12  12  12  12  12   6  12  12  12  12  12  12  12  12  12  12   6  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12   6  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12   6  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12   6  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12   6  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12   6  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12   6  12  12  12  12  12  12  12   6  12  12  12  12

  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12   6  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12   6  12  12  12  12  12  12  12  12  12  12  12   6  12  12  12  12  12  12  12  12  12  12  12  12  12   6  12  12  12  12  12   6  12   6  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12   6  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12   6  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12   6  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12   6  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12   6  12  12  12  12  12  12  12   6  12  12  12  12  12  12   6  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12   6  12  12   6  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12   6  12  12  12  12  12  12  12  12  12  12   6  12  12  12  12  12  12  12  12  12   6  12  12  12  12  12  12  12  12  12  12  12   6  12  12  12  12  12  12  12  12  12  12   6  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12   6  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12   6  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12   6  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12   6  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12   6  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12  12   6  12  12  12  12  12  12  12   6  12  12  12  12

  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   7  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   7  13  13  13  13  13  13  13  13  13  13  13   7  13  13  13  13  13  13  13  13  13  13  13  13  13   7  13  13  13  13  13   7  13   7  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   7  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   7  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   7  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   7  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   7  13  13  13  13  13  13  13   7  13  13  13  13  13  13   7  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   7  13  13   7  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   7  13  13  13  13  13  13  13  13  13  13   7  13  13  13  13  13  13  13  13  13   7  13  13  13  13  13  13  13  13  13  13  13   7  13  13  13  13  13  13  13  13  13  13   7  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   7  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   7  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   7  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   7  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   7  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   7  13  13  13  13  13  13  13   7  13  13  13  13

************************************************************************
