myL = myL + random_range(2,5);

if myL >= 760
{
	audio_stop_sound(bgm_loading);
	room_goto_next();
}