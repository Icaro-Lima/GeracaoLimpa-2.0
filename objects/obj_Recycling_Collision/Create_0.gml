instance_create_depth(x + 48, y + 48, 0, obj_Recycling_Punctuator)

fix = physics_fixture_create()
physics_fixture_set_polygon_shape(fix)
physics_fixture_set_density(fix, 0)
physics_fixture_set_restitution(fix, 0.1)
physics_fixture_set_collision_group(fix, 0)
physics_fixture_set_linear_damping(fix, 0.1)
physics_fixture_set_friction(fix, 0.2)

physics_fixture_add_point(fix, 4, 0)
physics_fixture_add_point(fix, 12, 0)
physics_fixture_add_point(fix, 12, 112)
physics_fixture_add_point(fix, 4, 112)

physics_fixture_bind(fix, self)