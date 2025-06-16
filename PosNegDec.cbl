      ******************************************************************
      * Author:
      * Date:
      * Purpose:
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. PosNegDec.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
       01 num1 PIC 9999.
       01 num2 PIC S9999.
       01 num3 PIC 99V99.
       PROCEDURE DIVISION.
       ADD 3 TO num1.
       ADD -3 TO num2.
       ADD 3.33 to num3.
       MAIN-PROCEDURE.
            DISPLAY num1.
            DISPLAY num2.
            DISPLAY num3.
            STOP RUN.
       END PROGRAM PosNegDec.
