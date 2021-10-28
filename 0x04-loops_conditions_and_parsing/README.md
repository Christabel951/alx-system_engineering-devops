# Loops, conditions and parsing - Bash

Project covers concepts on:
* Creating SSH keys
* Advantages of using #!/usr/bin/env bash over #!/bin/bash
* while, until and for loops
* if, else, elif and case condition statements
* cut command
* Files and other comparison operators, and how to use them
### Bash Programs

0-RSA\_public\_key.pub - Create a RSA key pair
1-for\_best\_school - Bash script that displays Best School 10 times using for loop
2-while\_best\_school - Bash script that displays Best School 10 times using while loop
3-until\_best_\school - Bash script that displays Best School 10 times using until loop
4-if\_9\_say\_hi - Bash script that displays Best School 10 times, but for the 9th iteration, displays Best School and then Hi on a new line [using only while loop and if statement]
5-4\_bad\_luck\_8\_is\_your\_chance - Bash script that loops from 1 to 10 and:
* displays bad luck for the 4th loop iteration
* displays good luck for the 8th loop iteration
* displays Best School for the other iterations

using while loop, if, elif and else statements
6-superstitious\_numbers - Bash script that displays numbers from 1 to 20 and:
* displays 4 and then bad luck from China for the 4th loop iteration
* displays 9 and then bad luck from Japan for the 9th loop iteration
* displays 17 and then bad luck from Italy for the 17th loop iteration

using while loop and the case statement
7-clock - Bash script that displays the time for 12 hours and 59 minutes:
* display hours from 0 to 12
* display minutes from 1 to 59
using while loop (for and until are forbidden)
8-for\_ls - Bash script that displays:
* The content of the current directory
* In a list format
* Where only the part of the name after the first dash is displayed (refer to the example)
using for loop (while and until are forbidden), do not display hidden files
9-to\_file\_or\_not\_to\_file - Bash script that gives you information about the school file.
* You must use if and, else (case is forbidden)
* Your Bash script should check if the file exists and print:
  * if the file exists: school file exists
  * if the file does not exist: school file does not exist
* If the file exists, print:
  * if the file is empty: school file is empty
  * if the file is not empty: school file is not empty
  * if the file is a regular file: school is a regular file
  * if the file is not a regular file: (nothing)
10-fizzbuzz - Bash script that displays numbers from 1 to 100.
* Displays FizzBuzz when the number is a multiple of 3 and 5
* Displays Fizz when the number is multiple of 3
* Displays Buzz when the number is a multiple of 5
* Otherwise, displays the number
* In a list format
