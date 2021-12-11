draw_self();
draw_set_alpha(0.55);

draw_set_color(c_black);
draw_rectangle(x-84,y-58,x+124,y-32,false);
draw_rectangle(x-84,y+32,x+90,y+58,false);

draw_set_halign(fa_left);
draw_set_valign(fa_top);
draw_set_color(c_white);
draw_set_font(fnt_1);

draw_set_alpha(1);
draw_text_ext_transformed(x-74,y-52,"Right Mouse Bomb",90,200,1,1,0);

