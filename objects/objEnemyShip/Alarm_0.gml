/// @description Fire Lazers
instance_create_layer(x, y, layer, objEnemyLazer);
audio_play_sound(sndEnemyLazer, 1, false);

alarm[0] = irandom_range(fireRateLow, fireRateHigh);