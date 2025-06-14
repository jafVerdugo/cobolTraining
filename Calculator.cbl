      ******************************************************************
      * Author:
      * Date:
      * Purpose:
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. Calculator.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
       01 num1 PIC 9(2).
       01 num2 PIC 9(2).
       01 option PIC 9(1).
       01 result PIC 9(6).
       PROCEDURE DIVISION.
       MAIN-PROCEDURE.
            DISPLAY "Enter the first number"
            ACCEPT num1.
            DISPLAY "Enter the second number"
            ACCEPT num2.
            DISPLAY "Select an option:"
            DISPLAY "1. +"
            DISPLAY "2. -"
            DISPLAY "3. x"
            DISPLAY "3. /"
            ACCEPT option.
            EVALUATE option
                 WHEN 1
                 ADD num1 TO num2 GIVING result
                 WHEN 2
                 SUBTRACT num1 FROM num2 GIVING result
                 WHEN 3
                 MULTIPLY num1 BY num2 GIVING result
                 WHEN 4
                 DIVIDE num1 BY num2 GIVING result
            END-EVALUATE.
            DISPLAY "Final result is: "result.
            STOP RUN.
       END PROGRAM Calculator.
