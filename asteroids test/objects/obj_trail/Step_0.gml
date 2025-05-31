image_alpha += -0.01;
if (room == rm_game) {
	image_xscale -= 0.01
	image_yscale -= 0.01
}

if (image_alpha <= 0) {
	instance_destroy();
}