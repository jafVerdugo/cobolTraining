      ******************************************************************
      * Author:
      * Date:
      * Purpose:
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. CobolCheck.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
       01 num1 PIC 9 VALUE 1.
       01 num2 PIC 9 VALUE 1.
       01 result PIC 9.
       PROCEDURE DIVISION.
       MAIN-PROCEDURE.
            ADD num1 TO num2 GIVING result.
            DISPLAY num2.
            DISPLAY result.
            MOVE 0 TO result.
            COMPUTE result = num1 + num2.
            DISPLAY num2.
            DISPLAY result.
            STOP RUN.
       END PROGRAM CobolCheck.
