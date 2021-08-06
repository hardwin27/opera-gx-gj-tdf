/// @description Insert description here
// You can write your code in this editor
if(game_ended == true)
{
	draw_text(32, 32, string(global.player_score));
	draw_text(500, 400, string("Game Over\nPress Space to restart"));
	
	for(var i = 0; i < array_height_2d(all_objects); i++)
	{
		if(all_objects[i, 0] != -1)
		{
			if(all_objects[i, 9] == true)
			{
			draw_sprite_ext(all_objects[i, 0], all_objects[i, 1],
				all_objects[i, 2], all_objects[i, 3],
				all_objects[i, 4], all_objects[i, 5],
				all_objects[i, 6], all_objects[i, 7],
				all_objects[i, 8]);
			}
		}
	}
}