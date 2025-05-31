//if (obj_game.item_owned_laser) {
	if (obj_game.item_owned_radar == true) {
		room_goto(rm_gameBIG)
		obj_ship.x = rm_gameBIG_output_x
		obj_ship.y = rm_gameBIG_output_y
	}
	if (obj_game.item_owned_radar == false) {
		room_goto(rm_game)
		obj_ship.x = rm_game_output_x
		obj_ship.y = rm_game_output_y
	}
//} else {
//	room_goto(rm_intro)
//	obj_ship.x = rm_game_output_x
//	obj_ship.y = rm_game_output_y	
//}