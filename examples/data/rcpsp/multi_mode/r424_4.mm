************************************************************************
file with basedata            : cr424_.bas
initial value random generator: 974482000
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  121
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       24        9       24
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           6  12  17
   3        3          3           6  11  12
   4        3          3           5   8   9
   5        3          2           6   7
   6        3          1          15
   7        3          2          10  13
   8        3          2          15  17
   9        3          2          11  14
  10        3          3          11  12  14
  11        3          2          16  17
  12        3          1          16
  13        3          1          14
  14        3          2          15  16
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  R 3  R 4  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0    0    0
  2      1     1       8    4    7    8    9    0
         2     2       6    3    7    5    0    6
         3     7       5    3    7    5    8    0
  3      1     1       7    4    7    6    0    3
         2     5       3    4    5    3    5    0
         3     5       3    2    6    2    5    0
  4      1     1       7    5    8    8    0    9
         2     9       5    4    5    4    5    0
         3     9       4    4    6    3    0    6
  5      1     3       9    3    7    6    8    0
         2     4       9    2    7    4    7    0
         3     4       9    3    7    6    0    5
  6      1     1       9    6    8    3    7    0
         2     3       9    5    7    3    5    0
         3     8       8    3    6    2    0    3
  7      1     3       8    9    7    2    6    0
         2     3       8    8    7    2    7    0
         3     9       7    1    6    1    3    0
  8      1     2       9    5    6    5    0    5
         2     2       9    3    6    6    0    8
         3     3       4    3    3    4    4    0
  9      1     2       8    8    2    7    0    5
         2     2       9    8    2    6    6    0
         3    10       8    8    2    1    0    5
 10      1     1       5    7    6   10    5    0
         2     4       4    5    6   10    4    0
         3     6       4    3    6   10    0    6
 11      1     6       2    7    7    8    0    7
         2     8       2    3    7    6    9    0
         3     8       2    3    6    6    0    6
 12      1     1       7    6   10    9    9    0
         2     5       6    3    7    8    0    5
         3     9       6    3    4    4    9    0
 13      1     6       8    5    9    5    0    6
         2     7       5    5    5    4    8    0
         3     9       3    2    3    4    7    0
 14      1     5       8    8    9    6    9    0
         2     5       9    8    9    9    0    9
         3     7       2    6    1    6    9    0
 15      1     1       7    8    8    5    0    6
         2     6       6    6    6    4    0    3
         3     8       5    1    5    3    0    3
 16      1     6       8   10    3    7    0    4
         2     7       6    7    2    6    8    0
         3    10       5    7    2    6    7    0
 17      1     4       9   10   10    8    9    0
         2     9       1    5    7    6    8    0
         3     9       3    7    7    5    0    7
 18      1     0       0    0    0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4  N 1  N 2
   27   18   26   22   82   68
************************************************************************
