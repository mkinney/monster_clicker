/// @description Draw Self and Timer Bar

draw_self();
draw_set_color(c_red);

// Draws a rectangle that reduces size based on the alarm[0] value
draw_rectangle(x-(alarm[0]/2), y-30, x + (alarm[0]/2), y - 25, 0);




