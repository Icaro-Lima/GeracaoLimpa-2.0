if y >= room_height {
	global.count_desintegrated_trash++
	if global.count_desintegrated_trash == global.max_trash {
		alarm[0] = 180
	} else if global.count_desintegrated_trash < global.max_trash {
		instance_destroy()
	}
}