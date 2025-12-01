START:
	LOADI R0, #0x05
	LOADI R1, #0x00 ;count
	LUI R1, #0x00
	LOADI R2, #0x01 ;constant 1
	LOADI R3, #0x8
L1:
	SHFT R0, R0, R2
	STORE R0, [R1 + #0x00]
	ADD R1, R1, R2 ; increment count
	SUB R4, R1, R3
	BNE L1
	HALT
	
	
