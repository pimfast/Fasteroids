switch(room)
{
	case rm_start:
		room_goto(rm_game);
		break;

	case rm_gameover:
		game_restart();
		break;

	case rm_win:
		game_restart();
		break;
}

//if (room == rm_start) {
//	room_goto(rm_game)
//} else {
//	if (room == rm_gameover) {
//		game_restart()
//	} else {
//		if (room == rm_win) {
//			game_restart()
//		}
//	}
//}