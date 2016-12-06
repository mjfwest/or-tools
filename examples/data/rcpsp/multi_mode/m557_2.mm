************************************************************************
file with basedata            : cm557_.bas
initial value random generator: 1663471208
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  145
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       21        1       21
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        5          3           5   9  17
   3        5          3           8   9  11
   4        5          3           5   6  16
   5        5          2          11  12
   6        5          3           7   8  11
   7        5          2           9  17
   8        5          3          13  14  17
   9        5          1          10
  10        5          2          12  14
  11        5          2          13  14
  12        5          1          13
  13        5          1          15
  14        5          1          15
  15        5          1          18
  16        5          1          18
  17        5          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     2       0    9    9    7
         2     7       5    0    8    6
         3     8       3    0    8    5
         4     9       0    7    7    3
         5     9       2    0    7    4
  3      1     2       6    0    4   10
         2     5       0    4    3    9
         3     5       6    0    2    9
         4     7       0    5    2    9
         5     7       4    0    1    8
  4      1     3       0   10    9    3
         2     5       8    0    9    3
         3     6       0    7    8    3
         4     6       7    0    8    3
         5     9       0    8    8    2
  5      1     2       6    0    6    2
         2     2       0    6    7    2
         3     2       0    7    6    2
         4     7       0    4    5    2
         5    10       0    2    3    1
  6      1     5       0   10   10    6
         2     7       0   10    9    6
         3     8       0    9    9    5
         4     9       0    9    8    5
         5    10       8    0    8    5
  7      1     5       0    6    6   10
         2     6       3    0    5    9
         3     9       0    6    3    8
         4     9       0    6    4    7
         5    10       0    6    3    7
  8      1     6       0    4    3    7
         2     6       7    0    3    7
         3     6       6    0    3    8
         4     9       0    4    3    6
         5     9       5    0    3    7
  9      1     1       0    5    9   10
         2     2       0    5    8    9
         3     3       0    5    7    9
         4     5       0    4    7    8
         5     8       0    4    5    8
 10      1     2       0    6    9    9
         2     2       2    0    7    9
         3     4       2    0    5    8
         4     9       0    6    2    7
         5     9       0    7    1    7
 11      1     1       0   10    8    7
         2     2      10    0    6    7
         3     5       0    9    5    7
         4     9       0    8    5    7
         5    10       0    6    3    7
 12      1     1       4    0    5    3
         2     3       0    6    5    3
         3     3       0    9    5    2
         4     8       0    2    4    2
         5     9       4    0    4    2
 13      1     2       0    4    8    7
         2     5       0    3    8    7
         3     5       7    0    8    7
         4     9       5    0    8    7
         5    10       0    3    6    7
 14      1     3      10    0    8    3
         2     5       8    0    7    3
         3     6       6    0    7    2
         4     8       0   10    6    1
         5     8       4    0    6    1
 15      1     2       0    9    6    6
         2     4       0    8    4    6
         3     4       5    0    4    6
         4     7       4    0    3    5
         5     9       0    8    3    5
 16      1     2       0    3    3    5
         2     5       0    3    2    4
         3     6       7    0    2    4
         4     7       0    2    2    3
         5     8       0    2    1    3
 17      1     2       6    0    6    7
         2     3       0    4    5    6
         3     4       0    4    4    4
         4    10       6    0    4    4
         5    10       0    2    3    4
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
    5    9  110  103
************************************************************************
