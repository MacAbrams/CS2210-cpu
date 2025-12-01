START:
	LOADI R0, #0x05 ;constant to multiply
	LOADI R1, #0x9 ;number of times to multiply
	LOADI R2, #0x01 ;constant 1
L1:
	SHFT R3, R0, R1
	SUB R1, R1, R2
	STORE R3, [R1 + #0x0000]
	BNE L1
	HALT
