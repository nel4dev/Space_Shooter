/// @description Set up variables
maxHealth = 50;
currentHealth = maxHealth;
myScore = 100;
flySpeed = 5;
reachedPoint = false;
activeTime = 140;
powerAttack = 20;

move_towards_point(x, room_height / 2, flySpeed);

alarm[0] = 140;
alarm[1] = 140;

screen_shake(3, 2);

///Change music
audio_sound_gain(sndBackgroundMusic, 0, 5000);
audio_play_sound(sndBossMusic, 1, true);