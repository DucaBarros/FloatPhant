// Script Main functions

//Cotrolling the player
function playerControl(){
	
	if (vspeed > 1.6 and global.playerLost == false and direction == 90 or direction == 270)
	{
		vspeed = -5;
		sprite_index = spr_elephant_blowing;
		image_index = 0;
	}

	if (global.playerLost == true)
	{
		image_index = 0;
		sprite_index = 0;
	}
}

//Function/action when the layer loses
function youLose(){
	
	var _timer = 180;
	_timer--;
	global.playerLost = true;
	direction = 265;
	hspeed = -5;
	y++;
	if (_timer <=0)
	{
		global.playerLost = false;
		global.treeTopCollision = false;
	}
}

function stopBgAnimation(){
	
	layer_hspeed("Bg_trees", 0);	
	layer_hspeed("Bg_trees_reflection", 0);
	layer_hspeed("Bg_water_reflection", 0);
	
}

//Function/action when the enemy loses
function enemyLoses(){
		
	image_speed = 0;
	y--;
	image_angle -=5;
	direction = 190;
	hspeed = 0;
	vspeed = 5;
	
	
}
