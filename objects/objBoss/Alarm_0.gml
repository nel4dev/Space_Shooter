/// @description move side to side
if(x > room_width / 2) {
	move_towards_point(0, y, flySpeed);
} 
else
	move_towards_point(room_width, y, flySpeed);