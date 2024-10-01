/// @description Moving the player

global.playerY = y;
global.playerX = x;

if (global.pauseGame == false)
	gravity = 0.08;
	image_speed = 1;
{
	if (vspeed > 0)
	{
		sprite_index = spr_elephant_floating;
	}

	if (vspeed > 1.6)
	{
		sprite_index = spr_elephant_falling;
	}
}

if (global.pauseGame == true) 
{	
	global.currentVspeed = vspeed;
	image_speed = 0;
	gravity = 0;
	vspeed = 0;
}

if (y >= 384 or y <= -32)
{
	youLose();
}