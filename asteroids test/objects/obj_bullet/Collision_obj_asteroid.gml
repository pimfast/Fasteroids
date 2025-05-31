audio_play_sound(hurt, 0, 0);

with(obj_game) {
	if(!variable_instance_exists(id, "points")) points = 0;
	if (points < 999999) {
			obj_game.pointsYposition -= 10
	}
	if (points < 999999) {points += 10 + ((points * 0.5) / 4)}
	if (points > 999999) {points = 999999}
}

if (object_index != obj_explosion) {
	instance_destroy();
}

with(other) {
	instance_destroy();

	if(sprite_index == spr_asteroid_big)
	{
		repeat(2)
		{
			var newAsteroid = instance_create_layer(x + 0, y + 0, "Instances", obj_asteroid);
		
			newAsteroid.sprite_index = spr_asteroid_med;
		}
	}

	if(sprite_index == spr_asteroid_med)
	{
		repeat(2)
		{
			var newAsteroid = instance_create_layer(x + 0, y + 0, "Instances", obj_asteroid);
		
			newAsteroid.sprite_index = spr_asteroid_small;
		}
	}

	repeat(10)
	{
		instance_create_layer(x + 0, y + 0, "Instances", obj_debris);
	}
}