event_inherited()

if object_index == obj_Recycling_Organic_Object {
	instance_create_layer(x, y, "trashs", choose(obj_Recycling_Organic_Tomato, obj_Recycling_Organic_Potato, obj_Recycling_Organic_Banana, obj_Recycling_Organic_Egg))
	instance_destroy()
} else {
	physics_apply_torque(irandom_range(-200, 200))
}