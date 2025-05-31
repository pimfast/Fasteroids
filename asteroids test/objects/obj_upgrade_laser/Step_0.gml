vspeed = 1

//if (itemprice > obj_game.points) {
//	image_index = 1
//} else {
//	image_index = 0
//}

//horizontal collision (i don't think this is necessary)
if (place_meeting(x+hspeed,y,obj_wall))
{
	
	hspeed = 0;
}


//vertical collision
if (place_meeting(x,y+vspeed,obj_wall))
{	
	
	vspeed = 0;
	instance_destroy()
		
	if (obj_game.points >= itemprice) {
		obj_game.points -= itemprice
	} else {
		obj_game.points = 0
	}
	obj_game.pointsYposition += 10
	
	audio_play_sound(hurt, 0, 0);
	
	repeat(10)
	{
		instance_create_layer(x+(sprite_width/2),y+(sprite_height/2), "Instances", obj_debris);
	}
	
	show_message("(ok you can shoot now)")
}

//vertical collision
if (place_meeting(x,y+vspeed,obj_upgrade_parent))
{	
	
	vspeed = 0 //-0.1;
	
}