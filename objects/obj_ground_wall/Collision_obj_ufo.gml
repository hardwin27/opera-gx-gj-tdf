/// @description Insert description here
// You can write your code in this editor
with(other)
{
	visible = false;	
}

if(global.player_health > 0)
{
	with(obj_health)
	{
		if(health_id == global.player_health)
		{
			visible = false;
		}
	}
	global.player_health -= 1;
	if(global.player_health <= 0)
	{
		obj_game_manager.end_game();
	}
}

with(other)
{
	instance_destroy()	
}