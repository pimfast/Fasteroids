/// @desc mute

if (mute == true) {
	//make it not muted
	audio_group_set_gain(audiogroup_default,1,0)
	mute = false
} else {
	//make it so muted you be like dooted
	audio_group_set_gain(audiogroup_default,0,0)
	mute = true
}