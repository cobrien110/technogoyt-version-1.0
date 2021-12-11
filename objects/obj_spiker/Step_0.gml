image_angle = direction;

if distance_to_object(obj_goyt) <= fireRange
{
	timeToShoot = timeToShoot + 1;
	direction = point_direction(x,y,obj_goyt.x,obj_goyt.y)
	alarmSound = alarmSound+1;
	flagLine = true;
	if alarmSound = 3
	{
		audio_play_sound(sfx_alarmDroid,50,false);
	}
}
else
{
	timeToShoot = timeToShoot - 1;
	direction = direction + 3;
	alarmSound = 0;
	flagLine = false;
}

if timeToShoot = fireRate
{
	instance_create_layer(x,y,"lyr_laser",obj_laserSpiker);
	timeToShoot = 0;
}

timeToShoot = numMin(timeToShoot,0);
