      ******************************************************************
      * Author: RODRIGO AMARO
      * Date: 23/3/23
      * Purpose: EX2
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. EX2.
       ENVIRONMENT DIVISION.
       CONFIGURATION SECTION.
       INPUT-OUTPUT SECTION.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
       77 NUM PIC 99.
       77 NUM2 PIC 99.
       77 RESTO PIC 99.
       77 PAR PIC 9 VALUE 2.
       PROCEDURE DIVISION.
       MAIN-PROCEDURE.
           DISPLAY "INSIRA UM NUMERO : " ACCEPT NUM
           DIVIDE NUM BY PAR GIVING NUM2 REMAINDER RESTO END-DIVIDE.
           IF RESTO=0
               DISPLAY NUM " É PAR"
           ELSE
               DISPLAY NUM " É IMPAR"
           END-IF.
            STOP RUN.
       END PROGRAM EX2.
