if instance_exists(obj_goyt)
{
	var myX = obj_goyt.x;
	var myY = obj_goyt.y;

	var xHeat = obj_goyt.heat*4;
	var xHeatMax = obj_goyt.heatMax*4;
}
else
{
	myX = 0;
	myY = 0;
	xHeat = 0;
	xHeatMax = 0;
}

draw_self();

draw_set_alpha(drawAlpha);
draw_set_color(c_gray);
draw_rectangle(myX-xHeatMax,myY-60,myX+xHeatMax,myY-50,false);

if xHeat > 3/4*xHeatMax
{
	draw_set_color(c_maroon);
}
else
{
	draw_set_color(c_white);
}
if xHeat > 0
{
	draw_rectangle(myX-xHeat,myY-60,myX+xHeat,myY-50,false);
}

draw_set_color(c_black);
draw_rectangle(myX-xHeatMax,myY-60,myX+xHeatMax,myY-50,true);

if flagDrawLine = true
{
	draw_set_alpha(1);
	draw_set_color(c_aqua);
	draw_line(obj_goyt.x,obj_goyt.y,obj_exit.x,obj_exit.y);
}

draw_set_alpha(1);


