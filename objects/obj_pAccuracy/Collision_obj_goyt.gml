global.accuracy = global.accuracy - 2;
audio_play_sound(sfx_power,60,false);
global.powerCollected = global.powerCollected + 1;
instance_create_layer(x,y,"lyr_interactibles",obj_powerDelete);
instance_destroy(self);