************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  122
horizon                       :  625
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1    120      0      111       75      111
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3           5   6  20
   3        1          3           7   9  10
   4        1          3           5  12  70
   5        1          3          15  16  35
   6        1          3          11  18  94
   7        1          3           8  45  51
   8        1          3          21  29  33
   9        1          1          27
  10        1          3          14  19  24
  11        1          2          38 119
  12        1          3          13  29  81
  13        1          3          23  30  60
  14        1          3          17  32  34
  15        1          3          22  58 102
  16        1          3          24  56  64
  17        1          2          50 109
  18        1          2          47 102
  19        1          3          25  40  87
  20        1          2          50  91
  21        1          3          31  68  76
  22        1          3          28  51 114
  23        1          3          34  46  88
  24        1          3          44  48  74
  25        1          3          26  48  89
  26        1          3          36  43  86
  27        1          1          53
  28        1          3          37  41  71
  29        1          3          53  61 118
  30        1          3          34  68  71
  31        1          3          36  70 100
  32        1          3          52  54  73
  33        1          3          39  43  84
  34        1          3          47  55  61
  35        1          3          42  46  56
  36        1          2          42  78
  37        1          1          55
  38        1          2          72  89
  39        1          3          66  69  72
  40        1          3          64  71  72
  41        1          3          49  63  83
  42        1          3          65  67  69
  43        1          3          53  68  69
  44        1          3          82  89  93
  45        1          3          50  52 120
  46        1          1          80
  47        1          1          67
  48        1          2          55  57
  49        1          3          60  66  93
  50        1          1          90
  51        1          3          67  86 112
  52        1          3          59  76  88
  53        1          3          91  95  99
  54        1          1          59
  55        1          3          66  77  92
  56        1          3          76  79 116
  57        1          1          77
  58        1          3          61  85 104
  59        1          2          70  85
  60        1          2          62  92
  61        1          3         101 110 115
  62        1          2          80 110
  63        1          3          64  81 121
  64        1          3          73  75  84
  65        1          3          74  79  94
  66        1          2          78 100
  67        1          2          79 105
  68        1          3          73  90  91
  69        1          3          74  77  82
  70        1          2          87  99
  71        1          3          75  84  85
  72        1          2          92  96
  73        1          2         103 111
  74        1          2          75  88
  75        1          2          97 113
  76        1          2          81  87
  77        1          1         112
  78        1          3          80  82  95
  79        1          1         104
  80        1          1          97
  81        1          1          95
  82        1          1          94
  83        1          3          93  96 103
  84        1          2          86 109
  85        1          2          90 117
  86        1          1          98
  87        1          2         113 114
  88        1          3          98 114 121
  89        1          1          96
  90        1          1         113
  91        1          1         108
  92        1          2         106 107
  93        1          2         104 116
  94        1          1         107
  95        1          2          98 103
  96        1          3          97  99 100
  97        1          1         101
  98        1          1         105
  99        1          1         106
 100        1          2         101 106
 101        1          1         107
 102        1          2         108 111
 103        1          2         105 115
 104        1          1         120
 105        1          1         108
 106        1          1         110
 107        1          1         109
 108        1          1         117
 109        1          1         111
 110        1          1         121
 111        1          1         112
 112        1          1         116
 113        1          1         118
 114        1          2         115 118
 115        1          1         117
 116        1          1         120
 117        1          1         119
 118        1          1         119
 119        1          1         122
 120        1          1         122
 121        1          1         122
 122        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  R 3  R 4
