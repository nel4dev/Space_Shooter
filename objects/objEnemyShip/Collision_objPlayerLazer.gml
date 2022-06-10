/// @description Take Damage
currentHealth -= 1;

if(currentHealth <= 0){
	sprite_index = sprExplosion;
	global.playerScore += myScore;
}
	with(other)
		instance_destroy();
