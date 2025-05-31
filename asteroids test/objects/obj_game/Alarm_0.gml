/// @desc make asteroids

if (room != rm_game) && (room != rm_gameBIG) {
	exit;
}

if (room == rm_gameBIG) {
	alarm_set(0, room_speed*1);
	script_execute(spawn_off_camera, obj_asteroid, 1);
}

if (room == rm_game) {
	alarm_set(0, room_speed*4);
	script_execute(spawn_off_camera, obj_asteroid, 1)
}