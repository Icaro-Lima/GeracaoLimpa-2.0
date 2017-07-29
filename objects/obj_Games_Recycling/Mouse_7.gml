event_inherited()

ini_open("save.ini")
if ini_read_real("Recycling", "last_room", -1) != -1 {
	instance_deactivate_object(obj_Games)
	instance_create_layer(room_width / 2 - 256 / 2 + 48, room_height / 2 - 176 / 2 + 48, "tray", obj_Games_Replay_Resume_Tray)
	ini_close()
} else {
	ini_close()
	instance_create_depth(x, y, 0, obj_Recycling_Background_Music_Controller)
	room_goto(rm_Recycling_0)
}