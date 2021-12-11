/// @description Teleport Exit
instance_create_layer(x,y,"lyr_camera",gen_exit);
x = 0;
y = 0;

audio_stop_sound(bgm_technobabble);
audio_play_sound(sfx_exit, 100, false);
