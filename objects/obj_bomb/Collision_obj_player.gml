/// @description when hit player
if(speed != 0){
	image_index = 2;
	image_xscale = 2;
	image_yscale = 2;
	speed = 0;
	if(!destroy){
		alarm[1] = room_speed * 0.5;
		destroy = true;
	}
}