************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  122
horizon                       :  711
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1    120      0      105        5      105
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3          17  18  31
   3        1          3           5   7  27
   4        1          3          12  13  20
   5        1          3           6   8  61
   6        1          3          21  23  67
   7        1          3          10  11  33
   8        1          3           9  14  41
   9        1          3          34  76  83
  10        1          2          30  53
  11        1          3          16  24  55
  12        1          3          43  50  91
  13        1          3          26  69  86
  14        1          3          15  22  25
  15        1          3          28  36  54
  16        1          2          19  60
  17        1          3          44  62 107
  18        1          3          23  30  82
  19        1          1          75
  20        1          2          31  80
  21        1          1          68
  22        1          3          38  68  73
  23        1          2          46  50
  24        1          1          48
  25        1          1          75
  26        1          1          90
  27        1          3          66  95 106
  28        1          3          29  35  96
  29        1          2          40 100
  30        1          2          32  77
  31        1          3          39 104 113
  32        1          1         111
  33        1          3          42  45  71
  34        1          1          49
  35        1          2          39  86
  36        1          3          37  94  99
  37        1          1          64
  38        1          3          47  57 106
  39        1          1         115
  40        1          3          52  88  89
  41        1          3          51  84 117
  42        1          3          63  79  81
  43        1          1          53
  44        1          3          45  63  72
  45        1          1          46
  46        1          2          49  58
  47        1          2          88 108
  48        1          3          67  68  85
  49        1          1          70
  50        1          1          92
  51        1          2         102 104
  52        1          2          57  58
  53        1          3          75  87 102
  54        1          1          93
  55        1          1          56
  56        1          1          77
  57        1          1          65
  58        1          1          59
  59        1          1          66
  60        1          3          65  69  96
  61        1          1         110
  62        1          3          70  80  96
  63        1          1         119
  64        1          3          90  92  95
  65        1          2          66  72
  66        1          1         109
  67        1          2          76  78
  68        1          1         103
  69        1          2          83  85
  70        1          1         112
  71        1          3          74  79  85
  72        1          2          74 103
  73        1          1          82
  74        1          1          86
  75        1          1          97
  76        1          1          95
  77        1          2          84 109
  78        1          2          84  94
  79        1          3          93 101 115
  80        1          1          92
  81        1          1          83
  82        1          2          94 119
  83        1          1         104
  84        1          1          98
  85        1          1         100
  86        1          1         109
  87        1          2          90 114
  88        1          1          93
  89        1          3          99 105 111
  90        1          1         118
  91        1          1          98
  92        1          1         113
  93        1          1         110
  94        1          3          98 100 101
  95        1          3         101 103 110
  96        1          2          99 111
  97        1          2         105 119
  98        1          1         107
  99        1          1         102
 100        1          1         108
 101        1          1         120
 102        1          2         106 108
 103        1          1         105
 104        1          1         118
 105        1          1         114
 106        1          1         112
 107        1          1         112
 108        1          1         116
 109        1          2         115 117
 110        1          1         118
 111        1          2         117 121
 112        1          2         113 114
 113        1          1         116
 114        1          1         116
 115        1          1         121
 116        1          1         121
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
  2      1     1       9
                       4
                       2
                       5
  3      1     2       8   8
                       1   1
                      10  10
                       7   7
  4      1     5       6   6   6   6   6
                       6   6   6   6   6
                       3   3   3   3   3
                       6   6   6   6   6
  5      1     9       9   9   9   9   9   9   5   9   5
                       1   1   1   1   1   1   1   1   1
                       5   5   5   5   5   5   3   5   3
                       6   6   6   6   6   6   3   6   3
  6      1     9       4   4   2   4   2   4   4   4   4
                       5   5   3   5   3   5   5   5   5
                       9   9   5   9   5   9   9   9   9
                       1   1   1   1   1   1   1   1   1
  7      1     8       5   5   5   5   5   5   5   5
                       5   5   5   5   5   5   5   5
                       9   9   9   9   9   9   9   9
                       2   2   2   2   2   2   2   2
  8      1     7      10  10   5   5  10   5   5
                       3   3   2   2   3   2   2
                       1   1   1   1   1   1   1
                       6   6   3   3   6   3   3
  9      1     6       4   2   4   4   4   2
                       1   1   1   1   1   1
                      10   5  10  10  10   5
                       1   1   1   1   1   1
 10      1     3       2   2   2
                      10  10  10
                       6   6   6
                       6   6   6
 11      1     1       5
                       8
                       3
                       2
 12      1     3       6   3   6
                       6   3   6
                       5   3   5
                       1   1   1
 13      1     5       7   7   7   7   7
                       6   6   6   6   6
                      10  10  10  10  10
                       9   9   9   9   9
 14      1     1      10
                       6
                       2
                       3
 15      1     6      10  10  10  10  10  10
                       9   9   9   9   9   9
                       2   2   2   2   2   2
                       5   5   5   5   5   5
 16      1     5       2   4   4   4   4
                       2   4   4   4   4
                       2   3   3   3   3
                       3   5   5   5   5
 17      1     9       6   6   6   6   3   6   3   6   6
                      10  10  10  10   5  10   5  10  10
                       6   6   6   6   3   6   3   6   6
                      10  10  10  10   5  10   5  10  10
 18      1     4       9   9   9   5
                       2   2   2   1
                      10  10  10   5
                       2   2   2   1
 19      1    10       4   4   4   4   4   2   2   4   2   2
                       6   6   6   6   6   3   3   6   3   3
                       2   2   2   2   2   1   1   2   1   1
                      10  10  10  10  10   5   5  10   5   5
 20      1     3       6   6   6
                       4   4   4
                       8   8   8
                       6   6   6
 21      1     7       6   6   6   6   6   6   3
                       6   6   6   6   6   6   3
                       8   8   8   8   8   8   4
                       9   9   9   9   9   9   5
 22      1    10       9   5   5   9   9   9   5   5   9   9
                       6   3   3   6   6   6   3   3   6   6
                       6   3   3   6   6   6   3   3   6   6
                       2   1   1   2   2   2   1   1   2   2
 23      1     6       3   3   3   3   2   3
                       8   8   8   8   4   8
                       2   2   2   2   1   2
                       3   3   3   3   2   3
 24      1     6       6   6   6   6   6   6
                       2   2   2   2   2   2
                       1   1   1   1   1   1
                       1   1   1   1   1   1
 25      1     4      10   5   5   5
                       6   3   3   3
                      10   5   5   5
                       9   5   5   5
 26      1     9       4   4   4   4   2   2   2   4   2
                       6   6   6   6   3   3   3   6   3
                       8   8   8   8   4   4   4   8   4
                       2   2   2   2   1   1   1   2   1
 27      1     1       1
                      10
                       1
                       5
 28      1    10       3   3   3   2   3   3   3   3   3   3
                       8   8   8   4   8   8   8   8   8   8
                       8   8   8   4   8   8   8   8   8   8
                       8   8   8   4   8   8   8   8   8   8
 29      1     1       8
                       1
                      10
                      10
 30      1     9       5   5   5   5   5   5   5   5   5
                       6   6   6   6   6   6   6   6   6
                       3   3   3   3   3   3   3   3   3
                       8   8   8   8   8   8   8   8   8
 31      1     2       2   2
                       5   5
                      10  10
                       4   4
 32      1     8       3   3   3   2   3   2   3   3
                       5   5   5   3   5   3   5   5
                       5   5   5   3   5   3   5   5
                       5   5   5   3   5   3   5   5
 33      1     8      10  10  10  10  10  10  10  10
                       9   9   9   9   9   9   9   9
                       3   3   3   3   3   3   3   3
                      10  10  10  10  10  10  10  10
 34      1    10       7   7   7   7   7   7   7   7   7   7
                       6   6   6   6   6   6   6   6   6   6
                       5   5   5   5   5   5   5   5   5   5
                       6   6   6   6   6   6   6   6   6   6
 35      1     5       5   9   9   9   5
                       3   6   6   6   3
                       1   2   2   2   1
                       3   6   6   6   3
 36      1     6       1   1   1   1   1   1
                       5   5  10  10  10  10
                       5   5   9   9   9   9
                       1   1   2   2   2   2
 37      1    10       4   4   4   4   4   4   4   4   4   4
                       9   9   9   9   9   9   9   9   9   9
                       3   3   3   3   3   3   3   3   3   3
                       3   3   3   3   3   3   3   3   3   3
 38      1     1       8
                       7
                       2
                       9
 39      1     4       1   1   1   1
                      10  10  10  10
                      10  10  10  10
                       1   1   1   1
 40      1     8       5   5   5   5   3   5   5   3
                       9   9   9   9   5   9   9   5
                       1   1   1   1   1   1   1   1
                      10  10  10  10   5  10  10   5
 41      1     9       5   5   5   3   5   5   3   5   5
                       1   1   1   1   1   1   1   1   1
                       6   6   6   3   6   6   3   6   6
                       1   1   1   1   1   1   1   1   1
 42      1    10       7   7   7   7   7   4   7   7   7   7
                       8   8   8   8   8   4   8   8   8   8
                       1   1   1   1   1   1   1   1   1   1
                       6   6   6   6   6   3   6   6   6   6
 43      1     1       7
                      10
                       7
                       1
 44      1     9       5   5   5   9   9   9   9   9   9
                       4   4   4   7   7   7   7   7   7
                       2   2   2   4   4   4   4   4   4
                       3   3   3   6   6   6   6   6   6
 45      1    10      10  10  10   5  10   5  10  10  10  10
                      10  10  10   5  10   5  10  10  10  10
                       1   1   1   1   1   1   1   1   1   1
                       3   3   3   2   3   2   3   3   3   3
 46      1     8       4   4   4   8   8   4   8   8
                       5   5   5   9   9   5   9   9
                       2   2   2   4   4   2   4   4
                       3   3   3   5   5   3   5   5
 47      1     6       2   4   4   4   4   4
                       5  10  10  10  10  10
                       2   3   3   3   3   3
                       1   2   2   2   2   2
 48      1     8       3   3   3   3   3   3   3   3
                       3   3   3   3   3   3   3   3
                       9   9   9   9   9   9   9   9
                      10  10  10  10  10  10  10  10
 49      1     5       5   9   5   5   9
                       5   9   5   5   9
                       3   5   3   3   5
                       5   9   5   5   9
 50      1     2       8   8
                       7   7
                      10  10
                       1   1
 51      1     3       4   7   7
                       5  10  10
                       5   9   9
                       2   4   4
 52      1    10       5   5   5   3   5   5   5   5   5   5
                       9   9   9   5   9   9   9   9   9   9
                       4   4   4   2   4   4   4   4   4   4
                      10  10  10   5  10  10  10  10  10  10
 53      1    10       7   7   7   7   7   7   7   7   7   7
                       7   7   7   7   7   7   7   7   7   7
                       2   2   2   2   2   2   2   2   2   2
                       9   9   9   9   9   9   9   9   9   9
 54      1     1       8
                       7
                       7
                       2
 55      1     6       8   8   8   8   8   8
                       5   5   5   5   5   5
                       5   5   5   5   5   5
                       2   2   2   2   2   2
 56      1     1       3
                       2
                       5
                       4
 57      1     8       2   4   2   4   2   4   4   4
                       2   3   2   3   2   3   3   3
                       4   8   4   8   4   8   8   8
                       4   7   4   7   4   7   7   7
 58      1     9       5   5   3   5   5   5   5   5   3
                      10  10   5  10  10  10  10  10   5
                      10  10   5  10  10  10  10  10   5
                       1   1   1   1   1   1   1   1   1
 59      1     8       4   4   2   4   4   2   4   4
                       1   1   1   1   1   1   1   1
                       1   1   1   1   1   1   1   1
                      10  10   5  10  10   5  10  10
 60      1     2       5   5
                       3   3
                       6   6
                       8   8
 61      1     6       4   8   4   8   8   8
                       4   7   4   7   7   7
                       1   2   1   2   2   2
                       5   9   5   9   9   9
 62      1    10      10  10  10  10  10  10  10  10   5  10
                       2   2   2   2   2   2   2   2   1   2
                       6   6   6   6   6   6   6   6   3   6
                       5   5   5   5   5   5   5   5   3   5
 63      1     1       9
                      10
                       4
                       4
 64      1     8       9   9   9   5   9   9   9   9
                       9   9   9   5   9   9   9   9
                       6   6   6   3   6   6   6   6
                       5   5   5   3   5   5   5   5
 65      1    10       9   9   9   9   5   5   9   9   5   9
                       4   4   4   4   2   2   4   4   2   4
                       9   9   9   9   5   5   9   9   5   9
                       5   5   5   5   3   3   5   5   3   5
 66      1     8       9   9   9   9   9   5   9   5
                       1   1   1   1   1   1   1   1
                       9   9   9   9   9   5   9   5
                       6   6   6   6   6   3   6   3
 67      1    10       4   4   4   4   4   4   4   2   4   4
                       9   9   9   9   9   9   9   5   9   9
                       2   2   2   2   2   2   2   1   2   2
                       6   6   6   6   6   6   6   3   6   6
 68      1     1       1
                       3
                       9
                       1
 69      1    10       5   5   5   5   5   5   5   5   5   3
                       2   2   2   2   2   2   2   2   2   1
                       2   2   2   2   2   2   2   2   2   1
                      10  10  10  10  10  10  10  10  10   5
 70      1     6       3   3   5   3   5   5
                       5   5   9   5   9   9
                       2   2   4   2   4   4
                       5   5  10   5  10  10
 71      1     8       7   7   7   7   7   7   7   7
                      10  10  10  10  10  10  10  10
                       3   3   3   3   3   3   3   3
                       4   4   4   4   4   4   4   4
 72      1     3       5   5   5
                       7   7   7
                       4   4   4
                       9   9   9
 73      1     7       3   2   3   3   2   3   2
                       1   1   1   1   1   1   1
                       3   2   3   3   2   3   2
                       7   4   7   7   4   7   4
 74      1     1       3
                       2
                      10
                       4
 75      1     7       5   5   5   3   5   3   5
                       9   9   9   5   9   5   9
                      10  10  10   5  10   5  10
                       9   9   9   5   9   5   9
 76      1     8       6   3   6   6   3   6   6   6
                       3   2   3   3   2   3   3   3
                       3   2   3   3   2   3   3   3
                       2   1   2   2   1   2   2   2
 77      1     6       4   4   4   4   4   4
                       4   4   4   4   4   4
                       7   7   7   7   7   7
                       3   3   3   3   3   3
 78      1     8       5   5   5   5   5   5   3   5
                       9   9   9   9   9   9   5   9
                       9   9   9   9   9   9   5   9
                       5   5   5   5   5   5   3   5
 79      1     3       9   5   9
                       1   1   1
                       6   3   6
                       3   2   3
 80      1     8       2   4   4   4   4   4   4   2
                       3   6   6   6   6   6   6   3
                       3   5   5   5   5   5   5   3
                       1   2   2   2   2   2   2   1
 81      1     9       3   3   3   3   3   3   3   3   3
                       6   6   6   6   6   6   6   6   6
                       5   5   5   5   5   5   5   5   5
                       8   8   8   8   8   8   8   8   8
 82      1    10       2   1   2   2   2   1   1   2   2   2
                      10   5  10  10  10   5   5  10  10  10
                       4   2   4   4   4   2   2   4   4   4
                       6   3   6   6   6   3   3   6   6   6
 83      1     3       9   5   9
                       2   1   2
                       6   3   6
                       5   3   5
 84      1     7       3   3   3   3   2   3   3
                       8   8   8   8   4   8   8
                      10  10  10  10   5  10  10
                       7   7   7   7   4   7   7
 85      1     8       6   6   6   6   3   6   6   6
                       2   2   2   2   1   2   2   2
                       8   8   8   8   4   8   8   8
                       3   3   3   3   2   3   3   3
 86      1     2       3   3
                       9   9
                       4   4
                      10  10
 87      1     4       8   8   8   4
                       6   6   6   3
                      10  10  10   5
                       8   8   8   4
 88      1     1       7
                       4
                       4
                       4
 89      1     8       6   6   6   6   6   6   3   6
                       9   9   9   9   9   9   5   9
                       8   8   8   8   8   8   4   8
                       2   2   2   2   2   2   1   2
 90      1     6       1   1   1   1   1   1
                       8   8   4   8   4   8
                       7   7   4   7   4   7
                       7   7   4   7   4   7
 91      1     6       7   7   7   7   7   7
                       3   3   3   3   3   3
                       3   3   3   3   3   3
                       1   1   1   1   1   1
 92      1     2       8   8
                       6   6
                       5   5
                       3   3
 93      1     6      10   5  10  10  10  10
                       6   3   6   6   6   6
                       9   5   9   9   9   9
                       3   2   3   3   3   3
 94      1    10       7   7   7   4   7   7   4   7   7   7
                       4   4   4   2   4   4   2   4   4   4
                       9   9   9   5   9   9   5   9   9   9
                       5   5   5   3   5   5   3   5   5   5
 95      1     9       6   6   6   3   6   3   6   6   6
                       1   1   1   1   1   1   1   1   1
                       9   9   9   5   9   5   9   9   9
                       5   5   5   3   5   3   5   5   5
 96      1     4       1   1   1   1
                       4   2   4   4
                      10   5  10  10
                       4   2   4   4
 97      1     2       1   1
                       5   5
                       3   3
                       9   9
 98      1     9       3   3   3   3   3   3   3   2   3
                       1   1   1   1   1   1   1   1   1
                       4   4   4   4   4   4   4   2   4
                       6   6   6   6   6   6   6   3   6
 99      1     7       2   2   2   2   2   2   2
                       1   1   1   1   1   1   1
                       3   3   3   3   3   3   3
                       3   3   3   3   3   3   3
