//remove shield
with(obj_game) {
	if (invincibility == true) {exit}
	if (item_owned_shield) && (shieldhp >= 1) {
		
		//boom bubble boom
		if (item_owned_boombubble) {
			with(obj_ship) {
				instance_create_layer(x, y, "Instances", obj_explosion)
				effect_create_layer("Instances", ef_ring, x, y, 1, c_red)
			}
		} else {
			//regular pop effects
			audio_play_sound(shoot, 0, 0, 1, 0, 1.2);
			with(obj_ship){effect_create_layer("Instances", ef_ring, x, y, 1, c_aqua)}
		}
			
		
		
		//regenerate the shield after a bit
		if (item_owned_sonicshield) {alarm_set(2, room_speed*9)}
		else {alarm_set(2, room_speed*18)}
		
		//turn off invincibility
		alarm_set(3,room_speed*1)
		
		//pop shield
		shieldhp -= 1
		if (shieldhp <= 0) {instance_destroy(obj_shield)}
		
		//bounce
		with(obj_ship) {motion_add(image_angle, other.speed + 0.05)}
		with(obj_ship) {motion_set(direction * -1, speed)}
		
		//make invincible
		invincibility = true
		obj_ship.sprite_index = spr_shipiframes
		
	} else {
		
		//die stuff
		audio_play_sound(hurt, 0, 0);
		
		alarm_set(1, 60);
		
		repeat(10)
		{
			instance_create_layer(obj_ship.x,obj_ship.y, "Instances", obj_debris);
		}
		
		instance_destroy(obj_ship);
		
		if (points > 0) {
			obj_game.pointsYposition += 10
		}
		points /= 4
		
	}
}