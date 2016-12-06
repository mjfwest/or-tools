************************************************************************
file with basedata            : cr153_.bas
initial value random generator: 159296674
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  137
RESOURCES
  - renewable                 :  1   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       18       10       18
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           5   6  10
   3        3          2           8  15
   4        3          3          11  12  15
   5        3          3           9  11  14
   6        3          2           7  17
   7        3          1          14
   8        3          3           9  11  12
   9        3          1          13
  10        3          3          13  14  16
  11        3          2          16  17
  12        3          2          13  16
  13        3          1          17
  14        3          1          15
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0
  2      1     2       6    5   10
         2     5       3    4    9
         3     6       3    2    9
  3      1     3       7    8   10
         2     5       7    7    7
         3     9       7    7    5
  4      1     1      10    7    2
         2     5       9    6    1
         3     7       8    4    1
  5      1     2       7    8    6
         2     2       8    7    6
         3     9       3    6    4
  6      1     4       6    4    7
         2     8       6    3    6
         3    10       6    3    1
  7      1     6       9    3    5
         2     8       9    2    5
         3    10       8    2    4
  8      1     2       5    5    8
         2     7       3    4    8
         3    10       3    2    7
  9      1     6       3   10    7
         2     6       3    9    8
         3     8       3    6    5
 10      1     2       4    8    8
         2     7       4    7    7
         3     9       4    4    3
 11      1     1       8    8    5
         2     5       7    7    4
         3     9       7    7    3
 12      1     1       7    7    5
         2     5       6    6    3
         3     7       3    5    2
 13      1     3      10    7    6
         2     4       7    7    5
         3     5       4    6    4
 14      1     3       8    7    6
         2     9       6    5    4
         3    10       3    4    3
 15      1     1       6    2    7
         2     8       6    2    6
         3    10       4    2    5
 16      1     5       6    7    7
         2     9       5    5    4
         3    10       4    4    4
 17      1     4       5    6    5
         2     4       6    5    5
         3     8       5    2    3
 18      1     0       0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  N 1  N 2
   12   93   95
************************************************************************
