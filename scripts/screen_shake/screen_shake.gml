// Shake the screen a certain amount and time
function screen_shake(argument0, argument1) {
	screenShakeAmount = argument0;
	screenShakeLength = argument1;

	shaker = instance_create_layer(0, 0, layer, objScreenShake);
	with(shaker) {
	 	shakeAmount = other.screenShakeAmount;
		alarm[0] = other.screenShakeLength * 60;
	}
}