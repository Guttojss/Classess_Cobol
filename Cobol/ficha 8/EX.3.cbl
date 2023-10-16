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
       3 B PIC 999 OCCURS 5 TIMES.
       3 C PIC 999 OCCURS 5 TIMES.
       77 I PIC 9 VALUE 1.
       PROCEDURE DIVISION.
       MAIN-PROCEDURE.
           PERFORM 5 TIMES
            DISPLAY "INSIRA UM NUMERO"
            ACCEPT A(I)
            COMPUTE I=I+ 1
            END-PERFORM.
            COMPUTE I=1

            PERFORM 5 TIMES
            COMPUTE B(I)=A(I)*A(I)
            COMPUTE C(I)=B(I)- A(I)
            DISPLAY C(I)
            COMPUTE I=I+ 1
            END-PERFORM.
            STOP RUN.
       END PROGRAM YOUR-PROGRAM-NAME.