100      1    10       1   1   1   1   1   1   1   1   1   1
                       8   8   8   8   4   8   8   8   8   8
                       8   8   8   8   4   8   8   8   8   8
                       7   7   7   7   4   7   7   7   7   7
101      1     7       3   2   2   3   2   3   3
                       7   4   4   7   4   7   7
                       9   5   5   9   5   9   9
                       2   1   1   2   1   2   2
102      1     7       7   4   4   4   7   7   7
                      10   5   5   5  10  10  10
                       2   1   1   1   2   2   2
                       1   1   1   1   1   1   1
103      1     9       7   7   7   7   7   7   7   7   7
                       7   7   7   7   7   7   7   7   7
                       3   3   3   3   3   3   3   3   3
                       2   2   2   2   2   2   2   2   2
104      1     6       2   2   2   2   1   2
                       6   6   6   6   3   6
                       1   1   1   1   1   1
                      10  10  10  10   5  10
105      1     3       9   9   9
                       8   8   8
                       6   6   6
                      10  10  10
106      1     7       2   1   2   2   1   1   2
                       8   4   8   8   4   4   8
                       6   3   6   6   3   3   6
                       4   2   4   4   2   2   4
107      1     1       6
                      10
                       3
                       9
108      1     7       7   7   4   4   7   7   7
                       9   9   5   5   9   9   9
                       6   6   3   3   6   6   6
                       6   6   3   3   6   6   6
