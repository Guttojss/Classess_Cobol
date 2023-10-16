       IDENTIFICATION DIVISION.
       PROGRAM-ID. YOUR-PROGRAM-NAME.
       ENVIRONMENT DIVISION.
       CONFIGURATION SECTION.
       INPUT-OUTPUT SECTION.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
       1 VETOR.
        3 C PIC 999 OCCURS 100 TIMES.
       77 I PIC 999 VALUE 0.
       77 NUM PIC 999.
       PROCEDURE DIVISION.
       MAIN-PROCEDURE.
            DISPLAY "INSIRA UM NUMERO " ACCEPT NUM
            IF NUM > 2
                DISPLAY "INSIRA UM NUMERO MAIOR"
            PERFORM NUM TIMES
               PERFORM NUM TIMES
                   COMPUTE I=I+ 1
                   COMPUTE C(I)=I
                   DISPLAY C(I)
               END-PERFORM
               DISPLAY " "
               COMPUTE I=I-(NUM- 1)
            END-PERFORM.
            STOP RUN.
       END PROGRAM YOUR-PROGRAM-NAME.
