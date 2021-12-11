draw_self();

if flagLine = true
{
	draw_set_color(c_orange);
	draw_line(x,y,obj_goyt.x,obj_goyt.y);
}
if flagLineAlly = true
{
	draw_set_color(c_orange);
	if closestAlly = noone
	{
		closestAlly = self;
	}
	draw_line(x,y,closestAlly.x,closestAlly.y);
}

/*
draw_set_circle_precision(64);
draw_set_alpha = 0.2;
draw_circle(x,y,fireRange+32,true);
*/
