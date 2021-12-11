speed = speed - 0.047;
numMin(speed,0);

image_angle = direction;
direction = point_direction(x,y,mouse_x,mouse_y);

if flagClericStop = true
{
	obj_cleric.flagLineAlly = false;
}