------------------------------------------------------------------------
  1      1     0    
  2      1     6      10  10  10  10  10  10
                       0   0   0   0   0   0
                       4   4   4   4   4   4
                       7   7   7   7   7   7
  3      1     7       9   9   9   9   9   9   9
                       7   7   7   7   7   7   7
                       9   9   9   9   9   9   9
                       6   6   6   6   6   6   6
  4      1     3       5   5   3
                       1   1   1
                       3   3   2
                       0   0   0
  5      1     3       6   6   3
                       0   0   0
                       3   3   2
                       6   6   3
  6      1     3       0   0   0
                       0   0   0
                       7   7   7
                       5   5   5
  7      1    10       0   0   0   0   0   0   0   0   0   0
                       5   5   5   3   5   5   5   5   5   5
                       4   4   4   2   4   4   4   4   4   4
                       5   5   5   3   5   5   5   5   5   5
  8      1     6       6   6   6   6   6   6
                       6   6   6   6   6   6
                       0   0   0   0   0   0
                       3   3   3   3   3   3
  9      1     2       4   4
                       3   3
                       0   0
                      10  10
 10      1    10       5   5   5   5   5   5   5   5   5   5
                       0   0   0   0   0   0   0   0   0   0
                       9   9   9   9   9   9   9   9   9   9
                       0   0   0   0   0   0   0   0   0   0
 11      1     7       7   7   7   4   7   7   7
                       4   4   4   2   4   4   4
                       0   0   0   0   0   0   0
                      10  10  10   5  10  10  10
 12      1     2       0   0
                       1   1
                       0   0
                       9   9
 13      1     8       4   4   4   4   4   4   4   4
                       5   5   5   5   5   5   5   5
                       7   7   7   7   7   7   7   7
                       0   0   0   0   0   0   0   0
 14      1     8       4   4   4   4   4   4   2   4
                       7   7   7   7   7   7   4   7
                       7   7   7   7   7   7   4   7
                       9   9   9   9   9   9   5   9
 15      1     9       5   5   3   3   5   5   5   5   5
                      10  10   5   5  10  10  10  10  10
                       1   1   1   1   1   1   1   1   1
                       7   7   4   4   7   7   7   7   7
 16      1     8       7   7   4   7   7   7   7   7
                       1   1   1   1   1   1   1   1
                       6   6   3   6   6   6   6   6
                       0   0   0   0   0   0   0   0
 17      1     8       9   9   9   9   9   9   9   9
                       4   4   4   4   4   4   4   4
                       0   0   0   0   0   0   0   0
                       3   3   3   3   3   3   3   3
 18      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                      10  10  10  10  10  10  10   5  10
                       0   0   0   0   0   0   0   0   0
 19      1    10       1   1   1   1   1   1   1   1   1   1
                       8   4   8   8   8   8   8   8   8   8
                       0   0   0   0   0   0   0   0   0   0
                       1   1   1   1   1   1   1   1   1   1
 20      1     6       2   2   2   2   2   2
                       0   0   0   0   0   0
                      10  10  10  10  10  10
                       1   1   1   1   1   1
 21      1     1       8
                       9
                       4
                       5
 22      1     4       3   3   3   3
                       3   3   3   3
                       2   2   2   2
                       0   0   0   0
 23      1     1       0
                       2
                       0
                       9
 24      1     2       8   8
                       8   8
                       3   3
                       0   0
 25      1     9      10  10  10  10  10  10  10  10  10
                       0   0   0   0   0   0   0   0   0
                       9   9   9   9   9   9   9   9   9
                      10  10  10  10  10  10  10  10  10
 26      1     1       1
                       8
                       0
                      10
 27      1     5       2   2   2   2   2
                       8   8   8   8   8
                       0   0   0   0   0
                       5   5   5   5   5
 28      1    10       5   5   5   5   5   5   5   5   5   5
                      10  10  10  10  10  10  10  10  10  10
                       7   7   7   7   7   7   7   7   7   7
                       8   8   8   8   8   8   8   8   8   8
 29      1     5       7   7   7   7   7
                       6   6   6   6   6
                      10  10  10  10  10
                      10  10  10  10  10
 30      1     8       3   3   3   3   3   3   3   3
                      10  10  10  10  10  10  10  10
                       2   2   2   2   2   2   2   2
                       3   3   3   3   3   3   3   3
 31      1     6       6   6   6   6   6   6
                       7   7   7   7   7   7
                       2   2   2   2   2   2
                      10  10  10  10  10  10
 32      1     1       5
                      10
                       2
                       9
 33      1     7       1   1   1   1   1   1   1
                      10  10  10  10  10  10  10
                       0   0   0   0   0   0   0
                       2   2   2   2   2   2   2
 34      1     1       5
                       6
                       1
                       4
 35      1     3       5   9   9
                       0   0   0
                       5   9   9
                       4   7   7
 36      1     7       7   7   7   7   7   7   7
                       8   8   8   8   8   8   8
                       4   4   4   4   4   4   4
                       0   0   0   0   0   0   0
 37      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       8   8   8   8   8   8   8   8
                      10  10  10  10  10  10  10  10
 38      1     1       0
                       2
                       5
                       0
 39      1     3       6   6   6
                       5   5   5
                       3   3   3
                       2   2   2
 40      1     3       0   0   0
                       7   7   7
                       8   8   8
                       1   1   1
 41      1     4       1   1   1   1
                       1   1   1   1
                       6   3   6   6
                       0   0   0   0
 42      1     1       3
                       6
                       4
                       7
 43      1    10       1   1   1   1   1   1   1   1   1   1
                       7   7   7   7   7   7   7   7   7   7
                       0   0   0   0   0   0   0   0   0   0
                       7   7   7   7   7   7   7   7   7   7
 44      1     4       1   1   1   1
                       4   4   4   4
                       8   8   8   8
                      10  10  10  10
 45      1     6       2   2   2   2   2   2
                       9   9   9   9   9   9
                       7   7   7   7   7   7
                       6   6   6   6   6   6
 46      1     1       6
                       5
                       0
                       8
 47      1     2       8   8
                       4   4
                      10  10
                       0   0
 48      1     5       2   2   2   2   2
                       9   9   9   9   9
                       0   0   0   0   0
                       9   9   9   9   9
 49      1     2       8   8
                       7   7
                       3   3
                       4   4
 50      1     3       0   0   0
                       0   0   0
                       5   5   5
                       3   3   3
 51      1     3       7   7   7
                       1   1   1
                       5   5   5
                       0   0   0
 52      1     4       0   0   0   0
                       4   4   4   4
                       7   7   7   7
                       0   0   0   0
 53      1     4       6   6   6   6
                       0   0   0   0
                       7   7   7   7
                       0   0   0   0
 54      1     6       6   6   6   6   6   6
                       4   4   4   4   4   4
                       8   8   8   8   8   8
                       0   0   0   0   0   0
 55      1     7       5   5   5   5   5   5   5
                       8   8   8   8   8   8   8
                       0   0   0   0   0   0   0
                       5   5   5   5   5   5   5
 56      1     6       5   5   5   5   5   5
                      10  10  10  10  10  10
                       0   0   0   0   0   0
                       0   0   0   0   0   0
 57      1     3       4   4   4
                       4   4   4
                       8   8   8
                       0   0   0
 58      1     5       5   5   5   5   5
                       9   9   9   9   9
                       3   3   3   3   3
                       8   8   8   8   8
 59      1     4       7   7   7   7
                       0   0   0   0
                       8   8   8   8
                       8   8   8   8
 60      1     6       4   4   2   4   4   4
                       0   0   0   0   0   0
                       1   1   1   1   1   1
                      10  10   5  10  10  10
 61      1     2       0   0
                       0   0
                       0   0
                      10  10
 62      1     1       3
                       3
                       0
                       5
 63      1     1       9
                       0
                       0
                       5
 64      1     6      10   5  10   5  10  10
                       0   0   0   0   0   0
                       7   4   7   4   7   7
                       8   4   8   4   8   8
 65      1     2       0   0
                       2   4
                       1   2
                       4   7
 66      1     6       0   0   0   0   0   0
                       7   7   7   7   7   7
                       0   0   0   0   0   0
                       7   7   7   7   7   7
 67      1     3       9   9   9
                       4   4   4
                      10  10  10
                       0   0   0
 68      1     7       4   7   7   7   4   7   7
                       0   0   0   0   0   0   0
                       3   5   5   5   3   5   5
                       2   4   4   4   2   4   4
 69      1     5      10  10  10  10  10
                       0   0   0   0   0
                       0   0   0   0   0
                       4   4   4   4   4
 70      1     2       0   0
                       6   6
                       1   1
                       0   0
 71      1     4       1   1   1   1
                       0   0   0   0
                       0   0   0   0
                       4   4   4   4
 72      1    10       8   8   8   8   8   8   8   8   8   8
                       7   7   7   7   7   7   7   7   7   7
                       4   4   4   4   4   4   4   4   4   4
                       7   7   7   7   7   7   7   7   7   7
 73      1     5       5   5   5   5   5
                       4   4   4   4   4
                       7   7   7   7   7
                       0   0   0   0   0
 74      1     1       0
                       9
                       3
                       0
 75      1     7       8   8   8   8   8   8   8
                      10  10  10  10  10  10  10
                      10  10  10  10  10  10  10
                       5   5   5   5   5   5   5
 76      1     4       2   2   2   2
                       3   3   3   3
                       8   8   8   8
                       7   7   7   7
 77      1     7       7   7   7   7   7   7   7
                       6   6   6   6   6   6   6
                       2   2   2   2   2   2   2
                      10  10  10  10  10  10  10
 78      1     8       3   3   3   2   3   3   3   3
                       0   0   0   0   0   0   0   0
                       3   3   3   2   3   3   3   3
                       7   7   7   4   7   7   7   7
 79      1     4       0   0   0   0
                       0   0   0   0
                       0   0   0   0
                       5   5   5   5
 80      1     4       7   7   7   7
                      10  10  10  10
                       0   0   0   0
                       2   2   2   2
 81      1     6       5   5   5   5   5   5
                       4   4   4   4   4   4
                       0   0   0   0   0   0
                      10  10  10  10  10  10
 82      1     7       4   4   4   4   4   4   4
                      10  10  10  10  10  10  10
                      10  10  10  10  10  10  10
                       4   4   4   4   4   4   4
 83      1     4       7   7   7   7
                       9   9   9   9
                       8   8   8   8
                       8   8   8   8
 84      1     8       2   2   2   2   2   2   2   2
                       7   7   7   7   7   7   7   7
                       0   0   0   0   0   0   0   0
                       7   7   7   7   7   7   7   7
 85      1     1       0
                       7
                       4
                       4
 86      1     9       5   3   5   5   5   5   5   5   5
                      10   5  10  10  10  10  10  10  10
                       8   4   8   8   8   8   8   8   8
                       2   1   2   2   2   2   2   2   2
 87      1     5       0   0   0   0   0
                       2   2   2   2   2
                       0   0   0   0   0
                       6   6   6   6   6
 88      1    10       1   1   1   1   1   1   1   1   1   1
                       7   4   7   7   7   7   4   7   7   7
                       4   2   4   4   4   4   2   4   4   4
                       8   4   8   8   8   8   4   8   8   8
 89      1     9       4   4   4   4   4   4   4   4   4
                      10  10  10  10  10  10  10  10  10
                      10  10  10  10  10  10  10  10  10
                       1   1   1   1   1   1   1   1   1
 90      1     3       2   2   1
                       6   6   3
                       0   0   0
                       7   7   4
 91      1     7       3   5   5   5   5   5   3
                       3   5   5   5   5   5   3
                       5  10  10  10  10  10   5
                       4   7   7   7   7   7   4
 92      1     4       3   3   3   3
                       8   8   8   8
                       6   6   6   6
                       0   0   0   0
 93      1     4       4   4   4   4
                       7   7   7   7
                       1   1   1   1
                       0   0   0   0
 94      1     6       5   5   5   5   5   5
                       6   6   6   6   6   6
                       9   9   9   9   9   9
                       3   3   3   3   3   3
 95      1     1       9
                       6
                       0
                       1
 96      1     2       2   2
                       1   1
                       0   0
                       5   5
 97      1     6       5   5   5   5   5   5
                       0   0   0   0   0   0
                       8   8   8   8   8   8
                       7   7   7   7   7   7
 98      1     2       1   1
                       5   5
                       0   0
                       3   3
 99      1     8       9   9   9   9   9   9   9   9
                       9   9   9   9   9   9   9   9
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
100      1     6       6   6   6   6   6   6
                       1   1   1   1   1   1
                       7   7   7   7   7   7
                       9   9   9   9   9   9
