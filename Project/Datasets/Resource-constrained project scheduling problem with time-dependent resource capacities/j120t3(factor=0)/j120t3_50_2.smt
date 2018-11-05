************************************************************************
file with basedata            : n/a
initial value random generator: n/a
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  122
horizon                       :  717
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1    120      0      112       16      112
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3           5  19  25
   3        1          3          16  21  34
   4        1          3           6   8   9
   5        1          3          26  35 104
   6        1          3           7  18  67
   7        1          2          20  48
   8        1          3          13  31  42
   9        1          3          10  11  14
  10        1          3          12  15  17
  11        1          3          16  30  37
  12        1          3          40  41  83
  13        1          3          22  33  87
  14        1          3          53  59  75
  15        1          3          20  57  79
  16        1          3          29  44  66
  17        1          3          27  57 112
  18        1          3          28  56  84
  19        1          3          23  24  45
  20        1          3          23  37  38
  21        1          1          58
  22        1          3          39  50  68
  23        1          2          32  55
  24        1          3          54  60  99
  25        1          3          27  36  88
  26        1          2          40  66
  27        1          1          72
  28        1          2          90 117
  29        1          2          45  54
  30        1          3          51  55  81
  31        1          3          47  79  86
  32        1          3          49  56  84
  33        1          1          74
  34        1          2          61  85
  35        1          3          39  48  77
  36        1          3          39  52  76
  37        1          2          78  97
  38        1          3          43  80  82
  39        1          3          73  75  94
  40        1          3          52  71 102
  41        1          1          53
  42        1          3          46  61  65
  43        1          3          91 100 118
  44        1          2          53  63
  45        1          3          58  71 100
  46        1          3          62  81 102
  47        1          3          59  98 101
  48        1          2          52  57
  49        1          2          74  92
  50        1          1          74
  51        1          3          67  90  99
  52        1          2          64  65
  53        1          3          80 109 113
  54        1          1          69
  55        1          3          70  88  89
  56        1          3          59  71  83
  57        1          3          58  63  89
  58        1          2          64 117
  59        1          3          62  64  95
  60        1          3          72  83 107
  61        1          3          62  82  95
  62        1          3          66  91  96
  63        1          3          72  86 113
  64        1          1         103
  65        1          2          78  79
  66        1          2          73 108
  67        1          3          76  82  85
  68        1          2          80 110
  69        1          3          73  77  87
  70        1          3          76  96 100
  71        1          3          77  93  95
  72        1          2          90 116
  73        1          2          78 120
  74        1          1          75
  75        1          1         114
  76        1          1         111
  77        1          2          92 116
  78        1          1         105
  79        1          1         116
  80        1          3          81  98 105
  81        1          2          91  92
  82        1          3          86  93 114
  83        1          3          85  87  89
  84        1          2          88  93
  85        1          3          94  98 102
  86        1          1         107
  87        1          1         101
  88        1          3         101 104 105
  89        1          3          96  97 118
  90        1          1         106
  91        1          2          94  99
  92        1          1         117
  93        1          1         110
  94        1          1         111
  95        1          1          97
  96        1          1         106
  97        1          2         103 110
  98        1          1         104
  99        1          1         107
 100        1          1         114
 101        1          3         112 115 119
 102        1          2         103 106
 103        1          2         108 109
 104        1          1         108
 105        1          1         111
 106        1          1         109
 107        1          1         121
 108        1          1         120
 109        1          1         119
 110        1          1         113
 111        1          1         112
 112        1          1         121
 113        1          1         115
 114        1          1         115
 115        1          1         120
 116        1          1         118
 117        1          1         121
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
  2      1     3       9   9   9
                       8   8   8
                       2   2   2
                       0   0   0
  3      1     3       0   0   0
                       0   0   0
                       4   4   4
                       0   0   0
  4      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       4   4   4   4   4   4   4   4   4   4
                       0   0   0   0   0   0   0   0   0   0
  5      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       9   9   9   9   9   9   9
                       0   0   0   0   0   0   0
  6      1     9       1   1   1   1   1   1   0   1   1
                       8   8   8   8   8   8   0   8   8
                       4   4   4   4   4   4   0   4   4
                       8   8   8   8   8   8   0   8   8
  7      1     5       0   0   0   0   0
                       1   1   1   1   1
                       8   8   8   8   8
                       3   3   3   3   3
  8      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       6   6   6   6   0   0   6   6
  9      1     5       0   8   8   0   8
                       0   2   2   0   2
                       0   0   0   0   0
                       0   0   0   0   0
 10      1     8       0   0   9   9   9   9   9   9
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
 11      1     9       6   0   0   6   6   6   6   6   6
                      10   0   0  10  10  10  10  10  10
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
 12      1     2       0   0
                       0   0
                       6   6
                       8   8
 13      1     5       0   0   0   0   0
                       0  10  10  10  10
                       0   8   8   8   8
                       0   7   7   7   7
 14      1     9       0  10  10   0   0   0  10  10  10
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   9   9   0   0   0   9   9   9
 15      1     8       0   0   0   0   0   0   0   0
                       9   9   0   9   9   9   9   9
                       3   3   0   3   3   3   3   3
                       2   2   0   2   2   2   2   2
 16      1     7       0   0   0   0   0   0   0
                       8   8   8   8   0   8   8
                       3   3   3   3   0   3   3
                       0   0   0   0   0   0   0
 17      1     6       0   0   0   0   0   0
                       0   0   0   0   0   0
                       5   5   5   5   5   5
                       0   0   0   0   0   0
 18      1     4       9   9   0   0
                       8   8   0   0
                       0   0   0   0
                       8   8   0   0
 19      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       6   6   6   6   6   6   0   6   0   6
                       0   0   0   0   0   0   0   0   0   0
 20      1     8       5   5   5   5   0   0   5   5
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
 21      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       3   0   3   0   3   3   3   3   3
 22      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       7   0   7   7   7   7   7   7   7   7
 23      1    10       0   0   0   0   0   0   0   0   0   0
                       0   8   8   0   8   0   8   0   8   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
 24      1     5       9   9   9   9   9
                      10  10  10  10  10
                       5   5   5   5   5
                       1   1   1   1   1
 25      1     4       3   3   3   3
                      10  10  10  10
                       0   0   0   0
                       0   0   0   0
 26      1     8       0   0   0   0   0   0   0   0
                       4   4   4   4   4   4   4   4
                       1   1   1   1   1   1   1   1
                       4   4   4   4   4   4   4   4
 27      1    10       0   0   0   0   0   0   0   0   0   0
                       0   4   4   0   4   4   4   4   4   4
                       0   0   0   0   0   0   0   0   0   0
                       0   5   5   0   5   5   5   5   5   5
 28      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       6   6   6   6   6   6   6   6   6   6
                       5   5   5   5   5   5   5   5   5   5
 29      1     8       4   0   4   4   4   4   4   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
 30      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0  10   0  10  10  10  10  10  10
                       0   0   0   0   0   0   0   0   0
 31      1     1       7
                       8
                       0
                       0
 32      1     2       0   0
                       0   0
                       8   8
                       0   0
 33      1     3       0   0   0
                       0   0   0
                       9   0   9
                       0   0   0
 34      1     9       1   1   1   1   1   0   1   1   1
                       2   2   2   2   2   0   2   2   2
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
 35      1     9       0   0   0   0   0   0   0   0   0
                       4   4   4   4   4   4   0   4   0
                       7   7   7   7   7   7   0   7   0
                       4   4   4   4   4   4   0   4   0
 36      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   1   1   1   1   0   0   1
                       0   5   5   5   5   0   0   5
 37      1     5       0   0   0   0   0
                       9   9   9   9   9
                       5   5   5   5   5
                       2   2   2   2   2
 38      1     2       0   0
                       6   6
                       0   0
                       0   0
 39      1     3       0   0   0
                       0   0   0
                      10  10  10
                       7   7   7
 40      1     4       0   0   0   0
                       5   0   5   5
                       0   0   0   0
                      10   0  10  10
 41      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       9   9   9   9   0   9   9   9
 42      1     8       0   6   6   6   6   6   6   6
                       0   5   5   5   5   5   5   5
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
 43      1     6       0   0   0   0   0   0
                       7   0   7   0   7   7
                       6   0   6   0   6   6
                       5   0   5   0   5   5
 44      1     4       3   3   3   3
                       0   0   0   0
                       1   1   1   1
                       0   0   0   0
 45      1     2       9   9
                       0   0
                      10  10
                       0   0
 46      1     4       1   0   1   0
                       2   0   2   0
                       0   0   0   0
                       0   0   0   0
 47      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       4   4   4   0   4   4   4   4   4   4
 48      1     9       9   9   9   9   9   9   9   0   9
                       1   1   1   1   1   1   1   0   1
                       0   0   0   0   0   0   0   0   0
                       2   2   2   2   2   2   2   0   2
 49      1     4       7   7   7   7
                       0   0   0   0
                       0   0   0   0
                       7   7   7   7
 50      1     9       4   4   4   4   4   4   4   0   4
                       0   0   0   0   0   0   0   0   0
                       1   1   1   1   1   1   1   0   1
                       0   0   0   0   0   0   0   0   0
 51      1     9       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                      10  10  10  10  10  10  10   0  10
                       1   1   1   1   1   1   1   0   1
 52      1     5       0   0   0   0   0
                       6   6   6   0   0
                       9   9   9   0   0
                       0   0   0   0   0
 53      1    10       0   5   5   5   5   5   5   0   5   5
                       0   2   2   2   2   2   2   0   2   2
                       0   3   3   3   3   3   3   0   3   3
                       0   6   6   6   6   6   6   0   6   6
 54      1     8       0   0   0   0   0   0   0   0
                       1   1   0   0   0   1   1   1
                      10  10   0   0   0  10  10  10
                       2   2   0   0   0   2   2   2
 55      1     1       4
                       0
                       4
                       0
 56      1     6      10  10  10  10  10   0
                       0   0   0   0   0   0
                       5   5   5   5   5   0
                       9   9   9   9   9   0
 57      1    10       9   9   0   0   0   0   9   9   9   9
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       6   6   0   0   0   0   6   6   6   6
 58      1     2       0   0
                       0   0
                       0   0
                       4   4
 59      1     6       0   0   0   0   0   0
                       7   0   7   7   7   7
                       0   0   0   0   0   0
                       4   0   4   4   4   4
 60      1     5      10  10  10  10  10
                       0   0   0   0   0
                       0   0   0   0   0
                       0   0   0   0   0
 61      1     3       0   0   0
                       0   0   0
                       8   8   8
                       0   0   0
 62      1     9       8   8   8   8   8   8   8   8   8
                       9   9   9   9   9   9   9   9   9
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
 63      1     3       9   9   9
                       9   9   9
                       6   6   6
                       0   0   0
 64      1     3       0   0   0
                       0   0   0
                       0   7   7
                       0   6   6
 65      1    10       9   9   9   9   9   9   9   0   9   9
                       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       7   7   7   7   7   7   7   0   7   7
 66      1     1       0
                       3
                       9
                       3
 67      1     4       1   1   1   1
                       0   0   0   0
                       3   3   3   3
                       0   0   0   0
 68      1     3       0   0   0
                       0   0   0
                       0   1   1
                       0   6   6
 69      1     8       3   3   3   3   3   3   3   3
                       0   0   0   0   0   0   0   0
                       9   9   9   9   9   9   9   9
                       0   0   0   0   0   0   0   0
 70      1     5       0   0   0   0   0
                       5   5   5   5   5
                       0   0   0   0   0
                       0   0   0   0   0
 71      1     4       3   3   3   3
                       0   0   0   0
                       7   7   7   7
                       0   0   0   0
 72      1     2       0   0
                       0   0
                       0   0
                       2   2
 73      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                      10  10  10  10  10  10  10   0
                       0   0   0   0   0   0   0   0
 74      1     4       0   0   0   0
                       0  10  10   0
                       0   0   0   0
                       0   0   0   0
 75      1     4       0   7   7   7
                       0   0   0   0
                       0   0   0   0
                       0   0   0   0
 76      1     3       0   0   0
                       0   8   0
                       0   5   0
                       0   0   0
 77      1     4       0   7   7   7
                       0   5   5   5
                       0   0   0   0
                       0   0   0   0
 78      1     2       0   0
                       7   7
                       6   6
                       0   0
 79      1     9       0   0   0   0   0   0   0   0   0
                       4   0   4   4   0   4   4   4   4
                       8   0   8   8   0   8   8   8   8
                       2   0   2   2   0   2   2   2   2
 80      1     6       5   5   5   5   5   5
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       6   6   6   6   6   6
 81      1     7       0   0   0   0   0   0   0
                       6   0   0   0   6   6   6
                       0   0   0   0   0   0   0
                       9   0   0   0   9   9   9
 82      1     3       8   8   8
                       0   0   0
                       7   7   7
                       1   1   1
 83      1     3       2   2   2
                       4   4   4
                       0   0   0
                       3   3   3
 84      1     4       0   0   0   0
                       0   0   0   0
                       5   5   5   5
                       0   0   0   0
 85      1     3       0   0   0
                       0   0   0
                       4   4   4
                       9   9   9
 86      1     6      10  10  10   0   0  10
                       0   0   0   0   0   0
                       8   8   8   0   0   8
                       8   8   8   0   0   8
 87      1     3       0   0   0
                       0   3   0
                       0   0   0
                       0   2   0
 88      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   1   1   1   1   1   1   1
 89      1     3       1   1   1
                      10  10  10
                       9   9   9
                       1   1   1
 90      1     7       0   3   3   3   3   3   3
                       0   4   4   4   4   4   4
                       0   0   0   0   0   0   0
                       0   1   1   1   1   1   1
 91      1     5       5   5   5   0   5
                       7   7   7   0   7
                       1   1   1   0   1
                       0   0   0   0   0
 92      1    10       0   0   0   0   0   0   0   0   0   0
                       4   4   4   4   4   4   4   4   4   4
                       3   3   3   3   3   3   3   3   3   3
                       9   9   9   9   9   9   9   9   9   9
 93      1     4       0   0   0   0
                       0  10  10  10
                       0   9   9   9
                       0   6   6   6
 94      1     2       9   9
                       0   0
                       5   5
                       0   0
 95      1     8      10   0  10  10  10  10   0  10
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
 96      1     6      10  10   0  10  10  10
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       0   0   0   0   0   0
 97      1     5       7   0   7   7   7
                       0   0   0   0   0
                       0   0   0   0   0
                      10   0  10  10  10
 98      1     5       0   0   0  10  10
                       0   0   0   0   0
                       0   0   0   5   5
                       0   0   0   2   2
 99      1     5       0   0   2   2   2
                       0   0   4   4   4
                       0   0   0   0   0
                       0   0   0   0   0
