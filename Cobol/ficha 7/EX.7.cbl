       IDENTIFICATION DIVISION.
       PROGRAM-ID. YOUR-PROGRAM-NAME.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
       77 IDADE PIC 999.
       77 SOMA PIC 999.
       77 SOMA2 PIC 999.
       77 MEDIA PIC 999V99.
       PROCEDURE DIVISION.
       MAIN-PROCEDURE.
           PERFORM WITH TEST AFTER UNTIL IDADE = 0
            DISPLAY "QUAL A SUA IDADE" ACCEPT IDADE
            IF IDADE <12
                DISPLAY "CRIANÇA"
                ELSE IF IDADE >12 AND IDADE <25
                    DISPLAY "JOVEM"
                    ELSE IF IDADE >25 AND IDADE <64
                        DISPLAY "ADULTO"
                        ELSE  DISPLAY "SÉNIOR"
           END-IF
           IF IDADE NOT= 0
           COMPUTE SOMA = SOMA + 1
           COMPUTE SOMA2 = SOMA2 + IDADE
           END-IF
           END-PERFORM.
           COMPUTE MEDIA=SOMA2/SOMA
           DISPLAY "A MEDIA DE TODAS AS IDADES SAO " MEDIA
            STOP RUN.
       END PROGRAM YOUR-PROGRAM-NAME.
