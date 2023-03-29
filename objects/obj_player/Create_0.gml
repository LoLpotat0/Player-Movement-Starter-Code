/// @description Establish key vars

hsp = 0;
hsp_wjump = 9;
vsp = 0;
vsp_wjump = -6;

grv = 0.3;
grv_wall = 0.05;

walksp = 1;
max_walksp = 3;

hsp_fric_ground = 0.5;
hsp_fric_air = 0.2;
hsp_fric_slide = 0.01;

jumpsp = 5;

maxjumps = 3;
currjumps = 0;

on_ground = false;
on_wall = 0;
going_right = true;

walljumpdelay = 0;
walljumpdelay_max = 10; //35;

slideresetdelay = 0;
slideresetdelay_max = 60;
slidedelay = 0;
slidedelay_max = 30;
slidestuck_spd = 1;
slidestuck = false;

disabled = false;
normal_color = image_blend;