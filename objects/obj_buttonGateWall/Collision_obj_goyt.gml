if instance_exists(obj_gateWall)
{
myGate = instance_nearest(x,y,obj_gateWall);
myGate.flagUnlocked = false;
audio_play_sound(sfx_lowhum,10,false);
instance_destroy(self);
}
