************************************************************************
file with basedata            : cr425_.bas
initial value random generator: 1290615956
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  112
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       18        4       18
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          1          14
   3        3          3           5   6  14
   4        3          2           6   8
   5        3          3          11  12  13
   6        3          3           7   9  10
   7        3          3          11  12  15
   8        3          1          15
   9        3          2          12  13
  10        3          3          11  13  17
  11        3          1          16
  12        3          1          17
  13        3          2          15  16
  14        3          2          16  17
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  R 3  R 4  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0    0    0
  2      1     3       0    0    0    5    7    0
         2     5       0    0    4    4    0    7
         3     6       1    0    0    2    7    0
  3      1     5       1    7    0    3    8    0
         2     6       0    5    0    0    7    0
         3     6       0    5    0    3    0    3
  4      1     5       0    1    0    4    0    4
         2    10       5    1    0    4    5    0
         3    10       1    0    2    4    4    0
  5      1     1       0    7    5    0    0    7
         2     3       0    0    3    0    7    0
         3     8       0    0    1    0    0    7
  6      1     1      10    7    0    0    0    6
         2     2       0    7    7    0    0    4
         3     4       0    7    0    0    0    3
  7      1     4       0    7    0    0    0    6
         2     7       6    1    4    0    8    0
         3     7       5    5    0    0    3    0
  8      1     4       0    0    7    7    6    0
         2     7       0    0    5    0    5    0
         3     8       0    9    4    4    5    0
  9      1     1       4    0    0    0    0    5
         2     5       4   10    3    0    4    0
         3     6       2    0    2    0    0    2
 10      1     6      10    0    0    7    0    8
         2     8       0    5    0    5    0    4
         3    10       0    1   10    5    0    2
 11      1     2       6    0    0    0    0    1
         2     3       0    7    7    1   10    0
         3     4       5    0    0    0    9    0
 12      1     5       0    2    7    8    7    0
         2     6       0    0    0    8    0    3
         3     6       7    0    6    7    0    8
 13      1     1       4    0    0    0    0    9
         2     6       0   10    0    0    8    0
         3     7       3    0    0    9    0    2
 14      1     4       8    0    4    0    0    7
         2     5       0    0    0    4    2    0
         3     7       8    0    0    0    0    6
 15      1     2       9    6    6    9    3    0
         2     5       8    3    5    0    3    0
         3     7       7    0    0    9    0    8
 16      1     4       7    0    5    7    0    6
         2     6       5    7    0    6    2    0
         3     7       0    6    0    5    0    5
 17      1     3       7    9    1    5    4    0
         2     6       0    5    0    0    3    0
         3     9       5    0    0    0    0    1
 18      1     0       0    0    0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4  N 1  N 2
   11   13    9   10   81   86
************************************************************************
