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
    1    120      0      105       31      105
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          2          43  79
   3        1          3           5  17  34
   4        1          3           8  12  25
   5        1          3           6  60  94
   6        1          3           7  36  45
   7        1          3           9  11  14
   8        1          3          10  18  45
   9        1          3          13  15  23
  10        1          1          11
  11        1          3          16  48  58
  12        1          3          26  44  62
  13        1          2          31  57
  14        1          3          20  38  74
  15        1          3          33  37  55
  16        1          3          22  27 119
  17        1          3          19  21  32
  18        1          3          39  52  92
  19        1          3          29  40  77
  20        1          2          35  47
  21        1          3          24  71  88
  22        1          1          68
  23        1          3          28  78 103
  24        1          1          30
  25        1          2          73 105
  26        1          2          67 109
  27        1          3          46  49  63
  28        1          2          50  83
  29        1          1          95
  30        1          1          85
  31        1          1         112
  32        1          2          75 101
  33        1          3          86  90 116
  34        1          3          41  43 110
  35        1          2          42  61
  36        1          1         108
  37        1          2          52  56
  38        1          2          70  81
  39        1          1         102
  40        1          2          48  51
  41        1          1         100
  42        1          3          56  69  96
  43        1          2          54  95
  44        1          2          61  71
  45        1          2          59  87
  46        1          1         121
  47        1          1          98
  48        1          1          55
  49        1          2          64  97
  50        1          1          71
  51        1          2          53  67
  52        1          1          75
  53        1          1         101
  54        1          1          99
  55        1          3          82  84 113
  56        1          1          80
  57        1          1          62
  58        1          2          89  98
  59        1          3          64  66  72
  60        1          3          62  66  92
  61        1          3          65  87  91
  62        1          2          76 111
  63        1          1          67
  64        1          1          65
  65        1          2          86 102
  66        1          3          76 115 120
  67        1          3          68  92 103
  68        1          1         105
  69        1          1          97
  70        1          1          78
  71        1          1          99
  72        1          1          74
  73        1          1          85
  74        1          2          75 101
  75        1          3          88 115 118
  76        1          2          93 100
  77        1          3          78  93 104
  78        1          1          98
  79        1          1         102
  80        1          3          84  86  89
  81        1          3          83  85  88
  82        1          2          83 104
  83        1          1         116
  84        1          2          87 107
  85        1          3          90  95 109
  86        1          1         106
  87        1          1         117
  88        1          1         106
  89        1          2          91 104
  90        1          2          91 110
  91        1          2          93 107
  92        1          1         111
  93        1          1         112
  94        1          2          96  97
  95        1          2          96 113
  96        1          1          99
  97        1          2         103 109
  98        1          1         113
  99        1          2         100 115
 100        1          1         108
 101        1          2         110 117
 102        1          1         108
 103        1          1         114
 104        1          2         105 107
 105        1          1         106
 106        1          1         111
 107        1          1         120
 108        1          1         112
 109        1          1         114
 110        1          1         118
 111        1          2         114 121
 112        1          1         118
 113        1          1         117
 114        1          1         120
 115        1          1         116
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
  2      1     4       5   5   5   5
                       6   6   6   6
                       7   7   7   7
                       8   8   8   8
  3      1    10       1   1   1   1   1   1   1   1   1   1
                       7   7   7   7   7   7   4   7   7   7
                       8   8   8   8   8   8   4   8   8   8
                       2   2   2   2   2   2   1   2   2   2
  4      1     9       3   6   6   6   6   6   6   6   6
                       1   1   1   1   1   1   1   1   1
                       2   3   3   3   3   3   3   3   3
                       2   4   4   4   4   4   4   4   4
  5      1     8       9   9   9   9   9   9   5   9
                      10  10  10  10  10  10   5  10
                       5   5   5   5   5   5   3   5
                       6   6   6   6   6   6   3   6
  6      1     6       2   2   2   2   2   2
                       6   6   6   6   6   6
                       1   1   1   1   1   1
                       2   2   2   2   2   2
  7      1    10       3   5   5   5   5   5   5   5   5   5
                       4   7   7   7   7   7   7   7   7   7
                       1   1   1   1   1   1   1   1   1   1
                       2   3   3   3   3   3   3   3   3   3
  8      1     1       7
                       1
                       7
                       4
  9      1     3      10  10  10
                       4   4   4
                       8   8   8
                       3   3   3
 10      1     7       4   4   4   4   4   4   2
                       5   5   5   5   5   5   3
                       3   3   3   3   3   3   2
                       8   8   8   8   8   8   4
 11      1     4       6   6   6   6
                       6   6   6   6
                       6   6   6   6
                       2   2   2   2
 12      1     3       2   2   2
                       5   5   5
                       8   8   8
                       5   5   5
 13      1     8       8   8   8   4   8   8   8   8
                       8   8   8   4   8   8   8   8
                       9   9   9   5   9   9   9   9
                       5   5   5   3   5   5   5   5
 14      1     4      10  10  10  10
                       6   6   6   6
                       5   5   5   5
                       4   4   4   4
 15      1     5       3   3   3   3   3
                       5   5   5   5   5
                       9   9   9   9   9
                       9   9   9   9   9
 16      1    10       8   8   8   8   8   8   8   8   8   8
                       1   1   1   1   1   1   1   1   1   1
                       3   3   3   3   3   3   3   3   3   3
                       4   4   4   4   4   4   4   4   4   4
 17      1     2       9   9
                       4   4
                       5   5
                       4   4
 18      1     3       5   5   5
                       4   4   4
                       3   3   3
                       8   8   8
 19      1     8       1   1   1   1   1   1   1   1
                      10  10  10  10  10  10  10  10
                       9   9   9   9   9   9   9   9
                       1   1   1   1   1   1   1   1
 20      1     5      10  10   5  10  10
                       7   7   4   7   7
                       8   8   4   8   8
                       1   1   1   1   1
 21      1     7       3   2   3   3   3   2   3
                       2   1   2   2   2   1   2
                      10   5  10  10  10   5  10
                      10   5  10  10  10   5  10
 22      1     4       8   8   8   8
                       3   3   3   3
                       4   4   4   4
                       3   3   3   3
 23      1     6       7   4   7   7   7   7
                       9   5   9   9   9   9
                       1   1   1   1   1   1
                       6   3   6   6   6   6
 24      1     5       6   3   6   6   6
                       7   4   7   7   7
                       1   1   1   1   1
                       6   3   6   6   6
 25      1     5       1   1   1   1   1
                      10  10  10  10  10
                       6   6   6   6   6
                       3   3   3   3   3
 26      1     5      10  10  10  10  10
                       9   9   9   9   9
                       1   1   1   1   1
                       4   4   4   4   4
 27      1     3       7   7   4
                       9   9   5
                       4   4   2
                       5   5   3
 28      1     9       2   2   2   2   2   2   2   2   2
                       4   4   4   4   4   4   4   4   4
                       5   5   5   5   5   5   5   5   5
                      10  10  10  10  10  10  10  10  10
 29      1     1       7
                      10
                       9
                       5
 30      1    10       9   9   9   9   5   9   9   9   9   9
                       4   4   4   4   2   4   4   4   4   4
                       5   5   5   5   3   5   5   5   5   5
                       5   5   5   5   3   5   5   5   5   5
 31      1     9       3   5   5   5   3   5   5   3   5
                       2   4   4   4   2   4   4   2   4
                       3   5   5   5   3   5   5   3   5
                       1   2   2   2   1   2   2   1   2
 32      1     7       4   4   4   4   4   4   4
                       6   6   6   6   6   6   6
                       2   2   2   2   2   2   2
                       9   9   9   9   9   9   9
 33      1     8       1   1   1   1   1   1   1   1
                       3   3   3   3   3   3   3   3
                       1   1   1   1   1   1   1   1
                       1   1   1   1   1   1   1   1
 34      1     9      10  10  10  10  10  10  10  10  10
                       4   4   4   4   4   4   4   4   4
                       9   9   9   9   9   9   9   9   9
                       7   7   7   7   7   7   7   7   7
 35      1    10       1   1   1   1   1   1   1   1   1   1
                       9   9   9   9   9   9   9   9   9   9
                       1   1   1   1   1   1   1   1   1   1
                      10  10  10  10  10  10  10  10  10  10
 36      1     1       2
                       2
                       9
                       7
 37      1     8       5  10  10  10  10  10  10  10
                       2   4   4   4   4   4   4   4
                       4   7   7   7   7   7   7   7
                       4   8   8   8   8   8   8   8
 38      1     5       1   2   2   2   2
                       4   8   8   8   8
                       2   4   4   4   4
                       3   5   5   5   5
 39      1     4       7   7   7   7
                       5   5   5   5
                      10  10  10  10
                       5   5   5   5
 40      1     6       9   9   9   9   9   9
                       2   2   2   2   2   2
                      10  10  10  10  10  10
                       7   7   7   7   7   7
 41      1    10       1   1   1   1   1   1   1   1   1   1
                       3   5   5   5   5   3   5   5   5   5
                       4   8   8   8   8   4   8   8   8   8
                       1   1   1   1   1   1   1   1   1   1
 42      1     9       8   8   8   8   8   8   8   8   8
                       6   6   6   6   6   6   6   6   6
                       8   8   8   8   8   8   8   8   8
                       2   2   2   2   2   2   2   2   2
 43      1     2       5   5
                       1   1
                       1   1
                       9   9
 44      1     8       4   4   4   4   4   4   4   4
                       4   4   4   4   4   4   4   4
                       8   8   8   8   8   8   8   8
                       7   7   7   7   7   7   7   7
 45      1     1       3
                       3
                       6
                       9
 46      1     5       5   5   5   5   5
                      10  10  10  10  10
                       3   3   3   3   3
                       9   9   9   9   9
 47      1     9       8   4   8   8   8   8   8   8   8
                       8   4   8   8   8   8   8   8   8
                       7   4   7   7   7   7   7   7   7
                       9   5   9   9   9   9   9   9   9
 48      1     4       4   4   4   2
                       4   4   4   2
                       5   5   5   3
                       5   5   5   3
 49      1     5       2   2   2   2   2
                       9   9   9   9   9
                       5   5   5   5   5
                       3   3   3   3   3
 50      1     2       5   5
                       2   2
                       9   9
                      10  10
 51      1     1       7
                       8
                       4
                       9
 52      1     7       5   3   5   5   5   5   5
                      10   5  10  10  10  10  10
                       4   2   4   4   4   4   4
                       7   4   7   7   7   7   7
 53      1     4       7   7   7   7
                       4   4   4   4
                       9   9   9   9
                       2   2   2   2
 54      1     1       8
                       9
                       9
                       4
 55      1     8       2   2   2   2   2   2   2   2
                       3   3   3   3   3   3   3   3
                       7   7   7   7   7   7   7   7
                       3   3   3   3   3   3   3   3
 56      1     5       5   5   5   5   5
                       2   2   2   2   2
                       3   3   3   3   3
                       8   8   8   8   8
 57      1     4       1   1   1   1
                       7   7   7   7
                       7   7   7   7
                       2   2   2   2
 58      1     5       4   4   4   4   4
                       2   2   2   2   2
                       9   9   9   9   9
                       5   5   5   5   5
 59      1     5       1   1   1   1   1
                       9   9   9   9   9
                       7   7   7   7   7
                       4   4   4   4   4
 60      1     3       5   9   9
                       3   5   5
                       3   5   5
                       5  10  10
 61      1     9       4   4   4   4   4   4   4   4   4
                       1   1   1   1   1   1   1   1   1
                      10  10  10  10  10  10  10  10  10
                       8   8   8   8   8   8   8   8   8
 62      1     5       8   8   8   8   8
                       8   8   8   8   8
                       1   1   1   1   1
                       4   4   4   4   4
 63      1     9       2   3   3   3   3   3   3   3   3
                       1   2   2   2   2   2   2   2   2
                       5  10  10  10  10  10  10  10  10
                       1   1   1   1   1   1   1   1   1
 64      1     8       3   3   3   3   3   3   3   3
                       5   5   5   5   5   5   5   5
                      10  10  10  10  10  10  10  10
                       5   5   5   5   5   5   5   5
 65      1     5       9   9   9   9   9
                       6   6   6   6   6
                       8   8   8   8   8
                       2   2   2   2   2
 66      1     7       6   6   6   6   6   6   6
                       2   2   2   2   2   2   2
                       2   2   2   2   2   2   2
                       2   2   2   2   2   2   2
 67      1     8       6   3   6   6   6   3   6   6
                       7   4   7   7   7   4   7   7
                       8   4   8   8   8   4   8   8
                       5   3   5   5   5   3   5   5
 68      1     2       1   1
                       6   6
                       4   4
                       3   3
 69      1     2       7   7
                       5   5
                       6   6
                      10  10
 70      1     8       5   5   5   5   5   5   5   5
                       9   9   9   9   9   9   9   9
                       4   4   4   4   4   4   4   4
                       3   3   3   3   3   3   3   3
 71      1     7       8   8   8   8   8   8   8
                       1   1   1   1   1   1   1
                       3   3   3   3   3   3   3
                       1   1   1   1   1   1   1
 72      1     5       4   4   4   4   4
                       9   9   9   9   9
                      10  10  10  10  10
                       4   4   4   4   4
 73      1     4       5   5   5   5
                      10  10  10  10
                       8   8   8   8
                       2   2   2   2
 74      1    10       8   8   8   8   8   8   8   8   8   8
                       7   7   7   7   7   7   7   7   7   7
                       9   9   9   9   9   9   9   9   9   9
                       2   2   2   2   2   2   2   2   2   2
 75      1    10       6   6   6   6   6   6   6   6   6   6
                       4   4   4   4   4   4   4   4   4   4
                       5   5   5   5   5   5   5   5   5   5
                       9   9   9   9   9   9   9   9   9   9
 76      1     4       6   6   6   6
                       3   3   3   3
                       1   1   1   1
                       2   2   2   2
 77      1     9       2   4   4   4   4   4   4   4   4
                       1   2   2   2   2   2   2   2   2
                       5   9   9   9   9   9   9   9   9
                       3   5   5   5   5   5   5   5   5
 78      1    10      10  10  10  10  10  10  10  10  10  10
                       3   3   3   3   3   3   3   3   3   3
                       4   4   4   4   4   4   4   4   4   4
                       8   8   8   8   8   8   8   8   8   8
 79      1     4       1   1   1   1
                       9   9   9   9
                       8   8   8   8
                       9   9   9   9
 80      1     1       6
                       8
                       7
                       8
 81      1     4       8   8   4   8
                       6   6   3   6
                       7   7   4   7
                       6   6   3   6
 82      1    10       8   8   8   8   8   8   8   8   8   8
                       3   3   3   3   3   3   3   3   3   3
                      10  10  10  10  10  10  10  10  10  10
                       6   6   6   6   6   6   6   6   6   6
 83      1     8       6   6   6   6   6   6   6   6
                       2   2   2   2   2   2   2   2
                       3   3   3   3   3   3   3   3
                       4   4   4   4   4   4   4   4
 84      1    10       4   4   4   4   4   4   4   4   4   4
                       3   3   3   3   3   3   3   3   3   3
                       1   1   1   1   1   1   1   1   1   1
                       2   2   2   2   2   2   2   2   2   2
 85      1    10       6   6   6   6   6   6   6   6   3   6
                       5   5   5   5   5   5   5   5   3   5
                       4   4   4   4   4   4   4   4   2   4
                       9   9   9   9   9   9   9   9   5   9
 86      1     6       1   1   1   1   1   1
                      10  10  10  10  10  10
                       9   9   9   9   9   9
                       7   7   7   7   7   7
 87      1     9       2   2   2   2   2   2   2   2   2
                       4   4   4   4   4   4   4   4   4
                       8   8   8   8   8   8   8   8   8
                       5   5   5   5   5   5   5   5   5
 88      1     5       1   1   1   1   1
                       6   6   6   3   6
                       5   5   5   3   5
                      10  10  10   5  10
 89      1     5       7   7   7   7   7
                       8   8   8   8   8
                       8   8   8   8   8
                       5   5   5   5   5
 90      1     8       3   2   3   3   3   3   3   2
                       1   1   1   1   1   1   1   1
                       5   3   5   5   5   5   5   3
                       7   4   7   7   7   7   7   4
 91      1     3      10  10  10
                       6   6   6
                       4   4   4
                      10  10  10
 92      1     3       1   1   1
                       5   9   9
                       4   8   8
                       2   3   3
 93      1     5       2   2   2   2   2
                       5   5   5   5   5
                      10  10  10  10  10
                      10  10  10  10  10
 94      1     3       2   2   2
                       1   1   1
                       9   9   9
                      10  10  10
 95      1     4       2   2   2   2
                       1   1   1   1
                       8   8   8   8
                       4   4   4   4
 96      1     3       7   7   7
                       6   6   6
                       4   4   4
                       4   4   4
 97      1     9       8   8   8   8   8   8   8   8   8
                      10  10  10  10  10  10  10  10  10
                       2   2   2   2   2   2   2   2   2
                       8   8   8   8   8   8   8   8   8
 98      1     7       1   1   1   1   1   1   1
                       4   4   4   4   4   4   4
                       8   8   8   8   8   8   8
                       4   4   4   4   4   4   4
 99      1     3      10  10  10
                       3   3   3
                      10  10  10
                       2   2   2
