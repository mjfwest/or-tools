************************************************************************
file with basedata            : md216_.bas
initial value random generator: 5280
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  125
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       26        9       26
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          2           7  16
   3        3          3           8  13  17
   4        3          3           5   7   9
   5        3          3           6  10  11
   6        3          3           8  14  17
   7        3          1          17
   8        3          1          12
   9        3          2          10  11
  10        3          2          12  13
  11        3          2          12  13
  12        3          2          15  16
  13        3          1          14
  14        3          2          15  16
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     2       6    4   10    0
         2     5       4    4   10    0
         3     7       4    3    9    0
  3      1     5       7   10    0    9
         2     6       5    6    9    0
         3     6       3    1    0    5
  4      1     7       2    6    0    7
         2     7       2    6    5    0
         3     9       2    5    2    0
  5      1     2       8    4    9    0
         2     4       4    4    9    0
         3    10       3    3    6    0
  6      1     2       5    6    4    0
         2     8       2    4    2    0
         3     8       3    4    0    4
  7      1     3       6    5    0    9
         2     5       3    5    0    9
         3     7       1    5    0    8
  8      1     5       9    9    3    0
         2     7       7    6    0    2
         3     8       7    5    0    1
  9      1     1       4    8    0    7
         2     4       3    7    0    4
         3     9       3    5    0    3
 10      1     4       9    4    6    0
         2     9       6    4    5    0
         3    10       5    2    0   10
 11      1     1       2    7    6    0
         2     8       2    7    0    2
         3     8       2    6    0    4
 12      1     3       8    9    0   10
         2     3       7   10    6    0
         3    10       6    8    6    0
 13      1     5       8    7    0    5
         2     5       9    9    7    0
         3     6       7    5    6    0
 14      1     2       3    5    0    8
         2     7       3    3    0    3
         3     9       3    2    5    0
 15      1     6       6    8   10    0
         2     8       5    7    7    0
         3     9       4    7    7    0
 16      1     2      10    9    7    0
         2     5       9    8    5    0
         3     5       7    9    6    0
 17      1     1       6    7    9    0
         2     2       4    6    0    4
         3     4       2    3    0    2
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   24   22   79   62
************************************************************************
