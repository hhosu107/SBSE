************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  122
horizon                       :  712
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1    120      0       97       55       97
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3           5   8  21
   3        1          3          10  12  35
   4        1          3           6  44  80
   5        1          3           7  64  73
   6        1          3           9  13  76
   7        1          3          17  20  23
   8        1          3          14  41  56
   9        1          2          16  54
  10        1          3          11  29  39
  11        1          3          22  47  78
  12        1          2          32  60
  13        1          2          41 107
  14        1          3          15  19  30
  15        1          3          18  36  98
  16        1          3          33  34  58
  17        1          1         114
  18        1          3          27  34 104
  19        1          3          25  66  72
  20        1          2          28  57
  21        1          3          26  38  48
  22        1          2          24  26
  23        1          3          41  65  99
  24        1          3          37  49  83
  25        1          1         111
  26        1          3          31  40  70
  27        1          1          97
  28        1          1          42
  29        1          2          67  86
  30        1          1          53
  31        1          1          82
  32        1          3          74  79  95
  33        1          3          59  62  69
  34        1          3          55  70  93
  35        1          1          43
  36        1          3          55 104 108
  37        1          3          59  63  95
  38        1          2          44  60
  39        1          3          46  71  89
  40        1          3          45  74 109
  41        1          1         106
  42        1          2          49  94
  43        1          1         103
  44        1          2          52  84
  45        1          3          50  58  62
  46        1          1          80
  47        1          1          51
  48        1          1          70
  49        1          1         117
  50        1          1          83
  51        1          2          74  75
  52        1          1          81
  53        1          2          66  86
  54        1          1          58
  55        1          2          59  90
  56        1          3          73  82  93
  57        1          1          61
  58        1          1          93
  59        1          1         107
  60        1          3          68  84  90
  61        1          2          71 110
  62        1          2         102 111
  63        1          3          87  91 110
  64        1          3          85  87 101
  65        1          2          88 116
  66        1          3          67  68  81
  67        1          1          97
  68        1          1         109
  69        1          1          78
  70        1          2          95  97
  71        1          3          98 112 113
  72        1          1          87
  73        1          2          92 112
  74        1          3          80  91 114
  75        1          1          77
  76        1          2          78 119
  77        1          2          89  94
  78        1          1          85
  79        1          1         102
  80        1          2         100 108
  81        1          1          82
  82        1          2          94  96
  83        1          1         117
  84        1          3          88  96 103
  85        1          1         111
  86        1          3          89 101 104
  87        1          2          90  98
  88        1          1         117
  89        1          1          99
  90        1          1         120
  91        1          1         120
  92        1          1         113
  93        1          1         100
  94        1          1         101
  95        1          1         107
  96        1          2         102 119
  97        1          1          99
  98        1          2         100 108
  99        1          1         115
 100        1          1         120
 101        1          2         103 109
 102        1          2         105 106
 103        1          1         106
 104        1          2         105 118
 105        1          1         113
 106        1          1         110
 107        1          1         112
 108        1          1         121
 109        1          1         115
 110        1          1         116
 111        1          1         118
 112        1          1         115
 113        1          1         114
 114        1          1         121
 115        1          1         116
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
  2      1    10       8   8   8   8   8   8   8   8   8   8
                       2   2   2   2   2   2   2   2   2   2
                       2   2   2   2   2   2   2   2   2   2
                       8   8   8   8   8   8   8   8   8   8
  3      1     1       3
                       6
                       8
                       8
  4      1    10       0   0   0   0   0   0   0   0   0   0
                       6   6   6   6   6   0   6   0   6   6
                       4   4   4   4   4   0   4   0   4   4
                       4   4   4   4   4   0   4   0   4   4
  5      1     8       4   4   4   4   4   0   4   4
                      10  10  10  10  10   0  10  10
                       6   6   6   6   6   0   6   6
                       0   0   0   0   0   0   0   0
  6      1     3       7   7   7
                       9   9   9
                       3   3   3
                       4   4   4
  7      1     2       7   0
                       9   0
                       0   0
                       8   0
  8      1     4       6   6   6   6
                       5   5   5   5
                       3   3   3   3
                       5   5   5   5
  9      1     9      10   0  10  10   0  10  10  10  10
                       5   0   5   5   0   5   5   5   5
                       9   0   9   9   0   9   9   9   9
                       9   0   9   9   0   9   9   9   9
 10      1     4       2   2   2   2
                       4   4   4   4
                      10  10  10  10
                       4   4   4   4
 11      1     8       1   1   1   1   1   1   0   1
                       1   1   1   1   1   1   0   1
                       7   7   7   7   7   7   0   7
                       3   3   3   3   3   3   0   3
 12      1     5       1   1   1   1   1
                       8   8   8   8   8
                       0   0   0   0   0
                       0   0   0   0   0
 13      1     6       5   5   5   5   5   5
                       0   0   0   0   0   0
                       4   4   4   4   4   4
                       1   1   1   1   1   1
 14      1     4       0   0   0   0
                       4   4   0   4
                       9   9   0   9
                       0   0   0   0
 15      1    10       0   0   0   0   0   0   0   0   0   0
                       3   3   3   0   3   3   3   3   3   3
                       7   7   7   0   7   7   7   7   7   7
                       0   0   0   0   0   0   0   0   0   0
 16      1     5       3   3   3   3   3
                       0   0   0   0   0
                       0   0   0   0   0
                       5   5   5   5   5
 17      1     1       0
                       6
                      10
                       1
 18      1     2       0   0
                       7   7
                       1   1
                       7   7
 19      1    10       9   9   9   9   9   0   9   9   9   9
                      10  10  10  10  10   0  10  10  10  10
                       9   9   9   9   9   0   9   9   9   9
                       0   0   0   0   0   0   0   0   0   0
 20      1     1       5
                       8
                       4
                       7
 21      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       4   4   4   4   4   4   4   4   0   4
                       1   1   1   1   1   1   1   1   0   1
 22      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       5   5   5   5   5   5   0   5   5   5
                       7   7   7   7   7   7   0   7   7   7
 23      1     1       0
                       0
                       0
                       0
 24      1     3       0   5   5
                       0   8   8
                       0   4   4
                       0   9   9
 25      1     9       5   5   5   0   5   5   5   5   5
                       4   4   4   0   4   4   4   4   4
                       0   0   0   0   0   0   0   0   0
                       4   4   4   0   4   4   4   4   4
 26      1     7       0   0   0   0   0   0   0
                       1   1   0   1   1   1   1
                       3   3   0   3   3   3   3
                       7   7   0   7   7   7   7
 27      1     7       7   7   7   7   7   7   7
                       5   5   5   5   5   5   5
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 28      1     3       0   7   7
                       0  10  10
                       0   8   8
                       0   8   8
 29      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                      10  10  10  10  10  10  10
                       7   7   7   7   7   7   7
 30      1     6       9   9   9   9   9   9
                       5   5   5   5   5   5
                       8   8   8   8   8   8
                       6   6   6   6   6   6
 31      1     3       9   9   9
                       2   2   2
                       0   0   0
                       6   6   6
 32      1     1       3
                       8
                       3
                       3
 33      1     1       0
                       2
                       3
                       1
 34      1     8       4   4   4   4   0   0   4   4
                       2   2   2   2   0   0   2   2
                       9   9   9   9   0   0   9   9
                       7   7   7   7   0   0   7   7
 35      1     6       9   9   9   0   9   9
                       6   6   6   0   6   6
                       9   9   9   0   9   9
                      10  10  10   0  10  10
 36      1     9       2   2   2   2   2   2   2   2   2
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       8   8   8   8   8   8   8   8   8
 37      1     5       0   8   8   0   8
                       0   0   0   0   0
                       0   8   8   0   8
                       0   6   6   0   6
 38      1     4       3   3   3   3
                      10  10  10  10
                       1   1   1   1
                       3   3   3   3
 39      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       3   3   3   3   3   0
                       8   8   8   8   8   0
 40      1     6       9   9   9   9   0   9
                       8   8   8   8   0   8
                       6   6   6   6   0   6
                       9   9   9   9   0   9
 41      1     9       6   0   6   6   6   6   6   6   0
                       8   0   8   8   8   8   8   8   0
                       1   0   1   1   1   1   1   1   0
                       7   0   7   7   7   7   7   7   0
 42      1    10      10  10  10  10  10   0  10  10  10  10
                      10  10  10  10  10   0  10  10  10  10
                       2   2   2   2   2   0   2   2   2   2
                       0   0   0   0   0   0   0   0   0   0
 43      1     9      10  10  10  10  10  10  10  10  10
                       9   9   9   9   9   9   9   9   9
                       0   0   0   0   0   0   0   0   0
                       2   2   2   2   2   2   2   2   2
 44      1     9       0   0   0   0   0   0   0   0   0
                       1   1   1   1   1   1   0   1   1
                       0   0   0   0   0   0   0   0   0
                       1   1   1   1   1   1   0   1   1
 45      1     9       4   4   4   4   4   4   4   0   4
                       6   6   6   6   6   6   6   0   6
                       0   0   0   0   0   0   0   0   0
                      10  10  10  10  10  10  10   0  10
 46      1     5       8   8   8   8   8
                       1   1   1   1   1
                       0   0   0   0   0
                       7   7   7   7   7
 47      1     5       0   0   0   0   0
                       6   6   6   6   6
                       9   9   9   9   9
                       0   0   0   0   0
 48      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       8   8   8   8   8   8
 49      1     5       0   0   0   8   8
                       0   0   0   1   1
                       0   0   0   6   6
                       0   0   0   6   6
 50      1     4       6   6   6   6
                       0   0   0   0
                       0   0   0   0
                       6   6   6   6
 51      1     6       3   3   3   3   3   0
                       7   7   7   7   7   0
                      10  10  10  10  10   0
                       1   1   1   1   1   0
 52      1     7       1   1   1   1   1   1   1
                       7   7   7   7   7   7   7
                       0   0   0   0   0   0   0
                       3   3   3   3   3   3   3
 53      1     6       9   9   0   9   9   9
                       7   7   0   7   7   7
                       0   0   0   0   0   0
                       6   6   0   6   6   6
 54      1     9      10  10  10  10  10  10   0  10  10
                       1   1   1   1   1   1   0   1   1
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
 55      1     9       9   0   9   9   9   9   9   9   9
                       6   0   6   6   6   6   6   6   6
                       0   0   0   0   0   0   0   0   0
                      10   0  10  10  10  10  10  10  10
 56      1     4       8   8   8   8
                       1   1   1   1
                       0   0   0   0
                       0   0   0   0
 57      1     7       2   2   2   2   2   2   2
                       6   6   6   6   6   6   6
                       7   7   7   7   7   7   7
                       5   5   5   5   5   5   5
 58      1     7       3   0   3   3   3   3   3
                       9   0   9   9   9   9   9
                       0   0   0   0   0   0   0
                       3   0   3   3   3   3   3
 59      1     5       7   0   7   7   7
                       0   0   0   0   0
                       2   0   2   2   2
                       8   0   8   8   8
 60      1    10       1   1   1   1   1   1   1   1   1   1
                       5   5   5   5   5   5   5   5   5   5
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
 61      1     3       0   0   0
                       5   5   5
                       8   8   8
                       9   9   9
 62      1     7       2   2   2   2   2   2   2
                       2   2   2   2   2   2   2
                       6   6   6   6   6   6   6
                       0   0   0   0   0   0   0
 63      1     4       6   6   6   6
                       3   3   3   3
                       0   0   0   0
                       3   3   3   3
 64      1     5       9   9   9   9   9
                       2   2   2   2   2
                       4   4   4   4   4
                       6   6   6   6   6
 65      1     5       5   0   5   0   5
                       3   0   3   0   3
                       0   0   0   0   0
                       8   0   8   0   8
 66      1    10       4   4   4   0   4   4   4   4   4   4
                       5   5   5   0   5   5   5   5   5   5
                       2   2   2   0   2   2   2   2   2   2
                       7   7   7   0   7   7   7   7   7   7
 67      1     5      10  10   0  10   0
                       4   4   0   4   0
                      10  10   0  10   0
                       3   3   0   3   0
 68      1     5       3   3   3   3   0
                       1   1   1   1   0
                      10  10  10  10   0
                       0   0   0   0   0
 69      1     9       6   6   6   6   0   6   6   6   6
                       6   6   6   6   0   6   6   6   6
                       2   2   2   2   0   2   2   2   2
                       0   0   0   0   0   0   0   0   0
 70      1     4       4   4   4   4
                       7   7   7   7
                       7   7   7   7
                       0   0   0   0
 71      1    10       8   8   8   8   8   8   8   8   8   8
                       2   2   2   2   2   2   2   2   2   2
                       6   6   6   6   6   6   6   6   6   6
                       0   0   0   0   0   0   0   0   0   0
 72      1     2       9   9
                       8   8
                       9   9
                       0   0
 73      1     5       7   0   0   7   7
                       0   0   0   0   0
                       6   0   0   6   6
                       0   0   0   0   0
 74      1     9       9   9   9   0   9   9   9   9   9
                       1   1   1   0   1   1   1   1   1
                       7   7   7   0   7   7   7   7   7
                       0   0   0   0   0   0   0   0   0
 75      1     2       9   9
                       8   8
                       3   3
                       0   0
 76      1     5       7   7   7   0   7
                       0   0   0   0   0
                       0   0   0   0   0
                       0   0   0   0   0
 77      1    10       0   0   0   0   0   0   0   0   0   0
                       2   2   2   2   2   2   2   2   2   0
                       2   2   2   2   2   2   2   2   2   0
                       0   0   0   0   0   0   0   0   0   0
 78      1     6       0   0   0   0   0   0
                      10  10  10  10  10  10
                       6   6   6   6   6   6
                       0   0   0   0   0   0
 79      1     3       4   4   4
                       1   1   1
                       3   3   3
                       1   1   1
 80      1     3       7   7   7
                       3   3   3
                      10  10  10
                       3   3   3
 81      1     3       5   5   5
                       2   2   2
                       0   0   0
                       4   4   4
 82      1    10       2   2   2   2   2   2   2   2   2   2
                       5   5   5   5   5   5   5   5   5   5
                       1   1   1   1   1   1   1   1   1   1
                       1   1   1   1   1   1   1   1   1   1
 83      1     1       0
                       0
                       0
                       0
 84      1     9       3   3   3   3   3   3   3   3   3
                       2   2   2   2   2   2   2   2   2
                       0   0   0   0   0   0   0   0   0
                       5   5   5   5   5   5   5   5   5
 85      1    10       0   8   8   8   8   8   0   0   8   8
                       0   3   3   3   3   3   0   0   3   3
                       0   0   0   0   0   0   0   0   0   0
                       0   4   4   4   4   4   0   0   4   4
 86      1     7       3   3   3   0   3   3   3
                       3   3   3   0   3   3   3
                       2   2   2   0   2   2   2
                       6   6   6   0   6   6   6
 87      1     9       0   0   0   0   0   0   0   0   0
                       6   6   6   6   6   6   6   6   6
                       9   9   9   9   9   9   9   9   9
                       3   3   3   3   3   3   3   3   3
 88      1     7      10  10  10  10  10  10  10
                       5   5   5   5   5   5   5
                       0   0   0   0   0   0   0
                       1   1   1   1   1   1   1
 89      1     5       0   0   0   0   0
                       9   9   9   9   9
                       0   0   0   0   0
                       6   6   6   6   6
 90      1     6       0   0   0   0   0   0
                       7   7   7   7   7   7
                       8   8   8   8   8   8
                       0   0   0   0   0   0
 91      1     9       1   1   1   1   1   1   1   1   1
                       6   6   6   6   6   6   6   6   6
                       2   2   2   2   2   2   2   2   2
                       8   8   8   8   8   8   8   8   8
 92      1     9       5   5   5   5   5   5   0   5   5
                       4   4   4   4   4   4   0   4   4
                       0   0   0   0   0   0   0   0   0
                       3   3   3   3   3   3   0   3   3
 93      1     3       4   4   4
                      10  10  10
                       7   7   7
                       6   6   6
 94      1     6       1   1   1   1   1   1
                       4   4   4   4   4   4
                       6   6   6   6   6   6
                       0   0   0   0   0   0
 95      1     4       8   8   8   8
                       9   9   9   9
                       1   1   1   1
                       6   6   6   6
 96      1    10       0   0   0   0   0   0   0   0   0   0
                       9   9   9   9   9   9   9   0   9   9
                       2   2   2   2   2   2   2   0   2   2
                       3   3   3   3   3   3   3   0   3   3
 97      1     2       0   5
                       0   4
                       0   5
                       0   0
 98      1     4       1   0   1   1
                       0   0   0   0
                       8   0   8   8
                       1   0   1   1
 99      1     8       2   2   2   2   2   2   2   2
                       0   0   0   0   0   0   0   0
                       2   2   2   2   2   2   2   2
                       0   0   0   0   0   0   0   0
