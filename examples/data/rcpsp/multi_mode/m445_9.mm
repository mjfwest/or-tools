************************************************************************
file with basedata            : cm445_.bas
initial value random generator: 1176609499
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  134
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       18        9       18
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        4          3           5   7   8
   3        4          2           7  15
   4        4          3           6   7  17
   5        4          3          11  14  17
   6        4          2           9  10
   7        4          2           9  13
   8        4          3          12  13  17
   9        4          1          14
  10        4          2          12  15
  11        4          3          12  13  15
  12        4          1          16
  13        4          1          16
  14        4          1          16
  15        4          1          18
  16        4          1          18
  17        4          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     1       2    8    9    8
         2     3       2    6    5    8
         3     5       2    3    3    7
         4     8       1    3    3    7
  3      1     2       8    7    6    7
         2     6       5    5    5    6
         3     7       4    5    5    4
         4     7       4    4    5    5
  4      1     1       8    6    4    8
         2     3       7    5    4    7
         3     6       6    3    4    6
         4     8       5    2    4    6
  5      1     1       8    6    8    7
         2     2       8    5    6    7
         3     7       8    5    6    6
         4    10       8    4    4    6
  6      1     1       9    4    6    8
         2     3       7    4    5    8
         3     7       7    4    3    8
         4     9       5    3    1    8
  7      1     4       8    9    6    4
         2     4       8    8    5    5
         3     5       8    7    5    3
         4     7       7    5    4    2
  8      1     4      10    8   10    7
         2     5      10    8    9    7
         3     7       9    8    9    4
         4    10       8    8    8    4
  9      1     2       4    4    9    8
         2     4       4    4    8    8
         3     6       3    4    8    8
         4     9       3    4    7    8
 10      1     4       4    5    6    8
         2     4       4    5    7    7
         3     4       5    5    7    6
         4     6       3    5    5    3
 11      1     3       8    5   10    8
         2     4       7    3    9    8
         3     7       6    2    8    6
         4     7       6    3    9    5
 12      1     1       7    5    9   10
         2     6       7    3    8   10
         3     8       5    2    8   10
         4    10       3    2    6   10
 13      1     1       8    4   10    7
         2     2       7    4    9    7
         3     7       6    4    9    7
         4     9       3    4    8    7
 14      1     4      10    8    7    9
         2     5       9    5    5    7
         3    10       9    4    4    5
         4    10       9    3    5    3
 15      1     3       5    8    4    8
         2     5       5    7    3    5
         3     5       4    7    4    4
         4     6       4    6    3    3
 16      1     6       4    3    9    4
         2     9       3    3    9    2
         3    10       1    2    7    2
         4    10       2    3    7    1
 17      1     1       5    3   10    6
         2     1       4    4   10    7
         3     6       4    3    9    3
         4     8       4    1    8    3
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   16   13  105  100
************************************************************************