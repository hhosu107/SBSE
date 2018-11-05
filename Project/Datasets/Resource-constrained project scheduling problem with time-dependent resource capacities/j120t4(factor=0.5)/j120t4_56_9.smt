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
    1    120      0      101      100      101
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3           7   8   9
   3        1          3           5   6  17
   4        1          3          11  13  19
   5        1          3          10  54  71
   6        1          3          24  32  64
   7        1          3          15  51 120
   8        1          3          12  14  40
   9        1          3          27  66  86
  10        1          3          16  18  26
  11        1          3          39  62  82
  12        1          3          25  30  31
  13        1          3          41  52  53
  14        1          2          57 121
  15        1          3          21  37  76
  16        1          3          20  90  96
  17        1          3          28  32  40
  18        1          3          23  36  90
  19        1          1          52
  20        1          3          29  44  70
  21        1          3          22  34  44
  22        1          3          43  46  72
  23        1          2          33  78
  24        1          3          98 108 112
  25        1          2          38  43
  26        1          3          66  78  89
  27        1          1          50
  28        1          1          95
  29        1          2          93 109
  30        1          3          47  60  69
  31        1          3          32  57 110
  32        1          3          35  58  87
  33        1          3          39  46  67
  34        1          3          61  68  91
  35        1          2          75  86
  36        1          2          52  80
  37        1          3          43  44  74
  38        1          3          42  45  49
  39        1          3          45  48  63
  40        1          3          61  66  73
  41        1          3          50  56  60
  42        1          2          55  92
  43        1          3          99 100 119
  44        1          3          68  79  98
  45        1          1          84
  46        1          3          81  98 100
  47        1          2          71 106
  48        1          2          64  87
  49        1          2          57 109
  50        1          3          67  87  94
  51        1          2          63 113
  52        1          3          65  67  72
  53        1          3          55  65  85
  54        1          3          58  74  85
  55        1          3          71  76 104
  56        1          3          63  78 113
  57        1          3          62  81  88
  58        1          1          59
  59        1          3          75  80  91
  60        1          3          77  83  86
  61        1          2          96  99
  62        1          1         106
  63        1          2          69  79
  64        1          3          69  84 116
  65        1          3          68  77  89
  66        1          3          76  82 102
  67        1          3          88 102 108
  68        1          1          95
  69        1          1          73
  70        1          3          73  75  80
  71        1          3          72  83 111
  72        1          3          74  82 112
  73        1          2          81 101
  74        1          2          84 105
  75        1          3          79  89  92
  76        1          2          77  83
  77        1          1         100
  78        1          3          96 104 106
  79        1          1          95
  80        1          2          94 118
  81        1          1          85
  82        1          1          91
  83        1          3          90  93 103
  84        1          1          99
  85        1          2         112 114
  86        1          1          92
  87        1          3          88 113 118
  88        1          1         111
  89        1          2          93 118
  90        1          1         105
  91        1          1         115
  92        1          1          94
  93        1          2          97 108
  94        1          2          97 105
  95        1          2          97 102
  96        1          1         103
  97        1          1         115
  98        1          1         107
  99        1          2         101 117
 100        1          2         101 103
 101        1          1         110
 102        1          2         104 107
 103        1          2         107 110
 104        1          1         117
 105        1          1         109
 106        1          1         111
 107        1          1         115
 108        1          1         114
 109        1          1         114
 110        1          1         121
 111        1          1         120
 112        1          1         119
 113        1          1         116
 114        1          1         119
 115        1          1         116
 116        1          1         117
 117        1          1         121
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
  2      1     8       1   1   1   1   1   1   1   1
                       4   4   4   4   4   4   4   4
                       4   4   4   4   4   4   4   4
                       8   8   8   8   8   8   8   8
  3      1     4       9   9   9   5
                      10  10  10   5
                      10  10  10   5
                       2   2   2   1
  4      1     2       3   3
                       2   2
                       7   7
                       4   4
  5      1     2       4   4
                       4   4
                       6   6
                       8   8
  6      1     9       1   2   2   2   2   2   2   2   2
                       2   3   3   3   3   3   3   3   3
                       4   8   8   8   8   8   8   8   8
                       3   6   6   6   6   6   6   6   6
  7      1    10       9   9   9   9   9   9   9   9   5   9
                       4   4   4   4   4   4   4   4   2   4
                       2   2   2   2   2   2   2   2   1   2
                       2   2   2   2   2   2   2   2   1   2
  8      1     3       8   8   8
                       1   1   1
                       1   1   1
                       1   1   1
  9      1     8      10  10  10  10  10  10  10  10
                       6   6   6   6   6   6   6   6
                       9   9   9   9   9   9   9   9
                      10  10  10  10  10  10  10  10
 10      1     6      10  10  10  10  10  10
                       2   2   2   2   2   2
                       6   6   6   6   6   6
                       8   8   8   8   8   8
 11      1     5       3   3   3   3   3
                       5   5   5   5   5
                       7   7   7   7   7
                       4   4   4   4   4
 12      1     8       4   4   4   4   4   4   4   4
                       8   8   8   8   8   8   8   8
                       7   7   7   7   7   7   7   7
                       8   8   8   8   8   8   8   8
 13      1     1       3
                       1
                       2
                       2
 14      1     8      10  10  10  10  10  10  10  10
                      10  10  10  10  10  10  10  10
                       6   6   6   6   6   6   6   6
                       9   9   9   9   9   9   9   9
 15      1    10      10  10  10  10  10  10  10  10  10  10
                       3   3   3   3   3   3   3   3   3   3
                       4   4   4   4   4   4   4   4   4   4
                       9   9   9   9   9   9   9   9   9   9
 16      1     4       3   3   2   3
                      10  10   5  10
                      10  10   5  10
                       3   3   2   3
 17      1     6       2   2   2   2   2   2
                       1   1   1   1   1   1
                       4   4   4   4   4   4
                       2   2   2   2   2   2
 18      1     8       7   7   7   7   7   7   7   7
                       7   7   7   7   7   7   7   7
                      10  10  10  10  10  10  10  10
                       2   2   2   2   2   2   2   2
 19      1     4      10  10  10   5
                       1   1   1   1
                       1   1   1   1
                       3   3   3   2
 20      1     4       4   4   4   4
                       2   2   2   2
                       1   1   1   1
                       4   4   4   4
 21      1     5       2   3   3   3   3
                       2   4   4   4   4
                       3   5   5   5   5
                       4   8   8   8   8
 22      1     7       1   1   1   1   1   1   1
                      10  10  10  10   5  10  10
                       6   6   6   6   3   6   6
                       2   2   2   2   1   2   2
 23      1     6       4   2   4   4   4   4
                       9   5   9   9   9   9
                       2   1   2   2   2   2
                      10   5  10  10  10  10
 24      1     9       9   9   9   9   9   9   9   9   9
                       9   9   9   9   9   9   9   9   9
                       9   9   9   9   9   9   9   9   9
                       2   2   2   2   2   2   2   2   2
 25      1     6       7   7   7   7   7   7
                       2   2   2   2   2   2
                      10  10  10  10  10  10
                      10  10  10  10  10  10
 26      1     9       1   1   1   1   1   1   1   1   1
                       9   9   9   9   9   9   9   9   9
                       6   6   6   6   6   6   6   6   6
                       6   6   6   6   6   6   6   6   6
 27      1     5       2   2   2   2   2
                       1   1   1   1   1
                       7   7   7   7   7
                       5   5   5   5   5
 28      1    10       8   8   8   4   8   8   8   8   8   8
                       4   4   4   2   4   4   4   4   4   4
                       4   4   4   2   4   4   4   4   4   4
                       6   6   6   3   6   6   6   6   6   6
 29      1     4       7   7   7   7
                       1   1   1   1
                       7   7   7   7
                       6   6   6   6
 30      1     1      10
                       8
                       7
                       3
 31      1     6      10  10  10  10  10  10
                       1   1   1   1   1   1
                       1   1   1   1   1   1
                       3   3   3   3   3   3
 32      1     6       8   8   8   8   8   8
                       8   8   8   8   8   8
                       1   1   1   1   1   1
                       5   5   5   5   5   5
 33      1     6       5   5   5   5   5   5
                       2   2   2   2   2   2
                       1   1   1   1   1   1
                      10  10  10  10  10  10
 34      1     9       4   2   4   4   4   4   4   4   4
                       4   2   4   4   4   4   4   4   4
                       3   2   3   3   3   3   3   3   3
                       8   4   8   8   8   8   8   8   8
 35      1     5      10  10  10  10  10
                       9   9   9   9   9
                       4   4   4   4   4
                       4   4   4   4   4
 36      1     3       1   1   1
                       5   5   5
                       7   7   7
                       5   5   5
 37      1    10       7   7   7   7   7   7   7   7   7   7
                       1   1   1   1   1   1   1   1   1   1
                       3   3   3   3   3   3   3   3   3   3
                       4   4   4   4   4   4   4   4   4   4
 38      1     6       8   8   8   8   8   8
                       7   7   7   7   7   7
                       3   3   3   3   3   3
                       8   8   8   8   8   8
 39      1     5       6   6   6   6   6
                      10  10  10  10  10
                       8   8   8   8   8
                       6   6   6   6   6
 40      1     2       9   9
                       1   1
                       6   6
                       4   4
 41      1     2       6   6
                       7   7
                       1   1
                       3   3
 42      1     7       6   6   6   6   6   6   6
                       6   6   6   6   6   6   6
                       6   6   6   6   6   6   6
                       2   2   2   2   2   2   2
 43      1     5       1   1   1   1   1
                       5   5   5   5   5
                       8   8   8   8   8
                       6   6   6   6   6
 44      1     7       5   5   5   5   5   5   5
                       1   1   1   1   1   1   1
                       7   7   7   7   7   7   7
                       6   6   6   6   6   6   6
 45      1     3       6   6   6
                       6   6   6
                       3   3   3
                       1   1   1
 46      1     8       8   8   4   8   8   8   8   8
                       1   1   1   1   1   1   1   1
                       5   5   3   5   5   5   5   5
                       6   6   3   6   6   6   6   6
 47      1     1       6
                       7
                       6
                       8
 48      1     5       8   8   8   8   8
                       9   9   9   9   9
                       2   2   2   2   2
                       6   6   6   6   6
 49      1     1       1
                       2
                       7
                       8
 50      1    10       4   4   4   4   4   4   4   2   4   2
                       8   8   8   8   8   8   8   4   8   4
                       1   1   1   1   1   1   1   1   1   1
                       8   8   8   8   8   8   8   4   8   4
 51      1     1       5
                       7
                       6
                       8
 52      1     9       2   2   2   2   2   2   2   2   2
                       2   2   2   2   2   2   2   2   2
                       6   6   6   6   6   6   6   6   6
                       6   6   6   6   6   6   6   6   6
 53      1     7       8   4   8   8   8   8   8
                       3   2   3   3   3   3   3
                       4   2   4   4   4   4   4
                       3   2   3   3   3   3   3
 54      1     5       7   7   7   7   7
                       4   4   4   4   4
                       7   7   7   7   7
                       6   6   6   6   6
 55      1     3       1   1   1
                       9   9   9
                       4   4   4
                       1   1   1
 56      1     7      10  10  10  10  10  10  10
                       9   9   9   9   9   9   9
                       2   2   2   2   2   2   2
                      10  10  10  10  10  10  10
 57      1     9       4   4   4   4   4   4   4   4   4
                       1   1   1   1   1   1   1   1   1
                       5   5   5   5   5   5   5   5   5
                       6   6   6   6   6   6   6   6   6
 58      1     7       9   9   9   9   9   9   9
                       3   3   3   3   3   3   3
                      10  10  10  10  10  10  10
                       1   1   1   1   1   1   1
 59      1     5       8   8   8   8   8
                       1   1   1   1   1
                       9   9   9   9   9
                       4   4   4   4   4
 60      1     7       2   1   2   2   2   2   2
                       2   1   2   2   2   2   2
                       1   1   1   1   1   1   1
                      10   5  10  10  10  10  10
 61      1     5       9   9   9   9   9
                       8   8   8   8   8
                       1   1   1   1   1
                       4   4   4   4   4
 62      1     6       2   2   2   2   2   2
                       2   2   2   2   2   2
                       5   5   5   5   5   5
                      10  10  10  10  10  10
 63      1     3       9   9   9
                       8   8   8
                       6   6   6
                       7   7   7
 64      1     3       6   3   6
                       8   4   8
                       5   3   5
                       2   1   2
 65      1     7       5   5   5   5   5   5   5
                       3   3   3   3   3   3   3
                       3   3   3   3   3   3   3
                       5   5   5   5   5   5   5
 66      1    10       8   8   8   8   8   8   4   8   8   8
                       1   1   1   1   1   1   1   1   1   1
                       8   8   8   8   8   8   4   8   8   8
                       9   9   9   9   9   9   5   9   9   9
 67      1     7       2   2   2   2   2   2   2
                       3   3   3   3   3   3   3
                       1   1   1   1   1   1   1
                       9   9   9   9   9   9   9
 68      1     4       1   1   1   1
                       6   6   6   6
                       5   5   5   5
                       9   9   9   9
 69      1     7       2   2   2   2   2   2   2
                       6   6   6   6   6   6   6
                       8   8   8   8   8   8   8
                       5   5   5   5   5   5   5
 70      1     7       9   9   9   9   9   9   9
                       2   2   2   2   2   2   2
                       1   1   1   1   1   1   1
                       1   1   1   1   1   1   1
 71      1     2       4   4
                       6   6
                       1   1
                       8   8
 72      1     2       4   7
                       5   9
                       4   7
                       5  10
 73      1     5       5   5   5   5   5
                       9   9   9   9   9
                       3   3   3   3   3
                       7   7   7   7   7
 74      1     9       9   9   9   9   9   9   9   5   9
                       4   4   4   4   4   4   4   2   4
                       2   2   2   2   2   2   2   1   2
                       8   8   8   8   8   8   8   4   8
 75      1     5       2   1   2   1   2
                       2   1   2   1   2
                       9   5   9   5   9
                       4   2   4   2   4
 76      1     2       1   1
                       7   7
                       4   4
                       8   8
 77      1     8       5   5   5   5   5   5   5   5
                      10  10  10  10  10  10  10  10
                       5   5   5   5   5   5   5   5
                       9   9   9   9   9   9   9   9
 78      1     4       2   2   1   2
                       9   9   5   9
                       5   5   3   5
                       5   5   3   5
 79      1     2      10  10
                       2   2
                       9   9
                       5   5
 80      1     2       8   8
                       2   2
                       9   9
                       9   9
 81      1     3       7   7   7
                       9   9   9
                       2   2   2
                      10  10  10
 82      1     1       6
                       4
                       2
                       9
 83      1    10       9   9   9   9   9   9   9   9   9   9
                       3   3   3   3   3   3   3   3   3   3
                       6   6   6   6   6   6   6   6   6   6
                       9   9   9   9   9   9   9   9   9   9
 84      1     7       3   3   3   3   3   3   3
                       5   5   5   5   5   5   5
                      10  10  10  10  10  10  10
                       4   4   4   4   4   4   4
 85      1     8      10  10  10  10  10   5  10  10
                       3   3   3   3   3   2   3   3
                       3   3   3   3   3   2   3   3
                       1   1   1   1   1   1   1   1
 86      1     7       4   4   4   4   4   4   4
                       9   9   9   9   9   9   9
                       4   4   4   4   4   4   4
                       7   7   7   7   7   7   7
 87      1     8       2   2   2   2   1   2   2   2
                       4   4   4   4   2   4   4   4
                       7   7   7   7   4   7   7   7
                       8   8   8   8   4   8   8   8
 88      1    10       4   4   4   4   4   4   4   4   4   4
                       6   6   6   6   6   6   6   6   6   6
                       6   6   6   6   6   6   6   6   6   6
                       7   7   7   7   7   7   7   7   7   7
 89      1     9       3   3   3   3   3   3   3   3   3
                       9   9   9   9   9   9   9   9   9
                       6   6   6   6   6   6   6   6   6
                       5   5   5   5   5   5   5   5   5
 90      1     8       1   1   1   1   1   1   1   1
                       4   2   4   4   4   4   4   4
                       8   4   8   8   8   8   8   8
                       3   2   3   3   3   3   3   3
 91      1     4       5   5   5   3
                       6   6   6   3
                       5   5   5   3
                       5   5   5   3
 92      1     6      10  10  10  10  10  10
                       3   3   3   3   3   3
                       2   2   2   2   2   2
                       6   6   6   6   6   6
 93      1     6       9   9   9   9   9   9
                       3   3   3   3   3   3
                       7   7   7   7   7   7
                       9   9   9   9   9   9
 94      1     3       5   5   5
                       8   8   8
                       9   9   9
                       3   3   3
 95      1    10       1   2   2   2   2   2   2   2   2   2
                       4   7   7   7   7   7   7   7   7   7
                       1   2   2   2   2   2   2   2   2   2
                       5  10  10  10  10  10  10  10  10  10
 96      1    10       3   3   3   3   3   3   3   3   3   3
                       1   1   1   1   1   1   1   1   1   1
                       7   7   7   7   7   7   7   7   7   7
                       6   6   6   6   6   6   6   6   6   6
 97      1    10       7   7   7   7   7   7   7   7   7   7
                       3   3   3   3   3   3   3   3   3   3
                       9   9   9   9   9   9   9   9   9   9
                       7   7   7   7   7   7   7   7   7   7
 98      1    10       8   8   8   8   8   8   8   8   8   8
                       9   9   9   9   9   9   9   9   9   9
                       3   3   3   3   3   3   3   3   3   3
                       4   4   4   4   4   4   4   4   4   4
 99      1     7       9   9   9   9   9   9   9
                       7   7   7   7   7   7   7
                      10  10  10  10  10  10  10
                       5   5   5   5   5   5   5
