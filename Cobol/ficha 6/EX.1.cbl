       IDENTIFICATION DIVISION.
       PROGRAM-ID. YOUR-PROGRAM-NAME.
       ENVIRONMENT DIVISION.
       CONFIGURATION SECTION.
       INPUT-OUTPUT SECTION.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
       77 NMR PIC ZZ9.
       PROCEDURE DIVISION.
       MAIN-PROCEDURE.
           PERFORM WITH TEST AFTER UNTIL NMR<=0
            IF NMR <=100
               DISPLAY "Insira um numero entre (0 e 100)" ACCEPT NMR
               DISPLAY NMR
            ELSE
                DISPLAY "INSIRA UM NUMERO VÁLIDO"
                COMPUTE NMR=0
            END-PERFORM.
            STOP RUN.
       END PROGRAM YOUR-PROGRAM-NAME.
