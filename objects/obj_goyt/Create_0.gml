direction = 0;
image_xscale = 2;
image_yscale = 2;

flagDash = false;
timeToDash = 1000;
timeToBomb = 1000;

//upgradable player atrributes
health = 4;
healthMax = global.healthMax;
moveSpeed = global.moveSpeed;
heat = 0;
heatMax = global.heatMax;
cooldown = global.cooldown;
overheat = global.overheat;
dashLength = global.dashLength;
dashCooldown = global.dashCooldown;
dashSpeed = global.dashSpeed;
bombCooldown = global.bombCooldown;
bombDamage = global.bombDamage;

//dumb fixes for dumb issues
flagDead = false;
flagSlow = false;
drawAlpha = 1;
alarm[2] = 60;
flagExit = false;

instance_create_layer(x,y,"lyr_main",gen_gutsNewLife);
health = healthMax;
camera_set_view_target(view_camera[0], obj_goyt);
audio_play_sound(sfx_power,20,false);

cursor_sprite = spr_cursor;

x=global.spawnX
y=global.spawnY
