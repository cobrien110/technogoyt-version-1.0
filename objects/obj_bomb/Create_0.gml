image_xscale = 2;
image_yscale = 2;

speed = 6;

direction = point_direction(x,y,obj_goyt.x,obj_goyt.y);
image_angle = direction;

audio_play_sound(sfx_goytshot,50,false);

alarm[0] = 120;

flagFollowing = true;