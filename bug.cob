01  WS-AREA-1 PIC 9(5) VALUE 0.
01  WS-AREA-2 PIC 9(5) VALUE 0.

PROCEDURE DIVISION.
    ADD 1 TO WS-AREA-1.
    IF WS-AREA-1 > 5
       ADD 1 TO WS-AREA-2
    END-IF.
    DISPLAY WS-AREA-1 WS-AREA-2.
    STOP RUN.