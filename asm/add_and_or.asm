START:
	LOADI R0, #0xAA
    LOADI R1, #0x55
    AND R3 , R1, R0
    BEQ SAFE
    LOADI R2, #0x0
    ;we need to use 3 loadi, and the solution I found were either this, or
    ;having the loadi with the other 3, and have
    ; AND R2,R2,R2 (which is a bit silly)
    HALT
SAFE:
    OR R2, R1, R0
    HALT
