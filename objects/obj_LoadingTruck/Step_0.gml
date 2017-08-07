if !audio_group_is_loaded(audiogroup_background) {
	x = room_width / audio_group_load_progress(audiogroup_background)
} else {
	room_goto(rm_Games)
}