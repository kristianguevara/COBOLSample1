       IDENTIFICATION DIVISION.
       PROGRAM-ID. SAMPLE.
       DATA DIVISION.
       WORKING-STORAGE SECTION.
       01 CHR PIC X.
       01 ANS PIC X VALUE 'Y'.
       PROCEDURE DIVISION.
       HEAD-RTN.
           PERFORM MAIN-RTN UNTIL ANS = 'N' OR ANS = 'n'.
           PERFORM END-RTN.
       MAIN-RTN.
           DISPLAY (5 5) 'HELLO WORLD!'.
           DISPLAY (7 5) 'ENTER ANY CHARACTER:'.
           ACCEPT (7 28) CHR.
           DISPLAY (13 8) 'YOU ENTERED ', CHR.
           DISPLAY (14 9) 'AGAIN?(Y/N)'.
           ACCEPT (15 9) ANS.
        END-RTN.
           DISPLAY (16 5) 'BYE!'.
           DISPLAY (17 5) 'SEE YOU Later!'.
           STOP RUN.