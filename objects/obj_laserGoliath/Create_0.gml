image_xscale = 2;
image_yscale = 2;

speed = 5;

var i = 135

direction = point_direction(x,y,obj_goyt.x+random_range(-i,i),obj_goyt.y+random_range(-i,i));
image_angle = direction;

audio_play_sound(sfx_goytshot,50,false);