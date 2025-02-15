\ENCODING=ISO-8859-1
\Problem name: 

Minimize
 obj1: 7 x05 + 2 x03 + 5 x13 + 2 x12 + 6 x23 + 5 x24 + 4 x28 + x35 + 3 x36
       + 4 x37 + 3 x48 + x56 + x67 + 2 x74
Subject To
 c1: x05 + x03  = 10
 c2: x13 + x12  = 10
 c3: - x12 + x23 + x24 + x28  = 10
 c4: - x03 - x13 - x23 + x35 + x36 + x37  = 0
 c5: - x24 + x48 - x74  = 0
 c6: - x05 - x35 + x56  = -8
 c7: - x36 - x56 + x67  = -7
 c8: - x37 - x67 + x74  = -6
 c9: - x28 - x48  = -9
Bounds
 0 <= x03 <= 8
 0 <= x13 <= 7
 0 <= x24 <= 9
 0 <= x28 <= 6
 0 <= x35 <= 17
 0 <= x36 <= 4
 0 <= x56 <= 10
End
