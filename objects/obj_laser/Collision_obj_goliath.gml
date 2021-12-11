instance_create_layer(x,y,"lyr_laser",gen_blast);
if instance_exists(obj_goyt)
{
	obj_goyt.timeToBomb = obj_goyt.timeToBomb + 1;
}
instance_destroy(self);