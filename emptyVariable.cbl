      ******************************************************************
      * Author:
      * Date:
      * Purpose:
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. emptyVariable.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
       01 emptyText PIC XX VALUE SPACE.
       01 emptyNum PIC 99 VALUE ZERO.
       PROCEDURE DIVISION.
       MAIN-PROCEDURE.
            DISPLAY emptyText.
            DISPLAY emptyNum.
            STOP RUN.
       END PROGRAM emptyVariable.
