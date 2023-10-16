       IDENTIFICATION DIVISION.
       PROGRAM-ID. YOUR-PROGRAM-NAME.
       ENVIRONMENT DIVISION.
       CONFIGURATION SECTION.
       INPUT-OUTPUT SECTION.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
       77 INF PIC 999.
       77 SUP PIC 999.
       77 AUX PIC 999.
       77 SOMA PIC 9999.
       77 RES PIC 9.
       77 PAR PIC 9999.
       PROCEDURE DIVISION.
       MAIN-PROCEDURE.
            DISPLAY "Insira um limite inferior" ACCEPT INF
            DISPLAY "Insira um limite superior" ACCEPT SUP
            IF INF > SUP
                COMPUTE AUX=INF
                COMPUTE INF=SUP
                COMPUTE SUP=AUX
            END-IF.
            PERFORM UNTIL INF>=SUP
                DIVIDE INF BY 2 GIVING RES REMAINDER PAR
                COMPUTE INF=INF+ 1
                IF PAR=1
                    DISPLAY INF
                ELSE
                    COMPUTE SOMA=INF+SOMA
                END-IF
            END-PERFORM.
            DISPLAY "A SOMA DOS IMPARES É " SOMA
            STOP RUN.
       END PROGRAM YOUR-PROGRAM-NAME.
