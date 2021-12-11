if flagActive = false
{
	flagActive = true;
	alarm[0] = 500;
	alarm[1] = 440;
	alarm[2] = 470;
	camera_set_view_target(view_camera[0],obj_exit);
}

obj_droid.fireRange=10;
obj_bug.fireRange=10;
obj_goliath.fireRange=10;
obj_spiker.fireRange=10;
obj_cleric.fireRange=10;
obj_mortar.fireRange=10;