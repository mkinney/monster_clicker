/// @description Drawing stuff

// draws the sprite assigned for this object
draw_self();

// set the font
draw_set_font(font_hud);

// set hortizontal alignment for drawn text
draw_set_halign(fa_center);

// set drawing color to black
draw_set_color(c_black);

//draw highscore
draw_text(room_width/2, 280, "Highscore: " + string(global.highscore));