100      1     8       6   6   6   6   6   6   6   6
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
101      1     8       0   0   0   0   0   0   0   0
                       9   9   0   0   9   9   9   0
                       8   8   0   0   8   8   8   0
                       8   8   0   0   8   8   8   0
102      1     7       0   0   0   0   0   0   0
                       0   0   0   0   0   0   0
                       3   3   3   3   3   3   0
                       0   0   0   0   0   0   0
103      1     5       9   0   9   9   9
                       0   0   0   0   0
                       0   0   0   0   0
                      10   0  10  10  10
104      1     8       0   5   5   5   5   5   5   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   9   9   9   9   9   9   0
105      1     9       2   2   2   2   2   2   2   2   2
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
106      1     3       0   0   0
                       0   0   0
                       4   4   4
                       0   0   0
107      1     7       0   0   0   0   0   0   0
                       4   4   4   4   0   0   4
                       8   8   8   8   0   0   8
                       5   5   5   5   0   0   5
108      1     9       4   4   0   4   4   4   4   4   4
                       0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0
                      10  10   0  10  10  10  10  10  10
109      1     6       3   3   3   3   3   3
                       0   0   0   0   0   0
                       0   0   0   0   0   0
                       4   4   4   4   4   4
110      1     8       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0
                       0   1   1   1   1   1   1   1
