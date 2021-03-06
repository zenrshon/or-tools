************************************************************************
file with basedata            : md231_.bas
initial value random generator: 1668172901
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  136
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       14        5       14
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          2           6   8
   3        3          3           5   6  12
   4        3          3           7   9  13
   5        3          2           8  10
   6        3          3          13  14  15
   7        3          3           8  11  15
   8        3          1          16
   9        3          2          14  17
  10        3          2          11  14
  11        3          1          17
  12        3          2          13  15
  13        3          2          16  17
  14        3          1          16
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     2       7    7    5    9
         2     8       7    6    4    9
         3    10       4    5    3    7
  3      1     1       6    5    6    4
         2     3       5    5    6    4
         3    10       3    3    4    1
  4      1     1      10    4    9    4
         2     2       9    4    5    3
         3     7       8    3    2    3
  5      1     2       5    8    8    7
         2     3       3    8    8    6
         3    10       2    8    7    4
  6      1     5       8    2    7   10
         2     6       6    2    6    8
         3     7       5    1    5    6
  7      1     1       4    7    7    9
         2     4       4    6    7    8
         3    10       2    6    6    6
  8      1     6       7    5    9   10
         2     9       3    5    8    9
         3    10       1    3    7    7
  9      1     1       9    9    7    9
         2     3       5    8    7    8
         3     7       1    7    3    7
 10      1     2       3    4    8    8
         2     4       3    4    8    7
         3     5       2    1    7    6
 11      1     3       5    9    4    8
         2     8       4    8    4    5
         3    10       3    8    4    5
 12      1     3      10    6    6    7
         2     4       7    6    5    7
         3     6       4    5    4    6
 13      1     3       5    7    5    5
         2     4       3    7    5    5
         3     9       2    5    5    5
 14      1     3       8    3    6    5
         2     6       5    2    6    5
         3     7       5    1    5    4
 15      1     5       9    6    5    9
         2    10       2    6    3    8
         3    10       5    5    3    8
 16      1     3       9    8    4    8
         2     7       5    7    4    7
         3    10       3    7    4    6
 17      1     4       9    4    1    4
         2     5       8    4    1    4
         3     8       8    3    1    3
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   28   30   77   92
************************************************************************
