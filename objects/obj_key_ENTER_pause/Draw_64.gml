/// @description Paused Message

if (global.playerLost == false)
{
	if (global.pauseGame == true)
	{
		//Pausing background animations
		layer_hspeed("Bg_trees", 0);	
		layer_hspeed("Bg_trees_reflection", 0);
		layer_hspeed("Bg_water_reflection", 0);
	
		draw_set_font(f_paused);
		draw_text((room_width/2) + 202, (room_height/2) + 145, "GAME PAUSED");
	}

	if (global.pauseGame == false)
	{
		//Playig background animations again
		layer_hspeed("Bg_trees", -1);	
		layer_hspeed("Bg_trees_reflection", -1);
		layer_hspeed("Bg_water_reflection", -1);
	}
}

if (global.playerLost == true)
{
	stopBgAnimation();
}