100      1    10       5  10  10   5  10  10  10  10  10  10
                       5  10  10   5  10  10  10  10  10  10
                       4   7   7   4   7   7   7   7   7   7
                       5  10  10   5  10  10  10  10  10  10
101      1     9       5   5   5   5   5   5   5   5   5
                       3   3   3   3   3   3   3   3   3
                       7   7   7   7   7   7   7   7   7
                       8   8   8   8   8   8   8   8   8
102      1     4      10   5  10  10
                       2   1   2   2
                       2   1   2   2
                       9   5   9   9
103      1     1       5
                       5
                       5
                       8
104      1     8       4   4   4   4   4   4   4   4
                      10  10  10  10  10  10  10  10
                       4   4   4   4   4   4   4   4
                       4   4   4   4   4   4   4   4
105      1     6       8   8   8   8   8   8
                       1   1   1   1   1   1
                      10  10  10  10  10  10
                       6   6   6   6   6   6
106      1     6       6   6   6   6   3   6
                       8   8   8   8   4   8
                       2   2   2   2   1   2
                       5   5   5   5   3   5
107      1     5       3   3   3   3   3
                       8   8   8   8   8
                       2   2   2   2   2
                       7   7   7   7   7
108      1     1       5
                       3
                       5
                       1
109      1    10       4   4   4   2   4   4   4   4   4   4
                       3   3   3   2   3   3   3   3   3   3
                       1   1   1   1   1   1   1   1   1   1
                       3   3   3   2   3   3   3   3   3   3
