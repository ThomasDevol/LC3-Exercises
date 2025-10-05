.ORIG x3000

AND R2, R2, #0
ADD R2, R2, #-1                                         ; covers if no selective bits are found
AND R4, R4, #0
ADD R4, R4, #15                                         ; counter for current index
LD R1, Test
LD R3, Mask                                                             ; isolates the MSB when used with AND

LOOP
      AND R0, R1, R3                                  ; if MSB is zero then do not update R2
      BRz INC
      ADD R2, R4, #1																	; add R4 plus negating the previous negative 1
			BR DONE					                                 ; update rightmost bit that is set; first to be found means return

INC
      ADD R1, R1, R1                                  ; left bit shift
      ADD R4, R4, #-1                                 ; decrement counter
      BR LOOP

DONE
      ST R2, Result                                           ; store the index value into Result
      HALT

Test    .FILL x0A18                      ; given value
Mask    .FILL x8000                              ; MSB
Result  .BLKW   1                                                ; storage for LSB index

.END
