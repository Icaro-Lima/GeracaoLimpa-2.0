distance = point_distance(x, y, mouse_x, mouse_y)

if distance <= 100 {
	clicked = true
	click_pos_x = mouse_x
	click_pos_y = mouse_y
	
	/*force_x = (x - mouse_x) * 50
	force_y = (y - mouse_y) * 50
	
	physics_apply_impulse(mouse_x, mouse_y, force_x / distance, force_y / distance)
	
	effect_create_above(ef_ring, mouse_x, mouse_y, 1, c_cian)*/
}