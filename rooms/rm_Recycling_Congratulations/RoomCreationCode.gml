global.best_recycling_points = max(global.recycling_points, global.best_recycling_points)

ini_open("save.ini")
ini_write_real("Recycling", "last_room", -1)
ini_write_real("Recycling", "global.best_recycling_points", global.best_recycling_points)
ini_close()