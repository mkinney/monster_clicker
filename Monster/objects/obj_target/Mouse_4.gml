/// @description Player Clicked on Target

//Add 1 to the score
score +=1;
//draw_text(25, 200, "Score: " = string(score));

// Play the sound "yeah"
audio_play_sound(snd_yeah, 1, 0);

// Create new target
instance_create_layer(50, 50, "Instances", obj_target);

// Removes self from screen
instance_destroy();