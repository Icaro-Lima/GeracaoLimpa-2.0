event_inherited()

if !desactivate_leftDown {
	desactivate_leftDown = true
	
	scaling_animation = false
	
	instance_destroy(obj_ChooseGames_Unlike)
	
	if global.answer {
		instance_create_depth(room_width / 2, room_height / 2, depth - 5, obj_ChooseGames_Good)
	} else {
		instance_create_depth(room_width / 2, room_height / 2, depth - 5, obj_ChooseGames_Wrong)
	
		incorrect_animation_started = true
	}
}