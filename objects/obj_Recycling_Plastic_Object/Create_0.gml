event_inherited()

if object_index == obj_Recycling_Plastic_Object {
	instance_create_layer(x, y, "trashs", choose(obj_Recycling_Plastic_Bottle))
	instance_destroy()
} else {
	physics_apply_torque(irandom_range(-200, 200))
}