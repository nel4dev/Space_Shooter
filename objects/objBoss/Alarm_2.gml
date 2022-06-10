/// @description Special atack
for(i = 0; i < powerAttack; ++i){
	lazerBolt = instance_create_depth(x, y, depth -1, objBossLazer);
	with(lazerBolt) {
		direction = point_direction(x, y, other.i * 200, room_height);
		image_angle = direction;
		speed = 10;
	}
}
screen_shake(2, .5);
