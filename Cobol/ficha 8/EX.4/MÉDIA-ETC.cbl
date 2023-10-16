       IDENTIFICATION DIVISION.
       PROGRAM-ID. YOUR-PROGRAM-NAME.
       ENVIRONMENT DIVISION.
       CONFIGURATION SECTION.
       INPUT-OUTPUT SECTION.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
       77 I PIC 999 VALUE 1 .
       77 SOMA PIC 999.
       77 MEDIA PIC 999V99.
       77 CONT PIC 999.
       1 VETOR.
       3 A PIC 999 OCCURS 10 TIMES.
       PROCEDURE DIVISION.
       MAIN-PROCEDURE.
            DISPLAY "INSIRA 5 NUMEROS"
            PERFORM 10 TIMES
                ACCEPT A(I)
                COMPUTE SOMA=SOMA+A(I)
                COMPUTE I=I+ 1
            END-PERFORM.
            COMPUTE I=1
            COMPUTE MEDIA=SOMA/10
            DISPLAY MEDIA
            PERFORM 10 TIMES
            IF A(I) > MEDIA
               DISPLAY A(I)
               COMPUTE I=I+ 1
            END-PERFORM.
            STOP RUN.
       END PROGRAM YOUR-PROGRAM-NAME.
