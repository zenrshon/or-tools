************************************************************************
file with basedata            : cn342_.bas
initial value random generator: 12022
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  130
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  3   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       22       14       22
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           5  10  13
   3        3          2           6  17
   4        3          3           9  13  14
   5        3          3           6   7   8
   6        3          2          12  14
   7        3          2          11  12
   8        3          2          11  17
   9        3          3          12  16  17
  10        3          2          11  16
  11        3          1          14
  12        3          1          15
  13        3          2          15  16
  14        3          1          15
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2  N 3
------------------------------------------------------------------------
  1      1     0       0    0    0    0    0
  2      1     4       8    0    9   10   10
         2     6       6    0    8   10   10
         3     9       4    0    4   10   10
  3      1     5       0    1    6    6    9
         2     7       8    0    6    5    9
         3     9       7    0    5    4    9
  4      1     1       0    6    9    2    4
         2     6       8    0    6    2    4
         3     6       7    0    8    1    3
  5      1     1       6    0   10    3    7
         2     4       5    0    5    2    6
         3     6       0    7    3    2    5
  6      1     7       0   10   10    9    6
         2     8      10    0    7    8    6
         3     8       0    4    9    8    6
  7      1     2       5    0    8    8    9
         2     5       0    2    7    7    6
         3     8       0    1    7    4    5
  8      1     2       5    0    7   10    5
         2     3       4    0    6   10    4
         3     7       4    0    4   10    4
  9      1     1       0    4    5    9    7
         2     6       6    0    4    4    6
         3     6       6    0    3    6    7
 10      1     2       0    5    5    8   10
         2     3       0    4    4    7    8
         3    10       8    0    4    2    7
 11      1     6       4    0    4    7    5
         2     9       3    0    4    5    4
         3     9       0    4    3    6    4
 12      1     6      10    0    6    9    3
         2     6       0    6    6    8    4
         3    10      10    0    3    7    2
 13      1     3       3    0    6    5    3
         2     6       0    2    6    4    2
         3    10       0    2    6    2    1
 14      1     7       0    8    5    7    7
         2     8       8    0    4    6    4
         3    10       8    0    2    5    2
 15      1     2       9    0    6    9    3
         2     4       0    6    3    9    2
         3     8       8    0    1    9    2
 16      1     5       6    0    4    3   10
         2     5       0    6    5    2   10
         3     6       0    4    2    1   10
 17      1     1       9    0    3    7    9
         2     7       4    0    3    6    6
         3     8       1    0    2    5    4
 18      1     0       0    0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2  N 3
   20    9   83   96   94
************************************************************************
