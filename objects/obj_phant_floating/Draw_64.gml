/// @description On screen messages


if (global.playerLost == true)
{
	draw_set_font(f_you_lose);
	draw_set_color(c_yellow);
	draw_text((room_width/2) + 202, (room_height/2) + 145, "YOU LOSE!");
}

