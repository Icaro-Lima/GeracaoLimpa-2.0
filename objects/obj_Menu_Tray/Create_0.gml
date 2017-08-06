x = room_width / 2 + 48 - (sprite_width / 2)
y = room_height + 48

button = instance_create_depth(x, y, depth - 1, obj_Button_Sound)

path_reverse(path_Menu_Tray)

path_dir = false