100      1     9       3   3   3   2   3   3   3   3   3
                       2   2   2   1   2   2   2   2   2
                      10  10  10   5  10  10  10  10  10
                       4   4   4   2   4   4   4   4   4
101      1     5       3   3   3   3   3
                       4   4   4   4   4
                      10  10  10  10  10
                      10  10  10  10  10
102      1     4       4   4   4   4
                       9   9   9   9
                      10  10  10  10
                       6   6   6   6
103      1     7       6   6   6   6   6   6   6
                       3   3   3   3   3   3   3
                       3   3   3   3   3   3   3
                       4   4   4   4   4   4   4
104      1     2       9   9
                       4   4
                       7   7
                       4   4
105      1     4       1   1   1   1
                       8   8   8   8
                       8   8   8   8
                       9   9   9   9
106      1     4       8   8   4   8
                       5   5   3   5
                       9   9   5   9
                       3   3   2   3
107      1    10       4   4   2   4   4   2   4   4   4   4
                       8   8   4   8   8   4   8   8   8   8
                       2   2   1   2   2   1   2   2   2   2
                       2   2   1   2   2   1   2   2   2   2
108      1     9       6   6   6   6   6   6   6   6   6
                       6   6   6   6   6   6   6   6   6
                       7   7   7   7   7   7   7   7   7
                       6   6   6   6   6   6   6   6   6
