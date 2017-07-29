event_inherited()

ini_open("save.ini")
ini_write_real("Recycling", "last_room", -1)
ini_close()

instance_create_depth(x, y, 0, obj_Recycling_Background_Music_Controller)
room_goto(rm_Recycling_0)