if distance_to_object(closestAlly) <= fireRange
{
	if distance_to_object(nearShield) >= fireRange
	{
		instance_create_layer(closestAlly.x,closestAlly.y,"lyr_main",obj_shield);
	}
	flagLineAlly = true;
}
else
{
	flagLineAlly = false;
}

alarm[2] = 4;