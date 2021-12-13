image_alpha = 0;
global.spawnX = 3744;
global.spawnY = 7456;

myL = 200;
levels[0] = "Level 1: Login"
levels[1] = "Level 2: Bugged"
levels[2] = "Level 3: Firewall"
levels[3] = "Level 4: Encryption"
levels[99] = "LOADING FAILED LOADING FAILED"
myLevel = "blank"


if room = buffer1
{
	myLevel = string(levels[0]);
}
if room = buffer2
{
	myLevel = string(levels[1]);
}
if room = buffer3
{
	myLevel = string(levels[2]);
}
if room = buffer4
{
	myLevel = string(levels[3]);
}
if room = endScreen
{
	myLevel = string(levels[99]);
}

alarm[0] = 30;
alarm[1] = 60;
alarm[2] = 90;
alarm[3] = 120;

flag0 = false;
flag1 = false;
flag2 = false;

audio_play_sound(bgm_loading,20,true);

global.spawnX = 3744;
global.spawnY = 7456;
cursor_sprite = spr_cursorMenu;