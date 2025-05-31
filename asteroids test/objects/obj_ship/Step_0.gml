move_wrap(1, 1, sprite_width/1.5);

//horizontal collision
if (place_meeting(x+hspeed,y,obj_wall))
{
	
	hspeed = 0;
}


//vertical collision
if (place_meeting(x,y+vspeed,obj_wall))
{	
	
	vspeed = 0;
}