110      1     5       2   1   2   2   2
                       9   5   9   9   9
                       6   3   6   6   6
                       3   2   3   3   3
111      1     6       5   5   5   5   5   5
                       8   8   8   8   8   8
                       1   1   1   1   1   1
                       5   5   5   5   5   5
112      1     8       2   2   2   2   2   2   2   2
                       7   7   7   7   7   7   7   7
                       4   4   4   4   4   4   4   4
                       4   4   4   4   4   4   4   4
113      1     7       4   4   4   4   4   4   4
                       7   7   7   7   7   7   7
                       3   3   3   3   3   3   3
                       7   7   7   7   7   7   7
114      1     7       3   3   3   2   3   3   3
                      10  10  10   5  10  10  10
                       1   1   1   1   1   1   1
                       8   8   8   4   8   8   8
115      1     8       8   8   8   8   8   8   8   8
                       9   9   9   9   9   9   9   9
                       3   3   3   3   3   3   3   3
                       1   1   1   1   1   1   1   1
116      1     4       8   8   8   8
                       1   1   1   1
                       7   7   7   7
                       8   8   8   8
117      1     6       9   9   9   9   9   9
                       2   2   2   2   2   2
                       1   1   1   1   1   1
                       1   1   1   1   1   1
118      1     1       9
                       2
                       7
                       5
