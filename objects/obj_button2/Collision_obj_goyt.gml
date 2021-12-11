if instance_exists(obj_gate2) and pushed = false
{
obj_gate2.flagUnlocked = true;
instance_create_layer(x,y,"lyr_camera",obj_buttonPusher);
}
pushed = true