109      1     7       9   9   9   9   9   5   9
                       2   2   2   2   2   1   2
                      10  10  10  10  10   5  10
                       6   6   6   6   6   3   6
110      1     3       3   3   3
                       1   1   1
                       1   1   1
                       6   6   6
111      1     5       2   2   2   2   2
                       2   2   2   2   2
                       6   6   6   6   6
                       1   1   1   1   1
112      1     3       3   6   6
                       1   1   1
                       3   6   6
                       2   3   3
113      1     1       9
                       6
                       3
                       4
114      1     8       2   2   2   2   2   2   2   2
                       7   7   7   7   7   7   7   7
                       2   2   2   2   2   2   2   2
                       2   2   2   2   2   2   2   2
115      1     6       8   8   8   8   8   8
                       6   6   6   6   6   6
                      10  10  10  10  10  10
                       2   2   2   2   2   2
116      1     6       7   7   7   7   7   7
                       7   7   7   7   7   7
                       4   4   4   4   4   4
                       1   1   1   1   1   1
117      1     8       8   8   8   8   8   8   8   8
                       3   3   3   3   3   3   3   3
                       7   7   7   7   7   7   7   7
                       4   4   4   4   4   4   4   4
118      1     2       5   5
                       1   1
                       1   1
                      10  10
