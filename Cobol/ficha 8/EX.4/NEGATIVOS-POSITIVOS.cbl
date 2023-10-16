       IDENTIFICATION DIVISION.
       PROGRAM-ID. YOUR-PROGRAM-NAME.
       ENVIRONMENT DIVISION.
       CONFIGURATION SECTION.
       INPUT-OUTPUT SECTION.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
       1 VETOR.
       3 A PIC S999 OCCURS 5 TIMES.
       77 I PIC 99 VALUE 1.
       PROCEDURE DIVISION.
       MAIN-PROCEDURE.
            DISPLAY "INSIRA 5 NUMEROS"
            PERFORM 5 TIMES
            ACCEPT A(I)
            IF A(I)> 0
                DISPLAY "É POSITIVO"
            ELSE IF A(I) < 0
                DISPLAY "É NEGATIVO"
            ELSE IF A(I) = 0
                DISPLAY "É ZERO"
            COMPUTE I=I+ 1
            END-PERFORM.
            STOP RUN.
       END PROGRAM YOUR-PROGRAM-NAME.
