/// @description Bird movement

randomize();

if (global.pauseGame == false)
{
	global.enemyCollision = false;
	hspeed = -4;
	image_speed = 1;

	if (x < -64 and global.playerLost == false)
	{
		x = random_range(656,912);
		y = random_range(16, 272);
		hspeed = irandom_range(-2, -8);
	}
}
	
if (global.pauseGame == true)
{
	hspeed = 0;
	image_speed = 0;
}
