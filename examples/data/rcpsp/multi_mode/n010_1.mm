************************************************************************
file with basedata            : me10_.bas
initial value random generator: 1103
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  14
horizon                       :  102
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     12      0       17        5       17
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          2           5   6
   3        3          2           5   6
   4        3          3           9  11  13
   5        3          3           8   9  10
   6        3          3           7   8  11
   7        3          1           9
   8        3          2          12  13
   9        3          1          12
  10        3          3          11  12  13
  11        3          1          14
  12        3          1          14
  13        3          1          14
  14        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2
------------------------------------------------------------------------
  1      1     0       0    0
  2      1     3      10    0
         2     8       9    0
         3    10       7    0
  3      1     2       7    0
         2     6       0    8
         3    10       0    6
  4      1     3       3    0
         2     3       0    8
         3     5       0    4
  5      1     5       6    0
         2     6       4    0
         3     8       0    6
  6      1     3       1    0
         2     3       0    7
         3     4       0    6
  7      1     3       8    0
         2     5       7    0
         3     9       0   10
  8      1     4       2    0
         2     5       0    7
         3     8       1    0
  9      1     1       2    0
         2     4       0    7
         3     9       1    0
 10      1     5       3    0
         2     8       0    8
         3    10       0    7
 11      1     2       0   10
         2     7       0    9
         3    10       0    8
 12      1     4       0    1
         2     8       9    0
         3     9       4    0
 13      1     3       9    0
         2     3       0    6
         3    10       0    4
 14      1     0       0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2
   14   17
************************************************************************
