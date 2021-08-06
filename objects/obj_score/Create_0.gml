/// @description Insert description here
// You can write your code in this editor
global.player_score = 0;

function increase_score(score_increase)
{
	global.player_score += score_increase;
	if(global.player_score > 0)
	{
		if(global.player_score % 25 == 0)
		{
			if(obj_minigun.shoot_cooldown > 0.1)
			{
				obj_minigun.shoot_cooldown -= 0.1;
			}
		}
		
//		if(global.player_score % 50 == 0)
//		{
//			obj_minigun.rotation_speed += 5;
//		}
		
		if(global.player_score % 50 == 0)
		{
			if(obj_spawner.spawn_amount < 2)
			{
				obj_spawner.spawn_amount += 1;
			}
		}
		
		if(global.player_score % 15 == 0)
		{
			if(obj_spawner.spawn_cooldown > 0.5)
			{
				obj_spawner.spawn_cooldown -= 0.5;
			}
		}
		
		if(global.player_score % 100 == 0)
		{
			obj_ufo.down_speed += 50;
		}
	}
}
