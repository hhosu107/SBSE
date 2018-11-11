************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  122
horizon                       :  620
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1    120      0       93       13       93
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3           5  62  77
   3        1          3           7   9  11
   4        1          3          10  12  19
   5        1          3           6  15  18
   6        1          3          20  66  95
   7        1          1           8
   8        1          3          13  29  64
   9        1          3          34  46  73
  10        1          1         115
  11        1          2          22  52
  12        1          2          14  21
  13        1          3          25  27  45
  14        1          3          16  49  62
  15        1          3          17  26  35
  16        1          3          24  54  56
  17        1          2          23  42
  18        1          1         110
  19        1          3          61  74  98
  20        1          3          39 106 113
  21        1          3          33  47  70
  22        1          3          32  59 114
  23        1          1          57
  24        1          2          76 105
  25        1          3          28  31  68
  26        1          1          93
  27        1          3          50  58  97
  28        1          3          30  36  38
  29        1          3          69  75 102
  30        1          1          81
  31        1          3          40  50  72
  32        1          1          78
  33        1          1          41
  34        1          1         104
  35        1          3          37  41  43
  36        1          2          76  92
  37        1          1         110
  38        1          2          47  99
  39        1          1          71
  40        1          3          69 109 111
  41        1          2          79  95
  42        1          3          44  55  87
  43        1          1          81
  44        1          1         103
  45        1          2          48  51
  46        1          2          51  98
  47        1          2          78  91
  48        1          2          63  78
  49        1          3          61  65  71
  50        1          3          53  84  87
  51        1          1          60
  52        1          1          81
  53        1          3          77  85 100
  54        1          2          77 121
  55        1          1          64
  56        1          2          76 101
  57        1          1         100
  58        1          2          83  96
  59        1          2          79  86
  60        1          1         111
  61        1          3          75  82  96
  62        1          2          66 107
  63        1          1          97
  64        1          1          67
  65        1          1         115
  66        1          2          88 116
  67        1          1         104
  68        1          1          83
  69        1          1         107
  70        1          3          89  91  93
  71        1          3          84 100 117
  72        1          2          73  89
  73        1          3          82  83 104
  74        1          1          94
  75        1          1         108
  76        1          2          80  88
  77        1          2          79  86
  78        1          2          87 111
  79        1          3          82  88  94
  80        1          2          91 112
  81        1          2          97 103
  82        1          1          90
  83        1          1          92
  84        1          1          92
  85        1          3          90  93  98
  86        1          1         102
  87        1          1         107
  88        1          2          90 119
  89        1          2         101 106
  90        1          1         108
  91        1          1          94
  92        1          2         105 114
  93        1          3          95  99 102
  94        1          1         103
  95        1          2          96 117
  96        1          1         108
  97        1          1         105
  98        1          3          99 101 114
  99        1          1         117
 100        1          1         109
 101        1          1         113
 102        1          1         109
 103        1          1         113
 104        1          2         106 116
 105        1          2         115 121
 106        1          1         121
 107        1          1         116
 108        1          1         110
 109        1          1         112
 110        1          1         120
 111        1          1         112
 112        1          1         119
 113        1          1         119
 114        1          1         118
 115        1          1         118
 116        1          1         120
 117        1          1         118
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
  2      1     7       7   7   7   7   7   7   7
                       3   3   3   3   3   3   3
                       9   9   9   9   9   9   9
                       1   1   1   1   1   1   1
  3      1     2       4   8
                       1   2
                       2   4
                       5   9
  4      1     1       4
                       4
                       9
                       6
  5      1     3      10  10  10
                       3   3   3
                       8   8   8
                       7   7   7
  6      1     7      10  10  10  10  10  10  10
                      10  10  10  10  10  10  10
                       2   2   2   2   2   2   2
                       6   6   6   6   6   6   6
  7      1     9       7   7   7   7   7   7   7   7   7
                       6   6   6   6   6   6   6   6   6
                       2   2   2   2   2   2   2   2   2
                       9   9   9   9   9   9   9   9   9
  8      1     7       2   2   1   2   2   1   2
                       4   4   2   4   4   2   4
                       1   1   1   1   1   1   1
                       8   8   4   8   8   4   8
  9      1     5       9   9   9   9   9
                      10  10  10  10  10
                       8   8   8   8   8
                       6   6   6   6   6
 10      1     4       3   3   3   3
                       2   2   2   2
                       8   8   8   8
                       5   5   5   5
 11      1     7       9   9   9   9   9   9   9
                       1   1   1   1   1   1   1
                       2   2   2   2   2   2   2
                       3   3   3   3   3   3   3
 12      1     7       5   5   5   5   5   5   5
                       5   5   5   5   5   5   5
                       7   7   7   7   7   7   7
                       1   1   1   1   1   1   1
 13      1     5       6   6   6   6   6
                      10  10  10  10  10
                      10  10  10  10  10
                       2   2   2   2   2
 14      1     3       1   1   1
                      10  10  10
                       4   4   4
                       9   9   9
 15      1     6       3   3   3   2   3   3
                       2   2   2   1   2   2
                       9   9   9   5   9   9
                       4   4   4   2   4   4
 16      1     1       2
                       9
                       1
                       8
 17      1     8       1   1   1   1   1   1   1   1
                       9   9   9   9   9   9   9   9
                       8   8   8   8   8   8   8   8
                       7   7   7   7   7   7   7   7
 18      1     8      10   5  10  10  10  10  10   5
                       9   5   9   9   9   9   9   5
                       1   1   1   1   1   1   1   1
                       9   5   9   9   9   9   9   5
 19      1     2       1   1
                       1   1
                      10  10
                       1   1
 20      1     1       7
                       2
                       3
                       1
 21      1     1       7
                       5
                       2
                       3
 22      1     9       1   1   1   1   1   1   1   1   1
                       8   8   8   8   8   8   8   8   8
                       1   1   1   1   1   1   1   1   1
                       8   8   8   8   8   8   8   8   8
 23      1     8      10  10   5  10  10  10  10  10
                       2   2   1   2   2   2   2   2
                       6   6   3   6   6   6   6   6
                       2   2   1   2   2   2   2   2
 24      1     6       6   6   6   6   6   6
                       5   5   5   5   5   5
                       4   4   4   4   4   4
                      10  10  10  10  10  10
 25      1     2       9   9
                       2   2
                       2   2
                       3   3
 26      1     5       4   7   7   7   7
                       4   7   7   7   7
                       2   3   3   3   3
                       1   2   2   2   2
 27      1     8       9   9   9   9   9   9   9   9
                       4   4   4   4   4   4   4   4
                       4   4   4   4   4   4   4   4
                       3   3   3   3   3   3   3   3
 28      1     7       2   2   2   2   2   2   2
                       6   6   6   6   6   6   6
                       4   4   4   4   4   4   4
                       8   8   8   8   8   8   8
 29      1     8       2   2   2   2   2   2   2   2
                       9   9   9   9   9   9   9   9
                       3   3   3   3   3   3   3   3
                      10  10  10  10  10  10  10  10
 30      1     3       2   2   2
                       5   5   5
                       3   3   3
                       3   3   3
 31      1     9       7   7   7   7   7   7   7   4   7
                       7   7   7   7   7   7   7   4   7
                       9   9   9   9   9   9   9   5   9
                       5   5   5   5   5   5   5   3   5
 32      1    10       7   4   7   7   4   7   7   7   7   7
                       4   2   4   4   2   4   4   4   4   4
                       2   1   2   2   1   2   2   2   2   2
                       2   1   2   2   1   2   2   2   2   2
 33      1     6       9   9   9   9   9   9
                       9   9   9   9   9   9
                       2   2   2   2   2   2
                       1   1   1   1   1   1
 34      1     2       7   7
                       4   4
                       4   4
                       7   7
 35      1    10       2   2   2   2   2   2   2   1   2   2
                       6   6   6   6   6   6   6   3   6   6
                       5   5   5   5   5   5   5   3   5   5
                       5   5   5   5   5   5   5   3   5   5
 36      1     4      10  10  10  10
                       2   2   2   2
                       3   3   3   3
                      10  10  10  10
 37      1     6       5   5   5   5   5   5
                       7   7   7   7   7   7
                      10  10  10  10  10  10
                       7   7   7   7   7   7
 38      1    10       9   9   9   9   9   9   9   9   9   9
                       1   1   1   1   1   1   1   1   1   1
                      10  10  10  10  10  10  10  10  10  10
                       9   9   9   9   9   9   9   9   9   9
 39      1     5       3   3   3   3   3
                       3   3   3   3   3
                       3   3   3   3   3
                       7   7   7   7   7
 40      1     3       2   1   2
                       9   5   9
                       9   5   9
                       9   5   9
 41      1     1       1
                       2
                       2
                       9
 42      1     3       4   4   4
                      10  10  10
                       7   7   7
                       1   1   1
 43      1     4       7   7   7   7
                       7   7   7   7
                       5   5   5   5
                       9   9   9   9
 44      1     7       7   7   7   7   7   4   7
                      10  10  10  10  10   5  10
                       5   5   5   5   5   3   5
                       9   9   9   9   9   5   9
 45      1     3       6   6   6
                      10  10  10
                      10  10  10
                       9   9   9
 46      1     6       4   4   4   4   4   4
                       1   1   1   1   1   1
                       2   2   2   2   2   2
                      10  10  10  10  10  10
 47      1     3       2   3   3
                       1   1   1
                       4   8   8
                       4   8   8
 48      1     1       4
                       5
                       8
                       4
 49      1     4       2   2   2   2
                       4   4   4   4
                      10  10  10  10
                       8   8   8   8
 50      1     3       8   8   8
                       3   3   3
                       3   3   3
                      10  10  10
 51      1     4       6   3   6   6
                       6   3   6   6
                       8   4   8   8
                       9   5   9   9
 52      1     7       6   6   6   6   6   6   6
                       5   5   5   5   5   5   5
                       3   3   3   3   3   3   3
                       6   6   6   6   6   6   6
 53      1     7       7   7   7   7   7   7   7
                       4   4   4   4   4   4   4
                       6   6   6   6   6   6   6
                       8   8   8   8   8   8   8
 54      1     4       4   4   4   4
                      10  10  10  10
                      10  10  10  10
                       8   8   8   8
 55      1     6       2   2   2   2   2   2
                       8   8   8   8   8   8
                       2   2   2   2   2   2
                       1   1   1   1   1   1
 56      1     2       1   1
                       7   7
                       1   1
                      10  10
 57      1     5       7   7   7   7   7
                       7   7   7   7   7
                      10  10  10  10  10
                       2   2   2   2   2
 58      1     2       2   2
                       6   6
                       9   9
                       7   7
 59      1    10       1   1   1   1   1   1   1   1   1   1
                       1   1   1   1   1   1   1   1   1   1
                       2   4   4   4   4   4   4   4   4   4
                       5  10  10  10  10  10  10  10  10  10
 60      1    10       1   2   2   2   2   2   2   2   2   2
                       5   9   9   9   9   9   9   9   9   9
                       3   6   6   6   6   6   6   6   6   6
                       5  10  10  10  10  10  10  10  10  10
 61      1     2       6   6
                       2   2
                       5   5
                       5   5
 62      1     8       9   9   9   9   9   9   9   9
                       6   6   6   6   6   6   6   6
                       8   8   8   8   8   8   8   8
                       2   2   2   2   2   2   2   2
 63      1    10       3   3   3   2   3   3   3   3   3   3
                       1   1   1   1   1   1   1   1   1   1
                       5   5   5   3   5   5   5   5   5   5
                       3   3   3   2   3   3   3   3   3   3
 64      1     3       4   4   4
                       5   5   5
                       2   2   2
                       2   2   2
 65      1     9       5   5   3   5   5   5   5   5   3
                      10  10   5  10  10  10  10  10   5
                       4   4   2   4   4   4   4   4   2
                      10  10   5  10  10  10  10  10   5
 66      1     8       3   5   5   5   5   5   5   5
                       1   1   1   1   1   1   1   1
                       2   3   3   3   3   3   3   3
                       2   3   3   3   3   3   3   3
 67      1     1       4
                       6
                       2
                       1
 68      1     9       4   4   4   4   4   4   4   4   2
                       7   7   7   7   7   7   7   7   4
                       8   8   8   8   8   8   8   8   4
                       1   1   1   1   1   1   1   1   1
 69      1     6       3   3   3   3   3   3
                       3   3   3   3   3   3
                       4   4   4   4   4   4
                       3   3   3   3   3   3
 70      1    10       3   3   3   3   3   3   3   3   3   3
                       3   3   3   3   3   3   3   3   3   3
                       7   7   7   7   7   7   7   7   7   7
                      10  10  10  10  10  10  10  10  10  10
 71      1     2       5   5
                       7   7
                       1   1
                       6   6
 72      1     5       2   2   2   2   2
                      10  10  10  10  10
                       9   9   9   9   9
                       7   7   7   7   7
 73      1     1       2
                       7
                       3
                       2
 74      1     5       5   5   5   3   5
                       5   5   5   3   5
                       6   6   6   3   6
                       2   2   2   1   2
 75      1     4       5   3   5   5
                       2   1   2   2
                       4   2   4   4
                      10   5  10  10
 76      1     9       9   9   9   9   9   9   9   9   9
                       4   4   4   4   4   4   4   4   4
                       1   1   1   1   1   1   1   1   1
                       9   9   9   9   9   9   9   9   9
 77      1     9       7   7   7   7   7   7   7   7   4
                       7   7   7   7   7   7   7   7   4
                      10  10  10  10  10  10  10  10   5
                       6   6   6   6   6   6   6   6   3
 78      1     1       7
                       2
                       4
                       9
 79      1     6       2   2   2   2   2   2
                       2   2   2   2   2   2
                       4   4   4   4   4   4
                       3   3   3   3   3   3
 80      1    10      10  10  10  10  10  10  10  10  10  10
                       2   2   2   2   2   2   2   2   2   2
                       1   1   1   1   1   1   1   1   1   1
                       3   3   3   3   3   3   3   3   3   3
 81      1    10       4   4   4   2   4   4   4   4   4   4
                       6   6   6   3   6   6   6   6   6   6
                       1   1   1   1   1   1   1   1   1   1
                       6   6   6   3   6   6   6   6   6   6
 82      1     3       6   6   6
                       3   3   3
                       6   6   6
                       1   1   1
 83      1     5       1   1   1   1   1
                       6   6   6   6   6
                      10  10  10  10  10
                       4   4   4   4   4
 84      1     2       1   1
                       7   7
                       7   7
                       6   6
 85      1     3       4   4   4
                       4   4   4
                       1   1   1
                       6   6   6
 86      1     4       5  10  10  10
                       2   4   4   4
                       5  10  10  10
                       2   3   3   3
 87      1     2       7   7
                       5   5
                       6   6
                       2   2
 88      1     9       4   4   4   4   4   4   4   4   4
                       6   6   6   6   6   6   6   6   6
                       3   3   3   3   3   3   3   3   3
                       2   2   2   2   2   2   2   2   2
 89      1    10       9   9   9   9   9   9   9   9   9   9
                       4   4   4   4   4   4   4   4   4   4
                       9   9   9   9   9   9   9   9   9   9
                       5   5   5   5   5   5   5   5   5   5
 90      1     8       2   2   2   2   2   2   2   2
                       1   1   1   1   1   1   1   1
                       2   2   2   2   2   2   2   2
                       1   1   1   1   1   1   1   1
 91      1     7       8   8   8   8   8   8   8
                       8   8   8   8   8   8   8
                       4   4   4   4   4   4   4
                       9   9   9   9   9   9   9
 92      1     3       3   5   5
                       4   7   7
                       3   6   6
                       2   4   4
 93      1     1       3
                       2
                       4
                       8
 94      1     2       2   2
                       7   7
                       8   8
                       9   9
 95      1     6       8   8   8   8   8   8
                       8   8   8   8   8   8
                       3   3   3   3   3   3
                       8   8   8   8   8   8
 96      1     7       5   5   5   5   5   5   3
                       3   3   3   3   3   3   2
                       6   6   6   6   6   6   3
                       4   4   4   4   4   4   2
 97      1     1       4
                       7
                      10
                       4
 98      1     1       9
                      10
                       1
                       4
 99      1     1      10
                       7
                       9
                      10
