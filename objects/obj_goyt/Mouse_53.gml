if heat < heatMax and flagDead = false
{
	instance_create_layer(x,y,"lyr_laser",obj_laser);
	heat = heat + 1;
	alarm[0] = cooldown;
	alarm[1] = noone;
	if heat = heatMax
	{
		audio_play_sound(sfx_overheat,50,false);
		instance_create_layer(x,y,"lyr_laser",gen_overheat);
		alarm[0] = noone;
		alarm[1] = overheat;
	}
}
