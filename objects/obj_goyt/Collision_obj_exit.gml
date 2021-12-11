if flagExit = false
{
	x = obj_exit.x;
	y = obj_exit.y;

	audio_play_sound(bgm_debugged,20,false);

	flagDead = true;
	direction = 270;
	flagExit = true;
	alarm[7] = 270;
}