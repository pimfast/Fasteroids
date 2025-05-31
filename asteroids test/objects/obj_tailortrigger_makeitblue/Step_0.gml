/// @desc this whole object is fuckface

//player touch'n
if (place_meeting(x,y,obj_ship))
{	
	
	if (stupidassvariable == false) {
		stupidassvariable = true
		if (obj_ship.sprite_index == spr_ship) {
			obj_game.points -= 50
			obj_ship.sprite_index = spr_ship_blue_old
		} else {
			obj_ship.sprite_index = spr_ship
		}
	}
	
	
	
	var lay_id = layer_get_id("Background");
	var back_id = layer_background_get_id(lay_id);
	layer_background_sprite(back_id,spr_tailor_mockup_c1_p2np)
} else {
	var lay_id = layer_get_id("Background");
	var back_id = layer_background_get_id(lay_id);
	layer_background_sprite(back_id,spr_tailor_mockup_c1_p1)
	
	stupidassvariable = false
}