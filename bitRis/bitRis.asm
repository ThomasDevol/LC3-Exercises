; Find the value of bit at position R in the binary representation of a given number N 
; When your program terminates, location Result should have the value (0/1)
;   (bit position 9 in N:x0A18 is a 1)
	.ORIG	x3500

	TRAP	x25
N	.FILL	x0A18
R	.FILL	9
Result	.BLKW	1
	.END