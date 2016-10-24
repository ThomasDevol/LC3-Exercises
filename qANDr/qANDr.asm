; Find the Quotient and Remainder when X is divided by N
; Assume that the location of X and N are consecutive locations in memory 
; given at the location labeled Inputs
; The results Quotient and Remainder have to be put in consecutive locations
; in memory given at location labeled Outputs
	.ORIG	x3000

	TRAP	x25
Inputs	.FILL	x4500	; X and N are at x4500 and x4501
Ouputs	.FILL	x5500	; Q and R should be written to x5500 and x5501
	.END