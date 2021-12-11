var xC = camera_get_view_x(view_camera[0]);
var yC = camera_get_view_y(view_camera[0]);

x = xC + xDifference;
y = yC + yDifference;

myCounter = obj_goyt.timeToBomb;

if myCounter >= myCounterMax/3
{
	flag1 = true;
	flag2 = false;
	flag3 = false;
}
if myCounter >= myCounterMax*2/3
{
	flag1 = false;
	flag2 = true;
	flag3 = false;
}
if myCounter >= myCounterMax
{
	flag1 = false;
	flag2 = false;
	flag3 = true;
}

if flag1 = true
{
	image_index = 1;
}
if flag2 = true
{
	image_index = 2;
}
if flag3 = true
{
	image_index = 3;
}

show_debug_message(string(myCounter))