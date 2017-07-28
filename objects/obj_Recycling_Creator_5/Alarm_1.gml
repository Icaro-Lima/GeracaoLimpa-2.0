if global.count_trash < global.max_trash {
	instance_create_layer(irandom_range(64, room_width - 64), -64, "trashs", choose(obj_Recycling_Metal_Object, obj_Recycling_Plastic_Object, obj_Recycling_Organic_Object, obj_Recycling_Paper_Object, obj_Recycling_Glass_Object))
	global.count_trash++
	
	alarm[1] = irandom_range(min_time_respaw, max_time_respaw)
}