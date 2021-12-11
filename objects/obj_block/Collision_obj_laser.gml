audio_play_sound(sfx_blockGone,10,false);
instance_create_layer(x,y,"lyr_walls",gen_blast);
instance_destroy(self);
