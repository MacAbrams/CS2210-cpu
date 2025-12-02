START:
    LOADI R0, #0x5
    LOADI R1, #0x1
    LOADI R2, #0xA
    LOADI R5, #0x0

LOOP:
    SHFT R3, R0, R1

    STORE R3, [R5 + #0x0]
    ADDI R5, R5, #0x1
    ADDI R1, R1, #0x1
    SUB R4, R1, R2
    BNE LOOP


DONE:
    HALT
