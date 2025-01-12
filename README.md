# Uninitialized Variables in COBOL

This repository demonstrates a common error in COBOL: using variables without properly initializing them. The program attempts to display numbers from 1 to 10 but may produce unexpected results if `WS-OUTPUT-AREA` isn't properly initialized, leading to garbage output in the display.