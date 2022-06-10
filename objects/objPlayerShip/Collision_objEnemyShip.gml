/// @description Take damage, destroy other ship
currentHealth -= 1;
with(other) {
	global.playerScore += myScore;
	currentHealth = 0;
	sprite_index = sprExplosion;
	//instance_destroy();
}