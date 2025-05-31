///@desc rotate left

if (!instance_exists(obj_shipsensor)) {
	instance_create_depth(0,0,0,obj_shipsensor)
}

obj_shipsensor.x = obj_ship.x
obj_shipsensor.y = obj_ship.y
obj_shipsensor.image_angle = (obj_ship.image_angle + 5)

with (obj_shipsensor) {
	if (!place_meeting(x,y,obj_wall)) {
		with (obj_ship) {
			image_angle += 5;
		}
	}
}