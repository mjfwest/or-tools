************************************************************************
file with basedata            : cn135_.bas
initial value random generator: 618177563
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  128
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  1   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       17       10       17
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           5   7   8
   3        3          3           5   6   8
   4        3          3           7   9  13
   5        3          1          16
   6        3          3           7   9  14
   7        3          2          16  17
   8        3          2           9  13
   9        3          3          10  11  12
  10        3          2          15  16
  11        3          1          17
  12        3          1          15
  13        3          2          14  15
  14        3          1          17
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1
------------------------------------------------------------------------
  1      1     0       0    0    0
  2      1     3       7    0    8
         2     6       0    3    7
         3     8       0    1    7
  3      1     1       6    0    5
         2     1       0    3    5
         3     6       0    3    4
  4      1     7       6    0    9
         2     7       0    9    8
         3    10       0    8    8
  5      1     3       9    0    8
         2     5       9    0    5
         3     7       0   10    3
  6      1     3       8    0    2
         2     7       0    1    2
         3     9       4    0    1
  7      1     6       8    0    2
         2     7       7    0    2
         3     9       0    1    2
  8      1     1       0    7    7
         2     5       0    5    4
         3     7       0    3    3
  9      1     1       0    7    8
         2     2       0    7    6
         3     9       0    6    6
 10      1     2       0    8    9
         2     3       4    0    6
         3     5       0    6    3
 11      1     2       0    9    8
         2     8       0    4    5
         3    10       7    0    4
 12      1     3       0    7    8
         2     7       0    5    4
         3     8       0    5    3
 13      1     3       9    0    4
         2     6       0    6    4
         3    10       4    0    4
 14      1     2       0    9    8
         2     4       0    9    7
         3     7       0    7    6
 15      1     5       0    6    5
         2     6       7    0    4
         3    10       5    0    4
 16      1     1       0   10    5
         2     4       0   10    3
         3     4       2    0    1
 17      1     4       0    7    4
         2     6       0    6    4
         3     9       0    6    3
 18      1     0       0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1
   21   33   72
************************************************************************
