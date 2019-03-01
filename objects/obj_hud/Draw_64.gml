/// @description Drawing Stuff

// Draw GUI event draw above anything else in the room

// Sets the font
draw_set_font(font_hud);

// Sets alignnment
draw_set_halign(fa_left);

// Sets drawing color
draw_set_color(c_white);

// Draws the score
draw_text(25, 25, "Score: " + string(score));

// Executes the following if the score is bigger than the high score
if score > global.highscore{
	draw_text(300, 25, "Highscore: " + string(score));
} else{
	draw_text(300, 25, "Highscore: " + string(global.highscore));
}

draw_sprite(spr_lives, 0, 600, 25);
draw_text(590, 15, lives);
