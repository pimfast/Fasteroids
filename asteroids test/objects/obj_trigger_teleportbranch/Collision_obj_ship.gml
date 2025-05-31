
if (check == true) {
	room_goto(output_roomB)
	obj_ship.x = output_xB
	obj_ship.y = output_yB
} else {
	room_goto(output_roomA)
	obj_ship.x = output_xA
	obj_ship.y = output_yA
}