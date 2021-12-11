draw_self();
draw_set_alpha(1);

draw_set_color(c_black);
draw_rectangle(x-96,y-32,x+96,y-16,false);

draw_set_halign(fa_center);
draw_set_color(c_lime);
draw_set_font(fnt_1);

draw_text_ext_transformed(x,y-32,type,32,320,1,1,0);

