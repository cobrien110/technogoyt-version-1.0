if flagBomb = false
{
	myHealth = myHealth - obj_goyt.bombDamage;
	flagBomb = true;
	alarm[0] = 90;
	if myHealth > 0
	{
		audio_play_sound(sfx_hurtDroid,30,false);
	}
	else
	{
		audio_play_sound(sfx_explodeDroid,40,false);
		instance_create_layer(x,y,"lyr_laser",gen_gutsCleric);
		instance_destroy(self);
	}
}