       IDENTIFICATION DIVISION.
       PROGRAM-ID. YOUR-PROGRAM-NAME.
       ENVIRONMENT DIVISION.
       CONFIGURATION SECTION.
       INPUT-OUTPUT SECTION.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
       77  NMR PIC  999 VALUE 0.
       77  SOMA PIC  999 VALUE 0.
       77  CONT PIC 999 VALUE 0.
       77  QNT PIC 999 VALUE 0.
       PROCEDURE DIVISION.
       MAIN-PROCEDURE.
            DISPLAY "QUANTOS NUMERO QUER SOMAR?" ACCEPT QNT
            PERFORM WITH TEST AFTER UNTIL CONT>=QNT
               DISPLAY "INSIRA UM NUMERO" ACCEPT NMR
               COMPUTE SOMA=SOMA+NMR
               ADD CONT TO 1 GIVING CONT
            END-PERFORM.
            DISPLAY "O RESULTADO � " SOMA
            STOP RUN.
       END PROGRAM YOUR-PROGRAM-NAME.
