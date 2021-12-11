if obj_goyt.flagDash != true
{
	instance_create_layer(x,y,"lyr_laser",gen_blastBug);
	instance_create_layer(x,y,"lyr_laser",obj_explodeBug);
	instance_destroy(self);
}

