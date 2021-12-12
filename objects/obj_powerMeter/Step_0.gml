var xC = camera_get_view_x(view_camera[0]);
var yC = camera_get_view_y(view_camera[0]);

x = xC + xDifference;
y = yC + yDifference;

if flagActive = false
{
	image_index = global.powerCollected;
}

if global.powerCollected = 5
{
	alarm[0] = 180;
	global.myLevel = global.myLevel+1;
	instance_create_layer(obj_goyt.x,obj_goyt.y,"lyr_laser",gen_levelUp)
	audio_play_sound(sfx_levelUp, 100, false);
	flagActive = true;
	global.bombCooldown = global.bombCooldown - 2;
	global.bombRadius = global.bombRadius + 1;
	obj_goyt.timeToBomb = 100;
	global.powerCollected = 0;
}

if global.myLevel = 1
{
	obj_goyt.sprite_index = spr_goyt;
}
if global.myLevel = 2
{
	obj_goyt.sprite_index = spr_goytV2;
}
if global.myLevel = 3
{
	obj_goyt.sprite_index = spr_goytV3;
}
if global.myLevel = 4
{
	obj_goyt.sprite_index = spr_goytV4;
}
if global.myLevel = 5
{
	obj_goyt.sprite_index = spr_goytV5;
}
//
if global.myLevel > 5
{
	global.myLevel = 5;
}
