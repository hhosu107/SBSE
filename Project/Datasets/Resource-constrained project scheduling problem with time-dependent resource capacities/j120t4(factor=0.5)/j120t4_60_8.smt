************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  122
horizon                       :  689
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1    120      0      101      105      101
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3           6   7  14
   3        1          3           5  15  54
   4        1          3           8   9  44
   5        1          2          17  41
   6        1          3          40  60  80
   7        1          3          11  12  26
   8        1          3          13  30  40
   9        1          3          10  16  33
  10        1          2          29 109
  11        1          3          21  22  23
  12        1          3          21  31  40
  13        1          3          23  27  67
  14        1          3          37 110 121
  15        1          3          43  53  88
  16        1          3          24  36  41
  17        1          3          18  31  37
  18        1          3          19  25  56
  19        1          3          20  22  51
  20        1          3          26  46 117
  21        1          2          71  93
  22        1          3          24  60  63
  23        1          3          42  77 102
  24        1          2          64 100
  25        1          3          28  62  92
  26        1          1          39
  27        1          2          31  52
  28        1          3          42  58  60
  29        1          2          42  58
  30        1          3          32  34 107
  31        1          3          34  35  64
  32        1          3          49  54  63
  33        1          3          59  74  94
  34        1          3          39  45  78
  35        1          2          47  90
  36        1          3          38  50  97
  37        1          3          46  71  78
  38        1          3          55  88  90
  39        1          3          57  72 105
  40        1          2          41  58
  41        1          3          45  65  84
  42        1          1          74
  43        1          1          83
  44        1          3          45  52  75
  45        1          3          48  57  79
  46        1          2          74  91
  47        1          3          72  81 108
  48        1          2          56 110
  49        1          2          70 105
  50        1          3          54  80 106
  51        1          3          53  55  64
  52        1          2          66  68
  53        1          3          76 100 114
  54        1          3          72  85 104
  55        1          3          61  62  91
  56        1          3          62  70  76
  57        1          2          89  98
  58        1          1          86
  59        1          3          68  69  96
  60        1          1          88
  61        1          3          73  81  95
  62        1          2          63 104
  63        1          1          73
  64        1          1          96
  65        1          2          79  97
  66        1          1          99
  67        1          3          70  87 103
  68        1          3          84 104 116
  69        1          3          71 103 106
  70        1          2          73  92
  71        1          1         100
  72        1          3          86  89 109
  73        1          2          83  85
  74        1          1         111
  75        1          3          77  80  99
  76        1          2          87 108
  77        1          3          78  79  95
  78        1          2          90  94
  79        1          3          82  96  98
  80        1          3          82  86 101
  81        1          3          82  94 117
  82        1          2          83  85
  83        1          1         114
  84        1          2          87  92
  85        1          1         112
  86        1          2          93 116
  87        1          1          93
  88        1          3          89  98  99
  89        1          2          91 118
  90        1          1         117
  91        1          1         120
  92        1          2          97 102
  93        1          1         113
  94        1          1         115
  95        1          3         101 111 113
  96        1          1         109
  97        1          1         114
  98        1          1         120
  99        1          2         101 106
 100        1          1         102
 101        1          1         103
 102        1          1         115
 103        1          1         107
 104        1          1         105
 105        1          2         112 121
 106        1          2         107 113
 107        1          1         108
 108        1          1         116
 109        1          2         110 120
 110        1          1         111
 111        1          1         112
 112        1          1         119
 113        1          1         115
 114        1          1         118
 115        1          1         119
 116        1          1         118
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
  2      1     4       1   1   1   1
                      10  10  10  10
                       6   6   6   6
                       3   3   3   3
  3      1     5      10  10  10  10   5
                       8   8   8   8   4
                      10  10  10  10   5
                       3   3   3   3   2
  4      1     7       1   1   1   1   1   1   1
                       5   5   5   5   5   5   5
                       5   5   5   5   5   5   5
                       6   6   6   6   6   6   6
  5      1     1       9
                      10
                       6
                       9
  6      1     9       8   8   4   8   8   8   8   8   8
                       7   7   4   7   7   7   7   7   7
                       5   5   3   5   5   5   5   5   5
                      10  10   5  10  10  10  10  10  10
  7      1     5       1   1   1   1   1
                       9   9   9   9   9
                       6   6   6   6   6
                       9   9   9   9   9
  8      1     3       6   6   3
                       4   4   2
                       9   9   5
                      10  10   5
  9      1     7       3   3   3   3   3   3   3
                       7   7   7   7   7   7   7
                       2   2   2   2   2   2   2
                       7   7   7   7   7   7   7
 10      1     9       2   2   2   2   2   2   2   2   2
                       8   8   8   8   8   8   8   8   8
                       4   4   4   4   4   4   4   4   4
                       6   6   6   6   6   6   6   6   6
 11      1     2       7   7
                       3   3
                       8   8
                       8   8
 12      1     5       3   3   3   3   3
                       9   9   9   9   9
                       9   9   9   9   9
                       4   4   4   4   4
 13      1     1       5
                       8
                       6
                       9
 14      1     6       1   1   1   1   1   1
                       4   8   8   8   8   8
                       3   5   5   5   5   5
                       2   4   4   4   4   4
 15      1     7       3   3   3   3   3   3   3
                       3   3   3   3   3   3   3
                       9   9   9   9   9   9   9
                       6   6   6   6   6   6   6
 16      1     3      10  10  10
                       7   7   7
                      10  10  10
                       6   6   6
 17      1     9       8   8   8   8   8   8   8   4   8
                       6   6   6   6   6   6   6   3   6
                       6   6   6   6   6   6   6   3   6
                       1   1   1   1   1   1   1   1   1
 18      1     7       4   4   4   4   4   4   4
                       4   4   4   4   4   4   4
                      10  10  10  10  10  10  10
                       6   6   6   6   6   6   6
 19      1     6       4   4   4   4   4   4
                       5   5   5   5   5   5
                       9   9   9   9   9   9
                       3   3   3   3   3   3
 20      1     5       8   8   8   8   8
                       6   6   6   6   6
                       9   9   9   9   9
                       2   2   2   2   2
 21      1    10       4   4   4   4   4   4   4   4   2   4
                       8   8   8   8   8   8   8   8   4   8
                       4   4   4   4   4   4   4   4   2   4
                       5   5   5   5   5   5   5   5   3   5
 22      1     9       2   2   2   2   2   2   2   2   2
                      10  10  10  10  10  10  10  10  10
                       5   5   5   5   5   5   5   5   5
                       6   6   6   6   6   6   6   6   6
 23      1     9       3   3   3   3   3   2   2   2   3
                       3   3   3   3   3   2   2   2   3
                       1   1   1   1   1   1   1   1   1
                       5   5   5   5   5   3   3   3   5
 24      1     3       2   2   2
                       1   1   1
                       9   9   9
                       8   8   8
 25      1     4       6   6   6   6
                       2   2   2   2
                       2   2   2   2
                       1   1   1   1
 26      1     2      10  10
                       6   6
                       1   1
                       2   2
 27      1     4       3   3   3   3
                       4   4   4   4
                      10  10  10  10
                       1   1   1   1
 28      1     4       2   2   2   2
                       2   2   2   2
                      10  10  10  10
                       6   6   6   6
 29      1     5       4   4   4   4   4
                       9   9   9   9   9
                       3   3   3   3   3
                       2   2   2   2   2
 30      1     4       4   4   4   4
                       2   2   2   2
                       8   8   8   8
                       6   6   6   6
 31      1     6       6   3   6   6   6   6
                       2   1   2   2   2   2
                       2   1   2   2   2   2
                      10   5  10  10  10  10
 32      1     8       1   1   1   1   1   1   1   1
                       2   2   2   2   2   2   2   2
                       1   1   1   1   1   1   1   1
                       3   3   3   3   3   3   3   3
 33      1     9       6   6   6   6   6   6   6   6   6
                       4   4   4   4   4   4   4   4   4
                       9   9   9   9   9   9   9   9   9
                       2   2   2   2   2   2   2   2   2
 34      1     9       1   1   1   1   1   1   1   1   1
                       5   5   5   5   3   5   5   5   5
                       4   4   4   4   2   4   4   4   4
                       6   6   6   6   3   6   6   6   6
 35      1     9       8   8   4   8   8   8   4   8   8
                      10  10   5  10  10  10   5  10  10
                       7   7   4   7   7   7   4   7   7
                       9   9   5   9   9   9   5   9   9
 36      1     9       9   9   9   9   9   9   9   9   9
                       6   6   6   6   6   6   6   6   6
                       8   8   8   8   8   8   8   8   8
                       3   3   3   3   3   3   3   3   3
 37      1     2      10  10
                       3   3
                       6   6
                       6   6
 38      1     3      10  10  10
                       9   9   9
                       2   2   2
                       5   5   5
 39      1     4       3   3   3   3
                       5   5   5   5
                       5   5   5   5
                       2   2   2   2
 40      1     9       9   9   9   9   9   9   9   9   9
                       6   6   6   6   6   6   6   6   6
                       8   8   8   8   8   8   8   8   8
                       2   2   2   2   2   2   2   2   2
 41      1     9       7   7   7   7   4   7   7   7   7
                       4   4   4   4   2   4   4   4   4
                       6   6   6   6   3   6   6   6   6
                       3   3   3   3   2   3   3   3   3
 42      1     9       8   8   8   8   8   8   8   8   8
                       2   2   2   2   2   2   2   2   2
                       9   9   9   9   9   9   9   9   9
                       4   4   4   4   4   4   4   4   4
 43      1     2       6   6
                       8   8
                       9   9
                       4   4
 44      1     7       8   8   8   8   4   8   8
                       6   6   6   6   3   6   6
                       2   2   2   2   1   2   2
                       6   6   6   6   3   6   6
 45      1     5       3   3   3   3   3
                       1   1   1   1   1
                      10  10  10  10  10
                       6   6   6   6   6
 46      1     8       6   6   6   6   6   6   6   6
                       9   9   9   9   9   9   9   9
                       7   7   7   7   7   7   7   7
                       6   6   6   6   6   6   6   6
 47      1     8       2   2   2   2   2   2   2   2
                       6   6   6   6   6   6   6   6
                      10  10  10  10  10  10  10  10
                      10  10  10  10  10  10  10  10
 48      1     8       8   8   8   4   8   8   8   8
                       5   5   5   3   5   5   5   5
                       5   5   5   3   5   5   5   5
                       2   2   2   1   2   2   2   2
 49      1     1       2
                       5
                       5
                       8
 50      1     7       5   5   5   5   5   5   5
                      10  10  10  10  10  10  10
                       3   3   3   3   3   3   3
                       1   1   1   1   1   1   1
 51      1     7       6   6   6   6   6   6   6
                       3   3   3   3   3   3   3
                       6   6   6   6   6   6   6
                       8   8   8   8   8   8   8
 52      1     2      10   5
                       7   4
                       8   4
                       3   2
 53      1     9       7   7   7   7   7   7   7   7   7
                       3   3   3   3   3   3   3   3   3
                       6   6   6   6   6   6   6   6   6
                       1   1   1   1   1   1   1   1   1
 54      1     4       6   6   3   6
                       4   4   2   4
                       9   9   5   9
                      10  10   5  10
 55      1     5       3   3   3   3   3
                       5   5   5   5   5
                       5   5   5   5   5
                       9   9   9   9   9
 56      1     8      10  10  10  10  10  10  10  10
                       8   8   8   8   8   8   8   8
                       2   2   2   2   2   2   2   2
                       3   3   3   3   3   3   3   3
 57      1     3       3   3   3
                      10  10  10
                       6   6   6
                       2   2   2
 58      1     6       3   3   3   3   3   3
                      10  10  10  10  10  10
                      10  10  10  10  10  10
                       5   5   5   5   5   5
 59      1     4       6   6   6   3
                       2   2   2   1
                       7   7   7   4
                       9   9   9   5
 60      1    10       1   1   1   1   1   1   1   1   1   1
                       1   1   1   1   1   1   1   1   1   1
                       4   4   4   4   4   4   4   4   4   4
                       8   8   8   8   8   8   8   8   8   8
 61      1     7       4   4   4   4   4   4   4
                       3   3   3   3   3   3   3
                       4   4   4   4   4   4   4
                       1   1   1   1   1   1   1
 62      1     9      10  10  10  10  10  10  10   5  10
                       5   5   5   5   5   5   5   3   5
                       2   2   2   2   2   2   2   1   2
                       3   3   3   3   3   3   3   2   3
 63      1     8      10  10  10  10  10  10  10  10
                       1   1   1   1   1   1   1   1
                       3   3   3   3   3   3   3   3
                       9   9   9   9   9   9   9   9
 64      1     1       5
                       5
                       3
                       5
 65      1     4       7   7   7   4
                       6   6   6   3
                       9   9   9   5
                       5   5   5   3
 66      1     2       1   1
                       4   4
                       5   5
                       4   4
 67      1     6       1   1   1   1   1   1
                       4   4   4   4   4   4
                      10  10  10  10  10  10
                       8   8   8   8   8   8
 68      1     8       1   1   1   1   1   1   1   1
                       6   6   6   6   6   6   6   6
                       4   4   4   4   4   4   4   4
                      10  10  10  10  10  10  10  10
 69      1     8       5   5   5   5   5   5   5   5
                       4   4   4   4   4   4   4   4
                      10  10  10  10  10  10  10  10
                      10  10  10  10  10  10  10  10
 70      1    10       8   8   8   8   8   8   8   8   8   8
                       3   3   3   3   3   3   3   3   3   3
                       7   7   7   7   7   7   7   7   7   7
                       9   9   9   9   9   9   9   9   9   9
 71      1    10       6   6   6   6   6   6   6   6   6   3
                      10  10  10  10  10  10  10  10  10   5
                      10  10  10  10  10  10  10  10  10   5
                       2   2   2   2   2   2   2   2   2   1
 72      1     5       2   3   3   3   3
                       3   6   6   6   6
                       3   6   6   6   6
                       1   1   1   1   1
 73      1     2       7   7
                       5   5
                       2   2
                       5   5
 74      1     7      10  10  10  10  10  10  10
                       1   1   1   1   1   1   1
                       9   9   9   9   9   9   9
                       1   1   1   1   1   1   1
 75      1     2       6   6
                       4   4
                       3   3
                       1   1
 76      1    10       3   3   3   3   3   3   3   2   3   3
                       1   1   1   1   1   1   1   1   1   1
                       4   4   4   4   4   4   4   2   4   4
                       3   3   3   3   3   3   3   2   3   3
 77      1     9       5   5   5   5   5   5   5   5   5
                       1   1   1   1   1   1   1   1   1
                       7   7   7   7   7   7   7   7   7
                       3   3   3   3   3   3   3   3   3
 78      1     5       7   7   7   4   7
                       3   3   3   2   3
                       6   6   6   3   6
                       1   1   1   1   1
 79      1     7       3   3   3   3   3   3   3
                       8   8   8   8   8   8   8
                       9   9   9   9   9   9   9
                       4   4   4   4   4   4   4
 80      1     8       7   7   7   7   7   7   7   7
                       9   9   9   9   9   9   9   9
                       9   9   9   9   9   9   9   9
                      10  10  10  10  10  10  10  10
 81      1     1       7
                       3
                       9
                       5
 82      1    10       5   3   5   5   5   5   5   5   5   5
                       1   1   1   1   1   1   1   1   1   1
                       6   3   6   6   6   6   6   6   6   6
                      10   5  10  10  10  10  10  10  10  10
 83      1     7       6   6   6   6   6   6   6
                      10  10  10  10  10  10  10
                       3   3   3   3   3   3   3
                      10  10  10  10  10  10  10
 84      1     3       2   2   2
                      10  10  10
                       9   9   9
                      10  10  10
 85      1    10       4   4   4   4   4   4   4   4   4   4
                       3   3   3   3   3   3   3   3   3   3
                      10  10  10  10  10  10  10  10  10  10
                       8   8   8   8   8   8   8   8   8   8
 86      1     8       1   1   1   1   1   1   1   1
                       6   6   3   6   6   6   6   6
                      10  10   5  10  10  10  10  10
                       3   3   2   3   3   3   3   3
 87      1     1       1
                       8
                       7
                       7
 88      1     6       9   9   9   9   9   9
                       4   4   4   4   4   4
                       9   9   9   9   9   9
                       1   1   1   1   1   1
 89      1     2       5   5
                       7   7
                      10  10
                       5   5
 90      1     3       4   4   4
                       5   5   5
                      10  10  10
                       6   6   6
 91      1     5       1   1   1   1   1
                       9   9   9   9   9
                       2   2   2   2   2
                       9   9   9   9   9
 92      1     7       2   4   4   4   4   4   4
                       4   8   8   8   8   8   8
                       1   2   2   2   2   2   2
                       2   4   4   4   4   4   4
 93      1     4      10  10  10  10
                       6   6   6   6
                       8   8   8   8
                       6   6   6   6
 94      1     3       9   9   9
                       9   9   9
                       7   7   7
                       1   1   1
 95      1     7       9   9   9   9   9   9   9
                       4   4   4   4   4   4   4
                       8   8   8   8   8   8   8
                       2   2   2   2   2   2   2
 96      1     3       8   8   8
                      10  10  10
                      10  10  10
                       5   5   5
 97      1     7       4   4   4   4   4   4   4
                       3   3   3   3   3   3   3
                       5   5   5   5   5   5   5
                       1   1   1   1   1   1   1
 98      1     1       1
                      10
                       4
                       6
 99      1     6       2   2   2   2   2   1
                       9   9   9   9   9   5
                       8   8   8   8   8   4
                       9   9   9   9   9   5
