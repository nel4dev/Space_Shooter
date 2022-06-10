if(audio_is_playing(sndBackgroundMusic) == false) {
bgmusic = audio_play_sound(sndBackgroundMusic, 1, true);
audio_sound_gain(bgmusic, .5, 1);
}
