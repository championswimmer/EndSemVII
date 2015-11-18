;Program to save numbers 10 to 20 in external memory

ORG 0
MOV R0, #10
MOV R1, #10
MOV DPTR, #9000H
LOOP: NOP
MOV A, R0
MOVX @DPTR, A
MOV P0, A
INC DPTR
INC R0
DJNZ R1, LOOP
END


