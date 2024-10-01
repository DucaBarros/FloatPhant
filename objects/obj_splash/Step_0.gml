/// @description Animation splash

if (global.playerY > 360 and global.playerLost == true)
{	
	x = global.playerX;
	y = 376;
	image_speed = 1;
	timer--;
	
	if (timer <= 0)
	{
		y = ystart;
		x = 0;
		image_speed = 0;
	}
}