100      1     9       5   5   5   0   5   5   5   5   5
                      10  10  10   0  10  10  10  10  10
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
101      1     1       0
                       2
                      10
                       7
102      1     8       5   5   5   5   5   5   5   5
                       0   0   0   0   0   0   0   0
                       2   2   2   2   2   2   2   2
                       6   6   6   6   6   6   6   6
103      1     2       0   0
                       0   0
                       7   7
                       0   0
104      1     2       2   0
                       8   0
                       1   0
                       4   0
105      1     5       0   0   0   0   0
                       8   8   8   8   8
                       9   9   9   9   9
                       6   6   6   6   6
106      1     1       7
                       7
                       0
                       9
107      1     5       0   0   0   0   0
                       6   6   6   6   6
                       4   4   4   4   4
                       0   0   0   0   0
108      1    10       1   1   0   1   1   1   1   0   1   1
                       2   2   0   2   2   2   2   0   2   2
                       9   9   0   9   9   9   9   0   9   9
                       4   4   0   4   4   4   4   0   4   4
109      1     5       0   9   9   9   9
                       0   2   2   2   2
                       0   6   6   6   6
                       0   5   5   5   5
110      1     7       0   0   0   0   0   0   0
                       8   8   8   8   8   8   0
                       5   5   5   5   5   5   0
                       4   4   4   4   4   4   0
