//only teleport if you're trying to go that way
if (sign(obj_ship.hspeed) == -1) || (sign(obj_ship.hspeed) == 0) {

	room_goto(output_room)
	obj_ship.x = output_x
	obj_ship.y = output_y
}