101      1     2       6   6
                       3   3
                       0   0
                       5   5
102      1     9       1   1   1   1   1   1   1   1   1
                       0   0   0   0   0   0   0   0   0
                       7   7   4   7   7   7   7   7   7
                       0   0   0   0   0   0   0   0   0
103      1     5       0   0   0   0   0
                       0   0   0   0   0
                      10  10  10  10   5
                       0   0   0   0   0
104      1     9       8   8   8   8   8   8   8   8   8
                       7   7   7   7   7   7   7   7   7
                      10  10  10  10  10  10  10  10  10
                       0   0   0   0   0   0   0   0   0
105      1     3       3   3   3
                       6   6   6
                       0   0   0
                       0   0   0
106      1     8       3   5   5   5   5   5   5   5
                       0   0   0   0   0   0   0   0
                       5   9   9   9   9   9   9   9
                       3   6   6   6   6   6   6   6
107      1     7       2   2   2   2   2   2   2
                      10  10  10  10  10  10  10
                       0   0   0   0   0   0   0
                       5   5   5   5   5   5   5
108      1     7       7   7   7   7   7   7   7
                       8   8   8   8   8   8   8
                       0   0   0   0   0   0   0
                       6   6   6   6   6   6   6
109      1     8       0   0   0   0   0   0   0   0
                      10   5  10  10  10  10  10  10
                       0   0   0   0   0   0   0   0
                       2   1   2   2   2   2   2   2
