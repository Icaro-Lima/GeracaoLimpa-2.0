ini_open("save.ini")
global.best_traffic_chooseGame_points = ini_read_real("Traffic", "global_best_traffic_chooseGame_points", 0)
global.best_recycling_points = ini_read_real("Recycling", "global.best_recycling_points", 0)
ini_close()