100      1    10       7   7   7   7   7   7   7   7   7   7
                       3   3   3   3   3   3   3   3   3   3
                       7   7   7   7   7   7   7   7   7   7
                       1   1   1   1   1   1   1   1   1   1
101      1     8       6   6   6   6   6   6   6   6
                      10  10  10  10  10  10  10  10
                       7   7   7   7   7   7   7   7
                       5   5   5   5   5   5   5   5
102      1     7       1   1   1   1   1   1   1
                       3   3   3   3   3   3   3
                       5   5   5   5   5   5   5
                       6   6   6   6   6   6   6
103      1     8       1   1   1   1   1   1   1   1
                       4   7   7   7   7   7   7   7
                       5  10  10  10  10  10  10  10
                       2   4   4   4   4   4   4   4
104      1     5       1   1   1   1   1
                       8   8   8   8   8
                       3   3   3   3   3
                       6   6   6   6   6
105      1     1       8
                       2
                       3
                      10
106      1     3       5   5   5
                       6   6   6
                       4   4   4
                       4   4   4
107      1     4       8   8   8   8
                       2   2   2   2
                       5   5   5   5
                       8   8   8   8
108      1     9       4   4   4   4   4   4   4   4   2
                       2   2   2   2   2   2   2   2   1
                       8   8   8   8   8   8   8   8   4
                       9   9   9   9   9   9   9   9   5
