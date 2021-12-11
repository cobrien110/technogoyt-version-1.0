if timeToBomb >= bombCooldown
{
	instance_create_layer(x,y,"lyr_main",obj_bombGoyt);
	timeToBomb = 0;
}