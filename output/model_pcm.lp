\ENCODING=ISO-8859-1
\Problem name: 

Minimize
 obj1: 10 xAB + 16 xAC + 7 xBE + 11 xBD + 5 xBC + 3 xCD + 5 xCF + 6 xDE + 4 xDG
       + 5 xDF + 8 xEG + 7 xFG
Subject To
 node_A: xAB + xAC  = 1
 node_B: - xAB + xBE + xBD + xBC  = 0
 node_C: - xAC - xBC + xCD + xCF  = 0
 node_D: - xBD - xCD + xDE + xDG + xDF  = 0
 node_E: - xBE - xDE + xEG  = 0
 node_F: - xCF - xDF + xFG  = 0
 node_G: - xDG - xEG - xFG  = -1
End
