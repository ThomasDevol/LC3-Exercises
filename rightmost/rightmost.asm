; Find the rightmost bit that is set (1) in the binary representation of a given number N 
; When your program terminates, location Result should have the value 3 
;   (leftmost 1 in N:x0A18 is at location 3)
	.ORIG	x3000

	TRAP	x25
N	.FILL	x0A18
Result	.BLKW	1