************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  122
horizon                       :  706
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1    120      0      119       13      119
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3          23  38  68
   3        1          3           6   9  10
   4        1          3           5  15  32
   5        1          3           7  11  21
   6        1          3           8  26  48
   7        1          2          40  99
   8        1          3          12  79  99
   9        1          3          13  19  30
  10        1          3          14  17  33
  11        1          3          27  71  74
  12        1          3          16  53 103
  13        1          3          35  45  59
  14        1          3          34  36 118
  15        1          3          20  40  65
  16        1          3          28  57  62
  17        1          3          18  49  50
  18        1          3          22  83  87
  19        1          3          24  25  46
  20        1          2          29 114
  21        1          1          70
  22        1          3          36  43  61
  23        1          2          31  44
  24        1          3          49  57  84
  25        1          1          47
  26        1          1          28
  27        1          2          31  81
  28        1          3          37  64  78
  29        1          2          44  97
  30        1          3          39  40  59
  31        1          3          42  52  85
  32        1          3          71  73  82
  33        1          3          37  58  66
  34        1          3          37  47  72
  35        1          3          51  87 100
  36        1          2          47  51
  37        1          1          73
  38        1          1          45
  39        1          3          80  93 117
  40        1          3          41  43  55
  41        1          3          68  97 116
  42        1          3          76  98 119
  43        1          2          90  95
  44        1          3          45  79  92
  45        1          3          53  96 115
  46        1          3          53  62  81
  47        1          3          60  82  86
  48        1          3          52  54  92
  49        1          3          56  91 107
  50        1          3          67  70 102
  51        1          3          72  86 110
  52        1          3          75  83  94
  53        1          3          54  63  69
  54        1          1         106
  55        1          3          61  78 112
  56        1          3          58  79  88
  57        1          3          65  97 104
  58        1          3          59  69  76
  59        1          3          62  63 114
  60        1          3          63  69  75
  61        1          3          77  84 121
  62        1          2          71  73
  63        1          1         111
  64        1          3          82  90  91
  65        1          3          68  70  93
  66        1          3          81 100 105
  67        1          2          85  91
  68        1          2          77 109
  69        1          1         106
  70        1          1          89
  71        1          2          72  80
  72        1          1         119
  73        1          1         102
  74        1          3          75  76  78
  75        1          1         100
  76        1          2          77 101
  77        1          1         118
  78        1          3          85  94 101
  79        1          2          80 106
  80        1          1          87
  81        1          3          86  89 103
  82        1          2          84 110
  83        1          3          89  90  96
  84        1          1          94
  85        1          3          88  93  95
  86        1          2          88  96
  87        1          2         101 108
  88        1          1          92
  89        1          2          95 113
  90        1          2          98 119
  91        1          2          98 121
  92        1          1         104
  93        1          1         110
  94        1          1         115
  95        1          1         107
  96        1          2          99 104
  97        1          2         102 105
  98        1          1         105
  99        1          1         108
 100        1          1         103
 101        1          1         118
 102        1          1         109
 103        1          2         107 109
 104        1          1         113
 105        1          1         112
 106        1          2         108 117
 107        1          1         114
 108        1          1         111
 109        1          1         112
 110        1          1         111
 111        1          1         116
 112        1          2         113 115
 113        1          1         117
 114        1          1         116
 115        1          1         120
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
  2      1     9       6   6   6   3   6   6   6   3   6
                       3   3   3   2   3   3   3   2   3
                       4   4   4   2   4   4   4   2   4
                       0   0   0   0   0   0   0   0   0
  3      1     7       7   7   7   7   7   7   7
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       4   4   4   4   4   4   4
  4      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       3   5   5   5   5   5   5   3   5
  5      1     7       2   4   4   4   4   4   4
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       4   7   7   7   7   7   7
  6      1     4       6   6   6   6
                       0   0   0   0
                       0   0   0   0
                       0   0   0   0
  7      1     4       0   0   0   0
                       0   0   0   0
                       1   1   1   1
                       0   0   0   0
  8      1     4       6   6   6   6
                       0   0   0   0
                       0   0   0   0
                       4   4   4   4
  9      1     3       2   2   2
                       7   7   7
                       0   0   0
                       0   0   0
 10      1     7       6   6   6   3   6   6   6
                       0   0   0   0   0   0   0
                       7   7   7   4   7   7   7
                       0   0   0   0   0   0   0
 11      1     6       0   0   0   0   0   0
                       5   3   5   5   5   5
                       2   1   2   2   2   2
                       0   0   0   0   0   0
 12      1     3       0   0   0
                       3   3   3
                       9   9   9
                      10  10  10
 13      1    10       4   4   2   4   4   4   4   4   4   4
                       4   4   2   4   4   4   4   4   4   4
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
 14      1     7       9   9   9   9   9   9   5
                       2   2   2   2   2   2   1
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 15      1     5       5   5   5   5   5
                       0   0   0   0   0
                       7   7   7   7   7
                       0   0   0   0   0
 16      1     9       0   0   0   0   0   0   0   0   0
                       3   3   3   3   3   3   3   3   3
                       4   4   4   4   4   4   4   4   4
                       0   0   0   0   0   0   0   0   0
 17      1     7       4   4   4   4   4   4   4
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 18      1     9       2   2   2   2   2   2   2   1   2
                       7   7   7   7   7   7   7   4   7
                       4   4   4   4   4   4   4   2   4
                       0   0   0   0   0   0   0   0   0
 19      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       2   3   3   2   3   3   3   3   3
 20      1     9       5   9   9   5   9   9   9   9   9
                       3   5   5   3   5   5   5   5   5
                       2   4   4   2   4   4   4   4   4
                       4   8   8   4   8   8   8   8   8
 21      1     1       0
                       0
                       9
                       0
 22      1     1       0
                       0
                       3
                       0
 23      1     9       9   9   9   9   5   9   9   9   9
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
 24      1     3       0   0   0
                       2   2   2
                       0   0   0
                       0   0   0
 25      1     4       4   4   4   4
                       0   0   0   0
                       7   7   7   7
                       0   0   0   0
 26      1     3       6   6   6
                       0   0   0
                       8   8   8
                       3   3   3
 27      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       8   8   4   8   8   8   8
                       0   0   0   0   0   0   0
 28      1     4       0   0   0   0
                       4   4   2   2
                       5   5   3   3
                       0   0   0   0
 29      1     4       1   2   2   1
                       3   6   6   3
                       0   0   0   0
                       3   6   6   3
 30      1    10       8   8   8   8   8   8   8   8   8   8
                       4   4   4   4   4   4   4   4   4   4
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
 31      1     2       2   2
                       0   0
                       6   6
                       0   0
 32      1     9       8   8   8   8   8   8   8   8   8
                       0   0   0   0   0   0   0   0   0
                       2   2   2   2   2   2   2   2   2
                       6   6   6   6   6   6   6   6   6
 33      1     4       5   3   5   5
                       0   0   0   0
                       0   0   0   0
                       0   0   0   0
 34      1     5       7   7   4   7   7
                       0   0   0   0   0
                       2   2   1   2   2
                       0   0   0   0   0
 35      1     5       4   7   7   4   7
                       0   0   0   0   0
                       0   0   0   0   0
                       0   0   0   0   0
 36      1     8       1   1   1   1   1   1   1   1
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       8   8   8   8   8   8   8   8
 37      1     1       0
                       4
                       7
                       0
 38      1     5       9   5   9   9   9
                       0   0   0   0   0
                       0   0   0   0   0
                       5   3   5   5   5
 39      1     4       0   0   0   0
                       5   5   3   5
                       0   0   0   0
                       6   6   3   6
 40      1     4       1   1   1   1
                       0   0   0   0
                       0   0   0   0
                       3   3   3   3
 41      1     8       2   2   2   2   2   2   2   2
                       0   0   0   0   0   0   0   0
                       5   5   5   5   5   5   5   5
                       0   0   0   0   0   0   0   0
 42      1     3       9   9   9
                       3   3   3
                       3   3   3
                       9   9   9
 43      1     5       0   0   0   0   0
                       0   0   0   0   0
                       1   1   1   1   1
                       0   0   0   0   0
 44      1     8       3   3   3   3   3   3   3   3
                       3   3   3   3   3   3   3   3
                       5   5   5   5   5   5   5   5
                       4   4   4   4   4   4   4   4
 45      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       2   2   1   2   2   2   2   2   2
                       7   7   4   7   7   7   7   7   7
 46      1     9       9   9   9   9   9   5   9   9   9
                       8   8   8   8   8   4   8   8   8
                       9   9   9   9   9   5   9   9   9
                       0   0   0   0   0   0   0   0   0
 47      1     8      10  10  10  10   5  10  10  10
                       0   0   0   0   0   0   0   0
                       5   5   5   5   3   5   5   5
                       5   5   5   5   3   5   5   5
 48      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       2   2   2   2   2   2
                       0   0   0   0   0   0
 49      1     6       4   4   4   4   2   4
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       5   5   5   5   3   5
 50      1     7       2   2   2   2   2   2   2
                       0   0   0   0   0   0   0
                       3   3   3   3   3   3   3
                       2   2   2   2   2   2   2
 51      1     9       0   0   0   0   0   0   0   0   0
                       5   5   5   5   5   5   5   5   5
                       0   0   0   0   0   0   0   0   0
                       7   7   7   7   7   7   7   7   7
 52      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       2   3   3   3   3   3   3   3   3
                       4   8   8   8   8   8   8   8   8
 53      1     8       7   7   7   7   7   7   7   7
                       3   3   3   3   3   3   3   3
                       4   4   4   4   4   4   4   4
                       6   6   6   6   6   6   6   6
 54      1     3       5   5   5
                      10  10  10
                       0   0   0
                       3   3   3
 55      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       9   9   9   9   5   9
                       1   1   1   1   1   1
 56      1     4       5   5   3   5
                       7   7   4   7
                       0   0   0   0
                       0   0   0   0
 57      1     3       6   6   6
                      10  10  10
                       0   0   0
                       9   9   9
 58      1    10       8   8   8   8   8   8   4   4   8   8
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       5   5   5   5   5   5   3   3   5   5
 59      1     8       0   0   0   0   0   0   0   0
                       7   7   7   7   4   7   7   7
                       0   0   0   0   0   0   0   0
                       5   5   5   5   3   5   5   5
 60      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       4   4   4   4   2   4   4   2
                       4   4   4   4   2   4   4   2
 61      1     7       3   3   3   2   3   3   3
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 62      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       3   3   3   3   3   3   3
                       2   2   2   2   2   2   2
 63      1     6       2   2   2   2   2   1
                       7   7   7   7   7   4
                       6   6   6   6   6   3
                       0   0   0   0   0   0
 64      1     6       6   6   6   3   6   6
                       5   5   5   3   5   5
                       0   0   0   0   0   0
                      10  10  10   5  10  10
 65      1     5       0   0   0   0   0
                       9   5   9   9   5
                       0   0   0   0   0
                       0   0   0   0   0
 66      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                      10  10  10  10  10  10  10  10  10
                       4   4   4   4   4   4   4   4   4
 67      1     2       0   0
                       6   6
                       0   0
                       8   8
 68      1     1      10
                       0
                       0
                       0
 69      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       3   3   3   3   3   3   3
                       3   3   3   3   3   3   3
 70      1     1       4
                       6
                       7
                       6
 71      1     5       9   5   9   9   9
                       3   2   3   3   3
                       0   0   0   0   0
                       0   0   0   0   0
 72      1    10       0   0   0   0   0   0   0   0   0   0
                       6   6   3   6   6   6   6   3   3   6
                       0   0   0   0   0   0   0   0   0   0
                       2   2   1   2   2   2   2   1   1   2
 73      1     9       0   0   0   0   0   0   0   0   0
                      10  10  10  10  10  10  10  10   5
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
 74      1     3       0   0   0
                       0   0   0
                      10  10  10
                       0   0   0
 75      1    10       2   2   2   2   2   2   2   2   2   1
                       9   9   9   9   9   9   9   9   9   5
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
 76      1     9      10  10  10  10  10  10  10  10  10
                       7   7   7   7   7   7   7   7   7
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
 77      1     1       0
                       9
                       5
                       0
 78      1     7       0   0   0   0   0   0   0
                       9   9   9   9   9   5   9
                       4   4   4   4   4   2   4
                       9   9   9   9   9   5   9
 79      1     7       0   0   0   0   0   0   0
                       5   5   5   5   5   5   5
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 80      1     1       0
                       0
                       0
                       7
 81      1     3       0   0   0
                       0   0   0
                       2   2   2
                       0   0   0
 82      1     2       0   0
                       0   0
                       0   0
                       3   5
 83      1     7       5   5   5   5   5   5   5
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       2   2   2   2   2   2   2
 84      1     6       0   0   0   0   0   0
                      10  10  10  10  10  10
                       1   1   1   1   1   1
                       0   0   0   0   0   0
 85      1     5       9   9   9   9   9
                       0   0   0   0   0
                       5   5   5   5   5
                       9   9   9   9   9
 86      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       5  10  10   5  10  10  10  10  10
                       0   0   0   0   0   0   0   0   0
 87      1     1       2
                       0
                       0
                       1
 88      1     8       7   7   7   7   7   7   7   7
                       0   0   0   0   0   0   0   0
                       2   2   2   2   2   2   2   2
                       0   0   0   0   0   0   0   0
 89      1     7       9   9   9   9   9   9   9
                      10  10  10  10  10  10  10
                       0   0   0   0   0   0   0
                       1   1   1   1   1   1   1
 90      1     5       1   1   1   1   1
                       0   0   0   0   0
                       3   3   3   3   2
                       5   5   5   5   3
 91      1     1       7
                       9
                       0
                       1
 92      1     3       0   0   0
                       4   4   4
                       4   4   4
                       0   0   0
 93      1     2       0   0
                       0   0
                       0   0
                      10  10
 94      1     9       7   7   7   7   7   7   7   4   7
                       5   5   5   5   5   5   5   3   5
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
 95      1     4       6   6   6   6
                       0   0   0   0
                       8   8   8   8
                       5   5   5   5
 96      1     3       2   2   2
                       1   1   1
                       0   0   0
                       1   1   1
 97      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       8   8   8   8   8   8
                       0   0   0   0   0   0
 98      1     7      10  10  10  10  10  10  10
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       2   2   2   2   2   2   2
 99      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       2   2   2   2   1   2
                       6   6   6   6   3   6
