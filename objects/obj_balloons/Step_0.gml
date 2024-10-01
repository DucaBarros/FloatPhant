/// @description Following the player

randomize();
	
if (global.pauseGame == false and global.playerLost == false)
{
	image_speed = 1;
	y = global.playerY;
}

if (global.treeTopCollision == true or global.playerLost == true)
{
	y--;
	direction = choose(50, 40, 30);
	vspeed = -3;
	sprite_index = spr_balloons_up;

}

if (global.pauseGame == true)
{
	image_speed = 0;
}
