draw_set_alpha(1);
draw_self();
draw_set_font(fnt_1);
draw_set_color(c_black);

draw_set_valign(fa_middle);
draw_set_halign(fa_center);

if flagActive = false
{
	draw_text_ext_transformed(x,y+16,text,40,200,2,2,0);
}
else
{
	draw_text_ext_transformed(x,y+16,"Go Back",40,200,2,2,0);
}