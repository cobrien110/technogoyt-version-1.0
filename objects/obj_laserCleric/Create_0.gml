image_xscale = 2;
image_yscale = 2;

speed = 4;

direction = point_direction(x,y,obj_goyt.x,obj_goyt.y);
image_angle = direction;

audio_play_sound(sfx_goytshot,50,false);

myTimer = 0;