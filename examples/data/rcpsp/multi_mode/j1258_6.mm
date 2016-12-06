************************************************************************
file with basedata            : md122_.bas
initial value random generator: 1478531617
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  14
horizon                       :  99
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     12      0       17       10       17
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          2           5   8
   3        3          3           7   9  12
   4        3          3          10  12  13
   5        3          3           6   7   9
   6        3          3          10  12  13
   7        3          2          11  13
   8        3          2           9  10
   9        3          1          11
  10        3          1          11
  11        3          1          14
  12        3          1          14
  13        3          1          14
  14        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     4       0    3    7    9
         2     6       6    0    7    7
         3     9       6    0    7    4
  3      1     5       9    0   10    7
         2     5       0    5    9    8
         3     9       6    0    8    5
  4      1     1       7    0    9    8
         2     4       0    7    9    7
         3     8       5    0    9    3
  5      1     6       0    9    4    5
         2     9       4    0    2    3
         3    10       0    6    1    3
  6      1     1       8    0    9    6
         2     6       0    6    6    5
         3     9       2    0    5    5
  7      1     5       0    5    9    4
         2     8       2    0    7    2
         3     8       0    5    8    2
  8      1     1       8    0    9    5
         2     2       0    5    8    5
         3     3       0    5    8    3
  9      1     2       0    4    4    3
         2     8       0    3    2    3
         3    10       6    0    1    2
 10      1     5       9    0    8    5
         2     6       8    0    7    4
         3    10       8    0    6    3
 11      1     1       0    6    7    6
         2     9       0    4    6    2
         3     9       9    0    6    5
 12      1     2       0    4    4    8
         2     3       0    4    2    5
         3     4       0    4    1    4
 13      1     1       0    8    8    6
         2     2       0    7    7    6
         3    10       0    6    6    5
 14      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   15   13   88   73
************************************************************************
