      ******************************************************************
      * Author:
      * Date:
      * Purpose:
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. EX3.
       ENVIRONMENT DIVISION.
       CONFIGURATION SECTION.
       INPUT-OUTPUT SECTION.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
       77 IDADE PIC 99.
       PROCEDURE DIVISION.
       MAIN-PROCEDURE.
            DISPLAY "QUAL A SUA IDADE ? " ACCEPT IDADE
            EVALUATE IDADE
               WHEN 00 THRU 04 DISPLAY "BEBE"
               WHEN 05 THRU 11 DISPLAY "INFANTIL"
               WHEN 12 THRU 17 DISPLAY "JUVENIL"
               WHEN 18 THRU 64 DISPLAY "ADULTO"
               WHEN 65 THRU 99 DISPLAY "SÉNIOR"
            END-EVALUATE.
            STOP RUN.
       END PROGRAM EX3.
