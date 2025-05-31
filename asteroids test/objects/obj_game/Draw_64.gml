if (room != rm_start && rm_gameover && rm_win) {
	
	if (pointsYposition > 20) {pointsYposition -= 1}
	if (pointsYposition < 20) {pointsYposition += 1}
	
	var pointsnote = ""
	if (string_count("69",points) >= 1) || (string_count("420",points) >= 1) {pointsnote = " LOL!"}
	if (points >= 999999) {pointsnote = " MAX!"}
	
	//draw points except for when orange
	points = int64(points)
	if (!layer_exists("Orange Domain")) {
		draw_text(20, pointsYposition, string("Score: ")+string(points)+pointsnote)
		
		//if (mute == true) {
		//	draw_set_halign(fa_right)
		//	draw_set_color(c_yellow)
		//	draw_set_alpha(0.5)
		//	draw_text(obj_camera.cameraWidth, obj_camera.cameraHeight-20, string("'M' = toggle mute"))
		//	draw_set_halign(fa_left)
		//	draw_set_color(c_white)
		//	draw_set_alpha(1)
		//}
	}
	
	////draw lives
	//var l5BE1EAC3_0 = sprite_get_width(spr_lives);
	//var l5BE1EAC3_1 = 0;
	//for(var l5BE1EAC3_2 = life; l5BE1EAC3_2 > 0; --l5BE1EAC3_2) {
	//	draw_sprite(spr_lives, 0, 20 + l5BE1EAC3_1, 40);
	//	l5BE1EAC3_1 += l5BE1EAC3_0;
	//}
}

if (room == rm_start) {
	draw_set_halign(fa_center);
	draw_set_valign(fa_top);
	
	draw_set_colour($FFF2F2F2 & $ffffff);
	var l7943CF95_0=($FFF2F2F2 >> 24);
	draw_set_alpha(l7943CF95_0 / $ff);
	
	draw_text_transformed(250, 100, string("FASTEROIDS"), 3, 3, 0);
	
	draw_set_colour($FFFFFFFF & $ffffff);
	var l7F43C1A9_0=($FFFFFFFF >> 24);
	draw_set_alpha(l7F43C1A9_0 / $ff);
	
	//draw_text(250, 200, string("Score 1,000 points to win"));
	
	draw_text(250, 200, string("More points held, more points earned!"));
	
	draw_text(215, 230, string("Boost = UP"));
	
	draw_text(259, 250, string("Turn = LEFT/RIGHT"));
	
	draw_text(229, 270, string("Brake = DOWN"));
	
	draw_text(230, 290, string("Shoot = SPACE"));
	
	draw_text_transformed(470, 480, string("pimfast"), .8, .8, 0);
	
	draw_set_colour($FFE5E544 & $ffffff);
	var l132DEEE5_0=($FFE5E544 >> 24);
	draw_set_alpha(l132DEEE5_0 / $ff);
	
	draw_text(250, 350, string("PRESS ANY KEY TO BEGIN"));
	
	draw_sprite_ext(spr_tiny_ship, 0, 80, 155, 1, 1, 90, $FFFFFF & $ffffff, 1);
	
	draw_sprite_ext(spr_asteroid_small, 0, 399, 143, 1, 1, 0, $FFFFFF & $ffffff, 1);
	
	draw_set_halign(fa_left);
	draw_set_valign(fa_top);
	
	draw_set_colour($FFFFFFFF & $ffffff);
	var l49BE14CE_0=($FFFFFFFF >> 24);
	draw_set_alpha(l49BE14CE_0 / $ff);
}

if (room == rm_gameover) {
	draw_set_halign(fa_center);
	draw_set_valign(fa_top);
	
	draw_set_colour($FF0000FF & $ffffff);
	var l087D005C_0=($FF0000FF >> 24);
	draw_set_alpha(l087D005C_0 / $ff);
	
	draw_text_transformed(250, 150, string("GAME OVER") + "", 3, 3, 0);
	
	draw_set_colour($FFFFFFFF & $ffffff);
	var l620405D9_0=($FFFFFFFF >> 24);
	draw_set_alpha(l620405D9_0 / $ff);
	
	if(!variable_instance_exists(id, "points")) points = 0;
	draw_text(250, 240, string("Score: ") + string(points));
	
	draw_set_colour($FFE5E544 & $ffffff);
	var l428BC239_0=($FFE5E544 >> 24);
	draw_set_alpha(l428BC239_0 / $ff);
	
	draw_text(250, 300, string("PRESS ENTER TO RESTART") + "");
	
	draw_set_halign(fa_left);
	draw_set_valign(fa_top);
	
	draw_set_colour($FFFFFFFF & $ffffff);
	var l75AF2E4A_0=($FFFFFFFF >> 24);
	draw_set_alpha(l75AF2E4A_0 / $ff);
}

if (room == rm_win) {
	draw_set_halign(fa_center);
	draw_set_valign(fa_top);
	
	draw_set_colour($FF00FF00 & $ffffff);
	var l6C3AFE1F_0=($FF00FF00 >> 24);
	draw_set_alpha(l6C3AFE1F_0 / $ff);
	
	draw_text_transformed(250, 150, string("YOU WIN") + "", 3, 3, 0);
	
	draw_set_colour($FF00DADD & $ffffff);
	var l1BC55E0B_0=($FF00DADD >> 24);
	draw_set_alpha(l1BC55E0B_0 / $ff);
	
	draw_text(x + 250, 240, string("1000 POINTS!") + "");
	
	draw_set_colour($FFE5E544 & $ffffff);
	var l489AF800_0=($FFE5E544 >> 24);
	draw_set_alpha(l489AF800_0 / $ff);
	
	draw_text(250, 300, string("PRESS ENTER TO RESTART") + "");
	
	draw_set_halign(fa_left);
	draw_set_valign(fa_top);
	
	draw_set_colour($FFFFFFFF & $ffffff);
	var l64980103_0=($FFFFFFFF >> 24);
	draw_set_alpha(l64980103_0 / $ff);
}