image_xscale = global.bombRadius*.75;
image_yscale = global.bombRadius*.75;

speed = 7;

direction = point_direction(x,y,mouse_x,mouse_y);
image_angle = direction;

audio_play_sound(sfx_goytshot,50,false);

alarm[0] = 120;
alarm[2] = 118;

flagClericStop = false;