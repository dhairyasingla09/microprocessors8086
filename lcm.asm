;LCM

MOV AL,08H
MOV BL,06H

L1: CMP AL,BL
JNC L2
XCHG AL,BL
L2:SUB AL,BL
JNZ L1

MOV CL,BL

MOV AL,08H
MOV BL,06H
MUL BL
DIV CL

HLT

;LCM X HCF = A X B
