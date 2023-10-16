       IDENTIFICATION DIVISION.
       PROGRAM-ID. YOUR-PROGRAM-NAME.
       ENVIRONMENT DIVISION.
       CONFIGURATION SECTION.
       INPUT-OUTPUT SECTION.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
       01 VETOR.
        03 VETOR1 PIC 999 OCCURS 5 TIMES.
       77 I PIC 99 VALUE 1.
       PROCEDURE DIVISION.
       MAIN-PROCEDURE.
            DISPLAY "INSIRA 5 NUMEROS"
            PERFORM 5 TIMES
                ACCEPT VETOR1(I)
                COMPUTE I=I+ 1
            END-PERFORM.
            COMPUTE I=1
            PERFORM 5 TIMES
               COMPUTE VETOR1(I)= 5 * VETOR1(I) - 2
               DISPLAY VETOR1(I)
               COMPUTE I=I+ 1
            END-PERFORM.
            STOP RUN.
       END PROGRAM YOUR-PROGRAM-NAME.
