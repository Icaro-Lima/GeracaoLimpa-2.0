if object_index == obj_Recycling_Glass_Object {
	instance_create_layer(x, y, "trashs", choose(obj_Recycling_Glass_GlassBottle, obj_Recycling_Glass_Glass))
	instance_destroy()
}