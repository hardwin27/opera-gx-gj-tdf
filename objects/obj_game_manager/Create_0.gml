/// @description Insert description here
// You can write your code in this editor
game_ended = false;
all_objects[0, 0] = noone;

function end_game()
{
	for(var i = 0; i < instance_count; i++)
	{
		all_objects[i, 0] = instance_find(all, i).sprite_index;
		all_objects[i, 1] = instance_find(all, i).image_index;
		all_objects[i, 2] = instance_find(all, i).x;
		all_objects[i, 3] = instance_find(all, i).y;
		all_objects[i, 4] = instance_find(all, i).image_xscale;
		all_objects[i, 5] = instance_find(all, i).image_yscale;
		all_objects[i, 6] = instance_find(all, i).image_angle;
		all_objects[i, 7] = instance_find(all, i).image_blend;
		all_objects[i, 8] = instance_find(all, i).image_alpha;
		all_objects[i, 9] = instance_find(all, i).visible;
	}
	
	instance_deactivate_all(true);
	game_ended = true;
}

