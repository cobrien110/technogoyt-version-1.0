image_xscale = image_xscale - 0.05;
image_yscale = image_yscale - 0.05;

if image_xscale < 0.5
{
	instance_destroy(self);
}