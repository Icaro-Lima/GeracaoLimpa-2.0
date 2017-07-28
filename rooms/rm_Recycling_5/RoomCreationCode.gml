ini_open("save.ini")
ini_write_real("Recycling", "last_room", 5)
ini_write_real("Recycling", "last_points", global.recycling_points)
ini_close()

global.max_trash = 25
global.count_trash = 0
global.count_desintegrated_trash = 0