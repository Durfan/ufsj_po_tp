\ENCODING=ISO-8859-1
\Problem name: 

Minimize
 obj1: 40 x1A + 37 x1B + 35 x1C + 36 x2A + 38 x2B + 34 x2C + 29 x3A + 25 x3B
       + 26 x3C
Subject To
 pessoa_0: x1A + x1B + x1C  = 1
 pessoa_1: x2A + x2B + x2C  = 1
 pessoa_2: x3A + x3B + x3C  = 1
 tarefa_A: x1A + x2A + x3A  = 1
 tarefa_B: x1B + x2B + x3B  = 1
 tarefa_C: x1C + x2C + x3C  = 1
Bounds
 0 <= x1A <= 1
 0 <= x1B <= 1
 0 <= x1C <= 1
 0 <= x2A <= 1
 0 <= x2B <= 1
 0 <= x2C <= 1
 0 <= x3A <= 1
 0 <= x3B <= 1
 0 <= x3C <= 1
Binaries
 x1A  x1B  x1C  x2A  x2B  x2C  x3A  x3B  x3C 
End
