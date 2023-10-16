      ******************************************************************
      * Author: Rodrigo Amaro
      * Date: 23/3/23
      * Purpose: Exercio 1
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. ex1.
       ENVIRONMENT DIVISION.
       CONFIGURATION SECTION.
       INPUT-OUTPUT SECTION.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
       77 NUM PIC 99.
       77 QNT PIC 99.
       PROCEDURE DIVISION.
       MAIN-PROCEDURE.
            DISPLAY "QUANTOS NUMERO DESEJA?"
            ACCEPT QNT
            PERFORM QNT TIMES
               DISPLAY "ESCOLHE UM NUMERO"
               ACCEPT NUM
               IF NUM > 50 DISPLAY "NUMERO É : " NUM END-IF
            END-PERFORM.
            STOP RUN.
       END PROGRAM ex1.
