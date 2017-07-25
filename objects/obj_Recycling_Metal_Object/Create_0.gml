if object_index == obj_Recycling_Metal_Object {
	instance_create_layer(x, y, "trashs", choose(obj_Recycling_Metal_Tin, obj_Recycling_Metal_Fork, obj_Recycling_Metal_Coke))
	instance_destroy()
}