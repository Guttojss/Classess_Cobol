       IDENTIFICATION DIVISION.
       PROGRAM-ID. YOUR-PROGRAM-NAME.
       ENVIRONMENT DIVISION.
       CONFIGURATION SECTION.
       INPUT-OUTPUT SECTION.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
       77 A PIC 99 VALUE 0.
       77 B PIC 99 VALUE 0.
       PROCEDURE DIVISION.
       MAIN-PROCEDURE.
            DISPLAY "INSIRA O 1� NUMERO " ACCEPT A
            DISPLAY "INSIRA O 2� NUMERO " ACCEPT B
            IF A=B
                DISPLAY "A E B SAO IGUAIS"
            ELSE
            IF A>B
                DISPLAY "A � MAIOR QUE B"
            ELSE
                    DISPLAY "B � MAIOR QUE A"
            END-IF.
            STOP RUN.
       END PROGRAM YOUR-PROGRAM-NAME.
