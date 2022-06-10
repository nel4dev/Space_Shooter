/// @description Set Variables
flySpeed = 7;
fireRateLow = 20;
fireRateHigh = 60;
maxHealth = 2;
currentHealth = maxHealth;
myLives = 3;
myScore = 10;

move_towards_point(irandom (room_width), room_height, flySpeed);

alarm[0] = irandom_range(fireRateLow, fireRateHigh);