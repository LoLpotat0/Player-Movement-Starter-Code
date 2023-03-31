/// @description fire

bomb = instance_create_layer(x, y, "Instances", obj_bomb);
bomb.hspeed = 3.85;
bomb.vspeed = -6; // dont change
alarm[0] = room_speed * 1;
show_debug_message(string(obj_player.x - x));

// distance = 96, hspeed: 1.5
// distance: 160, hspeed: 2.5
// distance: 256, hspped: 3.85