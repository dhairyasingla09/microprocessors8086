;SORT ASCENDING
MOV CL,04H

L1: MOV DL,03H
MOV SI,1000H

L2:MOV AL,[SI]
MOV BL,[SI+1]
CMP AL,BL
JC L3

MOV [SI], BL
MOV [SI+1],AL

L3:INC SI
DEC DL

JNZ L2
DEC CL
JNZ L1

HLT