109      1     6       1   1   1   1   1   1
                       3   3   5   5   5   5
                       4   4   8   8   8   8
                       5   5   9   9   9   9
110      1     9      10  10  10  10  10  10  10  10  10
                       3   3   3   3   3   3   3   3   3
                       3   3   3   3   3   3   3   3   3
                       4   4   4   4   4   4   4   4   4
111      1     1       4
                       5
                       1
                       8
112      1    10       8   8   8   8   8   8   8   8   8   4
                      10  10  10  10  10  10  10  10  10   5
                       8   8   8   8   8   8   8   8   8   4
                       4   4   4   4   4   4   4   4   4   2
113      1     8       3   3   3   3   3   3   2   3
                       6   6   6   6   6   6   3   6
                       6   6   6   6   6   6   3   6
                       9   9   9   9   9   9   5   9
114      1     6       4   4   8   8   4   4
                       2   2   3   3   2   2
                       3   3   5   5   3   3
                       3   3   6   6   3   3
115      1     4      10   5  10  10
                       1   1   1   1
                       2   1   2   2
                       7   4   7   7
116      1     3       4   4   4
                       5   5   5
                       1   1   1
                       6   6   6
117      1     1       2
                       3
                       9
                       7
118      1     4       7   7   7   7
                       1   1   1   1
                       7   7   7   7
                       9   9   9   9
