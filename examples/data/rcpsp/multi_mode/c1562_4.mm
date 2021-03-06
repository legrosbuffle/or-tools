************************************************************************
file with basedata            : c1562_.bas
initial value random generator: 1913025991
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  125
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       19        4       19
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          2           8  11
   3        3          2           5  13
   4        3          2           6  12
   5        3          1           8
   6        3          3           7   9  10
   7        3          2          13  17
   8        3          1           9
   9        3          1          14
  10        3          1          17
  11        3          2          14  17
  12        3          2          14  16
  13        3          1          16
  14        3          1          15
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     6       6    6    8    6
         2     8       5    6    5    3
         3    10       4    1    5    2
  3      1     1       8    5    9   10
         2     8       5    4    7    9
         3    10       4    4    4    9
  4      1     3       7    7    7    6
         2     4       7    6    5    5
         3     6       6    3    2    5
  5      1     1       8    4    5    7
         2     7       7    4    5    7
         3     7       8    2    3    7
  6      1     3       7    9    9    5
         2     4       6    8    9    5
         3    10       5    6    8    5
  7      1     9       1    6    3    5
         2     9       2    1    6    8
         3     9       1    1    7   10
  8      1     3       8   10    8    6
         2     3       7   10   10    5
         3     4       4    9    7    3
  9      1     3      10    1    7    6
         2     5      10    1    7    5
         3     8       9    1    7    4
 10      1     7       5   10    7    8
         2    10       4    7    6    8
         3    10       2    7    7    7
 11      1     2       5    6    6    8
         2     3       5    6    6    6
         3     8       5    5    6    4
 12      1     4       8    7    2    7
         2     5       8    6    2    6
         3     8       7    5    2    6
 13      1     2       9    6    6    5
         2     7       4    6    2    4
         3     7       5    6    2    3
 14      1     1       4    7    7    9
         2     2       4    5    5    7
         3     8       4    3    2    3
 15      1     5      10    7    4    6
         2     7       4    7    3    5
         3     8       3    7    3    5
 16      1     2       9    5    6    9
         2     4       8    4    6    7
         3     5       7    2    6    1
 17      1     2       7    8    5    4
         2     6       6    7    4    3
         3     7       4    3    3    2
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   19   24  105  112
************************************************************************
