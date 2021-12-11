draw_set_alpha(1);
draw_self();
draw_set_font(fnt_1);
draw_set_halign(fa_center);
draw_set_valign(fa_middle);

if flagActive = true
{
	draw_set_color(c_white);
	draw_text(obj_goyt.x,obj_goyt.y+48,"Level Up!")
	draw_text(obj_goyt.x,obj_goyt.y-48,"Special Attack Up!")
}

draw_set_color(c_aqua);
draw_text(x-30,y-14,string(global.myLevel));

draw_set_halign(fa_left);
draw_set_valign(fa_top);