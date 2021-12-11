if keyboard_check_pressed(ord("W")) and keyboard_check_pressed(ord("S"))
{
	vspeed = 0;
}

if keyboard_check_pressed(ord("D")) and keyboard_check_pressed(ord("A"))
{
	hspeed = 0;
}

if keyboard_check_released(ord("W")) or keyboard_check_released(ord("S"))
{
	vspeed = 0;
}

if keyboard_check_released(ord("D")) or keyboard_check_released(ord("A"))
{
	hspeed = 0;
}

//upgradable player atrributes
healthMax = global.healthMax;
moveSpeed = global.moveSpeed;
heatMax = global.heatMax;
cooldown = global.cooldown;
overheat = global.overheat;
bulletSpeed = global.bulletSpeed;
bulletDamage = global.bulletDamage;
dashLength = global.dashLength;
dashCooldown = global.dashCooldown;
dashSpeed = global.dashSpeed;
bombCooldown = global.bombCooldown;
bombDamage = global.bombDamage;
//

image_angle = point_direction(x,y,mouse_x,mouse_y);

heat = numMin(heat,0)
heat = numMax(heat,heatMax)
health = numMax(health,healthMax)

if flagDash = true
{
	speed = speed*dashSpeed
}
timeToDash = timeToDash + 1;
if timeToDash = dashCooldown
{
	audio_play_sound(sfx_dashReady,40,false);
}

if timeToBomb = bombCooldown
{
	audio_play_sound(sfx_dashReady,40,false);
	timeToBomb = timeToBomb+1;
}

if flagDead = true
{
	audio_stop_sound(bgm_technobabble);
	speed = 0;
	image_angle = 270;
	camera_set_view_target(view_camera[0], noone);
}

if flagSlow = true
{
	speed = speed * .5;
	image_blend = make_color_rgb(173, 110, 21);
}
else
{
	image_blend = noone;
}