111      1     2       0   0
                      10  10
                       4   4
                       0   0
112      1    10       5   5   5   5   5   5   5   5   5   5
                       0   0   0   0   0   0   0   0   0   0
                       9   9   9   9   9   9   9   9   9   9
                       5   5   5   5   5   5   5   5   5   5
113      1     3       0   0   0
                       2   0   2
                       5   0   5
                       0   0   0
114      1     4       0   0   0   0
                       0   0   0   0
                      10  10   0  10
                       0   0   0   0
115      1     8       3   0   0   3   3   0   3   3
                       0   0   0   0   0   0   0   0
                       9   0   0   9   9   0   9   9
                       0   0   0   0   0   0   0   0
116      1     5       0   0   0   0   0
                       0   0   0   0   0
                       7   0   7   7   7
                       4   0   4   4   4
117      1    10       0   0   0   0   0   0   0   0   0   0
                       0   0   0   0   0   0   0   0   0   0
                       7   7   7   7   7   7   7   7   7   7
                       7   7   7   7   7   7   7   7   7   7
118      1     1      10
                       5
                       0
                       3
119      1     8       0   0   0   0   0   0   0   0
                       4   4   4   4   4   0   4   4
                       0   0   0   0   0   0   0   0
                       8   8   8   8   8   0   8   8
