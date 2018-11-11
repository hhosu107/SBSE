************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  122
horizon                       :  678
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1    120      0      100       58      100
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3           7  21  22
   3        1          3          15  43 106
   4        1          3           5  36  45
   5        1          3           6   8   9
   6        1          3          17  28  37
   7        1          3          10  12  16
   8        1          3          49  64 100
   9        1          3          11  44  72
  10        1          3          18  19  30
  11        1          3          13  25  29
  12        1          3          32  35 108
  13        1          3          14  40  83
  14        1          1          24
  15        1          3          20  26  51
  16        1          1          31
  17        1          1          79
  18        1          3          26  45  62
  19        1          2          46  52
  20        1          3          23  57 110
  21        1          1          33
  22        1          3          34  48  55
  23        1          3          71  72  73
  24        1          3          27  47  56
  25        1          3          46  47  50
  26        1          3          71  94 102
  27        1          2          52 114
  28        1          3          77  82 107
  29        1          3          63  68  98
  30        1          2          31  78
  31        1          1         119
  32        1          3          38  44  61
  33        1          3          39  47  49
  34        1          3          41  42  53
  35        1          3          44  66  90
  36        1          1          60
  37        1          3          40  57  87
  38        1          2          58  80
  39        1          3          46  52  61
  40        1          3          41  53  90
  41        1          3          89  92  93
  42        1          3          50  66  96
  43        1          3          54  69 111
  44        1          3          68  77  88
  45        1          2          48 121
  46        1          1          67
  47        1          2          62  88
  48        1          2          70  73
  49        1          3          76  77  96
  50        1          1          54
  51        1          3          61  89 109
  52        1          3          64  75  78
  53        1          3          56  89 117
  54        1          3          57  63  95
  55        1          3          65  68  97
  56        1          2          60  64
  57        1          1          90
  58        1          3          59  65  67
  59        1          3          70  84  88
  60        1          3          78  81  91
  61        1          3          63  66  85
  62        1          3          79  82  93
  63        1          3          75  82 112
  64        1          1         101
  65        1          3          69  71  92
  66        1          3          73  74  76
  67        1          3          69  81 120
  68        1          3         105 111 113
  69        1          3          74  76  83
  70        1          2          85  99
  71        1          1          91
  72        1          3          75  86  95
  73        1          1         100
  74        1          2          84  98
  75        1          1          79
  76        1          1         121
  77        1          1          83
  78        1          3          86  93  95
  79        1          2         104 119
  80        1          3          91  97 109
  81        1          1         106
  82        1          3          84  86 113
  83        1          2          85  87
  84        1          1          87
  85        1          1         119
  86        1          1         101
  87        1          1         103
  88        1          1         111
  89        1          2          94  96
  90        1          2          92 109
  91        1          2          99 118
  92        1          3          99 105 113
  93        1          3          94 105 107
  94        1          1         108
  95        1          1         108
  96        1          2         101 102
  97        1          3          98 103 106
  98        1          2         102 112
  99        1          1         100
 100        1          1         104
 101        1          2         103 104
 102        1          1         110
 103        1          1         116
 104        1          1         115
 105        1          1         115
 106        1          2         107 110
 107        1          1         116
 108        1          1         115
 109        1          2         114 120
 110        1          1         116
 111        1          1         112
 112        1          1         117
 113        1          1         114
 114        1          1         117
 115        1          1         120
 116        1          1         118
 117        1          1         118
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
                       7   7   7   7   7
                       0   0   0   0   0
  3      1     7       0   2   2   2   2   2   2
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
  4      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       3   3   3   3   3   3
                       0   0   0   0   0   0
  5      1     7       0   4   4   0   4   0   4
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
  6      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       7   7   7   7   7   0   7   7   7
                       0   0   0   0   0   0   0   0   0
  7      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   2   0   2   0   2   0   2   2   0
                       0   0   0   0   0   0   0   0   0   0
  8      1     3       0   2   0
                       0   0   0
                       0   0   0
                       0   0   0
  9      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       8   0   8   8   8   8   0
                       0   0   0   0   0   0   0
 10      1     2       0   0
                       0   0
                       4   0
                       0   0
 11      1     3       0   0   0
                       0   0   0
                       0   0   0
                       0   7   7
 12      1     3       0   0   0
                       0   0   0
                       0   0   0
                       4   4   0
 13      1     3       0   2   2
                       0   0   0
                       0   0   0
                       0   0   0
 14      1    10       0   0   0   0   0   0   0   0   0   0
                       8   8   8   8   8   8   8   0   0   8
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
 15      1     3       0   0   0
                       7   7   7
                       0   0   0
                       0   0   0
 16      1     8       9   9   9   0   0   9   9   9
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
 17      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   2   0   2   2   2
                       0   0   0   0   0   0
 18      1     7       0   0   0   0   0   0   0
                       8   8   8   0   8   8   8
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 19      1     5       0   0   0   0   0
                       0   0   0   0   0
                       0   0   0   0   0
                       0   3   3   3   3
 20      1     6       0   0   0   0   0   0
                      10  10  10  10  10  10
                       0   0   0   0   0   0
                       0   0   0   0   0   0
 21      1     9       0   0   0   0   0   0   0   0   0
                       8   8   0   8   8   8   8   0   8
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
 22      1     2       0   0
                       0   0
                       0   0
                       0   0
 23      1     5       0   0   0   0   0
                       0   0   0   0   0
                       7   7   7   7   7
                       0   0   0   0   0
 24      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       2   0   2   2   2   0   2   2
                       0   0   0   0   0   0   0   0
 25      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   8   8   8   0   8   8   8   8   8
                       0   0   0   0   0   0   0   0   0   0
 26      1    10       2   2   2   2   2   2   2   2   2   2
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
 27      1     9       7   7   7   7   0   7   7   7   7
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
 28      1     2       0   0
                       0   0
                       0   0
                       7   7
 29      1     4       0   0   0   0
                       0   0   0   0
                       0   0   0   0
                       7   7   7   7
 30      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       5   5   0   5   0   5   0   0   0
                       0   0   0   0   0   0   0   0   0
 31      1     8       0   0   0   0   0   0   0   0
                       1   1   1   1   1   0   1   1
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
 32      1     2       0   0
                       0   0
                       0   0
                       6   6
 33      1     3       0   0   0
                       0   0   0
                       2   2   2
                       0   0   0
 34      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       1   1   1   1   1   1   1   1   0   0
 35      1     8       0   0   0   0   0   0   0   0
                       0   9   9   9   0   9   9   9
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
 36      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       6   0   0   6   6   6
                       0   0   0   0   0   0
 37      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       2   2   2   2   2   2   2
                       0   0   0   0   0   0   0
 38      1     4       0   0   0   0
                       0   0   0   0
                      10   0  10  10
                       0   0   0   0
 39      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       1   1   0   1   1   1   1   1   1
                       0   0   0   0   0   0   0   0   0
 40      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   9   9   9   0   9   0   9
 41      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       3   3   3   3   3   3   3   3
                       0   0   0   0   0   0   0   0
 42      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       6   6   6   6   6   0
                       0   0   0   0   0   0
 43      1     2       0   9
                       0   0
                       0   0
                       0   0
 44      1     5       0   0   0   0   0
                       0   0   0   0   0
                      10  10  10  10  10
                       0   0   0   0   0
 45      1     7       0   0   0   0   0   0   0
                       5   5   0   5   0   0   5
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 46      1     2       5   5
                       0   0
                       0   0
                       0   0
 47      1     4       0   9   9   9
                       0   0   0   0
                       0   0   0   0
                       0   0   0   0
 48      1     3       0   0   0
                       0   0   0
                       0   0   0
                       0   4   4
 49      1     1       0
                       2
                       0
                       0
 50      1     3       6   6   6
                       0   0   0
                       0   0   0
                       0   0   0
 51      1     1       0
                       6
                       0
                       0
 52      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   4   4   4   4   4
 53      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       8   0   0   0   0   8
 54      1     1       0
                       0
                       0
                       0
 55      1    10       0   0   0   0   0   0   0   0   0   0
                       1   1   1   0   1   1   1   1   1   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
 56      1     1       0
                       0
                       0
                       0
 57      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       8   8   8   8   8   8   0
                       0   0   0   0   0   0   0
 58      1     4       9   9   9   9
                       0   0   0   0
                       0   0   0   0
                       0   0   0   0
 59      1     5       0   0   0   0   0
                       0   0   0   0   0
                       0   6   6   6   6
                       0   0   0   0   0
 60      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   7   7   7   7   7   7   7   7
                       0   0   0   0   0   0   0   0   0
 61      1     4       0   0   0   0
                       0   0   0   0
                       0   0   0   0
                       1   1   0   1
 62      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   1   0   1   1   1
                       0   0   0   0   0   0   0   0
 63      1    10       0   0   0   0   0   0   0   0   0   0
                       6   6   6   0   6   6   6   6   6   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
 64      1     9       8   8   8   8   0   0   8   8   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
 65      1     7       0   0   0   0   0   0   0
                       5   5   5   0   5   5   5
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 66      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       2   2   0   2   2   2
                       0   0   0   0   0   0
 67      1     5       0   0   0   0   0
                       0   0   0   0   0
                       1   0   1   1   1
                       0   0   0   0   0
 68      1     7       0   0   0   0   0   0   0
                       6   6   6   6   0   6   6
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 69      1     5       4   0   0   4   4
                       0   0   0   0   0
                       0   0   0   0   0
                       0   0   0   0   0
 70      1     3       0   0   0
                       4   4   4
                       0   0   0
                       0   0   0
 71      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   6   6   6   6   6   6
 72      1     3       0   0   0
                       0   0   0
                       1   1   1
                       0   0   0
 73      1     7       0   0   0   0   0   0   0
                       1   1   0   1   1   1   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 74      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       6   6   0   6   6   6   6   0
                       0   0   0   0   0   0   0   0
 75      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       1   1   1   1   1   1   1   1   1
 76      1     4       0   0   0   0
                       0   0   0   0
                       6   6   6   6
                       0   0   0   0
 77      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                      10   0   0  10  10  10  10  10
 78      1     8       7   7   7   7   7   7   7   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
 79      1     1       0
                       3
                       0
                       0
 80      1     4       0   0   0   0
                       0   0   0   0
                       0   0   0   0
                       4   4   4   4
 81      1     1       0
                       0
                       0
                       4
 82      1     4       0   0   0   0
                      10  10  10  10
                       0   0   0   0
                       0   0   0   0
 83      1     8       7   0   7   7   7   7   7   7
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
 84      1     4       0   0   0   0
                       0   0   0   0
                       3   0   3   3
                       0   0   0   0
 85      1     4       0   0   0   0
                       5   5   5   0
                       0   0   0   0
                       0   0   0   0
 86      1     7       0   0   0   0   0   0   0
                       5   5   5   0   5   5   5
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 87      1     5       0   0   0   0   0
                       0   0   0   0   0
                       0   0   0   0   0
                       7   7   7   7   7
 88      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   4   4   4   0   4   4   4   0
 89      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       9   9   9   9   9   0   0   9   0   9
                       0   0   0   0   0   0   0   0   0   0
 90      1     8       0   0   0   0   0   0   0   0
                       4   4   4   4   0   4   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
 91      1     9       0   0   0   0   0   0   0   0   0
                       3   0   3   3   0   0   0   3   3
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
 92      1     5       0   0   0   0   0
                       0   0   0   0   0
                       0   0   0   0   0
                       7   7   7   7   7
 93      1     4       0   0   0   0
                       4   4   4   4
                       0   0   0   0
                       0   0   0   0
 94      1     2       4   4
                       0   0
                       0   0
                       0   0
 95      1     5       1   1   1   1   1
                       0   0   0   0   0
                       0   0   0   0   0
                       0   0   0   0   0
 96      1     8       0   0   0   0   0   0   0   0
                       1   0   1   1   0   1   1   1
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
 97      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       9   9   9   0   9   0   9   9   9
 98      1     7       0   0   0   0   0   0   0
                      10   0  10  10  10  10   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
 99      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                      10  10   0  10  10   0
                       0   0   0   0   0   0
