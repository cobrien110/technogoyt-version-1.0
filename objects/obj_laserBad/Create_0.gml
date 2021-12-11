image_xscale = 2;
image_yscale = 2;

speed = 10;
myRange = irandom_range(-15,15);

direction = point_direction(x,y,obj_goyt.x+myRange,obj_goyt.y+myRange);
image_angle = direction;

audio_play_sound(sfx_goytshot,50,false);