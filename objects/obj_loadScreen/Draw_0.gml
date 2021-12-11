draw_set_alpha(1);
draw_set_font(fnt_1);
draw_set_halign(fa_center);
draw_set_valign(fa_middle);

draw_set_color(c_white);
draw_text_transformed(480,200,"Loading...",4,4,0);

draw_set_color(c_dkgray);
draw_rectangle(100,340,860,440,false);

draw_set_color(c_white);
draw_rectangle(100,340,860,440,true);

draw_set_color(c_white);
draw_rectangle(100,340,100+myL,440,false);

draw_set_color(c_red);
draw_text_ext_transformed(480,580,myLevel,64,400,2.5,2.5,0);

draw_set_color(c_white);
draw_text_ext_transformed(480,760,myTip,24,400,2,2,0);

draw_set_color(c_dkgray);
draw_text_transformed(480,400,"G.O.Y.T.",5,3.5,0);

if flag0 = false
{
	draw_set_color(c_black);
	draw_rectangle(620,200,650,250,false);
}
if flag1 = false
{
	draw_set_color(c_black);
	draw_rectangle(660,200,720,250,false);
}
if flag2 = false
{
	draw_set_color(c_black);
	draw_rectangle(740,200,800,250,false);
}