110      1     9      10  10  10  10  10  10  10  10  10
                       4   4   4   4   4   4   4   4   4
                       6   6   6   6   6   6   6   6   6
                       0   0   0   0   0   0   0   0   0
111      1     3      10  10  10
                       6   6   6
                       2   2   2
                       9   9   9
112      1     4       1   1   1   1
                       2   2   2   2
                       7   7   7   7
                       4   4   4   4
113      1     5       3   3   3   3   3
                       5   5   5   5   5
                       0   0   0   0   0
                       5   5   5   5   5
114      1     5       8   8   8   8   8
                       0   0   0   0   0
                       5   5   5   5   5
                       3   3   3   3   3
115      1     7       0   0   0   0   0   0   0
                       2   1   2   1   2   2   2
                      10   5  10   5  10  10  10
                       3   2   3   2   3   3   3
116      1     4       6   6   6   6
                       0   0   0   0
                       9   9   9   9
                      10  10  10  10
117      1     7       5   5   5   5   5   5   5
                       0   0   0   0   0   0   0
                       4   4   4   4   4   4   4
                       0   0   0   0   0   0   0
118      1    10      10  10  10  10  10  10  10   5  10  10
                       8   8   8   8   8   8   8   4   8   8
                       4   4   4   4   4   4   4   2   4   4
                       2   2   2   2   2   2   2   1   2   2