109      1     2       7   7
                       2   2
                       3   3
                       5   5
110      1     6       2   3   3   3   3   3
                       1   2   2   2   2   2
                       5  10  10  10  10  10
                       1   1   1   1   1   1
111      1     3      10  10  10
                       9   9   9
                       9   9   9
                       2   2   2
112      1     8       7   7   7   7   7   7   7   7
                       9   9   9   9   9   9   9   9
                      10  10  10  10  10  10  10  10
                       5   5   5   5   5   5   5   5
113      1     3       3   3   2
                       6   6   3
                       6   6   3
                      10  10   5
114      1     4       1   1   1   1
                       9   9   9   9
                       2   2   2   2
                       9   9   9   9
115      1     2       9   9
                       4   4
                       3   3
                       1   1
116      1     1       3
                       9
                      10
                       2
117      1     4       8   8   8   8
                       6   6   6   6
                       8   8   8   8
                       5   5   5   5
118      1     2       6   6
                       2   2
                      10  10
                       7   7
119      1    10       8   8   4   8   8   8   8   8   8   8
                       7   7   4   7   7   7   7   7   7   7
                       3   3   2   3   3   3   3   3   3   3
                       5   5   3   5   5   5   5   5   5   5
120      1     2       6   6
                       6   6
                       8   8
                       5   5