100      1     5       8   8   8   8   8
                       4   4   4   4   4
                       3   3   3   3   3
                       8   8   8   8   8
101      1     1       6
                       4
                       8
                       8
102      1    10       8   8   8   8   8   8   8   8   8   8
                       2   2   2   2   2   2   2   2   2   2
                       8   8   8   8   8   8   8   8   8   8
                      10  10  10  10  10  10  10  10  10  10
103      1     1       1
                       2
                       8
                       3
104      1     1       8
                       4
                       5
                       4
105      1     6       4   4   4   4   4   4
                       5   5   5   5   5   5
                       5   5   5   5   5   5
                       6   6   6   6   6   6
106      1     7       7   7   7   7   7   7   7
                       7   7   7   7   7   7   7
                       9   9   9   9   9   9   9
                       2   2   2   2   2   2   2
107      1     9       9   9   9   9   9   9   9   9   9
                       7   7   7   7   7   7   7   7   7
                       5   5   5   5   5   5   5   5   5
                       2   2   2   2   2   2   2   2   2
108      1     3       5   5   5
                       5   5   5
                      10  10  10
                       9   9   9
109      1     6       1   1   1   1   1   1
                       3   3   3   3   3   3
                       5   5   5   5   5   5
                       7   7   7   7   7   7
