/// @description Insert description here
// You can write your code in this editor
projectile = instance_create_depth(x, y, 1, obj_projectile);
projectile.image_angle = image_angle;
alarm[0] = shoot_cooldown * room_speed;