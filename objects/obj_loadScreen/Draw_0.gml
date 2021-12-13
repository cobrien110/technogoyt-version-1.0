draw_set_alpha(1);
draw_set_font(fnt_1);
draw_set_halign(fa_center);
draw_set_valign(fa_middle);

draw_set_color(c_white);
draw_text_transformed(x+480,y+200,"Loading...",4,4,0);

draw_set_color(c_dkgray);
draw_rectangle(x+100,y+340,x+860,y+440,false);

draw_set_color(c_white);
draw_rectangle(x+100,y+340,x+860,y+440,true);

draw_set_color(c_white);
draw_rectangle(x+100,y+340,x+100+myL,y+440,false);

draw_set_color(c_red);
draw_text_ext_transformed(x+480,y+580,myLevel,64,400,2.5,2.5,0);

draw_set_color(c_white);
draw_text_ext_transformed(x+480,y+760,myTip,24,400,2,2,0);

draw_set_color(c_dkgray);
draw_text_transformed(x+480,y+400,"G.O.Y.T.",5,3.5,0);

if flag0 = false
{
	draw_set_color(c_black);
	draw_rectangle(x+620,y+200,x+650,y+250,false);
}
if flag1 = false
{
	draw_set_color(c_black);
	draw_rectangle(x+660,y+200,x+720,y+250,false);
}
if flag2 = false
{
	draw_set_color(c_black);
	draw_rectangle(x+740,y+200,x+800,y+250,false);
}