/// @description Update lives and position


if(sprite_index == sprExplosion) {
	x = xstart;
	y = ystart;
	
	myLives -= 1;
	if(myLives < 0) {
	 game_restart();
	}
	else {
		currentHealth = maxHealth;
		instance_destroy(objEnemyShip);
		instance_destroy(objEnemyLazer);
		
		sprite_index = sprPlayerShipGreen;
	}
}