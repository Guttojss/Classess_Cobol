       IDENTIFICATION DIVISION.
       PROGRAM-ID. EX4.
       ENVIRONMENT DIVISION.
       CONFIGURATION SECTION.
       INPUT-OUTPUT SECTION.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
       77 NUM1 PIC 99.
       77 NUM2 PIC 99.
       77 SOMA PIC 99.
       77 MEDIA PIC 99V99.
       PROCEDURE DIVISION.
       MAIN-PROCEDURE.
            DISPLAY "ESCREVA 1� NUMERO " ACCEPT NUM1
            DISPLAY "ESCREVA 2� NUMERO " ACCEPT NUM2
            COMPUTE SOMA=NUM1+NUM2.
            COMPUTE MEDIA=SOMA/2.
            DISPLAY " A MEDIA DE " NUM1 " E DE " NUM2 " � : " MEDIA
            STOP RUN.
       END PROGRAM EX4.
