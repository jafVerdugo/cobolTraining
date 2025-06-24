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
       01 word1 PIC x(8) VALUE "hello".
       01 word2 PIC x(8) VALUE "world".
       01 word3 PIC x(13).
       PROCEDURE DIVISION.
       MAIN-PROCEDURE.
            ADD num1 TO num2 GIVING result.
            DISPLAY num2.
            DISPLAY result.
            MOVE 0 TO result.
            COMPUTE result = num1 + num2.
            DISPLAY num2.
            DISPLAY result.
            STRING word1 DELIMITED BY SIZE
                   word2 DELIMITED BY SIZE
                   INTO word3
            END-STRING.
            DISPLAY word3.
            STOP RUN.
       END PROGRAM CobolCheck.
