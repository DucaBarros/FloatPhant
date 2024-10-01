/// @description On screen texts

//Local variable to get & round the score
var _score = round(global.score);

//Showing the score on the screen
draw_set_font(f_txt_12);
draw_set_color(make_color_rgb(244, 249, 213));
draw_text(20, 20, "Distance: " + string(_score) + " Meters");


//reset font
draw_set_font(-1);