100      1     5       8   8   8   8   8
                       0   0   0   0   0
                       0   0   0   0   0
                       0   0   0   0   0
101      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       9   9   9   9   5   5   9   9   9   5
                       0   0   0   0   0   0   0   0   0   0
102      1     5       9   9   9   9   9
                       3   3   3   3   3
                       0   0   0   0   0
                       8   8   8   8   8
103      1    10       0   0   0   0   0   0   0   0   0   0
                      10  10  10  10  10  10  10   5  10  10
                       0   0   0   0   0   0   0   0   0   0
                       7   7   7   7   7   7   7   4   7   7
104      1     4       7   7   4   7
                       7   7   4   7
                       0   0   0   0
                       6   6   3   6
105      1     4       0   0   0   0
                       0   0   0   0
                       2   4   4   4
                       0   0   0   0
106      1     2       0   0
                       0   0
                       9   9
                       6   6
107      1     6       3   3   3   3   3   3
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
108      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       2   2   2   2   2   2   2   1
109      1     8       4   4   2   4   4   4   2   4
                       6   6   3   6   6   6   3   6
                       8   8   4   8   8   8   4   8
                       3   3   2   3   3   3   2   3
110      1     7       0   0   0   0   0   0   0
                       7   7   7   4   7   7   7
                       8   8   8   4   8   8   8
                       3   3   3   2   3   3   3
