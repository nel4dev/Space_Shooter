/// @description Take damage
currentHealth -= 1;

if(currentHealth <= 0){
	sprite_index = sprExplosion;
	global.playerScore += myScore;
	
	audio_play_sound(sndExplotion, 1, false);
	
	image_xscale = 10;
	image_yscale = 10;
	image_speed = .5;
}
	with(other)
		instance_destroy();

