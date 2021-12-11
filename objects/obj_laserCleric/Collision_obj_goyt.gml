if obj_goyt.flagDash != true
{
	instance_create_layer(x,y,"lyr_laser",gen_blastC);
	instance_destroy(self);
}