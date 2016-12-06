************************************************************************
file with basedata            : cm428_.bas
initial value random generator: 920093089
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  142
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       16       15       16
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        4          3           5   7  11
   3        4          3           7  10  13
   4        4          1          17
   5        4          3           6  13  14
   6        4          2           8  12
   7        4          1           9
   8        4          2           9  15
   9        4          1          17
  10        4          3          12  14  17
  11        4          3          12  13  14
  12        4          2          15  16
  13        4          1          16
  14        4          2          15  16
  15        4          1          18
  16        4          1          18
  17        4          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     2       4    0    0    9
         2     4       3    0    2    0
         3     4       0    6    0    6
         4     9       4    0    0    6
  3      1     2       4    0    0    9
         2     2       0    2    0    9
         3    10       6    0    0    8
         4    10       4    0    1    0
  4      1     5       0    5    0    2
         2     8       0    4    7    0
         3     9       1    0    7    0
         4    10       0    4    6    0
  5      1     1       5    0    2    0
         2     6       0   10    0    5
         3     7       2    0    1    0
         4     7       2    0    0    4
  6      1     1       0    6    6    0
         2     3       0    5    6    0
         3    10       7    0    0    3
         4    10       8    0    6    0
  7      1     1       4    0   10    0
         2     1       0    8    7    0
         3     7       0    1    6    0
         4    10       3    0    2    0
  8      1     1       9    0    0   10
         2     4       7    0    3    0
         3     4       0    4   10    0
         4     6       7    0    0    9
  9      1     4       0    5    0    5
         2     5       9    0    7    0
         3     6       6    0    0    5
         4    10       0    3    0    5
 10      1     4      10    0    9    0
         2     8       8    0    6    0
         3     8       7    0    0    4
         4     9       5    0    0    3
 11      1     2       0    9    0   10
         2     4       6    0    0    4
         3     6       6    0    8    0
         4     9       6    0    7    0
 12      1     3       5    0    8    0
         2     3       5    0    0    5
         3     6       0    7    9    0
         4     8       0    7    6    0
 13      1     4       6    0    0   10
         2     6       6    0    0    6
         3     7       0   10    1    0
         4    10       0    7    0    5
 14      1     4       0    5    5    0
         2     5       0    4    4    0
         3     6       5    0    0    4
         4     6       0    3    0    1
 15      1     6       0    5    7    0
         2     8       0    5    0    9
         3     9       0    3    0    7
         4    10       0    2    7    0
 16      1     3       0    8    5    0
         2     6       0    8    0    6
         3     9       9    0    4    0
         4    10       0    6    0    5
 17      1     1       0    9    3    0
         2     3       0    9    2    0
         3     5       7    0    0    1
         4     8       6    0    2    0
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   28   32   92   92
************************************************************************
