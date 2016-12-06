************************************************************************
file with basedata            : cm518_.bas
initial value random generator: 197290656
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  143
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       13       11       13
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        5          3           5  11  14
   3        5          3           5   7  11
   4        5          2           6  13
   5        5          3          10  12  17
   6        5          1          17
   7        5          3           8   9  10
   8        5          3          13  14  16
   9        5          3          14  15  16
  10        5          2          15  16
  11        5          1          12
  12        5          1          13
  13        5          1          15
  14        5          1          17
  15        5          1          18
  16        5          1          18
  17        5          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     4       0    5    9    0
         2     5       3    0    9    0
         3     6       0    4    9    0
         4     6       0    5    8    0
         5     8       0    2    8    0
  3      1     1       0    6    6    0
         2     3       0    5    0   10
         3     3       0    4    6    0
         4     4       9    0    3    0
         5     7       8    0    0    8
  4      1     3       0    8    0    7
         2     5       0    7    5    0
         3     8       0    4    4    0
         4     9       8    0    0    6
         5    10       6    0    0    6
  5      1     1       9    0    0    8
         2     1       0    8    6    0
         3     2       9    0    5    0
         4     4       0    7    5    0
         5     7       9    0    4    0
  6      1     1       0    6    0    6
         2     3       0    2    0    5
         3     3       6    0    0    4
         4     8       5    0    2    0
         5     9       2    0    0    4
  7      1     1       0   10    9    0
         2     6       6    0    7    0
         3     8       3    0    0    3
         4    10       1    0    6    0
         5    10       0    8    5    0
  8      1     1       8    0    4    0
         2     6       4    0    0    6
         3     8       0   10    3    0
         4     9       0    8    0    4
         5     9       0    8    3    0
  9      1     1       4    0    0    6
         2     4       3    0    0    6
         3     6       0    2    0    3
         4     6       3    0    5    0
         5     9       2    0    0    5
 10      1     7       0   10    0    2
         2     7       0    9   10    0
         3     8       8    0    0    2
         4     9       6    0    7    0
         5    10       4    0    6    0
 11      1     2       7    0    7    0
         2     3       7    0    0    4
         3     3       7    0    6    0
         4     6       6    0    3    0
         5     9       5    0    0    5
 12      1     2       9    0    9    0
         2     4       9    0    0    2
         3     4       9    0    8    0
         4     5       8    0    8    0
         5     7       0    6    7    0
 13      1     1       9    0    0    9
         2     4       0    8    7    0
         3     5       0    6    4    0
         4     6       8    0    0    8
         5     9       5    0    0    6
 14      1     2       0    7    9    0
         2     2       4    0    0    8
         3     3       4    0    8    0
         4     3       0    7    0    4
         5    10       0    7    8    0
 15      1     1       0    4    3    0
         2     4       2    0    0    3
         3     6       2    0    3    0
         4     9       0    2    3    0
         5    10       1    0    1    0
 16      1     1       9    0    0    8
         2     5       0    5    2    0
         3     5       8    0    0    7
         4     6       6    0    0    4
         5    10       6    0    0    2
 17      1     1       0    4    0    9
         2     3       1    0    0    9
         3     4       0    4    3    0
         4     6       0    3    2    0
         5     9       0    2    0    8
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   18   14   74   69
************************************************************************
