if MyText == "Som" {
	sprite_index = spr_Sound_Mute
	MyText = "Mudo"
	global.audio_activated = false
	
	audio_group_set_gain(audiogroup_default, 0, 1000);
	audio_group_set_gain(audiogroup_background, 0, 1000);
} else {
	sprite_index = spr_Sound_High
	MyText = "Som"
	global.audio_activated = true
	
	audio_group_set_gain(audiogroup_default, 100, 1000);
	audio_group_set_gain(audiogroup_background, 60, 1000);
}