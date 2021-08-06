/// @description Insert description here
// You can write your code in this editor
for(i = 0; i < spawn_amount; i++)
{
	instance_create_depth(random_range(96, 1248), y, 1, obj_ufo);	
}
alarm[0] = spawn_cooldown * room_speed;