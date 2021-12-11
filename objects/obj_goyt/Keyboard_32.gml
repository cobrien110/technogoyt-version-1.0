if timeToDash >= dashCooldown and flagDead = false
{
	alarm[3] = 1;
	alarm[6] = 1;
	timeToDash = 0;
	instance_create_layer(x,y,"lyr_laser",gen_dash);
}