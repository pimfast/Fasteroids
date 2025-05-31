/// @desc orange

window_set_fullscreen(true)

//window_set_showborder(false)
//window_set_size(1920,1080)
//window_center()


layer_create(-500,"Orange Domain")

instance_destroy(obj_ship)

layer_sprite_create("Orange Domain", obj_camera.cameraX, obj_camera.cameraY, spr_scaryorange_resized)

audio_play_sound(orangescream,1,0,3)

//force close game
alarm_set(6,room_speed*0.86)