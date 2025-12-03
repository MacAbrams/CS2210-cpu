START:
    LOADI R0, #0xAA
    LOADI R1, #0x55
    LOADI R2, #0x0

    AND R3 , R1, R0
    BNE DONE

SAFE:
    OR R2, R1, R0
DONE:
    HALT
