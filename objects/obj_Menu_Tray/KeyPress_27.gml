if path_position == 1 || path_position == 0 {
	path_reverse(path_Menu_Tray)
	
	path_dir = !path_dir
	
	path_start(path_Menu_Tray, 10, path_action_stop, false)
	
	with button {
		path_start(path_Menu_Tray, 10, path_action_stop, false)
	}
}