       IDENTIFICATION DIVISION.
      * Cobol game
       PROGRAM-ID. cobolgame.
       PROCEDURE DIVISION.
       CALL "initscr".
       CALL "printw" USING "Hello, world!".
       CALL "refresh".
       CALL "getch".
       CALL "endwin".
       STOP RUN.
