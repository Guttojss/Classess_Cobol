       IDENTIFICATION DIVISION.
       PROGRAM-ID. YOUR-PROGRAM-NAME.
       ENVIRONMENT DIVISION.
       CONFIGURATION SECTION.
       INPUT-OUTPUT SECTION.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
       77 KG PIC 999V99.
       77 ALT PIC  9V99.
       77 IMC PIC 999.
       PROCEDURE DIVISION.
       MAIN-PROCEDURE.
            DISPLAY "INSIRA A SUA ALTURA (EM METROS)" ACCEPT ALT
            DISPLAY "INSIRA O SEU PESO (EM KILOS)" ACCEPT KG
            COMPUTE IMC=KG/(ALT*ALT)
            DISPLAY "O SEU IMC � " IMC
            STOP RUN.
       END PROGRAM YOUR-PROGRAM-NAME.