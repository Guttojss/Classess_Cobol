       IDENTIFICATION DIVISION.
       PROGRAM-ID. YOUR-PROGRAM-NAME.
       ENVIRONMENT DIVISION.
       CONFIGURATION SECTION.
       INPUT-OUTPUT SECTION.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
       1 VETOR.
       3 A PIC 999 OCCURS 5 TIMES.
       77 I PIC 99 VALUE 1.
       77 RES PIC 99.
       77 RES1 PIC 99.
       PROCEDURE DIVISION.
       MAIN-PROCEDURE.
            DISPLAY "INSIRA 5 NUMEROS"
            PERFORM 5 TIMES
            ACCEPT A(I)
            COMPUTE I=I+ 1
            END-PERFORM.
            COMPUTE I=5
            PERFORM 5 TIMES
            DISPLAY A(I)
            COMPUTE I=I- 1
            END-PERFORM.
            STOP RUN.
       END PROGRAM YOUR-PROGRAM-NAME.
