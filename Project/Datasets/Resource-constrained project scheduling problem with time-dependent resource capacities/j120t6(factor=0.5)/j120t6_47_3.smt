************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  122
horizon                       :  698
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1    120      0       99       13       99
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3           8   9  11
   3        1          3           5   6   7
   4        1          3          15  16  19
   5        1          3          10  12  14
   6        1          3          44  47  76
   7        1          1          64
   8        1          3          18  51  61
   9        1          3          17  22  40
  10        1          3         103 109 115
  11        1          3          13  20  25
  12        1          3          31  46  60
  13        1          3          34  58  69
  14        1          3          24  33  37
  15        1          3          23  63 114
  16        1          2          28  62
  17        1          3          45  51  87
  18        1          3          21  28  36
  19        1          1          78
  20        1          3          26  27  35
  21        1          2          38 112
  22        1          3          55  72 108
  23        1          2          56  61
  24        1          1          52
  25        1          3          30  42  77
  26        1          3          41  45  96
  27        1          3          29  49  55
  28        1          3          32  43  64
  29        1          3          44  71  89
  30        1          3          46  50  62
  31        1          2          36  63
  32        1          3          70  76 108
  33        1          3          42  59  86
  34        1          3          61  91 105
  35        1          3          65  80 100
  36        1          3          39  43  86
  37        1          1          89
  38        1          3          44  92  97
  39        1          2          58 105
  40        1          3          50  55  77
  41        1          2          79  98
  42        1          3          80  97  98
  43        1          2          68  84
  44        1          3          54  64  66
  45        1          3          53  62  79
  46        1          2          49  59
  47        1          3          48  82  95
  48        1          3          53  72 101
  49        1          3          54  65  79
  50        1          3          58  67 104
  51        1          3          73  81  85
  52        1          3          57  69  70
  53        1          3          67  92 106
  54        1          2          56  75
  55        1          1          70
  56        1          2          67 110
  57        1          3          63  82  84
  58        1          3          68  96 117
  59        1          1          81
  60        1          3          74  93  98
  61        1          2          74 101
  62        1          3          66  78  81
  63        1          2          71  76
  64        1          3          88  99 101
  65        1          3          74  78 102
  66        1          2          75  84
  67        1          2          88  90
  68        1          3          72  83 115
  69        1          2          75  89
  70        1          3          82  87 110
  71        1          2          86 110
  72        1          1          87
  73        1          3          77  80  91
  74        1          2          95 120
  75        1          1          83
  76        1          2          95 113
  77        1          2         107 109
  78        1          1         111
  79        1          2          85  91
  80        1          2          83 107
  81        1          2          94  97
  82        1          2          85  90
  83        1          3          88  90 119
  84        1          3          99 113 121
  85        1          1         100
  86        1          1          96
  87        1          2          92  94
  88        1          1         102
  89        1          1         116
  90        1          1          93
  91        1          2          93 103
  92        1          2         103 114
  93        1          1          94
  94        1          1         102
  95        1          1         109
  96        1          1         112
  97        1          2          99 100
  98        1          2         104 106
  99        1          2         104 106
 100        1          1         117
 101        1          1         113
 102        1          1         111
 103        1          1         120
 104        1          3         105 108 114
 105        1          1         107
 106        1          1         119
 107        1          2         111 116
 108        1          1         117
 109        1          1         112
 110        1          1         121
 111        1          1         118
 112        1          1         121
 113        1          1         115
 114        1          1         118
 115        1          1         116
 116        1          1         118
 117        1          1         119
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
  2      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       1   1   1   1   1   1   1   1   1
                       0   0   0   0   0   0   0   0   0
  3      1     6       5   5   5   5   5   5
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
  4      1     5       7   7   7   7   7
                       0   0   0   0   0
                       0   0   0   0   0
                       2   2   2   2   2
  5      1     6       5   5   5   5   5   5
                       8   8   8   8   8   8
                       0   0   0   0   0   0
                      10  10  10  10  10  10
  6      1     5       0   0   0   0   0
                       0   0   0   0   0
                       0   0   0   0   0
                       2   2   2   2   2
  7      1     8       0   0   0   0   0   0   0   0
                       3   3   6   6   6   6   6   6
                       0   0   0   0   0   0   0   0
                       3   3   5   5   5   5   5   5
  8      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       4   4   4   2   2   4   4
                       2   2   2   1   1   2   2
  9      1    10       0   0   0   0   0   0   0   0   0   0
                       7   7   4   4   7   7   7   4   4   7
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
 10      1     7       0   0   0   0   0   0   0
                      10   5  10   5  10  10  10
                       8   4   8   4   8   8   8
                       2   1   2   1   2   2   2
 11      1     3       0   0   0
                       0   0   0
                      10  10  10
                       2   2   2
 12      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       9   9   9   9   9   9   9
                       0   0   0   0   0   0   0
 13      1     9      10  10   5  10  10  10  10  10  10
                       0   0   0   0   0   0   0   0   0
                       5   5   3   5   5   5   5   5   5
                       0   0   0   0   0   0   0   0   0
 14      1     8       1   1   1   1   1   1   1   1
                       0   0   0   0   0   0   0   0
                       5   9   9   9   9   5   5   9
                       5  10  10  10  10   5   5  10
 15      1     4       2   2   1   2
                       0   0   0   0
                       5   5   3   5
                       0   0   0   0
 16      1     5       0   0   0   0   0
                       9   9   9   9   9
                       4   4   4   4   4
                       0   0   0   0   0
 17      1     6       1   1   1   1   1   1
                       0   0   0   0   0   0
                       7   7   7   7   4   7
                       0   0   0   0   0   0
 18      1    10       0   0   0   0   0   0   0   0   0   0
                       4   4   4   4   4   4   2   2   4   4
                       6   6   6   6   6   6   3   3   6   6
                       7   7   7   7   7   7   4   4   7   7
 19      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       3   2   3   3   3   3   3   3   3
                       0   0   0   0   0   0   0   0   0
 20      1     6       8   8   8   8   8   8
                       3   3   3   3   3   3
                       5   5   5   5   5   5
                       0   0   0   0   0   0
 21      1     1       5
                       6
                       1
                       0
 22      1     3       0   0   0
                       0   0   0
                       0   0   0
                       9   9   9
 23      1     8      10   5   5  10  10  10  10  10
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
 24      1     5       0   0   0   0   0
                       0   0   0   0   0
                       4   2   4   4   4
                       0   0   0   0   0
 25      1     4       1   1   1   1
                       0   0   0   0
                       6   6   6   6
                       3   3   3   3
 26      1     4       2   3   3   3
                       0   0   0   0
                       0   0   0   0
                       5   9   9   9
 27      1    10       1   1   1   1   1   1   1   1   1   1
                       0   0   0   0   0   0   0   0   0   0
                       6   6   3   6   3   3   6   6   6   6
                       3   3   2   3   2   2   3   3   3   3
 28      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       4   7   7   7   7   7   7   7   7   7
                       0   0   0   0   0   0   0   0   0   0
 29      1     8       5  10  10  10  10  10  10  10
                       0   0   0   0   0   0   0   0
                       1   1   1   1   1   1   1   1
                       2   3   3   3   3   3   3   3
 30      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       2   2   1   2   2   2   1   2
                       6   6   3   6   6   6   3   6
 31      1     1       0
                       1
                       0
                       0
 32      1     5       7   7   7   7   7
                       0   0   0   0   0
                       0   0   0   0   0
                       1   1   1   1   1
 33      1     9       2   2   1   1   2   2   1   2   2
                       5   5   3   3   5   5   3   5   5
                       7   7   4   4   7   7   4   7   7
                       0   0   0   0   0   0   0   0   0
 34      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       8   4   8   8   8   8   8   8   4
                      10   5  10  10  10  10  10  10   5
 35      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       9   9   9   9   5   9
 36      1     8       0   0   0   0   0   0   0   0
                       7   4   7   7   7   7   7   7
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
 37      1     4       7   7   7   4
                       2   2   2   1
                       0   0   0   0
                       0   0   0   0
 38      1    10       0   0   0   0   0   0   0   0   0   0
                      10   5  10   5  10  10  10   5   5  10
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
 39      1    10       4   7   4   7   4   7   4   7   7   4
                       1   1   1   1   1   1   1   1   1   1
                       0   0   0   0   0   0   0   0   0   0
                       2   4   2   4   2   4   2   4   4   2
 40      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       3   5   5   5   5   5   5   3   5   5
 41      1    10       2   2   2   1   2   2   1   2   1   2
                       0   0   0   0   0   0   0   0   0   0
                       5   5   5   3   5   5   3   5   3   5
                       0   0   0   0   0   0   0   0   0   0
 42      1     5       5   5   5   5   5
                       0   0   0   0   0
                       0   0   0   0   0
                       6   6   6   6   6
 43      1     7      10   5  10  10   5  10  10
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       7   4   7   7   4   7   7
 44      1     7       5   5   5   5   5   3   5
                       0   0   0   0   0   0   0
                       3   3   3   3   3   2   3
                       0   0   0   0   0   0   0
 45      1     8       2   4   4   2   4   2   4   2
                       0   0   0   0   0   0   0   0
                       2   3   3   2   3   2   3   2
                       0   0   0   0   0   0   0   0
 46      1     2       6   3
                       7   4
                       0   0
                       3   2
 47      1     5       1   1   1   1   1
                       0   0   0   0   0
                       4   4   7   7   7
                       0   0   0   0   0
 48      1     7      10  10  10  10  10  10  10
                       4   4   4   4   4   4   4
                       3   3   3   3   3   3   3
                       0   0   0   0   0   0   0
 49      1     4       1   1   1   1
                       8   4   4   8
                       0   0   0   0
                       6   3   3   6
 50      1     4       0   0   0   0
                       0   0   0   0
                       3   6   6   6
                       1   2   2   2
 51      1     6       3   3   5   5   5   5
                       4   4   8   8   8   8
                       0   0   0   0   0   0
                       0   0   0   0   0   0
 52      1     2       1   1
                       2   2
                      10  10
                       0   0
 53      1     9       0   0   0   0   0   0   0   0   0
                       1   1   1   1   1   1   1   1   1
                       7   7   7   4   7   7   7   4   7
                       3   3   3   2   3   3   3   2   3
 54      1     7       4   4   4   4   4   4   2
                       0   0   0   0   0   0   0
                       9   9   9   9   9   9   5
                       0   0   0   0   0   0   0
 55      1     9       7   7   7   4   7   4   4   7   7
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
 56      1     2       7   4
                       1   1
                       1   1
                       0   0
 57      1     3       0   0   0
                       1   1   1
                       1   1   1
                       0   0   0
 58      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       5   5  10  10  10   5  10  10
                       0   0   0   0   0   0   0   0
 59      1     1       2
                       4
                       5
                       0
 60      1    10       0   0   0   0   0   0   0   0   0   0
                       9   9   9   9   9   5   5   5   9   9
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
 61      1     1       0
                      10
                       6
                       0
 62      1     9       1   1   1   1   1   1   1   1   1
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
 63      1     2       0   0
                       0   0
                       7   7
                       0   0
 64      1     1       0
                       0
                       1
                       0
 65      1    10       4   8   8   8   8   4   4   4   8   4
                       5   9   9   9   9   5   5   5   9   5
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
 66      1     9       3   6   6   6   6   6   6   6   6
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
 67      1     3       0   0   0
                       4   4   4
                       0   0   0
                       0   0   0
 68      1    10       0   0   0   0   0   0   0   0   0   0
                       3   3   3   2   3   3   3   3   3   3
                       4   4   4   2   4   4   4   4   4   4
                       0   0   0   0   0   0   0   0   0   0
 69      1     3       7   7   4
                       0   0   0
                       0   0   0
                       0   0   0
 70      1     8       2   3   3   3   3   3   3   3
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
 71      1     3       0   0   0
                       4   2   4
                       0   0   0
                       0   0   0
 72      1     4       0   0   0   0
                       0   0   0   0
                       2   1   2   2
                       5   3   5   5
 73      1     7       8   8   4   8   8   8   8
                       0   0   0   0   0   0   0
                       3   3   2   3   3   3   3
                       5   5   3   5   5   5   5
 74      1     5       6   6   3   6   6
                       5   5   3   5   5
                       9   9   5   9   9
                       0   0   0   0   0
 75      1     8       2   2   2   2   2   2   2   2
                       5   5   5   5   5   5   5   5
                       9   9   9   9   9   9   9   9
                      10  10  10  10  10  10  10  10
 76      1     7       0   0   0   0   0   0   0
                       3   3   6   6   6   6   6
                       5   5  10  10  10  10  10
                       0   0   0   0   0   0   0
 77      1     9       0   0   0   0   0   0   0   0   0
                       6   3   6   6   6   6   6   3   6
                       6   3   6   6   6   6   6   3   6
                       9   5   9   9   9   9   9   5   9
 78      1     1       7
                       0
                       0
                       0
 79      1     5       0   0   0   0   0
                       3   3   2   3   2
                       7   7   4   7   4
                       0   0   0   0   0
 80      1    10       4   8   8   4   4   8   8   8   8   4
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
 81      1     5       3   3   3   3   2
                       0   0   0   0   0
                       9   9   9   9   5
                       0   0   0   0   0
 82      1     2       0   0
                       1   1
                       0   0
                       9   9
 83      1     3       3   3   6
                       0   0   0
                       4   4   7
                       0   0   0
 84      1     6       4   4   2   4   4   4
                       0   0   0   0   0   0
                      10  10   5  10  10  10
                       8   8   4   8   8   8
 85      1     6       0   0   0   0   0   0
                       2   2   2   2   2   2
                       0   0   0   0   0   0
                       0   0   0   0   0   0
 86      1     9       9   9   9   9   9   9   9   9   9
                       0   0   0   0   0   0   0   0   0
                       8   8   8   8   8   8   8   8   8
                       0   0   0   0   0   0   0   0   0
 87      1     5       3   3   3   3   3
                       8   8   8   8   8
                       0   0   0   0   0
                       0   0   0   0   0
 88      1     9       0   0   0   0   0   0   0   0   0
                       6   3   3   6   6   6   6   3   6
                       4   2   2   4   4   4   4   2   4
                      10   5   5  10  10  10  10   5  10
 89      1     5       0   0   0   0   0
                       0   0   0   0   0
                       1   1   1   1   1
                       0   0   0   0   0
 90      1     3       6   6   6
                       7   7   7
                       0   0   0
                       0   0   0
 91      1     9       0   0   0   0   0   0   0   0   0
                       5   3   3   3   5   5   5   5   5
                       0   0   0   0   0   0   0   0   0
                       6   3   3   3   6   6   6   6   6
 92      1     1       2
                       4
                       9
                       0
 93      1     5       0   0   0   0   0
                       0   0   0   0   0
                       5   3   5   5   5
                       0   0   0   0   0
 94      1     4       0   0   0   0
                       7   7   7   7
                       4   4   4   4
                       0   0   0   0
 95      1     3       0   0   0
                       8   8   4
                       4   4   2
                       1   1   1
 96      1     1       7
                       4
                       1
                       4
 97      1     1       0
                       2
                       3
                       3
 98      1     6       0   0   0   0   0   0
                       5   3   3   5   5   5
                       0   0   0   0   0   0
                       4   2   2   4   4   4
 99      1     4       1   1   1   1
                       0   0   0   0
                       3   3   3   6
                       2   2   2   3
