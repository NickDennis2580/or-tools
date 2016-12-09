************************************************************************
file with basedata            : cr522_.bas
initial value random generator: 290140097
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  110
RESOURCES
  - renewable                 :  5   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       25        7       25
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           7   9  17
   3        3          3           5   6  14
   4        3          2          14  16
   5        3          3           7   8  10
   6        3          3           7   8   9
   7        3          1          15
   8        3          3          11  13  17
   9        3          1          10
  10        3          2          11  13
  11        3          1          12
  12        3          2          15  16
  13        3          2          15  16
  14        3          1          17
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  R 3  R 4  R 5  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0    0    0    0
  2      1     1       5    8   10    3    4    4    0
         2     5       4    8    8    2    3    4    0
         3     9       4    8    8    2    3    3    0
  3      1     2       5    4    6    2    8    1    0
         2     6       3    4    6    1    7    0    9
         3     6       3    3    6    2    6    1    0
  4      1     4      10    6    9    7    8    9    0
         2     5      10    3    9    5    5    8    0
         3     5       9    4    9    6    4    0    2
  5      1     2       7    3   10    7    9    8    0
         2     3       6    3    6    6    8    5    0
         3     4       3    1    6    3    8    0    2
  6      1     7       7    5    3    6   10    0    4
         2     7       9    5    3    7   10    4    0
         3     9       4    1    2    6    8    0    4
  7      1     1       7    8    9    9    7    8    0
         2     2       5    7    9    9    4    0    6
         3     8       2    7    9    8    4    8    0
  8      1     1       6    5    6    9    6    0    4
         2     2       6    3    4    8    5    0    4
         3     7       5    1    4    8    4    8    0
  9      1     3       2    9    7    2    9    7    0
         2     5       2    4    6    1    9    7    0
         3     8       1    4    2    1    7    0    7
 10      1     3       4    5    3    9    5    8    0
         2     4       3    4    2    5    3    5    0
         3     4       4    5    2    4    4    4    0
 11      1     1       8    7    8    3    4    0    7
         2     2       7    7    7    2    3    2    0
         3     5       5    6    4    1    3    0    5
 12      1     2      10    5    6   10    7    0    6
         2     3       8    4    4   10    7    0    6
         3     6       5    3    2   10    7    0    4
 13      1     3       8    6    9   10    9    8    0
         2     4       6    5    7    6    6    8    0
         3     7       6    5    2    6    1    0    6
 14      1     1       6    9   10    6    5    0    5
         2     3       6    8    9    6    3    7    0
         3     7       5    6    9    2    3    0    2
 15      1     7      10    8   10    2    6    7    0
         2     9       9    8    8    2    6    6    0
         3    10       7    8    3    1    5    0    8
 16      1     1       9    7    9    3    8    0    9
         2     3       9    5    9    2    3    0    7
         3     5       8    4    8    2    3    0    5
 17      1     5       6    7    4    6    8    0   10
         2     9       5    6    3    5    6    0    9
         3    10       2    4    3    3    5    0    9
 18      1     0       0    0    0    0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4  R 5  N 1  N 2
   18   15   17   16   18   63   68
************************************************************************