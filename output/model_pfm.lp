\ENCODING=ISO-8859-1
\Problem name: 

Maximize
 obj1: x01 + x02
Subject To
 c1: x01 - x14 - x13 - x12  = 0
 c2: x02 + x12 - x23 - x25  = 0
 c3: x13 + x23 - x34 - x35  = 0
 c4: x14 + x34 - x46  = 0
 c5: x25 + x35 - x56  = 0
Bounds
 0 <= x01 <= 8
 0 <= x02 <= 18
 0 <= x14 <= 12
 0 <= x13 <= 4
 0 <= x12 <= 10
 0 <= x23 <= 5
 0 <= x25 <= 10
 0 <= x34 <= 7
 0 <= x35 <= 14
 0 <= x46 <= 20
 0 <= x56 <= 6
End
