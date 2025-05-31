 // Script assets have changed for v2.3.0 see
 // https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function spawn_off_camera(obj, number) 
{
	var pad = 64;

	repeat(number)
	{
		var boundCheck = true;
	
		while ((boundCheck == true)) {
			if (room == rm_game) {
				//for littlegame
				var xx = (random_range(0-pad, room_width+pad));
				var yy = (random_range(0-pad, room_height+pad));
			} else {
				//for biggame
				var xx = (random_range(0, room_width));
				var yy = (random_range(0, room_height));
			}
		
			if (room == rm_game) {
				//for littlegame
				var boundCheck = point_in_rectangle(xx, yy, 
				obj_camera.cameraX,
				obj_camera.cameraY, 
				obj_camera.cameraX + obj_camera.cameraWidth, 
				obj_camera.cameraY + obj_camera.cameraHeight);
			} else {
				//for biggame
				var boundCheck = point_in_rectangle(xx, yy, 
				obj_camera.cameraX - pad,
				obj_camera.cameraY - pad, 
				obj_camera.cameraX + obj_camera.cameraWidth + pad, 
				obj_camera.cameraY + obj_camera.cameraHeight + pad);
			}	
			
		}
	}

	instance_create_layer(xx, yy, "Instances", obj);
}