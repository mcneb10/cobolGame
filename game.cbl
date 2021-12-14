       IDENTIFICATION DIVISION.
      * Cobol game
       PROGRAM-ID. cobolgame.
       DATA DIVISION.
       WORKING-STORAGE SECTION.
       01 WS-GAMEOVER PIC X VALUE 'N'.
       01 WS-KEY PIC 9(8) USAGE IS COMP.
       PROCEDURE DIVISION.
       CALL "initscr".
       CALL "timeout" USING 0.
       PERFORM GAMELOOP UNTIL WS-GAMEOVER IS EQUAL TO 'Y'.
       CALL "endwin".
       STOP RUN.
       GAMELOOP.
       	CALL "getch" RETURNING WS-KEY.
        IF WS-KEY IS EQUAL TO 27 THEN MOVE 'Y' TO  WS-GAMEOVER.

