************************************************************************
file with basedata            : cr131_.bas
initial value random generator: 143576241
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  125
RESOURCES
  - renewable                 :  1   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       21       13       21
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           5  10  11
   3        3          3           5   6  11
   4        3          3           7  11  13
   5        3          1          16
   6        3          3           7   8   9
   7        3          1          14
   8        3          3          12  16  17
   9        3          2          12  13
  10        3          2          12  13
  11        3          2          16  17
  12        3          1          14
  13        3          2          15  17
  14        3          1          15
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0
  2      1     2      10   10    0
         2     5       6    0    9
         3     5       4    2    0
  3      1     3       6    0    6
         2     7       5    0    4
         3     8       4    0    4
  4      1     7       9    0    6
         2     7       6    6    0
         3     8       6    5    0
  5      1     3       4    0    8
         2     5       2    9    0
         3     9       1    0    4
  6      1     2       9    8    0
         2     4       4    0    7
         3     5       2    5    0
  7      1     6       9    5    0
         2     8       8    4    0
         3    10       6    3    0
  8      1     3       7    0    6
         2     5       4    5    0
         3     5       3    0    4
  9      1     3       5    0    4
         2     4       5    0    3
         3     5       5    0    2
 10      1     1       5    0   10
         2     6       3    0    9
         3     7       1    0    8
 11      1     9      10    0    7
         2    10       9    1    0
         3    10       8    2    0
 12      1     2       9    5    0
         2    10       7    0    3
         3    10       7    5    0
 13      1     1       7    0    6
         2     4       5    6    0
         3     8       5    2    0
 14      1     1       3    0    6
         2     4       3    6    0
         3    10       3    0    4
 15      1     5       9    5    0
         2     5       8    0    3
         3     8       4    0    3
 16      1     5       7    8    0
         2     6       7    7    0
         3     7       5    5    0
 17      1     4       8    6    0
         2    10       8    2    0
         3    10       7    3    0
 18      1     0       0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  N 1  N 2
   28   81   81
************************************************************************
