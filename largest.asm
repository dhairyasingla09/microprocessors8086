;LARGEST

MOV CL,05H
LEA SI,[1000H]
MOV AL,[SI]    
DEC CL
L1:INC SI
CMP AL, [SI]
JG L2
MOV AL, [SI]
L2: DEC CL      
JNZ L1
HLT
