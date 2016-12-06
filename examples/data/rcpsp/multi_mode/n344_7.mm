************************************************************************
file with basedata            : cn344_.bas
initial value random generator: 785642842
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  132
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  3   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       20       12       20
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           5   6  12
   3        3          3           9  11  17
   4        3          3          10  12  17
   5        3          2           9  17
   6        3          3           7   9  10
   7        3          3           8  11  13
   8        3          2          15  16
   9        3          1          16
  10        3          2          11  13
  11        3          1          14
  12        3          1          14
  13        3          1          14
  14        3          2          15  16
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2  N 3
------------------------------------------------------------------------
  1      1     0       0    0    0    0    0
  2      1     2       0    6    9    4    9
         2     5       0    6    8    3    8
         3     9       0    4    8    2    8
  3      1     2       7    0    7    7    9
         2     2       0    4    6    8    9
         3     8       6    0    6    2    8
  4      1     3       5    0    3    8    9
         2     6       0    1    2    6    8
         3     9       5    0    2    4    8
  5      1     5       7    0    7    5    9
         2     5       0    6    7    5    8
         3     6       0    6    7    5    7
  6      1     1       5    0    7    9    9
         2     4       4    0    6    8    4
         3     7       0    7    2    8    2
  7      1     5      10    0    8    4    8
         2    10       0    3    4    4    6
         3    10       7    0    2    4    4
  8      1     1       9    0    5    9    3
         2     5       7    0    5    4    3
         3     9       4    0    5    2    3
  9      1     3       9    0    6    5    5
         2     5       0    3    6    3    4
         3    10       0    3    6    2    4
 10      1     2       7    0    3    7    4
         2     3       6    0    2    7    3
         3     6       0    8    2    6    3
 11      1     3      10    0    9    9    7
         2     7       0    6    6    7    6
         3     7       0    8    5    3    7
 12      1     1       0    6    8    7   10
         2     4      10    0    6    6    9
         3     9       0    3    3    6    9
 13      1     4       0    9    9    6    3
         2     6       0    6    9    6    3
         3     9       6    0    9    5    3
 14      1     2       8    0    4    4    6
         2     2       0    3    5    3    6
         3     5       7    0    2    3    6
 15      1     5       4    0    6    6    7
         2     5       5    0    7    6    6
         3     9       0    3    6    4    4
 16      1     6       0    6    7    8   10
         2     7       0    5    6    8   10
         3    10       0    4    5    7    9
 17      1     1       1    0    8    7    7
         2     4       1    0    5    5    7
         3     9       0    5    1    4    6
 18      1     0       0    0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2  N 3
   34   19   90   87  103
************************************************************************
