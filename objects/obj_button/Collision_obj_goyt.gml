if instance_exists(obj_gate) and pushed = false
{
obj_gate.flagUnlocked = true;
instance_create_layer(x,y,"lyr_camera",obj_buttonPusher);
}
pushed = true