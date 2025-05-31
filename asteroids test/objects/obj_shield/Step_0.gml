if (instance_exists(obj_ship)) {
	x = obj_ship.x
	y = obj_ship.y
}

if (obj_game.shieldhp = 0) {instance_destroy()}

if (obj_game.item_owned_boombubble) {
	sprite_index = spr_boombubble
} else {
	if  (obj_game.item_owned_sonicshield) {
		sprite_index = spr_sonicshield
	} else {
		sprite_index = spr_shield
	}
}

if (!instance_exists(obj_ship)) {
	sprite_index = noone
}