image_angle = direction;

myLifetime = myLifetime + 1

if myLifetime = lifeMax
{
	instance_destroy(self);
}

direction = direction + irandom_range(-1,1);