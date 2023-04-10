/// @description fire

bomb = instance_create_layer(x, y, "Instances", obj_bomb);
bomb.hspeed = (obj_player.x - x) / 66;
bomb.vspeed = -6; // dont change
firing = false;

// distance = 96, hspeed: 1.5
// distance: 160, hspeed: 2.5
// distance: 256, hspped: 3.85
// y = x/66