111      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                      10  10  10  10  10  10  10  10  10  10
                       0   0   0   0   0   0   0   0   0   0
112      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       4   8   8   8   8   8
                       0   0   0   0   0   0
113      1     8       0   0   0   0   0   0   0   0
                       2   2   1   2   2   2   2   2
                       0   0   0   0   0   0   0   0
                      10  10   5  10  10  10  10  10
114      1     2       0   0
                       6   3
                       6   3
                       0   0
115      1     7       0   0   0   0   0   0   0
                       3   6   6   6   6   6   6
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
116      1     5       0   0   0   0   0
                       0   0   0   0   0
                       0   0   0   0   0
                       2   2   1   2   2
117      1     7       7   4   7   7   7   7   7
                       0   0   0   0   0   0   0
                       2   1   2   2   2   2   2
                       7   4   7   7   7   7   7
118      1     7       0   0   0   0   0   0   0
                       6   6   6   6   6   6   6
                       9   9   9   9   9   9   9
                       0   0   0   0   0   0   0
119      1     4       0   0   0   0
                       0   0   0   0
                       5   5   5   5
                       2   2   2   2
120      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       4   4   4   4   4   4   4   4   4   4
                       2   2   2   2   2   2   2   2   2   2
121      1     6       9   9   9   9   9   9
                       0   0   0   0   0   0
                      10  10  10  10  10  10
                       0   0   0   0   0   0
