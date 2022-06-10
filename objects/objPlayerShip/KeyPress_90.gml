/// @description Fire Player Lazer
if(instance_number(objPlayerLazer) <5) {
	instance_create_layer(x, y, layer, objPlayerLazer);
	audio_play_sound(sndPlayerLazer, 1, false);
}

