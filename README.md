# lc3-exercises
This repository has example problem statements for students to work on. For each problem statement there will be a short description. If and when I am able I will post a starter file for each.

1. [rightmost.asm](rightmost/rightmost.asm)  
<ins>Problem Statement</ins>: Find the position _rightmost_ bit that is set (1) in the binary representation of a given number `N`. Count bit positions from right to left 0 to 15.
Examples:
    * If `N` is `x0088` then the rightmost one is at position `3` : 000000001000**1**000
    * If `N` is `xA0B0` then the rightmost one is at position `4`
----

2.   <ins>Problem Statement</ins>: Repeat Exercise 0 to find the _leftmost_ bit that is set (1) in the binary representation of a given number N  

----

3.  [bitRis.asm](bitRis/bitRis.asm)  
<ins>Problem Statement</ins>: Find bit r (0 to 15) of the binary representation of a given number N
Examples:
    * If `N` is `x0088` and `r` is `2` then the bit at position `2` in 0000000010001**0**00 is 0.
    * If `N` is `xA0B0` and `r` is `4` then the bit at position `4` in 10100000101**1**0000 is 1.

----

4.  [qANDr.asm](qANDr/qANDr.asm) [Inputs.asm](qANDr/Inputs.asm)  
<ins>Problem Statement</ins>: What is the quotient and remainder of `X` divided by `N`. `X` and `N` are given at `x3020` and `x3021`, write `Q` and `R` to `x3022` and `x3023`.

----

5. <ins>Problem Statement</ins>: Given two numbers `M`, `N` stored at `x4000` and `x4001`, multiply them and put result in `x4002`. Write your program to starts at `x3000`.
----

6. <ins>Problem Statement</ins>: Given a number `N` stored at `x3020`, add the *higher byte of N* to the *lower byte of N* and store the result at `x3021`. For example, is `N = x1234` then the result is `x0012 + x0034  = x0046`.     
----

7. <ins>Problem Statement</ins>: Given two inputs `N` and `lr`, rotate the binary representation of `N `by `lr` places to the left. For example, if `N=x1234` and `lr=4` then the rotated result is `x2341`.    
----

8. <ins>Problem Statement</ins>: Given two inputs `N` and `rr`, rotate the binary representation of `N `by `rr` places to the right. For example, if `N=x1234` and `rr=4` then the rotated result is `x4123`.    

----

9. <ins>Problem Statement</ins>: Given three inputs `N`, `r` and `b`, set the `r`'th bit of `N` to `b`. For example, if `N=0101000101101110` and `r=4` and `b=1` then
the the new N will be `N=01010001011**1**1110` where bit `4` (counting up from the least significant bit being bit `0`) is set to 1. 
----

10. <ins>Problem Statement</ins>: Find the `r`'th largest element in an array of `N` elements stored at location `x4500`. `r` and `N` are given  
----

11. <ins>Problem Statement</ins>: Find the most frequently occurring number in an array of numbers stored at location x5000. The numbers are terminated by a -1 and can range from 0 to 9. Write the result after the end of the array.
----

12. <ins>Problem Statement</ins>: Sort an array of student records by their Totals. You are given an array of pointers, where each pointer is an address to a student record - The array is null-terminated. Each record contains a student's scores on assignments, exams and programs followed by a Total which you have to calculate. So, the processing is done in two steps:   a) Calculate the Totals for each student  
b) Sort the records by keeping the records where they are and simply moving the pointers in the array.
----

13. <ins>Problem Statement</ins>: Given a number N stored at memory location x4500. Where N can be any number between 0 and 32767. Print the number on the console. Modify Exercise 3 to get subroutines Quotient and Remainder. Implement a Stack to save (push) and  the digits as you figure them out right to left and pop and display them once you processed all digits.
----

14. <ins>Problem Statement</ins>: Prompt the user to guess a number between 0 and 100. Ask the user questions of the form: Is the number you guessed greater than a value. Use the response to ask your next question. See if you can figure out what the guessed number is?
----