100      1     2       0   0
                       0   0
                       0   0
                       2   3
101      1     2       0   0
                       0   0
                       7   4
                       3   2
102      1     2       0   0
                      10  10
                       1   1
                       0   0
103      1     7       0   0   0   0   0   0   0
                       2   2   1   2   1   2   2
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
104      1     3       0   0   0
                       0   0   0
                       0   0   0
                       5  10  10
105      1     1       0
                       7
                       0
                       0
106      1     3       0   0   0
                       4   4   2
                       0   0   0
                       0   0   0
107      1     7       0   0   0   0   0   0   0
                       4   2   4   4   4   4   4
                       3   2   3   3   3   3   3
                       9   5   9   9   9   9   9
108      1     7       0   0   0   0   0   0   0
                       1   1   1   1   1   1   1
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
109      1     7       0   0   0   0   0   0   0
                       1   1   1   1   1   1   1
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
110      1     9       6   6   6   6   3   6   6   6   3
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       4   4   4   4   2   4   4   4   2
111      1     5       9   9   9   9   9
                       7   7   7   7   7
                       7   7   7   7   7
                       0   0   0   0   0
112      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       6   6   6   6   3   6
                      10  10  10  10   5  10
113      1     5       1   1   1   1   1
                       1   2   1   2   2
                       0   0   0   0   0
                       0   0   0   0   0