119      1    10       6   6   6   6   6   6   6   6   6   6
                       2   2   2   2   2   2   2   2   2   2
                       3   3   3   3   3   3   3   3   3   3
                       2   2   2   2   2   2   2   2   2   2
120      1     9       3   3   3   3   3   3   3   3   3
                      10  10  10  10  10  10  10  10  10
                       4   4   4   4   4   4   4   4   4
                       8   8   8   8   8   8   8   8   8
121      1     9       8   8   8   8   8   8   8   8   8
                       8   8   8   8   8   8   8   8   8
                       2   2   2   2   2   2   2   2   2
                       5   5   5   5   5   5   5   5   5
122      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  29  29  29  29  29  29  15  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  15  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  15  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  15  29  29  29  29  15  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  15  29  29  29  29  29  29  29  29  29  29  29  29  29  15  29  29  29  29  29  29  29  29  29  29  29  15  15  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  15  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  15  29  29  29  29  29  29  29  29  29  29  15  29  29  29  29  29  29  29  29  29  29  29  29  29  15  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  15  29  29  29  29  29  29  15  29  29  29  15  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  15  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  15  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  15  29  29  29  29  29  15  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  15  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  15  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  15  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  15  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  15  29  29  15  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  15  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  15  29  29  29  15  29  29  29  29  29  29  29  15  29  29  29  29  15  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  15  29  29  15  29  15  29  29  29  29  29  29  29

  32  32  32  32  32  32  16  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  16  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  16  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  16  32  32  32  32  16  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  16  32  32  32  32  32  32  32  32  32  32  32  32  32  16  32  32  32  32  32  32  32  32  32  32  32  16  16  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  16  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  16  32  32  32  32  32  32  32  32  32  32  16  32  32  32  32  32  32  32  32  32  32  32  32  32  16  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  16  32  32  32  32  32  32  16  32  32  32  16  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  16  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  16  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  16  32  32  32  32  32  16  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  16  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  16  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  16  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  16  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  16  32  32  16  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  16  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  16  32  32  32  16  32  32  32  32  32  32  32  16  32  32  32  32  16  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  32  16  32  32  16  32  16  32  32  32  32  32  32  32

  29  29  29  29  29  29  15  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  15  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  15  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  15  29  29  29  29  15  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  15  29  29  29  29  29  29  29  29  29  29  29  29  29  15  29  29  29  29  29  29  29  29  29  29  29  15  15  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  15  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  15  29  29  29  29  29  29  29  29  29  29  15  29  29  29  29  29  29  29  29  29  29  29  29  29  15  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  15  29  29  29  29  29  29  15  29  29  29  15  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  15  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  15  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  15  29  29  29  29  29  15  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  15  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  15  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  15  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  15  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  15  29  29  15  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  15  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  15  29  29  29  15  29  29  29  29  29  29  29  15  29  29  29  29  15  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  29  15  29  29  15  29  15  29  29  29  29  29  29  29

  34  34  34  34  34  34  17  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  17  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  17  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  17  34  34  34  34  17  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  17  34  34  34  34  34  34  34  34  34  34  34  34  34  17  34  34  34  34  34  34  34  34  34  34  34  17  17  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  17  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  17  34  34  34  34  34  34  34  34  34  34  17  34  34  34  34  34  34  34  34  34  34  34  34  34  17  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  17  34  34  34  34  34  34  17  34  34  34  17  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  17  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  17  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  17  34  34  34  34  34  17  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  17  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  17  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  17  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  17  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  17  34  34  17  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  17  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  17  34  34  34  17  34  34  34  34  34  34  34  17  34  34  34  34  17  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  34  17  34  34  17  34  17  34  34  34  34  34  34  34

************************************************************************