110      1     4       7   7   7   7
                       5   5   5   5
                       2   2   2   2
                       6   6   6   6
111      1     5       1   1   1   1   1
                       7   7   7   7   7
                       4   4   4   4   4
                      10  10  10  10  10
112      1    10       6   6   6   6   6   6   6   6   6   6
                       1   1   1   1   1   1   1   1   1   1
                       6   6   6   6   6   6   6   6   6   6
                       7   7   7   7   7   7   7   7   7   7
113      1     3       2   2   2
                       9   9   9
                       5   5   5
                       2   2   2
114      1     9       5   5   5   5   5   5   5   5   5
                       4   4   4   4   4   4   4   4   4
                       8   8   8   8   8   8   8   8   8
                       5   5   5   5   5   5   5   5   5
115      1    10       3   3   3   3   3   3   3   3   3   3
                       4   4   4   4   4   4   4   4   4   4
                       4   4   4   4   4   4   4   4   4   4
                       2   2   2   2   2   2   2   2   2   2
116      1     1       9
                       7
                       3
                       3
117      1     6       2   2   1   2   2   2
                       3   3   2   3   3   3
                       5   5   3   5   5   5
                       5   5   3   5   5   5
118      1     6       2   2   2   2   2   2
                       9   9   9   9   9   9
                       7   7   7   7   7   7
                       7   7   7   7   7   7
