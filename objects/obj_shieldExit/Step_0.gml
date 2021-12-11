myLifetime = myLifetime - 1;

if myLifetime < 0
{
	instance_destroy(self);
}

image_angle = image_angle - 6;