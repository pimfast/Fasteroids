if(room == rm_start)
{
	if (audio_is_playing(lonely_lollipop))
	{
		audio_stop_sound(lonely_lollipop);
	}

	audio_play_sound(_4_4_fasteroids, 0, 1);
}

if(room == rm_gameover)
{
	audio_stop_sound(lonely_lollipop);
}

if(room == rm_win)
{
	audio_stop_sound(lonely_lollipop);
}



if(room == rm_gameBIG)
{
	alarm_set(0, room_speed*1);

	script_execute(spawn_off_camera, obj_asteroid, 40);
}

if(room == rm_game)
{
	
	if (audio_is_playing(_4_4_fasteroids))
	{
		audio_stop_sound(_4_4_fasteroids);
		
		audio_play_sound(lonely_lollipop, 0, 1);
	}
	
	repeat(3)
	{
		var xx = choose(irandom_range(0, room_width * 0.3), irandom_range(room_width * 0.7, room_width));
		var yy = choose(irandom_range(0, room_height * 0.3), irandom_range(room_height * 0.7, room_height));
		instance_create_layer(xx, yy, "Instances", obj_asteroid);
	}
	alarm_set(0, room_speed*4);
}