100      1     2       0   0
                       0   0
                       0   0
                      10  10
101      1     6       0   0   0   0   0   0
                       7   7   7   0   7   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
102      1     2       0   0
                       0   0
                       0   0
                       7   7
103      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                      10   0  10  10  10   0
                       0   0   0   0   0   0
104      1     7       0   0   0   0   0   0   0
                       5   5   5   5   5   5   5
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
105      1     2       0   0
                       0   0
                       0   7
                       0   0
106      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       8   0   8   8   8   8   8   8   8
                       0   0   0   0   0   0   0   0   0
107      1     2       0   0
                       0   0
                       0   0
                       6   0
108      1     7       3   0   3   3   3   3   3
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
109      1     8       0   0   0   0   0   0   0   0
                       0   8   8   8   8   8   8   8
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
110      1     2       0   0
                       4   4
                       0   0
                       0   0
111      1     3       3   0   3
                       0   0   0
                       0   0   0
                       0   0   0
112      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       4   0   0   0   4   4
113      1     4       0   0   0   0
                      10  10  10  10
                       0   0   0   0
                       0   0   0   0
114      1     1       3
                       0
                       0
                       0
115      1     8       0   4   4   4   4   4   4   4
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
116      1     3       0   0   0
                       6   6   6
                       0   0   0
                       0   0   0
