image_angle = direction;

ally = [obj_goliath,obj_bug,obj_droid,obj_spiker,obj_mortar];
allySorted = [];

var nearG = instance_nearest(x,y,ally[0]);
var nearB = instance_nearest(x,y,ally[1]);
var nearD = instance_nearest(x,y,ally[2]);
var nearS = instance_nearest(x,y,ally[3]);
var nearM = instance_nearest(x,y,ally[4]);
//
var GD = distance_to_object(nearG)-30;
var BD = distance_to_object(nearB)-20;
var DD = distance_to_object(nearD)-10;
var SD = distance_to_object(nearS)-5;
var MD = distance_to_object(nearM);

allyDistance = [GD,BD,DD,SD,MD];
array_sort(allyDistance, true);

if !array_equals(allyDistance, allySorted)
{
    var len = array_length(allyDistance);
    array_copy(allySorted, 0, allyDistance, 0, len);
}

for (i=0;i<5;i++)
{
	if GD = allySorted[i]
	{
		allySorted[i] = nearG
	}
	if BD = allySorted[i]
	{
		allySorted[i] = nearB
	}
	if DD = allySorted[i]
	{
		allySorted[i] = nearD
	}
	if SD = allySorted[i]
	{
		allySorted[i] = nearS
	}
	if MD = allySorted[i]
	{
		allySorted[i] = nearM
	}
}

closestAlly = allySorted[0];
if closestAlly = noone
{
	closestAlly = instance_nearest(x,y,obj_droid);
}

nearShield = instance_nearest(x,y,obj_shield);

if distance_to_object(obj_goyt) <= fireRange
{
	timeToShoot = timeToShoot + 1;
	direction = point_direction(x,y,obj_goyt.x,obj_goyt.y)
	speed = 0;
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
	alarmSound = 0;
	flagLine = false;
	alarm[0] = alarm[0]
	alarm[1] = alarm[1]
}

if timeToShoot = fireRate
{
	instance_create_layer(x,y,"lyr_laser",obj_laserCleric);
	timeToShoot = 0;
}


timeToShoot = numMin(timeToShoot,0);

if flagRight = true and flagLine = false
{
	direction = 0;
	speed = 1;
}
if flagLeft = true and flagLine = false
{
	direction = 180;
	speed = 1;
}

var ix = x - startPosX
if ix > 64
{
	flagLeft = true;
	flagRight = false;
}
if ix < -64
{
	flagLeft = false;
	flagRight = true;
}