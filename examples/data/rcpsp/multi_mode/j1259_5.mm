************************************************************************
file with basedata            : md123_.bas
initial value random generator: 7746608
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  14
horizon                       :  101
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     12      0       18        2       18
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           5   7  12
   3        3          3           5   6   8
   4        3          3           5   6   7
   5        3          1          13
   6        3          2           9  10
   7        3          2          10  13
   8        3          3           9  10  13
   9        3          2          11  12
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
  2      1     5       0    7    4    6
         2     9       7    0    3    3
         3    10       0    6    3    2
  3      1     1       3    0    7    9
         2     6       0    4    4    7
         3     8       0    4    2    4
  4      1     2       9    0    7    7
         2     8       0    4    6    6
         3     9       0    4    6    4
  5      1     2       9    0    9    6
         2     7       9    0    8    5
         3    10       8    0    8    5
  6      1     3       8    0    5    9
         2     7       0    3    4    8
         3     8       7    0    4    3
  7      1     7       0    7    6    7
         2     9       5    0    5    3
         3    10       1    0    5    3
  8      1     5       5    0    8    7
         2     5       5    0    7    9
         3    10       4    0    7    4
  9      1     6       8    0    9    8
         2     9       7    0    8    8
         3    10       4    0    8    7
 10      1     5       4    0    8    7
         2     5       5    0    8    6
         3    10       0    6    8    3
 11      1     1       3    0    9    4
         2     1       0   10   10    5
         3     4       0   10    9    2
 12      1     1       0    6    9    6
         2     3       8    0    8    6
         3     4       0    6    7    6
 13      1     4       2    0    4   10
         2     6       1    0    4    6
         3     8       0    4    3    4
 14      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   19   12   86   89
************************************************************************