119      1     1       6
                      10
                       1
                       2
120      1     2       4   4
                       9   9
                       4   4
                       3   3
121      1     9       4   4   4   4   4   4   4   4   4
                       8   8   8   8   8   8   8   8   8
                       6   6   6   6   6   6   6   6   6
                       7   7   7   7   7   7   7   7   7
122      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  28  28  28  28  28  28  28  28  28  28  28  28  14  14  28  28  28  14  14  28  28  14  28  28  28  28  28  28  28  28  14  28  28  14  28  28  28  28  28  28  28  28  28  28  28  28  28  14  28  28  28  28  28  28  14  14  28  14  28  28  14  28  28  28  14  28  28  28  28  28  28  28  14  28  28  14  28  28  28  28  28  28  14  28  28  14  28  28  28  28  28  28  28  28  28  28  28  28  14  28  14  28  14  28  28  28  28  28  14  14  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  14  28  28  28  14  28  28  14  28  28  28  14  28  28  28  28  28  28  28  14  28  28  28  28  14  28  28  28  28  28  28  28  14  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  14  14  14  28  28  28  28  28  28  28  28  28  28  28  28  28  14  28  14  14  28  28  28  28  14  28  28  28  28  28  28  28  28  28  14  14  28  28  14  28  28  14  14  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  14  28  28  28  28  14  28  28  28  28  28  28  28  28  28  14  14  28  28  28  28  28  28  28  28  28  28  28  28  14  28  14  14  28  28  28  28  28  28  14  28  14  14  28  28  14  14  28  28  28  28  28  28  14  28  14  28  28  28  28  28  28  28  28  28  28  28  28  14  14  14  28  28  14  28  28  28  28  28  28  14  28  28  28  28  28  28  28  28  14  28  28  28  28  14  28  28  14  28  28  28  28  28  28  28  28  28  28  28  28  28  28  14  28  28  28  28  28  14  14  14  28  28  28  28  28  28  28  28  28  28  28  28  14  28  28  14  28  28  28  14  14  28  28  28  14  28  28  28  28  28  28  28  14  28  28  28  28  28  28  28  28  28  28  28  28  14  28  28  28  28  28  28  14  28  28  28  28  28  28  28  14  28  28  28  14  28  14  28  28  28  28  28  14  28  28  28  28  28  28  28  28  28  28  28  28  14  28  28  28  28  28  28  14  28  28  28  28  14  28  28  28  28  14  28  14  28  28  28  28  14  28  14  28  28  28  28  14  28  28  28  28  28  28  28  28  28  28  14  14  28  28  28  28  14  28  28  14  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  14  28  28  28  28  28  28  28  28  14  14  28  14  28  28  28  28  28  28  28  28  28  14  28  28  14  28  14  28  28  28  28  14  28  28  28  28  28  28  28  28  28  28  14  14  28  28  28  14  28  28  28  28  28  14  28  28  14  14  14  28  28  28  14  14  28  28  14  14  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  14  28  14  14  28  14  28  28  28  28  28  28  28  28  28  14  28  28  28  14  28  14  28  28  28  28  28  28  28  28  14  28  28  14  28  14  28  28  28  28  28  28  28  28  28  28  14  28  28  28  28  14  28  28  14  28  28  28  14  28  28  28  28  28  28  28  28  14  28  14  28  28  28  28  14  28  28  28  28  28  28  28  28  14  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  14  28  28  14  28  28  28

  32  32  32  32  32  32  32  32  32  32  32  32  16  16  32  32  32  16  16  32  32  16  32  32  32  32  32  32  32  32  16  32  32  16  32  32  32  32  32  32  32  32  32  32  32  32  32  16  32  32  32  32  32  32  16  16  32  16  32  32  16  32  32  32  16  32  32  32  32  32  32  32  16  32  32  16  32  32  32  32  32  32  16  32  32  16  32  32  32  32  32  32  32  32  32  32  32  32  16  32  16  32  16  32  32  32  32  32  16  16  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  16  32  32  32  16  32  32  16  32  32  32  16  32  32  32  32  32  32  32  16  32  32  32  32  16  32  32  32  32  32  32  32  16  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  16  16  16  32  32  32  32  32  32  32  32  32  32  32  32  32  16  32  16  16  32  32  32  32  16  32  32  32  32  32  32  32  32  32  16  16  32  32  16  32  32  16  16  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  16  32  32  32  32  16  32  32  32  32  32  32  32  32  32  16  16  32  32  32  32  32  32  32  32  32  32  32  32  16  32  16  16  32  32  32  32  32  32  16  32  16  16  32  32  16  16  32  32  32  32  32  32  16  32  16  32  32  32  32  32  32  32  32  32  32  32  32  16  16  16  32  32  16  32  32  32  32  32  32  16  32  32  32  32  32  32  32  32  16  32  32  32  32  16  32  32  16  32  32  32  32  32  32  32  32  32  32  32  32  32  32  16  32  32  32  32  32  16  16  16  32  32  32  32  32  32  32  32  32  32  32  32  16  32  32  16  32  32  32  16  16  32  32  32  16  32  32  32  32  32  32  32  16  32  32  32  32  32  32  32  32  32  32  32  32  16  32  32  32  32  32  32  16  32  32  32  32  32  32  32  16  32  32  32  16  32  16  32  32  32  32  32  16  32  32  32  32  32  32  32  32  32  32  32  32  16  32  32  32  32  32  32  16  32  32  32  32  16  32  32  32  32  16  32  16  32  32  32  32  16  32  16  32  32  32  32  16  32  32  32  32  32  32  32  32  32  32  16  16  32  32  32  32  16  32  32  16  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  16  32  32  32  32  32  32  32  32  16  16  32  16  32  32  32  32  32  32  32  32  32  16  32  32  16  32  16  32  32  32  32  16  32  32  32  32  32  32  32  32  32  32  16  16  32  32  32  16  32  32  32  32  32  16  32  32  16  16  16  32  32  32  16  16  32  32  16  16  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  16  32  16  16  32  16  32  32  32  32  32  32  32  32  32  16  32  32  32  16  32  16  32  32  32  32  32  32  32  32  16  32  32  16  32  16  32  32  32  32  32  32  32  32  32  32  16  32  32  32  32  16  32  32  16  32  32  32  16  32  32  32  32  32  32  32  32  16  32  16  32  32  32  32  16  32  32  32  32  32  32  32  32  16  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  16  32  32  16  32  32  32

  27  27  27  27  27  27  27  27  27  27  27  27  14  14  27  27  27  14  14  27  27  14  27  27  27  27  27  27  27  27  14  27  27  14  27  27  27  27  27  27  27  27  27  27  27  27  27  14  27  27  27  27  27  27  14  14  27  14  27  27  14  27  27  27  14  27  27  27  27  27  27  27  14  27  27  14  27  27  27  27  27  27  14  27  27  14  27  27  27  27  27  27  27  27  27  27  27  27  14  27  14  27  14  27  27  27  27  27  14  14  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  14  27  27  27  14  27  27  14  27  27  27  14  27  27  27  27  27  27  27  14  27  27  27  27  14  27  27  27  27  27  27  27  14  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  14  14  14  27  27  27  27  27  27  27  27  27  27  27  27  27  14  27  14  14  27  27  27  27  14  27  27  27  27  27  27  27  27  27  14  14  27  27  14  27  27  14  14  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  14  27  27  27  27  14  27  27  27  27  27  27  27  27  27  14  14  27  27  27  27  27  27  27  27  27  27  27  27  14  27  14  14  27  27  27  27  27  27  14  27  14  14  27  27  14  14  27  27  27  27  27  27  14  27  14  27  27  27  27  27  27  27  27  27  27  27  27  14  14  14  27  27  14  27  27  27  27  27  27  14  27  27  27  27  27  27  27  27  14  27  27  27  27  14  27  27  14  27  27  27  27  27  27  27  27  27  27  27  27  27  27  14  27  27  27  27  27  14  14  14  27  27  27  27  27  27  27  27  27  27  27  27  14  27  27  14  27  27  27  14  14  27  27  27  14  27  27  27  27  27  27  27  14  27  27  27  27  27  27  27  27  27  27  27  27  14  27  27  27  27  27  27  14  27  27  27  27  27  27  27  14  27  27  27  14  27  14  27  27  27  27  27  14  27  27  27  27  27  27  27  27  27  27  27  27  14  27  27  27  27  27  27  14  27  27  27  27  14  27  27  27  27  14  27  14  27  27  27  27  14  27  14  27  27  27  27  14  27  27  27  27  27  27  27  27  27  27  14  14  27  27  27  27  14  27  27  14  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  14  27  27  27  27  27  27  27  27  14  14  27  14  27  27  27  27  27  27  27  27  27  14  27  27  14  27  14  27  27  27  27  14  27  27  27  27  27  27  27  27  27  27  14  14  27  27  27  14  27  27  27  27  27  14  27  27  14  14  14  27  27  27  14  14  27  27  14  14  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  14  27  14  14  27  14  27  27  27  27  27  27  27  27  27  14  27  27  27  14  27  14  27  27  27  27  27  27  27  27  14  27  27  14  27  14  27  27  27  27  27  27  27  27  27  27  14  27  27  27  27  14  27  27  14  27  27  27  14  27  27  27  27  27  27  27  27  14  27  14  27  27  27  27  14  27  27  27  27  27  27  27  27  14  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  27  14  27  27  14  27  27  27

  26  26  26  26  26  26  26  26  26  26  26  26  13  13  26  26  26  13  13  26  26  13  26  26  26  26  26  26  26  26  13  26  26  13  26  26  26  26  26  26  26  26  26  26  26  26  26  13  26  26  26  26  26  26  13  13  26  13  26  26  13  26  26  26  13  26  26  26  26  26  26  26  13  26  26  13  26  26  26  26  26  26  13  26  26  13  26  26  26  26  26  26  26  26  26  26  26  26  13  26  13  26  13  26  26  26  26  26  13  13  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  13  26  26  26  13  26  26  13  26  26  26  13  26  26  26  26  26  26  26  13  26  26  26  26  13  26  26  26  26  26  26  26  13  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  13  13  13  26  26  26  26  26  26  26  26  26  26  26  26  26  13  26  13  13  26  26  26  26  13  26  26  26  26  26  26  26  26  26  13  13  26  26  13  26  26  13  13  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  13  26  26  26  26  13  26  26  26  26  26  26  26  26  26  13  13  26  26  26  26  26  26  26  26  26  26  26  26  13  26  13  13  26  26  26  26  26  26  13  26  13  13  26  26  13  13  26  26  26  26  26  26  13  26  13  26  26  26  26  26  26  26  26  26  26  26  26  13  13  13  26  26  13  26  26  26  26  26  26  13  26  26  26  26  26  26  26  26  13  26  26  26  26  13  26  26  13  26  26  26  26  26  26  26  26  26  26  26  26  26  26  13  26  26  26  26  26  13  13  13  26  26  26  26  26  26  26  26  26  26  26  26  13  26  26  13  26  26  26  13  13  26  26  26  13  26  26  26  26  26  26  26  13  26  26  26  26  26  26  26  26  26  26  26  26  13  26  26  26  26  26  26  13  26  26  26  26  26  26  26  13  26  26  26  13  26  13  26  26  26  26  26  13  26  26  26  26  26  26  26  26  26  26  26  26  13  26  26  26  26  26  26  13  26  26  26  26  13  26  26  26  26  13  26  13  26  26  26  26  13  26  13  26  26  26  26  13  26  26  26  26  26  26  26  26  26  26  13  13  26  26  26  26  13  26  26  13  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  13  26  26  26  26  26  26  26  26  13  13  26  13  26  26  26  26  26  26  26  26  26  13  26  26  13  26  13  26  26  26  26  13  26  26  26  26  26  26  26  26  26  26  13  13  26  26  26  13  26  26  26  26  26  13  26  26  13  13  13  26  26  26  13  13  26  26  13  13  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  13  26  13  13  26  13  26  26  26  26  26  26  26  26  26  13  26  26  26  13  26  13  26  26  26  26  26  26  26  26  13  26  26  13  26  13  26  26  26  26  26  26  26  26  26  26  13  26  26  26  26  13  26  26  13  26  26  26  13  26  26  26  26  26  26  26  26  13  26  13  26  26  26  26  13  26  26  26  26  26  26  26  26  13  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  13  26  26  13  26  26  26

************************************************************************
