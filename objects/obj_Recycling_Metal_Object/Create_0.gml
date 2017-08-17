event_inherited()

if object_index == obj_Recycling_Metal_Object {
	instance_create_layer(x, y, "trashs", choose(obj_Recycling_Metal_Tin, obj_Recycling_Metal_Coke))
	instance_destroy()
} else {
	physics_apply_torque(irandom_range(-200, 200))
}