119      1     6      10  10  10  10  10  10
                       9   9   9   9   9   9
                       8   8   8   8   8   8
                      10  10  10  10  10  10
120      1     7       1   1   1   1   1   1   1
                       2   2   2   2   2   2   2
                       6   6   6   6   6   6   6
                       1   1   1   1   1   1   1
121      1    10       4   4   4   4   4   4   4   4   4   4
                       5   5   5   5   5   5   5   5   5   5
                       3   3   3   3   3   3   3   3   3   3
                       2   2   2   2   2   2   2   2   2   2
122      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   8  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   8  16  16  16  16  16   8  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   8  16  16  16  16  16  16  16  16  16  16  16  16  16  16   8  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   8  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   8  16   8  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   8  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   8  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   8   8  16  16  16  16  16  16  16  16  16  16  16  16  16   8  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   8  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   8   8  16  16  16  16  16  16  16  16  16   8  16  16   8  16  16  16  16  16  16   8  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   8  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   8  16  16  16  16  16  16  16  16   8  16  16  16  16  16  16  16  16  16  16  16   8  16  16  16  16  16   8  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   8  16  16  16  16  16  16  16  16   8  16  16  16  16  16  16  16   8  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   8  16  16  16  16   8  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   8  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   8   8  16  16  16  16  16  16  16  16  16  16  16  16  16   8  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   8  16  16   8  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   8  16  16  16  16  16  16  16  16  16  16  16   8  16  16  16  16  16   8  16  16  16  16  16  16  16  16

  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   9  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   9  17  17  17  17  17   9  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   9  17  17  17  17  17  17  17  17  17  17  17  17  17  17   9  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   9  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   9  17   9  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   9  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   9  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   9   9  17  17  17  17  17  17  17  17  17  17  17  17  17   9  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   9  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   9   9  17  17  17  17  17  17  17  17  17   9  17  17   9  17  17  17  17  17  17   9  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   9  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   9  17  17  17  17  17  17  17  17   9  17  17  17  17  17  17  17  17  17  17  17   9  17  17  17  17  17   9  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   9  17  17  17  17  17  17  17  17   9  17  17  17  17  17  17  17   9  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   9  17  17  17  17   9  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   9  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   9   9  17  17  17  17  17  17  17  17  17  17  17  17  17   9  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   9  17  17   9  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   9  17  17  17  17  17  17  17  17  17  17  17   9  17  17  17  17  17   9  17  17  17  17  17  17  17  17

  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   8  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   8  16  16  16  16  16   8  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   8  16  16  16  16  16  16  16  16  16  16  16  16  16  16   8  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   8  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   8  16   8  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   8  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   8  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   8   8  16  16  16  16  16  16  16  16  16  16  16  16  16   8  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   8  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   8   8  16  16  16  16  16  16  16  16  16   8  16  16   8  16  16  16  16  16  16   8  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   8  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   8  16  16  16  16  16  16  16  16   8  16  16  16  16  16  16  16  16  16  16  16   8  16  16  16  16  16   8  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   8  16  16  16  16  16  16  16  16   8  16  16  16  16  16  16  16   8  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   8  16  16  16  16   8  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   8  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   8   8  16  16  16  16  16  16  16  16  16  16  16  16  16   8  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   8  16  16   8  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   8  16  16  16  16  16  16  16  16  16  16  16   8  16  16  16  16  16   8  16  16  16  16  16  16  16  16

  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   9  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   9  17  17  17  17  17   9  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   9  17  17  17  17  17  17  17  17  17  17  17  17  17  17   9  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   9  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   9  17   9  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   9  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   9  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   9   9  17  17  17  17  17  17  17  17  17  17  17  17  17   9  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   9  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   9   9  17  17  17  17  17  17  17  17  17   9  17  17   9  17  17  17  17  17  17   9  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   9  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   9  17  17  17  17  17  17  17  17   9  17  17  17  17  17  17  17  17  17  17  17   9  17  17  17  17  17   9  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   9  17  17  17  17  17  17  17  17   9  17  17  17  17  17  17  17   9  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   9  17  17  17  17   9  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   9  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   9   9  17  17  17  17  17  17  17  17  17  17  17  17  17   9  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   9  17  17   9  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   9  17  17  17  17  17  17  17  17  17  17  17   9  17  17  17  17  17   9  17  17  17  17  17  17  17  17

************************************************************************
