image_angle = direction;

if distance_to_object(obj_goyt) <= fireRange
{
	timeToShoot = timeToShoot + 1;
	direction = point_direction(x,y,obj_goyt.x,obj_goyt.y)
	speed = speed + 0.1;
	alarmSound = alarmSound+1;
	image_alpha = 1;
	if alarmSound = 3
	{
		audio_play_sound(sfx_alarmDroid,50,false);
	}
}
else
{
	timeToShoot = timeToShoot - 1;
	image_alpha = 0.35;
	alarmSound = 0;
	speed = speed - 0.5;
}

timeToShoot = numMin(timeToShoot,0);
speed = numMax(speed, 7);
speed = numMin(speed, 0);

