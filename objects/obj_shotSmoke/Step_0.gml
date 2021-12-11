image_angle = direction;

myLifetime = myLifetime + 1

if myLifetime = lifeMax
{
	instance_destroy(self);
}

direction = direction + irandom_range(-6,6);

speed = speed + random_range(-0.4,0.4);

image_alpha = image_alpha + random_range(-0.02,0);