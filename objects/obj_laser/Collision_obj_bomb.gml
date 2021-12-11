if obj_bomb.flagFollowing = false
{
	instance_create_layer(x,y,"lyr_laser",gen_blast);
	instance_destroy(self);
}