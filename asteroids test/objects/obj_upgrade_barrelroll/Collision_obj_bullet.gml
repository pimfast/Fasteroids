//die stuff

if (obj_game.points >= itemprice) {
	
	obj_game.points -= itemprice
	obj_game.pointsYposition += 10
	
	show_message("this doesn't do anything and you wasted your money ♥")
	
	audio_play_sound(hurt, 0, 0);
		
	repeat(10)
	{
		instance_create_layer(x+(sprite_width/2),y+(sprite_height/2), "Instances", obj_debris);
	}

	instance_destroy();
	
	//to prevent accidental additional purchases,
	//clear all lasers/bullets/missiles/whatever
	instance_destroy(obj_bullet)
	
} else {
	audio_play_sound(ting, 0, 0);
}

instance_destroy(other)