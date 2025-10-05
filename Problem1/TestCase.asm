
; _________________________________________
; Testing "Rightmost Bit Finder" subroutine
; _________________________________________

.ORIG x3000

; Test 1: N = x0088 (0000 0000 1000 1000)
; Expected = 3
LEA R0, MSG1
PUTS
LD  R1, TEST1
JSR RIGHTMOST
LD  R3, EXPECT1
JSR CHECK_RESULT

; Test 2: N = xA0B0 (1010 0000 1011 0000)
; Expected = 4
LEA R0, MSG2
PUTS
LD  R1, TEST2
JSR RIGHTMOST
LD  R3, EXPECT2
JSR CHECK_RESULT

; Test 3: no bits set
; Expected = -1
LEA R0, MSG3
PUTS
LD  R1, TEST3
JSR RIGHTMOST
LD  R3, EXPECT3
JSR CHECK_RESULT

HALT

CHECK_RESULT
    ADD R4, R2, 0
    NOT R5, R3
    ADD R5, R5, #1
    ADD R4, R4, R5
    BRz PASS
FAIL
    LEA R0, FAILMSG
    PUTS
    RET
PASS
    LEA R0, PASSMSG
    PUTS
    RET

; DATA
MSG1    .STRINGZ "Test 1: x0088  -> "
MSG2    .STRINGZ "\nTest 2: xA0B0 -> "
MSG3    .STRINGZ "\nTest 3: x0000 -> "
PASSMSG .STRINGZ "PASS\n"
FAILMSG .STRINGZ "FAIL\n"

TEST1   .FILL x0088
TEST2   .FILL xA0B0
TEST3   .FILL x0000

EXPECT1 .FILL #3
EXPECT2 .FILL #4
EXPECT3 .FILL #-1

.END
