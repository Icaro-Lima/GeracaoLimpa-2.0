ini_open("save.ini")
ini_write_real("Recycling", "last_room", 3)
ini_write_real("Recycling", "last_points", global.recycling_points)
ini_close()

global.max_trash = 15
global.count_trash = 0
global.count_desintegrated_trash = 0