      ******************************************************************
      * Author:
      * Date:
      * Purpose:
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. multiipleVariable.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
       01 num1 PIC 99 VALUE 99.
       01 num2 PIC 99 VALUE 99.
       01 num3 PIC 99 VALUE 99.
       01 num4 PIC 99 VALUE 99.
       PROCEDURE DIVISION.
       MAIN-PROCEDURE.
            MOVE 10 to num1 num3.
            DISPLAY num1.
            DISPLAY num2.
            DISPLAY num3.
            DISPLAY num4.
            STOP RUN.
       END PROGRAM multipleVariable.
