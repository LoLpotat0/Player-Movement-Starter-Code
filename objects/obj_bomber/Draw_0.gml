/// @description Insert description here
// You can write your code in this editor

draw_sprite(spr_bomber, 0, x, y);
if(isOn && ((obj_player.x - x > min_range && obj_player.x - x < max_range) || (x - obj_player.x > min_range && x - obj_player.x < max_range))){
	draw_sprite_pos(spr_path_ground, 0, obj_player.x, y - 100, x, y - 100, x, y, obj_player.x, y, 1);
}