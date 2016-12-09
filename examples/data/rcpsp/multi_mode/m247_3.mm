************************************************************************
file with basedata            : cm247_.bas
initial value random generator: 685260410
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  113
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       30       14       30
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        2          3          10  12  13
   3        2          3           5  15  17
   4        2          3           6   7  13
   5        2          2           6  11
   6        2          1          12
   7        2          2           8  10
   8        2          3           9  11  17
   9        2          2          12  15
  10        2          2          11  14
  11        2          1          16
  12        2          1          16
  13        2          1          14
  14        2          3          15  16  17
  15        2          1          18
  16        2          1          18
  17        2          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     3      10    5    9    6
         2     6       7    3    5    4
  3      1     1       5    2    3    5
         2     9       5    2    1    5
  4      1     7       3   10    7    5
         2    10       3    8    4    4
  5      1     2       7    9    8    5
         2     3       3    4    6    5
  6      1     1       5    9    8    5
         2     1       9   10    5    6
  7      1     8      10    7    9    5
         2     9       6    7    9    4
  8      1     2       7    4    5    8
         2     8       7    3    3    5
  9      1     3      10    8    8    2
         2     9      10    6    6    2
 10      1     1       5    8    4   10
         2     2       3    8    2    5
 11      1     1       7    8    4    7
         2     4       5    7    3    2
 12      1     2       8    5    8    4
         2     8       6    5    6    2
 13      1     1       9    7    1    8
         2    10       7    7    1    8
 14      1     4       9   10   10    7
         2     7       8    6    5    5
 15      1     7       9    7    4    8
         2     9       8    4    2    8
 16      1     8       8    5   10    5
         2     8       7    5   10    6
 17      1     1       7    9    7    8
         2    10       6    7    5    5
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   24   22   89   87
************************************************************************