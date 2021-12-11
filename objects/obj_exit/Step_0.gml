var nearG = instance_nearest(x,y,obj_goliath);
var nearD = instance_nearest(x,y,obj_droid);
var nearB = instance_nearest(x,y,obj_bug);

var disG = distance_to_object(nearG);
var disD = distance_to_object(nearD);
var disB = distance_to_object(nearB);
var shield = distance_to_object(instance_nearest(x,y,obj_shieldExit));

if  disG <= exitRadius or disD <= exitRadius or disB <= exitRadius
{
	if shield > exitRadius
	{
	instance_create_layer(x,y,"lyr_main",obj_shieldExit);
	}
}