117      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   9   9   9   9   0   9   9   9
                       0   0   0   0   0   0   0   0   0
118      1     5       4   4   0   4   4
                       0   0   0   0   0
                       0   0   0   0   0
                       0   0   0   0   0
119      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       0   3   3   3   3   3   3
                       0   0   0   0   0   0   0
120      1     4       0   0   0   0
                       0   3   3   3
                       0   0   0   0
                       0   0   0   0
121      1     1       0
                       0
                       0
                       0
122      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  13  13  13  13  13  13  13   0  13  13  13  13   0   0   0   0   0  13  13  13   0  13   0  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   0  13  13  13  13  13  13  13  13  13  13  13  13   0  13  13   0   0  13  13  13  13  13  13  13   0  13   0  13  13  13  13  13  13  13   0  13  13  13  13  13   0  13  13   0  13   0   0   0  13  13  13  13  13   0  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   0   0   0  13  13  13  13  13   0  13  13  13  13   0  13  13  13  13  13   0  13  13   0  13  13  13  13  13  13  13  13  13   0   0  13  13   0   0   0  13  13  13  13  13  13  13  13  13   0  13  13  13  13  13  13  13  13  13  13  13  13  13   0  13   0  13  13  13  13   0  13   0  13  13  13  13  13  13  13  13  13  13  13  13  13   0  13  13  13  13  13  13   0   0  13   0  13   0   0  13   0  13  13  13  13  13  13  13  13  13  13   0  13   0  13  13  13  13  13  13  13   0   0  13  13  13  13  13  13  13  13   0   0  13  13   0  13   0   0   0  13  13  13  13  13  13  13  13   0  13  13  13  13  13  13  13   0  13  13  13   0  13  13  13   0  13  13  13  13   0  13  13  13  13  13  13  13  13  13  13  13  13   0   0  13   0  13  13  13  13  13  13   0  13  13  13  13  13   0   0  13  13  13  13  13  13  13  13  13   0  13  13  13  13  13  13  13  13  13  13  13  13  13   0  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   0  13  13  13  13  13  13  13  13   0  13  13  13  13   0  13  13  13  13  13  13  13  13   0  13  13  13  13   0  13   0  13  13  13  13  13  13  13   0   0   0  13   0   0  13  13   0  13  13  13  13   0  13   0  13  13  13  13  13  13   0  13   0  13  13   0  13  13  13  13  13   0  13  13   0  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   0   0   0  13  13  13  13   0   0  13  13   0  13  13  13  13  13   0  13   0   0  13   0  13   0  13  13  13  13  13  13   0  13  13  13  13  13   0  13  13  13   0  13   0  13  13   0  13   0  13  13  13  13  13  13  13  13  13  13  13   0  13  13  13  13  13  13   0  13  13  13  13  13   0  13  13  13  13  13  13  13  13  13  13  13  13  13   0  13  13  13  13  13   0  13   0  13   0  13  13  13  13  13  13  13  13  13  13  13  13   0  13  13  13  13  13  13   0  13  13   0   0  13  13  13  13  13  13   0  13  13  13  13  13   0  13  13  13  13   0   0  13  13  13  13  13  13  13  13  13   0  13  13  13  13  13   0  13  13   0  13   0  13  13  13  13  13  13   0  13  13  13   0  13   0  13  13   0  13  13   0  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13  13   0  13  13  13  13  13  13  13  13   0   0  13  13

  18  18  18  18  18  18  18   0  18  18  18  18   0   0   0   0   0  18  18  18   0  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18   0   0  18  18  18  18  18  18  18   0  18   0  18  18  18  18  18  18  18   0  18  18  18  18  18   0  18  18   0  18   0   0   0  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0   0   0  18  18  18  18  18   0  18  18  18  18   0  18  18  18  18  18   0  18  18   0  18  18  18  18  18  18  18  18  18   0   0  18  18   0   0   0  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18   0  18  18  18  18   0  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18   0   0  18   0  18   0   0  18   0  18  18  18  18  18  18  18  18  18  18   0  18   0  18  18  18  18  18  18  18   0   0  18  18  18  18  18  18  18  18   0   0  18  18   0  18   0   0   0  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18   0  18  18  18   0  18  18  18   0  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18   0   0  18   0  18  18  18  18  18  18   0  18  18  18  18  18   0   0  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18   0  18  18  18  18   0  18  18  18  18  18  18  18  18   0  18  18  18  18   0  18   0  18  18  18  18  18  18  18   0   0   0  18   0   0  18  18   0  18  18  18  18   0  18   0  18  18  18  18  18  18   0  18   0  18  18   0  18  18  18  18  18   0  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0   0   0  18  18  18  18   0   0  18  18   0  18  18  18  18  18   0  18   0   0  18   0  18   0  18  18  18  18  18  18   0  18  18  18  18  18   0  18  18  18   0  18   0  18  18   0  18   0  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18   0  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18   0  18   0  18   0  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18   0  18  18   0   0  18  18  18  18  18  18   0  18  18  18  18  18   0  18  18  18  18   0   0  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18   0  18  18   0  18   0  18  18  18  18  18  18   0  18  18  18   0  18   0  18  18   0  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18   0   0  18  18

  18  18  18  18  18  18  18   0  18  18  18  18   0   0   0   0   0  18  18  18   0  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18   0   0  18  18  18  18  18  18  18   0  18   0  18  18  18  18  18  18  18   0  18  18  18  18  18   0  18  18   0  18   0   0   0  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0   0   0  18  18  18  18  18   0  18  18  18  18   0  18  18  18  18  18   0  18  18   0  18  18  18  18  18  18  18  18  18   0   0  18  18   0   0   0  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18   0  18  18  18  18   0  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18   0   0  18   0  18   0   0  18   0  18  18  18  18  18  18  18  18  18  18   0  18   0  18  18  18  18  18  18  18   0   0  18  18  18  18  18  18  18  18   0   0  18  18   0  18   0   0   0  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18   0  18  18  18   0  18  18  18   0  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18   0   0  18   0  18  18  18  18  18  18   0  18  18  18  18  18   0   0  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18   0  18  18  18  18   0  18  18  18  18  18  18  18  18   0  18  18  18  18   0  18   0  18  18  18  18  18  18  18   0   0   0  18   0   0  18  18   0  18  18  18  18   0  18   0  18  18  18  18  18  18   0  18   0  18  18   0  18  18  18  18  18   0  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0   0   0  18  18  18  18   0   0  18  18   0  18  18  18  18  18   0  18   0   0  18   0  18   0  18  18  18  18  18  18   0  18  18  18  18  18   0  18  18  18   0  18   0  18  18   0  18   0  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18   0  18  18  18  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18   0  18   0  18   0  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18   0  18  18   0   0  18  18  18  18  18  18   0  18  18  18  18  18   0  18  18  18  18   0   0  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18   0  18  18   0  18   0  18  18  18  18  18  18   0  18  18  18   0  18   0  18  18   0  18  18   0  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18  18   0  18  18  18  18  18  18  18  18   0   0  18  18

  19  19  19  19  19  19  19   0  19  19  19  19   0   0   0   0   0  19  19  19   0  19   0  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19   0  19  19  19  19  19  19  19  19  19  19  19  19   0  19  19   0   0  19  19  19  19  19  19  19   0  19   0  19  19  19  19  19  19  19   0  19  19  19  19  19   0  19  19   0  19   0   0   0  19  19  19  19  19   0  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19   0   0   0  19  19  19  19  19   0  19  19  19  19   0  19  19  19  19  19   0  19  19   0  19  19  19  19  19  19  19  19  19   0   0  19  19   0   0   0  19  19  19  19  19  19  19  19  19   0  19  19  19  19  19  19  19  19  19  19  19  19  19   0  19   0  19  19  19  19   0  19   0  19  19  19  19  19  19  19  19  19  19  19  19  19   0  19  19  19  19  19  19   0   0  19   0  19   0   0  19   0  19  19  19  19  19  19  19  19  19  19   0  19   0  19  19  19  19  19  19  19   0   0  19  19  19  19  19  19  19  19   0   0  19  19   0  19   0   0   0  19  19  19  19  19  19  19  19   0  19  19  19  19  19  19  19   0  19  19  19   0  19  19  19   0  19  19  19  19   0  19  19  19  19  19  19  19  19  19  19  19  19   0   0  19   0  19  19  19  19  19  19   0  19  19  19  19  19   0   0  19  19  19  19  19  19  19  19  19   0  19  19  19  19  19  19  19  19  19  19  19  19  19   0  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19   0  19  19  19  19  19  19  19  19   0  19  19  19  19   0  19  19  19  19  19  19  19  19   0  19  19  19  19   0  19   0  19  19  19  19  19  19  19   0   0   0  19   0   0  19  19   0  19  19  19  19   0  19   0  19  19  19  19  19  19   0  19   0  19  19   0  19  19  19  19  19   0  19  19   0  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19   0   0   0  19  19  19  19   0   0  19  19   0  19  19  19  19  19   0  19   0   0  19   0  19   0  19  19  19  19  19  19   0  19  19  19  19  19   0  19  19  19   0  19   0  19  19   0  19   0  19  19  19  19  19  19  19  19  19  19  19   0  19  19  19  19  19  19   0  19  19  19  19  19   0  19  19  19  19  19  19  19  19  19  19  19  19  19   0  19  19  19  19  19   0  19   0  19   0  19  19  19  19  19  19  19  19  19  19  19  19   0  19  19  19  19  19  19   0  19  19   0   0  19  19  19  19  19  19   0  19  19  19  19  19   0  19  19  19  19   0   0  19  19  19  19  19  19  19  19  19   0  19  19  19  19  19   0  19  19   0  19   0  19  19  19  19  19  19   0  19  19  19   0  19   0  19  19   0  19  19   0  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19  19   0  19  19  19  19  19  19  19  19   0   0  19  19

************************************************************************