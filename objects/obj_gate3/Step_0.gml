if flagUnlocked = true
{
	image_xscale = image_xscale - 0.15;
}

if image_xscale = 0.95
{
	audio_play_sound(sfx_lowhum,10,false);
}

if image_xscale < 0
{
	instance_destroy(self);
}