114      1     6       1   1   1   1   1   1
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       9   9   5   9   9   5
115      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       7   7   4   7   7   7   4   7   7   7
                       3   3   2   3   3   3   2   3   3   3
116      1     4       0   0   0   0
                       0   0   0   0
                       3   6   6   6
                       2   3   3   3
117      1    10       4   7   4   7   7   7   7   7   7   7
                       1   2   1   2   2   2   2   2   2   2
                       0   0   0   0   0   0   0   0   0   0
                       2   4   2   4   4   4   4   4   4   4
118      1     6       6   6   6   6   3   6
                       5   5   5   5   3   5
                       0   0   0   0   0   0
                       6   6   6   6   3   6
119      1     1       0
                       0
                      10
                       9
120      1     9       6   3   6   6   6   6   6   6   6
                      10   5  10  10  10  10  10  10  10
                       8   4   8   8   8   8   8   8   8
                       1   1   1   1   1   1   1   1   1
121      1     5       5   5   3   3   3
                       2   2   1   1   1
                       6   6   3   3   3
                       2   2   1   1   1
122      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  10  20  20  10  10  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  10  20  20  20  10  10  20  20  20  20  10  20  20  20  10  20  20  20  20  20  20  20  20  20  20  20  20  10  20  10  20  20  20  10  20  10  20  20  20  20  10  20  10  10  20  10  20  20  20  20  10  20  20  10  20  20  20  20  20  20  20  10  20  10  20  10  20  20  10  20  20  20  10  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  10  20  20  20  20  20  20  20  20  10  10  20  20  10  20  20  20  20  20  20  20  20  20  10  20  20  20  20  20  10  20  10  20  20  10  10  20  10  20  20  20  20  20  10  10  20  20  20  20  20  20  20  20  20  10  20  20  20  20  10  20  20  10  10  20  20  20  20  20  20  20  20  20  20  20  10  20  20  20  10  20  20  10  20  20  10  20  10  20  20  20  10  20  20  20  20  10  20  10  20  20  20  20  10  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  10  20  20  20  20  20  10  10  10  20  20  10  20  20  20  20  20  20  20  20  20  20  20  10  10  20  20  20  20  20  20  20  10  20  20  20  20  20  10  10  20  20  20  20  20  20  20  20  20  20  10  10  20  20  20  20  10  20  20  10  10  20  20  20  20  10  20  20  20  20  20  20  20  20  20  20  20  20  10  20  10  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  10  20  20  10  20  20  20  10  20  20  10  10  20  20  10  20  20  20  20  20  10  20  20  20  20  20  20  20  20  20  10  20  20  20  20  20  20  20  20  20  20  10  10  20  20  20  20  20  20  20  20  20  20  20  20  10  20  20  10  10  20  20  20  20  20  20  10  20  10  20  20  20  10  20  20  20  20  10  20  20  10  20  20  20  10  10  20  20  20  20  20  20  10  10  20  10  20  20  20  20  20  20  20  20  20  20  20  10  20  20  20  20  20  10  20  10  20  20  20  10  20  10  20  20  20  20  20  20  20  20  20  20  20  20  10  20  20  20  20  20  20  20  20  20  20  10  10  20  20  20  20  20  10  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  10  20  10  20  20  10  20  10  20  20  10  20  20  20  20  20  20  20  20  20  20  20  20  10  20  20  20  10  20  20  20  20  20  20  20  20  10  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  10  20  20  10  20  20  20  10  10  20  20  20  20  20  10  10  20  20  10  20  20  20  20  10  20  10  20  20  20  20  20  10  20  20  20  20  20  20  20  20  10  10  20  20  20  20  20  10  20  20  20  20  20  20  20  20  10  10  10  10  20  20  20  20  20  10  20  10  20  20  20  20  20  10  20  20  20  10  20  20  20  20  10  20  20  20  20  20  10  20  10  20  20  20  20  20  20  20  20  20  10  20  20  20  20  20  20  10  20  20  20  10  20  20  10  20  20  20  20  10  20  10  10  10  10  20  20  20  20  20  20  20  20  20  20  20  20

   9  18  18   9   9  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   9  18  18  18   9   9  18  18  18  18   9  18  18  18   9  18  18  18  18  18  18  18  18  18  18  18  18   9  18   9  18  18  18   9  18   9  18  18  18  18   9  18   9   9  18   9  18  18  18  18   9  18  18   9  18  18  18  18  18  18  18   9  18   9  18   9  18  18   9  18  18  18   9  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   9  18  18  18  18  18  18  18  18   9   9  18  18   9  18  18  18  18  18  18  18  18  18   9  18  18  18  18  18   9  18   9  18  18   9   9  18   9  18  18  18  18  18   9   9  18  18  18  18  18  18  18  18  18   9  18  18  18  18   9  18  18   9   9  18  18  18  18  18  18  18  18  18  18  18   9  18  18  18   9  18  18   9  18  18   9  18   9  18  18  18   9  18  18  18  18   9  18   9  18  18  18  18   9  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   9  18  18  18  18  18   9   9   9  18  18   9  18  18  18  18  18  18  18  18  18  18  18   9   9  18  18  18  18  18  18  18   9  18  18  18  18  18   9   9  18  18  18  18  18  18  18  18  18  18   9   9  18  18  18  18   9  18  18   9   9  18  18  18  18   9  18  18  18  18  18  18  18  18  18  18  18  18   9  18   9  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   9  18  18   9  18  18  18   9  18  18   9   9  18  18   9  18  18  18  18  18   9  18  18  18  18  18  18  18  18  18   9  18  18  18  18  18  18  18  18  18  18   9   9  18  18  18  18  18  18  18  18  18  18  18  18   9  18  18   9   9  18  18  18  18  18  18   9  18   9  18  18  18   9  18  18  18  18   9  18  18   9  18  18  18   9   9  18  18  18  18  18  18   9   9  18   9  18  18  18  18  18  18  18  18  18  18  18   9  18  18  18  18  18   9  18   9  18  18  18   9  18   9  18  18  18  18  18  18  18  18  18  18  18  18   9  18  18  18  18  18  18  18  18  18  18   9   9  18  18  18  18  18   9  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   9  18   9  18  18   9  18   9  18  18   9  18  18  18  18  18  18  18  18  18  18  18  18   9  18  18  18   9  18  18  18  18  18  18  18  18   9  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   9  18  18   9  18  18  18   9   9  18  18  18  18  18   9   9  18  18   9  18  18  18  18   9  18   9  18  18  18  18  18   9  18  18  18  18  18  18  18  18   9   9  18  18  18  18  18   9  18  18  18  18  18  18  18  18   9   9   9   9  18  18  18  18  18   9  18   9  18  18  18  18  18   9  18  18  18   9  18  18  18  18   9  18  18  18  18  18   9  18   9  18  18  18  18  18  18  18  18  18   9  18  18  18  18  18  18   9  18  18  18   9  18  18   9  18  18  18  18   9  18   9   9   9   9  18  18  18  18  18  18  18  18  18  18  18  18

  11  22  22  11  11  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  11  22  22  22  11  11  22  22  22  22  11  22  22  22  11  22  22  22  22  22  22  22  22  22  22  22  22  11  22  11  22  22  22  11  22  11  22  22  22  22  11  22  11  11  22  11  22  22  22  22  11  22  22  11  22  22  22  22  22  22  22  11  22  11  22  11  22  22  11  22  22  22  11  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  11  22  22  22  22  22  22  22  22  11  11  22  22  11  22  22  22  22  22  22  22  22  22  11  22  22  22  22  22  11  22  11  22  22  11  11  22  11  22  22  22  22  22  11  11  22  22  22  22  22  22  22  22  22  11  22  22  22  22  11  22  22  11  11  22  22  22  22  22  22  22  22  22  22  22  11  22  22  22  11  22  22  11  22  22  11  22  11  22  22  22  11  22  22  22  22  11  22  11  22  22  22  22  11  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  11  22  22  22  22  22  11  11  11  22  22  11  22  22  22  22  22  22  22  22  22  22  22  11  11  22  22  22  22  22  22  22  11  22  22  22  22  22  11  11  22  22  22  22  22  22  22  22  22  22  11  11  22  22  22  22  11  22  22  11  11  22  22  22  22  11  22  22  22  22  22  22  22  22  22  22  22  22  11  22  11  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  11  22  22  11  22  22  22  11  22  22  11  11  22  22  11  22  22  22  22  22  11  22  22  22  22  22  22  22  22  22  11  22  22  22  22  22  22  22  22  22  22  11  11  22  22  22  22  22  22  22  22  22  22  22  22  11  22  22  11  11  22  22  22  22  22  22  11  22  11  22  22  22  11  22  22  22  22  11  22  22  11  22  22  22  11  11  22  22  22  22  22  22  11  11  22  11  22  22  22  22  22  22  22  22  22  22  22  11  22  22  22  22  22  11  22  11  22  22  22  11  22  11  22  22  22  22  22  22  22  22  22  22  22  22  11  22  22  22  22  22  22  22  22  22  22  11  11  22  22  22  22  22  11  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  11  22  11  22  22  11  22  11  22  22  11  22  22  22  22  22  22  22  22  22  22  22  22  11  22  22  22  11  22  22  22  22  22  22  22  22  11  22  22  22  22  22  22  22  22  22  22  22  22  22  22  22  11  22  22  11  22  22  22  11  11  22  22  22  22  22  11  11  22  22  11  22  22  22  22  11  22  11  22  22  22  22  22  11  22  22  22  22  22  22  22  22  11  11  22  22  22  22  22  11  22  22  22  22  22  22  22  22  11  11  11  11  22  22  22  22  22  11  22  11  22  22  22  22  22  11  22  22  22  11  22  22  22  22  11  22  22  22  22  22  11  22  11  22  22  22  22  22  22  22  22  22  11  22  22  22  22  22  22  11  22  22  22  11  22  22  11  22  22  22  22  11  22  11  11  11  11  22  22  22  22  22  22  22  22  22  22  22  22

  10  20  20  10  10  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  10  20  20  20  10  10  20  20  20  20  10  20  20  20  10  20  20  20  20  20  20  20  20  20  20  20  20  10  20  10  20  20  20  10  20  10  20  20  20  20  10  20  10  10  20  10  20  20  20  20  10  20  20  10  20  20  20  20  20  20  20  10  20  10  20  10  20  20  10  20  20  20  10  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  10  20  20  20  20  20  20  20  20  10  10  20  20  10  20  20  20  20  20  20  20  20  20  10  20  20  20  20  20  10  20  10  20  20  10  10  20  10  20  20  20  20  20  10  10  20  20  20  20  20  20  20  20  20  10  20  20  20  20  10  20  20  10  10  20  20  20  20  20  20  20  20  20  20  20  10  20  20  20  10  20  20  10  20  20  10  20  10  20  20  20  10  20  20  20  20  10  20  10  20  20  20  20  10  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  10  20  20  20  20  20  10  10  10  20  20  10  20  20  20  20  20  20  20  20  20  20  20  10  10  20  20  20  20  20  20  20  10  20  20  20  20  20  10  10  20  20  20  20  20  20  20  20  20  20  10  10  20  20  20  20  10  20  20  10  10  20  20  20  20  10  20  20  20  20  20  20  20  20  20  20  20  20  10  20  10  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  10  20  20  10  20  20  20  10  20  20  10  10  20  20  10  20  20  20  20  20  10  20  20  20  20  20  20  20  20  20  10  20  20  20  20  20  20  20  20  20  20  10  10  20  20  20  20  20  20  20  20  20  20  20  20  10  20  20  10  10  20  20  20  20  20  20  10  20  10  20  20  20  10  20  20  20  20  10  20  20  10  20  20  20  10  10  20  20  20  20  20  20  10  10  20  10  20  20  20  20  20  20  20  20  20  20  20  10  20  20  20  20  20  10  20  10  20  20  20  10  20  10  20  20  20  20  20  20  20  20  20  20  20  20  10  20  20  20  20  20  20  20  20  20  20  10  10  20  20  20  20  20  10  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  10  20  10  20  20  10  20  10  20  20  10  20  20  20  20  20  20  20  20  20  20  20  20  10  20  20  20  10  20  20  20  20  20  20  20  20  10  20  20  20  20  20  20  20  20  20  20  20  20  20  20  20  10  20  20  10  20  20  20  10  10  20  20  20  20  20  10  10  20  20  10  20  20  20  20  10  20  10  20  20  20  20  20  10  20  20  20  20  20  20  20  20  10  10  20  20  20  20  20  10  20  20  20  20  20  20  20  20  10  10  10  10  20  20  20  20  20  10  20  10  20  20  20  20  20  10  20  20  20  10  20  20  20  20  10  20  20  20  20  20  10  20  10  20  20  20  20  20  20  20  20  20  10  20  20  20  20  20  20  10  20  20  20  10  20  20  10  20  20  20  20  10  20  10  10  10  10  20  20  20  20  20  20  20  20  20  20  20  20

************************************************************************
