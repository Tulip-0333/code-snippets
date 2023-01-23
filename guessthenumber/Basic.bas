10 REM Number guessing game
20 RANDOMIZE TIMER
30 NUMBER = INT(RND*10) + 1
40 INPUT "Guess a number between 1 and 10: ", GUESS
50 IF GUESS = NUMBER THEN PRINT "Correct! The number was"; NUMBER: END
60 PRINT "You were wrong! Try again."
70 GOTO 40
