/// @description Set Up

// See if ini file exists adn load saved score
ini_open("savedata.ini");

//set global high score to the value of 0 if no value is present
global.highscore = ini_read_real("score", "highscore", 0);  

// close ini file - always do this after loading or saving data
ini_close();

//set starting values for game:
score = 0
lives = 5
