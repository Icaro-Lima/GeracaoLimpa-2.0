if point_distance(x, y, mouse_x, mouse_y) <= 200 {
	
	force_x = (x - mouse_x) * 2000
	force_y = (y - mouse_y) * 2000
	distance = point_distance(x, y, mouse_x, mouse_y)
	
	physics_apply_force(mouse_x, mouse_y, force_x / distance, force_y / distance)
	
	effect_create_above(ef_ring, mouse_x, mouse_y, 1, c_blue)
}