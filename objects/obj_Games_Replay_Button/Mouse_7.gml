event_inherited()

ini_open("save.ini")
ini_write_real("Recycling", "last_room", -1)
ini_close()

room_goto(rm_Recycling_0)