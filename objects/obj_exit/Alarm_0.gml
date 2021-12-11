if instance_exists(obj_powerDelete)
{
	instance_destroy(obj_powerDelete)
}
if instance_exists(obj_buttonPusher)
{
	instance_destroy(obj_buttonPusher);
}
instance_destroy(obj_controller);
room_goto_next();