image_speed = 0;
image_index = 0;
image_xscale = 2;
image_yscale = 2;

xDifference = x - camera_get_view_x(view_camera[0]);
yDifference = y - camera_get_view_y(view_camera[0]);

alarm[2] = 1;

myCounterMax = obj_goyt.dashCooldown;
myCounter = 1000;