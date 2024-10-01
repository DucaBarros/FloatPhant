/// @description Score

//Scoring
if (global.playerLost == false)
{
	global.score += 0.5;
}

//Reset score
if (global.playerLost == true)
{	
	timer--;
	
	if (timer <= 0)
	{
		global.playerLost = false;
		global.score = 0;
		room_restart();
	}
}