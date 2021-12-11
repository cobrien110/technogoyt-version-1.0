myLifetime = myLifetime + 1

if myLifetime = lifeMax
{
	instance_destroy(self);
}

image_alpha = image_alpha + random_range(-0.02,0);