120      1     7       0   0   0   0   0   0   0
                       9   9   9   0   9   9   9
                       5   5   5   0   5   5   5
                       6   6   6   0   6   6   6
121      1     8       3   3   3   3   3   3   3   3
                      10  10  10  10  10  10  10  10
                       0   0   0   0   0   0   0   0
                       8   8   8   8   8   8   8   8
122      1     0    
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4

  30  30  30  30  30  30  30  30  30  30   0  30  30  30  30  30  30  30   0  30  30  30  30  30  30  30  30  30   0   0  30  30  30  30   0  30  30  30  30   0  30  30  30  30  30  30   0  30  30  30  30  30  30  30  30  30  30  30  30   0  30   0  30  30  30  30  30   0   0   0  30  30  30  30   0  30  30  30  30  30  30  30  30   0  30  30  30  30   0  30  30  30  30  30  30  30  30  30  30  30  30  30   0  30  30   0  30   0  30  30  30   0  30  30  30  30  30  30   0  30  30  30  30  30   0  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30   0  30  30  30  30  30  30  30  30   0   0  30   0  30  30   0  30   0   0  30  30  30   0  30  30  30  30   0  30  30  30  30  30  30  30  30   0   0  30  30  30  30  30  30  30  30  30  30   0  30  30  30   0  30   0   0  30  30  30  30  30  30  30  30  30  30  30   0   0  30  30   0   0  30   0  30  30  30   0  30   0  30  30  30  30  30  30  30  30  30  30  30  30  30   0  30  30  30  30  30   0  30  30  30   0  30   0  30   0  30  30   0  30  30  30  30  30   0  30  30   0  30  30  30   0  30  30  30  30  30  30  30  30  30  30  30  30  30  30   0  30  30  30  30  30  30  30  30  30   0  30  30  30  30   0  30  30   0  30  30  30  30  30  30  30  30  30  30   0   0  30  30  30   0  30  30  30   0  30  30  30  30  30  30   0  30  30  30   0  30  30  30  30   0   0  30  30   0  30  30   0  30   0   0  30   0  30  30   0  30  30  30  30  30  30  30  30  30  30  30  30   0  30  30  30  30  30   0   0  30  30   0  30  30  30   0  30  30   0  30  30  30  30  30  30  30  30  30   0  30  30  30  30  30  30  30   0   0  30  30  30  30  30  30  30  30  30  30  30  30  30  30   0  30  30  30  30  30  30  30   0  30  30   0  30  30   0  30  30  30  30  30  30  30   0   0   0  30   0   0  30   0   0  30  30  30  30  30  30  30  30  30  30  30   0  30   0  30   0  30   0  30  30  30  30  30   0  30  30  30  30   0  30  30  30  30  30  30  30   0  30  30   0  30   0  30  30   0  30  30  30  30  30  30   0   0  30  30   0  30  30  30  30  30  30  30  30   0  30  30  30   0   0  30  30  30  30  30  30  30  30   0  30  30  30  30   0  30  30  30  30  30  30  30  30   0  30  30   0   0  30  30  30  30  30  30  30   0  30   0  30  30  30  30  30  30  30  30  30  30  30   0  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30  30   0  30  30  30   0   0   0  30  30  30  30   0   0  30  30   0  30  30  30  30   0  30  30  30   0  30   0  30  30  30  30  30  30  30  30   0  30  30  30  30  30   0  30  30  30  30  30  30  30  30  30   0  30  30  30  30   0  30  30  30   0  30  30  30  30  30  30  30  30  30  30  30   0  30   0   0  30   0  30  30  30  30  30   0  30  30   0   0  30  30  30   0  30  30  30  30   0  30  30  30  30  30  30  30  30  30  30  30  30  30   0   0  30  30  30  30  30  30  30   0   0  30   0  30  30  30  30  30   0   0   0  30  30  30  30  30  30

  28  28  28  28  28  28  28  28  28  28   0  28  28  28  28  28  28  28   0  28  28  28  28  28  28  28  28  28   0   0  28  28  28  28   0  28  28  28  28   0  28  28  28  28  28  28   0  28  28  28  28  28  28  28  28  28  28  28  28   0  28   0  28  28  28  28  28   0   0   0  28  28  28  28   0  28  28  28  28  28  28  28  28   0  28  28  28  28   0  28  28  28  28  28  28  28  28  28  28  28  28  28   0  28  28   0  28   0  28  28  28   0  28  28  28  28  28  28   0  28  28  28  28  28   0  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28   0  28  28  28  28  28  28  28  28   0   0  28   0  28  28   0  28   0   0  28  28  28   0  28  28  28  28   0  28  28  28  28  28  28  28  28   0   0  28  28  28  28  28  28  28  28  28  28   0  28  28  28   0  28   0   0  28  28  28  28  28  28  28  28  28  28  28   0   0  28  28   0   0  28   0  28  28  28   0  28   0  28  28  28  28  28  28  28  28  28  28  28  28  28   0  28  28  28  28  28   0  28  28  28   0  28   0  28   0  28  28   0  28  28  28  28  28   0  28  28   0  28  28  28   0  28  28  28  28  28  28  28  28  28  28  28  28  28  28   0  28  28  28  28  28  28  28  28  28   0  28  28  28  28   0  28  28   0  28  28  28  28  28  28  28  28  28  28   0   0  28  28  28   0  28  28  28   0  28  28  28  28  28  28   0  28  28  28   0  28  28  28  28   0   0  28  28   0  28  28   0  28   0   0  28   0  28  28   0  28  28  28  28  28  28  28  28  28  28  28  28   0  28  28  28  28  28   0   0  28  28   0  28  28  28   0  28  28   0  28  28  28  28  28  28  28  28  28   0  28  28  28  28  28  28  28   0   0  28  28  28  28  28  28  28  28  28  28  28  28  28  28   0  28  28  28  28  28  28  28   0  28  28   0  28  28   0  28  28  28  28  28  28  28   0   0   0  28   0   0  28   0   0  28  28  28  28  28  28  28  28  28  28  28   0  28   0  28   0  28   0  28  28  28  28  28   0  28  28  28  28   0  28  28  28  28  28  28  28   0  28  28   0  28   0  28  28   0  28  28  28  28  28  28   0   0  28  28   0  28  28  28  28  28  28  28  28   0  28  28  28   0   0  28  28  28  28  28  28  28  28   0  28  28  28  28   0  28  28  28  28  28  28  28  28   0  28  28   0   0  28  28  28  28  28  28  28   0  28   0  28  28  28  28  28  28  28  28  28  28  28   0  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28  28   0  28  28  28   0   0   0  28  28  28  28   0   0  28  28   0  28  28  28  28   0  28  28  28   0  28   0  28  28  28  28  28  28  28  28   0  28  28  28  28  28   0  28  28  28  28  28  28  28  28  28   0  28  28  28  28   0  28  28  28   0  28  28  28  28  28  28  28  28  28  28  28   0  28   0   0  28   0  28  28  28  28  28   0  28  28   0   0  28  28  28   0  28  28  28  28   0  28  28  28  28  28  28  28  28  28  28  28  28  28   0   0  28  28  28  28  28  28  28   0   0  28   0  28  28  28  28  28   0   0   0  28  28  28  28  28  28

  26  26  26  26  26  26  26  26  26  26   0  26  26  26  26  26  26  26   0  26  26  26  26  26  26  26  26  26   0   0  26  26  26  26   0  26  26  26  26   0  26  26  26  26  26  26   0  26  26  26  26  26  26  26  26  26  26  26  26   0  26   0  26  26  26  26  26   0   0   0  26  26  26  26   0  26  26  26  26  26  26  26  26   0  26  26  26  26   0  26  26  26  26  26  26  26  26  26  26  26  26  26   0  26  26   0  26   0  26  26  26   0  26  26  26  26  26  26   0  26  26  26  26  26   0  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26   0  26  26  26  26  26  26  26  26   0   0  26   0  26  26   0  26   0   0  26  26  26   0  26  26  26  26   0  26  26  26  26  26  26  26  26   0   0  26  26  26  26  26  26  26  26  26  26   0  26  26  26   0  26   0   0  26  26  26  26  26  26  26  26  26  26  26   0   0  26  26   0   0  26   0  26  26  26   0  26   0  26  26  26  26  26  26  26  26  26  26  26  26  26   0  26  26  26  26  26   0  26  26  26   0  26   0  26   0  26  26   0  26  26  26  26  26   0  26  26   0  26  26  26   0  26  26  26  26  26  26  26  26  26  26  26  26  26  26   0  26  26  26  26  26  26  26  26  26   0  26  26  26  26   0  26  26   0  26  26  26  26  26  26  26  26  26  26   0   0  26  26  26   0  26  26  26   0  26  26  26  26  26  26   0  26  26  26   0  26  26  26  26   0   0  26  26   0  26  26   0  26   0   0  26   0  26  26   0  26  26  26  26  26  26  26  26  26  26  26  26   0  26  26  26  26  26   0   0  26  26   0  26  26  26   0  26  26   0  26  26  26  26  26  26  26  26  26   0  26  26  26  26  26  26  26   0   0  26  26  26  26  26  26  26  26  26  26  26  26  26  26   0  26  26  26  26  26  26  26   0  26  26   0  26  26   0  26  26  26  26  26  26  26   0   0   0  26   0   0  26   0   0  26  26  26  26  26  26  26  26  26  26  26   0  26   0  26   0  26   0  26  26  26  26  26   0  26  26  26  26   0  26  26  26  26  26  26  26   0  26  26   0  26   0  26  26   0  26  26  26  26  26  26   0   0  26  26   0  26  26  26  26  26  26  26  26   0  26  26  26   0   0  26  26  26  26  26  26  26  26   0  26  26  26  26   0  26  26  26  26  26  26  26  26   0  26  26   0   0  26  26  26  26  26  26  26   0  26   0  26  26  26  26  26  26  26  26  26  26  26   0  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26  26   0  26  26  26   0   0   0  26  26  26  26   0   0  26  26   0  26  26  26  26   0  26  26  26   0  26   0  26  26  26  26  26  26  26  26   0  26  26  26  26  26   0  26  26  26  26  26  26  26  26  26   0  26  26  26  26   0  26  26  26   0  26  26  26  26  26  26  26  26  26  26  26   0  26   0   0  26   0  26  26  26  26  26   0  26  26   0   0  26  26  26   0  26  26  26  26   0  26  26  26  26  26  26  26  26  26  26  26  26  26   0   0  26  26  26  26  26  26  26   0   0  26   0  26  26  26  26  26   0   0   0  26  26  26  26  26  26

  24  24  24  24  24  24  24  24  24  24   0  24  24  24  24  24  24  24   0  24  24  24  24  24  24  24  24  24   0   0  24  24  24  24   0  24  24  24  24   0  24  24  24  24  24  24   0  24  24  24  24  24  24  24  24  24  24  24  24   0  24   0  24  24  24  24  24   0   0   0  24  24  24  24   0  24  24  24  24  24  24  24  24   0  24  24  24  24   0  24  24  24  24  24  24  24  24  24  24  24  24  24   0  24  24   0  24   0  24  24  24   0  24  24  24  24  24  24   0  24  24  24  24  24   0  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24   0  24  24  24  24  24  24  24  24   0   0  24   0  24  24   0  24   0   0  24  24  24   0  24  24  24  24   0  24  24  24  24  24  24  24  24   0   0  24  24  24  24  24  24  24  24  24  24   0  24  24  24   0  24   0   0  24  24  24  24  24  24  24  24  24  24  24   0   0  24  24   0   0  24   0  24  24  24   0  24   0  24  24  24  24  24  24  24  24  24  24  24  24  24   0  24  24  24  24  24   0  24  24  24   0  24   0  24   0  24  24   0  24  24  24  24  24   0  24  24   0  24  24  24   0  24  24  24  24  24  24  24  24  24  24  24  24  24  24   0  24  24  24  24  24  24  24  24  24   0  24  24  24  24   0  24  24   0  24  24  24  24  24  24  24  24  24  24   0   0  24  24  24   0  24  24  24   0  24  24  24  24  24  24   0  24  24  24   0  24  24  24  24   0   0  24  24   0  24  24   0  24   0   0  24   0  24  24   0  24  24  24  24  24  24  24  24  24  24  24  24   0  24  24  24  24  24   0   0  24  24   0  24  24  24   0  24  24   0  24  24  24  24  24  24  24  24  24   0  24  24  24  24  24  24  24   0   0  24  24  24  24  24  24  24  24  24  24  24  24  24  24   0  24  24  24  24  24  24  24   0  24  24   0  24  24   0  24  24  24  24  24  24  24   0   0   0  24   0   0  24   0   0  24  24  24  24  24  24  24  24  24  24  24   0  24   0  24   0  24   0  24  24  24  24  24   0  24  24  24  24   0  24  24  24  24  24  24  24   0  24  24   0  24   0  24  24   0  24  24  24  24  24  24   0   0  24  24   0  24  24  24  24  24  24  24  24   0  24  24  24   0   0  24  24  24  24  24  24  24  24   0  24  24  24  24   0  24  24  24  24  24  24  24  24   0  24  24   0   0  24  24  24  24  24  24  24   0  24   0  24  24  24  24  24  24  24  24  24  24  24   0  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24  24   0  24  24  24   0   0   0  24  24  24  24   0   0  24  24   0  24  24  24  24   0  24  24  24   0  24   0  24  24  24  24  24  24  24  24   0  24  24  24  24  24   0  24  24  24  24  24  24  24  24  24   0  24  24  24  24   0  24  24  24   0  24  24  24  24  24  24  24  24  24  24  24   0  24   0   0  24   0  24  24  24  24  24   0  24  24   0   0  24  24  24   0  24  24  24  24   0  24  24  24  24  24  24  24  24  24  24  24  24  24   0   0  24  24  24  24  24  24  24   0   0  24   0  24  24  24  24  24   0   0   0  24  24  24  24  24  24

************************************************************************