111      1     9       0   0   0   0   0   0   0   0   0
                       0   9   9   9   9   9   9   9   9
                       0   6   6   6   6   6   6   6   6
                       0  10  10  10  10  10  10  10  10
112      1    10       2   2   2   2   2   2   2   2   2   2
                       0   0   0   0   0   0   0   0   0   0
                       2   2   2   2   2   2   2   2   2   2
                       0   0   0   0   0   0   0   0   0   0
113      1     6       0   0   0   0   0   0
                       8   8   0   8   8   0
                       5   5   0   5   5   0
                       4   4   0   4   4   0
114      1     6       5   5   5   5   5   5
                       5   5   5   5   5   5
                       1   1   1   1   1   1
                       0   0   0   0   0   0
115      1     1       6
                       0
                       3
                       0
116      1     3       4   4   4
                       9   9   9
                       5   5   5
                       0   0   0
117      1     6      10  10  10  10  10  10
                       2   2   2   2   2   2
                       5   5   5   5   5   5
                       9   9   9   9   9   9
118      1    10       0   0   0   0   0   0   0   0   0   0
                       2   2   2   2   2   2   0   2   2   2
                       3   3   3   3   3   3   0   3   3   3
                       2   2   2   2   2   2   0   2   2   2
119      1     1       0
                       4
                       0
                       2
