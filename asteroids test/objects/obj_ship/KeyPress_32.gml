///@desc shoot

if (obj_game.item_owned_triplefinish) || (obj_game.item_owned_doubletrouble) {
	
	audio_play_sound(shoot, 0, 0);
	
	var newLaserA = instance_create_layer(x + 0, y + 0, "Instances", obj_laserA);
	var newLaserB = instance_create_layer(x + 0, y + 0, "Instances", obj_laserB);
	if (obj_game.item_owned_triplefinish) {var newLaserC = instance_create_layer(x, y, "Instances", obj_laserC);}
	
	newLaserA.direction = image_angle;
	newLaserB.direction = image_angle;
	if (obj_game.item_owned_triplefinish) {newLaserC.direction = image_angle;}
	
	newLaserA.image_angle = image_angle
	newLaserB.image_angle = image_angle
	if (obj_game.item_owned_triplefinish) {newLaserC.image_angle = image_angle}
	
} else {
	if (obj_game.item_owned_laser) {
	
		audio_play_sound(shoot, 0, 0);
	
		var newBullet = instance_create_layer(x + 0, y + 0, "Instances", obj_bullet);
	
		newBullet.direction = image_angle;
	
	} else {
		audio_play_sound(ting, 0, 0);
	}
}

//missiles babee
if (obj_game.item_owned_missilelauncher) && (obj_game.missileready == true) {
	audio_play_sound(shoot, 0, 0);

	var newMissile = instance_create_layer(x + 0, y + 0, "Instances", obj_missile);

	newMissile.direction = image_angle;
	
	obj_game.missileready = false
	with (obj_game) {alarm_set(4, room_speed*5)}
}