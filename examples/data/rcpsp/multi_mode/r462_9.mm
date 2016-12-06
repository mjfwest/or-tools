************************************************************************
file with basedata            : cr462_.bas
initial value random generator: 765126912
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
    1     16      0       19       13       19
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          2           5   9
   3        3          3           6   8   9
   4        3          3           6   7   9
   5        3          2           8  13
   6        3          1          15
   7        3          3           8  11  12
   8        3          1          10
   9        3          2          11  13
  10        3          2          14  16
  11        3          3          14  15  16
  12        3          2          13  17
  13        3          2          15  16
  14        3          1          17
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  R 3  R 4  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0    0    0
  2      1     2       6    8    8    7    9    9
         2     4       4    7    6    7    7    9
         3     5       3    6    2    5    5    9
  3      1     2       8    7    5    5    2   10
         2     3       4    4    3    5    2    9
         3     9       3    3    2    4    1    9
  4      1     3       9    5    6    9   10    4
         2     5       9    5    6    7    8    2
         3     8       9    4    4    6    7    2
  5      1     5       8    4    5    2    7    9
         2     7       8    3    4    2    7    8
         3     8       7    2    3    1    6    8
  6      1     1       4    9    3    9    8    6
         2     5       3    9    3    9    7    5
         3    10       2    9    1    9    4    3
  7      1     3       7    5    9    9    7    7
         2     4       4    3    6    9    2    7
         3     4       5    1    6    9    5    7
  8      1     5       6    8    6    6    7    9
         2     6       6    5    4    4    6    9
         3     9       6    5    4    1    6    9
  9      1     4       6    5    5    6    5    4
         2     9       6    3    3    2    4    2
         3     9       6    1    2    4    5    4
 10      1     4       1    8    5    9    9   10
         2     7       1    6    5    5    9    7
         3    10       1    6    3    5    8    6
 11      1     2       4    8    8    5    5    4
         2     3       4    7    6    5    4    3
         3     7       3    7    4    5    2    2
 12      1     2       8    6    7    5    5    8
         2     4       5    4    6    4    4    7
         3     8       3    4    4    3    3    4
 13      1     2       1    9    6    6    8   10
         2     2       1    9    6    7    8    9
         3     9       1    6    5    6    6    6
 14      1     1       7    9    7    3    3    7
         2     6       5    7    5    3    2    7
         3     9       3    2    2    2    1    6
 15      1     5       7    8    4    8   10    3
         2    10       1    7    1    7   10    2
         3    10       3    8    3    8   10    1
 16      1     1       8   10    6    4    2    8
         2     5       5    5    5    3    2    8
         3     6       5    4    2    3    1    7
 17      1     2       5   10    8    8    9    7
         2     7       5   10    5    6    8    5
         3     9       2   10    2    3    7    5
 18      1     0       0    0    0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4  N 1  N 2
   17   18   14   18  106  115
************************************************************************