120      1    10       0   0   0   0   0   0   0   0   0   0
                       5   5   5   5   5   5   5   5   5   5
                       5   5   5   5   5   5   5   5   5   5
                       0   0   0   0   0   0   0   0   0   0
121      1     5       0   0   0   0   0
                       0   0   0   0   0
                       4   4   4   4   4
                       0   0   0   0   0
122      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  17  17  17  17   0  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17  17  17  17  17   0   0  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17   0  17  17  17   0  17  17   0  17  17  17   0  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17   0  17   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17   0   0  17  17  17  17  17  17   0  17  17   0   0  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17   0   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17  17   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17   0  17  17   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17   0  17  17  17   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17  17  17   0  17  17   0  17  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17   0   0  17  17  17  17  17   0  17   0  17  17   0   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0   0  17  17   0  17   0  17  17  17  17   0  17  17  17  17  17  17   0   0  17  17  17  17   0  17  17  17  17  17   0  17  17   0  17  17  17  17  17  17  17   0  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17   0  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0   0  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17   0   0  17  17   0  17  17  17   0  17  17  17  17  17  17   0   0  17  17  17  17  17   0  17  17  17  17  17  17   0  17  17   0   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17  17   0   0  17  17  17  17  17   0  17  17  17   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0

  17  17  17  17   0  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17  17  17  17  17   0   0  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17   0  17  17  17   0  17  17   0  17  17  17   0  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17   0  17   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17   0   0  17  17  17  17  17  17   0  17  17   0   0  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17   0   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17  17   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17   0  17  17   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17   0  17  17  17   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17  17  17   0  17  17   0  17  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17   0   0  17  17  17  17  17   0  17   0  17  17   0   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0   0  17  17   0  17   0  17  17  17  17   0  17  17  17  17  17  17   0   0  17  17  17  17   0  17  17  17  17  17   0  17  17   0  17  17  17  17  17  17  17   0  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17   0  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0   0  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17   0   0  17  17   0  17  17  17   0  17  17  17  17  17  17   0   0  17  17  17  17  17   0  17  17  17  17  17  17   0  17  17   0   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17  17   0   0  17  17  17  17  17   0  17  17  17   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0

  17  17  17  17   0  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17  17  17  17  17   0   0  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17   0  17  17  17   0  17  17   0  17  17  17   0  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17   0  17   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17   0   0  17  17  17  17  17  17   0  17  17   0   0  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17   0   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17  17   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17   0  17  17   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17   0  17  17  17   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17  17  17   0  17  17   0  17  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17   0   0  17  17  17  17  17   0  17   0  17  17   0   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0   0  17  17   0  17   0  17  17  17  17   0  17  17  17  17  17  17   0   0  17  17  17  17   0  17  17  17  17  17   0  17  17   0  17  17  17  17  17  17  17   0  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17   0  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0   0  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17   0   0  17  17   0  17  17  17   0  17  17  17  17  17  17   0   0  17  17  17  17  17   0  17  17  17  17  17  17   0  17  17   0   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17   0  17  17  17  17  17  17  17  17  17  17   0   0  17  17  17  17  17   0  17  17  17   0  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17  17   0

  16  16  16  16   0  16  16  16  16  16  16  16  16  16  16   0  16  16  16  16  16  16  16  16  16  16  16  16  16   0   0  16  16  16  16  16  16  16  16  16   0  16  16  16  16  16   0  16  16  16  16  16  16  16  16  16   0  16  16  16  16  16  16  16  16  16  16   0  16  16  16  16  16  16  16  16  16  16   0  16  16  16  16  16  16  16   0  16  16  16   0  16  16   0  16  16  16   0  16  16  16  16  16  16  16  16  16   0  16  16  16  16  16  16  16  16  16   0  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   0  16   0  16   0  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   0  16   0   0  16  16  16  16  16  16   0  16  16   0   0  16  16  16  16  16  16  16  16  16  16   0  16  16  16  16  16  16  16   0  16  16  16  16  16  16  16  16  16   0   0  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   0  16  16   0  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   0  16  16  16  16  16  16   0  16  16   0  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   0  16  16  16  16  16  16  16  16  16  16  16   0  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   0  16  16  16  16   0  16  16  16   0  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   0  16  16  16   0  16  16   0  16  16  16  16  16  16  16  16  16  16  16   0  16  16  16  16  16  16  16  16  16   0  16  16  16  16  16  16  16   0   0  16  16  16  16  16   0  16   0  16  16   0   0  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   0  16  16  16  16  16  16  16  16  16  16  16  16  16  16   0   0  16  16   0  16   0  16  16  16  16   0  16  16  16  16  16  16   0   0  16  16  16  16   0  16  16  16  16  16   0  16  16   0  16  16  16  16  16  16  16   0  16  16  16  16  16   0  16  16  16  16  16  16  16  16  16  16   0  16  16  16  16  16   0  16  16  16  16  16   0  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   0   0  16  16  16  16  16  16  16  16   0  16  16  16  16  16  16  16  16   0   0  16  16   0  16  16  16   0  16  16  16  16  16  16   0   0  16  16  16  16  16   0  16  16  16  16  16  16   0  16  16   0   0  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   0  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   0  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   0  16  16  16  16  16  16  16  16  16   0  16  16  16  16  16  16  16  16  16  16   0   0  16  16  16  16  16   0  16  16  16   0  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   0

************************************************************************
