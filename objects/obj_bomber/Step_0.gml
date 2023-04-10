/// @description firing

if(not firing and ((obj_player.x - x > min_range && obj_player.x - x < max_range) || (x - obj_player.x > min_range && x - obj_player.x < max_range))){
	alarm[0] = room_speed * 1.75;
	firing = true;
}