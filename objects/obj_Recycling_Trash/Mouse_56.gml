if clicked {
	obj = instance_create_depth(x, y, 0, obj_Arrow)
	obj.xx = mouse_x
	obj.yy = mouse_y
	physics_apply_impulse(x, y, (mouse_x - x) / 2, (mouse_y - y) / 2)
	clicked = false
}