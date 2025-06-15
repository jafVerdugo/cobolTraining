      ******************************************************************
      * Author:
      * Date:
      * Purpose:
      * Tectonics: cobc
      ******************************************************************
             IDENTIFICATION DIVISION.
       PROGRAM-ID. GoTo.

       DATA DIVISION.
       WORKING-STORAGE SECTION.
       01 option PIC X.

       PROCEDURE DIVISION.
       Question.
           DISPLAY "Want to start program? (Y/N)"
           ACCEPT option

           EVALUATE TRUE
               WHEN option = "Y" OR option = "y"
                   PERFORM ProgramStarted
               WHEN option = "N" OR option = "n"
                   PERFORM ProgramNotStarted
               WHEN OTHER
                   DISPLAY "Select a correct option"
                   GO TO Question
           END-EVALUATE.

       ProgramStarted.
           DISPLAY "Program started"
           GO TO CloseProgram.

       ProgramNotStarted.
           DISPLAY "Program not started"
           GO TO CloseProgram.

       CloseProgram.
           STOP RUN.
