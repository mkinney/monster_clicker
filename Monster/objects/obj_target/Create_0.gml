/// @description Set Up

// Chooses a random number between 100 and 700 for x
x = irandom_range(100, 700);

// Chooses a random number between 100 and 300 for y
y = irandom_range(100, 300);

// Set time as 100 less the score so it gets faster
timer = 150 - score

// check if the time is less than 5 and if it is, then set it to 5 
if timer <= 5 {
	timer = 5;
}

alarm[0] = timer;
