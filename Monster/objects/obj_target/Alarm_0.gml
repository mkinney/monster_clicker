/// @description Play Sound, Create new target and destroy current

// This will activate if the player hasn't cliclicked the object in time.
// The GML will play a sound first, reduce the player's lives by 1 and create a new object
// then destroy itself.

// This code is executed when the alarm is finished
audio_play_sound(snd_you_are_dead, 1, false);

// Reduces the lives by 1
lives -= 1;

// Creates a new target
instance_create_layer(50, 50, "Instances", obj_target);

// Removes current self from room
instance_destroy();

