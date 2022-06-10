/// @description Spawn an enemy
if(instance_number(objEnemyShip) < 15 && !instance_exists(objBoss)) {
	instance_create_layer(irandom(room_width), 25, layer, objEnemyShip);
}


alarm[0] = irandom_range(spawnRateLow, spawnRateHigh); 


