************************************************************************
file with basedata            : md266_.bas
initial value random generator: 227815525
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  20
horizon                       :  120
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     18      0       20        3       20
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           6  10  17
   3        3          3           9  11  19
   4        3          3           5  10  11
   5        3          3           6   7  12
   6        3          2          13  14
   7        3          3           8  13  14
   8        3          2           9  19
   9        3          2          15  17
  10        3          1          18
  11        3          2          12  15
  12        3          1          16
  13        3          1          16
  14        3          2          16  19
  15        3          1          18
  16        3          1          18
  17        3          1          20
  18        3          1          20
  19        3          1          20
  20        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     4       0    6    4    0
         2     9       0    2    4    0
         3     9       6    0    4    0
  3      1     5       0    3    0    9
         2     6       0    3    2    0
         3     6       3    0    1    0
  4      1     3       0    4    6    0
         2     4       4    0    0    3
         3     7       1    0    5    0
  5      1     1       3    0    6    0
         2     5       0    6    0    2
         3     5       0    7    5    0
  6      1     2       0    4    9    0
         2     4       0    4    7    0
         3     6       0    2    4    0
  7      1     4       7    0    0    8
         2     8       0    4    0    4
         3     9       0    2    9    0
  8      1     2       0    6    0    4
         2     6       0    6    0    2
         3     6       0    6    4    0
  9      1     5       0    8    0    9
         2     6       0    5    0    8
         3    10       0    2    8    0
 10      1     1       0    7    0    2
         2     3       6    0    9    0
         3     5       4    0    5    0
 11      1     1       4    0    0    8
         2     2       3    0    8    0
         3     6       3    0    0    5
 12      1     3       0    9    0    2
         2     5      10    0    0    2
         3    10       0    8    1    0
 13      1     2       9    0    8    0
         2     5       8    0    8    0
         3     9       7    0    0    2
 14      1     1       9    0    2    0
         2     2       6    0    0   10
         3     3       5    0    0   10
 15      1     1       0    3    0    8
         2     2       7    0    0    7
         3     2       0    2    0    5
 16      1     8       0    6    2    0
         2     9       6    0    0    7
         3    10       4    0    2    0
 17      1     1       0    3    8    0
         2     2       0    2    0    6
         3     3       4    0    0    3
 18      1     2       9    0    7    0
         2     3       5    0    6    0
         3     9       0    8    6    0
 19      1     1       0    7    0    4
         2     2       5    0    5    0
         3     5       0    6    0    2
 20      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   21   14   56   45
************************************************************************