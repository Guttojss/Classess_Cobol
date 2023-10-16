      ******************************************************************
      * Author:
      * Date:
      * Purpose:
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. YOUR-PROGRAM-NAME.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
       77 NUM PIC 999 VALUE 1.
       77 NUM1 PIC 999.
       77 NUM2 PIC 999.
       PROCEDURE DIVISION.
       MAIN-PROCEDURE.
           PERFORM UNTIL NUM>200
           DIVIDE NUM BY 4 GIVING NUM1 REMAINDER NUM2
           IF NUM2=0
               DISPLAY NUM
           END-IF
           COMPUTE NUM=NUM+ 1
           END-PERFORM.
               STOP RUN.
       END PROGRAM YOUR-PROGRAM-NAME.
