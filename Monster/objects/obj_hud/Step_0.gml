/// @description Check Lives

// Check if no more lives are left.  If zero lives left, execute this code
if (lives < 0) {
	// Check if score is better than the saved high score.  If it is, execute this code
	if (score > global.highscore) {
		// Opens the ini file
		ini_open("savedata.ini");
		// writes and replaces the current high score value
		ini_write_real("score", "highscore", score);
		//closes the ini file
		ini_close();
	}
	game_restart();
}
		


