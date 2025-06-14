      ******************************************************************
      * Author:
      * Date:
      * Purpose:
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. Routines1.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
       PROCEDURE DIVISION.
       MAIN-PROCEDURE.
           routine1.
                 DISPLAY "Hello world".
           routine2.
                 DISPLAY "2".
                 PERFORM routine1.
           routine3.
                 DISPLAY "3",
                 PERFORM routine2.
            STOP RUN.
       END PROGRAM Routines1.
