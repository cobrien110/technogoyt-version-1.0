myHealth = myHealth - global.bulletDamage;
fireRange = aggroRange;
alarm[1] = aggroTime;

if myHealth > 0
{
	audio_play_sound(sfx_hurtDroid,30,false);
}
else
{
	audio_play_sound(sfx_explodeDroid,40,false);
	instance_create_layer(x,y,"lyr_laser",gen_gutsMortar);
	instance_destroy(self);
}