119      1     8       1   1   1   1   1   1   1   1
                       6   6   6   6   6   6   6   6
                      10  10  10  10  10  10  10  10
                       7   7   7   7   7   7   7   7
120      1     4       7   7   7   7
                       6   6   6   6
                       7   7   7   7
                      10  10  10  10
121      1     7       2   2   2   2   2   2   2
                       7   7   7   7   7   7   7
                      10  10  10  10  10  10  10
                       1   1   1   1   1   1   1
122      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  21  42  42  21  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  21  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  21  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  21  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  21  42  42  42  42  42  21  42  42  42  42  42  21  42  42  42  42  42  42  42  21  42  42  42  42  42  42  42  42  42  42  42  42  21  42  42  42  42  42  42  21  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  21  42  42  42  42  42  42  42  42  42  42  42  42  42  21  42  21  42  42  42  42  42  42  42  42  42  21  42  42  42  42  21  42  42  42  42  42  42  42  42  42  42  42  21  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  21  42  42  42  42  42  42  21  42  21  42  42  42  42  42  21  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  21  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  21  42  21  42  42  42  42  42  42  42  42  42  42  21  42  42  42  42  42  42  42  42  42  42  42  42  42  21  42  42  42  42  42  42  42  42  42  42  42  21  42  21  42  42  42  42  42  42  42  42  42  42  21  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  21  42  42  42  21  42  42  42  21  42  42  21  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  21  42  42  42  42  42  42  42  42  42  42  42  42  42  42  21  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  21  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  21  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  21  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  42  21

  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  26  52  52  26  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  26  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  26  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  26  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  26  52  52  52  52  52  26  52  52  52  52  52  26  52  52  52  52  52  52  52  26  52  52  52  52  52  52  52  52  52  52  52  52  26  52  52  52  52  52  52  26  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  26  52  52  52  52  52  52  52  52  52  52  52  52  52  26  52  26  52  52  52  52  52  52  52  52  52  26  52  52  52  52  26  52  52  52  52  52  52  52  52  52  52  52  26  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  26  52  52  52  52  52  52  26  52  26  52  52  52  52  52  26  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  26  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  26  52  26  52  52  52  52  52  52  52  52  52  52  26  52  52  52  52  52  52  52  52  52  52  52  52  52  26  52  52  52  52  52  52  52  52  52  52  52  26  52  26  52  52  52  52  52  52  52  52  52  52  26  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  26  52  52  52  26  52  52  52  26  52  52  26  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  26  52  52  52  52  52  52  52  52  52  52  52  52  52  52  26  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  26  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  26  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  26  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  26

  66  66  66  66  66  66  66  66  66  66  66  66  66  66  66  33  66  66  33  66  66  66  66  66  66  66  66  66  66  66  66  66  66  66  66  66  66  66  66  66  66  66  66  66  66  66  66  66  66  66  66  33  66  66  66  66  66  66  66  66  66  66  66  66  66  66  66  66  66  66  66  66  66  66  66  66  66  66  66  66  66  66  66  66  66  66  66  33  66  66  66  66  66  66  66  66  66  66  66  66  66  66  66  66  33  66  66  66  66  66  66  66  66  66  66  66  66  66  66  66  66  66  66  66  66  66  66  66  66  66  66  66  66  66  66  66  33  66  66  66  66  66  33  66  66  66  66  66  33  66  66  66  66  66  66  66  33  66  66  66  66  66  66  66  66  66  66  66  66  33  66  66  66  66  66  66  33  66  66  66  66  66  66  66  66  66  66  66  66  66  66  66  66  66  66  66  66  66  66  66  66  66  66  66  66  66  66  66  66  66  66  66  66  66  66  66  66  66  66  66  66  66  66  66  66  66  66  66  66  66  66  66  66  66  66  66  66  66  66  66  66  66  66  33  66  66  66  66  66  66  66  66  66  66  66  66  66  33  66  33  66  66  66  66  66  66  66  66  66  33  66  66  66  66  33  66  66  66  66  66  66  66  66  66  66  66  33  66  66  66  66  66  66  66  66  66  66  66  66  66  66  66  66  66  66  66  33  66  66  66  66  66  66  33  66  33  66  66  66  66  66  33  66  66  66  66  66  66  66  66  66  66  66  66  66  66  66  66  66  66  66  66  66  66  66  66  66  66  66  66  66  66  66  66  66  66  66  66  66  66  66  66  66  66  66  66  66  66  33  66  66  66  66  66  66  66  66  66  66  66  66  66  66  66  66  66  66  66  66  66  33  66  33  66  66  66  66  66  66  66  66  66  66  33  66  66  66  66  66  66  66  66  66  66  66  66  66  33  66  66  66  66  66  66  66  66  66  66  66  33  66  33  66  66  66  66  66  66  66  66  66  66  33  66  66  66  66  66  66  66  66  66  66  66  66  66  66  66  66  66  66  66  66  66  66  66  66  66  66  66  33  66  66  66  33  66  66  66  33  66  66  33  66  66  66  66  66  66  66  66  66  66  66  66  66  66  66  66  66  66  66  66  66  33  66  66  66  66  66  66  66  66  66  66  66  66  66  66  33  66  66  66  66  66  66  66  66  66  66  66  66  66  66  66  66  66  66  66  66  66  66  66  66  66  66  66  66  66  66  66  66  66  66  66  66  66  66  66  66  66  33  66  66  66  66  66  66  66  66  66  66  66  66  66  66  66  66  66  66  66  66  66  66  66  66  66  66  66  66  66  66  66  66  66  66  33  66  66  66  66  66  66  66  66  66  66  66  66  66  66  66  66  66  66  66  66  66  66  66  66  66  66  66  66  66  66  66  66  66  66  66  66  66  66  66  66  66  66  66  66  66  66  66  66  66  66  66  66  66  66  66  66  66  66  66  66  66  66  66  66  66  33  66  66  66  66  66  66  66  66  66  66  66  66  66  66  66  66  66  66  66  66  66  66  66  66  66  66  33

  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  26  52  52  26  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  26  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  26  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  26  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  26  52  52  52  52  52  26  52  52  52  52  52  26  52  52  52  52  52  52  52  26  52  52  52  52  52  52  52  52  52  52  52  52  26  52  52  52  52  52  52  26  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  26  52  52  52  52  52  52  52  52  52  52  52  52  52  26  52  26  52  52  52  52  52  52  52  52  52  26  52  52  52  52  26  52  52  52  52  52  52  52  52  52  52  52  26  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  26  52  52  52  52  52  52  26  52  26  52  52  52  52  52  26  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  26  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  26  52  26  52  52  52  52  52  52  52  52  52  52  26  52  52  52  52  52  52  52  52  52  52  52  52  52  26  52  52  52  52  52  52  52  52  52  52  52  26  52  26  52  52  52  52  52  52  52  52  52  52  26  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  26  52  52  52  26  52  52  52  26  52  52  26  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  26  52  52  52  52  52  52  52  52  52  52  52  52  52  52  26  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  26  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  26  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  26  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  52  26

************************************************************************