122      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  16  16  16  16  16  16  16  16   8  16  16  16  16  16  16  16  16  16  16  16  16  16  16   8  16  16  16   8  16  16  16  16  16  16  16  16  16   8  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   8  16  16  16  16  16   8  16  16  16   8  16  16  16  16  16  16  16   8  16  16  16   8  16   8  16  16   8  16  16  16  16  16  16  16  16  16  16   8  16  16  16  16  16  16   8  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   8  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   8  16  16  16  16  16  16  16  16  16  16  16   8  16  16  16  16  16  16   8   8  16  16  16  16  16  16  16  16  16  16  16  16   8  16  16  16  16  16  16  16  16  16  16  16  16   8  16  16  16   8  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   8  16  16  16  16  16  16   8  16   8  16  16   8  16  16  16  16   8  16  16   8   8  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   8  16  16  16   8  16   8  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   8  16  16  16   8   8  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   8  16   8  16  16  16  16  16  16  16  16   8   8  16  16  16  16  16   8  16  16  16  16  16  16  16  16  16  16  16   8  16  16   8  16   8  16  16  16  16   8  16  16  16  16  16  16  16   8  16   8  16  16  16  16  16  16  16  16   8  16  16  16  16  16  16  16   8  16  16  16   8  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   8   8  16  16  16  16  16  16  16  16  16   8  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   8  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   8  16   8  16  16  16  16  16  16   8  16  16  16  16   8  16  16  16  16  16  16   8  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   8  16  16  16  16  16  16  16  16  16  16  16  16  16  16   8  16   8  16  16  16  16  16  16  16  16  16  16  16  16  16  16   8   8  16   8  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   8  16  16  16  16   8   8   8  16  16  16  16   8  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16   8  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16  16

  13  13  13  13  13  13  13  13   7  13  13  13  13  13  13  13  13  13  13  13  13  13  13   7  13  13  13   7  13  13  13  13  13  13  13  13  13   7  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   7  13  13  13  13  13   7  13  13  13   7  13  13  13  13  13  13  13   7  13  13  13   7  13   7  13  13   7  13  13  13  13  13  13  13  13  13  13   7  13  13  13  13  13  13   7  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   7  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   7  13  13  13  13  13  13  13  13  13  13  13   7  13  13  13  13  13  13   7   7  13  13  13  13  13  13  13  13  13  13  13  13   7  13  13  13  13  13  13  13  13  13  13  13  13   7  13  13  13   7  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   7  13  13  13  13  13  13   7  13   7  13  13   7  13  13  13  13   7  13  13   7   7  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   7  13  13  13   7  13   7  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   7  13  13  13   7   7  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   7  13   7  13  13  13  13  13  13  13  13   7   7  13  13  13  13  13   7  13  13  13  13  13  13  13  13  13  13  13   7  13  13   7  13   7  13  13  13  13   7  13  13  13  13  13  13  13   7  13   7  13  13  13  13  13  13  13  13   7  13  13  13  13  13  13  13   7  13  13  13   7  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   7   7  13  13  13  13  13  13  13  13  13   7  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   7  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   7  13   7  13  13  13  13  13  13   7  13  13  13  13   7  13  13  13  13  13  13   7  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   7  13  13  13  13  13  13  13  13  13  13  13  13  13  13   7  13   7  13  13  13  13  13  13  13  13  13  13  13  13  13  13   7   7  13   7  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   7  13  13  13  13   7   7   7  13  13  13  13   7  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   7  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13

  15  15  15  15  15  15  15  15   8  15  15  15  15  15  15  15  15  15  15  15  15  15  15   8  15  15  15   8  15  15  15  15  15  15  15  15  15   8  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   8  15  15  15  15  15   8  15  15  15   8  15  15  15  15  15  15  15   8  15  15  15   8  15   8  15  15   8  15  15  15  15  15  15  15  15  15  15   8  15  15  15  15  15  15   8  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   8  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   8  15  15  15  15  15  15  15  15  15  15  15   8  15  15  15  15  15  15   8   8  15  15  15  15  15  15  15  15  15  15  15  15   8  15  15  15  15  15  15  15  15  15  15  15  15   8  15  15  15   8  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   8  15  15  15  15  15  15   8  15   8  15  15   8  15  15  15  15   8  15  15   8   8  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   8  15  15  15   8  15   8  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   8  15  15  15   8   8  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   8  15   8  15  15  15  15  15  15  15  15   8   8  15  15  15  15  15   8  15  15  15  15  15  15  15  15  15  15  15   8  15  15   8  15   8  15  15  15  15   8  15  15  15  15  15  15  15   8  15   8  15  15  15  15  15  15  15  15   8  15  15  15  15  15  15  15   8  15  15  15   8  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   8   8  15  15  15  15  15  15  15  15  15   8  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   8  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   8  15   8  15  15  15  15  15  15   8  15  15  15  15   8  15  15  15  15  15  15   8  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   8  15  15  15  15  15  15  15  15  15  15  15  15  15  15   8  15   8  15  15  15  15  15  15  15  15  15  15  15  15  15  15   8   8  15   8  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   8  15  15  15  15   8   8   8  15  15  15  15   8  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15   8  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15  15

  14  14  14  14  14  14  14  14   7  14  14  14  14  14  14  14  14  14  14  14  14  14  14   7  14  14  14   7  14  14  14  14  14  14  14  14  14   7  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   7  14  14  14  14  14   7  14  14  14   7  14  14  14  14  14  14  14   7  14  14  14   7  14   7  14  14   7  14  14  14  14  14  14  14  14  14  14   7  14  14  14  14  14  14   7  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   7  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   7  14  14  14  14  14  14  14  14  14  14  14   7  14  14  14  14  14  14   7   7  14  14  14  14  14  14  14  14  14  14  14  14   7  14  14  14  14  14  14  14  14  14  14  14  14   7  14  14  14   7  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   7  14  14  14  14  14  14   7  14   7  14  14   7  14  14  14  14   7  14  14   7   7  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   7  14  14  14   7  14   7  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   7  14  14  14   7   7  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   7  14   7  14  14  14  14  14  14  14  14   7   7  14  14  14  14  14   7  14  14  14  14  14  14  14  14  14  14  14   7  14  14   7  14   7  14  14  14  14   7  14  14  14  14  14  14  14   7  14   7  14  14  14  14  14  14  14  14   7  14  14  14  14  14  14  14   7  14  14  14   7  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   7   7  14  14  14  14  14  14  14  14  14   7  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   7  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   7  14   7  14  14  14  14  14  14   7  14  14  14  14   7  14  14  14  14  14  14   7  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   7  14  14  14  14  14  14  14  14  14  14  14  14  14  14   7  14   7  14  14  14  14  14  14  14  14  14  14  14  14  14  14   7   7  14   7  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   7  14  14  14  14   7   7   7  14  14  14  14   7  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14   7  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14  14

************************************************************************
