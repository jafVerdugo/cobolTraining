      ******************************************************************
      * Author:
      * Date:
      * Purpose:
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. PerformUntil.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
       01 num1 PIC 9 VALUE 1.
       01 mult PIC 99 VALUE 0.
       01 result pic 9(4).
       PROCEDURE DIVISION.
       PERFORM MAIN-PROCEDURE UNTIL mult > 10.
       STOP RUN.
       MAIN-PROCEDURE.
           ADD 1 TO mult.
           COMPUTE result = num1 * mult.
           DISPLAY result.

       END PROGRAM PerformUntil.
