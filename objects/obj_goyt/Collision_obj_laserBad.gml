if flagDash != true
{
	health = health - 1;
	drawAlpha = 1;
	alarm[2] = 120;

	if health > 0
	{
		audio_play_sound(sfx_hurt,50,false);
	}
	else
	{
		audio_play_sound(sfx_explode,50,false);
		instance_create_layer(x,y,"lyr_main",gen_guts);
		camera_set_view_target(view_camera[0], noone);
		x = 0;
		y = 0;
		image_alpha = 0;
		flagDead = true;
		alarm[5] = 240;
	}
}