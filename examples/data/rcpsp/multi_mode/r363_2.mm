************************************************************************
file with basedata            : cr363_.bas
initial value random generator: 333672453
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  133
RESOURCES
  - renewable                 :  3   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       18        5       18
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          2           6  11
   3        3          3           6   7  16
   4        3          3           5   9  13
   5        3          3           6  10  14
   6        3          3           8  12  17
   7        3          3           8  10  14
   8        3          1          15
   9        3          2          11  16
  10        3          1          11
  11        3          1          12
  12        3          1          15
  13        3          3          14  15  16
  14        3          1          17
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  R 3  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0    0
  2      1     1       2    9    4    3    7
         2     4       1    7    2    1    4
         3     4       2    6    3    2    3
  3      1     4       7   10    6    7    3
         2    10       5    7    6    6    3
         3    10       6    6    3    7    3
  4      1     4       5    6   10    6   10
         2     7       5    5   10    4    9
         3     9       5    4   10    3    9
  5      1     2       5    4    5    3    5
         2     4       4    3    5    3    4
         3     6       4    3    5    2    2
  6      1     1       9    4    9    9    7
         2     6       6    2    8    6    4
         3     8       6    1    7    6    4
  7      1     3       4    7   10    7    4
         2     7       3    7    8    7    4
         3     9       3    7    6    4    3
  8      1     2      10    7    6    2    6
         2     6       9    5    3    1    5
         3     8       9    5    2    1    4
  9      1     4       9    5    5    8    8
         2     4       6    6    6    7    8
         3     9       6    2    5    3    8
 10      1     2       6    1    7    8    9
         2     5       6    1    6    7    9
         3    10       4    1    1    7    7
 11      1     1       6    6    7    6    2
         2     5       4    4    7    4    1
         3     9       4    1    6    3    1
 12      1     3       6    7    8    3    8
         2     6       5    7    4    3    8
         3     8       5    7    4    2    8
 13      1     6       2    9    6    7    8
         2     8       2    6    5    7    6
         3    10       2    4    3    7    5
 14      1     1       7    9    8    9    9
         2     1       7    9    8    8   10
         3     7       5    8    7    7    8
 15      1     5       9    3    3    5    3
         2     8       9    2    2    5    2
         3     9       9    2    2    3    2
 16      1     1       6    9    9    6    5
         2     3       6    6    9    5    3
         3     8       5    5    8    3    2
 17      1     2       9    7    6    9    6
         2     7       9    6    6    8    5
         3     9       9    1    4    5    5
 18      1     0       0    0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  N 1  N 2
   23   22   26   98  101
************************************************************************
