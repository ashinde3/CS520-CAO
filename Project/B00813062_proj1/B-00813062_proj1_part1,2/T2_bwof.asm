MOVC,R0,#8
MOVC,R1,#4
MOVC,R2,#8
MOVC,R3,#1
MOVC,R4,#0
STR,R1,R2,R4
ADDL,R2,R2,#8
SUB,R1,R1,R3
BNZ,#-12
MOVC,R0,#2
MOVC,R1,#2
MOVC,R2,#4
LOAD,R5,R3,#7
ADD,R6,R0,R4
SUB,R0,R1,R0
BZ,#-8
MUL,R7,R3,R3
SUBL,R4,R4,#3
MOVC,R2,#4
HALT,
