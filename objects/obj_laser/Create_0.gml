image_xscale = 2;
image_yscale = 2;

speed = 10;
accuracy = global.accuracy;
var xR = random_range(-accuracy,accuracy);


direction = obj_goyt.image_angle + xR;
image_angle = direction;

audio_play_sound(sfx_goytshot,50,false);