/// @description when hit wall

image_index = 1;
image_xscale = 2;
image_yscale = 2;
speed = 0;
y -= 14;
if(!destroy){
	alarm[1] = room_speed * 0.5;
	destroy = true;
}