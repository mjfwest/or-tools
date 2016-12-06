************************************************************************
file with basedata            : cm160_.bas
initial value random generator: 1990675055
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  71
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       31        5       31
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3           5   6   7
   3        1          3          10  11  13
   4        1          3           8  11  15
   5        1          1          12
   6        1          3           8   9  10
   7        1          3           9  12  13
   8        1          1          13
   9        1          3          11  14  15
  10        1          2          12  16
  11        1          1          16
  12        1          1          17
  13        1          2          14  17
  14        1          1          16
  15        1          1          18
  16        1          1          18
  17        1          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     6       0    3    8    2
  3      1     1       0    9    5    1
  4      1     1       8    0    5    9
  5      1     1       0    8    5    9
  6      1     6       0    5    5    5
  7      1     3       6    0    6    3
  8      1     9       0    3    3    5
  9      1    10       0    6    3    4
 10      1     4       4    0    4    6
 11      1     4       1    0    7    3
 12      1     3       3    0    1    9
 13      1     2       0    6    4    8
 14      1     6       8    0    3    4
 15      1     5       4    0    3    8
 16      1     2       2    0    8    9
 17      1     8       0    5   10    3
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   13   13   80   88
************************************************************************
