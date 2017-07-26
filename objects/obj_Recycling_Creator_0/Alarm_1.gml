if global.count_trash < global.max_trash {
	instance_create_layer(irandom_range(64, room_width - 64), -64, "trashs", obj_Recycling_Metal_Object)
	global.count_trash++
	
	alarm[1] = irandom_range(min_time_respaw, max_time_respaw)
}