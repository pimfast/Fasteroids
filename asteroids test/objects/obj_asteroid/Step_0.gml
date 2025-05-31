move_wrap(1, 1, sprite_width/2);

image_angle = 5;


//asteroid trail
var asteroidTrail = instance_create_layer(x,y, "Instances", obj_trail)
asteroidTrail.direction = direction-180

if (sprite_index == spr_asteroid_small) || (sprite_index == spr_asteroid_small_shiny) {
	asteroidTrail.sprite_index = spr_trail
}
if (sprite_index == spr_asteroid_med) {
	asteroidTrail.sprite_index = spr_trailmed
}
if (sprite_index == spr_asteroid_big) {
	asteroidTrail.sprite_index = spr_trailbig
}