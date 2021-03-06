************************************************************************
file with basedata            : cm241_.bas
initial value random generator: 688380763
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  100
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       28        3       28
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        2          3           5   8  10
   3        2          3           6   9  10
   4        2          1          13
   5        2          3           7  12  14
   6        2          3           7  12  13
   7        2          2          15  16
   8        2          2           9  17
   9        2          1          11
  10        2          2          11  17
  11        2          1          13
  12        2          3          15  16  17
  13        2          1          14
  14        2          2          15  16
  15        2          1          18
  16        2          1          18
  17        2          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     2       4    0    5    7
         2     8       0    7    5    5
  3      1     6       0    2    7    9
         2     8       0    1    6    8
  4      1     2       0    4    7    6
         2     9       4    0    7    6
  5      1     1       0    5   10   10
         2     3       0    3    8    5
  6      1     5       3    0    6    9
         2     7       1    0    3    7
  7      1     2       0    5    3    6
         2     8       5    0    1    3
  8      1     7       1    0    5    5
         2    10       0    6    5    4
  9      1     5       0   10    7    2
         2     7       0    9    6    1
 10      1     1       0    4   10    7
         2     2       0    3    5    6
 11      1     1       0    3    5    7
         2     4       0    2    2    5
 12      1     5       0   10    9    2
         2     7       7    0    6    2
 13      1     6       0    4    6    3
         2     8       0    2    4    2
 14      1     5       1    0    4    3
         2     6       1    0    2    3
 15      1     2       6    0    9    9
         2     3       6    0    8    5
 16      1     1       4    0    4    7
         2     5       2    0    4    4
 17      1     1       0    6   10   10
         2     5       0    6    9   10
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
    8   12   94   89
************************************************************************
