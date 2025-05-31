vspeed = 1

if (itemprice > obj_game.points) {
	image_index = 1
} else {
	image_index = 0
}

//horizontal collision (i don't think this is necessary)
if (place_meeting(x+hspeed,y,obj_wall))
{
	
	hspeed = 0;
}


//vertical collision
if (place_meeting(x,y+vspeed,obj_wall))
{	
	
	vspeed = 0;
}

//vertical collision
if (place_meeting(x,y+vspeed,obj_upgrade_parent))
{	
	
	vspeed = 0; //-0.1;
}