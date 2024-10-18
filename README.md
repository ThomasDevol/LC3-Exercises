# lc3-exercises
This repository has example problem statements for students to work on. For each problem statement there will be a short description. If and when I am able I will post a starter file for each.

* Exercise 0: [rightmost.asm](rightmost/rightmost.asm)  
Problem Statement: Find the position _rightmost_ bit that is set (1) in the binary representation of a given number `N`. Count bit positions from right to left 0 to 15.
Examples:
    * If `N` is `x0088` then the rightmost one is at position `3` : 000000001000**1**000
    * If `N` is `xA0B0` then the rightmost one is at position `4`
  
----

* Exercise 1:   
Problem Statement: Repeat Exercise 0 to find the _leftmost_ bit that is set (1) in the binary representation of a given number N  
----

* Exercise 2: [bitRis.asm](bitRis/bitRis.asm)  
Problem Statement: Find bit r (0 to 15) of the binary representation of a given number N
Examples:
    * If `N` is `x0088` and `r` is `2` then the bit at position `2` in x0000000010001**0**00 is 0.
    * If `N` is `xA0B0` then the rightmost one is at position `4`
----
* __Exercise 3__: [qANDr.asm](qANDr/qANDr.asm) [Inputs.asm](qANDr/Inputs.asm)  
Problem Statment: What is the quotient and remainder of X divided by N. X and N are given, write Q and R to memory    
----
* Exercise 4:
Problem Statement: Given two numbers `M`, `N` stored at `x4000` and `x4001`, multiply them and put result in `x4002`. Write your program to starts at `x3000`

* Exercise 5:  
Problem Statement: Find the r'th largest element in an array of N elements stored at location x4500. r and N are given  
----  
* Exercise 6:  
Problem Statement: Find the most frequently occurring number in an array of numbers stored at location x5000. The numbers are terminated by a -1 and can range from 0 to 9. Write the result after the end of the array.
----  
* Exercise 7:  
Problem Statement: Sort an array of student records by their Totals. You are given an array of pointers, where each pointer is an address to a student record - The array is null-terminated. Each record contains a student's scores on assignments, exams and programs followed by a Total which you have to calculate. So, the processing is done in two steps:   a) Calculate the Totals for each student  
b) Sort the records by keeping the records where they are and simply moving the pointers in the array.
----
* Exercise 8:
Problem Statement: Given a number N stored at memory location x4500. Where N can be any number between 0 and 32767. Print the number on the console. Modify Exercise 3 to get subroutines Quotient and Remainder. Implement a Stack to save (push) and  the digits as you figure them out right to left and pop and display them once you processed all digits.
----
* Exercise 9:
Problem Statement: Prompt the user to guess a number between 0 and 100. Ask the user questions of the form: Is the number you guessed greater than a value. Use the response to ask your next question. See if you can figure out what the guessed number is?
----
