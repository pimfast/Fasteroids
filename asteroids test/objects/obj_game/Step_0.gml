//if(room == rm_game) || (room == rm_gameBIG)
//{
//	if(points >= 1000) {
//		audio_stop_sound(lonely_lollipop);
	
//		audio_play_sound(win_2, 0, 0);
	
//		room_goto(rm_win);
//	}
//	if(life <= 0) {
//		audio_stop_sound(lonely_lollipop);
	
//		audio_play_sound(game_over, 0, 0);
	
//		room_goto(rm_gameover);
//	}
//}

if (item_owned_shield == true) && (shieldhp >= 1) && (!instance_exists(obj_shield)){
	instance_create_depth(x + 0, y + 0, -1, obj_shield)
}