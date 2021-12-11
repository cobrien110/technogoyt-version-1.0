if myCounter = 1
{
	audio_play_sound(sfx_dashReady,20,false);
}

if distance_to_object(obj_goyt) > 64
{
	myCounter = 0;
}