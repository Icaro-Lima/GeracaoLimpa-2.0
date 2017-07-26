global.recycling_points++
instance_destroy(other)
global.count_desintegrated_trash++
instance_create_layer(x, y, "correct", obj_Recycling_Correct)

if global.count_desintegrated_trash == global.max_trash {
	alarm[0] = 180
}