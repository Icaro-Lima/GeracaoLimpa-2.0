if !created_star and x >= 368 {
	instance_destroy(obj_Recycling_Animation_Star_1)
	star  = instance_create_layer(368, 80, "menus", obj_Recycling_Animation_Star_1)
	created_star = true
	star.path_speed = 0
}

if x > room_width {
	instance_destroy()
}