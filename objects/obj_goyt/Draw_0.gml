var myX = x;
var myY = y;
health = numMax(health,healthMax)
var xHealth = health*8;
var xHealthMax = healthMax*8


draw_set_alpha(1);
draw_self();


draw_set_alpha(drawAlpha);

draw_set_color(c_gray);
draw_rectangle(myX-xHealthMax,myY+60,myX+xHealthMax,myY+50,false);

if health > 1
{
draw_set_color(c_aqua);
}
else
{
draw_set_color(c_maroon);
}

draw_rectangle(myX-xHealth,myY+60,myX+xHealth,myY+50,false);

draw_set_color(c_black);
draw_rectangle(myX-xHealthMax,myY+60,myX+xHealthMax,myY+50,true);

draw_set_alpha(1);