119      1     7       8   8   8   8   8   8   8
                       0   0   0   0   0   0   0
                       3   3   3   3   3   3   3
                       0   0   0   0   0   0   0
120      1    10       0   0   0   0   0   0   0   0   0   0
                       1   1   1   1   1   1   1   1   1   1
                       2   4   4   4   4   4   4   4   4   4
                       5  10  10  10  10  10  10  10  10  10
121      1     2      10  10
                       9   9
                       0   0
                       7   7
122      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  25  25  25  25  13  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  13  25  25  25  25  25  25  25  25  25  25  13  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  13  25  25  25  25  25  25  25  25  13  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  13  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  13  25  25  25  25  25  25  25  13  25  25  25  25  25  25  13  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  13  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  13  13  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  13  25  25  25  25  25  25  13  25  25  13  13  25  13  25  25  25  25  25  25  13  25  13  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  13  25  25  25  25  25  25  25  25  25  13  25  25  13  25  25  25  25  25  25  25  25  25  25  13  25  25  25  25  25  25  25  25  25  25  25  25  13  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  13  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  13  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  13  25  25  25  25  25  25  25  25  25  25  25  25  25  13  25  25  25  25  25  25  25  25  13  25  25  25  13  25  25  25  13  13  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  13  25  25  25  25  25  25  25  25  25  25  25  25  25  13  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  13  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  13  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25

  28  28  28  28  14  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  14  28  28  28  28  28  28  28  28  28  28  14  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  14  28  28  28  28  28  28  28  28  14  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  14  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  14  28  28  28  28  28  28  28  14  28  28  28  28  28  28  14  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  14  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  14  14  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  14  28  28  28  28  28  28  14  28  28  14  14  28  14  28  28  28  28  28  28  14  28  14  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  14  28  28  28  28  28  28  28  28  28  14  28  28  14  28  28  28  28  28  28  28  28  28  28  14  28  28  28  28  28  28  28  28  28  28  28  28  14  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  14  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  14  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  14  28  28  28  28  28  28  28  28  28  28  28  28  28  14  28  28  28  28  28  28  28  28  14  28  28  28  14  28  28  28  14  14  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  14  28  28  28  28  28  28  28  28  28  28  28  28  28  14  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  14  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  14  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28

  25  25  25  25  13  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  13  25  25  25  25  25  25  25  25  25  25  13  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  13  25  25  25  25  25  25  25  25  13  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  13  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  13  25  25  25  25  25  25  25  13  25  25  25  25  25  25  13  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  13  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  13  13  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  13  25  25  25  25  25  25  13  25  25  13  13  25  13  25  25  25  25  25  25  13  25  13  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  13  25  25  25  25  25  25  25  25  25  13  25  25  13  25  25  25  25  25  25  25  25  25  25  13  25  25  25  25  25  25  25  25  25  25  25  25  13  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  13  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  13  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  13  25  25  25  25  25  25  25  25  25  25  25  25  25  13  25  25  25  25  25  25  25  25  13  25  25  25  13  25  25  25  13  13  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  13  25  25  25  25  25  25  25  25  25  25  25  25  25  13  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  13  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  13  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25  25

  30  30  30  30  15  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  15  30  30  30  30  30  30  30  30  30  30  15  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  15  30  30  30  30  30  30  30  30  15  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  15  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  15  30  30  30  30  30  30  30  15  30  30  30  30  30  30  15  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  15  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  15  15  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  15  30  30  30  30  30  30  15  30  30  15  15  30  15  30  30  30  30  30  30  15  30  15  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  15  30  30  30  30  30  30  30  30  30  15  30  30  15  30  30  30  30  30  30  30  30  30  30  15  30  30  30  30  30  30  30  30  30  30  30  30  15  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  15  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  15  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  15  30  30  30  30  30  30  30  30  30  30  30  30  30  15  30  30  30  30  30  30  30  30  15  30  30  30  15  30  30  30  15  15  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  15  30  30  30  30  30  30  30  30  30  30  30  30  30  15  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  15  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  15  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30

************************************************************************
