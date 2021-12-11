if distance_to_object(obj_goyt) <= safeSpawn
{
	if collision_circle(x,y,safeSpawn,obj_goliath,false,true)
	{
		instance_destroy(instance_nearest(x,y,obj_goliath))
	}
	if collision_circle(x,y,safeSpawn,obj_droid,false,true)
	{
		instance_destroy(instance_nearest(x,y,obj_droid))
	}
	if collision_circle(x,y,safeSpawn,obj_bug,false,true)
	{
		instance_destroy(instance_nearest(x,y,obj_bug))
	}
}