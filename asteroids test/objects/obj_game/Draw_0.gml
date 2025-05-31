if (instance_exists(obj_ship)) {

	var max_length = 500;
	var solid_object = obj_upgrade_parent;

	for(var i = 0; i < max_length; i++){

	    var lx = obj_ship.x + lengthdir_x(i, obj_ship.image_angle);
	    var ly = obj_ship.y + lengthdir_y(i, obj_ship.image_angle);

	    if(collision_point(lx, ly, solid_object, false, true)){
	        break;
	    }

	}
	
	var costtextx = obj_camera.cameraX+400
	var costtexty = obj_camera.cameraY+20
	//fuck it
	if (collision_point(lx, ly, obj_upgrade_radar, false, true)) {
		draw_text(costtextx, costtexty, string("Cost: ") + string(obj_upgrade_radar.itemprice));
	}
	if (collision_point(lx, ly, obj_upgrade_landinggear, false, true)) {
	draw_text(costtextx, costtexty, string("Cost: ") + string(obj_upgrade_landinggear.itemprice));
	}
	if (collision_point(lx, ly, obj_upgrade_brake, false, true)) {
	draw_text(costtextx, costtexty, string("Cost: ") + string(obj_upgrade_brake.itemprice));
	}
	if (collision_point(lx, ly, obj_upgrade_backwardsboost, false, true)) {
		draw_text(costtextx, costtexty, string("Cost: ") + string(obj_upgrade_backwardsboost.itemprice));
	}
	if (collision_point(lx, ly, obj_upgrade_barrelroll, false, true)) {
		draw_text(costtextx, costtexty, string("Cost: ") + string(obj_upgrade_barrelroll.itemprice));
	}
	if (collision_point(lx, ly, obj_upgrade_laser, false, true)) {
		draw_text(costtextx, costtexty, string("Cost: ") + string(obj_upgrade_laser.itemprice));
	}
	if (collision_point(lx, ly, obj_upgrade_doubletrouble, false, true)) {
		draw_text(costtextx, costtexty, string("Cost: ") + string(obj_upgrade_doubletrouble.itemprice));
	}
	if (collision_point(lx, ly, obj_upgrade_missilelauncher, false, true)) {
		draw_text(costtextx, costtexty, string("Cost: ") + string(obj_upgrade_missilelauncher.itemprice));
	}
	if (collision_point(lx, ly, obj_upgrade_triplefinish, false, true)) {
		draw_text(costtextx, costtexty, string("Cost: ") + string(obj_upgrade_triplefinish.itemprice));
	}
	if (collision_point(lx, ly, obj_upgrade_shield, false, true)) {
		draw_text(costtextx, costtexty, string("Cost: ") + string(obj_upgrade_shield.itemprice));
	}
	if (collision_point(lx, ly, obj_upgrade_sonicshield, false, true)) {
		draw_text(costtextx, costtexty, string("Cost: ") + string(obj_upgrade_sonicshield.itemprice));
	}
	if (collision_point(lx, ly, obj_upgrade_boombubble, false, true)) {
		draw_text(costtextx, costtexty, string("Cost: ") + string(obj_upgrade_boombubble.itemprice));
	}
	if (collision_point(lx, ly, obj_upgrade_idk, false, true)) {
		draw_text(costtextx, costtexty, string("Cost: ") + string(obj_upgrade_idk.itemprice));
	}
	if (collision_point(lx, ly, obj_upgrade_bloodorange, false, true)) {
		draw_text(costtextx, costtexty, string("Cost: ") + string(obj_upgrade_bloodorange.itemprice));
	}
}