global.team_positions = ds_list_create()
ds_list_add(global.team_positions, 0)
ds_list_add(global.team_positions, 144)
ds_list_add(global.team_positions, 144 * 2)
ds_list_add(global.team_positions, 144 * 3)

pos = irandom_range(0, ds_list_size(global.team_positions) - 1)
instance_create_depth(0, ds_list_find_value(global.team_positions, pos), 0, obj_Credits_Icaro)
ds_list_delete(global.team_positions, pos)

pos = irandom_range(0, ds_list_size(global.team_positions) - 1)
instance_create_depth(0, ds_list_find_value(global.team_positions, pos), 0, obj_Credits_Robson)
ds_list_delete(global.team_positions, pos)

pos = irandom_range(0, ds_list_size(global.team_positions) - 1)
instance_create_depth(0, ds_list_find_value(global.team_positions, pos), 0, obj_Credits_Danileny)
ds_list_delete(global.team_positions, pos)

pos = irandom_range(0, ds_list_size(global.team_positions) - 1)
instance_create_depth(0, ds_list_find_value(global.team_positions, pos), 0, obj_Credits_Michelle)
ds_list_delete(global.team_positions, pos)


global.voluntary_positions = ds_list_create()
ds_list_add(global.voluntary_positions, 144)
ds_list_add(global.voluntary_positions, 144 * 2)

pos = irandom_range(0, ds_list_size(global.voluntary_positions) - 1)
instance_create_depth(512, ds_list_find_value(global.voluntary_positions, pos), 0, obj_Credits_Flavio)
ds_list_delete(global.voluntary_positions, pos)

pos = irandom_range(0, ds_list_size(global.voluntary_positions) - 1)
instance_create_depth(512, ds_list_find_value(global.voluntary_positions, pos), 0, obj_Credits_Alex)
ds_list_delete(global.voluntary_positions, pos)