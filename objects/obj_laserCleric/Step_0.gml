myTimer = myTimer+1
image_angle = direction;

if myTimer > 60
{
	direction = direction;
	speed = 8;
	image_blend = noone;
}
else
{
	direction = point_direction(x,y,obj_goyt.x,obj_goyt.y);
	image_blend = make_color_rgb(173, 110, 21);
}