************************************************************************
file with basedata            : cm230_.bas
initial value random generator: 3367
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  123
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       23        1       23
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        2          3           5   7  13
   3        2          3           6   7  12
   4        2          3          14  15  17
   5        2          3          11  12  14
   6        2          3          10  11  13
   7        2          3           8  10  11
   8        2          2           9  16
   9        2          1          17
  10        2          2          14  15
  11        2          1          17
  12        2          1          16
  13        2          1          15
  14        2          1          16
  15        2          1          18
  16        2          1          18
  17        2          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     2      10    9   10    0
         2     8      10    8    9    0
  3      1     3       6    8    6    0
         2     9       2    7    0    4
  4      1     1       9    5    9    0
         2     5       8    4    9    0
  5      1     8       7    4    0    2
         2    10       4    2    0    1
  6      1     1       6    7    0    6
         2     7       4    1    0    6
  7      1     1       8    6    8    0
         2     8       5    1    7    0
  8      1     2       2    5    4    0
         2     7       2    4    3    0
  9      1     7       6    8    0    4
         2    10       6    1    2    0
 10      1     4       6    2    0    5
         2     7       3    2    0    4
 11      1     2       3    9    0    2
         2     4       2    9    9    0
 12      1     9       2    3    8    0
         2     9       5    3    7    0
 13      1     3       5    7    0    3
         2     8       5    5    0    2
 14      1     6       6    4    0    2
         2     7       6    3    2    0
 15      1     8       8    4    0    5
         2     9       5    2    7    0
 16      1     4       4    8    0    2
         2     8       2    8    4    0
 17      1     6       5    3    0    6
         2     7       1    2    0    1
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   19   19   69   41
************************************************************************
