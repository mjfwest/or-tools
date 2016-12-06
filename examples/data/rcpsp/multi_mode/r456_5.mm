************************************************************************
file with basedata            : cr456_.bas
initial value random generator: 1689171524
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  130
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       25       10       25
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           6  10  12
   3        3          2           7   9
   4        3          3           5   7  15
   5        3          3           8  10  12
   6        3          2           9  16
   7        3          3           8  10  12
   8        3          2          11  16
   9        3          3          11  13  14
  10        3          1          17
  11        3          1          17
  12        3          2          16  17
  13        3          1          15
  14        3          1          15
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  R 3  R 4  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0    0    0
  2      1     1      10    7    6    8    3    9
         2     4       5    5    5    7    3    7
         3     6       5    5    2    7    3    3
  3      1     1       2    5    5    8    2    5
         2     7       2    5    3    7    1    5
         3     8       1    5    2    5    1    4
  4      1     9       8    9    4    5    7    8
         2    10       7    6    3    2    5    6
         3    10       7    5    2    5    3    7
  5      1     2       8   10    8    7    5    3
         2     3       5    6    7    6    5    2
         3     8       4    5    7    6    5    2
  6      1     3       3    9    7    6    6    8
         2     8       2    7    5    5    6    8
         3    10       2    4    4    3    5    7
  7      1     1       9   10    4    6   10    6
         2     2       9    8    4    6   10    5
         3     6       9    6    4    6   10    3
  8      1     3       8    8    4    4    4    6
         2     3       9    7    5    4    4    7
         3    10       6    4    2    4    2    2
  9      1     4       8    7    9    9    9    8
         2     9       6    7    4    7    8    5
         3    10       5    6    3    4    8    2
 10      1     3       6    4    8    8    8    3
         2     4       5    3    5    7    6    2
         3     9       4    2    4    3    5    2
 11      1     7       5    9    9    6    8    7
         2     9       4    4    7    4    6    1
         3     9       4    6    6    3    6    3
 12      1     2       3    9    6    9    8    2
         2     2       3   10    7   10    7    2
         3     7       2    7    5    8    7    2
 13      1     4       5   10   10   10   10    9
         2     6       4    9    5   10   10    2
         3     6       2    8    3   10   10    5
 14      1     4       7   10    8    6    7    7
         2     5       6   10    5    5    7    6
         3     6       5   10    3    2    3    6
 15      1     1       7    9    6   10    3    7
         2     5       5    8    6    5    2    5
         3     7       4    8    5    5    1    2
 16      1     5       7   10    6    7    5    8
         2     8       6   10    5    7    4    8
         3    10       2   10    3    6    1    7
 17      1     4       5    6    4    9    4    6
         2     5       5    6    3    6    4    6
         3     8       5    3    3    3    1    5
 18      1     0       0    0    0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4  N 1  N 2
   30   42   38   38   92   91
************************************************************************
