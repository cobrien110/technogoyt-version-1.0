for (i = 0; i < 399; i++)
{
	instance_create_layer(x+random_range(-300,300),y+random_range(-300,300),"lyr_main",obj_gutsLife)
}

alarm[0] = 5;