MOVE SPACES TO WS-OUTPUT-AREA.

PERFORM VARYING I FROM 1 BY 1 UNTIL I > 10
    MOVE I TO WS-NUMBER
    DISPLAY WS-NUMBER
END-PERFORM.

01 WS-OUTPUT-AREA PIC X(10).
01 WS-NUMBER PIC 9(2).  

Note:  Explicitly initializing the output area is crucial in COBOL to avoid unpredictable results.