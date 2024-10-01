/// @description Controlling the obstacle

//Getting the top position of the tree
global.treeTop = y - 176;
global.treeX = x;

//If the game is paused tree stop moving
if (global.pauseGame == false)
{	
	hspeed = obstSpeed;

	if (x < -208)
	{
		x = random_range(696, 912);
		y = random_range(368, 464);
	}
}

if (global.pauseGame == true or global.playerLost == true)
{
	hspeed = 0;
}