121      1     8      10  10  10  10  10  10  10  10
                       5   5   5   5   5   5   5   5
                       2   2   2   2   2   2   2   2
                       1   1   1   1   1   1   1   1
122      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  19  37  19  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  19  37  37  37  37  37  37  37  37  37  37  37  37  37  19  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  19  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  19  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  19  37  37  37  37  37  37  37  37  19  37  37  37  37  37  37  37  37  37  37  37  37  37  19  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  19  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  19  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  19  37  37  37  37  37  37  37  37  37  19  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  19  37  37  37  37  37  37  37  37  19  37  37  37  37  19  37  37  37  37  37  37  37  37  37  37  37  19  37  37  37  37  37  37  19  37  37  37  37  37  37  19  37  19  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  19  37  37  19  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  37  19  37  37  37  37  37  37  37  37  19  37  37  37  37  37  37  37  37  37  37  37  37  37

  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  20  39  20  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  20  39  39  39  39  39  39  39  39  39  39  39  39  39  20  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  20  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  20  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  20  39  39  39  39  39  39  39  39  20  39  39  39  39  39  39  39  39  39  39  39  39  39  20  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  20  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  20  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  20  39  39  39  39  39  39  39  39  39  20  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  20  39  39  39  39  39  39  39  39  20  39  39  39  39  20  39  39  39  39  39  39  39  39  39  39  39  20  39  39  39  39  39  39  20  39  39  39  39  39  39  20  39  20  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  20  39  39  20  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  39  20  39  39  39  39  39  39  39  39  20  39  39  39  39  39  39  39  39  39  39  39  39  39

  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  20  40  20  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  20  40  40  40  40  40  40  40  40  40  40  40  40  40  20  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  20  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  20  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  20  40  40  40  40  40  40  40  40  20  40  40  40  40  40  40  40  40  40  40  40  40  40  20  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  20  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  20  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  20  40  40  40  40  40  40  40  40  40  20  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  20  40  40  40  40  40  40  40  40  20  40  40  40  40  20  40  40  40  40  40  40  40  40  40  40  40  20  40  40  40  40  40  40  20  40  40  40  40  40  40  20  40  20  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  20  40  40  20  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  40  20  40  40  40  40  40  40  40  40  20  40  40  40  40  40  40  40  40  40  40  40  40  40

  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  23  46  23  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  23  46  46  46  46  46  46  46  46  46  46  46  46  46  23  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  23  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  23  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  23  46  46  46  46  46  46  46  46  23  46  46  46  46  46  46  46  46  46  46  46  46  46  23  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  23  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  23  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  23  46  46  46  46  46  46  46  46  46  23  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  23  46  46  46  46  46  46  46  46  23  46  46  46  46  23  46  46  46  46  46  46  46  46  46  46  46  23  46  46  46  46  46  46  23  46  46  46  46  46  46  23  46  23  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  23  46  46  23  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  46  23  46  46  46  46  46  46  46  46  23  46  46  46  46  46  46  46  46  46  46  46  46  46

************************************************************************